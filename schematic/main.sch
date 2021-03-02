<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="120" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="W5500">
<packages>
<package name="W5500">
<smd name="1" x="-4.45" y="2.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="2" x="-4.45" y="2.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="3" x="-4.45" y="1.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="4" x="-4.45" y="1.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="5" x="-4.45" y="0.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="6" x="-4.45" y="0.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="7" x="-4.45" y="-0.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="8" x="-4.45" y="-0.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="9" x="-4.45" y="-1.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="10" x="-4.45" y="-1.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="11" x="-4.45" y="-2.25" dx="1.5" dy="0.3" layer="1"/>
<smd name="12" x="-4.45" y="-2.75" dx="1.5" dy="0.3" layer="1"/>
<smd name="13" x="-2.75" y="-4.45" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="-2.25" y="-4.45" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="-1.75" y="-4.45" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="-1.25" y="-4.45" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="-0.75" y="-4.45" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-0.25" y="-4.45" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="0.25" y="-4.45" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="0.75" y="-4.45" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="1.25" y="-4.45" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="1.75" y="-4.45" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="2.25" y="-4.45" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="2.75" y="-4.45" dx="1.5" dy="0.3" layer="1" rot="R90"/>
<smd name="25" x="4.45" y="-2.75" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="26" x="4.45" y="-2.25" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="27" x="4.45" y="-1.75" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="28" x="4.45" y="-1.25" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="29" x="4.45" y="-0.75" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="30" x="4.45" y="-0.25" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="31" x="4.45" y="0.25" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="32" x="4.45" y="0.75" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="33" x="4.45" y="1.25" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="34" x="4.45" y="1.75" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="35" x="4.45" y="2.25" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="36" x="4.45" y="2.75" dx="1.5" dy="0.3" layer="1" rot="R180"/>
<smd name="37" x="2.75" y="4.45" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="38" x="2.25" y="4.45" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="39" x="1.75" y="4.45" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="40" x="1.25" y="4.45" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="41" x="0.75" y="4.45" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="42" x="0.25" y="4.45" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="43" x="-0.25" y="4.45" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="44" x="-0.75" y="4.45" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="45" x="-1.25" y="4.45" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="46" x="-1.75" y="4.45" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="47" x="-2.25" y="4.45" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<smd name="48" x="-2.75" y="4.45" dx="1.5" dy="0.3" layer="1" rot="R270"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.127" layer="21"/>
<circle x="-2.54" y="2.54" radius="0.3" width="0.127" layer="21"/>
<text x="-1.27" y="0" size="0.6096" layer="25" font="vector">&gt;Name</text>
<text x="-4.445" y="3.175" size="0.6096" layer="27" font="vector">1</text>
<wire x1="-5.5" y1="-1.75" x2="-6" y2="-1.75" width="0.127" layer="27"/>
<wire x1="-5.5" y1="0.75" x2="-5.75" y2="0.75" width="0.127" layer="27"/>
<wire x1="-1.75" y1="-5.5" x2="-1.75" y2="-5.75" width="0.127" layer="27"/>
<wire x1="0.75" y1="-5.5" x2="0.75" y2="-6" width="0.127" layer="27"/>
<wire x1="5.5" y1="-2.75" x2="5.75" y2="-2.75" width="0.127" layer="27"/>
<wire x1="5.5" y1="-0.25" x2="6" y2="-0.25" width="0.127" layer="27"/>
<wire x1="5.5" y1="2.25" x2="5.75" y2="2.25" width="0.127" layer="27"/>
<wire x1="1.25" y1="5.5" x2="1.25" y2="6" width="0.127" layer="27"/>
<wire x1="-1.25" y1="5.5" x2="-1.25" y2="5.75" width="0.127" layer="27"/>
<text x="-4.445" y="-4.445" size="0.6096" layer="27" font="vector">13</text>
<text x="3.81" y="-3.81" size="0.6096" layer="27" font="vector">25</text>
<text x="3.175" y="3.81" size="0.6096" layer="27" font="vector">37</text>
</package>
</packages>
<symbols>
<symbol name="W5500">
<pin name="TXN" x="-30.48" y="12.7" length="short" direction="pas"/>
<pin name="TXP" x="-30.48" y="10.16" length="short" direction="pas"/>
<pin name="AGND@1" x="-30.48" y="7.62" length="short" direction="pas"/>
<pin name="AVDD@1" x="-30.48" y="5.08" length="short" direction="pas"/>
<pin name="RXN" x="-30.48" y="2.54" length="short" direction="pas"/>
<pin name="RXP" x="-30.48" y="0" length="short" direction="pas"/>
<pin name="DNC" x="-30.48" y="-2.54" length="short" direction="pas"/>
<pin name="AVDD@2" x="-30.48" y="-5.08" length="short" direction="pas"/>
<pin name="AGND@2" x="-30.48" y="-7.62" length="short" direction="pas"/>
<pin name="EXRES1" x="-30.48" y="-10.16" length="short" direction="pas"/>
<pin name="AVDD@3" x="-30.48" y="-12.7" length="short" direction="pas"/>
<pin name="NC@1" x="-30.48" y="-15.24" length="short" direction="pas"/>
<pin name="NC@2" x="-15.24" y="-30.48" length="short" direction="pas" rot="R90"/>
<pin name="AGND@3" x="-12.7" y="-30.48" length="short" direction="pas" rot="R90"/>
<pin name="AVDD@4" x="-10.16" y="-30.48" length="short" direction="pas" rot="R90"/>
<pin name="AGND@4" x="-7.62" y="-30.48" length="short" direction="pas" rot="R90"/>
<pin name="AVDD@5" x="-5.08" y="-30.48" length="short" direction="pas" rot="R90"/>
<pin name="VBG" x="-2.54" y="-30.48" length="short" direction="pas" rot="R90"/>
<pin name="AGND@5" x="0" y="-30.48" length="short" direction="pas" rot="R90"/>
<pin name="TOCAP" x="2.54" y="-30.48" length="short" direction="pas" rot="R90"/>
<pin name="AVDD@6" x="5.08" y="-30.48" length="short" direction="pas" rot="R90"/>
<pin name="1V2O" x="7.62" y="-30.48" length="short" direction="pas" rot="R90"/>
<pin name="RSVD@1" x="10.16" y="-30.48" length="short" direction="pas" rot="R90"/>
<pin name="SPDLED" x="12.7" y="-30.48" length="short" direction="pas" rot="R90"/>
<pin name="LINKLED" x="27.94" y="-15.24" length="short" direction="pas" rot="R180"/>
<pin name="DUPLED" x="27.94" y="-12.7" length="short" direction="pas" rot="R180"/>
<pin name="ACTLED" x="27.94" y="-10.16" length="short" direction="pas" rot="R180"/>
<pin name="VDD" x="27.94" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="27.94" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="XI/CLKIN" x="27.94" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="XO" x="27.94" y="0" length="short" direction="pas" rot="R180"/>
<pin name="SCS_N" x="27.94" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="SCLK" x="27.94" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="MISO" x="27.94" y="7.62" length="short" direction="pas" rot="R180"/>
<pin name="MOSI" x="27.94" y="10.16" length="short" direction="pas" rot="R180"/>
<pin name="INT_N" x="27.94" y="12.7" length="short" direction="pas" rot="R180"/>
<pin name="RST_N" x="12.7" y="27.94" length="short" direction="pas" rot="R270"/>
<pin name="RSVD@2" x="10.16" y="27.94" length="short" direction="pas" rot="R270"/>
<pin name="RSVD@3" x="7.62" y="27.94" length="short" direction="pas" rot="R270"/>
<pin name="RSVD@4" x="5.08" y="27.94" length="short" direction="pas" rot="R270"/>
<pin name="RSVD@5" x="2.54" y="27.94" length="short" direction="pas" rot="R270"/>
<pin name="RSVD@6" x="0" y="27.94" length="short" direction="pas" rot="R270"/>
<pin name="PMODE2" x="-2.54" y="27.94" length="short" direction="pas" rot="R270"/>
<pin name="PMODE1" x="-5.08" y="27.94" length="short" direction="pas" rot="R270"/>
<pin name="PMODE0" x="-7.62" y="27.94" length="short" direction="pas" rot="R270"/>
<pin name="NC@3" x="-10.16" y="27.94" length="short" direction="pas" rot="R270"/>
<pin name="NC@4" x="-12.7" y="27.94" length="short" direction="pas" rot="R270"/>
<pin name="AGND@6" x="-15.24" y="27.94" length="short" direction="pas" rot="R270"/>
<wire x1="-27.94" y1="25.4" x2="-27.94" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-27.94" x2="25.4" y2="-27.94" width="0.254" layer="94"/>
<wire x1="25.4" y1="-27.94" x2="25.4" y2="25.4" width="0.254" layer="94"/>
<wire x1="25.4" y1="25.4" x2="-27.94" y2="25.4" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;Name</text>
<text x="-5.08" y="0" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="W5500" prefix="U">
<gates>
<gate name="G$1" symbol="W5500" x="-22.86" y="12.7"/>
</gates>
<devices>
<device name="" package="W5500">
<connects>
<connect gate="G$1" pin="1V2O" pad="22"/>
<connect gate="G$1" pin="ACTLED" pad="27"/>
<connect gate="G$1" pin="AGND@1" pad="3"/>
<connect gate="G$1" pin="AGND@2" pad="9"/>
<connect gate="G$1" pin="AGND@3" pad="14"/>
<connect gate="G$1" pin="AGND@4" pad="16"/>
<connect gate="G$1" pin="AGND@5" pad="19"/>
<connect gate="G$1" pin="AGND@6" pad="48"/>
<connect gate="G$1" pin="AVDD@1" pad="4"/>
<connect gate="G$1" pin="AVDD@2" pad="8"/>
<connect gate="G$1" pin="AVDD@3" pad="11"/>
<connect gate="G$1" pin="AVDD@4" pad="15"/>
<connect gate="G$1" pin="AVDD@5" pad="17"/>
<connect gate="G$1" pin="AVDD@6" pad="21"/>
<connect gate="G$1" pin="DNC" pad="7"/>
<connect gate="G$1" pin="DUPLED" pad="26"/>
<connect gate="G$1" pin="EXRES1" pad="10"/>
<connect gate="G$1" pin="GND" pad="29"/>
<connect gate="G$1" pin="INT_N" pad="36"/>
<connect gate="G$1" pin="LINKLED" pad="25"/>
<connect gate="G$1" pin="MISO" pad="34"/>
<connect gate="G$1" pin="MOSI" pad="35"/>
<connect gate="G$1" pin="NC@1" pad="12"/>
<connect gate="G$1" pin="NC@2" pad="13"/>
<connect gate="G$1" pin="NC@3" pad="46"/>
<connect gate="G$1" pin="NC@4" pad="47"/>
<connect gate="G$1" pin="PMODE0" pad="45"/>
<connect gate="G$1" pin="PMODE1" pad="44"/>
<connect gate="G$1" pin="PMODE2" pad="43"/>
<connect gate="G$1" pin="RST_N" pad="37"/>
<connect gate="G$1" pin="RSVD@1" pad="23"/>
<connect gate="G$1" pin="RSVD@2" pad="38"/>
<connect gate="G$1" pin="RSVD@3" pad="39"/>
<connect gate="G$1" pin="RSVD@4" pad="40"/>
<connect gate="G$1" pin="RSVD@5" pad="41"/>
<connect gate="G$1" pin="RSVD@6" pad="42"/>
<connect gate="G$1" pin="RXN" pad="5"/>
<connect gate="G$1" pin="RXP" pad="6"/>
<connect gate="G$1" pin="SCLK" pad="33"/>
<connect gate="G$1" pin="SCS_N" pad="32"/>
<connect gate="G$1" pin="SPDLED" pad="24"/>
<connect gate="G$1" pin="TOCAP" pad="20"/>
<connect gate="G$1" pin="TXN" pad="1"/>
<connect gate="G$1" pin="TXP" pad="2"/>
<connect gate="G$1" pin="VBG" pad="18"/>
<connect gate="G$1" pin="VDD" pad="28"/>
<connect gate="G$1" pin="XI/CLKIN" pad="30"/>
<connect gate="G$1" pin="XO" pad="31"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="v-reg">
<description>&lt;b&gt;Voltage Regulators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DPACK">
<description>&lt;b&gt;DPAK&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 369C-01&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM317M-D.PDF</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="4" x="0" y="2.38" dx="5.8" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<smd name="3" x="2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220L1">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A15,2mm</text>
<text x="-3.048" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="2.032" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="1.905" y1="-2.159" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-2.159" layer="51"/>
<rectangle x1="-0.635" y1="-2.159" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.159" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-3.81" x2="0.635" y2="-2.159" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-2.159" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="SOT223">
<description>&lt;b&gt;Small Outline Transistor 223&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 318E-04&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM137M-D.PDF</description>
<wire x1="3.277" y1="1.778" x2="3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-1.778" x2="-3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-1.778" x2="-3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="1.778" x2="3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.7" x2="0" y2="0.6" width="0.127" layer="48"/>
<wire x1="0" y1="0.6" x2="-0.2" y2="0.2" width="0.127" layer="48"/>
<wire x1="-0.2" y1="0.2" x2="0.2" y2="0.2" width="0.127" layer="48"/>
<wire x1="0.2" y1="0.2" x2="0" y2="0.6" width="0.127" layer="48"/>
<wire x1="0" y1="-0.7" x2="0.2" y2="-0.3" width="0.127" layer="48"/>
<wire x1="0.2" y1="-0.3" x2="-0.2" y2="-0.3" width="0.127" layer="48"/>
<wire x1="-0.2" y1="-0.3" x2="0" y2="-0.7" width="0.127" layer="48"/>
<smd name="1" x="-2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="0" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="3" x="2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="4" x="0" y="3.15" dx="3.8" dy="2" layer="1"/>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<text x="0.4" y="0.4" size="0.254" layer="48">direction of pcb</text>
<text x="0.4" y="-0.05" size="0.254" layer="48">transportation for</text>
<text x="0.4" y="-0.5" size="0.254" layer="48">wavesoldering</text>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
</package>
<package name="D2PACK">
<description>&lt;b&gt;D2PACK&lt;/b&gt;&lt;p&gt;
Source: INTERNATIONAL RECTIFIER, irg4bc15ud-s.pdf</description>
<wire x1="-5.1308" y1="-4.0894" x2="5.1308" y2="-4.0894" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="5.1308" y1="4.445" x2="3.1242" y2="5.8166" width="0.254" layer="51"/>
<wire x1="3.1242" y1="5.8166" x2="-3.3782" y2="5.8166" width="0.254" layer="51"/>
<wire x1="-3.3782" y1="5.8166" x2="-5.1308" y2="4.699" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.699" x2="-5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="-5.1308" y2="-4.0894" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="-4.0894" x2="-5.1308" y2="-2.3114" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="-2.3114" width="0.254" layer="21"/>
<smd name="1" x="-2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="3" x="2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="2" x="0" y="2.54" dx="11.43" dy="8.89" layer="1"/>
<text x="-5.588" y="7.239" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.0988" y1="-9.525" x2="-1.9812" y2="-8.1026" layer="51"/>
<rectangle x1="-3.2512" y1="-8.1534" x2="-1.8288" y2="-6.731" layer="51"/>
<rectangle x1="-3.2512" y1="-6.731" x2="-1.8288" y2="-4.2418" layer="21"/>
<rectangle x1="1.9812" y1="-9.525" x2="3.0988" y2="-8.1026" layer="51"/>
<rectangle x1="1.8288" y1="-8.1534" x2="3.2512" y2="-6.731" layer="51"/>
<rectangle x1="1.8288" y1="-6.731" x2="3.2512" y2="-4.2418" layer="21"/>
<rectangle x1="-0.7112" y1="-6.731" x2="0.7112" y2="-4.2418" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="78ADJ">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">ADJ</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.127" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="ADJ" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LD117A?*" prefix="IC">
<description>&lt;b&gt;Low drop fixed and adjustable positive voltage regulators&lt;/b&gt; 1 A&lt;p&gt;
Source: http://www.st.com/stonline/products/literature/ds/7194/ld1117axx.pdf</description>
<gates>
<gate name="G$1" symbol="78ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="DT" package="DPACK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name="-TR"/>
<technology name="12TR"/>
<technology name="18TR"/>
<technology name="25TR"/>
<technology name="28TR"/>
<technology name="33TR"/>
<technology name="50TR"/>
</technologies>
</device>
<device name="V" package="TO220L1">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
<technology name="12"/>
<technology name="18"/>
<technology name="25"/>
<technology name="28"/>
<technology name="33"/>
<technology name="50"/>
</technologies>
</device>
<device name="S" package="SOT223">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name="12TR"/>
<technology name="18TR"/>
<technology name="25TR"/>
<technology name="28TR"/>
<technology name="33TR"/>
<technology name="50TR"/>
<technology name="TR"/>
</technologies>
</device>
<device name="D2MTR" package="D2PACK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="stm32">
<packages>
<package name="LQFP48-7X7">
<description>&lt;b&gt;48-pin low profile quad flat package (7 x 7)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.st.com/stonline/products/literature/ds/14771/stm8s105c4.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-3.4" y1="3.1" x2="-3.1" y2="3.4" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="3.4" x2="3.1" y2="3.4" width="0.2032" layer="51"/>
<wire x1="3.1" y1="3.4" x2="3.4" y2="3.1" width="0.2032" layer="21"/>
<wire x1="3.4" y1="3.1" x2="3.4" y2="-3.1" width="0.2032" layer="51"/>
<wire x1="3.4" y1="-3.1" x2="3.1" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-3.4" x2="-3.1" y2="-3.4" width="0.2032" layer="51"/>
<wire x1="-3.1" y1="-3.4" x2="-3.4" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-3.1" x2="-3.4" y2="3.1" width="0.2032" layer="51"/>
<circle x="-2.5" y="2.5" radius="0.5" width="0" layer="21"/>
<smd name="1" x="-3.95" y="2.75" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="2" x="-3.95" y="2.25" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="3" x="-3.95" y="1.75" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="4" x="-3.95" y="1.25" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="5" x="-3.95" y="0.75" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="6" x="-3.95" y="0.25" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="7" x="-3.95" y="-0.25" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="8" x="-3.95" y="-0.75" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="9" x="-3.95" y="-1.25" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="10" x="-3.95" y="-1.75" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="11" x="-3.95" y="-2.25" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="12" x="-3.95" y="-2.75" dx="0.9" dy="0.3" layer="1" stop="no" cream="no"/>
<smd name="13" x="-2.75" y="-3.95" dx="0.9" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="14" x="-2.25" y="-3.95" dx="0.9" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="15" x="-1.75" y="-3.95" dx="0.9" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="16" x="-1.25" y="-3.95" dx="0.9" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="17" x="-0.75" y="-3.95" dx="0.9" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="18" x="-0.25" y="-3.95" dx="0.9" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="19" x="0.25" y="-3.95" dx="0.9" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="20" x="0.75" y="-3.95" dx="0.9" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="21" x="1.25" y="-3.95" dx="0.9" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="22" x="1.75" y="-3.95" dx="0.9" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="23" x="2.25" y="-3.95" dx="0.9" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="24" x="2.75" y="-3.95" dx="0.9" dy="0.3" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="25" x="3.95" y="-2.75" dx="0.9" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="26" x="3.95" y="-2.25" dx="0.9" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="27" x="3.95" y="-1.75" dx="0.9" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="28" x="3.95" y="-1.25" dx="0.9" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="29" x="3.95" y="-0.75" dx="0.9" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="30" x="3.95" y="-0.25" dx="0.9" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="31" x="3.95" y="0.25" dx="0.9" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="32" x="3.95" y="0.75" dx="0.9" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="33" x="3.95" y="1.25" dx="0.9" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="34" x="3.95" y="1.75" dx="0.9" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="35" x="3.95" y="2.25" dx="0.9" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="36" x="3.95" y="2.75" dx="0.9" dy="0.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="37" x="2.75" y="3.95" dx="0.9" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="38" x="2.25" y="3.95" dx="0.9" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="39" x="1.75" y="3.95" dx="0.9" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="40" x="1.25" y="3.95" dx="0.9" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="41" x="0.75" y="3.95" dx="0.9" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="42" x="0.25" y="3.95" dx="0.9" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="43" x="-0.25" y="3.95" dx="0.9" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="44" x="-0.75" y="3.95" dx="0.9" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="45" x="-1.25" y="3.95" dx="0.9" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="46" x="-1.75" y="3.95" dx="0.9" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="47" x="-2.25" y="3.95" dx="0.9" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="48" x="-2.75" y="3.95" dx="0.9" dy="0.3" layer="1" rot="R270" stop="no" cream="no"/>
<text x="-4" y="4.675" size="1.27" layer="25">&gt;NAME</text>
<text x="-4" y="-6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.45" y1="2.55" x2="-3.45" y2="2.95" layer="29"/>
<rectangle x1="-4.375" y1="2.625" x2="-3.525" y2="2.875" layer="31"/>
<rectangle x1="-4.225" y1="2.65" x2="-3.475" y2="2.85" layer="51"/>
<rectangle x1="-4.45" y1="2.05" x2="-3.45" y2="2.45" layer="29"/>
<rectangle x1="-4.375" y1="2.125" x2="-3.525" y2="2.375" layer="31"/>
<rectangle x1="-4.225" y1="2.15" x2="-3.475" y2="2.35" layer="51"/>
<rectangle x1="-4.45" y1="1.55" x2="-3.45" y2="1.95" layer="29"/>
<rectangle x1="-4.375" y1="1.625" x2="-3.525" y2="1.875" layer="31"/>
<rectangle x1="-4.225" y1="1.65" x2="-3.475" y2="1.85" layer="51"/>
<rectangle x1="-4.45" y1="1.05" x2="-3.45" y2="1.45" layer="29"/>
<rectangle x1="-4.375" y1="1.125" x2="-3.525" y2="1.375" layer="31"/>
<rectangle x1="-4.225" y1="1.15" x2="-3.475" y2="1.35" layer="51"/>
<rectangle x1="-4.45" y1="0.55" x2="-3.45" y2="0.95" layer="29"/>
<rectangle x1="-4.375" y1="0.625" x2="-3.525" y2="0.875" layer="31"/>
<rectangle x1="-4.225" y1="0.65" x2="-3.475" y2="0.85" layer="51"/>
<rectangle x1="-4.45" y1="0.05" x2="-3.45" y2="0.45" layer="29"/>
<rectangle x1="-4.375" y1="0.125" x2="-3.525" y2="0.375" layer="31"/>
<rectangle x1="-4.225" y1="0.15" x2="-3.475" y2="0.35" layer="51"/>
<rectangle x1="-4.45" y1="-0.45" x2="-3.45" y2="-0.05" layer="29"/>
<rectangle x1="-4.375" y1="-0.375" x2="-3.525" y2="-0.125" layer="31"/>
<rectangle x1="-4.225" y1="-0.35" x2="-3.475" y2="-0.15" layer="51"/>
<rectangle x1="-4.45" y1="-0.95" x2="-3.45" y2="-0.55" layer="29"/>
<rectangle x1="-4.375" y1="-0.875" x2="-3.525" y2="-0.625" layer="31"/>
<rectangle x1="-4.225" y1="-0.85" x2="-3.475" y2="-0.65" layer="51"/>
<rectangle x1="-4.45" y1="-1.45" x2="-3.45" y2="-1.05" layer="29"/>
<rectangle x1="-4.375" y1="-1.375" x2="-3.525" y2="-1.125" layer="31"/>
<rectangle x1="-4.225" y1="-1.35" x2="-3.475" y2="-1.15" layer="51"/>
<rectangle x1="-4.45" y1="-1.95" x2="-3.45" y2="-1.55" layer="29"/>
<rectangle x1="-4.375" y1="-1.875" x2="-3.525" y2="-1.625" layer="31"/>
<rectangle x1="-4.225" y1="-1.85" x2="-3.475" y2="-1.65" layer="51"/>
<rectangle x1="-4.45" y1="-2.45" x2="-3.45" y2="-2.05" layer="29"/>
<rectangle x1="-4.375" y1="-2.375" x2="-3.525" y2="-2.125" layer="31"/>
<rectangle x1="-4.225" y1="-2.35" x2="-3.475" y2="-2.15" layer="51"/>
<rectangle x1="-4.45" y1="-2.95" x2="-3.45" y2="-2.55" layer="29"/>
<rectangle x1="-4.375" y1="-2.875" x2="-3.525" y2="-2.625" layer="31"/>
<rectangle x1="-4.225" y1="-2.85" x2="-3.475" y2="-2.65" layer="51"/>
<rectangle x1="-3.25" y1="-4.15" x2="-2.25" y2="-3.75" layer="29" rot="R90"/>
<rectangle x1="-3.175" y1="-4.075" x2="-2.325" y2="-3.825" layer="31" rot="R90"/>
<rectangle x1="-3.125" y1="-3.95" x2="-2.375" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="-2.75" y1="-4.15" x2="-1.75" y2="-3.75" layer="29" rot="R90"/>
<rectangle x1="-2.675" y1="-4.075" x2="-1.825" y2="-3.825" layer="31" rot="R90"/>
<rectangle x1="-2.625" y1="-3.95" x2="-1.875" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="-2.25" y1="-4.15" x2="-1.25" y2="-3.75" layer="29" rot="R90"/>
<rectangle x1="-2.175" y1="-4.075" x2="-1.325" y2="-3.825" layer="31" rot="R90"/>
<rectangle x1="-2.125" y1="-3.95" x2="-1.375" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="-1.75" y1="-4.15" x2="-0.75" y2="-3.75" layer="29" rot="R90"/>
<rectangle x1="-1.675" y1="-4.075" x2="-0.825" y2="-3.825" layer="31" rot="R90"/>
<rectangle x1="-1.625" y1="-3.95" x2="-0.875" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="-1.25" y1="-4.15" x2="-0.25" y2="-3.75" layer="29" rot="R90"/>
<rectangle x1="-1.175" y1="-4.075" x2="-0.325" y2="-3.825" layer="31" rot="R90"/>
<rectangle x1="-1.125" y1="-3.95" x2="-0.375" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="-0.75" y1="-4.15" x2="0.25" y2="-3.75" layer="29" rot="R90"/>
<rectangle x1="-0.675" y1="-4.075" x2="0.175" y2="-3.825" layer="31" rot="R90"/>
<rectangle x1="-0.625" y1="-3.95" x2="0.125" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="-0.25" y1="-4.15" x2="0.75" y2="-3.75" layer="29" rot="R90"/>
<rectangle x1="-0.175" y1="-4.075" x2="0.675" y2="-3.825" layer="31" rot="R90"/>
<rectangle x1="-0.125" y1="-3.95" x2="0.625" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="0.25" y1="-4.15" x2="1.25" y2="-3.75" layer="29" rot="R90"/>
<rectangle x1="0.325" y1="-4.075" x2="1.175" y2="-3.825" layer="31" rot="R90"/>
<rectangle x1="0.375" y1="-3.95" x2="1.125" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="0.75" y1="-4.15" x2="1.75" y2="-3.75" layer="29" rot="R90"/>
<rectangle x1="0.825" y1="-4.075" x2="1.675" y2="-3.825" layer="31" rot="R90"/>
<rectangle x1="0.875" y1="-3.95" x2="1.625" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="1.25" y1="-4.15" x2="2.25" y2="-3.75" layer="29" rot="R90"/>
<rectangle x1="1.325" y1="-4.075" x2="2.175" y2="-3.825" layer="31" rot="R90"/>
<rectangle x1="1.375" y1="-3.95" x2="2.125" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="1.75" y1="-4.15" x2="2.75" y2="-3.75" layer="29" rot="R90"/>
<rectangle x1="1.825" y1="-4.075" x2="2.675" y2="-3.825" layer="31" rot="R90"/>
<rectangle x1="1.875" y1="-3.95" x2="2.625" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="2.25" y1="-4.15" x2="3.25" y2="-3.75" layer="29" rot="R90"/>
<rectangle x1="2.325" y1="-4.075" x2="3.175" y2="-3.825" layer="31" rot="R90"/>
<rectangle x1="2.375" y1="-3.95" x2="3.125" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="3.45" y1="-2.95" x2="4.45" y2="-2.55" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-2.875" x2="4.375" y2="-2.625" layer="31" rot="R180"/>
<rectangle x1="3.475" y1="-2.85" x2="4.225" y2="-2.65" layer="51" rot="R180"/>
<rectangle x1="3.45" y1="-2.45" x2="4.45" y2="-2.05" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-2.375" x2="4.375" y2="-2.125" layer="31" rot="R180"/>
<rectangle x1="3.475" y1="-2.35" x2="4.225" y2="-2.15" layer="51" rot="R180"/>
<rectangle x1="3.45" y1="-1.95" x2="4.45" y2="-1.55" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-1.875" x2="4.375" y2="-1.625" layer="31" rot="R180"/>
<rectangle x1="3.475" y1="-1.85" x2="4.225" y2="-1.65" layer="51" rot="R180"/>
<rectangle x1="3.45" y1="-1.45" x2="4.45" y2="-1.05" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-1.375" x2="4.375" y2="-1.125" layer="31" rot="R180"/>
<rectangle x1="3.475" y1="-1.35" x2="4.225" y2="-1.15" layer="51" rot="R180"/>
<rectangle x1="3.45" y1="-0.95" x2="4.45" y2="-0.55" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-0.875" x2="4.375" y2="-0.625" layer="31" rot="R180"/>
<rectangle x1="3.475" y1="-0.85" x2="4.225" y2="-0.65" layer="51" rot="R180"/>
<rectangle x1="3.45" y1="-0.45" x2="4.45" y2="-0.05" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-0.375" x2="4.375" y2="-0.125" layer="31" rot="R180"/>
<rectangle x1="3.475" y1="-0.35" x2="4.225" y2="-0.15" layer="51" rot="R180"/>
<rectangle x1="3.45" y1="0.05" x2="4.45" y2="0.45" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="0.125" x2="4.375" y2="0.375" layer="31" rot="R180"/>
<rectangle x1="3.475" y1="0.15" x2="4.225" y2="0.35" layer="51" rot="R180"/>
<rectangle x1="3.45" y1="0.55" x2="4.45" y2="0.95" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="0.625" x2="4.375" y2="0.875" layer="31" rot="R180"/>
<rectangle x1="3.475" y1="0.65" x2="4.225" y2="0.85" layer="51" rot="R180"/>
<rectangle x1="3.45" y1="1.05" x2="4.45" y2="1.45" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="1.125" x2="4.375" y2="1.375" layer="31" rot="R180"/>
<rectangle x1="3.475" y1="1.15" x2="4.225" y2="1.35" layer="51" rot="R180"/>
<rectangle x1="3.45" y1="1.55" x2="4.45" y2="1.95" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="1.625" x2="4.375" y2="1.875" layer="31" rot="R180"/>
<rectangle x1="3.475" y1="1.65" x2="4.225" y2="1.85" layer="51" rot="R180"/>
<rectangle x1="3.45" y1="2.05" x2="4.45" y2="2.45" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="2.125" x2="4.375" y2="2.375" layer="31" rot="R180"/>
<rectangle x1="3.475" y1="2.15" x2="4.225" y2="2.35" layer="51" rot="R180"/>
<rectangle x1="3.45" y1="2.55" x2="4.45" y2="2.95" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="2.625" x2="4.375" y2="2.875" layer="31" rot="R180"/>
<rectangle x1="3.475" y1="2.65" x2="4.225" y2="2.85" layer="51" rot="R180"/>
<rectangle x1="2.25" y1="3.75" x2="3.25" y2="4.15" layer="29" rot="R270"/>
<rectangle x1="2.325" y1="3.825" x2="3.175" y2="4.075" layer="31" rot="R270"/>
<rectangle x1="2.375" y1="3.75" x2="3.125" y2="3.95" layer="51" rot="R270"/>
<rectangle x1="1.75" y1="3.75" x2="2.75" y2="4.15" layer="29" rot="R270"/>
<rectangle x1="1.825" y1="3.825" x2="2.675" y2="4.075" layer="31" rot="R270"/>
<rectangle x1="1.875" y1="3.75" x2="2.625" y2="3.95" layer="51" rot="R270"/>
<rectangle x1="1.25" y1="3.75" x2="2.25" y2="4.15" layer="29" rot="R270"/>
<rectangle x1="1.325" y1="3.825" x2="2.175" y2="4.075" layer="31" rot="R270"/>
<rectangle x1="1.375" y1="3.75" x2="2.125" y2="3.95" layer="51" rot="R270"/>
<rectangle x1="0.75" y1="3.75" x2="1.75" y2="4.15" layer="29" rot="R270"/>
<rectangle x1="0.825" y1="3.825" x2="1.675" y2="4.075" layer="31" rot="R270"/>
<rectangle x1="0.875" y1="3.75" x2="1.625" y2="3.95" layer="51" rot="R270"/>
<rectangle x1="0.25" y1="3.75" x2="1.25" y2="4.15" layer="29" rot="R270"/>
<rectangle x1="0.325" y1="3.825" x2="1.175" y2="4.075" layer="31" rot="R270"/>
<rectangle x1="0.375" y1="3.75" x2="1.125" y2="3.95" layer="51" rot="R270"/>
<rectangle x1="-0.25" y1="3.75" x2="0.75" y2="4.15" layer="29" rot="R270"/>
<rectangle x1="-0.175" y1="3.825" x2="0.675" y2="4.075" layer="31" rot="R270"/>
<rectangle x1="-0.125" y1="3.75" x2="0.625" y2="3.95" layer="51" rot="R270"/>
<rectangle x1="-0.75" y1="3.75" x2="0.25" y2="4.15" layer="29" rot="R270"/>
<rectangle x1="-0.675" y1="3.825" x2="0.175" y2="4.075" layer="31" rot="R270"/>
<rectangle x1="-0.625" y1="3.75" x2="0.125" y2="3.95" layer="51" rot="R270"/>
<rectangle x1="-1.25" y1="3.75" x2="-0.25" y2="4.15" layer="29" rot="R270"/>
<rectangle x1="-1.175" y1="3.825" x2="-0.325" y2="4.075" layer="31" rot="R270"/>
<rectangle x1="-1.125" y1="3.75" x2="-0.375" y2="3.95" layer="51" rot="R270"/>
<rectangle x1="-1.75" y1="3.75" x2="-0.75" y2="4.15" layer="29" rot="R270"/>
<rectangle x1="-1.675" y1="3.825" x2="-0.825" y2="4.075" layer="31" rot="R270"/>
<rectangle x1="-1.625" y1="3.75" x2="-0.875" y2="3.95" layer="51" rot="R270"/>
<rectangle x1="-2.25" y1="3.75" x2="-1.25" y2="4.15" layer="29" rot="R270"/>
<rectangle x1="-2.175" y1="3.825" x2="-1.325" y2="4.075" layer="31" rot="R270"/>
<rectangle x1="-2.125" y1="3.75" x2="-1.375" y2="3.95" layer="51" rot="R270"/>
<rectangle x1="-2.75" y1="3.75" x2="-1.75" y2="4.15" layer="29" rot="R270"/>
<rectangle x1="-2.675" y1="3.825" x2="-1.825" y2="4.075" layer="31" rot="R270"/>
<rectangle x1="-2.625" y1="3.75" x2="-1.875" y2="3.95" layer="51" rot="R270"/>
<rectangle x1="-3.25" y1="3.75" x2="-2.25" y2="4.15" layer="29" rot="R270"/>
<rectangle x1="-3.175" y1="3.825" x2="-2.325" y2="4.075" layer="31" rot="R270"/>
<rectangle x1="-3.125" y1="3.75" x2="-2.375" y2="3.95" layer="51" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="STM32L152CB">
<wire x1="-43.18" y1="30.48" x2="-43.18" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-43.18" y1="-53.34" x2="55.88" y2="-53.34" width="0.254" layer="94"/>
<wire x1="55.88" y1="-53.34" x2="55.88" y2="30.48" width="0.254" layer="94"/>
<wire x1="55.88" y1="30.48" x2="-43.18" y2="30.48" width="0.254" layer="94"/>
<pin name="BOOT0" x="60.96" y="12.7" length="middle" rot="R180"/>
<pin name="TIM10-CH1/I2C1-SCL/TIM4-CH3/PB8" x="60.96" y="17.78" length="middle" rot="R180"/>
<pin name="TIM11-CH1/I2C1-SDA/TIM4-CH4/PB9" x="60.96" y="20.32" length="middle" rot="R180"/>
<pin name="GND1" x="-48.26" y="-45.72" length="middle" direction="sup"/>
<pin name="GND2" x="60.96" y="-17.78" length="middle" direction="sup" rot="R180"/>
<pin name="GND3" x="60.96" y="25.4" length="middle" direction="sup" rot="R180"/>
<pin name="GNDA" x="-48.26" y="0" length="middle" direction="sup"/>
<pin name="JNRST[TIM3-CH1/SPI1-MISO/PB4]" x="60.96" y="0" length="middle" rot="R180"/>
<pin name="JTCK/SWCLK[PA14]" x="60.96" y="-10.16" length="middle" rot="R180"/>
<pin name="JTDI[TIM2-CH1ETR/SPI1-NSS/PA15]" x="60.96" y="-7.62" length="middle" rot="R180"/>
<pin name="JTDO[TIM2-CH2/SPI1-SCK/PB3]" x="60.96" y="-2.54" length="middle" rot="R180"/>
<pin name="JTMS/SWD/PA13" x="60.96" y="-22.86" length="middle" rot="R180"/>
<pin name="MCO/USART1-CK/PA8" x="60.96" y="-35.56" length="middle" rot="R180"/>
<pin name="NRST" x="-48.26" y="5.08" length="middle" function="dot"/>
<pin name="PA0/USART2-CTS/TIM2-CH1-ETR" x="-48.26" y="-7.62" length="middle"/>
<pin name="PA1/USART2-RTS/TIM2-CH2" x="-48.26" y="-10.16" length="middle"/>
<pin name="PA2/USART2-TX/TIM2-CH3" x="-48.26" y="-12.7" length="middle"/>
<pin name="PA3/USART2-RX/TIM2-CH4" x="-48.26" y="-15.24" length="middle"/>
<pin name="PA4/SPI1NSS/USART2-CK" x="-48.26" y="-17.78" length="middle"/>
<pin name="PA5/SPI1-SCK" x="-48.26" y="-20.32" length="middle"/>
<pin name="PA6/SPI1-MISO/ADC12-IN6/TIM3-CH1/TIM10-CH1" x="-48.26" y="-22.86" length="middle"/>
<pin name="PA7/SPI1-MOSI/ADC12-IN7/TIM3-CH2/TIM11-CH1" x="-48.26" y="-25.4" length="middle"/>
<pin name="PB0/TIM3-CH3" x="-48.26" y="-30.48" length="middle"/>
<pin name="PB1/TIM3-CH4" x="-48.26" y="-33.02" length="middle"/>
<pin name="PB2/BOOT1" x="-48.26" y="-35.56" length="middle"/>
<pin name="PB10/I2C2-SCL/USART3-TX" x="-48.26" y="-38.1" length="middle"/>
<pin name="PB11/I2C2-SDA/USART3-RX" x="-48.26" y="-40.64" length="middle"/>
<pin name="PC13/WKUP2" x="-48.26" y="22.86" length="middle"/>
<pin name="PC14/OSC32IN" x="-48.26" y="17.78" length="middle"/>
<pin name="PC15/OSC32OUT" x="-48.26" y="15.24" length="middle"/>
<pin name="PH0/OSC_IN" x="-48.26" y="12.7" length="middle"/>
<pin name="PH1/OSC_OUT" x="-48.26" y="10.16" length="middle"/>
<pin name="TIM10-CH1/USART3-CK/I2C2-SMBA/SPI2-NSS/PB12" x="60.96" y="-48.26" length="middle" rot="R180"/>
<pin name="TIM9-CH1/USART3-CTS/SPI2-SCK/PB13" x="60.96" y="-45.72" length="middle" rot="R180"/>
<pin name="USART1-TX/PA9" x="60.96" y="-33.02" length="middle" rot="R180"/>
<pin name="TIM9-CH2/USART3-RTS/SPI2-MISO/PB14" x="60.96" y="-43.18" length="middle" rot="R180"/>
<pin name="USART1RX/PA10" x="60.96" y="-30.48" length="middle" rot="R180"/>
<pin name="TIM11-CH1/SPI2-MOSI/PB15" x="60.96" y="-40.64" length="middle" rot="R180"/>
<pin name="SPI1-MISO/USART1-CTS/PA11" x="60.96" y="-27.94" length="middle" rot="R180"/>
<pin name="SPI1-MOSI/USART1-RTS/PA12" x="60.96" y="-25.4" length="middle" rot="R180"/>
<pin name="VLCD" x="-48.26" y="27.94" length="middle" direction="sup"/>
<pin name="VDD1" x="-48.26" y="-48.26" length="middle" direction="sup"/>
<pin name="VDD2" x="60.96" y="-15.24" length="middle" direction="sup" rot="R180"/>
<pin name="VDD3" x="60.96" y="27.94" length="middle" direction="sup" rot="R180"/>
<pin name="VDDA" x="-48.26" y="-2.54" length="middle" direction="sup"/>
<pin name="[TIM3-CH2/SPI1-MOSI]I2C1-SMBA/PB5" x="60.96" y="2.54" length="middle" rot="R180"/>
<pin name="[USART1-RX]TIM4-CH2/I2C1-SDA/PB7" x="60.96" y="7.62" length="middle" rot="R180"/>
<pin name="[USART1-TX]TIM4-CH1/I2C1-SCL/PB6" x="60.96" y="5.08" length="middle" rot="R180"/>
<text x="-43.18" y="31.242" size="1.27" layer="95">&gt;NAME</text>
<text x="-43.18" y="33.528" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32L152CB" prefix="U">
<gates>
<gate name="G$1" symbol="STM32L152CB" x="-7.62" y="10.16"/>
</gates>
<devices>
<device name="" package="LQFP48-7X7">
<connects>
<connect gate="G$1" pin="BOOT0" pad="44"/>
<connect gate="G$1" pin="GND1" pad="23"/>
<connect gate="G$1" pin="GND2" pad="35"/>
<connect gate="G$1" pin="GND3" pad="47"/>
<connect gate="G$1" pin="GNDA" pad="8"/>
<connect gate="G$1" pin="JNRST[TIM3-CH1/SPI1-MISO/PB4]" pad="40"/>
<connect gate="G$1" pin="JTCK/SWCLK[PA14]" pad="37"/>
<connect gate="G$1" pin="JTDI[TIM2-CH1ETR/SPI1-NSS/PA15]" pad="38"/>
<connect gate="G$1" pin="JTDO[TIM2-CH2/SPI1-SCK/PB3]" pad="39"/>
<connect gate="G$1" pin="JTMS/SWD/PA13" pad="34"/>
<connect gate="G$1" pin="MCO/USART1-CK/PA8" pad="29"/>
<connect gate="G$1" pin="NRST" pad="7"/>
<connect gate="G$1" pin="PA0/USART2-CTS/TIM2-CH1-ETR" pad="10"/>
<connect gate="G$1" pin="PA1/USART2-RTS/TIM2-CH2" pad="11"/>
<connect gate="G$1" pin="PA2/USART2-TX/TIM2-CH3" pad="12"/>
<connect gate="G$1" pin="PA3/USART2-RX/TIM2-CH4" pad="13"/>
<connect gate="G$1" pin="PA4/SPI1NSS/USART2-CK" pad="14"/>
<connect gate="G$1" pin="PA5/SPI1-SCK" pad="15"/>
<connect gate="G$1" pin="PA6/SPI1-MISO/ADC12-IN6/TIM3-CH1/TIM10-CH1" pad="16"/>
<connect gate="G$1" pin="PA7/SPI1-MOSI/ADC12-IN7/TIM3-CH2/TIM11-CH1" pad="17"/>
<connect gate="G$1" pin="PB0/TIM3-CH3" pad="18"/>
<connect gate="G$1" pin="PB1/TIM3-CH4" pad="19"/>
<connect gate="G$1" pin="PB10/I2C2-SCL/USART3-TX" pad="21"/>
<connect gate="G$1" pin="PB11/I2C2-SDA/USART3-RX" pad="22"/>
<connect gate="G$1" pin="PB2/BOOT1" pad="20"/>
<connect gate="G$1" pin="PC13/WKUP2" pad="2"/>
<connect gate="G$1" pin="PC14/OSC32IN" pad="3"/>
<connect gate="G$1" pin="PC15/OSC32OUT" pad="4"/>
<connect gate="G$1" pin="PH0/OSC_IN" pad="5"/>
<connect gate="G$1" pin="PH1/OSC_OUT" pad="6"/>
<connect gate="G$1" pin="SPI1-MISO/USART1-CTS/PA11" pad="32"/>
<connect gate="G$1" pin="SPI1-MOSI/USART1-RTS/PA12" pad="33"/>
<connect gate="G$1" pin="TIM10-CH1/I2C1-SCL/TIM4-CH3/PB8" pad="45"/>
<connect gate="G$1" pin="TIM10-CH1/USART3-CK/I2C2-SMBA/SPI2-NSS/PB12" pad="25"/>
<connect gate="G$1" pin="TIM11-CH1/I2C1-SDA/TIM4-CH4/PB9" pad="46"/>
<connect gate="G$1" pin="TIM11-CH1/SPI2-MOSI/PB15" pad="28"/>
<connect gate="G$1" pin="TIM9-CH1/USART3-CTS/SPI2-SCK/PB13" pad="26"/>
<connect gate="G$1" pin="TIM9-CH2/USART3-RTS/SPI2-MISO/PB14" pad="27"/>
<connect gate="G$1" pin="USART1-TX/PA9" pad="30"/>
<connect gate="G$1" pin="USART1RX/PA10" pad="31"/>
<connect gate="G$1" pin="VDD1" pad="24"/>
<connect gate="G$1" pin="VDD2" pad="36"/>
<connect gate="G$1" pin="VDD3" pad="48"/>
<connect gate="G$1" pin="VDDA" pad="9"/>
<connect gate="G$1" pin="VLCD" pad="1"/>
<connect gate="G$1" pin="[TIM3-CH2/SPI1-MOSI]I2C1-SMBA/PB5" pad="41"/>
<connect gate="G$1" pin="[USART1-RX]TIM4-CH2/I2C1-SDA/PB7" pad="43"/>
<connect gate="G$1" pin="[USART1-TX]TIM4-CH1/I2C1-SCL/PB6" pad="42"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rc-master-smd">
<description>&lt;b&gt;R/C MASTER-SMD! - v1.01 (07/03/2007)&lt;/b&gt;&lt;p&gt;
&lt;p&gt;This library is a collection of SMD ONLY resistors and capacitors by various manufacturers. The pad sizes, spacing and silkscreen widths have been tweaked for use in dense fine pitch layouts where space, alignment and precision are critical. In general these components are designed for routing in grid increments of 5 mils&lt;/p&gt;
&lt;p&gt;* Silkscreen line elements are a minimum of 8 mils in width. All components have text sizes of 0.032"  or 0.04".&lt;/p&gt;
&lt;p&gt;* A silkscreen text values use a ratio of 18 in all cases.&lt;/p&gt;
&lt;p&gt;* ALL PADS AND PART OUTLINES ARE SNAPPED TO A 5 MIL GRID!&lt;/p&gt;
&lt;p&gt;&lt;h4&gt;All components are prefixed using the following conventions:&lt;/h4&gt;&lt;/p&gt;
&lt;table width="380" border="1" bordercolor="#000000"&gt;
  &lt;tr&gt; 
    &lt;td width="81" bgcolor="#33CCFF"&gt;&lt;div align="center"&gt;&lt;strong&gt;Prefix&lt;/strong&gt;&lt;/div&gt;&lt;/td&gt;
    &lt;td width="289" bgcolor="#33CCFF"&gt;&lt;div align="center"&gt;&lt;strong&gt;Description&lt;/strong&gt;&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;CBP_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Bipolar Electrolytic Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;CCA_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Chip Cap Array Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;CP_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Polarized Electrolytic/Tantalum Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;C_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Non-Polarized Film / Chip Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;FB_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Simple Ferrite Bead Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;L_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Simple Chip Inductors&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt; 
    &lt;td&gt;&lt;div align="center"&gt;R_&lt;/div&gt;&lt;/td&gt;
    &lt;td&gt;&lt;div align="center"&gt;Resistor Types&lt;/div&gt;&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;p&gt;&lt;author&gt;THIS LIBRARY IS PROVIDED AS IS AND WITHOUT WARRANTY OF ANY KIND, EXPRESSED OR IMPLIED.&lt;br&gt;Copyright (C) 2007, Bob Starr&lt;br&gt; http://www.bobstarr.net&lt;br&gt;
