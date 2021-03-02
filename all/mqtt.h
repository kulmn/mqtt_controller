#ifndef MQTT_H_
#define MQTT_H_

#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"

#include <string.h>
#include "MQTT/MQTTClient.h"
#include "convert_fn.h"
#include <out_ch.h>
#include <rtc_hal.h>
#include "owi/ds18b20.h"


void mqtt_message_callback(MessageData* msg);
void mqtt_send_channel_param(MQTTClient *mqtt_client, All_Chan_Config *config);
void mqtt_send_timers_param(MQTTClient *mqtt_client, All_Chan_Config *config);
void mqtt_send_load_param(MQTTClient *mqtt_client, All_Chan_Config *config);
void mqtt_send_date_time(MQTTClient *mqtt_client);
void mqtt_send_temperature(MQTTClient *mqtt_client);



#endif
