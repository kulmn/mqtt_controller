
#include <mqtt.h>

extern All_Chan_Config config;
extern xQueueHandle xLoadQueue;
extern DS18B20_TypeDef cur_temper;

uint8_t buf[64];


// @brief messageArrived callback function
void mqtt_message_callback(MessageData* msg)
{
	MQTTMessage* message = msg->message;
	MQTTLenString topicName = msg->topicName->lenstring;

	uint8_t * topic, *tp_num;
	uint8_t top_num_buf[4], data_num_buf[4];
	uint8_t top_num = 0, data_num = 0;

	topic = topicName.data;

	if (memcmp(topic, "/pwrcntrl/set/", 14 ) == 0)
	{
		memcpy(data_num_buf, (char*) message->payload, (int) message->payloadlen );
		*(data_num_buf + (int) message->payloadlen + 1) = 0;
		data_num = str_to_uint16(data_num_buf );

		topic += 14;
		if (memcmp(topic, "channels/", 9 ) == 0)
		{
			topic += 9;
			tp_num = strchr(topic, '/' );
			memcpy(top_num_buf, topic, tp_num - topic );
			*(top_num_buf + (tp_num - topic)) = 0;
			top_num = str_to_uint16(top_num_buf );
			topic += (tp_num - topic);

			if (memcmp(topic, "/enable", 7 ) == 0)
			{
				if (data_num)
				{
					if (!config.chan[top_num].enabled)  out_ch_enable(&config.chan[top_num] );
				} else
				{
					out_ch_disable(&config.chan[top_num] );
				}
			}
			if (memcmp(topic, "/state", 6 ) == 0)
			{
				if (data_num) out_ch_on(&config.chan[top_num] );
				else out_ch_off(&config.chan[top_num] );
			}
			if (memcmp(topic, "/pwm/enable", 11 ) == 0)
			{
				if (data_num)
				{
					out_ch_pwm_enable(&config.chan[top_num] );
				}else
				{
					if ( config.chan[top_num].pwm.enabled) out_ch_pwm_disable(&config.chan[top_num] );
				}

			}
			if (memcmp(topic, "/pwm/perd", 9 ) == 0)	config.chan[top_num].pwm.period = data_num;
			if (memcmp(topic, "/pwm/perc", 9 ) == 0)	config.chan[top_num].pwm.perc = data_num;
		}

		if (memcmp(topic, "timers/", 7 ) == 0)
		{
			topic += 7;
			tp_num = strchr(topic, '/' );
			memcpy(top_num_buf, topic, tp_num - topic );
			*(top_num_buf + (tp_num - topic)) = 0;
			top_num = str_to_uint16(top_num_buf );
			topic += (tp_num - topic);

			if (memcmp(topic, "/channel", 8 ) == 0)	config.timer[top_num].channel = data_num;
			if (memcmp(topic, "/hours", 6 ) == 0)		config.timer[top_num].hour = data_num;
			if (memcmp(topic, "/minutes", 8 ) == 0)	config.timer[top_num].minute = data_num;
			if (memcmp(topic, "/state", 6 ) == 0)		config.timer[top_num].state = data_num;
		}

		if (memcmp(topic, "load/", 5 ) == 0)
		{
			topic += 5;
			if (memcmp(topic, "enable", 6 ) == 0)
			{
				config.load_cntrl_en = data_num;
				return;
			}
			if (memcmp(topic, "value", 5 ) == 0)
			{
				if( xLoadQueue != 0 )
					if (xQueueSendToBack( xLoadQueue, ( void * ) &data_num, 0 ) != pdPASS ) { } // Error adding
				return;
			}
			tp_num = strchr(topic, '/' );
			memcpy(top_num_buf, topic, tp_num - topic );
			*(top_num_buf + (tp_num - topic)) = 0;
			top_num = str_to_uint16(top_num_buf );
			topic += (tp_num - topic);
			if (memcmp(topic, "/conn_pwr", 9 ) == 0)	config.load[top_num].conn_pwr = data_num;
			if (memcmp(topic, "/priority", 9 ) == 0)	config.load[top_num].priority = data_num;
		}

	}
}