&lt;/author&gt;</description>
<packages>
<package name="C1812">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1812</description>
<wire x1="-1.4732" y1="1.5002" x2="1.4732" y2="1.5002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.5002" x2="1.4732" y2="-1.5002" width="0.1016" layer="51"/>
<wire x1="-3.0605" y1="1.7768" x2="3.0606" y2="1.7769" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="1.7769" x2="3.0606" y2="-1.7766" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="-1.7766" x2="-3.0605" y2="-1.7767" width="0.0508" layer="39"/>
<wire x1="-3.0605" y1="-1.7767" x2="-3.0605" y2="1.7768" width="0.0508" layer="39"/>
<wire x1="-3.3782" y1="1.905" x2="3.3782" y2="1.905" width="0.2032" layer="21"/>
<wire x1="3.3782" y1="1.905" x2="3.3782" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="3.3782" y1="-1.905" x2="-3.3782" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-3.3782" y1="-1.905" x2="-3.3782" y2="1.905" width="0.2032" layer="21"/>
<smd name="1" x="-2.159" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.159" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.048" y="2.286" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.048" y="-2.794" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.3" y1="-1.6" x2="-1.4" y2="1.6" layer="51"/>
<rectangle x1="1.4" y1="-1.6" x2="2.3" y2="1.6" layer="51"/>
<rectangle x1="-0.3175" y1="-0.7" x2="0.3175" y2="0.7" layer="35"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - KEMET 1812 Reflow solder&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<wire x1="-3.2192" y1="1.9355" x2="3.2193" y2="1.9355" width="0.0508" layer="39"/>
<wire x1="3.2193" y1="1.9355" x2="3.2193" y2="-1.9355" width="0.0508" layer="39"/>
<wire x1="3.2193" y1="-1.9355" x2="-3.2192" y2="-1.9355" width="0.0508" layer="39"/>
<wire x1="-3.2192" y1="-1.9355" x2="-3.2192" y2="1.9355" width="0.0508" layer="39"/>
<wire x1="-3.4131" y1="2.1431" x2="3.4131" y2="2.1431" width="0.2032" layer="21"/>
<wire x1="3.4131" y1="2.1431" x2="3.4131" y2="-2.1431" width="0.2032" layer="21"/>
<wire x1="3.4131" y1="-2.1431" x2="-3.4131" y2="-2.1431" width="0.2032" layer="21"/>
<wire x1="-3.4131" y1="-2.1431" x2="-3.4131" y2="2.1431" width="0.2032" layer="21"/>
<smd name="1" x="-2.2225" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.2225" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.8575" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.8575" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
<rectangle x1="-0.3175" y1="-0.7" x2="0.3175" y2="0.7" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1825</description>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="-3.0605" y1="3.3643" x2="3.0606" y2="3.3643" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="3.3643" x2="3.0606" y2="-3.523" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="-3.523" x2="-3.0605" y2="-3.523" width="0.0508" layer="39"/>
<wire x1="-3.0605" y1="-3.523" x2="-3.0605" y2="3.3643" width="0.0508" layer="39"/>
<wire x1="-3.556" y1="3.81" x2="3.556" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.556" y1="3.81" x2="3.556" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="3.556" y1="-3.81" x2="-3.556" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-3.556" y1="-3.81" x2="-3.556" y2="3.81" width="0.2032" layer="21"/>
<smd name="1" x="-2.159" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="2.159" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-3.556" y="4.064" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-4.572" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - KEMET 1825 Reflow solder&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<wire x1="-2.5842" y1="3.523" x2="2.5843" y2="3.523" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="3.523" x2="2.5843" y2="-3.5231" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="-3.5231" x2="-2.5842" y2="-3.5231" width="0.0508" layer="39"/>
<wire x1="-2.5842" y1="-3.5231" x2="-2.5842" y2="3.523" width="0.0508" layer="39"/>
<wire x1="-2.8575" y1="3.81" x2="2.8575" y2="3.81" width="0.2032" layer="21"/>
<wire x1="2.8575" y1="3.81" x2="2.8575" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="2.8575" y1="-3.81" x2="-2.8575" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-2.8575" y1="-3.81" x2="-2.8575" y2="3.81" width="0.2032" layer="21"/>
<smd name="1" x="-1.5875" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5875" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-2.2225" y="4.1275" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-5.08" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
<rectangle x1="-0.3175" y1="-0.635" x2="0.3175" y2="0.635" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 2012</description>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="-1.6317" y1="0.8242" x2="1.6318" y2="0.8242" width="0.0508" layer="39"/>
<wire x1="1.6318" y1="0.8242" x2="1.6318" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="1.6318" y1="-0.8243" x2="-1.6317" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-1.6317" y1="-0.8243" x2="-1.6317" y2="0.8242" width="0.0508" layer="39"/>
<wire x1="-1.9558" y1="1.016" x2="1.9558" y2="1.016" width="0.2032" layer="21"/>
<wire x1="1.9558" y1="1.016" x2="1.9558" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="1.9558" y1="-1.016" x2="-1.9558" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-1.9558" y1="-1.016" x2="-1.9558" y2="1.016" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0917" y1="-0.7239" x2="-0.3416" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - KEMET 2220 Reflow solder&lt;p&gt;
Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<wire x1="-3.6955" y1="2.888" x2="4.0131" y2="2.888" width="0.0508" layer="39"/>
<wire x1="4.0131" y1="2.888" x2="4.0131" y2="-2.888" width="0.0508" layer="39"/>
<wire x1="4.0131" y1="-2.888" x2="-3.6955" y2="-2.888" width="0.0508" layer="39"/>
<wire x1="-3.6955" y1="-2.888" x2="-3.6955" y2="2.888" width="0.0508" layer="39"/>
<wire x1="-3.81" y1="3.0956" x2="4.1275" y2="3.0956" width="0.2032" layer="21"/>
<wire x1="4.1275" y1="3.0956" x2="4.1275" y2="-3.0956" width="0.2032" layer="21"/>
<wire x1="4.1275" y1="-3.0956" x2="-3.81" y2="-3.0956" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-3.0956" x2="-3.81" y2="3.0956" width="0.2032" layer="21"/>
<smd name="1" x="-2.54" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.8575" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-3.4925" y="3.4925" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.4925" y="-4.445" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - KEMET 2225 Reflow solder&lt;p&gt;
Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<wire x1="-3.6955" y1="3.523" x2="3.6956" y2="3.523" width="0.0508" layer="39"/>
<wire x1="3.6956" y1="3.523" x2="3.6956" y2="-3.5231" width="0.0508" layer="39"/>
<wire x1="3.6956" y1="-3.5231" x2="-3.6955" y2="-3.5231" width="0.0508" layer="39"/>
<wire x1="-3.6955" y1="-3.5231" x2="-3.6955" y2="3.523" width="0.0508" layer="39"/>
<wire x1="-3.937" y1="3.81" x2="3.937" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.937" y1="3.81" x2="3.937" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="3.937" y1="-3.81" x2="-3.937" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-3.937" y1="-3.81" x2="-3.937" y2="3.81" width="0.2032" layer="21"/>
<smd name="1" x="-2.667" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.667" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-3.81" y="4.064" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.81" y="-4.572" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 3216</description>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.5842" y1="0.983" x2="2.5843" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="0.983" x2="2.5843" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.5843" y1="-0.983" x2="-2.5842" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.5842" y1="-0.983" x2="-2.5842" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.794" y1="1.143" x2="2.794" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.794" y1="1.143" x2="2.794" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.794" y1="-1.143" x2="-2.794" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="-1.143" x2="-2.794" y2="1.143" width="0.2032" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-2.54" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7013" y1="-0.8509" x2="-0.9512" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 3225</description>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="-2.4255" y1="1.4593" x2="2.4255" y2="1.4593" width="0.0508" layer="39"/>
<wire x1="2.4255" y1="1.4593" x2="2.4255" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="2.4255" y1="-1.4593" x2="-2.4255" y2="-1.4593" width="0.0508" layer="39"/>
<wire x1="-2.4255" y1="-1.4593" x2="-2.4255" y2="1.4593" width="0.0508" layer="39"/>
<wire x1="-2.4606" y1="1.5875" x2="2.4606" y2="1.5875" width="0.2032" layer="21"/>
<wire x1="2.4606" y1="1.5875" x2="2.4606" y2="-1.5875" width="0.2032" layer="21"/>
<wire x1="2.4606" y1="-1.5875" x2="-2.4606" y2="-1.5875" width="0.2032" layer="21"/>
<wire x1="-2.4606" y1="-1.5875" x2="-2.4606" y2="1.5875" width="0.2032" layer="21"/>
<smd name="1" x="-1.397" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.397" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.286" y="2.032" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7013" y1="-1.2954" x2="-0.9512" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.304" x2="1.7018" y2="1.2959" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 4532</description>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="-3.0605" y1="1.7768" x2="3.0605" y2="1.7768" width="0.0508" layer="39"/>
<wire x1="3.0605" y1="1.7768" x2="3.0605" y2="-1.7767" width="0.0508" layer="39"/>
<wire x1="3.0605" y1="-1.7767" x2="-3.0605" y2="-1.7767" width="0.0508" layer="39"/>
<wire x1="-3.0605" y1="-1.7767" x2="-3.0605" y2="1.7768" width="0.0508" layer="39"/>
<wire x1="-3.175" y1="2.0637" x2="3.175" y2="2.0637" width="0.2032" layer="21"/>
<wire x1="3.175" y1="2.0637" x2="3.175" y2="-2.0638" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-2.0638" x2="-3.175" y2="-2.0638" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="-2.0638" x2="-3.175" y2="2.0637" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.905" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-3.048" y="2.54" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.048" y="-2.794" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 4564</description>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="-3.0605" y1="3.523" x2="3.0606" y2="3.523" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="3.523" x2="3.0606" y2="-3.5231" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="-3.5231" x2="-3.0605" y2="-3.5231" width="0.0508" layer="39"/>
<wire x1="-3.0605" y1="-3.5231" x2="-3.0605" y2="3.523" width="0.0508" layer="39"/>
<wire x1="-3.429" y1="3.81" x2="3.429" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.429" y1="3.81" x2="3.429" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="3.429" y1="-3.81" x2="-3.429" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-3.429" y1="-3.81" x2="-3.429" y2="3.81" width="0.2032" layer="21"/>
<smd name="1" x="-2.159" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="2.159" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-3.302" y="4.064" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.302" y="-4.572" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C0402">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0402</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.1555" y1="0.483" x2="1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="0.483" x2="1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="-0.483" x2="-1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.1555" y1="-0.483" x2="-1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.016" y1="0.508" x2="1.016" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="0.508" x2="1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="-0.508" x2="-1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="-0.508" x2="-1.016" y2="0.508" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-1.016" y="0.889" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0805</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="-1.8143" y1="0.8243" x2="1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="0.8243" x2="1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="-0.8243" x2="-1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8143" y1="-0.8243" x2="-1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8542" y1="0.889" x2="1.8542" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="0.889" x2="1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="-0.889" x2="-1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.8542" y1="-0.889" x2="-1.8542" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1206</description>
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.4731" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="0.983" x2="2.4731" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.4892" y1="1.143" x2="2.4892" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="1.143" x2="2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="-1.143" x2="-2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.4892" y1="-1.143" x2="-2.4892" y2="1.143" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.286" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
</package>
<package name="C1210">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1210</description>
<wire x1="-2.6317" y1="1.483" x2="2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="1.483" x2="2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-1.483" x2="-2.6317" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.6317" y1="-1.483" x2="-2.6317" y2="1.483" width="0.0508" layer="39"/>
<wire x1="1.0525" y1="-1.1128" x2="-1.0652" y2="-1.1128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="1.1128" x2="-1.0652" y2="1.1128" width="0.1016" layer="51"/>
<wire x1="-2.413" y1="1.524" x2="2.413" y2="1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="-1.524" x2="-2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-2.413" y1="-1.524" x2="-2.413" y2="1.524" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<text x="-2.286" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<rectangle x1="-1.6" y1="-1.2" x2="-0.9" y2="1.2" layer="51"/>
<rectangle x1="0.9001" y1="-1.2" x2="1.6" y2="1.2" layer="51" rot="R180"/>
</package>
<package name="C0201">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0201</description>
<wire x1="-0.195" y1="0.124" x2="0.195" y2="0.124" width="0.1016" layer="51"/>
<wire x1="0.195" y1="-0.124" x2="-0.195" y2="-0.124" width="0.1016" layer="51"/>
<wire x1="-0.635" y1="0.4334" x2="0.635" y2="0.4334" width="0.2032" layer="21"/>
<wire x1="0.635" y1="0.4334" x2="0.635" y2="-0.4318" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-0.4318" x2="-0.635" y2="-0.4318" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-0.4318" x2="-0.635" y2="0.4334" width="0.2032" layer="21"/>
<smd name="1" x="-0.254" y="0" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="0.254" y="0" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<text x="-0.762" y="0.762" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.762" y="-1.27" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.304" y1="-0.2" x2="-0.15" y2="0.2" layer="51"/>
<rectangle x1="0.15" y1="-0.2" x2="0.3088" y2="0.2" layer="51"/>
</package>
<package name="C1608">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1608</description>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="1.4732" y1="0.762" x2="1.4732" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.4732" y1="-0.762" x2="-1.4732" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.4732" y1="-0.762" x2="-1.4732" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.4732" y1="0.762" x2="1.4732" y2="0.762" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="1" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="1" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1808">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 1808</description>
<wire x1="-1.4732" y1="1.0002" x2="1.4732" y2="1.0002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.0002" x2="1.4732" y2="-1.0002" width="0.1016" layer="51"/>
<wire x1="-3.0605" y1="1.7768" x2="3.0606" y2="1.7769" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="1.7769" x2="3.0606" y2="-1.7766" width="0.0508" layer="39"/>
<wire x1="3.0606" y1="-1.7766" x2="-3.0605" y2="-1.7767" width="0.0508" layer="39"/>
<wire x1="-3.0605" y1="-1.7767" x2="-3.0605" y2="1.7768" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.397" x2="3.302" y2="1.397" width="0.2032" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.302" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.302" y2="1.397" width="0.2032" layer="21"/>
<smd name="1" x="-2.159" y="0" dx="1.8" dy="2.3" layer="1"/>
<smd name="2" x="2.159" y="0" dx="1.8" dy="2.3" layer="1"/>
<text x="-3.048" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.048" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.3" y1="-1.1" x2="-1.4" y2="1.1" layer="51"/>
<rectangle x1="1.4" y1="-1.1" x2="2.3" y2="1.1" layer="51"/>
<rectangle x1="-0.3175" y1="-0.7" x2="0.3175" y2="0.7" layer="35"/>
</package>
<package name="R0402">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0402</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.1555" y1="0.483" x2="1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="0.483" x2="1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="-0.483" x2="-1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.1555" y1="-0.483" x2="-1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.016" y1="0.508" x2="1.016" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="0.508" x2="1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="-0.508" x2="-1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="-0.508" x2="-1.016" y2="0.508" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-1.016" y="0.762" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.016" y="-1.27" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0805</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="-1.8143" y1="0.8243" x2="1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="0.8243" x2="1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="-0.8243" x2="-1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8143" y1="-0.8243" x2="-1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8542" y1="0.889" x2="1.8542" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="0.889" x2="1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="-0.889" x2="-1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.8542" y1="-0.889" x2="-1.8542" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 1005</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1016" layer="51"/>
<wire x1="-0.9967" y1="0.483" x2="0.9968" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0.9968" y1="0.483" x2="0.9968" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="0.9968" y1="-0.483" x2="-0.9967" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-0.9967" y1="-0.483" x2="-0.9967" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="0.762" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="-1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="0.762" width="0.2032" layer="21"/>
<smd name="1" x="-0.635" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.635" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-1.27" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 1206</description>
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.4731" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="0.983" x2="2.4731" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.4892" y1="1.143" x2="2.4892" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="1.143" x2="2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="-1.143" x2="-2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.4892" y1="-1.143" x2="-2.4892" y2="1.143" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.286" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
</package>
<package name="R1210">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 1210</description>
<wire x1="-2.6317" y1="1.483" x2="2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="1.483" x2="2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-1.483" x2="-2.6317" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.6317" y1="-1.483" x2="-2.6317" y2="1.483" width="0.0508" layer="39"/>
<wire x1="1.0525" y1="-1.1128" x2="-1.0652" y2="-1.1128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="1.1128" x2="-1.0652" y2="1.1128" width="0.1016" layer="51"/>
<wire x1="-2.413" y1="1.524" x2="2.413" y2="1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="-1.524" x2="-2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-2.413" y1="-1.524" x2="-2.413" y2="1.524" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<text x="-2.286" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<rectangle x1="-1.6" y1="-1.2" x2="-0.9" y2="1.2" layer="51"/>
<rectangle x1="0.9001" y1="-1.2" x2="1.6" y2="1.2" layer="51" rot="R180"/>
</package>
<package name="R2010">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 2010</description>
<wire x1="-3.4731" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.4731" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.4731" y1="-1.483" x2="-3.4731" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.662" y1="1.118" x2="1.662" y2="1.118" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.118" x2="1.687" y2="-1.118" width="0.2032" layer="51"/>
<wire x1="-3.6322" y1="1.651" x2="3.6322" y2="1.651" width="0.2032" layer="21"/>
<wire x1="3.6322" y1="1.651" x2="3.6322" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="3.6322" y1="-1.651" x2="-3.6322" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-3.6322" y1="-1.651" x2="-3.6322" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-2.413" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.413" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.556" y="2.032" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 2012</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1016" layer="51"/>
<wire x1="-1.8143" y1="0.9831" x2="1.8142" y2="0.9831" width="0.0508" layer="39"/>
<wire x1="1.8142" y1="0.9831" x2="1.8142" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.8142" y1="-0.983" x2="-1.8143" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.8143" y1="-0.983" x2="-1.8143" y2="0.9831" width="0.0508" layer="39"/>
<wire x1="-1.9304" y1="1.016" x2="1.9304" y2="1.016" width="0.2032" layer="21"/>
<wire x1="1.9304" y1="1.016" x2="1.9304" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="1.9304" y1="-1.016" x2="-1.9304" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-1.9304" y1="-1.016" x2="-1.9304" y2="1.016" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 2512</description>
<wire x1="-3.973" y1="1.8243" x2="3.973" y2="1.8243" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.8243" x2="3.973" y2="-1.8242" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.8242" x2="-3.973" y2="-1.8242" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.8242" x2="-3.973" y2="1.8243" width="0.0508" layer="39"/>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-4.2672" y1="1.905" x2="4.2672" y2="1.905" width="0.2032" layer="21"/>
<wire x1="4.2672" y1="1.905" x2="4.2672" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="4.2672" y1="-1.905" x2="-4.2672" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-4.2672" y1="-1.905" x2="-4.2672" y2="1.905" width="0.2032" layer="21"/>
<smd name="1" x="-3.048" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="3.048" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-4.064" y="2.286" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.064" y="-2.794" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 3216</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1016" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1016" layer="51"/>
<wire x1="-2.6318" y1="0.983" x2="2.6318" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="0.983" x2="2.6318" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-0.983" x2="-2.6318" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.6318" y1="-0.983" x2="-2.6318" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.667" y1="1.1684" x2="2.667" y2="1.1684" width="0.2032" layer="21"/>
<wire x1="2.667" y1="1.1684" x2="2.667" y2="-1.1684" width="0.2032" layer="21"/>
<wire x1="2.667" y1="-1.1684" x2="-2.667" y2="-1.1684" width="0.2032" layer="21"/>
<wire x1="-2.667" y1="-1.1684" x2="-2.667" y2="1.1684" width="0.2032" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.5" dy="1.8" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.5" dy="1.8" layer="1"/>
<text x="-2.54" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 3225</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1016" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1016" layer="51"/>
<wire x1="-2.6318" y1="1.483" x2="2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="1.483" x2="2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-1.483" x2="-2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.6318" y1="-1.483" x2="-2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-2.7432" y1="1.651" x2="2.7432" y2="1.651" width="0.2032" layer="21"/>
<wire x1="2.7432" y1="1.651" x2="2.7432" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="2.7432" y1="-1.651" x2="-2.7432" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-2.7432" y1="-1.651" x2="-2.7432" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="2.032" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 5025</description>
<wire x1="-3.3143" y1="1.483" x2="3.3143" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.3143" y1="1.483" x2="3.3143" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.3143" y1="-1.483" x2="-3.3143" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.3143" y1="-1.483" x2="-3.3143" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.662" y1="1.118" x2="1.662" y2="1.118" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.118" x2="1.687" y2="-1.118" width="0.2032" layer="51"/>
<wire x1="-3.6322" y1="1.651" x2="3.6322" y2="1.651" width="0.2032" layer="21"/>
<wire x1="3.6322" y1="1.651" x2="3.6322" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="3.6322" y1="-1.651" x2="-3.6322" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-3.6322" y1="-1.651" x2="-3.6322" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-2.413" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.413" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.556" y="2.032" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 6332</description>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.362" y1="1.346" x2="2.387" y2="1.346" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.346" x2="2.387" y2="-1.346" width="0.2032" layer="51"/>
<wire x1="-4.2672" y1="1.905" x2="4.2672" y2="1.905" width="0.2032" layer="21"/>
<wire x1="4.2672" y1="1.905" x2="4.2672" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="4.2672" y1="-1.905" x2="-4.2672" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-4.2672" y1="-1.905" x2="-4.2672" y2="1.905" width="0.2032" layer="21"/>
<smd name="1" x="-3.048" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="3.048" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-4.064" y="2.286" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-4.064" y="-2.794" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R0201">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0201</description>
<wire x1="-0.195" y1="0.124" x2="0.195" y2="0.124" width="0.1016" layer="51"/>
<wire x1="0.195" y1="-0.124" x2="-0.195" y2="-0.124" width="0.1016" layer="51"/>
<wire x1="-0.8128" y1="0.4334" x2="0.8128" y2="0.4334" width="0.2032" layer="21"/>
<wire x1="0.8128" y1="0.4334" x2="0.8128" y2="-0.4318" width="0.2032" layer="21"/>
<wire x1="0.8128" y1="-0.4318" x2="-0.8128" y2="-0.4318" width="0.2032" layer="21"/>
<wire x1="-0.8128" y1="-0.4318" x2="-0.8128" y2="0.4334" width="0.2032" layer="21"/>
<smd name="1" x="-0.381" y="0" dx="0.4" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="0.381" y="0" dx="0.4" dy="0.4" layer="1" rot="R90"/>
<text x="-0.762" y="0.762" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.762" y="-1.27" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.304" y1="-0.2" x2="-0.15" y2="0.2" layer="51"/>
<rectangle x1="0.15" y1="-0.2" x2="0.3088" y2="0.2" layer="51"/>
</package>
<package name="L0402">
<description>&lt;B&gt;SMD INDUCTOR&lt;/B&gt; - 0402</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.1555" y1="0.483" x2="1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="0.483" x2="1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="-0.483" x2="-1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.1555" y1="-0.483" x2="-1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.016" y1="0.508" x2="1.016" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="0.508" x2="1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="1.016" y1="-0.508" x2="-1.016" y2="-0.508" width="0.2032" layer="21"/>
<wire x1="-1.016" y1="-0.508" x2="-1.016" y2="0.508" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-1.016" y="0.762" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
</package>
<package name="L0603">
<description>&lt;B&gt;SMD INDUCTOR&lt;/B&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="L0805">
<description>&lt;B&gt;SMD INDUCTOR&lt;/B&gt; - 0805</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="-1.8143" y1="0.8243" x2="1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="0.8243" x2="1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="-0.8243" x2="-1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8143" y1="-0.8243" x2="-1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8542" y1="0.889" x2="1.8542" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="0.889" x2="1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="-0.889" x2="-1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.8542" y1="-0.889" x2="-1.8542" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="L1210">
<description>&lt;B&gt;SMD INDUCTOR&lt;/B&gt; - 1210</description>
<wire x1="-2.6317" y1="1.483" x2="2.6318" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="1.483" x2="2.6318" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.6318" y1="-1.483" x2="-2.6317" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.6317" y1="-1.483" x2="-2.6317" y2="1.483" width="0.0508" layer="39"/>
<wire x1="1.0525" y1="-1.1128" x2="-1.0652" y2="-1.1128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="1.1128" x2="-1.0652" y2="1.1128" width="0.1016" layer="51"/>
<wire x1="-2.413" y1="1.524" x2="2.413" y2="1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="2.413" y1="-1.524" x2="-2.413" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-2.413" y1="-1.524" x2="-2.413" y2="1.524" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.2" dy="2.5" layer="1"/>
<text x="-2.286" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<rectangle x1="-1.6" y1="-1.2" x2="-0.9" y2="1.2" layer="51"/>
<rectangle x1="0.9001" y1="-1.2" x2="1.6" y2="1.2" layer="51" rot="R180"/>
</package>
<package name="PM0603">
<description>&lt;B&gt;SMD INDUCTOR&lt;/B&gt;&lt;p&gt; J.W. Miller, PM0603 Series</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.473" y1="0.6655" x2="1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.6655" x2="1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.6655" x2="-1.473" y2="-0.6655" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.6655" x2="-1.473" y2="0.6655" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.524" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="PM0805">
<description>&lt;B&gt;SMD INDUCTOR&lt;/B&gt;&lt;p&gt; J.W. Miller, PM0805 Series</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="-1.8143" y1="0.8243" x2="1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="0.8243" x2="1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="1.8143" y1="-0.8243" x2="-1.8143" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8143" y1="-0.8243" x2="-1.8143" y2="0.8243" width="0.0508" layer="39"/>
<wire x1="-1.8542" y1="0.889" x2="1.8542" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="0.889" x2="1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.8542" y1="-0.889" x2="-1.8542" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.8542" y1="-0.889" x2="-1.8542" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="PM1008">
<description>&lt;B&gt;SMD INDUCTOR&lt;/B&gt;&lt;p&gt; J.W. Miller, PM1008 Series</description>
<wire x1="-0.345" y1="1.124" x2="0.345" y2="1.124" width="0.2032" layer="21"/>
<wire x1="0.345" y1="-1.124" x2="-0.345" y2="-1.124" width="0.2032" layer="21"/>
<wire x1="-1.1555" y1="0.483" x2="1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="0.483" x2="1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.1555" y1="-0.483" x2="-1.1555" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.1555" y1="-0.483" x2="-1.1555" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-0.745" y1="1.124" x2="-0.255" y2="1.124" width="0.2032" layer="51"/>
<wire x1="0.255" y1="1.124" x2="0.745" y2="1.124" width="0.2032" layer="51"/>
<wire x1="-0.255" y1="-1.124" x2="-0.745" y2="-1.124" width="0.2032" layer="51"/>
<wire x1="0.745" y1="-1.124" x2="0.255" y2="-1.124" width="0.2032" layer="51"/>
<wire x1="-2.05" y1="1.55" x2="2.05" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.05" y1="1.55" x2="2.05" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.05" y1="-1.55" x2="-2.05" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="-2.05" y1="-1.55" x2="-2.05" y2="1.55" width="0.2032" layer="21"/>
<smd name="1" x="-1.143" y="0" dx="1.2" dy="2.54" layer="1"/>
<smd name="2" x="1.143" y="0" dx="1.2" dy="2.54" layer="1"/>
<text x="-2.032" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.5" y1="-1.2" x2="-0.7" y2="1.2" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="0.7" y1="-1.2" x2="1.5" y2="1.2" layer="51"/>
</package>
<package name="PM1210">
<description>&lt;B&gt;SMD INDUCTOR&lt;/B&gt;&lt;p&gt; J.W. Miller,  PM1210 Series</description>
<wire x1="-1.75" y1="-1.25" x2="1.75" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="1.75" y1="-1.25" x2="1.75" y2="1.25" width="0.2032" layer="51"/>
<wire x1="1.75" y1="1.25" x2="-1.75" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="1.25" x2="-1.75" y2="-1.25" width="0.2032" layer="51"/>
<smd name="1" x="-1.524" y="0" dx="2" dy="1.7" layer="1"/>
<smd name="2" x="1.524" y="0" dx="2" dy="1.7" layer="1"/>
<text x="-1.778" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.0638" y1="-0.635" x2="-1.7463" y2="0.635" layer="51"/>
<rectangle x1="1.7464" y1="-0.635" x2="2.0638" y2="0.635" layer="51"/>
</package>
<package name="PM1812">
<description>&lt;B&gt;SMD INDUCTOR&lt;/B&gt;&lt;p&gt;J.W. Miller,  PM1812 Series</description>
<wire x1="-2.25" y1="-1.75" x2="2.25" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="2.25" y1="-1.75" x2="2.25" y2="1.75" width="0.2032" layer="51"/>
<wire x1="2.25" y1="1.75" x2="-2.25" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-2.25" y1="1.75" x2="-2.25" y2="-1.75" width="0.2032" layer="51"/>
<smd name="1" x="-2.032" y="0" dx="2" dy="1.7" layer="1"/>
<smd name="2" x="2.032" y="0" dx="2" dy="1.7" layer="1"/>
<text x="-2.286" y="2.032" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-0.635" x2="-2.2225" y2="0.635" layer="51"/>
<rectangle x1="2.2226" y1="-0.635" x2="2.54" y2="0.635" layer="51"/>
</package>
<package name="L1206">
<description>&lt;B&gt;SMD INDUCTOR&lt;/B&gt; - 1206 (3216)</description>
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.4731" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="0.983" x2="2.4731" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.4892" y1="1.143" x2="2.4892" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="1.143" x2="2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.4892" y1="-1.143" x2="-2.4892" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.4892" y1="-1.143" x2="-2.4892" y2="1.143" width="0.2032" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.286" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="CNP-">
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.5875" x2="0.635" y2="0" width="0.508" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.5875" width="0.508" layer="94"/>
<wire x1="-0.635" y1="1.5875" x2="-0.635" y2="0" width="0.508" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.5875" width="0.508" layer="94"/>
<text x="-2.794" y="-1.27" size="0.8636" layer="93">1</text>
<text x="2.286" y="-1.27" size="0.8636" layer="93">2</text>
<text x="1.905" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-4.1275" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="R-">
<wire x1="-2.54" y1="0" x2="-2.2225" y2="0.9525" width="0.2032" layer="94"/>
<wire x1="-2.2225" y1="0.9525" x2="-1.5875" y2="-0.9525" width="0.2032" layer="94"/>
<wire x1="-1.5875" y1="-0.9525" x2="-0.9525" y2="0.9525" width="0.2032" layer="94"/>
<wire x1="-0.9525" y1="0.9525" x2="-0.3175" y2="-0.9525" width="0.2032" layer="94"/>
<wire x1="-0.3175" y1="-0.9525" x2="0.3175" y2="0.9525" width="0.2032" layer="94"/>
<wire x1="0.3175" y1="0.9525" x2="0.9525" y2="-0.9525" width="0.2032" layer="94"/>
<wire x1="0.9525" y1="-0.9525" x2="1.5875" y2="0.9525" width="0.2032" layer="94"/>
<wire x1="1.5875" y1="0.9525" x2="2.2225" y2="-0.9525" width="0.2032" layer="94"/>
<wire x1="2.2225" y1="-0.9525" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-2.54" y="1.5875" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="L-">
<wire x1="-2.54" y1="0.3175" x2="-1.27" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0.3175" x2="0" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0.3175" x2="1.27" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="1.27" y1="0.3175" x2="2.54" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0.3175" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.3175" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C_" prefix="C" uservalue="yes">
<description>&lt;b&gt;NON-POLARIZED CAP&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="CNP-" x="2.54" y="0"/>
</gates>
<devices>
<device name="1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="R-" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L_" prefix="L">
<description>INDUCTOR</description>
<gates>
<gate name="G$1" symbol="L-" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="L0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="L0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="L0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="L1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PM0603" package="PM0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PM0805" package="PM0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PM1008" package="PM1008">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PM1210" package="PM1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PM1812" package="PM1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="L1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HC49/S">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="3.048" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-1.651" x2="3.048" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.651" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="-2.159" x2="3.048" y2="2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="-1.651" width="0.1524" layer="21" curve="180"/>
<wire x1="3.048" y1="-1.651" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="180"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-2.54" x2="4.445" y2="2.54" layer="43"/>
<rectangle x1="-5.08" y1="-1.905" x2="-4.445" y2="1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.27" x2="-5.08" y2="1.27" layer="43"/>
<rectangle x1="4.445" y1="-1.905" x2="5.08" y2="1.905" layer="43"/>
<rectangle x1="5.08" y1="-1.27" x2="5.715" y2="1.27" layer="43"/>
</package>
<package name="HC49GW">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.8128" layer="21"/>
<wire x1="4.445" y1="6.731" x2="1.016" y2="6.731" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.731" x2="-1.016" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="6.731" x2="-4.445" y2="6.731" width="0.1524" layer="21"/>
<wire x1="4.445" y1="6.731" x2="5.08" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.096" x2="-4.445" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-6.604" x2="-2.413" y2="-8.255" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-6.477" x2="2.413" y2="-8.382" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="0" y1="8.382" x2="0" y2="6.985" width="0.6096" layer="51"/>
<smd name="1" x="-2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="0" y="8.001" dx="1.27" dy="2.794" layer="1"/>
<text x="-5.588" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-8.255" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49TL-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.334" y1="-5.715" x2="-5.461" y2="-5.715" width="0.8128" layer="21"/>
<wire x1="4.445" y1="7.366" x2="1.143" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.366" x2="-4.445" y2="7.366" width="0.1524" layer="21"/>
<wire x1="4.445" y1="7.366" x2="5.08" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.731" x2="-4.445" y2="7.366" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.715" x2="-0.3302" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="3.175" x2="0.3048" y2="3.175" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="3.175" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.715" x2="0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.715" x2="-0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-5.842" x2="-2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-5.842" x2="2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-5.715" x2="5.08" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.731" x2="-5.08" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.143" y1="7.366" x2="-1.143" y2="7.366" width="0.1524" layer="51"/>
<wire x1="0" y1="7.874" x2="0" y2="7.62" width="0.6096" layer="51"/>
<pad name="1" x="-2.413" y="-7.62" drill="0.8128"/>
<pad name="2" x="2.413" y="-7.62" drill="0.8128"/>
<pad name="3" x="0" y="7.874" drill="0.8128"/>
<text x="-5.461" y="-4.445" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-4.699" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="7.366" x2="0.3048" y2="7.5692" layer="51"/>
<rectangle x1="-6.35" y1="-6.985" x2="6.35" y2="-4.445" layer="43"/>
<rectangle x1="-5.715" y1="-4.445" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="9.271" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<text x="-5.461" y="-1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-4.445" x2="6.35" y2="-1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.905" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-LM">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.414" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-5.08" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
<package name="HC49U70">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="3.048" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.016" x2="-0.3302" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.016" x2="0.3048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="-1.016" x2="0.3048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.016" x2="-0.3302" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="1.016" x2="0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.016" x2="-0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="-2.54" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21" curve="-180"/>
<wire x1="-3.048" y1="-2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.572" y1="-2.794" x2="-4.064" y2="2.794" layer="43"/>
<rectangle x1="-5.08" y1="-2.54" x2="-4.572" y2="2.54" layer="43"/>
<rectangle x1="-5.588" y1="-2.032" x2="-5.08" y2="2.032" layer="43"/>
<rectangle x1="-5.842" y1="-1.27" x2="-5.588" y2="1.27" layer="43"/>
<rectangle x1="-4.064" y1="-3.048" x2="4.064" y2="3.048" layer="43"/>
<rectangle x1="4.064" y1="-2.794" x2="4.572" y2="2.794" layer="43"/>
<rectangle x1="4.572" y1="-2.54" x2="5.08" y2="2.54" layer="43"/>
<rectangle x1="5.08" y1="-2.032" x2="5.588" y2="2.032" layer="43"/>
<rectangle x1="5.588" y1="-1.27" x2="5.842" y2="1.27" layer="43"/>
</package>
<package name="HC49UP">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="HC13U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="33.401" x2="-8.636" y2="33.401" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="32.766" x2="-8.636" y2="33.401" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="33.401" x2="9.271" y2="32.766" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="15.24" x2="9.017" y2="15.24" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="21.59" x2="-0.3302" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="19.05" x2="0.3048" y2="19.05" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="19.05" x2="0.3048" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="21.59" x2="-0.3302" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="21.59" x2="0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="21.59" x2="-0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="9.144" y1="15.24" x2="10.16" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="15.24" x2="-9.144" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="9.271" y1="14.732" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="14.732" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="14.732" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="15.24" drill="0.8128"/>
<pad name="M1" x="10.16" y="15.24" drill="0.8128"/>
<text x="-10.16" y="0" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-5.08" x2="10.795" y2="34.925" layer="43"/>
</package>
<package name="HC18U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.461" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.461" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="10.16" x2="-4.445" y2="10.16" width="0.1524" layer="21"/>
<wire x1="4.445" y1="10.16" x2="5.08" y2="9.525" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.525" x2="-4.445" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.54" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.889" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-5.08" x2="6.35" y2="10.795" layer="43"/>
</package>
<package name="HC18U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="4.445" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="4.445" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.4064" layer="21" curve="90"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.4064" layer="21" curve="90"/>
<wire x1="-4.318" y1="-1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.905" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.27" x2="-0.3302" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="-1.27" x2="0.3048" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="-1.27" x2="0.3048" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="1.27" x2="-0.3302" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="1.27" x2="0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="1.27" x2="-0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="0" x2="0.9398" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-0.9398" y2="-1.27" width="0.3048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-5.0546" y="3.2766" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.6228" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-3.175" x2="5.715" y2="3.175" layer="43"/>
</package>
<package name="HC33U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="16.51" x2="-8.636" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.875" x2="-8.636" y2="16.51" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="16.51" x2="9.271" y2="15.875" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="7.62" x2="9.017" y2="7.62" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="13.97" x2="-0.3302" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="11.43" x2="0.3048" y2="11.43" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="11.43" x2="0.3048" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="13.97" x2="-0.3302" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="13.97" x2="0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="13.97" x2="-0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="9.144" y1="7.62" x2="10.16" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="7.62" x2="-9.144" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.112" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="7.112" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="7.112" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="7.62" drill="0.8128"/>
<pad name="M1" x="10.16" y="7.62" drill="0.8128"/>
<text x="-7.62" y="17.272" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-3.175" x2="-6.985" y2="16.51" layer="21"/>
<rectangle x1="6.985" y1="-3.175" x2="7.62" y2="16.51" layer="21"/>
<rectangle x1="-10.795" y1="-5.715" x2="10.795" y2="17.145" layer="43"/>
</package>
<package name="HC33U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.3302" y1="2.54" x2="-0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="0" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="2.54" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="2.54" x2="0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="2.54" x2="-0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="5.207" y2="4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-4.064" x2="5.207" y2="-4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="3.683" x2="5.207" y2="3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="-5.207" y2="3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="4.064" x2="5.207" y2="-4.064" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.064" width="0.254" layer="21" curve="180"/>
<pad name="1" x="-6.223" y="0" drill="1.016"/>
<pad name="2" x="6.223" y="0" drill="1.016"/>
<text x="-5.08" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.255" y1="-3.81" x2="-6.985" y2="3.81" layer="43"/>
<rectangle x1="-8.89" y1="-3.175" x2="-8.255" y2="3.175" layer="43"/>
<rectangle x1="-9.525" y1="-2.54" x2="-8.89" y2="2.54" layer="43"/>
<rectangle x1="-6.985" y1="-4.445" x2="6.985" y2="4.445" layer="43"/>
<rectangle x1="6.985" y1="-3.81" x2="8.255" y2="3.81" layer="43"/>
<rectangle x1="8.255" y1="-3.175" x2="8.89" y2="3.175" layer="43"/>
<rectangle x1="8.89" y1="-2.54" x2="9.525" y2="2.54" layer="43"/>
</package>
<package name="SM49">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-3.9826" y1="1.143" x2="-3.9826" y2="-1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="-5.1091" y1="1.143" x2="-5.1091" y2="-1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="3.9826" y1="1.143" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="6.477" y1="0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1091" y1="1.143" x2="5.1091" y2="-1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.159" x2="5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="-2.413" x2="5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<text x="-5.715" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-2.54" x2="6.604" y2="2.794" layer="43"/>
</package>
<package name="TC26H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
</package>
<package name="TC26V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.127" y1="-0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="1.016" x2="0.7184" y2="0.7184" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="0.7184" x2="0" y2="1.016" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="-0.7184" x2="0" y2="-1.016" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="0" y1="-1.016" x2="0.7184" y2="-0.7184" width="0.1524" layer="21" curve="44.999323"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TC38H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.905" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
</package>
<package name="86SMX">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<wire x1="-3.81" y1="1.905" x2="2.413" y2="1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="2.286" x2="2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="2.413" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="-2.286" x2="2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.905" x2="-5.334" y2="1.016" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-3.81" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="-2.286" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.286" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-2.286" x2="-3.81" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.54" x2="-4.191" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.2098" x2="-6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.35" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-2.54" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.016" x2="-5.334" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-5.334" y1="-1.016" x2="-5.334" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-6.35" y2="-2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="-2.54" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-3.81" y2="1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="2.286" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.286" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="2.286" x2="-3.81" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="2.286" x2="-6.35" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.2098" x2="-6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-6.35" y2="2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="6.604" y1="2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.223" y2="1.905" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.54" x2="5.842" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.286" x2="2.794" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.905" x2="6.223" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="6.223" y1="1.905" x2="6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="2.286" x2="6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.286" x2="2.794" y2="2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="2.54" x2="5.842" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="1.905" x2="6.223" y2="1.905" width="0.0508" layer="51"/>
<wire x1="2.413" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.651" x2="-0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.381" x2="0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.381" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.651" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.651" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="1.016" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-1.016" y2="1.016" width="0.0508" layer="21"/>
<smd name="2" x="4.318" y="-2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="3" x="4.318" y="2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="1" x="-5.08" y="-2.286" dx="2.286" dy="2.1844" layer="1"/>
<smd name="4" x="-5.08" y="2.286" dx="2.286" dy="2.1844" layer="1"/>
<text x="-3.683" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM20SS">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.032" y1="-1.27" x2="2.032" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-1.778" x2="2.032" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.27" x2="-2.032" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.778" x2="2.032" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.0508" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.552" x2="-4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.921" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="1.27" x2="-2.921" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-0.381" x2="-2.921" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-2.032" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-3.556" y1="-1.778" x2="-2.032" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-3.556" y2="-1.552" width="0.0508" layer="51"/>
<wire x1="-4.064" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.552" x2="-4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="1.27" x2="-3.556" y2="1.552" width="0.0508" layer="51"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.905" x2="-2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.778" x2="-2.032" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="4.064" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.556" y2="1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.27" x2="2.032" y2="1.27" width="0.0508" layer="51"/>
<wire x1="3.048" y1="-1.905" x2="3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.27" x2="3.556" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="2.032" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.27" x2="4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.778" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.905" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.254" x2="-0.508" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.254" x2="-0.508" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.254" x2="-1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-1.778" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.016" width="0.0508" layer="21"/>
<circle x="3.048" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="2" x="2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="3" x="2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="4" x="-2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM39SL">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.683" y1="-1.651" x2="3.683" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="1.651" x2="-3.683" y2="1.651" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-4.826" y2="0.762" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-3.683" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.055" x2="-6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.715" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.762" x2="-4.826" y2="-0.762" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-5.715" y2="-2.055" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="2.286" x2="-3.683" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="1.651" x2="-4.826" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-6.223" y1="2.286" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.055" x2="-6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-5.715" y2="2.055" width="0.0508" layer="51"/>
<wire x1="6.223" y1="-2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="5.842" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="5.715" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-1.651" x2="5.842" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="3.683" y1="-1.651" x2="5.715" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="5.842" y1="1.651" x2="6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.715" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.286" x2="5.715" y2="2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="1.651" x2="3.683" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-3.81" y1="-0.254" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.254" x2="-3.81" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.254" x2="-3.81" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="1.016" width="0.1016" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="-1.016" width="0.1016" layer="21"/>
<circle x="5.08" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="2" x="4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="3" x="4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="4" x="-4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CTS406">
<description>&lt;b&gt;Model 406 6.0x3.5mm Low Cost Surface Mount Crystal&lt;/b&gt;&lt;p&gt;
Source: 008-0260-0_E.pdf</description>
<wire x1="-2.475" y1="1.65" x2="-1.05" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-1.05" y1="1.65" x2="1.05" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.05" y1="1.65" x2="2.475" y2="1.65" width="0.2032" layer="51"/>
<wire x1="2.9" y1="1.225" x2="2.9" y2="0.3" width="0.2032" layer="51"/>
<wire x1="2.9" y1="0.3" x2="2.9" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-0.3" x2="2.9" y2="-1.225" width="0.2032" layer="51"/>
<wire x1="2.475" y1="-1.65" x2="1.05" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="1.05" y1="-1.65" x2="-1.05" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="-1.05" y1="-1.65" x2="-2.475" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-1.225" x2="-2.9" y2="-0.3" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-0.3" x2="-2.9" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="0.3" x2="-2.9" y2="1.225" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="1.225" x2="-2.475" y2="1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.475" y1="1.65" x2="2.9" y2="1.225" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.9" y1="-1.225" x2="2.475" y2="-1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="-2.475" y1="-1.65" x2="-2.9" y2="-1.225" width="0.2032" layer="51" curve="89.516721"/>
<circle x="-2.05" y="-0.2" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="2" x="2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="3" x="2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="4" x="-2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" prefix="Q" uservalue="yes">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="HC49S" package="HC49/S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1667008" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49GW" package="HC49GW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49TL-H" package="HC49TL-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-H" package="HC49U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666973" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-LM" package="HC49U-LM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666956" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-V" package="HC49U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666969" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U70" package="HC49U70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49UP" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC13U-H" package="HC13U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-H" package="HC18U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-V" package="HC18U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-H" package="HC33U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-V" package="HC33U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SM49" package="SM49">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26H" package="TC26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26V" package="TC26V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC38H" package="TC38H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="68SMX" package="86SMX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="6344860" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM20SS" package="MM20SS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM39SL" package="MM39SL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CTS406" package="CTS406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CONNECTER">
<packages>
<package name="HR911105A">
<wire x1="10.795" y1="8.001" x2="10.795" y2="-8.001" width="0.127" layer="21"/>
<wire x1="10.795" y1="-8.001" x2="-10.795" y2="-8.001" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-8.001" x2="-10.795" y2="8.001" width="0.127" layer="21"/>
<wire x1="-10.795" y1="8.001" x2="10.795" y2="8.001" width="0.127" layer="21"/>
<pad name="G+" x="4.953" y="-6.604" drill="0.8128" diameter="1.524" rot="R90"/>
<pad name="G-" x="4.953" y="-4.064" drill="0.8128" diameter="1.524" rot="R90"/>
<pad name="GND" x="-8.89" y="4.445" drill="0.8128" diameter="1.524" rot="R90"/>
<pad name="NC" x="-6.35" y="3.175" drill="0.8128" diameter="1.524" rot="R90"/>
<pad name="P4" x="-8.89" y="-0.635" drill="0.8128" diameter="1.524" rot="R90"/>
<pad name="P5" x="-6.35" y="0.635" drill="0.8128" diameter="1.524" rot="R90"/>
<pad name="RD+" x="-6.35" y="-1.905" drill="0.8128" diameter="1.524" rot="R90"/>
<pad name="RD-" x="-8.89" y="1.905" drill="0.8128" diameter="1.524" rot="R90"/>
<pad name="SHIELD0" x="-2.921" y="8.001" drill="1.651" diameter="2.159" rot="R90"/>
<pad name="SHIELD1" x="-2.921" y="-8.001" drill="1.651" diameter="2.159" rot="R90"/>
<pad name="TD+" x="-6.35" y="-4.445" drill="0.8128" diameter="1.524" shape="square" rot="R90"/>
<pad name="TD-" x="-8.89" y="-3.175" drill="0.8128" diameter="1.524" rot="R90"/>
<pad name="Y+" x="4.953" y="6.604" drill="0.8128" diameter="1.524" rot="R90"/>
<pad name="Y-" x="4.953" y="4.064" drill="0.8128" diameter="1.524" rot="R90"/>
<text x="11.43" y="7.62" size="1.27" layer="25" rot="R270">&gt;name</text>
<text x="11.43" y="-0.635" size="1.27" layer="27" rot="R270">&gt;value</text>
<hole x="0" y="-5.715" drill="3.556"/>
<hole x="0" y="5.715" drill="3.556"/>
</package>
</packages>
<symbols>
<symbol name="HR911105A">
<wire x1="-4.445" y1="17.145" x2="-11.43" y2="17.145" width="0.254" layer="91"/>
<wire x1="-11.43" y1="17.145" x2="-11.43" y2="14.605" width="0.254" layer="91"/>
<wire x1="-11.43" y1="14.605" x2="-4.445" y2="14.605" width="0.254" layer="91"/>
<wire x1="-11.43" y1="14.605" x2="-11.43" y2="12.7" width="0.254" layer="91"/>
<wire x1="-11.43" y1="12.7" x2="-12.065" y2="12.065" width="0.254" layer="91" curve="90"/>
<wire x1="-12.065" y1="12.065" x2="-11.43" y2="11.43" width="0.254" layer="91" curve="90"/>
<wire x1="-11.43" y1="11.43" x2="-11.43" y2="5.08" width="0.254" layer="91"/>
<wire x1="-11.43" y1="5.08" x2="-12.065" y2="4.445" width="0.254" layer="91" curve="90"/>
<wire x1="-12.065" y1="4.445" x2="-11.43" y2="3.81" width="0.254" layer="91" curve="90"/>
<wire x1="-11.43" y1="3.81" x2="-11.43" y2="2.54" width="0.254" layer="91"/>
<wire x1="-11.43" y1="2.54" x2="-12.065" y2="1.905" width="0.254" layer="91" curve="90"/>
<wire x1="-12.065" y1="1.905" x2="-11.43" y2="1.27" width="0.254" layer="91" curve="90"/>
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="0" width="0.254" layer="91"/>
<wire x1="-11.43" y1="0" x2="-12.065" y2="-0.635" width="0.254" layer="91" curve="90"/>
<wire x1="-12.065" y1="-0.635" x2="-11.43" y2="-1.27" width="0.254" layer="91" curve="90"/>
<wire x1="-11.43" y1="-1.27" x2="-11.43" y2="-10.795" width="0.254" layer="91"/>
<wire x1="-11.43" y1="-10.795" x2="-12.065" y2="-11.43" width="0.254" layer="91"/>
<wire x1="-12.065" y1="-11.43" x2="-10.795" y2="-12.065" width="0.254" layer="91"/>
<wire x1="-10.795" y1="-12.065" x2="-12.065" y2="-12.7" width="0.254" layer="91"/>
<wire x1="-12.065" y1="-12.7" x2="-10.795" y2="-13.335" width="0.254" layer="91"/>
<wire x1="-10.795" y1="-13.335" x2="-12.065" y2="-13.97" width="0.254" layer="91"/>
<wire x1="-12.065" y1="-13.97" x2="-10.795" y2="-14.605" width="0.254" layer="91"/>
<wire x1="-10.795" y1="-14.605" x2="-12.065" y2="-15.24" width="0.254" layer="91"/>
<wire x1="-12.065" y1="-15.24" x2="-11.43" y2="-15.875" width="0.254" layer="91"/>
<wire x1="-11.43" y1="-15.875" x2="-11.43" y2="-17.78" width="0.254" layer="91"/>
<wire x1="-4.445" y1="9.525" x2="-8.89" y2="9.525" width="0.254" layer="91"/>
<wire x1="-8.89" y1="9.525" x2="-8.89" y2="6.985" width="0.254" layer="91"/>
<wire x1="-8.89" y1="6.985" x2="-4.445" y2="6.985" width="0.254" layer="91"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="5.08" width="0.254" layer="91"/>
<wire x1="-8.89" y1="5.08" x2="-9.525" y2="4.445" width="0.254" layer="91" curve="90"/>
<wire x1="-9.525" y1="4.445" x2="-8.89" y2="3.81" width="0.254" layer="91" curve="90"/>
<wire x1="-8.89" y1="3.81" x2="-8.89" y2="2.54" width="0.254" layer="91"/>
<wire x1="-8.89" y1="2.54" x2="-9.525" y2="1.905" width="0.254" layer="91" curve="90"/>
<wire x1="-9.525" y1="1.905" x2="-8.89" y2="1.27" width="0.254" layer="91" curve="90"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="0" width="0.254" layer="91"/>
<wire x1="-8.89" y1="0" x2="-9.525" y2="-0.635" width="0.254" layer="91" curve="90"/>
<wire x1="-9.525" y1="-0.635" x2="-8.89" y2="-1.27" width="0.254" layer="91" curve="90"/>
<wire x1="-8.89" y1="-10.795" x2="-9.525" y2="-11.43" width="0.254" layer="91"/>
<wire x1="-9.525" y1="-11.43" x2="-8.255" y2="-12.065" width="0.254" layer="91"/>
<wire x1="-8.255" y1="-12.065" x2="-9.525" y2="-12.7" width="0.254" layer="91"/>
<wire x1="-9.525" y1="-12.7" x2="-8.255" y2="-13.335" width="0.254" layer="91"/>
<wire x1="-8.255" y1="-13.335" x2="-9.525" y2="-13.97" width="0.254" layer="91"/>
<wire x1="-9.525" y1="-13.97" x2="-8.255" y2="-14.605" width="0.254" layer="91"/>
<wire x1="-8.255" y1="-14.605" x2="-9.525" y2="-15.24" width="0.254" layer="91"/>
<wire x1="-9.525" y1="-15.24" x2="-8.89" y2="-15.875" width="0.254" layer="91"/>
<wire x1="-8.89" y1="-15.875" x2="-8.89" y2="-17.78" width="0.254" layer="91"/>
<wire x1="-8.89" y1="-1.27" x2="-8.89" y2="-10.795" width="0.254" layer="91"/>
<wire x1="-4.445" y1="12.065" x2="-15.24" y2="12.065" width="0.254" layer="91"/>
<wire x1="-15.24" y1="12.065" x2="-15.24" y2="14.605" width="0.254" layer="91"/>
<wire x1="-15.24" y1="14.605" x2="-20.955" y2="14.605" width="0.254" layer="91"/>
<wire x1="-20.955" y1="14.605" x2="-20.955" y2="12.065" width="0.254" layer="91"/>
<wire x1="-20.955" y1="12.065" x2="-21.59" y2="11.43" width="0.254" layer="91" curve="-90"/>
<wire x1="-21.59" y1="11.43" x2="-22.225" y2="12.065" width="0.254" layer="91" curve="-90"/>
<wire x1="-22.225" y1="12.065" x2="-22.86" y2="11.43" width="0.254" layer="91" curve="-90"/>
<wire x1="-22.86" y1="11.43" x2="-23.495" y2="12.065" width="0.254" layer="91" curve="-90"/>
<wire x1="-23.495" y1="12.065" x2="-24.13" y2="11.43" width="0.254" layer="91" curve="-90"/>
<wire x1="-24.13" y1="11.43" x2="-24.765" y2="12.065" width="0.254" layer="91" curve="-90"/>
<wire x1="-24.765" y1="12.065" x2="-25.4" y2="11.43" width="0.254" layer="91" curve="-90"/>
<wire x1="-25.4" y1="11.43" x2="-26.035" y2="12.065" width="0.254" layer="91" curve="-90"/>
<wire x1="-26.035" y1="12.065" x2="-26.67" y2="11.43" width="0.254" layer="91" curve="-90"/>
<wire x1="-26.67" y1="11.43" x2="-27.305" y2="12.065" width="0.254" layer="91" curve="-90"/>
<wire x1="-27.305" y1="12.065" x2="-27.305" y2="15.24" width="0.254" layer="91"/>
<wire x1="-27.305" y1="15.24" x2="-35.56" y2="15.24" width="0.254" layer="91"/>
<wire x1="-35.56" y1="15.24" x2="-36.195" y2="14.605" width="0.254" layer="91" curve="90"/>
<wire x1="-36.195" y1="14.605" x2="-35.56" y2="13.97" width="0.254" layer="91" curve="90"/>
<wire x1="-35.56" y1="13.97" x2="-36.195" y2="13.335" width="0.254" layer="91" curve="60.002358"/>
<wire x1="-36.195" y1="13.335" x2="-35.56" y2="12.7" width="0.254" layer="91" curve="90"/>
<wire x1="-35.56" y1="12.7" x2="-36.195" y2="12.065" width="0.254" layer="91" curve="90"/>
<wire x1="-36.195" y1="12.065" x2="-35.56" y2="11.43" width="0.254" layer="91" curve="90"/>
<wire x1="-35.56" y1="11.43" x2="-36.195" y2="10.795" width="0.254" layer="91" curve="90"/>
<wire x1="-36.195" y1="10.795" x2="-35.56" y2="10.16" width="0.254" layer="91" curve="90"/>
<wire x1="-35.56" y1="10.16" x2="-36.195" y2="9.525" width="0.254" layer="91" curve="90"/>
<wire x1="-36.195" y1="9.525" x2="-35.56" y2="8.89" width="0.254" layer="91" curve="90"/>
<wire x1="-35.56" y1="8.89" x2="-36.195" y2="8.255" width="0.254" layer="91" curve="90"/>
<wire x1="-36.195" y1="8.255" x2="-35.56" y2="7.62" width="0.254" layer="91" curve="90"/>
<wire x1="-35.56" y1="7.62" x2="-36.195" y2="6.985" width="0.254" layer="91" curve="90"/>
<wire x1="-36.195" y1="6.985" x2="-35.56" y2="6.35" width="0.254" layer="91" curve="90"/>
<wire x1="-35.56" y1="6.35" x2="-36.195" y2="5.715" width="0.254" layer="91" curve="90"/>
<wire x1="-36.195" y1="5.715" x2="-35.56" y2="5.08" width="0.254" layer="91" curve="90"/>
<wire x1="-35.56" y1="5.08" x2="-31.115" y2="5.08" width="0.254" layer="91"/>
<wire x1="-31.115" y1="5.08" x2="-27.305" y2="5.08" width="0.254" layer="91"/>
<wire x1="-27.305" y1="5.08" x2="-27.305" y2="8.255" width="0.254" layer="91"/>
<wire x1="-27.305" y1="8.255" x2="-26.67" y2="8.89" width="0.254" layer="91" curve="-90"/>
<wire x1="-26.67" y1="8.89" x2="-26.035" y2="8.255" width="0.254" layer="91" curve="-90"/>
<wire x1="-26.035" y1="8.255" x2="-25.4" y2="8.89" width="0.254" layer="91" curve="-90"/>
<wire x1="-25.4" y1="8.89" x2="-24.765" y2="8.255" width="0.254" layer="91" curve="-90"/>
<wire x1="-24.765" y1="8.255" x2="-24.13" y2="8.89" width="0.254" layer="91" curve="-90"/>
<wire x1="-24.13" y1="8.89" x2="-23.495" y2="8.255" width="0.254" layer="91" curve="-90"/>
<wire x1="-23.495" y1="8.255" x2="-22.86" y2="8.89" width="0.254" layer="91" curve="-90"/>
<wire x1="-22.86" y1="8.89" x2="-22.225" y2="8.255" width="0.254" layer="91" curve="-90"/>
<wire x1="-22.225" y1="8.255" x2="-21.59" y2="8.89" width="0.254" layer="91" curve="-90"/>
<wire x1="-21.59" y1="8.89" x2="-20.955" y2="8.255" width="0.254" layer="91" curve="-90"/>
<wire x1="-20.955" y1="8.255" x2="-20.955" y2="4.445" width="0.254" layer="91"/>
<wire x1="-27.94" y1="10.795" x2="-20.32" y2="10.795" width="0.254" layer="91"/>
<wire x1="-27.94" y1="9.525" x2="-20.32" y2="9.525" width="0.254" layer="91"/>
<wire x1="-4.445" y1="4.445" x2="-20.955" y2="4.445" width="0.254" layer="91"/>
<wire x1="-36.83" y1="15.875" x2="-36.83" y2="4.445" width="0.254" layer="91"/>
<wire x1="-38.1" y1="15.875" x2="-38.1" y2="4.445" width="0.254" layer="91"/>
<wire x1="-39.37" y1="5.08" x2="-38.735" y2="5.715" width="0.254" layer="91" curve="90"/>
<wire x1="-38.735" y1="5.715" x2="-39.37" y2="6.35" width="0.254" layer="91" curve="90"/>
<wire x1="-39.37" y1="6.35" x2="-38.735" y2="6.985" width="0.254" layer="91" curve="60.002358"/>
<wire x1="-38.735" y1="6.985" x2="-39.37" y2="7.62" width="0.254" layer="91" curve="90"/>
<wire x1="-39.37" y1="7.62" x2="-38.735" y2="8.255" width="0.254" layer="91" curve="90"/>
<wire x1="-38.735" y1="8.255" x2="-39.37" y2="8.89" width="0.254" layer="91" curve="90"/>
<wire x1="-39.37" y1="8.89" x2="-38.735" y2="9.525" width="0.254" layer="91" curve="90"/>
<wire x1="-38.735" y1="9.525" x2="-39.37" y2="10.16" width="0.254" layer="91" curve="90"/>
<wire x1="-39.37" y1="10.16" x2="-38.735" y2="10.795" width="0.254" layer="91" curve="90"/>
<wire x1="-38.735" y1="10.795" x2="-39.37" y2="11.43" width="0.254" layer="91" curve="90"/>
<wire x1="-39.37" y1="11.43" x2="-38.735" y2="12.065" width="0.254" layer="91" curve="90"/>
<wire x1="-38.735" y1="12.065" x2="-39.37" y2="12.7" width="0.254" layer="91" curve="90"/>
<wire x1="-39.37" y1="12.7" x2="-38.735" y2="13.335" width="0.254" layer="91" curve="90"/>
<wire x1="-38.735" y1="13.335" x2="-39.37" y2="13.97" width="0.254" layer="91" curve="90"/>
<wire x1="-39.37" y1="13.97" x2="-38.735" y2="14.605" width="0.254" layer="91" curve="90"/>
<wire x1="-38.735" y1="14.605" x2="-39.37" y2="15.24" width="0.254" layer="91" curve="90"/>
<wire x1="-60.96" y1="12.7" x2="-48.26" y2="12.7" width="0.254" layer="91"/>
<wire x1="-48.26" y1="12.7" x2="-45.085" y2="12.7" width="0.254" layer="91"/>
<wire x1="-45.085" y1="12.7" x2="-45.085" y2="15.24" width="0.254" layer="91"/>
<wire x1="-39.37" y1="15.24" x2="-45.085" y2="15.24" width="0.254" layer="91"/>
<wire x1="-57.15" y1="5.08" x2="-48.26" y2="5.08" width="0.254" layer="91"/>
<wire x1="-48.26" y1="5.08" x2="-42.545" y2="5.08" width="0.254" layer="91"/>
<wire x1="-42.545" y1="5.08" x2="-39.37" y2="5.08" width="0.254" layer="91"/>
<wire x1="-39.37" y1="10.16" x2="-48.26" y2="10.16" width="0.254" layer="91"/>
<wire x1="-48.26" y1="10.16" x2="-57.15" y2="10.16" width="0.254" layer="91"/>
<wire x1="-4.445" y1="1.905" x2="-20.955" y2="1.905" width="0.254" layer="91"/>
<wire x1="-20.955" y1="1.905" x2="-20.955" y2="-0.635" width="0.254" layer="91"/>
<wire x1="-20.955" y1="-0.635" x2="-21.59" y2="-1.27" width="0.254" layer="91" curve="-90"/>
<wire x1="-21.59" y1="-1.27" x2="-22.225" y2="-0.635" width="0.254" layer="91" curve="-90"/>
<wire x1="-22.225" y1="-0.635" x2="-22.86" y2="-1.27" width="0.254" layer="91" curve="-90"/>
<wire x1="-22.86" y1="-1.27" x2="-23.495" y2="-0.635" width="0.254" layer="91" curve="-90"/>
<wire x1="-23.495" y1="-0.635" x2="-24.13" y2="-1.27" width="0.254" layer="91" curve="-90"/>
<wire x1="-24.13" y1="-1.27" x2="-24.765" y2="-0.635" width="0.254" layer="91" curve="-90"/>
<wire x1="-24.765" y1="-0.635" x2="-25.4" y2="-1.27" width="0.254" layer="91" curve="-90"/>
<wire x1="-25.4" y1="-1.27" x2="-26.035" y2="-0.635" width="0.254" layer="91" curve="-90"/>
<wire x1="-26.035" y1="-0.635" x2="-26.67" y2="-1.27" width="0.254" layer="91" curve="-90"/>
<wire x1="-26.67" y1="-1.27" x2="-27.305" y2="-0.635" width="0.254" layer="91" curve="-90"/>
<wire x1="-27.305" y1="-0.635" x2="-27.305" y2="2.54" width="0.254" layer="91"/>
<wire x1="-27.305" y1="2.54" x2="-31.115" y2="2.54" width="0.254" layer="91"/>
<wire x1="-31.115" y1="2.54" x2="-35.56" y2="2.54" width="0.254" layer="91"/>
<wire x1="-35.56" y1="2.54" x2="-36.195" y2="1.905" width="0.254" layer="91" curve="90"/>
<wire x1="-36.195" y1="1.905" x2="-35.56" y2="1.27" width="0.254" layer="91" curve="90"/>
<wire x1="-35.56" y1="1.27" x2="-36.195" y2="0.635" width="0.254" layer="91" curve="60.002358"/>
<wire x1="-36.195" y1="0.635" x2="-35.56" y2="0" width="0.254" layer="91" curve="90"/>
<wire x1="-35.56" y1="0" x2="-36.195" y2="-0.635" width="0.254" layer="91" curve="90"/>
<wire x1="-36.195" y1="-0.635" x2="-35.56" y2="-1.27" width="0.254" layer="91" curve="90"/>
<wire x1="-35.56" y1="-1.27" x2="-36.195" y2="-1.905" width="0.254" layer="91" curve="90"/>
<wire x1="-36.195" y1="-1.905" x2="-35.56" y2="-2.54" width="0.254" layer="91" curve="90"/>
<wire x1="-35.56" y1="-2.54" x2="-36.195" y2="-3.175" width="0.254" layer="91" curve="90"/>
<wire x1="-36.195" y1="-3.175" x2="-35.56" y2="-3.81" width="0.254" layer="91" curve="90"/>
<wire x1="-35.56" y1="-3.81" x2="-36.195" y2="-4.445" width="0.254" layer="91" curve="90"/>
<wire x1="-36.195" y1="-4.445" x2="-35.56" y2="-5.08" width="0.254" layer="91" curve="90"/>
<wire x1="-35.56" y1="-5.08" x2="-36.195" y2="-5.715" width="0.254" layer="91" curve="90"/>
<wire x1="-36.195" y1="-5.715" x2="-35.56" y2="-6.35" width="0.254" layer="91" curve="90"/>
<wire x1="-35.56" y1="-6.35" x2="-36.195" y2="-6.985" width="0.254" layer="91" curve="90"/>
<wire x1="-36.195" y1="-6.985" x2="-35.56" y2="-7.62" width="0.254" layer="91" curve="90"/>
<wire x1="-35.56" y1="-7.62" x2="-33.655" y2="-7.62" width="0.254" layer="91"/>
<wire x1="-33.655" y1="-7.62" x2="-31.115" y2="-7.62" width="0.254" layer="91"/>
<wire x1="-31.115" y1="-7.62" x2="-27.305" y2="-7.62" width="0.254" layer="91"/>
<wire x1="-27.305" y1="-7.62" x2="-27.305" y2="-4.445" width="0.254" layer="91"/>
<wire x1="-27.305" y1="-4.445" x2="-26.67" y2="-3.81" width="0.254" layer="91" curve="-90"/>
<wire x1="-26.67" y1="-3.81" x2="-26.035" y2="-4.445" width="0.254" layer="91" curve="-90"/>
<wire x1="-26.035" y1="-4.445" x2="-25.4" y2="-3.81" width="0.254" layer="91" curve="-90"/>
<wire x1="-25.4" y1="-3.81" x2="-24.765" y2="-4.445" width="0.254" layer="91" curve="-90"/>
<wire x1="-24.765" y1="-4.445" x2="-24.13" y2="-3.81" width="0.254" layer="91" curve="-90"/>
<wire x1="-24.13" y1="-3.81" x2="-23.495" y2="-4.445" width="0.254" layer="91" curve="-90"/>
<wire x1="-23.495" y1="-4.445" x2="-22.86" y2="-3.81" width="0.254" layer="91" curve="-90"/>
<wire x1="-22.86" y1="-3.81" x2="-22.225" y2="-4.445" width="0.254" layer="91" curve="-90"/>
<wire x1="-22.225" y1="-4.445" x2="-21.59" y2="-3.81" width="0.254" layer="91" curve="-90"/>
<wire x1="-21.59" y1="-3.81" x2="-20.955" y2="-4.445" width="0.254" layer="91" curve="-90"/>
<wire x1="-20.955" y1="-4.445" x2="-20.955" y2="-6.985" width="0.254" layer="91"/>
<wire x1="-27.94" y1="-1.905" x2="-20.32" y2="-1.905" width="0.254" layer="91"/>
<wire x1="-27.94" y1="-3.175" x2="-20.32" y2="-3.175" width="0.254" layer="91"/>
<wire x1="-4.445" y1="-0.635" x2="-15.24" y2="-0.635" width="0.254" layer="91"/>
<wire x1="-15.24" y1="-0.635" x2="-15.24" y2="-6.985" width="0.254" layer="91"/>
<wire x1="-15.24" y1="-6.985" x2="-20.955" y2="-6.985" width="0.254" layer="91"/>
<wire x1="-36.83" y1="3.175" x2="-36.83" y2="-8.255" width="0.254" layer="91"/>
<wire x1="-38.1" y1="3.175" x2="-38.1" y2="-8.255" width="0.254" layer="91"/>
<wire x1="-39.37" y1="-7.62" x2="-38.735" y2="-6.985" width="0.254" layer="91" curve="90"/>
<wire x1="-38.735" y1="-6.985" x2="-39.37" y2="-6.35" width="0.254" layer="91" curve="90"/>
<wire x1="-39.37" y1="-6.35" x2="-38.735" y2="-5.715" width="0.254" layer="91" curve="60.002358"/>
<wire x1="-38.735" y1="-5.715" x2="-39.37" y2="-5.08" width="0.254" layer="91" curve="90"/>
<wire x1="-39.37" y1="-5.08" x2="-38.735" y2="-4.445" width="0.254" layer="91" curve="90"/>
<wire x1="-38.735" y1="-4.445" x2="-39.37" y2="-3.81" width="0.254" layer="91" curve="90"/>
<wire x1="-39.37" y1="-3.81" x2="-38.735" y2="-3.175" width="0.254" layer="91" curve="90"/>
<wire x1="-38.735" y1="-3.175" x2="-39.37" y2="-2.54" width="0.254" layer="91" curve="90"/>
<wire x1="-39.37" y1="-2.54" x2="-38.735" y2="-1.905" width="0.254" layer="91" curve="90"/>
<wire x1="-38.735" y1="-1.905" x2="-39.37" y2="-1.27" width="0.254" layer="91" curve="90"/>
<wire x1="-39.37" y1="-1.27" x2="-38.735" y2="-0.635" width="0.254" layer="91" curve="90"/>
<wire x1="-38.735" y1="-0.635" x2="-39.37" y2="0" width="0.254" layer="91" curve="90"/>
<wire x1="-39.37" y1="0" x2="-38.735" y2="0.635" width="0.254" layer="91" curve="90"/>
<wire x1="-38.735" y1="0.635" x2="-39.37" y2="1.27" width="0.254" layer="91" curve="90"/>
<wire x1="-39.37" y1="1.27" x2="-38.735" y2="1.905" width="0.254" layer="91" curve="90"/>
<wire x1="-38.735" y1="1.905" x2="-39.37" y2="2.54" width="0.254" layer="91" curve="90"/>
<wire x1="-39.37" y1="2.54" x2="-42.545" y2="2.54" width="0.254" layer="91"/>
<wire x1="-42.545" y1="2.54" x2="-48.26" y2="2.54" width="0.254" layer="91"/>
<wire x1="-48.26" y1="2.54" x2="-60.96" y2="2.54" width="0.254" layer="91"/>
<wire x1="-39.37" y1="-7.62" x2="-45.085" y2="-7.62" width="0.254" layer="91"/>
<wire x1="-45.085" y1="-7.62" x2="-45.085" y2="0" width="0.254" layer="91"/>
<wire x1="-45.085" y1="0" x2="-48.26" y2="0" width="0.254" layer="91"/>
<wire x1="-48.26" y1="0" x2="-57.15" y2="0" width="0.254" layer="91"/>
<wire x1="-35.56" y1="10.16" x2="-30.48" y2="10.16" width="0.254" layer="91"/>
<wire x1="-30.48" y1="10.16" x2="-30.48" y2="5.715" width="0.254" layer="91"/>
<wire x1="-30.48" y1="5.715" x2="-31.115" y2="5.08" width="0.254" layer="91" curve="90"/>
<wire x1="-31.115" y1="5.08" x2="-30.48" y2="4.445" width="0.254" layer="91" curve="90"/>
<wire x1="-30.48" y1="4.445" x2="-30.48" y2="3.175" width="0.254" layer="91"/>
<wire x1="-30.48" y1="3.175" x2="-31.115" y2="2.54" width="0.254" layer="91" curve="90"/>
<wire x1="-31.115" y1="2.54" x2="-30.48" y2="1.905" width="0.254" layer="91" curve="90"/>
<wire x1="-30.48" y1="1.905" x2="-30.48" y2="-6.985" width="0.254" layer="91"/>
<wire x1="-30.48" y1="-6.985" x2="-31.115" y2="-7.62" width="0.254" layer="91" curve="90"/>
<wire x1="-31.115" y1="-7.62" x2="-30.48" y2="-8.255" width="0.254" layer="91" curve="90"/>
<wire x1="-30.48" y1="-8.255" x2="-30.48" y2="-10.795" width="0.254" layer="91"/>
<wire x1="-30.48" y1="-10.795" x2="-31.115" y2="-11.43" width="0.254" layer="91"/>
<wire x1="-31.115" y1="-11.43" x2="-29.845" y2="-12.065" width="0.254" layer="91"/>
<wire x1="-29.845" y1="-12.065" x2="-31.115" y2="-12.7" width="0.254" layer="91"/>
<wire x1="-31.115" y1="-12.7" x2="-29.845" y2="-13.335" width="0.254" layer="91"/>
<wire x1="-29.845" y1="-13.335" x2="-31.115" y2="-13.97" width="0.254" layer="91"/>
<wire x1="-31.115" y1="-13.97" x2="-29.845" y2="-14.605" width="0.254" layer="91"/>
<wire x1="-29.845" y1="-14.605" x2="-31.115" y2="-15.24" width="0.254" layer="91"/>
<wire x1="-31.115" y1="-15.24" x2="-30.48" y2="-15.875" width="0.254" layer="91"/>
<wire x1="-30.48" y1="-15.875" x2="-30.48" y2="-17.78" width="0.254" layer="91"/>
<wire x1="-33.02" y1="-8.255" x2="-33.02" y2="-10.795" width="0.254" layer="91"/>
<wire x1="-33.02" y1="-10.795" x2="-33.655" y2="-11.43" width="0.254" layer="91"/>
<wire x1="-33.655" y1="-11.43" x2="-32.385" y2="-12.065" width="0.254" layer="91"/>
<wire x1="-32.385" y1="-12.065" x2="-33.655" y2="-12.7" width="0.254" layer="91"/>
<wire x1="-33.655" y1="-12.7" x2="-32.385" y2="-13.335" width="0.254" layer="91"/>
<wire x1="-32.385" y1="-13.335" x2="-33.655" y2="-13.97" width="0.254" layer="91"/>
<wire x1="-33.655" y1="-13.97" x2="-32.385" y2="-14.605" width="0.254" layer="91"/>
<wire x1="-32.385" y1="-14.605" x2="-33.655" y2="-15.24" width="0.254" layer="91"/>
<wire x1="-33.655" y1="-15.24" x2="-33.02" y2="-15.875" width="0.254" layer="91"/>
<wire x1="-33.02" y1="-15.875" x2="-33.02" y2="-17.78" width="0.254" layer="91"/>
<wire x1="-33.02" y1="-6.985" x2="-33.655" y2="-7.62" width="0.254" layer="91" curve="90"/>
<wire x1="-33.655" y1="-7.62" x2="-33.02" y2="-8.255" width="0.254" layer="91" curve="90"/>
<wire x1="-33.02" y1="-6.985" x2="-33.02" y2="-2.54" width="0.254" layer="91"/>
<wire x1="-33.02" y1="-2.54" x2="-35.56" y2="-2.54" width="0.254" layer="91"/>
<wire x1="-60.96" y1="7.62" x2="-48.26" y2="7.62" width="0.254" layer="91"/>
<wire x1="-48.26" y1="7.62" x2="-41.91" y2="7.62" width="0.254" layer="91"/>
<wire x1="-41.91" y1="7.62" x2="-41.91" y2="5.715" width="0.254" layer="91"/>
<wire x1="-41.91" y1="5.715" x2="-42.545" y2="5.08" width="0.254" layer="91" curve="90"/>
<wire x1="-42.545" y1="5.08" x2="-41.91" y2="4.445" width="0.254" layer="91" curve="90"/>
<wire x1="-41.91" y1="4.445" x2="-41.91" y2="3.175" width="0.254" layer="91"/>
<wire x1="-41.91" y1="3.175" x2="-42.545" y2="2.54" width="0.254" layer="91" curve="90"/>
<wire x1="-42.545" y1="2.54" x2="-41.91" y2="1.905" width="0.254" layer="91" curve="90"/>
<wire x1="-41.91" y1="1.905" x2="-41.91" y2="-2.54" width="0.254" layer="91"/>
<wire x1="-41.91" y1="-2.54" x2="-39.37" y2="-2.54" width="0.254" layer="91"/>
<wire x1="-8.89" y1="-17.78" x2="-11.43" y2="-17.78" width="0.254" layer="91"/>
<wire x1="-11.43" y1="-17.78" x2="-30.48" y2="-17.78" width="0.254" layer="91"/>
<wire x1="-30.48" y1="-17.78" x2="-33.02" y2="-17.78" width="0.254" layer="91"/>
<wire x1="-33.02" y1="-17.78" x2="-43.18" y2="-17.78" width="0.254" layer="91"/>
<wire x1="-43.18" y1="-17.78" x2="-43.18" y2="-19.05" width="0.254" layer="91"/>
<wire x1="-43.18" y1="-17.78" x2="-43.18" y2="-16.51" width="0.254" layer="91"/>
<wire x1="-43.815" y1="-16.51" x2="-43.815" y2="-17.78" width="0.254" layer="91"/>
<wire x1="-43.815" y1="-17.78" x2="-43.815" y2="-19.05" width="0.254" layer="91"/>
<wire x1="-47.625" y1="0.635" x2="-48.26" y2="0" width="0.254" layer="91" curve="90"/>
<wire x1="-48.26" y1="0" x2="-47.625" y2="-0.635" width="0.254" layer="91" curve="90"/>
<wire x1="-47.625" y1="3.175" x2="-48.26" y2="2.54" width="0.254" layer="91" curve="90"/>
<wire x1="-48.26" y1="2.54" x2="-47.625" y2="1.905" width="0.254" layer="91" curve="90"/>
<wire x1="-47.625" y1="5.715" x2="-48.26" y2="5.08" width="0.254" layer="91" curve="90"/>
<wire x1="-48.26" y1="5.08" x2="-47.625" y2="4.445" width="0.254" layer="91" curve="90"/>
<wire x1="-47.625" y1="8.255" x2="-48.26" y2="7.62" width="0.254" layer="91" curve="90"/>
<wire x1="-48.26" y1="7.62" x2="-47.625" y2="6.985" width="0.254" layer="91" curve="90"/>
<wire x1="-47.625" y1="10.795" x2="-48.26" y2="10.16" width="0.254" layer="91" curve="90"/>
<wire x1="-48.26" y1="10.16" x2="-47.625" y2="9.525" width="0.254" layer="91" curve="90"/>
<wire x1="-47.625" y1="13.335" x2="-48.26" y2="12.7" width="0.254" layer="91" curve="90"/>
<wire x1="-48.26" y1="12.7" x2="-47.625" y2="12.065" width="0.254" layer="91" curve="90"/>
<wire x1="-43.815" y1="-17.78" x2="-47.625" y2="-17.78" width="0.254" layer="91"/>
<wire x1="-47.625" y1="-17.78" x2="-47.625" y2="-0.635" width="0.254" layer="91"/>
<wire x1="-47.625" y1="0.635" x2="-47.625" y2="1.905" width="0.254" layer="91"/>
<wire x1="-47.625" y1="3.175" x2="-47.625" y2="4.445" width="0.254" layer="91"/>
<wire x1="-47.625" y1="5.715" x2="-47.625" y2="6.985" width="0.254" layer="91"/>
<wire x1="-47.625" y1="8.255" x2="-47.625" y2="9.525" width="0.254" layer="91"/>
<wire x1="-47.625" y1="10.795" x2="-47.625" y2="12.065" width="0.254" layer="91"/>
<wire x1="-60.96" y1="17.78" x2="-47.625" y2="17.78" width="0.254" layer="91"/>
<wire x1="-47.625" y1="17.78" x2="-47.625" y2="13.335" width="0.254" layer="91"/>
<wire x1="-62.865" y1="28.575" x2="6.35" y2="28.575" width="0.254" layer="94"/>
<wire x1="6.35" y1="28.575" x2="6.35" y2="-28.575" width="0.254" layer="94"/>
<wire x1="6.35" y1="-28.575" x2="-62.865" y2="-28.575" width="0.254" layer="94"/>
<wire x1="-62.865" y1="-28.575" x2="-62.865" y2="28.575" width="0.254" layer="94"/>
<wire x1="-12.065" y1="25.4" x2="-12.065" y2="22.86" width="0.254" layer="94"/>
<wire x1="-12.065" y1="22.86" x2="-12.065" y2="20.32" width="0.254" layer="94"/>
<wire x1="-12.065" y1="20.32" x2="-9.525" y2="22.86" width="0.254" layer="94"/>
<wire x1="-9.525" y1="22.86" x2="-11.049" y2="24.384" width="0.254" layer="94"/>
<wire x1="-11.049" y1="24.384" x2="-11.684" y2="25.019" width="0.254" layer="94"/>
<wire x1="-11.684" y1="25.019" x2="-12.065" y2="25.4" width="0.254" layer="94"/>
<wire x1="-9.525" y1="25.4" x2="-9.525" y2="22.86" width="0.254" layer="94"/>
<wire x1="-9.525" y1="22.86" x2="-9.525" y2="20.32" width="0.254" layer="94"/>
<wire x1="-12.065" y1="22.86" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="-9.525" y1="22.86" x2="-6.35" y2="22.86" width="0.254" layer="94"/>
<wire x1="-11.684" y1="25.019" x2="-9.779" y2="26.924" width="0.254" layer="94"/>
<wire x1="-11.049" y1="24.384" x2="-9.144" y2="26.289" width="0.254" layer="94"/>
<wire x1="-9.779" y1="26.924" x2="-10.668" y2="26.67" width="0.254" layer="94"/>
<wire x1="-9.779" y1="26.924" x2="-10.033" y2="26.035" width="0.254" layer="94"/>
<wire x1="-9.144" y1="26.289" x2="-10.033" y2="26.035" width="0.254" layer="94"/>
<wire x1="-9.144" y1="26.289" x2="-9.398" y2="25.4" width="0.254" layer="94"/>
<wire x1="-12.065" y1="-25.4" x2="-12.065" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.065" y1="-22.86" x2="-12.065" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.065" y1="-20.32" x2="-9.525" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-22.86" x2="-11.049" y2="-24.384" width="0.254" layer="94"/>
<wire x1="-11.049" y1="-24.384" x2="-11.684" y2="-25.019" width="0.254" layer="94"/>
<wire x1="-11.684" y1="-25.019" x2="-12.065" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-25.4" x2="-9.525" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-22.86" x2="-9.525" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.065" y1="-22.86" x2="-15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-22.86" x2="-6.35" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-11.684" y1="-25.019" x2="-9.779" y2="-26.924" width="0.254" layer="94"/>
<wire x1="-11.049" y1="-24.384" x2="-9.144" y2="-26.289" width="0.254" layer="94"/>
<wire x1="-9.779" y1="-26.924" x2="-10.668" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-9.779" y1="-26.924" x2="-10.033" y2="-26.035" width="0.254" layer="94"/>
<wire x1="-9.144" y1="-26.289" x2="-10.033" y2="-26.035" width="0.254" layer="94"/>
<wire x1="-9.144" y1="-26.289" x2="-9.398" y2="-25.4" width="0.254" layer="94"/>
<circle x="-57.15" y="5.08" radius="1.27" width="0.254" layer="91"/>
<circle x="-57.15" y="10.16" radius="1.27" width="0.254" layer="91"/>
<circle x="-57.15" y="15.24" radius="1.27" width="0.254" layer="91"/>
<circle x="-57.15" y="0" radius="1.27" width="0.254" layer="91"/>
<circle x="-60.96" y="17.78" radius="1.27" width="0.254" layer="91"/>
<circle x="-60.96" y="12.7" radius="1.27" width="0.254" layer="91"/>
<circle x="-60.96" y="7.62" radius="1.27" width="0.254" layer="91"/>
<circle x="-60.96" y="2.54" radius="1.27" width="0.254" layer="91"/>
<circle x="-8.89" y="6.985" radius="0.1796" width="0.254" layer="91"/>
<circle x="-11.43" y="14.605" radius="0.1796" width="0.254" layer="91"/>
<circle x="-60.325" y="-19.05" radius="0.635" width="0.254" layer="94"/>
<circle x="-60.325" y="-21.59" radius="0.635" width="0.254" layer="94"/>
<text x="-3.81" y="16.51" size="1.27" layer="95" ratio="10">J8</text>
<text x="-3.81" y="13.97" size="1.27" layer="95" ratio="10">J7</text>
<text x="-3.81" y="11.43" size="1.27" layer="95" ratio="10">J6 RX-</text>
<text x="-3.81" y="8.89" size="1.27" layer="95" ratio="10">J5</text>
<text x="-3.81" y="6.35" size="1.27" layer="95" ratio="10">J4</text>
<text x="-3.81" y="3.81" size="1.27" layer="95" ratio="10">J3 RX+</text>
<text x="-3.81" y="1.27" size="1.27" layer="95" ratio="10">J2 TX-</text>
<text x="-3.81" y="-1.27" size="1.27" layer="95" ratio="10">J1 TX+</text>
<text x="-5.715" y="23.495" size="1.27" layer="250" ratio="10">Yellow LED</text>
<text x="-5.715" y="-23.495" size="1.27" layer="250" ratio="10" rot="MR180">Green LED</text>
<text x="-6.35" y="-15.875" size="1.27" layer="94" ratio="10" rot="R90">75ohm</text>
<text x="-12.7" y="-15.875" size="1.27" layer="94" ratio="10" rot="R90">75ohm</text>
<text x="-27.94" y="-15.875" size="1.27" layer="94" ratio="10" rot="R90">75ohm</text>
<text x="-34.29" y="-15.875" size="1.27" layer="94" ratio="10" rot="R90">75ohm</text>
<text x="-46.355" y="-13.97" size="1.27" layer="94" ratio="10">1000pF</text>
<text x="-45.085" y="-15.875" size="1.27" layer="94" ratio="10">2KV</text>
<rectangle x1="-5.08" y1="16.51" x2="5.08" y2="17.78" layer="91"/>
<rectangle x1="-5.08" y1="13.97" x2="5.08" y2="15.24" layer="91"/>
<rectangle x1="-5.08" y1="11.43" x2="5.08" y2="12.7" layer="91"/>
<rectangle x1="-5.08" y1="8.89" x2="5.08" y2="10.16" layer="91"/>
<rectangle x1="-5.08" y1="6.35" x2="5.08" y2="7.62" layer="91"/>
<rectangle x1="-5.08" y1="3.81" x2="5.08" y2="5.08" layer="91"/>
<rectangle x1="-5.08" y1="1.27" x2="5.08" y2="2.54" layer="91"/>
<rectangle x1="-5.08" y1="-1.27" x2="5.08" y2="0" layer="91"/>
<pin name="G+" x="-15.24" y="-30.48" rot="R90"/>
<pin name="G-" x="-6.35" y="-30.48" rot="R90"/>
<pin name="GND" x="-66.04" y="17.78" length="middle"/>
<pin name="NC" x="-66.04" y="15.24"/>
<pin name="P4" x="-66.04" y="7.62" length="middle"/>
<pin name="P5" x="-66.04" y="10.16"/>
<pin name="RD+" x="-66.04" y="5.08"/>
<pin name="RD-" x="-66.04" y="12.7" length="middle"/>
<pin name="SHIELD0" x="-66.04" y="-19.05" length="middle"/>
<pin name="SHIELD1" x="-66.04" y="-21.59" length="middle"/>
<pin name="TD+" x="-66.04" y="0"/>
<pin name="TD-" x="-66.04" y="2.54" length="middle"/>
<pin name="Y+" x="-15.24" y="30.48" rot="R270"/>
<pin name="Y-" x="-6.35" y="30.48" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HR911105A" prefix="RJ">
<gates>
<gate name="G$1" symbol="HR911105A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HR911105A">
<connects>
<connect gate="G$1" pin="G+" pad="G+"/>
<connect gate="G$1" pin="G-" pad="G-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="P4" pad="P4"/>
<connect gate="G$1" pin="P5" pad="P5"/>
<connect gate="G$1" pin="RD+" pad="RD+"/>
<connect gate="G$1" pin="RD-" pad="RD-"/>
<connect gate="G$1" pin="SHIELD0" pad="SHIELD0"/>
<connect gate="G$1" pin="SHIELD1" pad="SHIELD1"/>
<connect gate="G$1" pin="TD+" pad="TD+"/>
<connect gate="G$1" pin="TD-" pad="TD-"/>
<connect gate="G$1" pin="Y+" pad="Y+"/>
<connect gate="G$1" pin="Y-" pad="Y-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp-quick">
<description>&lt;b&gt;AMP Connectors, Type QUICK&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="02P">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.778" x2="-0.381" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.778" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.651" x2="0" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0" y1="1.397" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.651" x2="0.381" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.159" x2="-0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.286" x2="-2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.159" x2="-0.254" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.159" x2="0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-2.286" x2="0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.778" x2="2.286" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.778" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.778" x2="-2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.778" x2="-1.905" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.778" x2="2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.778" x2="1.905" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.778" x2="1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.778" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="0.635" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.778" x2="0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.524" x2="0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.524" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-0.254" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.524" x2="0.254" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.524" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.524" x2="2.286" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.524" x2="-2.286" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.54" x2="-1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.54" x2="-1.524" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.54" x2="-1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.667" x2="-1.524" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="1.524" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.667" x2="1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.413" x2="0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.413" x2="-0.254" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.413" x2="-0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-0.762" y="0.9398" size="0.9906" layer="21" ratio="12" rot="R90">1</text>
<text x="-2.286" y="2.9464" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.8354" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="-0.3302" x2="-0.9398" y2="0.3302" layer="51"/>
<rectangle x1="0.9398" y1="-0.3302" x2="1.6002" y2="0.3302" layer="51"/>
</package>
<package name="05P">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<wire x1="-4.191" y1="1.778" x2="-4.064" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.651" x2="-3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.397" x2="-3.556" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.651" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-2.159" x2="-4.064" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-2.286" x2="-6.096" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-2.159" x2="-4.064" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-2.159" x2="-3.556" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="-6.096" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.778" x2="-6.096" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.778" x2="-6.096" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.778" x2="-5.715" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.778" x2="-4.445" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.778" x2="-5.715" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.524" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.778" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.524" x2="-4.064" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.524" x2="-6.096" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.524" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.524" x2="-6.096" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="-5.334" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="2.54" x2="-5.334" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.54" x2="-4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-5.334" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.413" x2="-3.556" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="2.413" x2="-4.064" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.159" x2="-1.524" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.159" x2="-1.016" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.286" x2="-1.016" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.778" x2="0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.778" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.54" x2="-0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.667" x2="-0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.413" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.54" x2="-0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.413" x2="-1.524" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.413" x2="-1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.54" x2="-1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.667" x2="-2.794" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.54" x2="-2.794" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="2.413" x2="-3.556" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.778" x2="-6.096" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.778" x2="-1.524" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.778" x2="-1.016" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.651" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.651" x2="-4.064" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.778" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-2.286" x2="-1.524" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.778" x2="-0.635" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.159" x2="-1.524" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.778" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.778" x2="1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="2.54" x2="2.286" y2="2.667" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="2.794" y2="2.667" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.397" x2="4.064" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.651" x2="4.191" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-2.159" x2="3.556" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-2.159" x2="4.064" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.286" x2="4.064" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="4.191" y1="1.778" x2="6.096" y2="1.778" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.778" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.778" x2="6.096" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.778" x2="5.715" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.778" x2="6.096" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.778" x2="5.715" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.778" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.524" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.524" x2="4.064" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="4.445" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.524" x2="6.096" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.524" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.524" x2="6.096" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="5.334" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.334" y1="2.54" x2="5.334" y2="2.667" width="0.1524" layer="21"/>
<wire x1="5.334" y1="2.667" x2="4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="4.064" y1="2.413" x2="4.064" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.064" y1="2.54" x2="4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.064" y1="2.413" x2="3.556" y2="2.413" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.413" x2="3.556" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.556" y2="1.651" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.651" x2="3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="3.556" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.667" x2="2.286" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.651" x2="3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.651" x2="4.064" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-2.286" x2="3.556" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.778" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-2.159" x2="3.556" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.778" x2="1.016" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.778" x2="3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.159" x2="1.016" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-2.159" x2="1.524" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-2.159" x2="1.016" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.778" x2="0.635" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.778" x2="1.016" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.413" x2="1.016" y2="2.413" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="1.016" y2="2.413" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="1.524" y2="2.413" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-4.572" y="0.9398" size="0.9906" layer="21" ratio="12" rot="R90">1</text>
<text x="-6.096" y="2.9464" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-3.8354" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.4102" y1="-0.3302" x2="-4.7498" y2="0.3302" layer="51"/>
<rectangle x1="-2.8702" y1="-0.3302" x2="-2.2098" y2="0.3302" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
<rectangle x1="2.2098" y1="-0.3302" x2="2.8702" y2="0.3302" layer="51"/>
<rectangle x1="4.7498" y1="-0.3302" x2="5.4102" y2="0.3302" layer="51"/>
</package>
<package name="04P">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<wire x1="-2.921" y1="1.778" x2="-2.794" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.651" x2="-2.54" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.397" x2="-2.286" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.651" x2="-2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-2.159" x2="-2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-2.286" x2="-4.826" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-2.159" x2="-2.794" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-2.159" x2="-2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.54" x2="-4.826" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.778" x2="-4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.778" x2="-4.826" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.778" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.778" x2="-4.445" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.778" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.524" x2="-4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.524" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="-4.826" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.54" x2="-4.064" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="2.54" x2="-4.064" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.54" x2="-3.556" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.667" x2="-4.064" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.54" x2="-1.524" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.54" x2="-1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.413" x2="-2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.413" x2="-2.794" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.159" x2="-0.254" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.159" x2="0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-2.286" x2="0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.778" x2="1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.778" x2="0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-0.254" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.524" x2="0.254" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.524" x2="0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="1.524" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.667" x2="1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.413" x2="0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.413" x2="-0.254" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.413" x2="-0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.54" x2="-0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.667" x2="-1.524" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.54" x2="-1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.413" x2="-2.286" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-3.556" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.778" x2="-4.826" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.778" x2="-0.254" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.778" x2="0.254" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.651" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.651" x2="-2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.778" x2="-0.254" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.778" x2="0.254" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.778" x2="-3.175" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-2.286" x2="-0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="0.635" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.159" x2="-0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.778" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.778" x2="4.826" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.159" x2="2.286" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-2.159" x2="2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.159" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.778" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.524" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.778" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.524" x2="2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.651" x2="2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.651" x2="2.54" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.651" x2="2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.286" y2="1.651" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.397" x2="2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="4.826" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.778" x2="3.175" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.778" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.286" y1="2.413" x2="2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.413" x2="2.286" y2="2.413" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="3.556" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.413" x2="2.794" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.54" x2="3.556" y2="2.667" width="0.1524" layer="21"/>
<wire x1="4.064" y1="2.667" x2="3.556" y2="2.667" width="0.1524" layer="21"/>
<wire x1="4.064" y1="2.54" x2="4.064" y2="2.667" width="0.1524" layer="21"/>
<wire x1="4.064" y1="2.54" x2="4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-3.302" y="0.9398" size="0.9906" layer="21" ratio="12" rot="R90">1</text>
<text x="-4.826" y="2.9464" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.8354" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.1402" y1="-0.3302" x2="-3.4798" y2="0.3302" layer="51"/>
<rectangle x1="-1.6002" y1="-0.3302" x2="-0.9398" y2="0.3302" layer="51"/>
<rectangle x1="0.9398" y1="-0.3302" x2="1.6002" y2="0.3302" layer="51"/>
<rectangle x1="3.4798" y1="-0.3302" x2="4.1402" y2="0.3302" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M02">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M05">
<wire x1="3.81" y1="-7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M04">
<wire x1="1.27" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M02" prefix="SL" uservalue="yes">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="M02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="02P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M05" prefix="SL" uservalue="yes">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="M05" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="05P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M04" prefix="SL" uservalue="yes">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="M04" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="04P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="W5500" deviceset="W5500" device=""/>
<part name="IC1" library="v-reg" deviceset="LD117A?*" device="S" technology="33TR"/>
<part name="U2" library="stm32" deviceset="STM32L152CB" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="Q1" library="crystal" deviceset="CRYSTAL" device="HC49U-V" value="25MHz"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="rc-master-smd" deviceset="C_" device="0805" value="0.1u"/>
<part name="C8" library="rc-master-smd" deviceset="C_" device="0805" value="10u"/>
<part name="+3V4" library="supply1" deviceset="+3V3" device="" value="+3V3A"/>
<part name="+3V5" library="supply1" deviceset="+3V3" device="" value="+3V3D"/>
<part name="C9" library="rc-master-smd" deviceset="C_" device="0805" value="4.7u"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="R10" library="rc-master-smd" deviceset="R_" device="0805" value="330"/>
<part name="R11" library="rc-master-smd" deviceset="R_" device="0805" value="330"/>
<part name="R12" library="rc-master-smd" deviceset="R_" device="0805" value="12.4k"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="RJ1" library="CONNECTER" deviceset="HR911105A" device=""/>
<part name="R6" library="rc-master-smd" deviceset="R_" device="0603" value="50R 1%"/>
<part name="R5" library="rc-master-smd" deviceset="R_" device="0603" value="50R 1%"/>
<part name="R8" library="rc-master-smd" deviceset="R_" device="0603" value="50R 1%"/>
<part name="R9" library="rc-master-smd" deviceset="R_" device="0603" value="50R 1%"/>
<part name="C15" library="rc-master-smd" deviceset="C_" device="0603" value="10nF"/>
<part name="C10" library="rc-master-smd" deviceset="C_" device="0603" value="10nF"/>
<part name="C11" library="rc-master-smd" deviceset="C_" device="0603" value="10nF"/>
<part name="C12" library="rc-master-smd" deviceset="C_" device="0603" value="10nF"/>
<part name="C16" library="rc-master-smd" deviceset="C_" device="0603" value="6.8nF"/>
<part name="C13" library="rc-master-smd" deviceset="C_" device="0603" value="6.8nF"/>
<part name="R13" library="rc-master-smd" deviceset="R_" device="0603" value="33"/>
<part name="R1" library="rc-master-smd" deviceset="R_" device="0603" value="33"/>
<part name="R2" library="rc-master-smd" deviceset="R_" device="0603" value="33"/>
<part name="R3" library="rc-master-smd" deviceset="R_" device="0603" value="33"/>
<part name="R4" library="rc-master-smd" deviceset="R_" device="0603" value="10k"/>
<part name="R14" library="rc-master-smd" deviceset="R_" device="0603" value="10R 1%"/>
<part name="L2" library="rc-master-smd" deviceset="L_" device="0805"/>
<part name="L3" library="rc-master-smd" deviceset="L_" device="0805"/>
<part name="+3V6" library="supply1" deviceset="+3V3" device="" value="+3V3A"/>
<part name="+3V7" library="supply1" deviceset="+3V3" device="" value="+3V3D"/>
<part name="R7" library="rc-master-smd" deviceset="R_" device="1206" value="0"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="C14" library="rc-master-smd" deviceset="C_" device="0805" value="0.1u"/>
<part name="C17" library="rc-master-smd" deviceset="C_" device="0805" value="0.1u"/>
<part name="C18" library="rc-master-smd" deviceset="C_" device="0805" value="0.1u"/>
<part name="C19" library="rc-master-smd" deviceset="C_" device="0805" value="0.1u"/>
<part name="C20" library="rc-master-smd" deviceset="C_" device="0805" value="0.1u"/>
<part name="C21" library="rc-master-smd" deviceset="C_" device="0805" value="0.1u"/>
<part name="C22" library="rc-master-smd" deviceset="C_" device="0805" value="10u"/>
<part name="R15" library="rc-master-smd" deviceset="R_" device="0603" value="10k"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="R16" library="rc-master-smd" deviceset="R_" device="0603" value="10k"/>
<part name="R17" library="rc-master-smd" deviceset="R_" device="0603" value="10k"/>
<part name="C23" library="rc-master-smd" deviceset="C_" device="0805" value="0.1u"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="Q2" library="crystal" deviceset="CRYSTAL" device="HC49U-V"/>
<part name="C24" library="rc-master-smd" deviceset="C_" device="0805" value="22pF"/>
<part name="C25" library="rc-master-smd" deviceset="C_" device="0805" value="22pF"/>
<part name="Q4" library="crystal" deviceset="CRYSTAL" device="TC26H"/>
<part name="R20" library="rc-master-smd" deviceset="R_" device="0805" value="1M"/>
<part name="C26" library="rc-master-smd" deviceset="C_" device="0603" value="18pF"/>
<part name="C2" library="rc-master-smd" deviceset="C_" device="0603" value="18pF"/>
<part name="C4" library="rc-master-smd" deviceset="C_" device="0603" value="4.3pF"/>
<part name="C27" library="rc-master-smd" deviceset="C_" device="0603" value="4.3pF"/>
<part name="R21" library="rc-master-smd" deviceset="R_" device="0603" value="10k"/>
<part name="R22" library="rc-master-smd" deviceset="R_" device="0603" value="10k"/>
<part name="R23" library="rc-master-smd" deviceset="R_" device="0603" value="10k"/>
<part name="R24" library="rc-master-smd" deviceset="R_" device="0603" value="10k"/>
<part name="R25" library="rc-master-smd" deviceset="R_" device="0603" value="10k"/>
<part name="R18" library="rc-master-smd" deviceset="R_" device="0603" value="10k"/>
<part name="AC_OUTPUT" library="con-amp-quick" deviceset="M02" device=""/>
<part name="PROG" library="con-amp-quick" deviceset="M02" device=""/>
<part name="DC_OUTPUT" library="con-amp-quick" deviceset="M05" device=""/>
<part name="USART2_NOT_USED" library="con-amp-quick" deviceset="M02" device=""/>
<part name="SL6" library="con-amp-quick" deviceset="M05" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="USART&lt;-&gt;LCD_MCU" library="con-amp-quick" deviceset="M04" device=""/>
<part name="R19" library="rc-master-smd" deviceset="R_" device="1206" value="10K"/>
<part name="C29" library="rc-master-smd" deviceset="C_" device="0805" value="0.1u"/>
<part name="C30" library="rc-master-smd" deviceset="C_" device="0805" value="0.1u"/>
<part name="C31" library="rc-master-smd" deviceset="C_" device="0805" value="0.1u"/>
<part name="C32" library="rc-master-smd" deviceset="C_" device="0805" value="1u"/>
<part name="C34" library="rc-master-smd" deviceset="C_" device="0805" value="1u"/>
<part name="C35" library="rc-master-smd" deviceset="C_" device="0805" value="1u"/>
<part name="C36" library="rc-master-smd" deviceset="C_" device="0805" value="4.7u"/>
<part name="C37" library="rc-master-smd" deviceset="C_" device="0805" value="10u"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="ADDITIONAL_IO" library="con-amp-quick" deviceset="M05" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="R26" library="rc-master-smd" deviceset="R_" device="0805" value="22"/>
<part name="R27" library="rc-master-smd" deviceset="R_" device="0805" value="22"/>
<part name="R28" library="rc-master-smd" deviceset="R_" device="0805" value="22"/>
<part name="R29" library="rc-master-smd" deviceset="R_" device="0805" value="22"/>
<part name="R30" library="rc-master-smd" deviceset="R_" device="0805" value="22"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="106.68" y="-96.52" smashed="yes">
<attribute name="NAME" x="101.6" y="-93.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="101.6" y="-96.52" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="-68.58" y="-27.94" smashed="yes">
<attribute name="NAME" x="-66.04" y="-35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="-76.2" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="294.64" y="-81.28" smashed="yes">
<attribute name="NAME" x="251.46" y="-50.038" size="1.27" layer="95"/>
<attribute name="VALUE" x="251.46" y="-47.752" size="1.27" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="365.76" y="-147.32" smashed="yes">
<attribute name="VALUE" x="363.22" y="-149.86" size="1.778" layer="96"/>
</instance>
<instance part="+3V3" gate="G$1" x="365.76" y="-35.56" smashed="yes">
<attribute name="VALUE" x="363.22" y="-40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q1" gate="G$1" x="170.18" y="-101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="167.64" y="-102.616" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="185.42" y="-99.06" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="73.66" y="-139.7" smashed="yes">
<attribute name="VALUE" x="71.12" y="-142.24" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="170.18" y="-119.38" smashed="yes">
<attribute name="VALUE" x="167.64" y="-121.92" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="149.86" y="-111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="147.955" y="-113.03" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="153.67" y="-107.6325" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C8" gate="G$1" x="149.86" y="-106.68" smashed="yes">
<attribute name="NAME" x="151.765" y="-105.41" size="1.778" layer="95"/>
<attribute name="VALUE" x="146.05" y="-110.8075" size="1.778" layer="96"/>
</instance>
<instance part="+3V4" gate="G$1" x="71.12" y="-33.02" smashed="yes">
<attribute name="VALUE" x="68.58" y="-38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V5" gate="G$1" x="147.32" y="-86.36" smashed="yes">
<attribute name="VALUE" x="144.78" y="-91.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C9" gate="G$1" x="109.22" y="-137.16" smashed="yes" rot="R270">
<attribute name="NAME" x="103.505" y="-138.43" size="1.778" layer="95"/>
<attribute name="VALUE" x="102.87" y="-141.2875" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="109.22" y="-144.78" smashed="yes">
<attribute name="VALUE" x="106.68" y="-147.32" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="40.64" y="-137.16" smashed="yes">
<attribute name="VALUE" x="38.1" y="-139.7" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="12.7" y="-137.16" smashed="yes">
<attribute name="VALUE" x="10.16" y="-139.7" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="-69.85" y="-71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="-68.2625" y="-68.58" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-73.025" y="-68.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R11" gate="G$1" x="-69.85" y="-147.828" smashed="yes" rot="R270">
<attribute name="NAME" x="-68.2625" y="-145.288" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-73.025" y="-145.288" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R12" gate="G$1" x="63.5" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="61.9125" y="-116.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.675" y="-116.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND9" gate="1" x="63.5" y="-139.7" smashed="yes">
<attribute name="VALUE" x="60.96" y="-142.24" size="1.778" layer="96"/>
</instance>
<instance part="RJ1" gate="G$1" x="-76.2" y="-109.22" smashed="yes" rot="R180"/>
<instance part="R6" gate="G$1" x="38.1" y="-68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="36.5125" y="-71.12" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.275" y="-71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="48.26" y="-68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="46.6725" y="-71.12" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="51.435" y="-71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="35.56" y="-109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="33.9725" y="-111.76" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="38.735" y="-111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="48.26" y="-109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="46.6725" y="-111.76" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="51.435" y="-111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C15" gate="G$1" x="40.64" y="-127" smashed="yes" rot="R90">
<attribute name="NAME" x="39.37" y="-125.095" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="44.7675" y="-130.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C10" gate="G$1" x="114.3" y="-137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="122.555" y="-138.43" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="123.19" y="-140.6525" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C11" gate="G$1" x="12.7" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="11.43" y="-112.395" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="11.7475" y="-125.73" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C12" gate="G$1" x="17.78" y="-114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="16.51" y="-112.395" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="16.8275" y="-125.73" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C16" gate="G$1" x="27.94" y="-91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="26.035" y="-92.71" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="36.83" y="-92.3925" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C13" gate="G$1" x="27.94" y="-96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="26.035" y="-100.33" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="34.29" y="-100.0125" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R13" gate="G$1" x="63.5" y="-83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="66.04" y="-85.4075" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.04" y="-80.645" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="55.88" y="-86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="58.42" y="-87.9475" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="58.42" y="-83.185" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="63.5" y="-93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="66.04" y="-95.5675" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.04" y="-90.805" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="55.88" y="-96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="58.42" y="-98.1075" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="58.42" y="-93.345" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R4" gate="G$1" x="116.84" y="-134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="119.38" y="-133.0325" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="-135.255" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="12.7" y="-73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="14.2875" y="-71.12" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="9.525" y="-71.12" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="L2" gate="G$1" x="-33.02" y="-27.94" smashed="yes">
<attribute name="NAME" x="-35.56" y="-26.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="-35.56" y="-30.48" size="1.778" layer="96"/>
</instance>
<instance part="L3" gate="G$1" x="-33.02" y="-35.56" smashed="yes">
<attribute name="NAME" x="-35.56" y="-33.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="-35.56" y="-38.1" size="1.778" layer="96"/>
</instance>
<instance part="+3V6" gate="G$1" x="-12.7" y="-15.24" smashed="yes">
<attribute name="VALUE" x="-15.24" y="-20.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V7" gate="G$1" x="-7.62" y="-15.24" smashed="yes">
<attribute name="VALUE" x="-10.16" y="-20.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="-20.32" y="-27.94" smashed="yes">
<attribute name="NAME" x="-22.86" y="-26.3525" size="1.778" layer="95"/>
<attribute name="VALUE" x="-22.86" y="-31.115" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="-68.58" y="-43.18" smashed="yes">
<attribute name="VALUE" x="-71.12" y="-45.72" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="2.54" y="-33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="1.27" y="-40.005" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="0.9525" y="-21.59" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C17" gate="G$1" x="7.62" y="-33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="6.35" y="-40.005" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="6.0325" y="-21.59" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C18" gate="G$1" x="12.7" y="-33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="11.43" y="-40.005" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="11.1125" y="-21.59" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C19" gate="G$1" x="17.78" y="-33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="16.51" y="-40.005" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="16.1925" y="-21.59" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C20" gate="G$1" x="22.86" y="-33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="21.59" y="-40.005" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="21.2725" y="-21.59" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C21" gate="G$1" x="-53.34" y="-33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="-52.07" y="-40.005" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-52.3875" y="-21.59" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C22" gate="G$1" x="-58.42" y="-33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="-57.15" y="-40.005" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-57.4675" y="-21.59" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R15" gate="G$1" x="99.06" y="-55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="100.0125" y="-45.72" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="99.695" y="-38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="127" y="-60.96" smashed="yes">
<attribute name="VALUE" x="124.46" y="-63.5" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="101.6" y="-55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="102.5525" y="-45.72" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="102.235" y="-38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R17" gate="G$1" x="104.14" y="-55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="105.0925" y="-45.72" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="104.775" y="-38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C23" gate="G$1" x="241.3" y="-76.2" smashed="yes">
<attribute name="NAME" x="243.205" y="-74.93" size="1.778" layer="95"/>
<attribute name="VALUE" x="237.49" y="-80.3275" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="223.52" y="-86.36" smashed="yes">
<attribute name="VALUE" x="220.98" y="-88.9" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="218.44" y="-71.12" smashed="yes">
<attribute name="NAME" x="220.98" y="-70.104" size="1.778" layer="95"/>
<attribute name="VALUE" x="220.98" y="-73.66" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="213.36" y="-76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="214.63" y="-78.105" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="209.2325" y="-72.39" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C25" gate="G$1" x="223.52" y="-76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="224.79" y="-78.105" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="219.3925" y="-72.39" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="Q4" gate="G$1" x="200.66" y="-66.04" smashed="yes">
<attribute name="NAME" x="203.2" y="-65.024" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.2" y="-68.58" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="170.18" y="-91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="172.72" y="-93.0275" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="172.72" y="-88.265" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C26" gate="G$1" x="165.1" y="-106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="166.37" y="-108.585" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="160.9725" y="-102.87" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C2" gate="G$1" x="175.26" y="-106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="176.53" y="-108.585" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="171.1325" y="-102.87" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C4" gate="G$1" x="205.74" y="-71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="203.835" y="-69.85" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="204.47" y="-74.6125" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C27" gate="G$1" x="195.58" y="-71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="193.675" y="-69.85" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="194.31" y="-74.6125" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R21" gate="G$1" x="106.68" y="-58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="107.6325" y="-45.72" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="107.315" y="-38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R22" gate="G$1" x="109.22" y="-58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="110.1725" y="-45.72" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="109.855" y="-38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R23" gate="G$1" x="111.76" y="-58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="112.7125" y="-45.72" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="112.395" y="-38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R24" gate="G$1" x="114.3" y="-58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="115.2525" y="-45.72" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="114.935" y="-38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R25" gate="G$1" x="116.84" y="-58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="117.7925" y="-45.72" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="117.475" y="-38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R18" gate="G$1" x="119.38" y="-58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="120.3325" y="-45.72" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="120.015" y="-38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="AC_OUTPUT" gate="G$1" x="213.36" y="0" smashed="yes">
<attribute name="VALUE" x="210.82" y="-5.08" size="1.778" layer="96"/>
<attribute name="NAME" x="210.82" y="5.842" size="1.778" layer="95"/>
</instance>
<instance part="PROG" gate="G$1" x="391.16" y="-96.52" smashed="yes" rot="R180">
<attribute name="VALUE" x="393.7" y="-91.44" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="393.7" y="-89.662" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="DC_OUTPUT" gate="G$1" x="213.36" y="-20.32" smashed="yes">
<attribute name="VALUE" x="210.82" y="-30.48" size="1.778" layer="96"/>
<attribute name="NAME" x="210.82" y="-11.938" size="1.778" layer="95"/>
</instance>
<instance part="USART2_NOT_USED" gate="G$1" x="213.36" y="-99.06" smashed="yes">
<attribute name="VALUE" x="210.82" y="-104.14" size="1.778" layer="96"/>
<attribute name="NAME" x="208.28" y="-93.218" size="1.778" layer="95"/>
</instance>
<instance part="SL6" gate="G$1" x="254" y="-20.32" smashed="yes" rot="R180">
<attribute name="VALUE" x="256.54" y="-10.16" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="256.54" y="-28.702" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="P+1" gate="1" x="-81.28" y="-17.78" smashed="yes">
<attribute name="VALUE" x="-83.82" y="-22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="1" x="238.76" y="0" smashed="yes">
<attribute name="VALUE" x="236.22" y="-5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="USART&lt;-&gt;LCD_MCU" gate="G$1" x="388.62" y="-109.22" smashed="yes" rot="R180">
<attribute name="VALUE" x="393.7" y="-101.6" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="408.94" y="-117.602" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="R19" gate="G$1" x="373.38" y="-73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="374.9675" y="-71.12" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="370.205" y="-71.12" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C29" gate="G$1" x="317.5" y="-7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="318.77" y="-9.525" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="313.3725" y="-3.81" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C30" gate="G$1" x="322.58" y="-7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="323.85" y="-9.525" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="318.4525" y="-3.81" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C31" gate="G$1" x="327.66" y="-7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="328.93" y="-9.525" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="323.5325" y="-3.81" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C32" gate="G$1" x="332.74" y="-7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="334.01" y="-9.525" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="328.6125" y="-3.81" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C34" gate="G$1" x="342.9" y="-7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="344.17" y="-9.525" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="338.7725" y="-3.81" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C35" gate="G$1" x="347.98" y="-7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="349.25" y="-9.525" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="343.8525" y="-3.81" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C36" gate="G$1" x="353.06" y="-7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="354.33" y="-9.525" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="348.9325" y="-3.81" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C37" gate="G$1" x="358.14" y="-7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="359.41" y="-9.525" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="354.0125" y="-3.81" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND12" gate="1" x="332.74" y="-25.4" smashed="yes">
<attribute name="VALUE" x="330.2" y="-27.94" size="1.778" layer="96"/>
</instance>
<instance part="+3V8" gate="G$1" x="332.74" y="12.7" smashed="yes">
<attribute name="VALUE" x="330.2" y="7.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ADDITIONAL_IO" gate="G$1" x="198.12" y="-116.84" smashed="yes">
<attribute name="VALUE" x="195.58" y="-127" size="1.778" layer="96"/>
<attribute name="NAME" x="193.04" y="-128.778" size="1.778" layer="95"/>
</instance>
<instance part="GND13" gate="1" x="381" y="-124.46" smashed="yes">
<attribute name="VALUE" x="378.46" y="-127" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="215.9" y="-111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="218.44" y="-113.3475" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="218.44" y="-108.585" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R27" gate="G$1" x="215.9" y="-114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="218.44" y="-115.8875" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="218.44" y="-111.125" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R28" gate="G$1" x="215.9" y="-116.84" smashed="yes" rot="R180">
<attribute name="NAME" x="218.44" y="-118.4275" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="218.44" y="-113.665" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R29" gate="G$1" x="215.9" y="-119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="218.44" y="-120.9675" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="218.44" y="-116.205" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R30" gate="G$1" x="215.9" y="-121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="218.44" y="-123.5075" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="218.44" y="-118.745" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="373.38" y="-86.36" smashed="yes">
<attribute name="VALUE" x="370.84" y="-88.9" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="1" x="208.28" y="-104.14" smashed="yes">
<attribute name="VALUE" x="205.74" y="-109.22" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
<bus name="VDD,GND,PA[0..15],PB[0..15],PC13">
<segment>
<wire x1="365.76" y1="-50.8" x2="365.76" y2="-132.08" width="0.762" layer="92"/>
<wire x1="365.76" y1="-132.08" x2="358.14" y2="-139.7" width="0.762" layer="92"/>
<wire x1="358.14" y1="-139.7" x2="236.22" y2="-139.7" width="0.762" layer="92"/>
<wire x1="236.22" y1="-139.7" x2="233.68" y2="-137.16" width="0.762" layer="92"/>
<wire x1="233.68" y1="-137.16" x2="233.68" y2="-50.8" width="0.762" layer="92"/>
<wire x1="233.68" y1="-50.8" x2="144.78" y2="-50.8" width="0.762" layer="92"/>
<wire x1="144.78" y1="-50.8" x2="144.78" y2="-93.98" width="0.762" layer="92"/>
<wire x1="233.68" y1="-50.8" x2="233.68" y2="7.62" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="165.1" y1="-109.22" x2="165.1" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-111.76" x2="170.18" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-111.76" x2="175.26" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-111.76" x2="175.26" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="170.18" y1="-116.84" x2="170.18" y2="-111.76" width="0.1524" layer="91"/>
<junction x="170.18" y="-111.76"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="134.62" y1="-101.6" x2="160.02" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-101.6" x2="160.02" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-111.76" x2="165.1" y2="-111.76" width="0.1524" layer="91"/>
<junction x="165.1" y="-111.76"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="152.4" y1="-106.68" x2="152.4" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-111.76" x2="160.02" y2="-111.76" width="0.1524" layer="91"/>
<junction x="152.4" y="-111.76"/>
<junction x="160.02" y="-111.76"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="AGND@2"/>
<wire x1="76.2" y1="-104.14" x2="73.66" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-104.14" x2="73.66" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AGND@1"/>
<wire x1="73.66" y1="-88.9" x2="76.2" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-88.9" x2="73.66" y2="-66.04" width="0.1524" layer="91"/>
<junction x="73.66" y="-88.9"/>
<pinref part="U1" gate="G$1" pin="AGND@6"/>
<wire x1="73.66" y1="-66.04" x2="91.44" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-66.04" x2="91.44" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-104.14" x2="73.66" y2="-129.54" width="0.1524" layer="91"/>
<junction x="73.66" y="-104.14"/>
<pinref part="U1" gate="G$1" pin="AGND@3"/>
<wire x1="93.98" y1="-127" x2="93.98" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AGND@4"/>
<wire x1="93.98" y1="-129.54" x2="99.06" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-129.54" x2="99.06" y2="-127" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AGND@5"/>
<wire x1="99.06" y1="-129.54" x2="106.68" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-129.54" x2="106.68" y2="-127" width="0.1524" layer="91"/>
<junction x="99.06" y="-129.54"/>
<wire x1="73.66" y1="-129.54" x2="93.98" y2="-129.54" width="0.1524" layer="91"/>
<junction x="93.98" y="-129.54"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="73.66" y1="-129.54" x2="73.66" y2="-137.16" width="0.1524" layer="91"/>
<junction x="73.66" y="-129.54"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="109.22" y1="-139.7" x2="109.22" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-139.7" x2="109.22" y2="-139.7" width="0.1524" layer="91"/>
<junction x="109.22" y="-139.7"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="116.84" y1="-139.7" x2="114.3" y2="-139.7" width="0.1524" layer="91"/>
<junction x="114.3" y="-139.7"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="40.64" y1="-129.54" x2="40.64" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="12.7" y1="-116.84" x2="12.7" y2="-127" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-127" x2="12.7" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-127" x2="12.7" y2="-127" width="0.1524" layer="91"/>
<junction x="12.7" y="-127"/>
<pinref part="RJ1" gate="G$1" pin="GND"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-116.84" x2="17.78" y2="-127" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-127" x2="12.7" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="ADJ"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="-68.58" y1="-35.56" x2="-68.58" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-38.1" x2="-68.58" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-38.1" x2="-58.42" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-68.58" y="-38.1"/>
<wire x1="-58.42" y1="-38.1" x2="-53.34" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-38.1" x2="2.54" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-38.1" x2="7.62" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-38.1" x2="12.7" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-38.1" x2="17.78" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-38.1" x2="22.86" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="2.54" y1="-35.56" x2="2.54" y2="-38.1" width="0.1524" layer="91"/>
<junction x="2.54" y="-38.1"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-35.56" x2="7.62" y2="-38.1" width="0.1524" layer="91"/>
<junction x="7.62" y="-38.1"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-35.56" x2="12.7" y2="-38.1" width="0.1524" layer="91"/>
<junction x="12.7" y="-38.1"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="17.78" y1="-35.56" x2="17.78" y2="-38.1" width="0.1524" layer="91"/>
<junction x="17.78" y="-38.1"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="22.86" y1="-35.56" x2="22.86" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="-58.42" y1="-35.56" x2="-58.42" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-58.42" y="-38.1"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="-53.34" y1="-35.56" x2="-53.34" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-53.34" y="-38.1"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="63.5" y1="-119.38" x2="63.5" y2="-137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND3"/>
<wire x1="365.76" y1="-53.34" x2="363.22" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-55.88" x2="355.6" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND2"/>
<wire x1="365.76" y1="-96.52" x2="363.22" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-99.06" x2="355.6" y2="-99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="365.76" y1="-132.08" x2="365.76" y2="-144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GNDA"/>
<wire x1="233.68" y1="-78.74" x2="236.22" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-81.28" x2="246.38" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND1"/>
<wire x1="233.68" y1="-124.46" x2="236.22" y2="-127" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-127" x2="246.38" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-78.74" x2="213.36" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-81.28" x2="223.52" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-81.28" x2="223.52" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="238.76" y1="-76.2" x2="228.6" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-81.28" x2="228.6" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-81.28" x2="228.6" y2="-76.2" width="0.1524" layer="91"/>
<junction x="223.52" y="-81.28"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="223.52" y1="-83.82" x2="223.52" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-81.28" x2="205.74" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-81.28" x2="195.58" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-81.28" x2="195.58" y2="-73.66" width="0.1524" layer="91"/>
<junction x="213.36" y="-81.28"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="205.74" y1="-73.66" x2="205.74" y2="-81.28" width="0.1524" layer="91"/>
<junction x="205.74" y="-81.28"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="106.68" y1="-53.34" x2="106.68" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="106.68" y1="-50.8" x2="109.22" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-50.8" x2="111.76" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-50.8" x2="114.3" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-50.8" x2="116.84" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-50.8" x2="127" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="127" y1="-50.8" x2="127" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="109.22" y1="-53.34" x2="109.22" y2="-50.8" width="0.1524" layer="91"/>
<junction x="109.22" y="-50.8"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="111.76" y1="-53.34" x2="111.76" y2="-50.8" width="0.1524" layer="91"/>
<junction x="111.76" y="-50.8"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="114.3" y1="-53.34" x2="114.3" y2="-50.8" width="0.1524" layer="91"/>
<junction x="114.3" y="-50.8"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="116.84" y1="-53.34" x2="116.84" y2="-50.8" width="0.1524" layer="91"/>
<junction x="116.84" y="-50.8"/>
</segment>
<segment>
<pinref part="SL6" gate="G$1" pin="1"/>
<wire x1="246.38" y1="-15.24" x2="236.22" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-15.24" x2="233.68" y2="-17.78" width="0.1524" layer="91"/>
<label x="241.3" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DC_OUTPUT" gate="G$1" pin="3"/>
<wire x1="220.98" y1="-20.32" x2="231.14" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-20.32" x2="233.68" y2="-22.86" width="0.1524" layer="91"/>
<label x="223.52" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="317.5" y1="-15.24" x2="322.58" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-15.24" x2="327.66" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-15.24" x2="332.74" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="332.74" y1="-15.24" x2="342.9" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-15.24" x2="347.98" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-15.24" x2="353.06" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-15.24" x2="358.14" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-15.24" x2="358.14" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="317.5" y1="-10.16" x2="317.5" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="322.58" y1="-10.16" x2="322.58" y2="-15.24" width="0.1524" layer="91"/>
<junction x="322.58" y="-15.24"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="327.66" y1="-10.16" x2="327.66" y2="-15.24" width="0.1524" layer="91"/>
<junction x="327.66" y="-15.24"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="332.74" y1="-10.16" x2="332.74" y2="-15.24" width="0.1524" layer="91"/>
<junction x="332.74" y="-15.24"/>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="342.9" y1="-10.16" x2="342.9" y2="-15.24" width="0.1524" layer="91"/>
<junction x="342.9" y="-15.24"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="347.98" y1="-10.16" x2="347.98" y2="-15.24" width="0.1524" layer="91"/>
<junction x="347.98" y="-15.24"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="353.06" y1="-10.16" x2="353.06" y2="-15.24" width="0.1524" layer="91"/>
<junction x="353.06" y="-15.24"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="332.74" y1="-22.86" x2="332.74" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="USART&lt;-&gt;LCD_MCU" gate="G$1" pin="4"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="383.54" y1="-114.3" x2="381" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="381" y1="-114.3" x2="381" y2="-121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="373.38" y1="-78.74" x2="373.38" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XO"/>
<wire x1="134.62" y1="-96.52" x2="175.26" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-96.52" x2="175.26" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="1"/>
<wire x1="175.26" y1="-101.6" x2="175.26" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-101.6" x2="175.26" y2="-101.6" width="0.1524" layer="91"/>
<junction x="175.26" y="-101.6"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="175.26" y1="-96.52" x2="175.26" y2="-91.44" width="0.1524" layer="91"/>
<junction x="175.26" y="-96.52"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XI/CLKIN"/>
<wire x1="134.62" y1="-99.06" x2="165.1" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-99.06" x2="165.1" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="2"/>
<wire x1="165.1" y1="-101.6" x2="165.1" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-101.6" x2="165.1" y2="-101.6" width="0.1524" layer="91"/>
<junction x="165.1" y="-101.6"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="165.1" y1="-99.06" x2="165.1" y2="-91.44" width="0.1524" layer="91"/>
<junction x="165.1" y="-99.06"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+3V3D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="134.62" y1="-104.14" x2="147.32" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="147.32" y1="-88.9" x2="147.32" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-104.14" x2="147.32" y2="-106.68" width="0.1524" layer="91"/>
<junction x="147.32" y="-104.14"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="147.32" y1="-106.68" x2="147.32" y2="-111.76" width="0.1524" layer="91"/>
<junction x="147.32" y="-106.68"/>
</segment>
<segment>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="-35.56" x2="-7.62" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="-7.62" y1="-35.56" x2="-7.62" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="TOCAP"/>
<wire x1="109.22" y1="-134.62" x2="109.22" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="1V2O"/>
<wire x1="114.3" y1="-134.62" x2="114.3" y2="-127" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TXN"/>
<wire x1="68.58" y1="-83.82" x2="76.2" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TXP"/>
<wire x1="60.96" y1="-86.36" x2="76.2" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RXN"/>
<wire x1="68.58" y1="-93.98" x2="76.2" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RXP"/>
<wire x1="60.96" y1="-96.52" x2="76.2" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="58.42" y1="-93.98" x2="50.8" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-93.98" x2="50.8" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-91.44" x2="48.26" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-91.44" x2="50.8" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-104.14" x2="48.26" y2="-91.44" width="0.1524" layer="91"/>
<junction x="48.26" y="-91.44"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="50.8" y1="-96.52" x2="35.56" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-96.52" x2="30.48" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-104.14" x2="35.56" y2="-96.52" width="0.1524" layer="91"/>
<junction x="35.56" y="-96.52"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="12.7" y1="-78.74" x2="12.7" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="RJ1" gate="G$1" pin="P4"/>
<wire x1="12.7" y1="-109.22" x2="12.7" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-116.84" x2="10.16" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-116.84" x2="10.16" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-109.22" x2="12.7" y2="-109.22" width="0.1524" layer="91"/>
<junction x="12.7" y="-109.22"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-109.22" x2="17.78" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="17.78" y1="-109.22" x2="17.78" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LINKLED"/>
<wire x1="134.62" y1="-111.76" x2="137.16" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-111.76" x2="137.16" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-149.86" x2="-87.63" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-87.63" y1="-149.86" x2="-87.63" y2="-66.294" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-87.63" y1="-66.294" x2="-69.85" y2="-66.294" width="0.1524" layer="91"/>
<wire x1="-69.85" y1="-66.294" x2="-69.85" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ACTLED"/>
<wire x1="134.62" y1="-106.68" x2="139.7" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-106.68" x2="139.7" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-152.4" x2="-43.18" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-69.85" y1="-152.908" x2="-43.18" y2="-152.908" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-152.908" x2="-43.18" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PMODE1"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-68.58" x2="101.6" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PMODE0"/>
<wire x1="99.06" y1="-60.96" x2="99.06" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PMODE2"/>
<wire x1="104.14" y1="-60.96" x2="104.14" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="EXRES1"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="76.2" y1="-106.68" x2="63.5" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-106.68" x2="63.5" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="RJ1" gate="G$1" pin="G-"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-69.85" y1="-78.74" x2="-69.85" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="RJ1" gate="G$1" pin="Y-"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-69.85" y1="-139.7" x2="-69.85" y2="-142.748" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="25.4" y1="-96.52" x2="7.62" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-96.52" x2="7.62" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="RJ1" gate="G$1" pin="RD+"/>
<wire x1="7.62" y1="-114.3" x2="-10.16" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="25.4" y1="-91.44" x2="5.08" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-91.44" x2="5.08" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="RJ1" gate="G$1" pin="RD-"/>
<wire x1="5.08" y1="-121.92" x2="-10.16" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="58.42" y1="-83.82" x2="38.1" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-83.82" x2="0" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="0" y1="-83.82" x2="0" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="RJ1" gate="G$1" pin="TD-"/>
<wire x1="0" y1="-111.76" x2="-10.16" y2="-111.76" width="0.1524" layer="91"/>
<junction x="38.1" y="-83.82"/>
<wire x1="38.1" y1="-73.66" x2="38.1" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-86.36" x2="48.26" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-86.36" x2="2.54" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-86.36" x2="2.54" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="RJ1" gate="G$1" pin="TD+"/>
<wire x1="2.54" y1="-109.22" x2="-10.16" y2="-109.22" width="0.1524" layer="91"/>
<junction x="48.26" y="-86.36"/>
<wire x1="48.26" y1="-73.66" x2="48.26" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="40.64" y1="-119.38" x2="40.64" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="RJ1" gate="G$1" pin="P5"/>
<wire x1="-10.16" y1="-119.38" x2="35.56" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-119.38" x2="40.64" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-119.38" x2="48.26" y2="-119.38" width="0.1524" layer="91"/>
<junction x="40.64" y="-119.38"/>
<junction x="35.56" y="-119.38"/>
<wire x1="35.56" y1="-114.3" x2="35.56" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-114.3" x2="48.26" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="+3V3A" class="0">
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="U1" gate="G$1" pin="AVDD@3"/>
<pinref part="U1" gate="G$1" pin="AVDD@6"/>
<wire x1="71.12" y1="-55.88" x2="71.12" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-48.26" x2="71.12" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-132.08" x2="111.76" y2="-127" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AVDD@5"/>
<wire x1="101.6" y1="-132.08" x2="101.6" y2="-127" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-132.08" x2="111.76" y2="-132.08" width="0.1524" layer="91"/>
<junction x="101.6" y="-132.08"/>
<pinref part="U1" gate="G$1" pin="AVDD@4"/>
<wire x1="96.52" y1="-127" x2="96.52" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-132.08" x2="101.6" y2="-132.08" width="0.1524" layer="91"/>
<junction x="96.52" y="-132.08"/>
<wire x1="96.52" y1="-132.08" x2="71.12" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-132.08" x2="71.12" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-109.22" x2="76.2" y2="-109.22" width="0.1524" layer="91"/>
<junction x="71.12" y="-109.22"/>
<pinref part="U1" gate="G$1" pin="AVDD@2"/>
<wire x1="76.2" y1="-101.6" x2="71.12" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-101.6" x2="71.12" y2="-109.22" width="0.1524" layer="91"/>
<junction x="71.12" y="-101.6"/>
<pinref part="U1" gate="G$1" pin="AVDD@1"/>
<wire x1="76.2" y1="-91.44" x2="71.12" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-91.44" x2="71.12" y2="-101.6" width="0.1524" layer="91"/>
<junction x="71.12" y="-91.44"/>
<wire x1="71.12" y1="-91.44" x2="71.12" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="38.1" y1="-63.5" x2="38.1" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-55.88" x2="48.26" y2="-55.88" width="0.1524" layer="91"/>
<junction x="71.12" y="-55.88"/>
<wire x1="48.26" y1="-55.88" x2="71.12" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-63.5" x2="48.26" y2="-55.88" width="0.1524" layer="91"/>
<junction x="48.26" y="-55.88"/>
<wire x1="38.1" y1="-55.88" x2="12.7" y2="-55.88" width="0.1524" layer="91"/>
<junction x="38.1" y="-55.88"/>
<wire x1="12.7" y1="-66.04" x2="12.7" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-66.04" x2="-43.18" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-66.04" x2="-43.18" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="RJ1" gate="G$1" pin="Y+"/>
<wire x1="-60.96" y1="-139.7" x2="-60.96" y2="-145.796" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-145.796" x2="-62.738" y2="-147.574" width="0.1524" layer="91"/>
<wire x1="-62.738" y1="-147.574" x2="-85.598" y2="-147.574" width="0.1524" layer="91"/>
<wire x1="-85.598" y1="-147.574" x2="-85.598" y2="-71.882" width="0.1524" layer="91"/>
<wire x1="-85.598" y1="-71.882" x2="-60.96" y2="-71.882" width="0.1524" layer="91"/>
<pinref part="RJ1" gate="G$1" pin="G+"/>
<wire x1="-60.96" y1="-78.74" x2="-60.96" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-73.66" x2="-60.96" y2="-71.882" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-73.66" x2="-60.96" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-60.96" y="-73.66"/>
<wire x1="12.7" y1="-55.88" x2="12.7" y2="-66.04" width="0.1524" layer="91"/>
<junction x="12.7" y="-66.04"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="104.14" y1="-48.26" x2="104.14" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="119.38" y1="-53.34" x2="119.38" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-48.26" x2="104.14" y2="-48.26" width="0.1524" layer="91"/>
<junction x="104.14" y="-48.26"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="101.6" y1="-48.26" x2="101.6" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-48.26" x2="104.14" y2="-48.26" width="0.1524" layer="91"/>
<junction x="101.6" y="-48.26"/>
<wire x1="99.06" y1="-48.26" x2="101.6" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="99.06" y1="-50.8" x2="99.06" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-48.26" x2="71.12" y2="-48.26" width="0.1524" layer="91"/>
<junction x="99.06" y="-48.26"/>
<junction x="71.12" y="-48.26"/>
</segment>
<segment>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="-12.7" y1="-27.94" x2="-12.7" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="-27.94" x2="-12.7" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-27.94" x2="2.54" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-12.7" y="-27.94"/>
<wire x1="2.54" y1="-27.94" x2="7.62" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-27.94" x2="12.7" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-27.94" x2="17.78" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-27.94" x2="22.86" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="22.86" y1="-30.48" x2="22.86" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-30.48" x2="17.78" y2="-27.94" width="0.1524" layer="91"/>
<junction x="17.78" y="-27.94"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="-27.94" width="0.1524" layer="91"/>
<junction x="12.7" y="-27.94"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-30.48" x2="7.62" y2="-27.94" width="0.1524" layer="91"/>
<junction x="7.62" y="-27.94"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="2.54" y1="-30.48" x2="2.54" y2="-27.94" width="0.1524" layer="91"/>
<junction x="2.54" y="-27.94"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="RSVD@1"/>
<wire x1="116.84" y1="-129.54" x2="116.84" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="-27.94" x2="-58.42" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="L3" gate="G$1" pin="2"/>
<wire x1="-58.42" y1="-27.94" x2="-53.34" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-27.94" x2="-38.1" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-27.94" x2="-38.1" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-38.1" y="-27.94"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="-30.48" x2="-58.42" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-58.42" y="-27.94"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="-30.48" x2="-53.34" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-53.34" y="-27.94"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="-27.94" x2="-25.4" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VDD3"/>
<wire x1="365.76" y1="-50.8" x2="363.22" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-53.34" x2="355.6" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VDD2"/>
<wire x1="365.76" y1="-93.98" x2="363.22" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-96.52" x2="355.6" y2="-96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="365.76" y1="-50.8" x2="365.76" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VDDA"/>
<wire x1="233.68" y1="-81.28" x2="236.22" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-83.82" x2="246.38" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VDD1"/>
<wire x1="233.68" y1="-127" x2="236.22" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-129.54" x2="246.38" y2="-129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SL6" gate="G$1" pin="2"/>
<wire x1="246.38" y1="-17.78" x2="236.22" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-17.78" x2="233.68" y2="-20.32" width="0.1524" layer="91"/>
<label x="241.3" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="317.5" y1="0" x2="322.58" y2="0" width="0.1524" layer="91"/>
<wire x1="322.58" y1="0" x2="327.66" y2="0" width="0.1524" layer="91"/>
<wire x1="327.66" y1="0" x2="332.74" y2="0" width="0.1524" layer="91"/>
<wire x1="332.74" y1="0" x2="342.9" y2="0" width="0.1524" layer="91"/>
<wire x1="342.9" y1="0" x2="347.98" y2="0" width="0.1524" layer="91"/>
<wire x1="347.98" y1="0" x2="353.06" y2="0" width="0.1524" layer="91"/>
<wire x1="353.06" y1="0" x2="358.14" y2="0" width="0.1524" layer="91"/>
<wire x1="358.14" y1="0" x2="358.14" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="317.5" y1="-5.08" x2="317.5" y2="0" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="322.58" y1="-5.08" x2="322.58" y2="0" width="0.1524" layer="91"/>
<junction x="322.58" y="0"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="327.66" y1="-5.08" x2="327.66" y2="0" width="0.1524" layer="91"/>
<junction x="327.66" y="0"/>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="332.74" y1="-5.08" x2="332.74" y2="0" width="0.1524" layer="91"/>
<junction x="332.74" y="0"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="342.9" y1="-5.08" x2="342.9" y2="0" width="0.1524" layer="91"/>
<junction x="342.9" y="0"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="347.98" y1="-5.08" x2="347.98" y2="0" width="0.1524" layer="91"/>
<junction x="347.98" y="0"/>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="353.06" y1="-5.08" x2="353.06" y2="0" width="0.1524" layer="91"/>
<junction x="353.06" y="0"/>
<wire x1="332.74" y1="10.16" x2="332.74" y2="0" width="0.1524" layer="91"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="BOOT0"/>
<wire x1="355.6" y1="-68.58" x2="373.38" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="NRST"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="246.38" y1="-76.2" x2="243.84" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PH0/OSC_IN"/>
<wire x1="246.38" y1="-68.58" x2="213.36" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-68.58" x2="213.36" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-71.12" x2="215.9" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-73.66" x2="213.36" y2="-71.12" width="0.1524" layer="91"/>
<junction x="213.36" y="-71.12"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="PH1/OSC_OUT"/>
<wire x1="220.98" y1="-71.12" x2="223.52" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="223.52" y1="-71.12" x2="246.38" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-73.66" x2="223.52" y2="-71.12" width="0.1524" layer="91"/>
<junction x="223.52" y="-71.12"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PC14/OSC32IN"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="246.38" y1="-63.5" x2="195.58" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-63.5" x2="195.58" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="1"/>
<wire x1="195.58" y1="-66.04" x2="195.58" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-66.04" x2="195.58" y2="-66.04" width="0.1524" layer="91"/>
<junction x="195.58" y="-66.04"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PC15/OSC32OUT"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="246.38" y1="-66.04" x2="205.74" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-66.04" x2="205.74" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="2"/>
<wire x1="203.2" y1="-66.04" x2="205.74" y2="-66.04" width="0.1524" layer="91"/>
<junction x="205.74" y="-66.04"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="RSVD@6"/>
<wire x1="106.68" y1="-63.5" x2="106.68" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="RSVD@5"/>
<wire x1="109.22" y1="-63.5" x2="109.22" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="RSVD@4"/>
<wire x1="111.76" y1="-63.5" x2="111.76" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="RSVD@3"/>
<wire x1="114.3" y1="-63.5" x2="114.3" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="RSVD@2"/>
<wire x1="116.84" y1="-63.5" x2="116.84" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PB12" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="TIM10-CH1/USART3-CK/I2C2-SMBA/SPI2-NSS/PB12"/>
<wire x1="355.6" y1="-129.54" x2="363.22" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-129.54" x2="365.76" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PB13" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="TIM9-CH1/USART3-CTS/SPI2-SCK/PB13"/>
<wire x1="355.6" y1="-127" x2="363.22" y2="-127" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-127" x2="365.76" y2="-124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AC_OUTPUT" gate="G$1" pin="2"/>
<wire x1="220.98" y1="2.54" x2="231.14" y2="2.54" width="0.1524" layer="91"/>
<wire x1="231.14" y1="2.54" x2="233.68" y2="0" width="0.1524" layer="91"/>
<label x="223.52" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB14" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="TIM9-CH2/USART3-RTS/SPI2-MISO/PB14"/>
<wire x1="355.6" y1="-124.46" x2="363.22" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-124.46" x2="365.76" y2="-121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AC_OUTPUT" gate="G$1" pin="1"/>
<wire x1="220.98" y1="0" x2="231.14" y2="0" width="0.1524" layer="91"/>
<wire x1="231.14" y1="0" x2="233.68" y2="-2.54" width="0.1524" layer="91"/>
<label x="223.52" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB15" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="TIM11-CH1/SPI2-MOSI/PB15"/>
<wire x1="355.6" y1="-121.92" x2="363.22" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-121.92" x2="365.76" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA13" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="JTMS/SWD/PA13"/>
<wire x1="355.6" y1="-104.14" x2="363.22" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-104.14" x2="365.76" y2="-101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PROG" gate="G$1" pin="1"/>
<wire x1="383.54" y1="-96.52" x2="368.3" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="368.3" y1="-96.52" x2="365.76" y2="-99.06" width="0.1524" layer="91"/>
<label x="375.92" y="-96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA14" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="JTCK/SWCLK[PA14]"/>
<wire x1="355.6" y1="-91.44" x2="363.22" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-91.44" x2="365.76" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PROG" gate="G$1" pin="2"/>
<wire x1="383.54" y1="-99.06" x2="368.3" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="368.3" y1="-99.06" x2="365.76" y2="-101.6" width="0.1524" layer="91"/>
<label x="375.92" y="-99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA8" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="MCO/USART1-CK/PA8"/>
<wire x1="355.6" y1="-116.84" x2="363.22" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-116.84" x2="365.76" y2="-114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="USART&lt;-&gt;LCD_MCU" gate="G$1" pin="3"/>
<wire x1="383.54" y1="-111.76" x2="368.3" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="368.3" y1="-111.76" x2="365.76" y2="-114.3" width="0.1524" layer="91"/>
<label x="375.92" y="-111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="JTDO[TIM2-CH2/SPI1-SCK/PB3]"/>
<wire x1="355.6" y1="-83.82" x2="363.22" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-83.82" x2="365.76" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SCLK"/>
<wire x1="134.62" y1="-91.44" x2="142.24" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-91.44" x2="144.78" y2="-88.9" width="0.1524" layer="91"/>
<label x="137.16" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB4" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="JNRST[TIM3-CH1/SPI1-MISO/PB4]"/>
<wire x1="355.6" y1="-81.28" x2="363.22" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-81.28" x2="365.76" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="MISO"/>
<wire x1="134.62" y1="-88.9" x2="142.24" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-88.9" x2="144.78" y2="-86.36" width="0.1524" layer="91"/>
<label x="137.16" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB5" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="[TIM3-CH2/SPI1-MOSI]I2C1-SMBA/PB5"/>
<wire x1="355.6" y1="-78.74" x2="363.22" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-78.74" x2="365.76" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SCS_N"/>
<wire x1="134.62" y1="-93.98" x2="142.24" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-93.98" x2="144.78" y2="-91.44" width="0.1524" layer="91"/>
<label x="137.16" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA12" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SPI1-MOSI/USART1-RTS/PA12"/>
<wire x1="355.6" y1="-106.68" x2="363.22" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-106.68" x2="365.76" y2="-104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="MOSI"/>
<wire x1="134.62" y1="-86.36" x2="142.24" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-86.36" x2="144.78" y2="-83.82" width="0.1524" layer="91"/>
<label x="137.16" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA11" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SPI1-MISO/USART1-CTS/PA11"/>
<wire x1="355.6" y1="-109.22" x2="363.22" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-109.22" x2="365.76" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RST_N"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="119.38" y1="-63.5" x2="119.38" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-66.04" x2="119.38" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-63.5" x2="142.24" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-66.04" x2="119.38" y2="-66.04" width="0.1524" layer="91"/>
<junction x="119.38" y="-66.04"/>
<label x="132.08" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PA2/USART2-TX/TIM2-CH3"/>
<wire x1="246.38" y1="-93.98" x2="236.22" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-93.98" x2="233.68" y2="-91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="USART2_NOT_USED" gate="G$1" pin="2"/>
<wire x1="220.98" y1="-96.52" x2="231.14" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-96.52" x2="233.68" y2="-99.06" width="0.1524" layer="91"/>
<label x="223.52" y="-96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PA3/USART2-RX/TIM2-CH4"/>
<wire x1="246.38" y1="-96.52" x2="236.22" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-96.52" x2="233.68" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="USART2_NOT_USED" gate="G$1" pin="1"/>
<wire x1="220.98" y1="-99.06" x2="231.14" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-99.06" x2="233.68" y2="-101.6" width="0.1524" layer="91"/>
<label x="223.52" y="-99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA9" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="USART1-TX/PA9"/>
<wire x1="355.6" y1="-114.3" x2="363.22" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-114.3" x2="365.76" y2="-111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="368.3" y1="-109.22" x2="365.76" y2="-111.76" width="0.1524" layer="91"/>
<label x="375.92" y="-109.22" size="1.778" layer="95"/>
<pinref part="USART&lt;-&gt;LCD_MCU" gate="G$1" pin="2"/>
<wire x1="368.3" y1="-109.22" x2="383.54" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA10" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="USART1RX/PA10"/>
<wire x1="355.6" y1="-111.76" x2="363.22" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-111.76" x2="365.76" y2="-109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="368.3" y1="-106.68" x2="365.76" y2="-109.22" width="0.1524" layer="91"/>
<label x="375.92" y="-106.68" size="1.778" layer="95"/>
<pinref part="USART&lt;-&gt;LCD_MCU" gate="G$1" pin="1"/>
<wire x1="368.3" y1="-106.68" x2="383.54" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN"/>
<wire x1="-81.28" y1="-27.94" x2="-76.2" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="-81.28" y1="-27.94" x2="-81.28" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SL6" gate="G$1" pin="4"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="246.38" y1="-22.86" x2="238.76" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-22.86" x2="238.76" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="SL6" gate="G$1" pin="5"/>
<wire x1="246.38" y1="-25.4" x2="238.76" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-25.4" x2="238.76" y2="-22.86" width="0.1524" layer="91"/>
<junction x="238.76" y="-22.86"/>
</segment>
<segment>
<pinref part="ADDITIONAL_IO" gate="G$1" pin="4"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="205.74" y1="-114.3" x2="208.28" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="208.28" y1="-114.3" x2="210.82" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-114.3" x2="208.28" y2="-106.68" width="0.1524" layer="91"/>
<junction x="208.28" y="-114.3"/>
</segment>
</net>
<net name="PC13" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PC13/WKUP2"/>
<wire x1="246.38" y1="-58.42" x2="236.22" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-58.42" x2="233.68" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SL6" gate="G$1" pin="3"/>
<wire x1="246.38" y1="-20.32" x2="236.22" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-20.32" x2="233.68" y2="-22.86" width="0.1524" layer="91"/>
<label x="241.3" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB6" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="[USART1-TX]TIM4-CH1/I2C1-SCL/PB6"/>
<wire x1="355.6" y1="-76.2" x2="363.22" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-76.2" x2="365.76" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DC_OUTPUT" gate="G$1" pin="1"/>
<wire x1="220.98" y1="-25.4" x2="231.14" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-25.4" x2="233.68" y2="-27.94" width="0.1524" layer="91"/>
<label x="223.52" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB7" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="[USART1-RX]TIM4-CH2/I2C1-SDA/PB7"/>
<wire x1="355.6" y1="-73.66" x2="363.22" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-73.66" x2="365.76" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DC_OUTPUT" gate="G$1" pin="2"/>
<wire x1="220.98" y1="-22.86" x2="231.14" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-22.86" x2="233.68" y2="-25.4" width="0.1524" layer="91"/>
<label x="223.52" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB8" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="TIM10-CH1/I2C1-SCL/TIM4-CH3/PB8"/>
<wire x1="355.6" y1="-63.5" x2="363.22" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-63.5" x2="365.76" y2="-60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DC_OUTPUT" gate="G$1" pin="4"/>
<wire x1="220.98" y1="-17.78" x2="231.14" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-17.78" x2="233.68" y2="-20.32" width="0.1524" layer="91"/>
<label x="223.52" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB9" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="TIM11-CH1/I2C1-SDA/TIM4-CH4/PB9"/>
<wire x1="355.6" y1="-60.96" x2="363.22" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-60.96" x2="365.76" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DC_OUTPUT" gate="G$1" pin="5"/>
<wire x1="220.98" y1="-15.24" x2="231.14" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-15.24" x2="233.68" y2="-17.78" width="0.1524" layer="91"/>
<label x="223.52" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB11" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PB11/I2C2-SDA/USART3-RX"/>
<wire x1="246.38" y1="-121.92" x2="236.22" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-121.92" x2="233.68" y2="-119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="231.14" y1="-121.92" x2="233.68" y2="-124.46" width="0.1524" layer="91"/>
<label x="223.52" y="-121.92" size="1.778" layer="95"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="220.98" y1="-121.92" x2="231.14" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PB10" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PB10/I2C2-SCL/USART3-TX"/>
<wire x1="246.38" y1="-119.38" x2="236.22" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-119.38" x2="233.68" y2="-116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="231.14" y1="-119.38" x2="233.68" y2="-121.92" width="0.1524" layer="91"/>
<label x="223.52" y="-119.38" size="1.778" layer="95"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="220.98" y1="-119.38" x2="231.14" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PB1/TIM3-CH4"/>
<wire x1="246.38" y1="-114.3" x2="236.22" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-114.3" x2="233.68" y2="-111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="231.14" y1="-116.84" x2="233.68" y2="-119.38" width="0.1524" layer="91"/>
<label x="223.52" y="-116.84" size="1.778" layer="95"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="220.98" y1="-116.84" x2="231.14" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PB0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PB0/TIM3-CH3"/>
<wire x1="246.38" y1="-111.76" x2="236.22" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-111.76" x2="233.68" y2="-109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="231.14" y1="-114.3" x2="233.68" y2="-116.84" width="0.1524" layer="91"/>
<label x="223.52" y="-114.3" size="1.778" layer="95"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="220.98" y1="-114.3" x2="231.14" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PA7" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PA7/SPI1-MOSI/ADC12-IN7/TIM3-CH2/TIM11-CH1"/>
<wire x1="246.38" y1="-106.68" x2="236.22" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-106.68" x2="233.68" y2="-104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="231.14" y1="-111.76" x2="233.68" y2="-114.3" width="0.1524" layer="91"/>
<label x="223.52" y="-111.76" size="1.778" layer="95"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="220.98" y1="-111.76" x2="231.14" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="ADDITIONAL_IO" gate="G$1" pin="5"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="205.74" y1="-111.76" x2="210.82" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="ADDITIONAL_IO" gate="G$1" pin="3"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="205.74" y1="-116.84" x2="210.82" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="ADDITIONAL_IO" gate="G$1" pin="2"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="205.74" y1="-119.38" x2="210.82" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="ADDITIONAL_IO" gate="G$1" pin="1"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="205.74" y1="-121.92" x2="210.82" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