/******************************************************************************/
void mqtt_send_channel_param(MQTTClient *mqtt_client, All_Chan_Config *config)
{
	MQTTMessage message;
	uint8_t *buf_ptr, *tmp_ptr;
	uint8_t data_buf[6];
	uint8_t str_buf[4];

	buf_ptr = buf;
	add_str2buf(&buf_ptr, "/pwrcntrl/get/" );
	add_str2buf(&buf_ptr, "channels/" );

	message.qos = QOS0;
	message.retained = 0;
	message.dup = 0;

	for (uint8_t i = 0; i < NUM_OUTPUTS; i++)
	{
		Uint32ToStr(i, str_buf );

		tmp_ptr = buf_ptr;
		Uint32ToStr(out_get_state( &config->chan[i] ), data_buf );
		message.payloadlen = strlen(data_buf);
		message.payload = &data_buf;
		add_str2buf(&tmp_ptr, str_buf );
		add_str2buf(&tmp_ptr, "/state" );
		MQTTPublish(mqtt_client, buf, &message );

		tmp_ptr = buf_ptr;
		Uint32ToStr(config->chan[i].enabled, data_buf );
		message.payloadlen = strlen(data_buf);
		message.payload = &data_buf;
		add_str2buf(&tmp_ptr, str_buf );
		add_str2buf(&tmp_ptr, "/enable" );
		MQTTPublish(mqtt_client, buf, &message );

		tmp_ptr = buf_ptr;
		Uint32ToStr(config->chan[i].pwm.enabled, data_buf );
		message.payloadlen = strlen(data_buf);
		message.payload = &data_buf;
		add_str2buf(&tmp_ptr, str_buf );
		add_str2buf(&tmp_ptr, "/pwm/enable" );
		MQTTPublish(mqtt_client, buf, &message );

		tmp_ptr = buf_ptr;
		Uint32ToStr(config->chan[i].pwm.period, data_buf );
		message.payloadlen = strlen(data_buf);
		message.payload = &data_buf;
		add_str2buf(&tmp_ptr, str_buf );
		add_str2buf(&tmp_ptr, "/pwm/perd" );
		MQTTPublish(mqtt_client, buf, &message );

		tmp_ptr = buf_ptr;
		Uint32ToStr(config->chan[i].pwm.perc, data_buf );
		message.payloadlen = strlen(data_buf);
		message.payload = &data_buf;
		add_str2buf(&tmp_ptr, str_buf );
		add_str2buf(&tmp_ptr, "/pwm/perc" );
		MQTTPublish(mqtt_client, buf, &message );
	}

}


/******************************************************************************/
void mqtt_send_timers_param(MQTTClient *mqtt_client, All_Chan_Config *config)
{
	MQTTMessage message;
	uint8_t *buf_ptr, *tmp_ptr;
	uint8_t data_buf[6];
	uint8_t str_buf[4];

	buf_ptr = buf;
	add_str2buf(&buf_ptr, "/pwrcntrl/get/" );
	add_str2buf(&buf_ptr, "timers/" );

	message.qos = QOS0;
	message.retained = 0;
	message.dup = 0;

	for (uint8_t i = 0; i < NUM_TIMERS; i++)
	{
		Uint32ToStr(i, str_buf );

		tmp_ptr = buf_ptr;
		Uint32ToStr(config->timer[i].channel, data_buf );
		message.payloadlen = strlen(data_buf);
		message.payload = &data_buf;
		add_str2buf(&tmp_ptr, str_buf );
		add_str2buf(&tmp_ptr, "/channel" );
		MQTTPublish(mqtt_client, buf, &message );

		tmp_ptr = buf_ptr;
		Uint32ToStr(config->timer[i].hour, data_buf );
		message.payloadlen = strlen(data_buf);
		message.payload = &data_buf;
		add_str2buf(&tmp_ptr, str_buf );
		add_str2buf(&tmp_ptr, "/hours" );
		MQTTPublish(mqtt_client, buf, &message );

		tmp_ptr = buf_ptr;
		Uint32ToStr(config->timer[i].minute, data_buf );
		message.payloadlen = strlen(data_buf);
		message.payload = &data_buf;
		add_str2buf(&tmp_ptr, str_buf );
		add_str2buf(&tmp_ptr, "/minutes" );
		MQTTPublish(mqtt_client, buf, &message );

		tmp_ptr = buf_ptr;
		Uint32ToStr(config->timer[i].state, data_buf );
		message.payloadlen = strlen(data_buf);
		message.payload = &data_buf;
		add_str2buf(&tmp_ptr, str_buf );
		add_str2buf(&tmp_ptr, "/state" );
		MQTTPublish(mqtt_client, buf, &message );
	}

}

/******************************************************************************/
void mqtt_send_load_param(MQTTClient *mqtt_client, All_Chan_Config *config)
{
	MQTTMessage message;
	uint8_t *buf_ptr, *tmp_ptr;
	uint8_t data_buf[6];
	uint8_t str_buf[4];

	buf_ptr = buf;
	add_str2buf(&buf_ptr, "/pwrcntrl/get/" );
	add_str2buf(&buf_ptr, "load/" );

	message.qos = QOS0;
	message.retained = 0;
	message.dup = 0;

	for (uint8_t i = 0; i < NUM_OUTPUTS; i++)
	{
		Uint32ToStr(i, str_buf );

		tmp_ptr = buf_ptr;
		Uint32ToStr(config->load[i].conn_pwr, data_buf );
		message.payloadlen = strlen(data_buf);
		message.payload = &data_buf;
		add_str2buf(&tmp_ptr, str_buf );
		add_str2buf(&tmp_ptr, "/conn_pwr" );
		MQTTPublish(mqtt_client, buf, &message );

		tmp_ptr = buf_ptr;
		Uint32ToStr(config->load[i].priority, data_buf );
		message.payloadlen = strlen(data_buf);
		message.payload = &data_buf;
		add_str2buf(&tmp_ptr, str_buf );
		add_str2buf(&tmp_ptr, "/priority" );
		MQTTPublish(mqtt_client, buf, &message );

	}

	message.qos = QOS0;
	message.retained = 0;
	message.dup = 0;
	Uint32ToStr(config->load_cntrl_en, data_buf );
	message.payloadlen = strlen(data_buf);
	message.payload = &data_buf;
	MQTTPublish(mqtt_client, "/pwrcntrl/get/load/enable", &message );
}


/******************************************************************************/
void mqtt_send_date_time(MQTTClient *mqtt_client)
{
	MQTTMessage message;
	uint8_t *buf_ptr;
	uint8_t data_buf[24];

	buf_ptr = data_buf;

	message.qos = QOS0;
	message.retained = 0;
	message.dup = 0;

	buf_ptr = rtc_hl_get_time_string(buf_ptr, RTC_HL_HMS);
	*buf_ptr++ = ' ';
	buf_ptr = rtc_hl_get_date_string(buf_ptr, RTC_HL_DMY);
	*buf_ptr++ = 0;

	message.payloadlen = strlen(data_buf);
	message.payload = &data_buf;
	MQTTPublish(mqtt_client, "/pwrcntrl/get/date_time", &message );
}


/******************************************************************************/
void mqtt_send_temperature(MQTTClient *mqtt_client)
{
	MQTTMessage message;
	uint8_t data_buf[8];

	message.qos = QOS0;
	message.retained = 0;
	message.dup = 0;
	int32_to_str(cur_temper.raw_value, data_buf );
	message.payloadlen = strlen(data_buf);
	message.payload = &data_buf;
	MQTTPublish(mqtt_client, "/pwrcntrl/get/temperature", &message );
}
