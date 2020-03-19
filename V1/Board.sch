<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="2" unitdist="mil" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="ArduinoNanoV30">
<packages>
<package name="ARDUINO_NANO" urn="urn:adsk.eagle:footprint:18352357/1">
<description>&lt;b&gt;Arduino Nano V3.0&lt;/b&gt;&lt;br&gt;
&lt;p&gt;The Nano was designed and is being produced by Gravitech.&lt;br&gt;

&lt;a href="http://www.gravitech.us/arna30wiatp.html"&gt;Gravitech Arduino Nano V3.0&lt;/a&gt;&lt;/p&gt;</description>
<hole x="-22.86" y="-7.62" drill="1.778"/>
<hole x="-22.86" y="7.62" drill="1.778"/>
<hole x="17.78" y="7.62" drill="1.778"/>
<hole x="17.78" y="-7.62" drill="1.778"/>
<pad name="1" x="-20.32" y="-7.62" drill="0.8" shape="square"/>
<pad name="2" x="-17.78" y="-7.62" drill="0.8"/>
<pad name="3" x="-15.24" y="-7.62" drill="0.8"/>
<pad name="4" x="-12.7" y="-7.62" drill="0.8"/>
<pad name="5" x="-10.16" y="-7.62" drill="0.8"/>
<pad name="6" x="-7.62" y="-7.62" drill="0.8"/>
<pad name="7" x="-5.08" y="-7.62" drill="0.8"/>
<pad name="8" x="-2.54" y="-7.62" drill="0.8"/>
<pad name="9" x="0" y="-7.62" drill="0.8"/>
<pad name="10" x="2.54" y="-7.62" drill="0.8"/>
<pad name="11" x="5.08" y="-7.62" drill="0.8"/>
<pad name="12" x="7.62" y="-7.62" drill="0.8"/>
<pad name="13" x="10.16" y="-7.62" drill="0.8"/>
<pad name="14" x="12.7" y="-7.62" drill="0.8"/>
<pad name="15" x="15.24" y="-7.62" drill="0.8"/>
<pad name="16" x="15.24" y="7.62" drill="0.8"/>
<pad name="17" x="12.7" y="7.62" drill="0.8"/>
<pad name="18" x="10.16" y="7.62" drill="0.8"/>
<pad name="19" x="7.62" y="7.62" drill="0.8"/>
<pad name="20" x="5.08" y="7.62" drill="0.8"/>
<pad name="21" x="2.54" y="7.62" drill="0.8"/>
<pad name="22" x="0" y="7.62" drill="0.8"/>
<pad name="23" x="-2.54" y="7.62" drill="0.8"/>
<pad name="24" x="-5.08" y="7.62" drill="0.8"/>
<pad name="25" x="-7.62" y="7.62" drill="0.8"/>
<pad name="26" x="-10.16" y="7.62" drill="0.8"/>
<pad name="27" x="-12.7" y="7.62" drill="0.8"/>
<pad name="28" x="-15.24" y="7.62" drill="0.8"/>
<pad name="29" x="-17.78" y="7.62" drill="0.8"/>
<pad name="30" x="-20.32" y="7.62" drill="0.8"/>
<wire x1="-24.13" y1="8.89" x2="19.05" y2="8.89" width="0.127" layer="21"/>
<wire x1="19.05" y1="8.89" x2="19.05" y2="3.81" width="0.127" layer="21"/>
<wire x1="19.05" y1="3.81" x2="19.05" y2="-3.81" width="0.127" layer="21"/>
<wire x1="19.05" y1="-3.81" x2="19.05" y2="-8.89" width="0.127" layer="21"/>
<wire x1="19.05" y1="-8.89" x2="-24.13" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-8.89" x2="-24.13" y2="2.54" width="0.127" layer="21"/>
<wire x1="-24.13" y1="2.54" x2="-24.13" y2="8.89" width="0.127" layer="21"/>
<wire x1="-24.13" y1="2.54" x2="-25.4" y2="2.54" width="0.127" layer="21"/>
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-2.54" x2="-19.05" y2="2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="2.54" x2="-24.13" y2="2.54" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-2.54" x2="-25.4" y2="-2.54" width="0.127" layer="21"/>
<wire x1="19.05" y1="3.81" x2="13.97" y2="3.81" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.81" x2="13.97" y2="-3.81" width="0.127" layer="21"/>
<wire x1="13.97" y1="-3.81" x2="19.05" y2="-3.81" width="0.127" layer="21"/>
<text x="-17.78" y="0" size="1.27" layer="21" font="vector">&gt;NAME</text>
<text x="-17.78" y="-2.54" size="1.27" layer="21" font="vector">&gt;VALUE</text>
<text x="3.81" y="-1.27" size="0.8128" layer="21" font="vector" rot="R90">Reset</text>
<text x="-20.32" y="-6.35" size="1.016" layer="21" font="vector">1</text>
<text x="-17.78" y="3.81" size="0.6096" layer="21" font="vector" rot="R180">Mini-B USB</text>
<text x="12.7" y="1.27" size="0.8128" layer="21" font="vector" rot="SR270">ICSP</text>
<circle x="0" y="0" radius="1.79605" width="0.127" layer="21"/>
<circle x="17.78" y="-2.54" radius="0.8" width="0.127" layer="21"/>
<circle x="17.78" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="17.78" y="2.54" radius="0.8" width="0.127" layer="21"/>
<circle x="15.24" y="2.54" radius="0.8" width="0.127" layer="21"/>
<circle x="17.78" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="15.24" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="15.24" y="-2.54" radius="0.8" width="0.127" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="ARDUINO_NANO" urn="urn:adsk.eagle:package:18352359/3" type="model">
<description>&lt;b&gt;Arduino Nano V3.0&lt;/b&gt;&lt;br&gt;
&lt;p&gt;The Nano was designed and is being produced by Gravitech.&lt;br&gt;

&lt;a href="http://www.gravitech.us/arna30wiatp.html"&gt;Gravitech Arduino Nano V3.0&lt;/a&gt;&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="ARDUINO_NANO"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ARDUINO_NANO" urn="urn:adsk.eagle:symbol:18352358/1">
<description>&lt;b&gt;Arduino Nano V3.0&lt;/b&gt;&lt;br&gt;&lt;br&gt;

&lt;b&gt;Overview:&lt;/b&gt;&lt;br&gt;

The Arduino Nano is a small, complete, and breadboard-friendly board based on the ATmega328 (Arduino Nano 3.x) or ATmega168 (Arduino Nano 2.x). It has more or less the same functionality of the Arduino Duemilanove, but in a different package. It lacks only a DC power jack, and works with a Mini-B USB cable instead of a standard one.&lt;br&gt;
The Nano was designed and is being produced by Gravitech.&lt;br&gt;&lt;br&gt;

&lt;b&gt;Specifications:&lt;/b&gt;
&lt;table border="1" style="width:auto"&gt;
  &lt;tr&gt;
    &lt;td&gt;Microcontroller&lt;/td&gt;
    &lt;td&gt;Atmel ATmega168 or ATmega328&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Operating Voltage (logic level)&lt;/td&gt;
    &lt;td&gt;5 V&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (recommended)&lt;/td&gt;
    &lt;td&gt;7-12 V&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (limits)&lt;/td&gt;
    &lt;td&gt;6-20 V&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Digital I/O Pins&lt;/td&gt;
    &lt;td&gt;14 (of which 6 provide PWM output)&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Analog Input Pins&lt;/td&gt;
    &lt;td&gt;8&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;DC Current per I/O Pin&lt;/td&gt;
    &lt;td&gt;40 mA&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Flash Memory&lt;/td&gt;
    &lt;td&gt;16 KB (ATmega168) or 32 KB (ATmega328) of which 2 KB used by bootloader&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;SRAM&lt;/td&gt;
    &lt;td&gt;1 KB (ATmega168) or 2 KB (ATmega328)&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;EEPROM&lt;/td&gt;
    &lt;td&gt;512 bytes (ATmega168) or 1 KB (ATmega328)&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Clock Speed&lt;/td&gt;
    &lt;td&gt;16 MHz&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Dimensions&lt;/td&gt;
    &lt;td&gt;0.73" x 1.70"&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Length&lt;/td&gt;
    &lt;td&gt;45 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Width&lt;/td&gt;
    &lt;td&gt;18 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Weigth&lt;/td&gt;
    &lt;td&gt;5 g&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;br&gt;&lt;br&gt;

&lt;b&gt;Power:&lt;/b&gt;&lt;br&gt;

The Arduino Nano can be powered via the Mini-B USB connection, 6-20V unregulated external power supply (pin 30), or 5V regulated external power supply (pin 27).&lt;br&gt;
The power source is automatically selected to the highest voltage source.&lt;br&gt;&lt;br&gt;

&lt;b&gt;Memory:&lt;/b&gt;&lt;br&gt;

The ATmega168 has 16 KB of flash memory for storing code (of which 2 KB is used for the bootloader); the ATmega328 has 32 KB, (also with 2 KB used for the bootloader).&lt;br&gt;
The ATmega168 has 1 KB of SRAM and 512 bytes of EEPROM (which can be read and written with the EEPROM library); the ATmega328 has 2 KB of SRAM and 1 KB of EEPROM.&lt;br&gt;&lt;br&gt;

&lt;b&gt;Input and Output:&lt;/b&gt;&lt;br&gt;

Each of the 14 digital pins on the Nano can be used as an input or output, using pinMode(), digitalWrite(), and digitalRead() functions.&lt;br&gt;
They operate at 5 volts.&lt;br&gt;
Each pin can provide or receive a maximum of 40 mA and has an internal pull-up resistor (disconnected by default) of 20-50 kOhms. In addition, some pins have specialized functions.&lt;br&gt;&lt;br&gt;

&lt;a href="https://www.arduino.cc/en/Main/ArduinoBoardNano"&gt;Visit Arduino - ArduinoBoardNano&lt;/a&gt;</description>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-26.67" x2="2.54" y2="-26.67" width="0.254" layer="94"/>
<wire x1="2.54" y1="-26.67" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<pin name="TX1" x="-20.32" y="12.7" length="middle"/>
<pin name="RX0" x="-20.32" y="10.16" length="middle"/>
<pin name="!RESET@1" x="-20.32" y="7.62" length="middle" direction="in" function="dot"/>
<pin name="GND@1" x="-20.32" y="5.08" length="middle" direction="pwr"/>
<pin name="D2" x="-20.32" y="2.54" length="middle"/>
<pin name="D3" x="-20.32" y="0" length="middle"/>
<pin name="D4" x="-20.32" y="-2.54" length="middle"/>
<pin name="D5" x="-20.32" y="-5.08" length="middle"/>
<pin name="D6" x="-20.32" y="-7.62" length="middle"/>
<pin name="D7" x="-20.32" y="-10.16" length="middle"/>
<pin name="D8" x="-20.32" y="-12.7" length="middle"/>
<pin name="D9" x="-20.32" y="-15.24" length="middle"/>
<pin name="D10" x="-20.32" y="-17.78" length="middle"/>
<pin name="D11" x="-20.32" y="-20.32" length="middle"/>
<pin name="D12" x="-20.32" y="-22.86" length="middle"/>
<pin name="D13" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="3V3" x="20.32" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="AREF" x="20.32" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="A0" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="A1" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="A2" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="A3" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="A4" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="A5" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="A6" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="A7" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="5V" x="20.32" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="!RESET@2" x="20.32" y="7.62" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="GND@2" x="20.32" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="20.32" y="12.7" length="middle" direction="pwr" rot="R180"/>
<text x="-2.54" y="-17.78" size="1.4224" layer="94" font="vector">Mini-B
 USB</text>
<text x="-2.54" y="-7.62" size="1.4224" layer="94" font="vector">RESET
BUTTON</text>
<text x="-15.24" y="-30.48" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="7.62" size="1.6764" layer="94" font="vector">ICSP</text>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<circle x="-2.54" y="11.43" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="13.97" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="13.97" radius="0.762" width="0.254" layer="94"/>
<circle x="-2.54" y="13.97" radius="0.762" width="0.254" layer="94"/>
<circle x="2.54" y="11.43" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="11.43" radius="0.762" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_NANO" urn="urn:adsk.eagle:component:18352360/1" locally_modified="yes" prefix="ARDUINO_NANO" uservalue="yes">
<description>&lt;b&gt;Arduino Nano V3.0&lt;/b&gt;&lt;br&gt;&lt;br&gt;

&lt;b&gt;Overview:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The Arduino Nano is a small, complete, and breadboard-friendly board based on the ATmega328 (Arduino Nano 3.x) or ATmega168 (Arduino Nano 2.x). &lt;br&gt;It has more or less the same functionality of the Arduino Duemilanove, but in a different package.&lt;br&gt;
It lacks only a DC power jack, and works with a Mini-B USB cable instead of a standard one.&lt;br&gt;
The Nano was designed and is being produced by Gravitech.&lt;/p&gt;&lt;br&gt;

&lt;b&gt;Specifications:&lt;/b&gt;
&lt;table border="1" style="width:auto"&gt;
  &lt;tr&gt;
    &lt;td&gt;Microcontroller&lt;/td&gt;
    &lt;td&gt;Atmel ATmega168 or ATmega328&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Operating Voltage (logic level)&lt;/td&gt;
    &lt;td&gt;5 V&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (recommended)&lt;/td&gt;
    &lt;td&gt;7-12 V&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;Input Voltage (limits)&lt;/td&gt;
    &lt;td&gt;6-20 V&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Digital I/O Pins&lt;/td&gt;
    &lt;td&gt;14 (of which 6 provide PWM output)&lt;/td&gt;		
  &lt;tr&gt;
    &lt;td&gt;Analog Input Pins&lt;/td&gt;
    &lt;td&gt;8&lt;/td&gt;
  &lt;tr&gt;
    &lt;td&gt;DC Current per I/O Pin&lt;/td&gt;
    &lt;td&gt;40 mA&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Flash Memory&lt;/td&gt;
    &lt;td&gt;16 KB (ATmega168) or 32 KB (ATmega328) of which 2 KB used by bootloader&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;SRAM&lt;/td&gt;
    &lt;td&gt;1 KB (ATmega168) or 2 KB (ATmega328)&lt;/td&gt;		
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;EEPROM&lt;/td&gt;
    &lt;td&gt;512 bytes (ATmega168) or 1 KB (ATmega328)&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Clock Speed&lt;/td&gt;
    &lt;td&gt;16 MHz&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Dimensions&lt;/td&gt;
    &lt;td&gt;0.73" x 1.70"&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Length&lt;/td&gt;
    &lt;td&gt;45 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Width&lt;/td&gt;
    &lt;td&gt;18 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Weigth&lt;/td&gt;
    &lt;td&gt;5 g&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;br&gt;&lt;br&gt;

&lt;b&gt;Power:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The Arduino Nano can be powered via the Mini-B USB connection, 6-20V unregulated external power supply (pin 30), or 5V regulated external power supply (pin 27).&lt;br&gt;
The power source is automatically selected to the highest voltage source.&lt;/p&gt;&lt;br&gt;

&lt;b&gt;Memory:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;The ATmega168 has 16 KB of flash memory for storing code (of which 2 KB is used for the bootloader); the ATmega328 has 32 KB, (also with 2 KB used for the bootloader).&lt;br&gt;
The ATmega168 has 1 KB of SRAM and 512 bytes of EEPROM (which can be read and written with the EEPROM library); the ATmega328 has 2 KB of SRAM and 1 KB of EEPROM.&lt;/p&gt;&lt;br&gt;

&lt;b&gt;Input and Output:&lt;/b&gt;&lt;br&gt;

&lt;p&gt;Each of the 14 digital pins on the Nano can be used as an input or output, using pinMode(), digitalWrite(), and digitalRead() functions.&lt;br&gt;
They operate at 5 volts.&lt;br&gt;
Each pin can provide or receive a maximum of 40 mA and has an internal pull-up resistor (disconnected by default) of 20-50 kOhms. In addition, some pins have specialized functions.&lt;/p&gt;&lt;br&gt;

&lt;a href="https://www.arduino.cc/en/Main/ArduinoBoardNano"&gt;Visit Arduino - ArduinoBoardNano&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO_NANO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO_NANO">
<connects>
<connect gate="G$1" pin="!RESET@1" pad="18"/>
<connect gate="G$1" pin="!RESET@2" pad="13"/>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="5V" pad="12"/>
<connect gate="G$1" pin="A0" pad="4"/>
<connect gate="G$1" pin="A1" pad="5"/>
<connect gate="G$1" pin="A2" pad="6"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="9"/>
<connect gate="G$1" pin="A6" pad="10"/>
<connect gate="G$1" pin="A7" pad="11"/>
<connect gate="G$1" pin="AREF" pad="3"/>
<connect gate="G$1" pin="D10" pad="28"/>
<connect gate="G$1" pin="D11" pad="29"/>
<connect gate="G$1" pin="D12" pad="30"/>
<connect gate="G$1" pin="D13" pad="1"/>
<connect gate="G$1" pin="D2" pad="20"/>
<connect gate="G$1" pin="D3" pad="21"/>
<connect gate="G$1" pin="D4" pad="22"/>
<connect gate="G$1" pin="D5" pad="23"/>
<connect gate="G$1" pin="D6" pad="24"/>
<connect gate="G$1" pin="D7" pad="25"/>
<connect gate="G$1" pin="D8" pad="26"/>
<connect gate="G$1" pin="D9" pad="27"/>
<connect gate="G$1" pin="GND@1" pad="19"/>
<connect gate="G$1" pin="GND@2" pad="14"/>
<connect gate="G$1" pin="RX0" pad="17"/>
<connect gate="G$1" pin="TX1" pad="16"/>
<connect gate="G$1" pin="VIN" pad="15"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:18352359/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26997/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+05V" urn="urn:adsk.eagle:symbol:26987/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:27060/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:27032/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
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
<library name="lib">
<packages>
<package name="B02B-PASK" urn="urn:adsk.eagle:footprint:15874082/2">
<pad name="P$1" x="1" y="0" drill="0.7"/>
<pad name="P$2" x="-1" y="0" drill="0.7"/>
<text x="1.968" y="0.5" size="1.27" layer="21">1</text>
<text x="-3.81" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="3" y1="2.15" x2="-3" y2="2.15" width="0.127" layer="51"/>
<wire x1="-3" y1="-3.15" x2="3" y2="-3.15" width="0.127" layer="51"/>
<wire x1="3" y1="2.15" x2="3" y2="-3.15" width="0.127" layer="51"/>
<wire x1="-3" y1="-3.15" x2="-3" y2="2.15" width="0.127" layer="51"/>
<hole x="2.5" y="1.7" drill="1.1"/>
</package>
<package name="B03B-PASK" urn="urn:adsk.eagle:footprint:16054720/1">
<pad name="P$1" x="2" y="0" drill="0.7"/>
<pad name="P$2" x="0" y="0" drill="0.7"/>
<pad name="P$3" x="-2" y="0" drill="0.7"/>
<text x="2.968" y="0.5" size="1.27" layer="21">1</text>
<text x="-2.81" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.81" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="4" y1="2.15" x2="-4" y2="2.15" width="0.127" layer="51"/>
<wire x1="-4" y1="-3.15" x2="4" y2="-3.15" width="0.127" layer="51"/>
<wire x1="4" y1="2.15" x2="4" y2="-3.15" width="0.127" layer="51"/>
<wire x1="-4" y1="-3.15" x2="-4" y2="2.15" width="0.127" layer="51"/>
<hole x="3.5" y="1.7" drill="1.1"/>
</package>
<package name="8040-PORTE-FUSIBLE" urn="urn:adsk.eagle:footprint:11905347/1">
<pad name="P$1" x="34.9" y="0" drill="1.8" shape="square"/>
<pad name="P$2" x="27.3" y="0" drill="1.8" shape="square"/>
<pad name="P$3" x="0" y="0" drill="1.8" shape="square"/>
<pad name="P$4" x="7.6" y="0" drill="1.8" shape="square"/>
<wire x1="0" y1="3.95" x2="0" y2="-3.95" width="0.127" layer="51"/>
<wire x1="0" y1="-3.95" x2="34.9" y2="-3.95" width="0.127" layer="51"/>
<wire x1="34.9" y1="-3.95" x2="34.9" y2="3.95" width="0.127" layer="51"/>
<wire x1="34.9" y1="3.95" x2="0" y2="3.95" width="0.127" layer="51"/>
<text x="13.5" y="4.5" size="1.27" layer="25">&gt;NAME</text>
<text x="13" y="-5.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="B02B-PASK" urn="urn:adsk.eagle:package:15874090/3" type="model">
<packageinstances>
<packageinstance name="B02B-PASK"/>
</packageinstances>
</package3d>
<package3d name="B03B-PASK" urn="urn:adsk.eagle:package:16054728/2" type="model">
<packageinstances>
<packageinstance name="B03B-PASK"/>
</packageinstances>
</package3d>
<package3d name="8040-PORTE-FUSIBLE" urn="urn:adsk.eagle:package:11905359/3" type="model">
<packageinstances>
<packageinstance name="8040-PORTE-FUSIBLE"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JST2-1">
<pin name="1" x="2.54" y="7.62" visible="pin" length="middle" rot="R270"/>
<pin name="2" x="-2.54" y="7.62" visible="pin" length="middle" rot="R270"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="-5.08" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="JST3-1">
<pin name="1" x="5.08" y="7.62" visible="pin" length="middle" rot="R270"/>
<pin name="2" x="0" y="7.62" visible="pin" length="middle" rot="R270"/>
<pin name="3" x="-5.08" y="7.62" visible="pin" length="middle" rot="R270"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<text x="-5.08" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="8040-PORTE-FUSIBLE-1">
<pin name="1" x="-10.16" y="0" visible="pin" length="middle"/>
<pin name="2" x="10.16" y="0" visible="pin" length="middle" rot="R180"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="JST2" prefix="J">
<gates>
<gate name="G$1" symbol="JST2-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B02B-PASK">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15874090/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JST3" prefix="J">
<gates>
<gate name="G$1" symbol="JST3-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B03B-PASK">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16054728/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="8040-PORTE-FUSIBLE" prefix="F" uservalue="yes">
<gates>
<gate name="G$1" symbol="8040-PORTE-FUSIBLE-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="8040-PORTE-FUSIBLE">
<connects>
<connect gate="G$1" pin="1" pad="P$1 P$2"/>
<connect gate="G$1" pin="2" pad="P$3 P$4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11905359/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ptr500" urn="urn:adsk.eagle:library:181">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK500/2" urn="urn:adsk.eagle:footprint:9854/1" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.556" x2="-5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.937" x2="-5.08" y2="3.937" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.937" x2="5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.556" x2="5.08" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.588" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.08" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="3.175" x2="-5.588" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="2.032" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="-5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.159" x2="5.08" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="-1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="3.5306" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-1.4986" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.5306" y1="-1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.016" x2="3.5306" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-3.5306" y1="-1.016" x2="-1.4986" y2="1.016" width="0.6096" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="1.4986" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.5306" y1="1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-3.5306" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<circle x="2.5146" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-2.5146" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="1" x="-2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.08" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="0.635" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<rectangle x1="-0.381" y1="-1.905" x2="0.381" y2="1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="AK500/2" urn="urn:adsk.eagle:package:9880/1" type="box" library_version="2">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="AK500/2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:9841/1" library_version="2">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV" urn="urn:adsk.eagle:symbol:9842/1" library_version="2">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK500/2" urn="urn:adsk.eagle:component:9906/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/2">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9880/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="14" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206" urn="urn:adsk.eagle:footprint:15651/1" library_version="5">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260" urn="urn:adsk.eagle:footprint:15652/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5" urn="urn:adsk.eagle:footprint:15653/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM" urn="urn:adsk.eagle:footprint:15655/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260" urn="urn:adsk.eagle:footprint:15656/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181" urn="urn:adsk.eagle:footprint:15657/1" library_version="5">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152" urn="urn:adsk.eagle:footprint:15658/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153" urn="urn:adsk.eagle:footprint:15659/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155" urn="urn:adsk.eagle:footprint:15660/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156" urn="urn:adsk.eagle:footprint:15661/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480" urn="urn:adsk.eagle:footprint:15662/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32" urn="urn:adsk.eagle:footprint:15640/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A" urn="urn:adsk.eagle:footprint:15663/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2" urn="urn:adsk.eagle:footprint:15664/1" library_version="5">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:footprint:15665/1" library_version="5">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED" urn="urn:adsk.eagle:footprint:15666/1" library_version="5">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED" urn="urn:adsk.eagle:footprint:15667/1" library_version="5">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:footprint:15668/1" library_version="5">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED" urn="urn:adsk.eagle:footprint:15669/1" library_version="5">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4" urn="urn:adsk.eagle:footprint:15670/1" library_version="5">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603" urn="urn:adsk.eagle:footprint:15671/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805" urn="urn:adsk.eagle:footprint:15672/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:footprint:15673/1" library_version="5">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805" urn="urn:adsk.eagle:footprint:15674/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206" urn="urn:adsk.eagle:footprint:15675/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603" urn="urn:adsk.eagle:footprint:15676/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:footprint:15677/1" library_version="5">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW" urn="urn:adsk.eagle:footprint:15678/1" library_version="5">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+" urn="urn:adsk.eagle:footprint:15679/1" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED" urn="urn:adsk.eagle:footprint:15680/1" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM" urn="urn:adsk.eagle:footprint:15681/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC" urn="urn:adsk.eagle:footprint:15682/1" library_version="5">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805" urn="urn:adsk.eagle:footprint:15683/1" library_version="5">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206" urn="urn:adsk.eagle:footprint:15684/1" library_version="5">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603" urn="urn:adsk.eagle:footprint:15685/1" library_version="5">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1206" urn="urn:adsk.eagle:package:15796/2" type="model" library_version="5">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
<packageinstances>
<packageinstance name="1206"/>
</packageinstances>
</package3d>
<package3d name="LD260" urn="urn:adsk.eagle:package:15794/1" type="box" library_version="5">
<description>LED
5 mm, square, Siemens</description>
<packageinstances>
<packageinstance name="LD260"/>
</packageinstances>
</package3d>
<package3d name="LED2X5" urn="urn:adsk.eagle:package:15800/1" type="box" library_version="5">
<description>LED
2 x 5 mm, rectangle</description>
<packageinstances>
<packageinstance name="LED2X5"/>
</packageinstances>
</package3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box" library_version="5">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
<package3d name="LED5MM" urn="urn:adsk.eagle:package:15799/2" type="model" library_version="5">
<description>LED
5 mm, round</description>
<packageinstances>
<packageinstance name="LED5MM"/>
</packageinstances>
</package3d>
<package3d name="LSU260" urn="urn:adsk.eagle:package:15805/1" type="box" library_version="5">
<description>LED
1 mm, round, Siemens</description>
<packageinstances>
<packageinstance name="LSU260"/>
</packageinstances>
</package3d>
<package3d name="LZR181" urn="urn:adsk.eagle:package:15808/1" type="box" library_version="5">
<description>LED BLOCK
1 LED, Siemens</description>
<packageinstances>
<packageinstance name="LZR181"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B152" urn="urn:adsk.eagle:package:15803/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B152"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B153" urn="urn:adsk.eagle:package:15804/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B153"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B155" urn="urn:adsk.eagle:package:15807/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B155"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B156" urn="urn:adsk.eagle:package:15806/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B156"/>
</packageinstances>
</package3d>
<package3d name="SFH480" urn="urn:adsk.eagle:package:15809/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH480"/>
</packageinstances>
</package3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
<package3d name="U57X32" urn="urn:adsk.eagle:package:15789/1" type="box" library_version="5">
<description>LED
rectangle, 5.7 x 3.2 mm</description>
<packageinstances>
<packageinstance name="U57X32"/>
</packageinstances>
</package3d>
<package3d name="IRL80A" urn="urn:adsk.eagle:package:15810/1" type="box" library_version="5">
<description>IR LED
IR transmitter Siemens</description>
<packageinstances>
<packageinstance name="IRL80A"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2" urn="urn:adsk.eagle:package:15817/1" type="box" library_version="5">
<description>TOPLED® High-optical Power LED (HOP)
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:package:15811/1" type="box" library_version="5">
<description>BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<packageinstances>
<packageinstance name="OSRAM-MINI-TOP-LED"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-SIDELED" urn="urn:adsk.eagle:package:15812/1" type="box" library_version="5">
<description>Super SIDELED® High-Current LED
LG A672, LP A672 
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<packageinstances>
<packageinstance name="OSRAM-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="SMART-LED" urn="urn:adsk.eagle:package:15814/1" type="box" library_version="5">
<description>SmartLEDTM Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<packageinstances>
<packageinstance name="SMART-LED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:package:15813/1" type="box" library_version="5">
<description>Hyper TOPLED® RG Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2-TOPLED-RG"/>
</packageinstances>
</package3d>
<package3d name="MICRO-SIDELED" urn="urn:adsk.eagle:package:15815/1" type="box" library_version="5">
<description>Hyper Micro SIDELED®
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<packageinstances>
<packageinstance name="MICRO-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-4" urn="urn:adsk.eagle:package:15816/1" type="box" library_version="5">
<description>Power TOPLED®
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-4"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0603" urn="urn:adsk.eagle:package:15819/3" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB Q993
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0805" urn="urn:adsk.eagle:package:15818/2" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB R99A
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0805"/>
</packageinstances>
</package3d>
<package3d name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:package:15820/1" type="box" library_version="5">
<description>Mini TOPLED Santana®
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<packageinstances>
<packageinstance name="MINI-TOPLED-SANTANA"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0805" urn="urn:adsk.eagle:package:15821/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0805"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_1206" urn="urn:adsk.eagle:package:15823/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_1206"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0603" urn="urn:adsk.eagle:package:15822/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0603"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:package:15824/1" type="box" library_version="5">
<description>CHIPLED-0603
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED-0603-TTW"/>
</packageinstances>
</package3d>
<package3d name="SMARTLED-TTW" urn="urn:adsk.eagle:package:15825/1" type="box" library_version="5">
<description>SmartLED TTW
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="SMARTLED-TTW"/>
</packageinstances>
</package3d>
<package3d name="LUMILED+" urn="urn:adsk.eagle:package:15826/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® with cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED+"/>
</packageinstances>
</package3d>
<package3d name="LUMILED" urn="urn:adsk.eagle:package:15827/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® without cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED"/>
</packageinstances>
</package3d>
<package3d name="LED10MM" urn="urn:adsk.eagle:package:15828/1" type="box" library_version="5">
<description>LED
10 mm, round</description>
<packageinstances>
<packageinstance name="LED10MM"/>
</packageinstances>
</package3d>
<package3d name="KA-3528ASYC" urn="urn:adsk.eagle:package:15831/1" type="box" library_version="5">
<description>SURFACE MOUNT LED LAMP 3.5x2.8mm
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<packageinstances>
<packageinstance name="KA-3528ASYC"/>
</packageinstances>
</package3d>
<package3d name="SML0805" urn="urn:adsk.eagle:package:15830/1" type="box" library_version="5">
<description>SML0805-2CW-TR (0805 PROFILE) COOL WHITE
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<packageinstances>
<packageinstance name="SML0805"/>
</packageinstances>
</package3d>
<package3d name="SML1206" urn="urn:adsk.eagle:package:15829/1" type="box" library_version="5">
<description>SML10XXKH-TR (HIGH INTENSITY) LED

SML10R3KH-TRULTRA RED
SML10E3KH-TRSUPER REDSUPER BLUE
SML10O3KH-TRSUPER ORANGE
SML10PY3KH-TRPURE YELLOW
SML10OY3KH-TRULTRA YELLOW
SML10AG3KH-TRAQUA GREEN
SML10BG3KH-TRBLUE GREEN
SML10PB1KH-TRSUPER BLUE
SML10CW1KH-TRWHITE


Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<packageinstances>
<packageinstance name="SML1206"/>
</packageinstances>
</package3d>
<package3d name="SML0603" urn="urn:adsk.eagle:package:15832/1" type="box" library_version="5">
<description>SML0603-XXX (HIGH INTENSITY) LED

AG3KAQUA GREEN
B1KSUPER BLUE
R1KSUPER RED
R3KULTRA RED
O3KSUPER ORANGE
O3KHSOFT ORANGE
Y3KHSUPER YELLOW
Y3KSUPER YELLOW
2CWWHITE

Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<packageinstances>
<packageinstance name="SML0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" urn="urn:adsk.eagle:component:15916/10" prefix="LED" uservalue="yes" library_version="5">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15796/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="20" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15794/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15800/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="97" constant="no"/>
</technology>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15799/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="93" constant="no"/>
</technology>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15805/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15808/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15803/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15804/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15807/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15806/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15809/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15789/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15810/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15817/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15811/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15812/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15814/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15813/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15815/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15816/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15819/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="26" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15818/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="68" constant="no"/>
</technology>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15820/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15821/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15823/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15822/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15824/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15825/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15826/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15827/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15828/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15831/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15829/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15832/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1" library_version="11">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201" urn="urn:adsk.eagle:footprint:25783/1" library_version="11">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:26132/2" type="model" library_version="11">
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<packageinstances>
<packageinstance name="PRL1632"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="11">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="11">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="HPC0201" urn="urn:adsk.eagle:package:26213/1" type="box" library_version="11">
<description> 
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<packageinstances>
<packageinstance name="HPC0201"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:23042/1" library_version="11">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:23120/1" library_version="11">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:23791/21" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="70" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="86" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="41" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="81" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="46" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26132/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="C-EU" urn="urn:adsk.eagle:component:23793/46" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="73" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="88" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="54" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="56" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="65" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="29" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="30" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="13" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26213/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="ARDUINO_NANO1" library="ArduinoNanoV30" deviceset="ARDUINO_NANO" device="" package3d_urn="urn:adsk.eagle:package:18352359/3"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="CC1" library="lib" deviceset="JST2" device="" package3d_urn="urn:adsk.eagle:package:15874090/3"/>
<part name="CC2" library="lib" deviceset="JST2" device="" package3d_urn="urn:adsk.eagle:package:15874090/3">
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="INT" library="lib" deviceset="JST2" device="" package3d_urn="urn:adsk.eagle:package:15874090/3">
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="LEDS" library="lib" deviceset="JST3" device="" package3d_urn="urn:adsk.eagle:package:16054728/2"/>
<part name="LN" library="lib" deviceset="JST3" device="" package3d_urn="urn:adsk.eagle:package:16054728/2"/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="F1" library="lib" deviceset="8040-PORTE-FUSIBLE" device="" package3d_urn="urn:adsk.eagle:package:11905359/3"/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="LED-12V" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIP-LED0805" package3d_urn="urn:adsk.eagle:package:15818/2"/>
<part name="LED-5V" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIP-LED0805" package3d_urn="urn:adsk.eagle:package:15818/2"/>
<part name="LED-CC1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIP-LED0805" package3d_urn="urn:adsk.eagle:package:15818/2"/>
<part name="LED-CC2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIP-LED0805" package3d_urn="urn:adsk.eagle:package:15818/2"/>
<part name="LED-INT" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIP-LED0805" package3d_urn="urn:adsk.eagle:package:15818/2"/>
<part name="LED-PWM" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="CHIP-LED0805" package3d_urn="urn:adsk.eagle:package:15818/2"/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="510"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="150"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="150"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="150"/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="150"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="150"/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY20" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY21" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="100nf"/>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="100nf"/>
<part name="SUPPLY22" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="BAT" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1" override_package3d_urn="urn:adsk.eagle:package:18352613/2" override_package_urn="urn:adsk.eagle:footprint:9854/1"/>
<part name="BAU" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1" override_package3d_urn="urn:adsk.eagle:package:18352613/2" override_package_urn="urn:adsk.eagle:footprint:9854/1"/>
<part name="MOT" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2" device="" package3d_urn="urn:adsk.eagle:package:9880/1" override_package3d_urn="urn:adsk.eagle:package:18352613/2" override_package_urn="urn:adsk.eagle:footprint:9854/1"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="5.08" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="94" style="shortdash"/>
<wire x1="88.9" y1="88.9" x2="88.9" y2="175.26" width="0.1524" layer="94" style="shortdash"/>
<text x="38.1" y="167.64" size="2.54" layer="94">Power Port</text>
<text x="210.82" y="157.48" size="2.54" layer="94">Ports</text>
<wire x1="172.72" y1="25.4" x2="172.72" y2="88.9" width="0.1524" layer="94" style="shortdash"/>
<text x="124.46" y="160.02" size="2.54" layer="94">Arduino</text>
<wire x1="172.72" y1="88.9" x2="172.72" y2="175.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="88.9" y1="88.9" x2="172.72" y2="88.9" width="0.1524" layer="94" style="shortdash"/>
<text x="83.82" y="73.66" size="2.54" layer="94">Leds</text>
<rectangle x1="181.737" y1="7.6962" x2="181.8386" y2="7.747" layer="94"/>
<rectangle x1="173.2026" y1="7.747" x2="173.7106" y2="7.7978" layer="94"/>
<rectangle x1="174.0154" y1="7.747" x2="174.2186" y2="7.7978" layer="94"/>
<rectangle x1="174.5234" y1="7.747" x2="174.7266" y2="7.7978" layer="94"/>
<rectangle x1="174.879" y1="7.747" x2="175.2346" y2="7.7978" layer="94"/>
<rectangle x1="175.5394" y1="7.747" x2="175.895" y2="7.7978" layer="94"/>
<rectangle x1="176.3014" y1="7.747" x2="176.6062" y2="7.7978" layer="94"/>
<rectangle x1="177.2158" y1="7.747" x2="177.419" y2="7.7978" layer="94"/>
<rectangle x1="177.6222" y1="7.747" x2="177.8762" y2="7.7978" layer="94"/>
<rectangle x1="178.0794" y1="7.747" x2="178.435" y2="7.7978" layer="94"/>
<rectangle x1="178.689" y1="7.747" x2="179.197" y2="7.7978" layer="94"/>
<rectangle x1="179.5526" y1="7.747" x2="179.9082" y2="7.7978" layer="94"/>
<rectangle x1="180.3146" y1="7.747" x2="180.5178" y2="7.7978" layer="94"/>
<rectangle x1="180.8734" y1="7.747" x2="181.0766" y2="7.7978" layer="94"/>
<rectangle x1="181.3306" y1="7.747" x2="181.8894" y2="7.7978" layer="94"/>
<rectangle x1="182.0926" y1="7.747" x2="182.4482" y2="7.7978" layer="94"/>
<rectangle x1="182.753" y1="7.747" x2="183.3118" y2="7.7978" layer="94"/>
<rectangle x1="184.023" y1="7.747" x2="184.5818" y2="7.7978" layer="94"/>
<rectangle x1="184.7342" y1="7.747" x2="184.8866" y2="7.7978" layer="94"/>
<rectangle x1="185.3946" y1="7.747" x2="185.5978" y2="7.7978" layer="94"/>
<rectangle x1="185.9026" y1="7.747" x2="186.1058" y2="7.7978" layer="94"/>
<rectangle x1="186.309" y1="7.747" x2="186.5122" y2="7.7978" layer="94"/>
<rectangle x1="186.7662" y1="7.747" x2="187.0202" y2="7.7978" layer="94"/>
<rectangle x1="187.325" y1="7.747" x2="187.4266" y2="7.7978" layer="94"/>
<rectangle x1="187.9346" y1="7.747" x2="188.4934" y2="7.7978" layer="94"/>
<rectangle x1="188.6458" y1="7.747" x2="188.7982" y2="7.7978" layer="94"/>
<rectangle x1="189.3062" y1="7.747" x2="189.5094" y2="7.7978" layer="94"/>
<rectangle x1="189.8142" y1="7.747" x2="190.0174" y2="7.7978" layer="94"/>
<rectangle x1="190.3222" y1="7.747" x2="190.881" y2="7.7978" layer="94"/>
<rectangle x1="191.135" y1="7.747" x2="191.4906" y2="7.7978" layer="94"/>
<rectangle x1="191.6938" y1="7.747" x2="191.897" y2="7.7978" layer="94"/>
<rectangle x1="192.151" y1="7.747" x2="192.3542" y2="7.7978" layer="94"/>
<rectangle x1="192.7606" y1="7.747" x2="192.8114" y2="7.7978" layer="94"/>
<rectangle x1="193.3702" y1="7.747" x2="193.5734" y2="7.7978" layer="94"/>
<rectangle x1="193.7258" y1="7.747" x2="193.929" y2="7.7978" layer="94"/>
<rectangle x1="194.4878" y1="7.747" x2="194.8434" y2="7.7978" layer="94"/>
<rectangle x1="194.9958" y1="7.747" x2="195.199" y2="7.7978" layer="94"/>
<rectangle x1="195.5038" y1="7.747" x2="195.707" y2="7.7978" layer="94"/>
<rectangle x1="173.2026" y1="7.7978" x2="173.7106" y2="7.8486" layer="94"/>
<rectangle x1="174.0154" y1="7.7978" x2="174.2186" y2="7.8486" layer="94"/>
<rectangle x1="174.4726" y1="7.7978" x2="174.7266" y2="7.8486" layer="94"/>
<rectangle x1="174.8282" y1="7.7978" x2="175.2854" y2="7.8486" layer="94"/>
<rectangle x1="175.4886" y1="7.7978" x2="175.9966" y2="7.8486" layer="94"/>
<rectangle x1="176.1998" y1="7.7978" x2="176.7078" y2="7.8486" layer="94"/>
<rectangle x1="177.2158" y1="7.7978" x2="177.419" y2="7.8486" layer="94"/>
<rectangle x1="177.5714" y1="7.7978" x2="177.8254" y2="7.8486" layer="94"/>
<rectangle x1="177.9778" y1="7.7978" x2="178.4858" y2="7.8486" layer="94"/>
<rectangle x1="178.689" y1="7.7978" x2="179.2478" y2="7.8486" layer="94"/>
<rectangle x1="179.5018" y1="7.7978" x2="180.0098" y2="7.8486" layer="94"/>
<rectangle x1="180.3146" y1="7.7978" x2="180.5178" y2="7.8486" layer="94"/>
<rectangle x1="180.8226" y1="7.7978" x2="181.0766" y2="7.8486" layer="94"/>
<rectangle x1="181.2798" y1="7.7978" x2="181.8386" y2="7.8486" layer="94"/>
<rectangle x1="182.0418" y1="7.7978" x2="182.5498" y2="7.8486" layer="94"/>
<rectangle x1="182.753" y1="7.7978" x2="183.3118" y2="7.8486" layer="94"/>
<rectangle x1="184.023" y1="7.7978" x2="184.5818" y2="7.8486" layer="94"/>
<rectangle x1="184.6834" y1="7.7978" x2="184.9374" y2="7.8486" layer="94"/>
<rectangle x1="185.3946" y1="7.7978" x2="185.5978" y2="7.8486" layer="94"/>
<rectangle x1="185.9026" y1="7.7978" x2="186.1058" y2="7.8486" layer="94"/>
<rectangle x1="186.309" y1="7.7978" x2="186.5122" y2="7.8486" layer="94"/>
<rectangle x1="186.7662" y1="7.7978" x2="186.9694" y2="7.8486" layer="94"/>
<rectangle x1="187.325" y1="7.7978" x2="187.4266" y2="7.8486" layer="94"/>
<rectangle x1="187.9346" y1="7.7978" x2="188.4934" y2="7.8486" layer="94"/>
<rectangle x1="188.595" y1="7.7978" x2="188.849" y2="7.8486" layer="94"/>
<rectangle x1="189.3062" y1="7.7978" x2="189.5094" y2="7.8486" layer="94"/>
<rectangle x1="189.8142" y1="7.7978" x2="190.0174" y2="7.8486" layer="94"/>
<rectangle x1="190.3222" y1="7.7978" x2="190.881" y2="7.8486" layer="94"/>
<rectangle x1="191.0842" y1="7.7978" x2="191.5414" y2="7.8486" layer="94"/>
<rectangle x1="191.6938" y1="7.7978" x2="191.9478" y2="7.8486" layer="94"/>
<rectangle x1="192.151" y1="7.7978" x2="192.3542" y2="7.8486" layer="94"/>
<rectangle x1="192.7606" y1="7.7978" x2="192.8622" y2="7.8486" layer="94"/>
<rectangle x1="193.3702" y1="7.7978" x2="193.5734" y2="7.8486" layer="94"/>
<rectangle x1="193.7258" y1="7.7978" x2="193.929" y2="7.8486" layer="94"/>
<rectangle x1="194.437" y1="7.7978" x2="194.8942" y2="7.8486" layer="94"/>
<rectangle x1="195.0466" y1="7.7978" x2="195.2498" y2="7.8486" layer="94"/>
<rectangle x1="195.5038" y1="7.7978" x2="195.707" y2="7.8486" layer="94"/>
<rectangle x1="173.2026" y1="7.8486" x2="173.7106" y2="7.8994" layer="94"/>
<rectangle x1="174.0662" y1="7.8486" x2="174.6758" y2="7.8994" layer="94"/>
<rectangle x1="174.7774" y1="7.8486" x2="175.0314" y2="7.8994" layer="94"/>
<rectangle x1="175.0822" y1="7.8486" x2="175.3362" y2="7.8994" layer="94"/>
<rectangle x1="175.4378" y1="7.8486" x2="175.6918" y2="7.8994" layer="94"/>
<rectangle x1="175.7426" y1="7.8486" x2="175.9966" y2="7.8994" layer="94"/>
<rectangle x1="176.149" y1="7.8486" x2="176.7586" y2="7.8994" layer="94"/>
<rectangle x1="177.2158" y1="7.8486" x2="177.419" y2="7.8994" layer="94"/>
<rectangle x1="177.5714" y1="7.8486" x2="177.8254" y2="7.8994" layer="94"/>
<rectangle x1="177.927" y1="7.8486" x2="178.5366" y2="7.8994" layer="94"/>
<rectangle x1="178.689" y1="7.8486" x2="179.2986" y2="7.8994" layer="94"/>
<rectangle x1="179.451" y1="7.8486" x2="180.0606" y2="7.8994" layer="94"/>
<rectangle x1="180.3146" y1="7.8486" x2="180.5178" y2="7.8994" layer="94"/>
<rectangle x1="180.8226" y1="7.8486" x2="181.0766" y2="7.8994" layer="94"/>
<rectangle x1="181.229" y1="7.8486" x2="181.8386" y2="7.8994" layer="94"/>
<rectangle x1="181.991" y1="7.8486" x2="182.6006" y2="7.8994" layer="94"/>
<rectangle x1="182.753" y1="7.8486" x2="183.3118" y2="7.8994" layer="94"/>
<rectangle x1="184.023" y1="7.8486" x2="184.5818" y2="7.8994" layer="94"/>
<rectangle x1="184.6834" y1="7.8486" x2="184.9374" y2="7.8994" layer="94"/>
<rectangle x1="185.3946" y1="7.8486" x2="185.5978" y2="7.8994" layer="94"/>
<rectangle x1="185.9026" y1="7.8486" x2="186.1058" y2="7.8994" layer="94"/>
<rectangle x1="186.309" y1="7.8486" x2="186.9694" y2="7.8994" layer="94"/>
<rectangle x1="187.325" y1="7.8486" x2="187.4266" y2="7.8994" layer="94"/>
<rectangle x1="187.9346" y1="7.8486" x2="188.4934" y2="7.8994" layer="94"/>
<rectangle x1="188.595" y1="7.8486" x2="188.849" y2="7.8994" layer="94"/>
<rectangle x1="189.3062" y1="7.8486" x2="189.5094" y2="7.8994" layer="94"/>
<rectangle x1="189.8142" y1="7.8486" x2="190.0174" y2="7.8994" layer="94"/>
<rectangle x1="190.3222" y1="7.8486" x2="190.881" y2="7.8994" layer="94"/>
<rectangle x1="191.0334" y1="7.8486" x2="191.5922" y2="7.8994" layer="94"/>
<rectangle x1="191.6938" y1="7.8486" x2="191.9478" y2="7.8994" layer="94"/>
<rectangle x1="192.151" y1="7.8486" x2="192.3542" y2="7.8994" layer="94"/>
<rectangle x1="192.7606" y1="7.8486" x2="192.8622" y2="7.8994" layer="94"/>
<rectangle x1="193.3702" y1="7.8486" x2="193.5734" y2="7.8994" layer="94"/>
<rectangle x1="193.7258" y1="7.8486" x2="193.929" y2="7.8994" layer="94"/>
<rectangle x1="194.3862" y1="7.8486" x2="194.6402" y2="7.8994" layer="94"/>
<rectangle x1="194.691" y1="7.8486" x2="194.945" y2="7.8994" layer="94"/>
<rectangle x1="195.0466" y1="7.8486" x2="195.707" y2="7.8994" layer="94"/>
<rectangle x1="172.5422" y1="7.8994" x2="172.7962" y2="7.9502" layer="94"/>
<rectangle x1="173.2026" y1="7.8994" x2="173.4058" y2="7.9502" layer="94"/>
<rectangle x1="174.0662" y1="7.8994" x2="174.6758" y2="7.9502" layer="94"/>
<rectangle x1="174.7774" y1="7.8994" x2="174.9806" y2="7.9502" layer="94"/>
<rectangle x1="175.133" y1="7.8994" x2="175.3362" y2="7.9502" layer="94"/>
<rectangle x1="175.4378" y1="7.8994" x2="175.641" y2="7.9502" layer="94"/>
<rectangle x1="175.7934" y1="7.8994" x2="176.0474" y2="7.9502" layer="94"/>
<rectangle x1="176.149" y1="7.8994" x2="176.3522" y2="7.9502" layer="94"/>
<rectangle x1="176.5554" y1="7.8994" x2="176.7586" y2="7.9502" layer="94"/>
<rectangle x1="177.2158" y1="7.8994" x2="177.419" y2="7.9502" layer="94"/>
<rectangle x1="177.5206" y1="7.8994" x2="177.7746" y2="7.9502" layer="94"/>
<rectangle x1="177.927" y1="7.8994" x2="178.181" y2="7.9502" layer="94"/>
<rectangle x1="178.3334" y1="7.8994" x2="178.5874" y2="7.9502" layer="94"/>
<rectangle x1="178.689" y1="7.8994" x2="178.8922" y2="7.9502" layer="94"/>
<rectangle x1="179.0954" y1="7.8994" x2="179.2986" y2="7.9502" layer="94"/>
<rectangle x1="179.4002" y1="7.8994" x2="179.6542" y2="7.9502" layer="94"/>
<rectangle x1="179.8066" y1="7.8994" x2="180.0606" y2="7.9502" layer="94"/>
<rectangle x1="180.3146" y1="7.8994" x2="180.5178" y2="7.9502" layer="94"/>
<rectangle x1="180.8226" y1="7.8994" x2="181.0766" y2="7.9502" layer="94"/>
<rectangle x1="181.1782" y1="7.8994" x2="181.4322" y2="7.9502" layer="94"/>
<rectangle x1="181.483" y1="7.8994" x2="181.8386" y2="7.9502" layer="94"/>
<rectangle x1="181.991" y1="7.8994" x2="182.1942" y2="7.9502" layer="94"/>
<rectangle x1="182.3974" y1="7.8994" x2="182.6006" y2="7.9502" layer="94"/>
<rectangle x1="182.753" y1="7.8994" x2="182.9562" y2="7.9502" layer="94"/>
<rectangle x1="184.023" y1="7.8994" x2="184.277" y2="7.9502" layer="94"/>
<rectangle x1="184.6834" y1="7.8994" x2="184.9374" y2="7.9502" layer="94"/>
<rectangle x1="185.3946" y1="7.8994" x2="185.5978" y2="7.9502" layer="94"/>
<rectangle x1="185.9026" y1="7.8994" x2="186.1058" y2="7.9502" layer="94"/>
<rectangle x1="186.3598" y1="7.8994" x2="186.9186" y2="7.9502" layer="94"/>
<rectangle x1="187.3758" y1="7.8994" x2="187.4774" y2="7.9502" layer="94"/>
<rectangle x1="187.9346" y1="7.8994" x2="188.1378" y2="7.9502" layer="94"/>
<rectangle x1="188.595" y1="7.8994" x2="188.849" y2="7.9502" layer="94"/>
<rectangle x1="189.3062" y1="7.8994" x2="189.5094" y2="7.9502" layer="94"/>
<rectangle x1="189.8142" y1="7.8994" x2="190.0174" y2="7.9502" layer="94"/>
<rectangle x1="190.3222" y1="7.8994" x2="190.5254" y2="7.9502" layer="94"/>
<rectangle x1="190.9826" y1="7.8994" x2="191.2366" y2="7.9502" layer="94"/>
<rectangle x1="191.389" y1="7.8994" x2="191.5922" y2="7.9502" layer="94"/>
<rectangle x1="191.6938" y1="7.8994" x2="191.9478" y2="7.9502" layer="94"/>
<rectangle x1="192.151" y1="7.8994" x2="192.3542" y2="7.9502" layer="94"/>
<rectangle x1="192.7606" y1="7.8994" x2="192.8622" y2="7.9502" layer="94"/>
<rectangle x1="193.3702" y1="7.8994" x2="193.5734" y2="7.9502" layer="94"/>
<rectangle x1="193.7258" y1="7.8994" x2="193.929" y2="7.9502" layer="94"/>
<rectangle x1="194.3862" y1="7.8994" x2="194.5894" y2="7.9502" layer="94"/>
<rectangle x1="194.7418" y1="7.8994" x2="194.945" y2="7.9502" layer="94"/>
<rectangle x1="195.0466" y1="7.8994" x2="195.6562" y2="7.9502" layer="94"/>
<rectangle x1="196.0626" y1="7.8994" x2="196.3166" y2="7.9502" layer="94"/>
<rectangle x1="172.5422" y1="7.9502" x2="172.7962" y2="8.001" layer="94"/>
<rectangle x1="173.2026" y1="7.9502" x2="173.4058" y2="8.001" layer="94"/>
<rectangle x1="174.0662" y1="7.9502" x2="174.625" y2="8.001" layer="94"/>
<rectangle x1="174.879" y1="7.9502" x2="174.9298" y2="8.001" layer="94"/>
<rectangle x1="175.133" y1="7.9502" x2="175.3362" y2="8.001" layer="94"/>
<rectangle x1="175.5394" y1="7.9502" x2="175.5902" y2="8.001" layer="94"/>
<rectangle x1="175.7934" y1="7.9502" x2="176.0474" y2="8.001" layer="94"/>
<rectangle x1="176.0982" y1="7.9502" x2="176.3522" y2="8.001" layer="94"/>
<rectangle x1="176.5554" y1="7.9502" x2="176.8094" y2="8.001" layer="94"/>
<rectangle x1="177.2158" y1="7.9502" x2="177.419" y2="8.001" layer="94"/>
<rectangle x1="177.5206" y1="7.9502" x2="177.7746" y2="8.001" layer="94"/>
<rectangle x1="177.8762" y1="7.9502" x2="178.1302" y2="8.001" layer="94"/>
<rectangle x1="178.3842" y1="7.9502" x2="178.5874" y2="8.001" layer="94"/>
<rectangle x1="178.689" y1="7.9502" x2="178.8922" y2="8.001" layer="94"/>
<rectangle x1="179.0954" y1="7.9502" x2="179.2986" y2="8.001" layer="94"/>
<rectangle x1="179.4002" y1="7.9502" x2="179.6034" y2="8.001" layer="94"/>
<rectangle x1="179.8574" y1="7.9502" x2="180.0606" y2="8.001" layer="94"/>
<rectangle x1="180.3146" y1="7.9502" x2="180.5178" y2="8.001" layer="94"/>
<rectangle x1="180.8226" y1="7.9502" x2="181.0766" y2="8.001" layer="94"/>
<rectangle x1="181.1782" y1="7.9502" x2="181.3814" y2="8.001" layer="94"/>
<rectangle x1="181.483" y1="7.9502" x2="181.5846" y2="8.001" layer="94"/>
<rectangle x1="181.6354" y1="7.9502" x2="181.8386" y2="8.001" layer="94"/>
<rectangle x1="181.991" y1="7.9502" x2="182.1942" y2="8.001" layer="94"/>
<rectangle x1="182.3974" y1="7.9502" x2="182.6006" y2="8.001" layer="94"/>
<rectangle x1="182.753" y1="7.9502" x2="182.9562" y2="8.001" layer="94"/>
<rectangle x1="184.023" y1="7.9502" x2="184.2262" y2="8.001" layer="94"/>
<rectangle x1="184.6834" y1="7.9502" x2="184.9374" y2="8.001" layer="94"/>
<rectangle x1="185.3946" y1="7.9502" x2="185.5978" y2="8.001" layer="94"/>
<rectangle x1="185.9026" y1="7.9502" x2="186.1058" y2="8.001" layer="94"/>
<rectangle x1="186.3598" y1="7.9502" x2="186.9186" y2="8.001" layer="94"/>
<rectangle x1="187.3758" y1="7.9502" x2="187.4774" y2="8.001" layer="94"/>
<rectangle x1="187.9346" y1="7.9502" x2="188.1378" y2="8.001" layer="94"/>
<rectangle x1="188.595" y1="7.9502" x2="188.849" y2="8.001" layer="94"/>
<rectangle x1="189.3062" y1="7.9502" x2="189.5094" y2="8.001" layer="94"/>
<rectangle x1="189.8142" y1="7.9502" x2="190.0174" y2="8.001" layer="94"/>
<rectangle x1="190.3222" y1="7.9502" x2="190.5254" y2="8.001" layer="94"/>
<rectangle x1="190.9826" y1="7.9502" x2="191.1858" y2="8.001" layer="94"/>
<rectangle x1="191.4398" y1="7.9502" x2="191.5922" y2="8.001" layer="94"/>
<rectangle x1="191.6938" y1="7.9502" x2="191.9478" y2="8.001" layer="94"/>
<rectangle x1="192.151" y1="7.9502" x2="192.3542" y2="8.001" layer="94"/>
<rectangle x1="192.7606" y1="7.9502" x2="192.8622" y2="8.001" layer="94"/>
<rectangle x1="193.3702" y1="7.9502" x2="193.5734" y2="8.001" layer="94"/>
<rectangle x1="193.7258" y1="7.9502" x2="193.929" y2="8.001" layer="94"/>
<rectangle x1="194.4878" y1="7.9502" x2="194.5386" y2="8.001" layer="94"/>
<rectangle x1="194.7418" y1="7.9502" x2="194.945" y2="8.001" layer="94"/>
<rectangle x1="195.0974" y1="7.9502" x2="195.6562" y2="8.001" layer="94"/>
<rectangle x1="196.0626" y1="7.9502" x2="196.3166" y2="8.001" layer="94"/>
<rectangle x1="172.5422" y1="8.001" x2="172.7962" y2="8.0518" layer="94"/>
<rectangle x1="173.2026" y1="8.001" x2="173.4058" y2="8.0518" layer="94"/>
<rectangle x1="174.117" y1="8.001" x2="174.3202" y2="8.0518" layer="94"/>
<rectangle x1="174.4218" y1="8.001" x2="174.625" y2="8.0518" layer="94"/>
<rectangle x1="174.9806" y1="8.001" x2="175.3362" y2="8.0518" layer="94"/>
<rectangle x1="175.641" y1="8.001" x2="175.9966" y2="8.0518" layer="94"/>
<rectangle x1="176.0982" y1="8.001" x2="176.3014" y2="8.0518" layer="94"/>
<rectangle x1="176.6062" y1="8.001" x2="176.8094" y2="8.0518" layer="94"/>
<rectangle x1="177.2158" y1="8.001" x2="177.7238" y2="8.0518" layer="94"/>
<rectangle x1="177.8762" y1="8.001" x2="178.1302" y2="8.0518" layer="94"/>
<rectangle x1="178.3842" y1="8.001" x2="178.5874" y2="8.0518" layer="94"/>
<rectangle x1="178.689" y1="8.001" x2="179.2986" y2="8.0518" layer="94"/>
<rectangle x1="179.4002" y1="8.001" x2="179.6034" y2="8.0518" layer="94"/>
<rectangle x1="179.8574" y1="8.001" x2="180.0606" y2="8.0518" layer="94"/>
<rectangle x1="180.3146" y1="8.001" x2="180.5178" y2="8.0518" layer="94"/>
<rectangle x1="180.8226" y1="8.001" x2="181.0766" y2="8.0518" layer="94"/>
<rectangle x1="181.1782" y1="8.001" x2="181.3814" y2="8.0518" layer="94"/>
<rectangle x1="181.6354" y1="8.001" x2="181.8894" y2="8.0518" layer="94"/>
<rectangle x1="181.991" y1="8.001" x2="182.1942" y2="8.0518" layer="94"/>
<rectangle x1="182.3974" y1="8.001" x2="182.6006" y2="8.0518" layer="94"/>
<rectangle x1="182.753" y1="8.001" x2="183.261" y2="8.0518" layer="94"/>
<rectangle x1="184.023" y1="8.001" x2="184.531" y2="8.0518" layer="94"/>
<rectangle x1="184.6834" y1="8.001" x2="185.1914" y2="8.0518" layer="94"/>
<rectangle x1="185.3946" y1="8.001" x2="185.5978" y2="8.0518" layer="94"/>
<rectangle x1="185.9026" y1="8.001" x2="186.1058" y2="8.0518" layer="94"/>
<rectangle x1="186.3598" y1="8.001" x2="186.563" y2="8.0518" layer="94"/>
<rectangle x1="186.7154" y1="8.001" x2="186.9186" y2="8.0518" layer="94"/>
<rectangle x1="187.3758" y1="8.001" x2="187.4774" y2="8.0518" layer="94"/>
<rectangle x1="187.9346" y1="8.001" x2="188.4426" y2="8.0518" layer="94"/>
<rectangle x1="188.595" y1="8.001" x2="189.103" y2="8.0518" layer="94"/>
<rectangle x1="189.3062" y1="8.001" x2="189.5094" y2="8.0518" layer="94"/>
<rectangle x1="189.8142" y1="8.001" x2="190.0174" y2="8.0518" layer="94"/>
<rectangle x1="190.3222" y1="8.001" x2="190.8302" y2="8.0518" layer="94"/>
<rectangle x1="190.9826" y1="8.001" x2="191.1858" y2="8.0518" layer="94"/>
<rectangle x1="191.6938" y1="8.001" x2="192.3542" y2="8.0518" layer="94"/>
<rectangle x1="192.8114" y1="8.001" x2="192.913" y2="8.0518" layer="94"/>
<rectangle x1="193.3702" y1="8.001" x2="193.5734" y2="8.0518" layer="94"/>
<rectangle x1="193.7258" y1="8.001" x2="194.2338" y2="8.0518" layer="94"/>
<rectangle x1="194.5894" y1="8.001" x2="194.945" y2="8.0518" layer="94"/>
<rectangle x1="195.0974" y1="8.001" x2="195.3006" y2="8.0518" layer="94"/>
<rectangle x1="195.4022" y1="8.001" x2="195.6054" y2="8.0518" layer="94"/>
<rectangle x1="196.0626" y1="8.001" x2="196.3166" y2="8.0518" layer="94"/>
<rectangle x1="173.2026" y1="8.0518" x2="173.4058" y2="8.1026" layer="94"/>
<rectangle x1="174.117" y1="8.0518" x2="174.3202" y2="8.1026" layer="94"/>
<rectangle x1="174.4218" y1="8.0518" x2="174.625" y2="8.1026" layer="94"/>
<rectangle x1="174.8282" y1="8.0518" x2="175.3362" y2="8.1026" layer="94"/>
<rectangle x1="175.5394" y1="8.0518" x2="175.9966" y2="8.1026" layer="94"/>
<rectangle x1="176.0982" y1="8.0518" x2="176.3014" y2="8.1026" layer="94"/>
<rectangle x1="176.6062" y1="8.0518" x2="176.8094" y2="8.1026" layer="94"/>
<rectangle x1="177.2158" y1="8.0518" x2="177.7746" y2="8.1026" layer="94"/>
<rectangle x1="177.8762" y1="8.0518" x2="178.1302" y2="8.1026" layer="94"/>
<rectangle x1="178.3842" y1="8.0518" x2="178.5874" y2="8.1026" layer="94"/>
<rectangle x1="178.689" y1="8.0518" x2="179.2478" y2="8.1026" layer="94"/>
<rectangle x1="179.4002" y1="8.0518" x2="179.6034" y2="8.1026" layer="94"/>
<rectangle x1="179.8574" y1="8.0518" x2="180.1114" y2="8.1026" layer="94"/>
<rectangle x1="180.3146" y1="8.0518" x2="180.5178" y2="8.1026" layer="94"/>
<rectangle x1="180.8226" y1="8.0518" x2="181.0766" y2="8.1026" layer="94"/>
<rectangle x1="181.1782" y1="8.0518" x2="181.3814" y2="8.1026" layer="94"/>
<rectangle x1="181.6354" y1="8.0518" x2="181.8894" y2="8.1026" layer="94"/>
<rectangle x1="181.991" y1="8.0518" x2="182.1942" y2="8.1026" layer="94"/>
<rectangle x1="182.3974" y1="8.0518" x2="182.6006" y2="8.1026" layer="94"/>
<rectangle x1="182.753" y1="8.0518" x2="183.261" y2="8.1026" layer="94"/>
<rectangle x1="184.023" y1="8.0518" x2="184.5818" y2="8.1026" layer="94"/>
<rectangle x1="184.6834" y1="8.0518" x2="185.2422" y2="8.1026" layer="94"/>
<rectangle x1="185.3946" y1="8.0518" x2="185.5978" y2="8.1026" layer="94"/>
<rectangle x1="185.9026" y1="8.0518" x2="186.1058" y2="8.1026" layer="94"/>
<rectangle x1="186.4106" y1="8.0518" x2="186.6138" y2="8.1026" layer="94"/>
<rectangle x1="186.6646" y1="8.0518" x2="186.8678" y2="8.1026" layer="94"/>
<rectangle x1="187.3758" y1="8.0518" x2="187.4774" y2="8.1026" layer="94"/>
<rectangle x1="187.9346" y1="8.0518" x2="188.4934" y2="8.1026" layer="94"/>
<rectangle x1="188.595" y1="8.0518" x2="189.1538" y2="8.1026" layer="94"/>
<rectangle x1="189.3062" y1="8.0518" x2="189.5094" y2="8.1026" layer="94"/>
<rectangle x1="189.8142" y1="8.0518" x2="190.0174" y2="8.1026" layer="94"/>
<rectangle x1="190.3222" y1="8.0518" x2="190.8302" y2="8.1026" layer="94"/>
<rectangle x1="190.9826" y1="8.0518" x2="191.1858" y2="8.1026" layer="94"/>
<rectangle x1="191.6938" y1="8.0518" x2="192.3542" y2="8.1026" layer="94"/>
<rectangle x1="192.8114" y1="8.0518" x2="192.913" y2="8.1026" layer="94"/>
<rectangle x1="193.3702" y1="8.0518" x2="193.5734" y2="8.1026" layer="94"/>
<rectangle x1="193.7258" y1="8.0518" x2="194.2846" y2="8.1026" layer="94"/>
<rectangle x1="194.437" y1="8.0518" x2="194.945" y2="8.1026" layer="94"/>
<rectangle x1="195.1482" y1="8.0518" x2="195.3006" y2="8.1026" layer="94"/>
<rectangle x1="195.4022" y1="8.0518" x2="195.6054" y2="8.1026" layer="94"/>
<rectangle x1="173.2026" y1="8.1026" x2="173.4058" y2="8.1534" layer="94"/>
<rectangle x1="174.1678" y1="8.1026" x2="174.3202" y2="8.1534" layer="94"/>
<rectangle x1="174.371" y1="8.1026" x2="174.5742" y2="8.1534" layer="94"/>
<rectangle x1="174.7774" y1="8.1026" x2="175.2346" y2="8.1534" layer="94"/>
<rectangle x1="175.4886" y1="8.1026" x2="175.895" y2="8.1534" layer="94"/>
<rectangle x1="176.0982" y1="8.1026" x2="176.3014" y2="8.1534" layer="94"/>
<rectangle x1="176.6062" y1="8.1026" x2="176.8094" y2="8.1534" layer="94"/>
<rectangle x1="177.2158" y1="8.1026" x2="177.8254" y2="8.1534" layer="94"/>
<rectangle x1="177.8762" y1="8.1026" x2="178.1302" y2="8.1534" layer="94"/>
<rectangle x1="178.3842" y1="8.1026" x2="178.5874" y2="8.1534" layer="94"/>
<rectangle x1="178.689" y1="8.1026" x2="179.2478" y2="8.1534" layer="94"/>
<rectangle x1="179.4002" y1="8.1026" x2="179.6034" y2="8.1534" layer="94"/>
<rectangle x1="179.8574" y1="8.1026" x2="180.0606" y2="8.1534" layer="94"/>
<rectangle x1="180.3146" y1="8.1026" x2="180.5178" y2="8.1534" layer="94"/>
<rectangle x1="180.8226" y1="8.1026" x2="181.0766" y2="8.1534" layer="94"/>
<rectangle x1="181.1782" y1="8.1026" x2="181.3814" y2="8.1534" layer="94"/>
<rectangle x1="181.6354" y1="8.1026" x2="181.8386" y2="8.1534" layer="94"/>
<rectangle x1="181.991" y1="8.1026" x2="182.1942" y2="8.1534" layer="94"/>
<rectangle x1="182.3974" y1="8.1026" x2="182.6006" y2="8.1534" layer="94"/>
<rectangle x1="182.753" y1="8.1026" x2="183.261" y2="8.1534" layer="94"/>
<rectangle x1="184.023" y1="8.1026" x2="184.5818" y2="8.1534" layer="94"/>
<rectangle x1="184.6834" y1="8.1026" x2="184.9374" y2="8.1534" layer="94"/>
<rectangle x1="185.039" y1="8.1026" x2="185.2422" y2="8.1534" layer="94"/>
<rectangle x1="185.3946" y1="8.1026" x2="185.5978" y2="8.1534" layer="94"/>
<rectangle x1="185.9026" y1="8.1026" x2="186.1058" y2="8.1534" layer="94"/>
<rectangle x1="186.4106" y1="8.1026" x2="186.6138" y2="8.1534" layer="94"/>
<rectangle x1="186.6646" y1="8.1026" x2="186.8678" y2="8.1534" layer="94"/>
<rectangle x1="187.4266" y1="8.1026" x2="187.5282" y2="8.1534" layer="94"/>
<rectangle x1="187.9346" y1="8.1026" x2="188.4934" y2="8.1534" layer="94"/>
<rectangle x1="188.595" y1="8.1026" x2="188.849" y2="8.1534" layer="94"/>
<rectangle x1="188.9506" y1="8.1026" x2="189.1538" y2="8.1534" layer="94"/>
<rectangle x1="189.3062" y1="8.1026" x2="189.5094" y2="8.1534" layer="94"/>
<rectangle x1="189.8142" y1="8.1026" x2="190.0174" y2="8.1534" layer="94"/>
<rectangle x1="190.3222" y1="8.1026" x2="190.8302" y2="8.1534" layer="94"/>
<rectangle x1="190.9826" y1="8.1026" x2="191.1858" y2="8.1534" layer="94"/>
<rectangle x1="191.6938" y1="8.1026" x2="192.3542" y2="8.1534" layer="94"/>
<rectangle x1="192.8114" y1="8.1026" x2="192.913" y2="8.1534" layer="94"/>
<rectangle x1="193.3702" y1="8.1026" x2="193.5734" y2="8.1534" layer="94"/>
<rectangle x1="193.7258" y1="8.1026" x2="193.929" y2="8.1534" layer="94"/>
<rectangle x1="194.0306" y1="8.1026" x2="194.2846" y2="8.1534" layer="94"/>
<rectangle x1="194.3862" y1="8.1026" x2="194.8434" y2="8.1534" layer="94"/>
<rectangle x1="195.1482" y1="8.1026" x2="195.3514" y2="8.1534" layer="94"/>
<rectangle x1="195.4022" y1="8.1026" x2="195.6054" y2="8.1534" layer="94"/>
<rectangle x1="173.2026" y1="8.1534" x2="173.4058" y2="8.2042" layer="94"/>
<rectangle x1="173.8122" y1="8.1534" x2="173.9646" y2="8.2042" layer="94"/>
<rectangle x1="174.1678" y1="8.1534" x2="174.5742" y2="8.2042" layer="94"/>
<rectangle x1="174.7774" y1="8.1534" x2="175.0822" y2="8.2042" layer="94"/>
<rectangle x1="175.4378" y1="8.1534" x2="175.7426" y2="8.2042" layer="94"/>
<rectangle x1="176.0982" y1="8.1534" x2="176.3522" y2="8.2042" layer="94"/>
<rectangle x1="176.5554" y1="8.1534" x2="176.8094" y2="8.2042" layer="94"/>
<rectangle x1="177.2158" y1="8.1534" x2="177.419" y2="8.2042" layer="94"/>
<rectangle x1="177.6222" y1="8.1534" x2="177.8254" y2="8.2042" layer="94"/>
<rectangle x1="177.927" y1="8.1534" x2="178.1302" y2="8.2042" layer="94"/>
<rectangle x1="178.3334" y1="8.1534" x2="178.5874" y2="8.2042" layer="94"/>
<rectangle x1="178.689" y1="8.1534" x2="178.8922" y2="8.2042" layer="94"/>
<rectangle x1="179.0446" y1="8.1534" x2="179.2986" y2="8.2042" layer="94"/>
<rectangle x1="179.4002" y1="8.1534" x2="179.6034" y2="8.2042" layer="94"/>
<rectangle x1="179.8574" y1="8.1534" x2="180.0606" y2="8.2042" layer="94"/>
<rectangle x1="180.3146" y1="8.1534" x2="180.5178" y2="8.2042" layer="94"/>
<rectangle x1="180.8226" y1="8.1534" x2="181.0766" y2="8.2042" layer="94"/>
<rectangle x1="181.1782" y1="8.1534" x2="181.3814" y2="8.2042" layer="94"/>
<rectangle x1="181.6354" y1="8.1534" x2="181.8386" y2="8.2042" layer="94"/>
<rectangle x1="181.991" y1="8.1534" x2="182.1942" y2="8.2042" layer="94"/>
<rectangle x1="182.3974" y1="8.1534" x2="182.6006" y2="8.2042" layer="94"/>
<rectangle x1="182.753" y1="8.1534" x2="182.9562" y2="8.2042" layer="94"/>
<rectangle x1="184.023" y1="8.1534" x2="184.2262" y2="8.2042" layer="94"/>
<rectangle x1="184.6834" y1="8.1534" x2="184.9374" y2="8.2042" layer="94"/>
<rectangle x1="185.0898" y1="8.1534" x2="185.293" y2="8.2042" layer="94"/>
<rectangle x1="185.3946" y1="8.1534" x2="185.5978" y2="8.2042" layer="94"/>
<rectangle x1="185.9026" y1="8.1534" x2="186.1058" y2="8.2042" layer="94"/>
<rectangle x1="186.4614" y1="8.1534" x2="186.817" y2="8.2042" layer="94"/>
<rectangle x1="187.4266" y1="8.1534" x2="187.5282" y2="8.2042" layer="94"/>
<rectangle x1="187.9346" y1="8.1534" x2="188.1378" y2="8.2042" layer="94"/>
<rectangle x1="188.595" y1="8.1534" x2="188.849" y2="8.2042" layer="94"/>
<rectangle x1="188.9506" y1="8.1534" x2="189.2046" y2="8.2042" layer="94"/>
<rectangle x1="189.3062" y1="8.1534" x2="189.5094" y2="8.2042" layer="94"/>
<rectangle x1="189.8142" y1="8.1534" x2="190.0174" y2="8.2042" layer="94"/>
<rectangle x1="190.3222" y1="8.1534" x2="190.5254" y2="8.2042" layer="94"/>
<rectangle x1="190.9826" y1="8.1534" x2="191.1858" y2="8.2042" layer="94"/>
<rectangle x1="191.4398" y1="8.1534" x2="191.5414" y2="8.2042" layer="94"/>
<rectangle x1="191.6938" y1="8.1534" x2="191.9478" y2="8.2042" layer="94"/>
<rectangle x1="192.151" y1="8.1534" x2="192.3542" y2="8.2042" layer="94"/>
<rectangle x1="192.8622" y1="8.1534" x2="192.9638" y2="8.2042" layer="94"/>
<rectangle x1="193.3702" y1="8.1534" x2="193.5734" y2="8.2042" layer="94"/>
<rectangle x1="193.7258" y1="8.1534" x2="193.929" y2="8.2042" layer="94"/>
<rectangle x1="194.0814" y1="8.1534" x2="194.2846" y2="8.2042" layer="94"/>
<rectangle x1="194.3862" y1="8.1534" x2="194.691" y2="8.2042" layer="94"/>
<rectangle x1="195.1482" y1="8.1534" x2="195.5546" y2="8.2042" layer="94"/>
<rectangle x1="173.2026" y1="8.2042" x2="173.4058" y2="8.255" layer="94"/>
<rectangle x1="173.7614" y1="8.2042" x2="173.9646" y2="8.255" layer="94"/>
<rectangle x1="174.1678" y1="8.2042" x2="174.5234" y2="8.255" layer="94"/>
<rectangle x1="174.7774" y1="8.2042" x2="174.9806" y2="8.255" layer="94"/>
<rectangle x1="175.133" y1="8.2042" x2="175.3362" y2="8.255" layer="94"/>
<rectangle x1="175.4378" y1="8.2042" x2="175.641" y2="8.255" layer="94"/>
<rectangle x1="175.7934" y1="8.2042" x2="175.9966" y2="8.255" layer="94"/>
<rectangle x1="176.149" y1="8.2042" x2="176.403" y2="8.255" layer="94"/>
<rectangle x1="176.5046" y1="8.2042" x2="176.7586" y2="8.255" layer="94"/>
<rectangle x1="177.2158" y1="8.2042" x2="177.419" y2="8.255" layer="94"/>
<rectangle x1="177.5714" y1="8.2042" x2="177.8254" y2="8.255" layer="94"/>
<rectangle x1="177.927" y1="8.2042" x2="178.181" y2="8.255" layer="94"/>
<rectangle x1="178.2826" y1="8.2042" x2="178.5366" y2="8.255" layer="94"/>
<rectangle x1="178.689" y1="8.2042" x2="178.8922" y2="8.255" layer="94"/>
<rectangle x1="179.0446" y1="8.2042" x2="179.2986" y2="8.255" layer="94"/>
<rectangle x1="179.4002" y1="8.2042" x2="179.705" y2="8.255" layer="94"/>
<rectangle x1="179.8066" y1="8.2042" x2="180.0606" y2="8.255" layer="94"/>
<rectangle x1="180.1114" y1="8.2042" x2="180.721" y2="8.255" layer="94"/>
<rectangle x1="180.8226" y1="8.2042" x2="181.0766" y2="8.255" layer="94"/>
<rectangle x1="181.229" y1="8.2042" x2="181.483" y2="8.255" layer="94"/>
<rectangle x1="181.5846" y1="8.2042" x2="181.8386" y2="8.255" layer="94"/>
<rectangle x1="181.991" y1="8.2042" x2="182.1942" y2="8.255" layer="94"/>
<rectangle x1="182.3974" y1="8.2042" x2="182.6006" y2="8.255" layer="94"/>
<rectangle x1="182.753" y1="8.2042" x2="182.9562" y2="8.255" layer="94"/>
<rectangle x1="184.023" y1="8.2042" x2="184.277" y2="8.255" layer="94"/>
<rectangle x1="184.6834" y1="8.2042" x2="184.9374" y2="8.255" layer="94"/>
<rectangle x1="185.039" y1="8.2042" x2="185.293" y2="8.255" layer="94"/>
<rectangle x1="185.3946" y1="8.2042" x2="185.5978" y2="8.255" layer="94"/>
<rectangle x1="185.6994" y1="8.2042" x2="186.309" y2="8.255" layer="94"/>
<rectangle x1="186.4614" y1="8.2042" x2="186.817" y2="8.255" layer="94"/>
<rectangle x1="187.4266" y1="8.2042" x2="187.5282" y2="8.255" layer="94"/>
<rectangle x1="187.9346" y1="8.2042" x2="188.1886" y2="8.255" layer="94"/>
<rectangle x1="188.595" y1="8.2042" x2="188.849" y2="8.255" layer="94"/>
<rectangle x1="188.9506" y1="8.2042" x2="189.2046" y2="8.255" layer="94"/>
<rectangle x1="189.3062" y1="8.2042" x2="189.5094" y2="8.255" layer="94"/>
<rectangle x1="189.611" y1="8.2042" x2="190.2206" y2="8.255" layer="94"/>
<rectangle x1="190.3222" y1="8.2042" x2="190.5254" y2="8.255" layer="94"/>
<rectangle x1="190.9826" y1="8.2042" x2="191.2366" y2="8.255" layer="94"/>
<rectangle x1="191.3382" y1="8.2042" x2="191.5922" y2="8.255" layer="94"/>
<rectangle x1="191.6938" y1="8.2042" x2="191.9478" y2="8.255" layer="94"/>
<rectangle x1="192.151" y1="8.2042" x2="192.3542" y2="8.255" layer="94"/>
<rectangle x1="192.8622" y1="8.2042" x2="192.9638" y2="8.255" layer="94"/>
<rectangle x1="193.3702" y1="8.2042" x2="193.5734" y2="8.255" layer="94"/>
<rectangle x1="193.7258" y1="8.2042" x2="193.929" y2="8.255" layer="94"/>
<rectangle x1="194.0814" y1="8.2042" x2="194.2846" y2="8.255" layer="94"/>
<rectangle x1="194.3862" y1="8.2042" x2="194.5894" y2="8.255" layer="94"/>
<rectangle x1="194.7418" y1="8.2042" x2="194.945" y2="8.255" layer="94"/>
<rectangle x1="195.199" y1="8.2042" x2="195.5546" y2="8.255" layer="94"/>
<rectangle x1="173.2026" y1="8.255" x2="173.4058" y2="8.3058" layer="94"/>
<rectangle x1="173.7614" y1="8.255" x2="173.9646" y2="8.3058" layer="94"/>
<rectangle x1="174.2186" y1="8.255" x2="174.5234" y2="8.3058" layer="94"/>
<rectangle x1="174.7774" y1="8.255" x2="175.3362" y2="8.3058" layer="94"/>
<rectangle x1="175.4886" y1="8.255" x2="175.9966" y2="8.3058" layer="94"/>
<rectangle x1="176.149" y1="8.255" x2="176.7586" y2="8.3058" layer="94"/>
<rectangle x1="177.2158" y1="8.255" x2="177.8254" y2="8.3058" layer="94"/>
<rectangle x1="177.9778" y1="8.255" x2="178.5366" y2="8.3058" layer="94"/>
<rectangle x1="178.689" y1="8.255" x2="179.2478" y2="8.3058" layer="94"/>
<rectangle x1="179.451" y1="8.255" x2="180.0098" y2="8.3058" layer="94"/>
<rectangle x1="180.1114" y1="8.255" x2="180.7718" y2="8.3058" layer="94"/>
<rectangle x1="180.8226" y1="8.255" x2="181.0766" y2="8.3058" layer="94"/>
<rectangle x1="181.229" y1="8.255" x2="181.7878" y2="8.3058" layer="94"/>
<rectangle x1="181.991" y1="8.255" x2="182.1942" y2="8.3058" layer="94"/>
<rectangle x1="182.3974" y1="8.255" x2="182.6006" y2="8.3058" layer="94"/>
<rectangle x1="182.753" y1="8.255" x2="183.3118" y2="8.3058" layer="94"/>
<rectangle x1="184.023" y1="8.255" x2="184.5818" y2="8.3058" layer="94"/>
<rectangle x1="184.6834" y1="8.255" x2="185.2422" y2="8.3058" layer="94"/>
<rectangle x1="185.3946" y1="8.255" x2="185.5978" y2="8.3058" layer="94"/>
<rectangle x1="185.6994" y1="8.255" x2="186.309" y2="8.3058" layer="94"/>
<rectangle x1="186.4614" y1="8.255" x2="186.817" y2="8.3058" layer="94"/>
<rectangle x1="187.4266" y1="8.255" x2="187.5282" y2="8.3058" layer="94"/>
<rectangle x1="187.9346" y1="8.255" x2="188.4934" y2="8.3058" layer="94"/>
<rectangle x1="188.595" y1="8.255" x2="189.1538" y2="8.3058" layer="94"/>
<rectangle x1="189.3062" y1="8.255" x2="189.5094" y2="8.3058" layer="94"/>
<rectangle x1="189.611" y1="8.255" x2="190.2206" y2="8.3058" layer="94"/>
<rectangle x1="190.3222" y1="8.255" x2="190.881" y2="8.3058" layer="94"/>
<rectangle x1="191.0334" y1="8.255" x2="191.5922" y2="8.3058" layer="94"/>
<rectangle x1="191.6938" y1="8.255" x2="191.9478" y2="8.3058" layer="94"/>
<rectangle x1="192.151" y1="8.255" x2="192.3542" y2="8.3058" layer="94"/>
<rectangle x1="192.8622" y1="8.255" x2="192.9638" y2="8.3058" layer="94"/>
<rectangle x1="193.3702" y1="8.255" x2="193.5734" y2="8.3058" layer="94"/>
<rectangle x1="193.7258" y1="8.255" x2="194.2846" y2="8.3058" layer="94"/>
<rectangle x1="194.3862" y1="8.255" x2="194.945" y2="8.3058" layer="94"/>
<rectangle x1="195.199" y1="8.255" x2="195.5038" y2="8.3058" layer="94"/>
<rectangle x1="173.2026" y1="8.3058" x2="173.4058" y2="8.3566" layer="94"/>
<rectangle x1="173.7614" y1="8.3058" x2="173.9646" y2="8.3566" layer="94"/>
<rectangle x1="174.2186" y1="8.3058" x2="174.5234" y2="8.3566" layer="94"/>
<rectangle x1="174.8282" y1="8.3058" x2="175.2854" y2="8.3566" layer="94"/>
<rectangle x1="175.4886" y1="8.3058" x2="175.9458" y2="8.3566" layer="94"/>
<rectangle x1="176.1998" y1="8.3058" x2="176.7078" y2="8.3566" layer="94"/>
<rectangle x1="177.2158" y1="8.3058" x2="177.7746" y2="8.3566" layer="94"/>
<rectangle x1="178.0286" y1="8.3058" x2="178.4858" y2="8.3566" layer="94"/>
<rectangle x1="178.689" y1="8.3058" x2="179.2478" y2="8.3566" layer="94"/>
<rectangle x1="179.5018" y1="8.3058" x2="179.959" y2="8.3566" layer="94"/>
<rectangle x1="180.1114" y1="8.3058" x2="180.7718" y2="8.3566" layer="94"/>
<rectangle x1="180.8226" y1="8.3058" x2="181.0766" y2="8.3566" layer="94"/>
<rectangle x1="181.2798" y1="8.3058" x2="181.737" y2="8.3566" layer="94"/>
<rectangle x1="181.991" y1="8.3058" x2="182.1942" y2="8.3566" layer="94"/>
<rectangle x1="182.3974" y1="8.3058" x2="182.6006" y2="8.3566" layer="94"/>
<rectangle x1="182.753" y1="8.3058" x2="183.3118" y2="8.3566" layer="94"/>
<rectangle x1="184.023" y1="8.3058" x2="184.5818" y2="8.3566" layer="94"/>
<rectangle x1="184.6834" y1="8.3058" x2="185.2422" y2="8.3566" layer="94"/>
<rectangle x1="185.3946" y1="8.3058" x2="185.5978" y2="8.3566" layer="94"/>
<rectangle x1="185.6994" y1="8.3058" x2="186.309" y2="8.3566" layer="94"/>
<rectangle x1="186.5122" y1="8.3058" x2="186.7662" y2="8.3566" layer="94"/>
<rectangle x1="187.4774" y1="8.3058" x2="187.579" y2="8.3566" layer="94"/>
<rectangle x1="187.9346" y1="8.3058" x2="188.4934" y2="8.3566" layer="94"/>
<rectangle x1="188.595" y1="8.3058" x2="189.1538" y2="8.3566" layer="94"/>
<rectangle x1="189.3062" y1="8.3058" x2="189.5094" y2="8.3566" layer="94"/>
<rectangle x1="189.611" y1="8.3058" x2="190.2206" y2="8.3566" layer="94"/>
<rectangle x1="190.3222" y1="8.3058" x2="190.881" y2="8.3566" layer="94"/>
<rectangle x1="191.0842" y1="8.3058" x2="191.5414" y2="8.3566" layer="94"/>
<rectangle x1="191.6938" y1="8.3058" x2="191.9478" y2="8.3566" layer="94"/>
<rectangle x1="192.151" y1="8.3058" x2="192.3542" y2="8.3566" layer="94"/>
<rectangle x1="192.8622" y1="8.3058" x2="192.9638" y2="8.3566" layer="94"/>
<rectangle x1="193.3702" y1="8.3058" x2="193.5734" y2="8.3566" layer="94"/>
<rectangle x1="193.7258" y1="8.3058" x2="194.2338" y2="8.3566" layer="94"/>
<rectangle x1="194.437" y1="8.3058" x2="194.8942" y2="8.3566" layer="94"/>
<rectangle x1="195.2498" y1="8.3058" x2="195.5038" y2="8.3566" layer="94"/>
<rectangle x1="173.2026" y1="8.3566" x2="173.355" y2="8.4074" layer="94"/>
<rectangle x1="173.8122" y1="8.3566" x2="173.9646" y2="8.4074" layer="94"/>
<rectangle x1="174.2694" y1="8.3566" x2="174.4726" y2="8.4074" layer="94"/>
<rectangle x1="174.9298" y1="8.3566" x2="175.1838" y2="8.4074" layer="94"/>
<rectangle x1="175.5902" y1="8.3566" x2="175.8442" y2="8.4074" layer="94"/>
<rectangle x1="176.3014" y1="8.3566" x2="176.5554" y2="8.4074" layer="94"/>
<rectangle x1="177.2158" y1="8.3566" x2="177.6222" y2="8.4074" layer="94"/>
<rectangle x1="178.1302" y1="8.3566" x2="178.3842" y2="8.4074" layer="94"/>
<rectangle x1="178.7398" y1="8.3566" x2="179.1462" y2="8.4074" layer="94"/>
<rectangle x1="179.6034" y1="8.3566" x2="179.8574" y2="8.4074" layer="94"/>
<rectangle x1="180.1114" y1="8.3566" x2="180.721" y2="8.4074" layer="94"/>
<rectangle x1="180.8734" y1="8.3566" x2="181.0258" y2="8.4074" layer="94"/>
<rectangle x1="181.3814" y1="8.3566" x2="181.6354" y2="8.4074" layer="94"/>
<rectangle x1="181.991" y1="8.3566" x2="182.1434" y2="8.4074" layer="94"/>
<rectangle x1="182.4482" y1="8.3566" x2="182.6006" y2="8.4074" layer="94"/>
<rectangle x1="182.753" y1="8.3566" x2="183.261" y2="8.4074" layer="94"/>
<rectangle x1="184.0738" y1="8.3566" x2="184.5818" y2="8.4074" layer="94"/>
<rectangle x1="184.7342" y1="8.3566" x2="185.0898" y2="8.4074" layer="94"/>
<rectangle x1="185.3946" y1="8.3566" x2="185.547" y2="8.4074" layer="94"/>
<rectangle x1="185.6994" y1="8.3566" x2="186.309" y2="8.4074" layer="94"/>
<rectangle x1="186.563" y1="8.3566" x2="186.7154" y2="8.4074" layer="94"/>
<rectangle x1="187.4774" y1="8.3566" x2="187.579" y2="8.4074" layer="94"/>
<rectangle x1="187.9854" y1="8.3566" x2="188.4934" y2="8.4074" layer="94"/>
<rectangle x1="188.6458" y1="8.3566" x2="189.0014" y2="8.4074" layer="94"/>
<rectangle x1="189.3062" y1="8.3566" x2="189.5094" y2="8.4074" layer="94"/>
<rectangle x1="189.611" y1="8.3566" x2="190.2206" y2="8.4074" layer="94"/>
<rectangle x1="190.3222" y1="8.3566" x2="190.8302" y2="8.4074" layer="94"/>
<rectangle x1="191.1858" y1="8.3566" x2="191.4398" y2="8.4074" layer="94"/>
<rectangle x1="191.7446" y1="8.3566" x2="191.897" y2="8.4074" layer="94"/>
<rectangle x1="192.151" y1="8.3566" x2="192.3542" y2="8.4074" layer="94"/>
<rectangle x1="192.913" y1="8.3566" x2="192.9638" y2="8.4074" layer="94"/>
<rectangle x1="193.3702" y1="8.3566" x2="193.5734" y2="8.4074" layer="94"/>
<rectangle x1="193.7258" y1="8.3566" x2="194.1322" y2="8.4074" layer="94"/>
<rectangle x1="194.5386" y1="8.3566" x2="194.7926" y2="8.4074" layer="94"/>
<rectangle x1="195.2498" y1="8.3566" x2="195.453" y2="8.4074" layer="94"/>
<rectangle x1="172.5422" y1="8.8646" x2="174.4726" y2="8.9154" layer="94"/>
<rectangle x1="175.5394" y1="8.8646" x2="176.3014" y2="8.9154" layer="94"/>
<rectangle x1="178.0286" y1="8.8646" x2="178.8922" y2="8.9154" layer="94"/>
<rectangle x1="180.0606" y1="8.8646" x2="181.8894" y2="8.9154" layer="94"/>
<rectangle x1="182.8038" y1="8.8646" x2="183.769" y2="8.9154" layer="94"/>
<rectangle x1="185.4962" y1="8.8646" x2="186.1566" y2="8.9154" layer="94"/>
<rectangle x1="187.2742" y1="8.8646" x2="189.2046" y2="8.9154" layer="94"/>
<rectangle x1="189.6618" y1="8.8646" x2="190.3222" y2="8.9154" layer="94"/>
<rectangle x1="191.2366" y1="8.8646" x2="192.0494" y2="8.9154" layer="94"/>
<rectangle x1="172.5422" y1="8.9154" x2="174.4726" y2="8.9662" layer="94"/>
<rectangle x1="175.5394" y1="8.9154" x2="176.3522" y2="8.9662" layer="94"/>
<rectangle x1="177.8762" y1="8.9154" x2="179.0446" y2="8.9662" layer="94"/>
<rectangle x1="180.0606" y1="8.9154" x2="181.8894" y2="8.9662" layer="94"/>
<rectangle x1="182.6514" y1="8.9154" x2="183.9214" y2="8.9662" layer="94"/>
<rectangle x1="185.4454" y1="8.9154" x2="186.1566" y2="8.9662" layer="94"/>
<rectangle x1="187.2742" y1="8.9154" x2="189.2046" y2="8.9662" layer="94"/>
<rectangle x1="189.611" y1="8.9154" x2="190.3222" y2="8.9662" layer="94"/>
<rectangle x1="191.1858" y1="8.9154" x2="192.0494" y2="8.9662" layer="94"/>
<rectangle x1="172.5422" y1="8.9662" x2="174.4726" y2="9.017" layer="94"/>
<rectangle x1="175.4886" y1="8.9662" x2="176.3522" y2="9.017" layer="94"/>
<rectangle x1="177.7746" y1="8.9662" x2="179.1462" y2="9.017" layer="94"/>
<rectangle x1="180.0606" y1="8.9662" x2="181.8894" y2="9.017" layer="94"/>
<rectangle x1="182.5498" y1="8.9662" x2="183.9722" y2="9.017" layer="94"/>
<rectangle x1="185.4454" y1="8.9662" x2="186.1566" y2="9.017" layer="94"/>
<rectangle x1="187.2742" y1="8.9662" x2="189.2046" y2="9.017" layer="94"/>
<rectangle x1="189.611" y1="8.9662" x2="190.3222" y2="9.017" layer="94"/>
<rectangle x1="191.135" y1="8.9662" x2="191.9986" y2="9.017" layer="94"/>
<rectangle x1="172.5422" y1="9.017" x2="174.4726" y2="9.0678" layer="94"/>
<rectangle x1="175.4886" y1="9.017" x2="176.403" y2="9.0678" layer="94"/>
<rectangle x1="177.673" y1="9.017" x2="179.2478" y2="9.0678" layer="94"/>
<rectangle x1="180.0606" y1="9.017" x2="181.8894" y2="9.0678" layer="94"/>
<rectangle x1="182.499" y1="9.017" x2="184.0738" y2="9.0678" layer="94"/>
<rectangle x1="185.4454" y1="9.017" x2="186.1566" y2="9.0678" layer="94"/>
<rectangle x1="187.2742" y1="9.017" x2="189.2046" y2="9.0678" layer="94"/>
<rectangle x1="189.611" y1="9.017" x2="190.3222" y2="9.0678" layer="94"/>
<rectangle x1="191.135" y1="9.017" x2="191.9986" y2="9.0678" layer="94"/>
<rectangle x1="172.5422" y1="9.0678" x2="174.4726" y2="9.1186" layer="94"/>
<rectangle x1="175.4886" y1="9.0678" x2="176.403" y2="9.1186" layer="94"/>
<rectangle x1="177.6222" y1="9.0678" x2="179.2986" y2="9.1186" layer="94"/>
<rectangle x1="180.0606" y1="9.0678" x2="181.8894" y2="9.1186" layer="94"/>
<rectangle x1="182.4482" y1="9.0678" x2="184.1246" y2="9.1186" layer="94"/>
<rectangle x1="185.4454" y1="9.0678" x2="186.1566" y2="9.1186" layer="94"/>
<rectangle x1="187.2742" y1="9.0678" x2="189.2046" y2="9.1186" layer="94"/>
<rectangle x1="189.611" y1="9.0678" x2="190.3222" y2="9.1186" layer="94"/>
<rectangle x1="191.0842" y1="9.0678" x2="191.9478" y2="9.1186" layer="94"/>
<rectangle x1="193.9798" y1="9.0678" x2="194.0814" y2="9.1186" layer="94"/>
<rectangle x1="196.1642" y1="9.0678" x2="196.2658" y2="9.1186" layer="94"/>
<rectangle x1="172.5422" y1="9.1186" x2="174.4726" y2="9.1694" layer="94"/>
<rectangle x1="175.4378" y1="9.1186" x2="176.4538" y2="9.1694" layer="94"/>
<rectangle x1="177.5714" y1="9.1186" x2="179.3494" y2="9.1694" layer="94"/>
<rectangle x1="180.0606" y1="9.1186" x2="181.8894" y2="9.1694" layer="94"/>
<rectangle x1="182.3974" y1="9.1186" x2="184.1754" y2="9.1694" layer="94"/>
<rectangle x1="185.4454" y1="9.1186" x2="186.1566" y2="9.1694" layer="94"/>
<rectangle x1="187.2742" y1="9.1186" x2="189.2046" y2="9.1694" layer="94"/>
<rectangle x1="189.611" y1="9.1186" x2="190.3222" y2="9.1694" layer="94"/>
<rectangle x1="191.0842" y1="9.1186" x2="191.9478" y2="9.1694" layer="94"/>
<rectangle x1="193.8782" y1="9.1186" x2="194.0814" y2="9.1694" layer="94"/>
<rectangle x1="196.0118" y1="9.1186" x2="196.2658" y2="9.1694" layer="94"/>
<rectangle x1="172.5422" y1="9.1694" x2="174.4726" y2="9.2202" layer="94"/>
<rectangle x1="175.4378" y1="9.1694" x2="176.4538" y2="9.2202" layer="94"/>
<rectangle x1="177.5206" y1="9.1694" x2="179.4002" y2="9.2202" layer="94"/>
<rectangle x1="180.0606" y1="9.1694" x2="181.8894" y2="9.2202" layer="94"/>
<rectangle x1="182.3466" y1="9.1694" x2="184.2262" y2="9.2202" layer="94"/>
<rectangle x1="185.4454" y1="9.1694" x2="186.1566" y2="9.2202" layer="94"/>
<rectangle x1="187.2742" y1="9.1694" x2="189.2046" y2="9.2202" layer="94"/>
<rectangle x1="189.611" y1="9.1694" x2="190.3222" y2="9.2202" layer="94"/>
<rectangle x1="191.0334" y1="9.1694" x2="191.897" y2="9.2202" layer="94"/>
<rectangle x1="193.7258" y1="9.1694" x2="194.0814" y2="9.2202" layer="94"/>
<rectangle x1="195.8594" y1="9.1694" x2="196.2658" y2="9.2202" layer="94"/>
<rectangle x1="172.5422" y1="9.2202" x2="174.4726" y2="9.271" layer="94"/>
<rectangle x1="175.387" y1="9.2202" x2="176.4538" y2="9.271" layer="94"/>
<rectangle x1="177.4698" y1="9.2202" x2="179.451" y2="9.271" layer="94"/>
<rectangle x1="180.0606" y1="9.2202" x2="181.8894" y2="9.271" layer="94"/>
<rectangle x1="182.2958" y1="9.2202" x2="184.277" y2="9.271" layer="94"/>
<rectangle x1="185.4454" y1="9.2202" x2="186.1566" y2="9.271" layer="94"/>
<rectangle x1="187.2742" y1="9.2202" x2="189.2046" y2="9.271" layer="94"/>
<rectangle x1="189.611" y1="9.2202" x2="190.3222" y2="9.271" layer="94"/>
<rectangle x1="191.0334" y1="9.2202" x2="191.8462" y2="9.271" layer="94"/>
<rectangle x1="193.5734" y1="9.2202" x2="194.0814" y2="9.271" layer="94"/>
<rectangle x1="195.7578" y1="9.2202" x2="196.2658" y2="9.271" layer="94"/>
<rectangle x1="172.5422" y1="9.271" x2="174.4726" y2="9.3218" layer="94"/>
<rectangle x1="175.387" y1="9.271" x2="176.5046" y2="9.3218" layer="94"/>
<rectangle x1="177.419" y1="9.271" x2="179.5018" y2="9.3218" layer="94"/>
<rectangle x1="180.0606" y1="9.271" x2="181.8894" y2="9.3218" layer="94"/>
<rectangle x1="182.245" y1="9.271" x2="184.277" y2="9.3218" layer="94"/>
<rectangle x1="185.4454" y1="9.271" x2="186.1566" y2="9.3218" layer="94"/>
<rectangle x1="187.2742" y1="9.271" x2="189.2046" y2="9.3218" layer="94"/>
<rectangle x1="189.611" y1="9.271" x2="190.3222" y2="9.3218" layer="94"/>
<rectangle x1="190.9826" y1="9.271" x2="191.8462" y2="9.3218" layer="94"/>
<rectangle x1="193.4718" y1="9.271" x2="194.0814" y2="9.3218" layer="94"/>
<rectangle x1="195.6054" y1="9.271" x2="196.2658" y2="9.3218" layer="94"/>
<rectangle x1="172.5422" y1="9.3218" x2="174.4726" y2="9.3726" layer="94"/>
<rectangle x1="175.3362" y1="9.3218" x2="176.5046" y2="9.3726" layer="94"/>
<rectangle x1="177.419" y1="9.3218" x2="178.3842" y2="9.3726" layer="94"/>
<rectangle x1="178.4858" y1="9.3218" x2="179.5018" y2="9.3726" layer="94"/>
<rectangle x1="180.0606" y1="9.3218" x2="181.8894" y2="9.3726" layer="94"/>
<rectangle x1="182.245" y1="9.3218" x2="184.3278" y2="9.3726" layer="94"/>
<rectangle x1="185.4454" y1="9.3218" x2="186.1566" y2="9.3726" layer="94"/>
<rectangle x1="187.2742" y1="9.3218" x2="189.2046" y2="9.3726" layer="94"/>
<rectangle x1="189.611" y1="9.3218" x2="190.3222" y2="9.3726" layer="94"/>
<rectangle x1="190.9826" y1="9.3218" x2="191.7954" y2="9.3726" layer="94"/>
<rectangle x1="193.3194" y1="9.3218" x2="194.0814" y2="9.3726" layer="94"/>
<rectangle x1="195.5038" y1="9.3218" x2="196.2658" y2="9.3726" layer="94"/>
<rectangle x1="172.5422" y1="9.3726" x2="173.2534" y2="9.4234" layer="94"/>
<rectangle x1="175.3362" y1="9.3726" x2="176.5554" y2="9.4234" layer="94"/>
<rectangle x1="177.3682" y1="9.3726" x2="178.181" y2="9.4234" layer="94"/>
<rectangle x1="178.689" y1="9.3726" x2="179.5526" y2="9.4234" layer="94"/>
<rectangle x1="180.0606" y1="9.3726" x2="181.8894" y2="9.4234" layer="94"/>
<rectangle x1="182.245" y1="9.3726" x2="183.0578" y2="9.4234" layer="94"/>
<rectangle x1="183.515" y1="9.3726" x2="184.3278" y2="9.4234" layer="94"/>
<rectangle x1="185.4454" y1="9.3726" x2="186.1566" y2="9.4234" layer="94"/>
<rectangle x1="187.2742" y1="9.3726" x2="187.9854" y2="9.4234" layer="94"/>
<rectangle x1="189.611" y1="9.3726" x2="190.3222" y2="9.4234" layer="94"/>
<rectangle x1="190.9318" y1="9.3726" x2="191.7446" y2="9.4234" layer="94"/>
<rectangle x1="193.2178" y1="9.3726" x2="194.0814" y2="9.4234" layer="94"/>
<rectangle x1="195.3514" y1="9.3726" x2="196.2658" y2="9.4234" layer="94"/>
<rectangle x1="172.5422" y1="9.4234" x2="173.2534" y2="9.4742" layer="94"/>
<rectangle x1="175.3362" y1="9.4234" x2="176.5554" y2="9.4742" layer="94"/>
<rectangle x1="177.3174" y1="9.4234" x2="178.1302" y2="9.4742" layer="94"/>
<rectangle x1="178.7906" y1="9.4234" x2="179.5526" y2="9.4742" layer="94"/>
<rectangle x1="180.0606" y1="9.4234" x2="180.7718" y2="9.4742" layer="94"/>
<rectangle x1="182.1942" y1="9.4234" x2="183.007" y2="9.4742" layer="94"/>
<rectangle x1="183.5658" y1="9.4234" x2="184.3278" y2="9.4742" layer="94"/>
<rectangle x1="185.4454" y1="9.4234" x2="186.1566" y2="9.4742" layer="94"/>
<rectangle x1="187.2742" y1="9.4234" x2="187.9854" y2="9.4742" layer="94"/>
<rectangle x1="189.611" y1="9.4234" x2="190.373" y2="9.4742" layer="94"/>
<rectangle x1="190.881" y1="9.4234" x2="191.7446" y2="9.4742" layer="94"/>
<rectangle x1="193.0654" y1="9.4234" x2="194.0814" y2="9.4742" layer="94"/>
<rectangle x1="195.2498" y1="9.4234" x2="196.2658" y2="9.4742" layer="94"/>
<rectangle x1="172.5422" y1="9.4742" x2="173.2534" y2="9.525" layer="94"/>
<rectangle x1="175.2854" y1="9.4742" x2="176.5554" y2="9.525" layer="94"/>
<rectangle x1="177.3174" y1="9.4742" x2="178.0794" y2="9.525" layer="94"/>
<rectangle x1="178.8414" y1="9.4742" x2="179.6034" y2="9.525" layer="94"/>
<rectangle x1="180.0606" y1="9.4742" x2="180.7718" y2="9.525" layer="94"/>
<rectangle x1="182.1942" y1="9.4742" x2="182.9562" y2="9.525" layer="94"/>
<rectangle x1="183.6166" y1="9.4742" x2="184.3786" y2="9.525" layer="94"/>
<rectangle x1="185.4454" y1="9.4742" x2="186.1566" y2="9.525" layer="94"/>
<rectangle x1="187.2742" y1="9.4742" x2="187.9854" y2="9.525" layer="94"/>
<rectangle x1="189.611" y1="9.4742" x2="190.4238" y2="9.525" layer="94"/>
<rectangle x1="190.881" y1="9.4742" x2="191.6938" y2="9.525" layer="94"/>
<rectangle x1="192.9638" y1="9.4742" x2="194.0814" y2="9.525" layer="94"/>
<rectangle x1="195.0974" y1="9.4742" x2="196.2658" y2="9.525" layer="94"/>
<rectangle x1="172.5422" y1="9.525" x2="173.2534" y2="9.5758" layer="94"/>
<rectangle x1="175.2854" y1="9.525" x2="176.6062" y2="9.5758" layer="94"/>
<rectangle x1="177.3174" y1="9.525" x2="178.0286" y2="9.5758" layer="94"/>
<rectangle x1="178.8414" y1="9.525" x2="179.6034" y2="9.5758" layer="94"/>
<rectangle x1="180.0606" y1="9.525" x2="180.7718" y2="9.5758" layer="94"/>
<rectangle x1="182.1942" y1="9.525" x2="182.9054" y2="9.5758" layer="94"/>
<rectangle x1="183.6674" y1="9.525" x2="184.3786" y2="9.5758" layer="94"/>
<rectangle x1="185.4454" y1="9.525" x2="186.1566" y2="9.5758" layer="94"/>
<rectangle x1="187.2742" y1="9.525" x2="187.9854" y2="9.5758" layer="94"/>
<rectangle x1="189.611" y1="9.525" x2="190.4746" y2="9.5758" layer="94"/>
<rectangle x1="190.8302" y1="9.525" x2="191.643" y2="9.5758" layer="94"/>
<rectangle x1="192.8114" y1="9.525" x2="194.0814" y2="9.5758" layer="94"/>
<rectangle x1="194.9958" y1="9.525" x2="196.2658" y2="9.5758" layer="94"/>
<rectangle x1="172.5422" y1="9.5758" x2="173.2534" y2="9.6266" layer="94"/>
<rectangle x1="175.2346" y1="9.5758" x2="175.895" y2="9.6266" layer="94"/>
<rectangle x1="175.9966" y1="9.5758" x2="176.6062" y2="9.6266" layer="94"/>
<rectangle x1="177.2666" y1="9.5758" x2="178.0286" y2="9.6266" layer="94"/>
<rectangle x1="178.8922" y1="9.5758" x2="179.6034" y2="9.6266" layer="94"/>
<rectangle x1="180.0606" y1="9.5758" x2="180.7718" y2="9.6266" layer="94"/>
<rectangle x1="182.1942" y1="9.5758" x2="182.9054" y2="9.6266" layer="94"/>
<rectangle x1="183.6674" y1="9.5758" x2="184.3786" y2="9.6266" layer="94"/>
<rectangle x1="185.4454" y1="9.5758" x2="186.1566" y2="9.6266" layer="94"/>
<rectangle x1="187.2742" y1="9.5758" x2="187.9854" y2="9.6266" layer="94"/>
<rectangle x1="189.611" y1="9.5758" x2="190.5254" y2="9.6266" layer="94"/>
<rectangle x1="190.8302" y1="9.5758" x2="191.643" y2="9.6266" layer="94"/>
<rectangle x1="192.659" y1="9.5758" x2="194.0306" y2="9.6266" layer="94"/>
<rectangle x1="194.8434" y1="9.5758" x2="196.1642" y2="9.6266" layer="94"/>
<rectangle x1="172.5422" y1="9.6266" x2="173.2534" y2="9.6774" layer="94"/>
<rectangle x1="175.2346" y1="9.6266" x2="175.895" y2="9.6774" layer="94"/>
<rectangle x1="175.9966" y1="9.6266" x2="176.657" y2="9.6774" layer="94"/>
<rectangle x1="177.2666" y1="9.6266" x2="177.9778" y2="9.6774" layer="94"/>
<rectangle x1="178.8922" y1="9.6266" x2="179.6034" y2="9.6774" layer="94"/>
<rectangle x1="180.0606" y1="9.6266" x2="180.7718" y2="9.6774" layer="94"/>
<rectangle x1="182.1434" y1="9.6266" x2="182.9054" y2="9.6774" layer="94"/>
<rectangle x1="183.6674" y1="9.6266" x2="184.3786" y2="9.6774" layer="94"/>
<rectangle x1="185.4454" y1="9.6266" x2="186.1566" y2="9.6774" layer="94"/>
<rectangle x1="187.2742" y1="9.6266" x2="187.9854" y2="9.6774" layer="94"/>
<rectangle x1="189.611" y1="9.6266" x2="190.5762" y2="9.6774" layer="94"/>
<rectangle x1="190.7794" y1="9.6266" x2="191.5922" y2="9.6774" layer="94"/>
<rectangle x1="192.5574" y1="9.6266" x2="193.8782" y2="9.6774" layer="94"/>
<rectangle x1="194.691" y1="9.6266" x2="196.0626" y2="9.6774" layer="94"/>
<rectangle x1="172.5422" y1="9.6774" x2="173.2534" y2="9.7282" layer="94"/>
<rectangle x1="175.2346" y1="9.6774" x2="175.895" y2="9.7282" layer="94"/>
<rectangle x1="175.9966" y1="9.6774" x2="176.657" y2="9.7282" layer="94"/>
<rectangle x1="177.2666" y1="9.6774" x2="177.9778" y2="9.7282" layer="94"/>
<rectangle x1="178.8922" y1="9.6774" x2="179.6542" y2="9.7282" layer="94"/>
<rectangle x1="180.0606" y1="9.6774" x2="180.7718" y2="9.7282" layer="94"/>
<rectangle x1="182.1434" y1="9.6774" x2="182.8546" y2="9.7282" layer="94"/>
<rectangle x1="183.6674" y1="9.6774" x2="184.3786" y2="9.7282" layer="94"/>
<rectangle x1="185.4454" y1="9.6774" x2="186.1566" y2="9.7282" layer="94"/>
<rectangle x1="187.2742" y1="9.6774" x2="187.9854" y2="9.7282" layer="94"/>
<rectangle x1="189.611" y1="9.6774" x2="190.627" y2="9.7282" layer="94"/>
<rectangle x1="190.7794" y1="9.6774" x2="191.5414" y2="9.7282" layer="94"/>
<rectangle x1="192.405" y1="9.6774" x2="193.7258" y2="9.7282" layer="94"/>
<rectangle x1="194.5894" y1="9.6774" x2="195.9102" y2="9.7282" layer="94"/>
<rectangle x1="172.5422" y1="9.7282" x2="173.2534" y2="9.779" layer="94"/>
<rectangle x1="175.1838" y1="9.7282" x2="175.8442" y2="9.779" layer="94"/>
<rectangle x1="176.0474" y1="9.7282" x2="176.657" y2="9.779" layer="94"/>
<rectangle x1="177.2666" y1="9.7282" x2="177.9778" y2="9.779" layer="94"/>
<rectangle x1="178.943" y1="9.7282" x2="179.6542" y2="9.779" layer="94"/>
<rectangle x1="180.0606" y1="9.7282" x2="180.7718" y2="9.779" layer="94"/>
<rectangle x1="182.1434" y1="9.7282" x2="182.8546" y2="9.779" layer="94"/>
<rectangle x1="183.6674" y1="9.7282" x2="184.3786" y2="9.779" layer="94"/>
<rectangle x1="185.4454" y1="9.7282" x2="186.1566" y2="9.779" layer="94"/>
<rectangle x1="187.2742" y1="9.7282" x2="187.9854" y2="9.779" layer="94"/>
<rectangle x1="189.611" y1="9.7282" x2="190.6778" y2="9.779" layer="94"/>
<rectangle x1="190.7286" y1="9.7282" x2="191.5414" y2="9.779" layer="94"/>
<rectangle x1="192.3034" y1="9.7282" x2="193.5734" y2="9.779" layer="94"/>
<rectangle x1="194.437" y1="9.7282" x2="195.7578" y2="9.779" layer="94"/>
<rectangle x1="172.5422" y1="9.779" x2="173.2534" y2="9.8298" layer="94"/>
<rectangle x1="175.1838" y1="9.779" x2="175.8442" y2="9.8298" layer="94"/>
<rectangle x1="176.0474" y1="9.779" x2="176.7078" y2="9.8298" layer="94"/>
<rectangle x1="177.2666" y1="9.779" x2="177.9778" y2="9.8298" layer="94"/>
<rectangle x1="178.943" y1="9.779" x2="179.6542" y2="9.8298" layer="94"/>
<rectangle x1="180.0606" y1="9.779" x2="180.7718" y2="9.8298" layer="94"/>
<rectangle x1="182.1434" y1="9.779" x2="182.8546" y2="9.8298" layer="94"/>
<rectangle x1="183.6674" y1="9.779" x2="184.3786" y2="9.8298" layer="94"/>
<rectangle x1="185.4454" y1="9.779" x2="186.1566" y2="9.8298" layer="94"/>
<rectangle x1="187.2742" y1="9.779" x2="187.9854" y2="9.8298" layer="94"/>
<rectangle x1="189.611" y1="9.779" x2="191.4906" y2="9.8298" layer="94"/>
<rectangle x1="192.3034" y1="9.779" x2="193.4718" y2="9.8298" layer="94"/>
<rectangle x1="194.437" y1="9.779" x2="195.6054" y2="9.8298" layer="94"/>
<rectangle x1="172.5422" y1="9.8298" x2="174.371" y2="9.8806" layer="94"/>
<rectangle x1="175.133" y1="9.8298" x2="175.8442" y2="9.8806" layer="94"/>
<rectangle x1="176.0474" y1="9.8298" x2="176.7078" y2="9.8806" layer="94"/>
<rectangle x1="177.2666" y1="9.8298" x2="177.9778" y2="9.8806" layer="94"/>
<rectangle x1="178.943" y1="9.8298" x2="179.6542" y2="9.8806" layer="94"/>
<rectangle x1="180.0606" y1="9.8298" x2="180.7718" y2="9.8806" layer="94"/>
<rectangle x1="182.1434" y1="9.8298" x2="182.8546" y2="9.8806" layer="94"/>
<rectangle x1="183.6674" y1="9.8298" x2="184.3786" y2="9.8806" layer="94"/>
<rectangle x1="185.4454" y1="9.8298" x2="186.1566" y2="9.8806" layer="94"/>
<rectangle x1="187.2742" y1="9.8298" x2="189.103" y2="9.8806" layer="94"/>
<rectangle x1="189.611" y1="9.8298" x2="191.4398" y2="9.8806" layer="94"/>
<rectangle x1="192.3034" y1="9.8298" x2="193.3194" y2="9.8806" layer="94"/>
<rectangle x1="194.437" y1="9.8298" x2="195.453" y2="9.8806" layer="94"/>
<rectangle x1="172.5422" y1="9.8806" x2="174.371" y2="9.9314" layer="94"/>
<rectangle x1="175.133" y1="9.8806" x2="175.7934" y2="9.9314" layer="94"/>
<rectangle x1="176.0982" y1="9.8806" x2="176.7078" y2="9.9314" layer="94"/>
<rectangle x1="177.2158" y1="9.8806" x2="177.9778" y2="9.9314" layer="94"/>
<rectangle x1="178.943" y1="9.8806" x2="179.6542" y2="9.9314" layer="94"/>
<rectangle x1="180.0606" y1="9.8806" x2="180.7718" y2="9.9314" layer="94"/>
<rectangle x1="182.1434" y1="9.8806" x2="182.8546" y2="9.9314" layer="94"/>
<rectangle x1="183.6674" y1="9.8806" x2="184.3786" y2="9.9314" layer="94"/>
<rectangle x1="185.4454" y1="9.8806" x2="186.1566" y2="9.9314" layer="94"/>
<rectangle x1="187.2742" y1="9.8806" x2="189.103" y2="9.9314" layer="94"/>
<rectangle x1="189.611" y1="9.8806" x2="191.4398" y2="9.9314" layer="94"/>
<rectangle x1="192.3034" y1="9.8806" x2="193.167" y2="9.9314" layer="94"/>
<rectangle x1="194.437" y1="9.8806" x2="195.3514" y2="9.9314" layer="94"/>
<rectangle x1="172.5422" y1="9.9314" x2="174.371" y2="9.9822" layer="94"/>
<rectangle x1="175.133" y1="9.9314" x2="175.7934" y2="9.9822" layer="94"/>
<rectangle x1="176.0982" y1="9.9314" x2="176.7586" y2="9.9822" layer="94"/>
<rectangle x1="177.2158" y1="9.9314" x2="177.9778" y2="9.9822" layer="94"/>
<rectangle x1="178.943" y1="9.9314" x2="179.6542" y2="9.9822" layer="94"/>
<rectangle x1="180.0606" y1="9.9314" x2="180.7718" y2="9.9822" layer="94"/>
<rectangle x1="182.1434" y1="9.9314" x2="182.8546" y2="9.9822" layer="94"/>
<rectangle x1="183.6674" y1="9.9314" x2="184.3786" y2="9.9822" layer="94"/>
<rectangle x1="185.4454" y1="9.9314" x2="186.1566" y2="9.9822" layer="94"/>
<rectangle x1="187.2742" y1="9.9314" x2="189.103" y2="9.9822" layer="94"/>
<rectangle x1="189.611" y1="9.9314" x2="191.389" y2="9.9822" layer="94"/>
<rectangle x1="192.3034" y1="9.9314" x2="193.0146" y2="9.9822" layer="94"/>
<rectangle x1="194.437" y1="9.9314" x2="195.199" y2="9.9822" layer="94"/>
<rectangle x1="172.5422" y1="9.9822" x2="174.371" y2="10.033" layer="94"/>
<rectangle x1="175.0822" y1="9.9822" x2="175.7934" y2="10.033" layer="94"/>
<rectangle x1="176.0982" y1="9.9822" x2="176.7586" y2="10.033" layer="94"/>
<rectangle x1="177.2158" y1="9.9822" x2="177.9778" y2="10.033" layer="94"/>
<rectangle x1="178.943" y1="9.9822" x2="179.6542" y2="10.033" layer="94"/>
<rectangle x1="180.0606" y1="9.9822" x2="180.7718" y2="10.033" layer="94"/>
<rectangle x1="182.1434" y1="9.9822" x2="182.8546" y2="10.033" layer="94"/>
<rectangle x1="183.6674" y1="9.9822" x2="184.3786" y2="10.033" layer="94"/>
<rectangle x1="185.4454" y1="9.9822" x2="186.1566" y2="10.033" layer="94"/>
<rectangle x1="187.2742" y1="9.9822" x2="189.103" y2="10.033" layer="94"/>
<rectangle x1="189.611" y1="9.9822" x2="191.3382" y2="10.033" layer="94"/>
<rectangle x1="192.3034" y1="9.9822" x2="193.0654" y2="10.033" layer="94"/>
<rectangle x1="194.437" y1="9.9822" x2="195.199" y2="10.033" layer="94"/>
<rectangle x1="172.5422" y1="10.033" x2="174.371" y2="10.0838" layer="94"/>
<rectangle x1="175.0822" y1="10.033" x2="175.7426" y2="10.0838" layer="94"/>
<rectangle x1="176.149" y1="10.033" x2="176.8094" y2="10.0838" layer="94"/>
<rectangle x1="177.2158" y1="10.033" x2="177.9778" y2="10.0838" layer="94"/>
<rectangle x1="178.943" y1="10.033" x2="179.6542" y2="10.0838" layer="94"/>
<rectangle x1="180.0606" y1="10.033" x2="180.7718" y2="10.0838" layer="94"/>
<rectangle x1="182.1434" y1="10.033" x2="182.8546" y2="10.0838" layer="94"/>
<rectangle x1="183.6674" y1="10.033" x2="184.3786" y2="10.0838" layer="94"/>
<rectangle x1="185.4454" y1="10.033" x2="186.1566" y2="10.0838" layer="94"/>
<rectangle x1="187.2742" y1="10.033" x2="189.103" y2="10.0838" layer="94"/>
<rectangle x1="189.611" y1="10.033" x2="191.3382" y2="10.0838" layer="94"/>
<rectangle x1="192.3034" y1="10.033" x2="193.2178" y2="10.0838" layer="94"/>
<rectangle x1="194.437" y1="10.033" x2="195.3514" y2="10.0838" layer="94"/>
<rectangle x1="172.5422" y1="10.0838" x2="174.371" y2="10.1346" layer="94"/>
<rectangle x1="175.0314" y1="10.0838" x2="175.7426" y2="10.1346" layer="94"/>
<rectangle x1="176.149" y1="10.0838" x2="176.8094" y2="10.1346" layer="94"/>
<rectangle x1="177.2666" y1="10.0838" x2="177.9778" y2="10.1346" layer="94"/>
<rectangle x1="178.943" y1="10.0838" x2="179.6542" y2="10.1346" layer="94"/>
<rectangle x1="180.0606" y1="10.0838" x2="180.7718" y2="10.1346" layer="94"/>
<rectangle x1="182.1434" y1="10.0838" x2="182.8546" y2="10.1346" layer="94"/>
<rectangle x1="183.6674" y1="10.0838" x2="184.3786" y2="10.1346" layer="94"/>
<rectangle x1="185.4454" y1="10.0838" x2="186.1566" y2="10.1346" layer="94"/>
<rectangle x1="187.2742" y1="10.0838" x2="189.103" y2="10.1346" layer="94"/>
<rectangle x1="189.611" y1="10.0838" x2="191.2874" y2="10.1346" layer="94"/>
<rectangle x1="192.3034" y1="10.0838" x2="193.3194" y2="10.1346" layer="94"/>
<rectangle x1="194.437" y1="10.0838" x2="195.5038" y2="10.1346" layer="94"/>
<rectangle x1="172.5422" y1="10.1346" x2="174.371" y2="10.1854" layer="94"/>
<rectangle x1="175.0314" y1="10.1346" x2="175.7426" y2="10.1854" layer="94"/>
<rectangle x1="176.149" y1="10.1346" x2="176.8094" y2="10.1854" layer="94"/>
<rectangle x1="177.2666" y1="10.1346" x2="177.9778" y2="10.1854" layer="94"/>
<rectangle x1="178.943" y1="10.1346" x2="179.6542" y2="10.1854" layer="94"/>
<rectangle x1="180.0606" y1="10.1346" x2="180.7718" y2="10.1854" layer="94"/>
<rectangle x1="182.1434" y1="10.1346" x2="182.8546" y2="10.1854" layer="94"/>
<rectangle x1="183.6674" y1="10.1346" x2="184.3786" y2="10.1854" layer="94"/>
<rectangle x1="185.4454" y1="10.1346" x2="186.1566" y2="10.1854" layer="94"/>
<rectangle x1="187.2742" y1="10.1346" x2="189.103" y2="10.1854" layer="94"/>
<rectangle x1="189.611" y1="10.1346" x2="191.2874" y2="10.1854" layer="94"/>
<rectangle x1="192.3034" y1="10.1346" x2="193.4718" y2="10.1854" layer="94"/>
<rectangle x1="194.437" y1="10.1346" x2="195.6562" y2="10.1854" layer="94"/>
<rectangle x1="172.5422" y1="10.1854" x2="174.371" y2="10.2362" layer="94"/>
<rectangle x1="175.0314" y1="10.1854" x2="175.6918" y2="10.2362" layer="94"/>
<rectangle x1="176.1998" y1="10.1854" x2="176.8602" y2="10.2362" layer="94"/>
<rectangle x1="177.2666" y1="10.1854" x2="177.9778" y2="10.2362" layer="94"/>
<rectangle x1="178.943" y1="10.1854" x2="179.6542" y2="10.2362" layer="94"/>
<rectangle x1="180.0606" y1="10.1854" x2="180.7718" y2="10.2362" layer="94"/>
<rectangle x1="182.1434" y1="10.1854" x2="182.8546" y2="10.2362" layer="94"/>
<rectangle x1="183.6674" y1="10.1854" x2="184.3786" y2="10.2362" layer="94"/>
<rectangle x1="185.4454" y1="10.1854" x2="186.1566" y2="10.2362" layer="94"/>
<rectangle x1="187.2742" y1="10.1854" x2="189.103" y2="10.2362" layer="94"/>
<rectangle x1="189.611" y1="10.1854" x2="191.2366" y2="10.2362" layer="94"/>
<rectangle x1="192.3034" y1="10.1854" x2="193.6242" y2="10.2362" layer="94"/>
<rectangle x1="194.4878" y1="10.1854" x2="195.7578" y2="10.2362" layer="94"/>
<rectangle x1="172.5422" y1="10.2362" x2="173.2534" y2="10.287" layer="94"/>
<rectangle x1="174.9806" y1="10.2362" x2="175.6918" y2="10.287" layer="94"/>
<rectangle x1="176.1998" y1="10.2362" x2="176.8602" y2="10.287" layer="94"/>
<rectangle x1="177.2666" y1="10.2362" x2="177.9778" y2="10.287" layer="94"/>
<rectangle x1="178.8922" y1="10.2362" x2="179.6542" y2="10.287" layer="94"/>
<rectangle x1="180.0606" y1="10.2362" x2="180.7718" y2="10.287" layer="94"/>
<rectangle x1="182.1434" y1="10.2362" x2="182.8546" y2="10.287" layer="94"/>
<rectangle x1="183.6674" y1="10.2362" x2="184.3786" y2="10.287" layer="94"/>
<rectangle x1="185.4454" y1="10.2362" x2="186.1566" y2="10.287" layer="94"/>
<rectangle x1="187.2742" y1="10.2362" x2="187.9854" y2="10.287" layer="94"/>
<rectangle x1="189.611" y1="10.2362" x2="191.2366" y2="10.287" layer="94"/>
<rectangle x1="192.405" y1="10.2362" x2="193.7766" y2="10.287" layer="94"/>
<rectangle x1="194.5894" y1="10.2362" x2="195.9102" y2="10.287" layer="94"/>
<rectangle x1="172.5422" y1="10.287" x2="173.2534" y2="10.3378" layer="94"/>
<rectangle x1="174.9806" y1="10.287" x2="175.6918" y2="10.3378" layer="94"/>
<rectangle x1="176.1998" y1="10.287" x2="176.911" y2="10.3378" layer="94"/>
<rectangle x1="177.2666" y1="10.287" x2="177.9778" y2="10.3378" layer="94"/>
<rectangle x1="178.8922" y1="10.287" x2="179.6034" y2="10.3378" layer="94"/>
<rectangle x1="180.0606" y1="10.287" x2="180.7718" y2="10.3378" layer="94"/>
<rectangle x1="182.1434" y1="10.287" x2="182.8546" y2="10.3378" layer="94"/>
<rectangle x1="183.6674" y1="10.287" x2="184.3786" y2="10.3378" layer="94"/>
<rectangle x1="185.4454" y1="10.287" x2="186.1566" y2="10.3378" layer="94"/>
<rectangle x1="187.2742" y1="10.287" x2="187.9854" y2="10.3378" layer="94"/>
<rectangle x1="189.611" y1="10.287" x2="190.3222" y2="10.3378" layer="94"/>
<rectangle x1="190.4238" y1="10.287" x2="191.2874" y2="10.3378" layer="94"/>
<rectangle x1="192.5574" y1="10.287" x2="193.8782" y2="10.3378" layer="94"/>
<rectangle x1="194.7418" y1="10.287" x2="196.0626" y2="10.3378" layer="94"/>
<rectangle x1="172.5422" y1="10.3378" x2="173.2534" y2="10.3886" layer="94"/>
<rectangle x1="174.9298" y1="10.3378" x2="175.641" y2="10.3886" layer="94"/>
<rectangle x1="176.2506" y1="10.3378" x2="176.911" y2="10.3886" layer="94"/>
<rectangle x1="177.2666" y1="10.3378" x2="178.0286" y2="10.3886" layer="94"/>
<rectangle x1="178.8922" y1="10.3378" x2="179.6034" y2="10.3886" layer="94"/>
<rectangle x1="180.0606" y1="10.3378" x2="180.7718" y2="10.3886" layer="94"/>
<rectangle x1="182.1434" y1="10.3378" x2="182.8546" y2="10.3886" layer="94"/>
<rectangle x1="183.6674" y1="10.3378" x2="184.3786" y2="10.3886" layer="94"/>
<rectangle x1="185.4454" y1="10.3378" x2="186.1566" y2="10.3886" layer="94"/>
<rectangle x1="187.2742" y1="10.3378" x2="187.9854" y2="10.3886" layer="94"/>
<rectangle x1="189.611" y1="10.3378" x2="190.3222" y2="10.3886" layer="94"/>
<rectangle x1="190.4746" y1="10.3378" x2="191.3382" y2="10.3886" layer="94"/>
<rectangle x1="192.7098" y1="10.3378" x2="194.0306" y2="10.3886" layer="94"/>
<rectangle x1="194.8434" y1="10.3378" x2="196.215" y2="10.3886" layer="94"/>
<rectangle x1="172.5422" y1="10.3886" x2="173.2534" y2="10.4394" layer="94"/>
<rectangle x1="174.9298" y1="10.3886" x2="175.641" y2="10.4394" layer="94"/>
<rectangle x1="176.2506" y1="10.3886" x2="176.911" y2="10.4394" layer="94"/>
<rectangle x1="177.3174" y1="10.3886" x2="178.0286" y2="10.4394" layer="94"/>
<rectangle x1="178.8414" y1="10.3886" x2="179.6034" y2="10.4394" layer="94"/>
<rectangle x1="180.0606" y1="10.3886" x2="180.7718" y2="10.4394" layer="94"/>
<rectangle x1="182.1434" y1="10.3886" x2="182.8546" y2="10.4394" layer="94"/>
<rectangle x1="183.6674" y1="10.3886" x2="184.3786" y2="10.4394" layer="94"/>
<rectangle x1="185.4454" y1="10.3886" x2="186.1566" y2="10.4394" layer="94"/>
<rectangle x1="187.2742" y1="10.3886" x2="187.9854" y2="10.4394" layer="94"/>
<rectangle x1="189.611" y1="10.3886" x2="190.3222" y2="10.4394" layer="94"/>
<rectangle x1="190.4746" y1="10.3886" x2="191.389" y2="10.4394" layer="94"/>
<rectangle x1="192.8114" y1="10.3886" x2="194.0814" y2="10.4394" layer="94"/>
<rectangle x1="194.9958" y1="10.3886" x2="196.2658" y2="10.4394" layer="94"/>
<rectangle x1="172.5422" y1="10.4394" x2="173.2534" y2="10.4902" layer="94"/>
<rectangle x1="174.9298" y1="10.4394" x2="175.641" y2="10.4902" layer="94"/>
<rectangle x1="176.2506" y1="10.4394" x2="176.9618" y2="10.4902" layer="94"/>
<rectangle x1="177.3174" y1="10.4394" x2="178.0794" y2="10.4902" layer="94"/>
<rectangle x1="178.7906" y1="10.4394" x2="179.6034" y2="10.4902" layer="94"/>
<rectangle x1="180.0606" y1="10.4394" x2="180.7718" y2="10.4902" layer="94"/>
<rectangle x1="182.1434" y1="10.4394" x2="182.8546" y2="10.4902" layer="94"/>
<rectangle x1="183.6674" y1="10.4394" x2="184.3786" y2="10.4902" layer="94"/>
<rectangle x1="185.4454" y1="10.4394" x2="186.1566" y2="10.4902" layer="94"/>
<rectangle x1="187.2742" y1="10.4394" x2="187.9854" y2="10.4902" layer="94"/>
<rectangle x1="189.611" y1="10.4394" x2="190.3222" y2="10.4902" layer="94"/>
<rectangle x1="190.5254" y1="10.4394" x2="191.4398" y2="10.4902" layer="94"/>
<rectangle x1="192.9638" y1="10.4394" x2="194.0814" y2="10.4902" layer="94"/>
<rectangle x1="195.0974" y1="10.4394" x2="196.2658" y2="10.4902" layer="94"/>
<rectangle x1="172.5422" y1="10.4902" x2="173.2534" y2="10.541" layer="94"/>
<rectangle x1="174.879" y1="10.4902" x2="175.5902" y2="10.541" layer="94"/>
<rectangle x1="176.3014" y1="10.4902" x2="176.9618" y2="10.541" layer="94"/>
<rectangle x1="177.3682" y1="10.4902" x2="178.1302" y2="10.541" layer="94"/>
<rectangle x1="178.7398" y1="10.4902" x2="179.5526" y2="10.541" layer="94"/>
<rectangle x1="180.0606" y1="10.4902" x2="180.7718" y2="10.541" layer="94"/>
<rectangle x1="182.1434" y1="10.4902" x2="182.8546" y2="10.541" layer="94"/>
<rectangle x1="183.6674" y1="10.4902" x2="184.3786" y2="10.541" layer="94"/>
<rectangle x1="185.4454" y1="10.4902" x2="186.1566" y2="10.541" layer="94"/>
<rectangle x1="187.2742" y1="10.4902" x2="187.9854" y2="10.541" layer="94"/>
<rectangle x1="189.611" y1="10.4902" x2="190.3222" y2="10.541" layer="94"/>
<rectangle x1="190.5762" y1="10.4902" x2="191.4906" y2="10.541" layer="94"/>
<rectangle x1="193.0654" y1="10.4902" x2="194.0814" y2="10.541" layer="94"/>
<rectangle x1="195.2498" y1="10.4902" x2="196.2658" y2="10.541" layer="94"/>
<rectangle x1="172.5422" y1="10.541" x2="173.2534" y2="10.5918" layer="94"/>
<rectangle x1="174.879" y1="10.541" x2="175.5902" y2="10.5918" layer="94"/>
<rectangle x1="176.3014" y1="10.541" x2="177.0126" y2="10.5918" layer="94"/>
<rectangle x1="177.3682" y1="10.541" x2="178.2318" y2="10.5918" layer="94"/>
<rectangle x1="178.6382" y1="10.541" x2="179.5526" y2="10.5918" layer="94"/>
<rectangle x1="180.0606" y1="10.541" x2="180.7718" y2="10.5918" layer="94"/>
<rectangle x1="182.1434" y1="10.541" x2="182.8546" y2="10.5918" layer="94"/>
<rectangle x1="183.6674" y1="10.541" x2="184.3786" y2="10.5918" layer="94"/>
<rectangle x1="184.7342" y1="10.541" x2="186.9186" y2="10.5918" layer="94"/>
<rectangle x1="187.2742" y1="10.541" x2="187.9854" y2="10.5918" layer="94"/>
<rectangle x1="189.611" y1="10.541" x2="190.3222" y2="10.5918" layer="94"/>
<rectangle x1="190.627" y1="10.541" x2="191.5414" y2="10.5918" layer="94"/>
<rectangle x1="193.2178" y1="10.541" x2="194.0814" y2="10.5918" layer="94"/>
<rectangle x1="195.4022" y1="10.541" x2="196.2658" y2="10.5918" layer="94"/>
<rectangle x1="172.5422" y1="10.5918" x2="174.4218" y2="10.6426" layer="94"/>
<rectangle x1="174.8282" y1="10.5918" x2="175.5902" y2="10.6426" layer="94"/>
<rectangle x1="176.3014" y1="10.5918" x2="177.0126" y2="10.6426" layer="94"/>
<rectangle x1="177.419" y1="10.5918" x2="179.5018" y2="10.6426" layer="94"/>
<rectangle x1="180.0606" y1="10.5918" x2="180.7718" y2="10.6426" layer="94"/>
<rectangle x1="182.1434" y1="10.5918" x2="182.8546" y2="10.6426" layer="94"/>
<rectangle x1="183.6674" y1="10.5918" x2="184.3786" y2="10.6426" layer="94"/>
<rectangle x1="184.7342" y1="10.5918" x2="186.9186" y2="10.6426" layer="94"/>
<rectangle x1="187.2742" y1="10.5918" x2="189.1538" y2="10.6426" layer="94"/>
<rectangle x1="189.611" y1="10.5918" x2="190.3222" y2="10.6426" layer="94"/>
<rectangle x1="190.6778" y1="10.5918" x2="191.5922" y2="10.6426" layer="94"/>
<rectangle x1="193.3702" y1="10.5918" x2="194.0814" y2="10.6426" layer="94"/>
<rectangle x1="195.5038" y1="10.5918" x2="196.2658" y2="10.6426" layer="94"/>
<rectangle x1="172.5422" y1="10.6426" x2="174.4726" y2="10.6934" layer="94"/>
<rectangle x1="174.8282" y1="10.6426" x2="175.5394" y2="10.6934" layer="94"/>
<rectangle x1="176.3522" y1="10.6426" x2="177.0126" y2="10.6934" layer="94"/>
<rectangle x1="177.419" y1="10.6426" x2="179.451" y2="10.6934" layer="94"/>
<rectangle x1="180.0606" y1="10.6426" x2="180.7718" y2="10.6934" layer="94"/>
<rectangle x1="182.1434" y1="10.6426" x2="182.8546" y2="10.6934" layer="94"/>
<rectangle x1="183.6674" y1="10.6426" x2="184.3786" y2="10.6934" layer="94"/>
<rectangle x1="184.7342" y1="10.6426" x2="186.9186" y2="10.6934" layer="94"/>
<rectangle x1="187.2742" y1="10.6426" x2="189.2046" y2="10.6934" layer="94"/>
<rectangle x1="189.611" y1="10.6426" x2="190.3222" y2="10.6934" layer="94"/>
<rectangle x1="190.7286" y1="10.6426" x2="191.643" y2="10.6934" layer="94"/>
<rectangle x1="193.4718" y1="10.6426" x2="194.0814" y2="10.6934" layer="94"/>
<rectangle x1="195.6562" y1="10.6426" x2="196.2658" y2="10.6934" layer="94"/>
<rectangle x1="172.5422" y1="10.6934" x2="174.4726" y2="10.7442" layer="94"/>
<rectangle x1="174.8282" y1="10.6934" x2="175.5394" y2="10.7442" layer="94"/>
<rectangle x1="176.3522" y1="10.6934" x2="177.0634" y2="10.7442" layer="94"/>
<rectangle x1="177.4698" y1="10.6934" x2="179.451" y2="10.7442" layer="94"/>
<rectangle x1="180.0606" y1="10.6934" x2="180.7718" y2="10.7442" layer="94"/>
<rectangle x1="182.1434" y1="10.6934" x2="182.8546" y2="10.7442" layer="94"/>
<rectangle x1="183.6674" y1="10.6934" x2="184.3786" y2="10.7442" layer="94"/>
<rectangle x1="184.7342" y1="10.6934" x2="186.9186" y2="10.7442" layer="94"/>
<rectangle x1="187.2742" y1="10.6934" x2="189.2046" y2="10.7442" layer="94"/>
<rectangle x1="189.611" y1="10.6934" x2="190.3222" y2="10.7442" layer="94"/>
<rectangle x1="190.7794" y1="10.6934" x2="191.6938" y2="10.7442" layer="94"/>
<rectangle x1="193.6242" y1="10.6934" x2="194.0814" y2="10.7442" layer="94"/>
<rectangle x1="195.7578" y1="10.6934" x2="196.2658" y2="10.7442" layer="94"/>
<rectangle x1="172.5422" y1="10.7442" x2="174.4726" y2="10.795" layer="94"/>
<rectangle x1="174.7774" y1="10.7442" x2="175.5394" y2="10.795" layer="94"/>
<rectangle x1="176.3522" y1="10.7442" x2="177.0634" y2="10.795" layer="94"/>
<rectangle x1="177.5206" y1="10.7442" x2="179.4002" y2="10.795" layer="94"/>
<rectangle x1="180.0606" y1="10.7442" x2="180.7718" y2="10.795" layer="94"/>
<rectangle x1="182.1434" y1="10.7442" x2="182.8546" y2="10.795" layer="94"/>
<rectangle x1="183.6674" y1="10.7442" x2="184.3786" y2="10.795" layer="94"/>
<rectangle x1="184.7342" y1="10.7442" x2="186.9186" y2="10.795" layer="94"/>
<rectangle x1="187.2742" y1="10.7442" x2="189.2046" y2="10.795" layer="94"/>
<rectangle x1="189.611" y1="10.7442" x2="190.3222" y2="10.795" layer="94"/>
<rectangle x1="190.8302" y1="10.7442" x2="191.7446" y2="10.795" layer="94"/>
<rectangle x1="193.7258" y1="10.7442" x2="194.0814" y2="10.795" layer="94"/>
<rectangle x1="195.9102" y1="10.7442" x2="196.2658" y2="10.795" layer="94"/>
<rectangle x1="172.5422" y1="10.795" x2="174.4726" y2="10.8458" layer="94"/>
<rectangle x1="174.7774" y1="10.795" x2="175.4886" y2="10.8458" layer="94"/>
<rectangle x1="176.403" y1="10.795" x2="177.1142" y2="10.8458" layer="94"/>
<rectangle x1="177.5714" y1="10.795" x2="179.3494" y2="10.8458" layer="94"/>
<rectangle x1="180.0606" y1="10.795" x2="180.7718" y2="10.8458" layer="94"/>
<rectangle x1="182.1434" y1="10.795" x2="182.8546" y2="10.8458" layer="94"/>
<rectangle x1="183.6674" y1="10.795" x2="184.3786" y2="10.8458" layer="94"/>
<rectangle x1="184.7342" y1="10.795" x2="186.9186" y2="10.8458" layer="94"/>
<rectangle x1="187.2742" y1="10.795" x2="189.2046" y2="10.8458" layer="94"/>
<rectangle x1="189.611" y1="10.795" x2="190.3222" y2="10.8458" layer="94"/>
<rectangle x1="190.881" y1="10.795" x2="191.7954" y2="10.8458" layer="94"/>
<rectangle x1="193.8782" y1="10.795" x2="194.0814" y2="10.8458" layer="94"/>
<rectangle x1="196.0118" y1="10.795" x2="196.2658" y2="10.8458" layer="94"/>
<rectangle x1="172.5422" y1="10.8458" x2="174.4726" y2="10.8966" layer="94"/>
<rectangle x1="174.7266" y1="10.8458" x2="175.4886" y2="10.8966" layer="94"/>
<rectangle x1="176.403" y1="10.8458" x2="177.1142" y2="10.8966" layer="94"/>
<rectangle x1="177.6222" y1="10.8458" x2="179.2986" y2="10.8966" layer="94"/>
<rectangle x1="180.0606" y1="10.8458" x2="180.7718" y2="10.8966" layer="94"/>
<rectangle x1="182.1434" y1="10.8458" x2="182.8546" y2="10.8966" layer="94"/>
<rectangle x1="183.6674" y1="10.8458" x2="184.3786" y2="10.8966" layer="94"/>
<rectangle x1="184.7342" y1="10.8458" x2="186.9186" y2="10.8966" layer="94"/>
<rectangle x1="187.2742" y1="10.8458" x2="189.2046" y2="10.8966" layer="94"/>
<rectangle x1="189.611" y1="10.8458" x2="190.3222" y2="10.8966" layer="94"/>
<rectangle x1="190.9318" y1="10.8458" x2="191.8462" y2="10.8966" layer="94"/>
<rectangle x1="193.9798" y1="10.8458" x2="194.0814" y2="10.8966" layer="94"/>
<rectangle x1="196.1642" y1="10.8458" x2="196.2658" y2="10.8966" layer="94"/>
<rectangle x1="172.5422" y1="10.8966" x2="174.4726" y2="10.9474" layer="94"/>
<rectangle x1="174.7266" y1="10.8966" x2="175.4886" y2="10.9474" layer="94"/>
<rectangle x1="176.403" y1="10.8966" x2="177.1142" y2="10.9474" layer="94"/>
<rectangle x1="177.673" y1="10.8966" x2="179.197" y2="10.9474" layer="94"/>
<rectangle x1="180.0606" y1="10.8966" x2="180.7718" y2="10.9474" layer="94"/>
<rectangle x1="182.1434" y1="10.8966" x2="182.8546" y2="10.9474" layer="94"/>
<rectangle x1="183.6674" y1="10.8966" x2="184.3786" y2="10.9474" layer="94"/>
<rectangle x1="184.7342" y1="10.8966" x2="186.9186" y2="10.9474" layer="94"/>
<rectangle x1="187.2742" y1="10.8966" x2="189.2046" y2="10.9474" layer="94"/>
<rectangle x1="189.611" y1="10.8966" x2="190.3222" y2="10.9474" layer="94"/>
<rectangle x1="190.9826" y1="10.8966" x2="191.897" y2="10.9474" layer="94"/>
<rectangle x1="172.5422" y1="10.9474" x2="174.4726" y2="10.9982" layer="94"/>
<rectangle x1="174.7266" y1="10.9474" x2="175.4378" y2="10.9982" layer="94"/>
<rectangle x1="176.4538" y1="10.9474" x2="177.165" y2="10.9982" layer="94"/>
<rectangle x1="177.7746" y1="10.9474" x2="179.1462" y2="10.9982" layer="94"/>
<rectangle x1="180.0606" y1="10.9474" x2="180.7718" y2="10.9982" layer="94"/>
<rectangle x1="182.1434" y1="10.9474" x2="182.8546" y2="10.9982" layer="94"/>
<rectangle x1="183.6674" y1="10.9474" x2="184.3786" y2="10.9982" layer="94"/>
<rectangle x1="184.7342" y1="10.9474" x2="186.9186" y2="10.9982" layer="94"/>
<rectangle x1="187.2742" y1="10.9474" x2="189.2046" y2="10.9982" layer="94"/>
<rectangle x1="189.611" y1="10.9474" x2="190.3222" y2="10.9982" layer="94"/>
<rectangle x1="190.9826" y1="10.9474" x2="191.9478" y2="10.9982" layer="94"/>
<rectangle x1="172.5422" y1="10.9982" x2="174.4726" y2="11.049" layer="94"/>
<rectangle x1="174.6758" y1="10.9982" x2="175.4378" y2="11.049" layer="94"/>
<rectangle x1="176.4538" y1="10.9982" x2="177.165" y2="11.049" layer="94"/>
<rectangle x1="177.8762" y1="10.9982" x2="178.9938" y2="11.049" layer="94"/>
<rectangle x1="180.0606" y1="10.9982" x2="180.7718" y2="11.049" layer="94"/>
<rectangle x1="182.1434" y1="10.9982" x2="182.8546" y2="11.049" layer="94"/>
<rectangle x1="183.6674" y1="10.9982" x2="184.3786" y2="11.049" layer="94"/>
<rectangle x1="184.7342" y1="10.9982" x2="186.9186" y2="11.049" layer="94"/>
<rectangle x1="187.2742" y1="10.9982" x2="189.2046" y2="11.049" layer="94"/>
<rectangle x1="189.611" y1="10.9982" x2="190.3222" y2="11.049" layer="94"/>
<rectangle x1="191.0334" y1="10.9982" x2="191.9986" y2="11.049" layer="94"/>
<rectangle x1="172.5422" y1="11.049" x2="174.4218" y2="11.0998" layer="94"/>
<rectangle x1="174.6758" y1="11.049" x2="175.387" y2="11.0998" layer="94"/>
<rectangle x1="176.5046" y1="11.049" x2="177.165" y2="11.0998" layer="94"/>
<rectangle x1="178.0286" y1="11.049" x2="178.8414" y2="11.0998" layer="94"/>
<rectangle x1="180.0606" y1="11.049" x2="180.7718" y2="11.0998" layer="94"/>
<rectangle x1="182.1942" y1="11.049" x2="182.8546" y2="11.0998" layer="94"/>
<rectangle x1="183.7182" y1="11.049" x2="184.3786" y2="11.0998" layer="94"/>
<rectangle x1="184.7342" y1="11.049" x2="186.9186" y2="11.0998" layer="94"/>
<rectangle x1="187.2742" y1="11.049" x2="189.1538" y2="11.0998" layer="94"/>
<rectangle x1="189.6618" y1="11.049" x2="190.3222" y2="11.0998" layer="94"/>
<rectangle x1="191.0842" y1="11.049" x2="191.9986" y2="11.0998" layer="94"/>
<rectangle x1="172.4914" y1="11.2522" x2="196.1642" y2="11.303" layer="94"/>
<rectangle x1="172.5422" y1="11.303" x2="196.1642" y2="11.3538" layer="94"/>
<rectangle x1="190.5254" y1="11.4554" x2="191.0842" y2="11.5062" layer="94"/>
<rectangle x1="191.643" y1="11.4554" x2="192.8114" y2="11.5062" layer="94"/>
<rectangle x1="185.547" y1="11.5062" x2="185.8518" y2="11.557" layer="94"/>
<rectangle x1="186.2074" y1="11.5062" x2="186.563" y2="11.557" layer="94"/>
<rectangle x1="189.7126" y1="11.5062" x2="190.1698" y2="11.557" layer="94"/>
<rectangle x1="190.3222" y1="11.5062" x2="191.0842" y2="11.557" layer="94"/>
<rectangle x1="191.5922" y1="11.5062" x2="192.8622" y2="11.557" layer="94"/>
<rectangle x1="185.0898" y1="11.557" x2="185.2422" y2="11.6078" layer="94"/>
<rectangle x1="185.4454" y1="11.557" x2="186.4106" y2="11.6078" layer="94"/>
<rectangle x1="186.563" y1="11.557" x2="186.6138" y2="11.6078" layer="94"/>
<rectangle x1="189.7126" y1="11.557" x2="191.0842" y2="11.6078" layer="94"/>
<rectangle x1="191.5922" y1="11.557" x2="191.7446" y2="11.6078" layer="94"/>
<rectangle x1="192.8114" y1="11.557" x2="192.8622" y2="11.6078" layer="94"/>
<rectangle x1="181.8386" y1="11.6078" x2="183.1594" y2="11.6586" layer="94"/>
<rectangle x1="184.1754" y1="11.6078" x2="184.531" y2="11.6586" layer="94"/>
<rectangle x1="184.6834" y1="11.6078" x2="185.0898" y2="11.6586" layer="94"/>
<rectangle x1="185.2422" y1="11.6078" x2="185.293" y2="11.6586" layer="94"/>
<rectangle x1="185.4454" y1="11.6078" x2="186.2074" y2="11.6586" layer="94"/>
<rectangle x1="186.563" y1="11.6078" x2="186.6138" y2="11.6586" layer="94"/>
<rectangle x1="189.7126" y1="11.6078" x2="191.0842" y2="11.6586" layer="94"/>
<rectangle x1="191.5922" y1="11.6078" x2="191.6938" y2="11.6586" layer="94"/>
<rectangle x1="192.8114" y1="11.6078" x2="192.8622" y2="11.6586" layer="94"/>
<rectangle x1="174.0662" y1="11.6586" x2="175.1838" y2="11.7094" layer="94"/>
<rectangle x1="175.9966" y1="11.6586" x2="176.0474" y2="11.7094" layer="94"/>
<rectangle x1="178.5874" y1="11.6586" x2="178.943" y2="11.7094" layer="94"/>
<rectangle x1="179.6542" y1="11.6586" x2="179.705" y2="11.7094" layer="94"/>
<rectangle x1="181.7878" y1="11.6586" x2="182.5498" y2="11.7094" layer="94"/>
<rectangle x1="183.1594" y1="11.6586" x2="183.2102" y2="11.7094" layer="94"/>
<rectangle x1="184.1754" y1="11.6586" x2="184.9374" y2="11.7094" layer="94"/>
<rectangle x1="185.293" y1="11.6586" x2="185.3438" y2="11.7094" layer="94"/>
<rectangle x1="185.4454" y1="11.6586" x2="185.6486" y2="11.7094" layer="94"/>
<rectangle x1="186.4106" y1="11.6586" x2="186.4614" y2="11.7094" layer="94"/>
<rectangle x1="189.7126" y1="11.6586" x2="190.9826" y2="11.7094" layer="94"/>
<rectangle x1="191.5922" y1="11.6586" x2="191.6938" y2="11.7094" layer="94"/>
<rectangle x1="173.2026" y1="11.7094" x2="173.6598" y2="11.7602" layer="94"/>
<rectangle x1="174.0662" y1="11.7094" x2="175.1838" y2="11.7602" layer="94"/>
<rectangle x1="175.641" y1="11.7094" x2="176.0474" y2="11.7602" layer="94"/>
<rectangle x1="176.0982" y1="11.7094" x2="176.149" y2="11.7602" layer="94"/>
<rectangle x1="178.5874" y1="11.7094" x2="178.9938" y2="11.7602" layer="94"/>
<rectangle x1="179.705" y1="11.7094" x2="179.7558" y2="11.7602" layer="94"/>
<rectangle x1="180.6194" y1="11.7094" x2="180.8734" y2="11.7602" layer="94"/>
<rectangle x1="180.9242" y1="11.7094" x2="181.0258" y2="11.7602" layer="94"/>
<rectangle x1="181.7878" y1="11.7094" x2="182.245" y2="11.7602" layer="94"/>
<rectangle x1="183.1086" y1="11.7094" x2="183.1594" y2="11.7602" layer="94"/>
<rectangle x1="184.1246" y1="11.7094" x2="184.4294" y2="11.7602" layer="94"/>
<rectangle x1="184.5818" y1="11.7094" x2="184.7342" y2="11.7602" layer="94"/>
<rectangle x1="185.2422" y1="11.7094" x2="185.293" y2="11.7602" layer="94"/>
<rectangle x1="185.4454" y1="11.7094" x2="185.6486" y2="11.7602" layer="94"/>
<rectangle x1="186.2582" y1="11.7094" x2="186.309" y2="11.7602" layer="94"/>
<rectangle x1="187.6806" y1="11.7094" x2="188.087" y2="11.7602" layer="94"/>
<rectangle x1="189.7634" y1="11.7094" x2="190.8302" y2="11.7602" layer="94"/>
<rectangle x1="191.5922" y1="11.7094" x2="191.6938" y2="11.7602" layer="94"/>
<rectangle x1="192.3034" y1="11.7094" x2="192.3542" y2="11.7602" layer="94"/>
<rectangle x1="173.1518" y1="11.7602" x2="173.5582" y2="11.811" layer="94"/>
<rectangle x1="173.7106" y1="11.7602" x2="173.7614" y2="11.811" layer="94"/>
<rectangle x1="174.0662" y1="11.7602" x2="174.2186" y2="11.811" layer="94"/>
<rectangle x1="175.0822" y1="11.7602" x2="175.133" y2="11.811" layer="94"/>
<rectangle x1="175.641" y1="11.7602" x2="175.9966" y2="11.811" layer="94"/>
<rectangle x1="176.149" y1="11.7602" x2="176.1998" y2="11.811" layer="94"/>
<rectangle x1="177.2666" y1="11.7602" x2="177.5206" y2="11.811" layer="94"/>
<rectangle x1="178.3842" y1="11.7602" x2="178.435" y2="11.811" layer="94"/>
<rectangle x1="178.5874" y1="11.7602" x2="178.7398" y2="11.811" layer="94"/>
<rectangle x1="179.6542" y1="11.7602" x2="179.705" y2="11.811" layer="94"/>
<rectangle x1="180.5686" y1="11.7602" x2="180.721" y2="11.811" layer="94"/>
<rectangle x1="180.9242" y1="11.7602" x2="180.975" y2="11.811" layer="94"/>
<rectangle x1="181.7878" y1="11.7602" x2="182.1434" y2="11.811" layer="94"/>
<rectangle x1="184.1754" y1="11.7602" x2="184.3786" y2="11.811" layer="94"/>
<rectangle x1="185.039" y1="11.7602" x2="185.0898" y2="11.811" layer="94"/>
<rectangle x1="185.4454" y1="11.7602" x2="185.6994" y2="11.811" layer="94"/>
<rectangle x1="186.1566" y1="11.7602" x2="186.2074" y2="11.811" layer="94"/>
<rectangle x1="187.579" y1="11.7602" x2="188.087" y2="11.811" layer="94"/>
<rectangle x1="189.7634" y1="11.7602" x2="190.6778" y2="11.811" layer="94"/>
<rectangle x1="191.5922" y1="11.7602" x2="191.7446" y2="11.811" layer="94"/>
<rectangle x1="192.2526" y1="11.7602" x2="192.3542" y2="11.811" layer="94"/>
<rectangle x1="173.101" y1="11.811" x2="173.3042" y2="11.8618" layer="94"/>
<rectangle x1="174.0662" y1="11.811" x2="174.2186" y2="11.8618" layer="94"/>
<rectangle x1="175.7426" y1="11.811" x2="175.9966" y2="11.8618" layer="94"/>
<rectangle x1="176.1998" y1="11.811" x2="176.2506" y2="11.8618" layer="94"/>
<rectangle x1="177.2158" y1="11.811" x2="177.6222" y2="11.8618" layer="94"/>
<rectangle x1="178.3842" y1="11.811" x2="178.435" y2="11.8618" layer="94"/>
<rectangle x1="178.5874" y1="11.811" x2="178.689" y2="11.8618" layer="94"/>
<rectangle x1="179.5018" y1="11.811" x2="179.5526" y2="11.8618" layer="94"/>
<rectangle x1="180.5178" y1="11.811" x2="180.6702" y2="11.8618" layer="94"/>
<rectangle x1="180.8734" y1="11.811" x2="180.975" y2="11.8618" layer="94"/>
<rectangle x1="181.8386" y1="11.811" x2="182.0418" y2="11.8618" layer="94"/>
<rectangle x1="182.9054" y1="11.811" x2="182.9562" y2="11.8618" layer="94"/>
<rectangle x1="184.1754" y1="11.811" x2="184.3786" y2="11.8618" layer="94"/>
<rectangle x1="184.4802" y1="11.811" x2="184.5818" y2="11.8618" layer="94"/>
<rectangle x1="184.9374" y1="11.811" x2="184.9882" y2="11.8618" layer="94"/>
<rectangle x1="185.4962" y1="11.811" x2="185.6994" y2="11.8618" layer="94"/>
<rectangle x1="185.801" y1="11.811" x2="185.9026" y2="11.8618" layer="94"/>
<rectangle x1="186.1058" y1="11.811" x2="186.1566" y2="11.8618" layer="94"/>
<rectangle x1="187.579" y1="11.811" x2="188.087" y2="11.8618" layer="94"/>
<rectangle x1="189.7634" y1="11.811" x2="190.5254" y2="11.8618" layer="94"/>
<rectangle x1="191.643" y1="11.811" x2="191.7954" y2="11.8618" layer="94"/>
<rectangle x1="192.2526" y1="11.811" x2="192.3034" y2="11.8618" layer="94"/>
<rectangle x1="173.0502" y1="11.8618" x2="173.2534" y2="11.9126" layer="94"/>
<rectangle x1="173.4058" y1="11.8618" x2="173.4566" y2="11.9126" layer="94"/>
<rectangle x1="174.0662" y1="11.8618" x2="174.2186" y2="11.9126" layer="94"/>
<rectangle x1="174.5742" y1="11.8618" x2="174.625" y2="11.9126" layer="94"/>
<rectangle x1="175.7934" y1="11.8618" x2="175.9458" y2="11.9126" layer="94"/>
<rectangle x1="176.1998" y1="11.8618" x2="176.2506" y2="11.9126" layer="94"/>
<rectangle x1="177.2158" y1="11.8618" x2="177.5206" y2="11.9126" layer="94"/>
<rectangle x1="178.3334" y1="11.8618" x2="178.3842" y2="11.9126" layer="94"/>
<rectangle x1="178.5874" y1="11.8618" x2="178.7398" y2="11.9126" layer="94"/>
<rectangle x1="179.3494" y1="11.8618" x2="179.4002" y2="11.9126" layer="94"/>
<rectangle x1="180.467" y1="11.8618" x2="180.5686" y2="11.9126" layer="94"/>
<rectangle x1="180.8226" y1="11.8618" x2="180.9242" y2="11.9126" layer="94"/>
<rectangle x1="181.8894" y1="11.8618" x2="182.0418" y2="11.9126" layer="94"/>
<rectangle x1="182.753" y1="11.8618" x2="182.8038" y2="11.9126" layer="94"/>
<rectangle x1="184.2262" y1="11.8618" x2="184.4294" y2="11.9126" layer="94"/>
<rectangle x1="184.4802" y1="11.8618" x2="184.531" y2="11.9126" layer="94"/>
<rectangle x1="184.5818" y1="11.8618" x2="184.6326" y2="11.9126" layer="94"/>
<rectangle x1="184.8866" y1="11.8618" x2="184.9374" y2="11.9126" layer="94"/>
<rectangle x1="185.4962" y1="11.8618" x2="185.801" y2="11.9126" layer="94"/>
<rectangle x1="186.0042" y1="11.8618" x2="186.1058" y2="11.9126" layer="94"/>
<rectangle x1="187.5282" y1="11.8618" x2="188.0362" y2="11.9126" layer="94"/>
<rectangle x1="189.8142" y1="11.8618" x2="190.373" y2="11.9126" layer="94"/>
<rectangle x1="191.643" y1="11.8618" x2="191.7954" y2="11.9126" layer="94"/>
<rectangle x1="192.1002" y1="11.8618" x2="192.151" y2="11.9126" layer="94"/>
<rectangle x1="172.9994" y1="11.9126" x2="173.2026" y2="11.9634" layer="94"/>
<rectangle x1="173.355" y1="11.9126" x2="173.4058" y2="11.9634" layer="94"/>
<rectangle x1="174.0662" y1="11.9126" x2="174.2186" y2="11.9634" layer="94"/>
<rectangle x1="174.5742" y1="11.9126" x2="174.625" y2="11.9634" layer="94"/>
<rectangle x1="175.8442" y1="11.9126" x2="175.895" y2="11.9634" layer="94"/>
<rectangle x1="176.1998" y1="11.9126" x2="176.2506" y2="11.9634" layer="94"/>
<rectangle x1="177.2666" y1="11.9126" x2="177.4698" y2="11.9634" layer="94"/>
<rectangle x1="178.1302" y1="11.9126" x2="178.181" y2="11.9634" layer="94"/>
<rectangle x1="178.6382" y1="11.9126" x2="178.7398" y2="11.9634" layer="94"/>
<rectangle x1="178.7906" y1="11.9126" x2="178.8922" y2="11.9634" layer="94"/>
<rectangle x1="179.2478" y1="11.9126" x2="179.2986" y2="11.9634" layer="94"/>
<rectangle x1="180.3654" y1="11.9126" x2="180.5178" y2="11.9634" layer="94"/>
<rectangle x1="180.8226" y1="11.9126" x2="180.8734" y2="11.9634" layer="94"/>
<rectangle x1="181.8894" y1="11.9126" x2="182.0418" y2="11.9634" layer="94"/>
<rectangle x1="182.6006" y1="11.9126" x2="182.6514" y2="11.9634" layer="94"/>
<rectangle x1="184.2262" y1="11.9126" x2="184.4802" y2="11.9634" layer="94"/>
<rectangle x1="184.785" y1="11.9126" x2="184.8358" y2="11.9634" layer="94"/>
<rectangle x1="185.547" y1="11.9126" x2="185.7502" y2="11.9634" layer="94"/>
<rectangle x1="185.9534" y1="11.9126" x2="186.0042" y2="11.9634" layer="94"/>
<rectangle x1="187.4774" y1="11.9126" x2="187.8838" y2="11.9634" layer="94"/>
<rectangle x1="189.8142" y1="11.9126" x2="190.2714" y2="11.9634" layer="94"/>
<rectangle x1="191.6938" y1="11.9126" x2="191.8462" y2="11.9634" layer="94"/>
<rectangle x1="191.9478" y1="11.9126" x2="191.9986" y2="11.9634" layer="94"/>
<rectangle x1="172.9994" y1="11.9634" x2="173.1518" y2="12.0142" layer="94"/>
<rectangle x1="173.3042" y1="11.9634" x2="173.355" y2="12.0142" layer="94"/>
<rectangle x1="174.0662" y1="11.9634" x2="174.2186" y2="12.0142" layer="94"/>
<rectangle x1="174.5742" y1="11.9634" x2="174.625" y2="12.0142" layer="94"/>
<rectangle x1="175.8442" y1="11.9634" x2="175.895" y2="12.0142" layer="94"/>
<rectangle x1="176.1998" y1="11.9634" x2="176.2506" y2="12.0142" layer="94"/>
<rectangle x1="177.2666" y1="11.9634" x2="177.4698" y2="12.0142" layer="94"/>
<rectangle x1="178.0286" y1="11.9634" x2="178.0794" y2="12.0142" layer="94"/>
<rectangle x1="178.6382" y1="11.9634" x2="178.8414" y2="12.0142" layer="94"/>
<rectangle x1="179.197" y1="11.9634" x2="179.2478" y2="12.0142" layer="94"/>
<rectangle x1="180.3146" y1="11.9634" x2="180.467" y2="12.0142" layer="94"/>
<rectangle x1="180.7718" y1="11.9634" x2="180.8226" y2="12.0142" layer="94"/>
<rectangle x1="181.9402" y1="11.9634" x2="182.1434" y2="12.0142" layer="94"/>
<rectangle x1="182.1942" y1="11.9634" x2="182.245" y2="12.0142" layer="94"/>
<rectangle x1="182.499" y1="11.9634" x2="182.5498" y2="12.0142" layer="94"/>
<rectangle x1="184.2262" y1="11.9634" x2="184.4802" y2="12.0142" layer="94"/>
<rectangle x1="184.7342" y1="11.9634" x2="184.785" y2="12.0142" layer="94"/>
<rectangle x1="185.547" y1="11.9634" x2="185.7502" y2="12.0142" layer="94"/>
<rectangle x1="185.9534" y1="11.9634" x2="186.0042" y2="12.0142" layer="94"/>
<rectangle x1="187.4266" y1="11.9634" x2="187.833" y2="12.0142" layer="94"/>
<rectangle x1="189.8142" y1="11.9634" x2="190.2714" y2="12.0142" layer="94"/>
<rectangle x1="191.7446" y1="11.9634" x2="191.8462" y2="12.0142" layer="94"/>
<rectangle x1="191.9478" y1="11.9634" x2="191.9986" y2="12.0142" layer="94"/>
<rectangle x1="172.9486" y1="12.0142" x2="173.1518" y2="12.065" layer="94"/>
<rectangle x1="173.2534" y1="12.0142" x2="173.3042" y2="12.065" layer="94"/>
<rectangle x1="174.0662" y1="12.0142" x2="174.2186" y2="12.065" layer="94"/>
<rectangle x1="174.5234" y1="12.0142" x2="174.5742" y2="12.065" layer="94"/>
<rectangle x1="175.8442" y1="12.0142" x2="175.895" y2="12.065" layer="94"/>
<rectangle x1="176.149" y1="12.0142" x2="176.1998" y2="12.065" layer="94"/>
<rectangle x1="177.3174" y1="12.0142" x2="177.4698" y2="12.065" layer="94"/>
<rectangle x1="177.5714" y1="12.0142" x2="177.6222" y2="12.065" layer="94"/>
<rectangle x1="177.927" y1="12.0142" x2="177.9778" y2="12.065" layer="94"/>
<rectangle x1="178.6382" y1="12.0142" x2="178.8414" y2="12.065" layer="94"/>
<rectangle x1="179.1462" y1="12.0142" x2="179.197" y2="12.065" layer="94"/>
<rectangle x1="180.2638" y1="12.0142" x2="180.4162" y2="12.065" layer="94"/>
<rectangle x1="180.721" y1="12.0142" x2="180.7718" y2="12.065" layer="94"/>
<rectangle x1="181.9402" y1="12.0142" x2="182.1434" y2="12.065" layer="94"/>
<rectangle x1="182.4482" y1="12.0142" x2="182.499" y2="12.065" layer="94"/>
<rectangle x1="184.2262" y1="12.0142" x2="184.4802" y2="12.065" layer="94"/>
<rectangle x1="184.6834" y1="12.0142" x2="184.7342" y2="12.065" layer="94"/>
<rectangle x1="185.547" y1="12.0142" x2="185.7502" y2="12.065" layer="94"/>
<rectangle x1="185.9534" y1="12.0142" x2="186.0042" y2="12.065" layer="94"/>
<rectangle x1="187.3758" y1="12.0142" x2="187.833" y2="12.065" layer="94"/>
<rectangle x1="189.7634" y1="12.0142" x2="190.3222" y2="12.065" layer="94"/>
<rectangle x1="190.373" y1="12.0142" x2="190.4238" y2="12.065" layer="94"/>
<rectangle x1="191.7446" y1="12.0142" x2="191.8462" y2="12.065" layer="94"/>
<rectangle x1="191.9478" y1="12.0142" x2="191.9986" y2="12.065" layer="94"/>
<rectangle x1="172.8978" y1="12.065" x2="173.101" y2="12.1158" layer="94"/>
<rectangle x1="173.2534" y1="12.065" x2="173.3042" y2="12.1158" layer="94"/>
<rectangle x1="174.0662" y1="12.065" x2="174.2186" y2="12.1158" layer="94"/>
<rectangle x1="174.5234" y1="12.065" x2="174.5742" y2="12.1158" layer="94"/>
<rectangle x1="175.7934" y1="12.065" x2="175.895" y2="12.1158" layer="94"/>
<rectangle x1="176.149" y1="12.065" x2="176.1998" y2="12.1158" layer="94"/>
<rectangle x1="177.3174" y1="12.065" x2="177.5714" y2="12.1158" layer="94"/>
<rectangle x1="177.8762" y1="12.065" x2="177.927" y2="12.1158" layer="94"/>
<rectangle x1="178.6382" y1="12.065" x2="178.8414" y2="12.1158" layer="94"/>
<rectangle x1="179.0954" y1="12.065" x2="179.1462" y2="12.1158" layer="94"/>
<rectangle x1="180.1622" y1="12.065" x2="180.3654" y2="12.1158" layer="94"/>
<rectangle x1="180.6702" y1="12.065" x2="180.721" y2="12.1158" layer="94"/>
<rectangle x1="181.9402" y1="12.065" x2="182.0926" y2="12.1158" layer="94"/>
<rectangle x1="182.3974" y1="12.065" x2="182.4482" y2="12.1158" layer="94"/>
<rectangle x1="184.2262" y1="12.065" x2="184.4802" y2="12.1158" layer="94"/>
<rectangle x1="184.6326" y1="12.065" x2="184.6834" y2="12.1158" layer="94"/>
<rectangle x1="185.547" y1="12.065" x2="185.7502" y2="12.1158" layer="94"/>
<rectangle x1="185.9534" y1="12.065" x2="186.0042" y2="12.1158" layer="94"/>
<rectangle x1="187.325" y1="12.065" x2="187.7822" y2="12.1158" layer="94"/>
<rectangle x1="189.7126" y1="12.065" x2="190.119" y2="12.1158" layer="94"/>
<rectangle x1="190.373" y1="12.065" x2="190.4238" y2="12.1158" layer="94"/>
<rectangle x1="191.643" y1="12.065" x2="191.8462" y2="12.1158" layer="94"/>
<rectangle x1="191.9478" y1="12.065" x2="191.9986" y2="12.1158" layer="94"/>
<rectangle x1="172.847" y1="12.1158" x2="173.0502" y2="12.1666" layer="94"/>
<rectangle x1="173.2534" y1="12.1158" x2="173.3042" y2="12.1666" layer="94"/>
<rectangle x1="174.0662" y1="12.1158" x2="174.2186" y2="12.1666" layer="94"/>
<rectangle x1="174.5234" y1="12.1158" x2="174.625" y2="12.1666" layer="94"/>
<rectangle x1="175.7934" y1="12.1158" x2="175.895" y2="12.1666" layer="94"/>
<rectangle x1="176.149" y1="12.1158" x2="176.1998" y2="12.1666" layer="94"/>
<rectangle x1="177.3682" y1="12.1158" x2="177.5206" y2="12.1666" layer="94"/>
<rectangle x1="177.8254" y1="12.1158" x2="177.8762" y2="12.1666" layer="94"/>
<rectangle x1="178.6382" y1="12.1158" x2="178.8414" y2="12.1666" layer="94"/>
<rectangle x1="179.0446" y1="12.1158" x2="179.0954" y2="12.1666" layer="94"/>
<rectangle x1="180.0606" y1="12.1158" x2="180.3146" y2="12.1666" layer="94"/>
<rectangle x1="180.6702" y1="12.1158" x2="180.721" y2="12.1666" layer="94"/>
<rectangle x1="181.9402" y1="12.1158" x2="182.1434" y2="12.1666" layer="94"/>
<rectangle x1="182.3466" y1="12.1158" x2="182.3974" y2="12.1666" layer="94"/>
<rectangle x1="184.2262" y1="12.1158" x2="184.4802" y2="12.1666" layer="94"/>
<rectangle x1="184.6326" y1="12.1158" x2="184.6834" y2="12.1666" layer="94"/>
<rectangle x1="185.547" y1="12.1158" x2="185.7502" y2="12.1666" layer="94"/>
<rectangle x1="185.9534" y1="12.1158" x2="186.0042" y2="12.1666" layer="94"/>
<rectangle x1="187.1218" y1="12.1158" x2="187.7822" y2="12.1666" layer="94"/>
<rectangle x1="189.7126" y1="12.1158" x2="190.119" y2="12.1666" layer="94"/>
<rectangle x1="190.373" y1="12.1158" x2="190.4238" y2="12.1666" layer="94"/>
<rectangle x1="191.643" y1="12.1158" x2="191.8462" y2="12.1666" layer="94"/>
<rectangle x1="191.9986" y1="12.1158" x2="192.0494" y2="12.1666" layer="94"/>
<rectangle x1="172.7962" y1="12.1666" x2="173.0502" y2="12.2174" layer="94"/>
<rectangle x1="173.2534" y1="12.1666" x2="173.3042" y2="12.2174" layer="94"/>
<rectangle x1="174.0662" y1="12.1666" x2="174.2186" y2="12.2174" layer="94"/>
<rectangle x1="174.5742" y1="12.1666" x2="174.625" y2="12.2174" layer="94"/>
<rectangle x1="175.7934" y1="12.1666" x2="175.895" y2="12.2174" layer="94"/>
<rectangle x1="176.149" y1="12.1666" x2="176.1998" y2="12.2174" layer="94"/>
<rectangle x1="177.3682" y1="12.1666" x2="177.5206" y2="12.2174" layer="94"/>
<rectangle x1="177.8254" y1="12.1666" x2="177.8762" y2="12.2174" layer="94"/>
<rectangle x1="178.6382" y1="12.1666" x2="178.7906" y2="12.2174" layer="94"/>
<rectangle x1="179.0446" y1="12.1666" x2="179.0954" y2="12.2174" layer="94"/>
<rectangle x1="180.0098" y1="12.1666" x2="180.2638" y2="12.2174" layer="94"/>
<rectangle x1="180.6194" y1="12.1666" x2="180.6702" y2="12.2174" layer="94"/>
<rectangle x1="181.9402" y1="12.1666" x2="182.1434" y2="12.2174" layer="94"/>
<rectangle x1="182.3466" y1="12.1666" x2="182.3974" y2="12.2174" layer="94"/>
<rectangle x1="184.2262" y1="12.1666" x2="184.4294" y2="12.2174" layer="94"/>
<rectangle x1="184.6326" y1="12.1666" x2="184.6834" y2="12.2174" layer="94"/>
<rectangle x1="185.4962" y1="12.1666" x2="185.6994" y2="12.2174" layer="94"/>
<rectangle x1="185.9534" y1="12.1666" x2="186.0042" y2="12.2174" layer="94"/>
<rectangle x1="187.1218" y1="12.1666" x2="187.7314" y2="12.2174" layer="94"/>
<rectangle x1="189.7126" y1="12.1666" x2="190.119" y2="12.2174" layer="94"/>
<rectangle x1="190.373" y1="12.1666" x2="190.4238" y2="12.2174" layer="94"/>
<rectangle x1="191.643" y1="12.1666" x2="191.7954" y2="12.2174" layer="94"/>
<rectangle x1="192.0494" y1="12.1666" x2="192.1002" y2="12.2174" layer="94"/>
<rectangle x1="172.7962" y1="12.2174" x2="173.0502" y2="12.2682" layer="94"/>
<rectangle x1="173.2534" y1="12.2174" x2="173.3042" y2="12.2682" layer="94"/>
<rectangle x1="174.0662" y1="12.2174" x2="174.2186" y2="12.2682" layer="94"/>
<rectangle x1="174.5742" y1="12.2174" x2="174.625" y2="12.2682" layer="94"/>
<rectangle x1="175.7934" y1="12.2174" x2="175.8442" y2="12.2682" layer="94"/>
<rectangle x1="176.149" y1="12.2174" x2="176.1998" y2="12.2682" layer="94"/>
<rectangle x1="177.3682" y1="12.2174" x2="177.5714" y2="12.2682" layer="94"/>
<rectangle x1="177.8254" y1="12.2174" x2="177.8762" y2="12.2682" layer="94"/>
<rectangle x1="178.5874" y1="12.2174" x2="178.7906" y2="12.2682" layer="94"/>
<rectangle x1="178.9938" y1="12.2174" x2="179.0954" y2="12.2682" layer="94"/>
<rectangle x1="180.0098" y1="12.2174" x2="180.2638" y2="12.2682" layer="94"/>
<rectangle x1="180.6194" y1="12.2174" x2="180.6702" y2="12.2682" layer="94"/>
<rectangle x1="181.9402" y1="12.2174" x2="182.1434" y2="12.2682" layer="94"/>
<rectangle x1="182.3466" y1="12.2174" x2="182.3974" y2="12.2682" layer="94"/>
<rectangle x1="184.2262" y1="12.2174" x2="184.4294" y2="12.2682" layer="94"/>
<rectangle x1="184.6834" y1="12.2174" x2="184.7342" y2="12.2682" layer="94"/>
<rectangle x1="185.4962" y1="12.2174" x2="185.6994" y2="12.2682" layer="94"/>
<rectangle x1="185.9534" y1="12.2174" x2="186.0042" y2="12.2682" layer="94"/>
<rectangle x1="187.071" y1="12.2174" x2="187.7314" y2="12.2682" layer="94"/>
<rectangle x1="189.7126" y1="12.2174" x2="190.1698" y2="12.2682" layer="94"/>
<rectangle x1="190.373" y1="12.2174" x2="190.4238" y2="12.2682" layer="94"/>
<rectangle x1="191.643" y1="12.2174" x2="191.7954" y2="12.2682" layer="94"/>
<rectangle x1="192.0494" y1="12.2174" x2="192.1002" y2="12.2682" layer="94"/>
<rectangle x1="172.847" y1="12.2682" x2="173.101" y2="12.319" layer="94"/>
<rectangle x1="173.3042" y1="12.2682" x2="173.355" y2="12.319" layer="94"/>
<rectangle x1="174.0662" y1="12.2682" x2="174.2186" y2="12.319" layer="94"/>
<rectangle x1="174.5742" y1="12.2682" x2="174.625" y2="12.319" layer="94"/>
<rectangle x1="175.7934" y1="12.2682" x2="175.8442" y2="12.319" layer="94"/>
<rectangle x1="176.0982" y1="12.2682" x2="176.149" y2="12.319" layer="94"/>
<rectangle x1="177.419" y1="12.2682" x2="177.5714" y2="12.319" layer="94"/>
<rectangle x1="177.7746" y1="12.2682" x2="177.8254" y2="12.319" layer="94"/>
<rectangle x1="178.5874" y1="12.2682" x2="178.7906" y2="12.319" layer="94"/>
<rectangle x1="178.9938" y1="12.2682" x2="179.0446" y2="12.319" layer="94"/>
<rectangle x1="180.0098" y1="12.2682" x2="180.3146" y2="12.319" layer="94"/>
<rectangle x1="180.6194" y1="12.2682" x2="180.6702" y2="12.319" layer="94"/>
<rectangle x1="181.8894" y1="12.2682" x2="182.1434" y2="12.319" layer="94"/>
<rectangle x1="182.3466" y1="12.2682" x2="182.3974" y2="12.319" layer="94"/>
<rectangle x1="184.2262" y1="12.2682" x2="184.4294" y2="12.319" layer="94"/>
<rectangle x1="184.6834" y1="12.2682" x2="184.7342" y2="12.319" layer="94"/>
<rectangle x1="185.4962" y1="12.2682" x2="185.6994" y2="12.319" layer="94"/>
<rectangle x1="185.9534" y1="12.2682" x2="186.0042" y2="12.319" layer="94"/>
<rectangle x1="187.071" y1="12.2682" x2="187.6806" y2="12.319" layer="94"/>
<rectangle x1="187.7822" y1="12.2682" x2="187.8838" y2="12.319" layer="94"/>
<rectangle x1="189.7126" y1="12.2682" x2="190.1698" y2="12.319" layer="94"/>
<rectangle x1="190.373" y1="12.2682" x2="190.4238" y2="12.319" layer="94"/>
<rectangle x1="191.643" y1="12.2682" x2="191.7954" y2="12.319" layer="94"/>
<rectangle x1="192.0494" y1="12.2682" x2="192.1002" y2="12.319" layer="94"/>
<rectangle x1="172.8978" y1="12.319" x2="173.1518" y2="12.3698" layer="94"/>
<rectangle x1="173.4566" y1="12.319" x2="173.5074" y2="12.3698" layer="94"/>
<rectangle x1="174.0662" y1="12.319" x2="174.2186" y2="12.3698" layer="94"/>
<rectangle x1="174.5742" y1="12.319" x2="174.625" y2="12.3698" layer="94"/>
<rectangle x1="175.7426" y1="12.319" x2="175.8442" y2="12.3698" layer="94"/>
<rectangle x1="176.0982" y1="12.319" x2="176.149" y2="12.3698" layer="94"/>
<rectangle x1="177.419" y1="12.319" x2="177.6222" y2="12.3698" layer="94"/>
<rectangle x1="177.8254" y1="12.319" x2="177.8762" y2="12.3698" layer="94"/>
<rectangle x1="178.5874" y1="12.319" x2="178.7906" y2="12.3698" layer="94"/>
<rectangle x1="178.9938" y1="12.319" x2="179.0446" y2="12.3698" layer="94"/>
<rectangle x1="180.0606" y1="12.319" x2="180.3146" y2="12.3698" layer="94"/>
<rectangle x1="180.6194" y1="12.319" x2="180.6702" y2="12.3698" layer="94"/>
<rectangle x1="181.8894" y1="12.319" x2="182.1434" y2="12.3698" layer="94"/>
<rectangle x1="182.3466" y1="12.319" x2="182.3974" y2="12.3698" layer="94"/>
<rectangle x1="184.2262" y1="12.319" x2="184.4294" y2="12.3698" layer="94"/>
<rectangle x1="184.6834" y1="12.319" x2="184.7342" y2="12.3698" layer="94"/>
<rectangle x1="185.4454" y1="12.319" x2="185.6486" y2="12.3698" layer="94"/>
<rectangle x1="185.9026" y1="12.319" x2="186.0042" y2="12.3698" layer="94"/>
<rectangle x1="187.0202" y1="12.319" x2="187.6806" y2="12.3698" layer="94"/>
<rectangle x1="187.7314" y1="12.319" x2="187.9346" y2="12.3698" layer="94"/>
<rectangle x1="189.7126" y1="12.319" x2="190.1698" y2="12.3698" layer="94"/>
<rectangle x1="190.373" y1="12.319" x2="190.4238" y2="12.3698" layer="94"/>
<rectangle x1="191.643" y1="12.319" x2="191.7954" y2="12.3698" layer="94"/>
<rectangle x1="192.0494" y1="12.319" x2="192.1002" y2="12.3698" layer="94"/>
<rectangle x1="172.9486" y1="12.3698" x2="173.2026" y2="12.4206" layer="94"/>
<rectangle x1="173.5582" y1="12.3698" x2="173.609" y2="12.4206" layer="94"/>
<rectangle x1="174.0662" y1="12.3698" x2="174.2186" y2="12.4206" layer="94"/>
<rectangle x1="174.5742" y1="12.3698" x2="174.625" y2="12.4206" layer="94"/>
<rectangle x1="175.7426" y1="12.3698" x2="175.8442" y2="12.4206" layer="94"/>
<rectangle x1="176.0474" y1="12.3698" x2="176.0982" y2="12.4206" layer="94"/>
<rectangle x1="177.419" y1="12.3698" x2="177.6222" y2="12.4206" layer="94"/>
<rectangle x1="177.8254" y1="12.3698" x2="177.8762" y2="12.4206" layer="94"/>
<rectangle x1="178.5366" y1="12.3698" x2="178.7398" y2="12.4206" layer="94"/>
<rectangle x1="178.9938" y1="12.3698" x2="179.0446" y2="12.4206" layer="94"/>
<rectangle x1="180.1114" y1="12.3698" x2="180.3654" y2="12.4206" layer="94"/>
<rectangle x1="180.6194" y1="12.3698" x2="180.6702" y2="12.4206" layer="94"/>
<rectangle x1="181.8894" y1="12.3698" x2="182.1434" y2="12.4206" layer="94"/>
<rectangle x1="182.3466" y1="12.3698" x2="182.3974" y2="12.4206" layer="94"/>
<rectangle x1="184.2262" y1="12.3698" x2="184.4294" y2="12.4206" layer="94"/>
<rectangle x1="184.6834" y1="12.3698" x2="184.7342" y2="12.4206" layer="94"/>
<rectangle x1="185.4454" y1="12.3698" x2="185.6486" y2="12.4206" layer="94"/>
<rectangle x1="185.9026" y1="12.3698" x2="185.9534" y2="12.4206" layer="94"/>
<rectangle x1="187.0202" y1="12.3698" x2="187.9854" y2="12.4206" layer="94"/>
<rectangle x1="189.7126" y1="12.3698" x2="190.2206" y2="12.4206" layer="94"/>
<rectangle x1="190.373" y1="12.3698" x2="190.4238" y2="12.4206" layer="94"/>
<rectangle x1="191.5922" y1="12.3698" x2="191.7954" y2="12.4206" layer="94"/>
<rectangle x1="192.0494" y1="12.3698" x2="192.1002" y2="12.4206" layer="94"/>
<rectangle x1="172.9994" y1="12.4206" x2="173.2534" y2="12.4714" layer="94"/>
<rectangle x1="173.6598" y1="12.4206" x2="173.7106" y2="12.4714" layer="94"/>
<rectangle x1="174.0662" y1="12.4206" x2="174.2186" y2="12.4714" layer="94"/>
<rectangle x1="174.5742" y1="12.4206" x2="174.625" y2="12.4714" layer="94"/>
<rectangle x1="175.6918" y1="12.4206" x2="175.7934" y2="12.4714" layer="94"/>
<rectangle x1="175.9966" y1="12.4206" x2="176.0982" y2="12.4714" layer="94"/>
<rectangle x1="176.3014" y1="12.4206" x2="176.657" y2="12.4714" layer="94"/>
<rectangle x1="177.419" y1="12.4206" x2="177.673" y2="12.4714" layer="94"/>
<rectangle x1="177.8254" y1="12.4206" x2="177.8762" y2="12.4714" layer="94"/>
<rectangle x1="178.5366" y1="12.4206" x2="178.7398" y2="12.4714" layer="94"/>
<rectangle x1="178.9938" y1="12.4206" x2="179.0446" y2="12.4714" layer="94"/>
<rectangle x1="180.1622" y1="12.4206" x2="180.4162" y2="12.4714" layer="94"/>
<rectangle x1="180.6702" y1="12.4206" x2="180.721" y2="12.4714" layer="94"/>
<rectangle x1="181.8894" y1="12.4206" x2="182.0926" y2="12.4714" layer="94"/>
<rectangle x1="182.3466" y1="12.4206" x2="182.3974" y2="12.4714" layer="94"/>
<rectangle x1="184.2262" y1="12.4206" x2="184.4294" y2="12.4714" layer="94"/>
<rectangle x1="184.6834" y1="12.4206" x2="184.7342" y2="12.4714" layer="94"/>
<rectangle x1="185.3946" y1="12.4206" x2="185.6486" y2="12.4714" layer="94"/>
<rectangle x1="185.9026" y1="12.4206" x2="185.9534" y2="12.4714" layer="94"/>
<rectangle x1="187.071" y1="12.4206" x2="187.9854" y2="12.4714" layer="94"/>
<rectangle x1="189.7126" y1="12.4206" x2="190.2206" y2="12.4714" layer="94"/>
<rectangle x1="190.373" y1="12.4206" x2="190.4238" y2="12.4714" layer="94"/>
<rectangle x1="191.5922" y1="12.4206" x2="191.7954" y2="12.4714" layer="94"/>
<rectangle x1="192.0494" y1="12.4206" x2="192.1002" y2="12.4714" layer="94"/>
<rectangle x1="173.0502" y1="12.4714" x2="173.355" y2="12.5222" layer="94"/>
<rectangle x1="173.7106" y1="12.4714" x2="173.7614" y2="12.5222" layer="94"/>
<rectangle x1="174.0662" y1="12.4714" x2="174.2186" y2="12.5222" layer="94"/>
<rectangle x1="174.5742" y1="12.4714" x2="174.625" y2="12.5222" layer="94"/>
<rectangle x1="175.641" y1="12.4714" x2="175.7934" y2="12.5222" layer="94"/>
<rectangle x1="175.9966" y1="12.4714" x2="176.0474" y2="12.5222" layer="94"/>
<rectangle x1="176.3014" y1="12.4714" x2="176.5046" y2="12.5222" layer="94"/>
<rectangle x1="176.657" y1="12.4714" x2="176.7078" y2="12.5222" layer="94"/>
<rectangle x1="177.419" y1="12.4714" x2="177.673" y2="12.5222" layer="94"/>
<rectangle x1="177.8254" y1="12.4714" x2="177.8762" y2="12.5222" layer="94"/>
<rectangle x1="178.5366" y1="12.4714" x2="178.7398" y2="12.5222" layer="94"/>
<rectangle x1="178.9938" y1="12.4714" x2="179.0446" y2="12.5222" layer="94"/>
<rectangle x1="180.213" y1="12.4714" x2="180.467" y2="12.5222" layer="94"/>
<rectangle x1="180.721" y1="12.4714" x2="180.7718" y2="12.5222" layer="94"/>
<rectangle x1="181.8894" y1="12.4714" x2="182.0926" y2="12.5222" layer="94"/>
<rectangle x1="182.3466" y1="12.4714" x2="182.3974" y2="12.5222" layer="94"/>
<rectangle x1="184.2262" y1="12.4714" x2="184.4294" y2="12.5222" layer="94"/>
<rectangle x1="184.6834" y1="12.4714" x2="184.7342" y2="12.5222" layer="94"/>
<rectangle x1="185.3946" y1="12.4714" x2="185.5978" y2="12.5222" layer="94"/>
<rectangle x1="185.9026" y1="12.4714" x2="185.9534" y2="12.5222" layer="94"/>
<rectangle x1="187.1726" y1="12.4714" x2="188.0362" y2="12.5222" layer="94"/>
<rectangle x1="189.7126" y1="12.4714" x2="190.1698" y2="12.5222" layer="94"/>
<rectangle x1="190.3222" y1="12.4714" x2="190.4238" y2="12.5222" layer="94"/>
<rectangle x1="191.5922" y1="12.4714" x2="191.7954" y2="12.5222" layer="94"/>
<rectangle x1="192.0494" y1="12.4714" x2="192.1002" y2="12.5222" layer="94"/>
<rectangle x1="173.101" y1="12.5222" x2="173.4058" y2="12.573" layer="94"/>
<rectangle x1="173.7614" y1="12.5222" x2="173.8122" y2="12.573" layer="94"/>
<rectangle x1="174.117" y1="12.5222" x2="174.2694" y2="12.573" layer="94"/>
<rectangle x1="174.5742" y1="12.5222" x2="174.625" y2="12.573" layer="94"/>
<rectangle x1="175.5902" y1="12.5222" x2="175.7426" y2="12.573" layer="94"/>
<rectangle x1="175.9458" y1="12.5222" x2="175.9966" y2="12.573" layer="94"/>
<rectangle x1="176.3014" y1="12.5222" x2="176.4538" y2="12.573" layer="94"/>
<rectangle x1="176.657" y1="12.5222" x2="176.7078" y2="12.573" layer="94"/>
<rectangle x1="177.419" y1="12.5222" x2="177.673" y2="12.573" layer="94"/>
<rectangle x1="177.8762" y1="12.5222" x2="177.927" y2="12.573" layer="94"/>
<rectangle x1="178.5366" y1="12.5222" x2="178.689" y2="12.573" layer="94"/>
<rectangle x1="178.9938" y1="12.5222" x2="179.0446" y2="12.573" layer="94"/>
<rectangle x1="180.2638" y1="12.5222" x2="180.5178" y2="12.573" layer="94"/>
<rectangle x1="180.7718" y1="12.5222" x2="180.8226" y2="12.573" layer="94"/>
<rectangle x1="181.8386" y1="12.5222" x2="182.0926" y2="12.573" layer="94"/>
<rectangle x1="182.3974" y1="12.5222" x2="182.4482" y2="12.573" layer="94"/>
<rectangle x1="184.1754" y1="12.5222" x2="184.3786" y2="12.573" layer="94"/>
<rectangle x1="184.6834" y1="12.5222" x2="184.7342" y2="12.573" layer="94"/>
<rectangle x1="185.3438" y1="12.5222" x2="185.5978" y2="12.573" layer="94"/>
<rectangle x1="185.9026" y1="12.5222" x2="185.9534" y2="12.573" layer="94"/>
<rectangle x1="187.2234" y1="12.5222" x2="188.087" y2="12.573" layer="94"/>
<rectangle x1="189.6618" y1="12.5222" x2="190.1698" y2="12.573" layer="94"/>
<rectangle x1="190.3222" y1="12.5222" x2="190.373" y2="12.573" layer="94"/>
<rectangle x1="191.5922" y1="12.5222" x2="191.7954" y2="12.573" layer="94"/>
<rectangle x1="192.0494" y1="12.5222" x2="192.1002" y2="12.573" layer="94"/>
<rectangle x1="173.1518" y1="12.573" x2="173.4566" y2="12.6238" layer="94"/>
<rectangle x1="173.8122" y1="12.573" x2="173.863" y2="12.6238" layer="94"/>
<rectangle x1="174.117" y1="12.573" x2="174.2694" y2="12.6238" layer="94"/>
<rectangle x1="174.5742" y1="12.573" x2="174.625" y2="12.6238" layer="94"/>
<rectangle x1="175.5394" y1="12.573" x2="175.6918" y2="12.6238" layer="94"/>
<rectangle x1="175.9458" y1="12.573" x2="175.9966" y2="12.6238" layer="94"/>
<rectangle x1="176.3522" y1="12.573" x2="176.4538" y2="12.6238" layer="94"/>
<rectangle x1="176.657" y1="12.573" x2="176.7078" y2="12.6238" layer="94"/>
<rectangle x1="177.419" y1="12.573" x2="177.673" y2="12.6238" layer="94"/>
<rectangle x1="177.8762" y1="12.573" x2="177.927" y2="12.6238" layer="94"/>
<rectangle x1="178.4858" y1="12.573" x2="178.689" y2="12.6238" layer="94"/>
<rectangle x1="178.9938" y1="12.573" x2="179.0446" y2="12.6238" layer="94"/>
<rectangle x1="180.3146" y1="12.573" x2="180.5686" y2="12.6238" layer="94"/>
<rectangle x1="180.7718" y1="12.573" x2="180.8734" y2="12.6238" layer="94"/>
<rectangle x1="181.8386" y1="12.573" x2="182.0418" y2="12.6238" layer="94"/>
<rectangle x1="182.3974" y1="12.573" x2="182.4482" y2="12.6238" layer="94"/>
<rectangle x1="184.1754" y1="12.573" x2="184.3786" y2="12.6238" layer="94"/>
<rectangle x1="184.7342" y1="12.573" x2="184.785" y2="12.6238" layer="94"/>
<rectangle x1="185.3438" y1="12.573" x2="185.547" y2="12.6238" layer="94"/>
<rectangle x1="185.9026" y1="12.573" x2="185.9534" y2="12.6238" layer="94"/>
<rectangle x1="187.325" y1="12.573" x2="188.1378" y2="12.6238" layer="94"/>
<rectangle x1="189.6618" y1="12.573" x2="190.2206" y2="12.6238" layer="94"/>
<rectangle x1="190.3222" y1="12.573" x2="190.373" y2="12.6238" layer="94"/>
<rectangle x1="191.5922" y1="12.573" x2="191.7954" y2="12.6238" layer="94"/>
<rectangle x1="192.0494" y1="12.573" x2="192.1002" y2="12.6238" layer="94"/>
<rectangle x1="173.2026" y1="12.6238" x2="173.5074" y2="12.6746" layer="94"/>
<rectangle x1="173.863" y1="12.6238" x2="173.9138" y2="12.6746" layer="94"/>
<rectangle x1="174.117" y1="12.6238" x2="174.2694" y2="12.6746" layer="94"/>
<rectangle x1="174.5742" y1="12.6238" x2="174.625" y2="12.6746" layer="94"/>
<rectangle x1="175.4886" y1="12.6238" x2="175.641" y2="12.6746" layer="94"/>
<rectangle x1="175.895" y1="12.6238" x2="175.9458" y2="12.6746" layer="94"/>
<rectangle x1="176.3014" y1="12.6238" x2="176.403" y2="12.6746" layer="94"/>
<rectangle x1="176.657" y1="12.6238" x2="176.7078" y2="12.6746" layer="94"/>
<rectangle x1="177.419" y1="12.6238" x2="177.673" y2="12.6746" layer="94"/>
<rectangle x1="177.927" y1="12.6238" x2="177.9778" y2="12.6746" layer="94"/>
<rectangle x1="178.4858" y1="12.6238" x2="178.689" y2="12.6746" layer="94"/>
<rectangle x1="178.9938" y1="12.6238" x2="179.0446" y2="12.6746" layer="94"/>
<rectangle x1="180.3654" y1="12.6238" x2="180.5686" y2="12.6746" layer="94"/>
<rectangle x1="180.8226" y1="12.6238" x2="180.9242" y2="12.6746" layer="94"/>
<rectangle x1="181.8386" y1="12.6238" x2="182.0418" y2="12.6746" layer="94"/>
<rectangle x1="182.3974" y1="12.6238" x2="182.4482" y2="12.6746" layer="94"/>
<rectangle x1="184.1754" y1="12.6238" x2="184.3786" y2="12.6746" layer="94"/>
<rectangle x1="184.7342" y1="12.6238" x2="184.785" y2="12.6746" layer="94"/>
<rectangle x1="185.293" y1="12.6238" x2="185.547" y2="12.6746" layer="94"/>
<rectangle x1="185.9026" y1="12.6238" x2="185.9534" y2="12.6746" layer="94"/>
<rectangle x1="187.2742" y1="12.6238" x2="188.1378" y2="12.6746" layer="94"/>
<rectangle x1="189.6618" y1="12.6238" x2="190.2206" y2="12.6746" layer="94"/>
<rectangle x1="190.3222" y1="12.6238" x2="190.373" y2="12.6746" layer="94"/>
<rectangle x1="191.5922" y1="12.6238" x2="191.7954" y2="12.6746" layer="94"/>
<rectangle x1="192.0494" y1="12.6238" x2="192.1002" y2="12.6746" layer="94"/>
<rectangle x1="173.3042" y1="12.6746" x2="173.5582" y2="12.7254" layer="94"/>
<rectangle x1="173.9138" y1="12.6746" x2="173.9646" y2="12.7254" layer="94"/>
<rectangle x1="174.117" y1="12.6746" x2="174.2694" y2="12.7254" layer="94"/>
<rectangle x1="174.5742" y1="12.6746" x2="174.625" y2="12.7254" layer="94"/>
<rectangle x1="175.4378" y1="12.6746" x2="175.5902" y2="12.7254" layer="94"/>
<rectangle x1="175.8442" y1="12.6746" x2="175.9458" y2="12.7254" layer="94"/>
<rectangle x1="176.3014" y1="12.6746" x2="176.3522" y2="12.7254" layer="94"/>
<rectangle x1="176.6062" y1="12.6746" x2="176.657" y2="12.7254" layer="94"/>
<rectangle x1="177.419" y1="12.6746" x2="177.673" y2="12.7254" layer="94"/>
<rectangle x1="177.927" y1="12.6746" x2="177.9778" y2="12.7254" layer="94"/>
<rectangle x1="178.4858" y1="12.6746" x2="178.6382" y2="12.7254" layer="94"/>
<rectangle x1="178.9938" y1="12.6746" x2="179.0446" y2="12.7254" layer="94"/>
<rectangle x1="180.4162" y1="12.6746" x2="180.5686" y2="12.7254" layer="94"/>
<rectangle x1="180.8734" y1="12.6746" x2="180.975" y2="12.7254" layer="94"/>
<rectangle x1="181.8386" y1="12.6746" x2="182.0418" y2="12.7254" layer="94"/>
<rectangle x1="182.3974" y1="12.6746" x2="182.4482" y2="12.7254" layer="94"/>
<rectangle x1="184.1754" y1="12.6746" x2="184.3786" y2="12.7254" layer="94"/>
<rectangle x1="184.7342" y1="12.6746" x2="184.785" y2="12.7254" layer="94"/>
<rectangle x1="185.293" y1="12.6746" x2="185.547" y2="12.7254" layer="94"/>
<rectangle x1="185.9026" y1="12.6746" x2="185.9534" y2="12.7254" layer="94"/>
<rectangle x1="187.325" y1="12.6746" x2="188.1886" y2="12.7254" layer="94"/>
<rectangle x1="189.6618" y1="12.6746" x2="190.2206" y2="12.7254" layer="94"/>
<rectangle x1="190.3222" y1="12.6746" x2="190.373" y2="12.7254" layer="94"/>
<rectangle x1="191.5922" y1="12.6746" x2="191.7954" y2="12.7254" layer="94"/>
<rectangle x1="192.0494" y1="12.6746" x2="192.1002" y2="12.7254" layer="94"/>
<rectangle x1="173.355" y1="12.7254" x2="173.609" y2="12.7762" layer="94"/>
<rectangle x1="173.9138" y1="12.7254" x2="173.9646" y2="12.7762" layer="94"/>
<rectangle x1="174.0662" y1="12.7254" x2="174.2694" y2="12.7762" layer="94"/>
<rectangle x1="174.5742" y1="12.7254" x2="174.625" y2="12.7762" layer="94"/>
<rectangle x1="175.387" y1="12.7254" x2="175.5394" y2="12.7762" layer="94"/>
<rectangle x1="175.8442" y1="12.7254" x2="175.895" y2="12.7762" layer="94"/>
<rectangle x1="176.2506" y1="12.7254" x2="176.3522" y2="12.7762" layer="94"/>
<rectangle x1="176.6062" y1="12.7254" x2="176.657" y2="12.7762" layer="94"/>
<rectangle x1="177.419" y1="12.7254" x2="177.673" y2="12.7762" layer="94"/>
<rectangle x1="177.9778" y1="12.7254" x2="178.0286" y2="12.7762" layer="94"/>
<rectangle x1="178.4858" y1="12.7254" x2="178.6382" y2="12.7762" layer="94"/>
<rectangle x1="178.9938" y1="12.7254" x2="179.0446" y2="12.7762" layer="94"/>
<rectangle x1="180.4162" y1="12.7254" x2="180.6194" y2="12.7762" layer="94"/>
<rectangle x1="180.975" y1="12.7254" x2="181.0258" y2="12.7762" layer="94"/>
<rectangle x1="181.8386" y1="12.7254" x2="182.0418" y2="12.7762" layer="94"/>
<rectangle x1="182.3974" y1="12.7254" x2="182.4482" y2="12.7762" layer="94"/>
<rectangle x1="184.1754" y1="12.7254" x2="184.3786" y2="12.7762" layer="94"/>
<rectangle x1="184.7342" y1="12.7254" x2="184.785" y2="12.7762" layer="94"/>
<rectangle x1="185.293" y1="12.7254" x2="185.4962" y2="12.7762" layer="94"/>
<rectangle x1="185.9026" y1="12.7254" x2="185.9534" y2="12.7762" layer="94"/>
<rectangle x1="187.3758" y1="12.7254" x2="188.2394" y2="12.7762" layer="94"/>
<rectangle x1="189.6618" y1="12.7254" x2="190.1698" y2="12.7762" layer="94"/>
<rectangle x1="190.3222" y1="12.7254" x2="190.373" y2="12.7762" layer="94"/>
<rectangle x1="191.5922" y1="12.7254" x2="191.7954" y2="12.7762" layer="94"/>
<rectangle x1="192.0494" y1="12.7254" x2="192.1002" y2="12.7762" layer="94"/>
<rectangle x1="173.4058" y1="12.7762" x2="173.6598" y2="12.827" layer="94"/>
<rectangle x1="173.9646" y1="12.7762" x2="174.2694" y2="12.827" layer="94"/>
<rectangle x1="174.5742" y1="12.7762" x2="174.625" y2="12.827" layer="94"/>
<rectangle x1="175.3362" y1="12.7762" x2="175.4886" y2="12.827" layer="94"/>
<rectangle x1="175.7934" y1="12.7762" x2="175.8442" y2="12.827" layer="94"/>
<rectangle x1="176.1998" y1="12.7762" x2="176.3014" y2="12.827" layer="94"/>
<rectangle x1="176.5554" y1="12.7762" x2="176.6062" y2="12.827" layer="94"/>
<rectangle x1="177.419" y1="12.7762" x2="177.673" y2="12.827" layer="94"/>
<rectangle x1="177.9778" y1="12.7762" x2="178.0286" y2="12.827" layer="94"/>
<rectangle x1="178.435" y1="12.7762" x2="178.6382" y2="12.827" layer="94"/>
<rectangle x1="178.9938" y1="12.7762" x2="179.0446" y2="12.827" layer="94"/>
<rectangle x1="180.467" y1="12.7762" x2="180.6194" y2="12.827" layer="94"/>
<rectangle x1="181.0258" y1="12.7762" x2="181.0766" y2="12.827" layer="94"/>
<rectangle x1="181.8386" y1="12.7762" x2="182.0418" y2="12.827" layer="94"/>
<rectangle x1="182.4482" y1="12.7762" x2="182.499" y2="12.827" layer="94"/>
<rectangle x1="184.1754" y1="12.7762" x2="184.3786" y2="12.827" layer="94"/>
<rectangle x1="184.7342" y1="12.7762" x2="184.785" y2="12.827" layer="94"/>
<rectangle x1="185.2422" y1="12.7762" x2="185.4962" y2="12.827" layer="94"/>
<rectangle x1="185.9026" y1="12.7762" x2="185.9534" y2="12.827" layer="94"/>
<rectangle x1="187.3758" y1="12.7762" x2="188.2902" y2="12.827" layer="94"/>
<rectangle x1="189.6618" y1="12.7762" x2="190.1698" y2="12.827" layer="94"/>
<rectangle x1="190.3222" y1="12.7762" x2="190.373" y2="12.827" layer="94"/>
<rectangle x1="191.5922" y1="12.7762" x2="191.7954" y2="12.827" layer="94"/>
<rectangle x1="192.0494" y1="12.7762" x2="192.1002" y2="12.827" layer="94"/>
<rectangle x1="173.4058" y1="12.827" x2="174.2186" y2="12.8778" layer="94"/>
<rectangle x1="174.5742" y1="12.827" x2="174.625" y2="12.8778" layer="94"/>
<rectangle x1="175.2854" y1="12.827" x2="175.4378" y2="12.8778" layer="94"/>
<rectangle x1="175.7934" y1="12.827" x2="175.8442" y2="12.8778" layer="94"/>
<rectangle x1="176.149" y1="12.827" x2="176.3014" y2="12.8778" layer="94"/>
<rectangle x1="176.5554" y1="12.827" x2="176.6062" y2="12.8778" layer="94"/>
<rectangle x1="177.419" y1="12.827" x2="177.6222" y2="12.8778" layer="94"/>
<rectangle x1="178.0286" y1="12.827" x2="178.0794" y2="12.8778" layer="94"/>
<rectangle x1="178.435" y1="12.827" x2="178.6382" y2="12.8778" layer="94"/>
<rectangle x1="179.0446" y1="12.827" x2="179.0954" y2="12.8778" layer="94"/>
<rectangle x1="180.467" y1="12.827" x2="180.6194" y2="12.8778" layer="94"/>
<rectangle x1="181.0766" y1="12.827" x2="181.1274" y2="12.8778" layer="94"/>
<rectangle x1="181.8386" y1="12.827" x2="182.0418" y2="12.8778" layer="94"/>
<rectangle x1="182.4482" y1="12.827" x2="182.499" y2="12.8778" layer="94"/>
<rectangle x1="184.1754" y1="12.827" x2="184.3278" y2="12.8778" layer="94"/>
<rectangle x1="184.7342" y1="12.827" x2="184.785" y2="12.8778" layer="94"/>
<rectangle x1="185.2422" y1="12.827" x2="185.4962" y2="12.8778" layer="94"/>
<rectangle x1="185.9026" y1="12.827" x2="185.9534" y2="12.8778" layer="94"/>
<rectangle x1="187.4266" y1="12.827" x2="188.341" y2="12.8778" layer="94"/>
<rectangle x1="189.6618" y1="12.827" x2="190.1698" y2="12.8778" layer="94"/>
<rectangle x1="190.3222" y1="12.827" x2="190.373" y2="12.8778" layer="94"/>
<rectangle x1="191.5922" y1="12.827" x2="191.7954" y2="12.8778" layer="94"/>
<rectangle x1="192.0494" y1="12.827" x2="192.1002" y2="12.8778" layer="94"/>
<rectangle x1="173.4058" y1="12.8778" x2="174.117" y2="12.9286" layer="94"/>
<rectangle x1="174.5742" y1="12.8778" x2="174.625" y2="12.9286" layer="94"/>
<rectangle x1="175.2346" y1="12.8778" x2="175.387" y2="12.9286" layer="94"/>
<rectangle x1="175.7426" y1="12.8778" x2="175.7934" y2="12.9286" layer="94"/>
<rectangle x1="176.0982" y1="12.8778" x2="176.2506" y2="12.9286" layer="94"/>
<rectangle x1="176.5046" y1="12.8778" x2="176.5554" y2="12.9286" layer="94"/>
<rectangle x1="177.419" y1="12.8778" x2="177.6222" y2="12.9286" layer="94"/>
<rectangle x1="178.0286" y1="12.8778" x2="178.0794" y2="12.9286" layer="94"/>
<rectangle x1="178.435" y1="12.8778" x2="178.5874" y2="12.9286" layer="94"/>
<rectangle x1="179.0446" y1="12.8778" x2="179.0954" y2="12.9286" layer="94"/>
<rectangle x1="180.467" y1="12.8778" x2="180.6702" y2="12.9286" layer="94"/>
<rectangle x1="181.1274" y1="12.8778" x2="181.1782" y2="12.9286" layer="94"/>
<rectangle x1="181.8386" y1="12.8778" x2="182.0418" y2="12.9286" layer="94"/>
<rectangle x1="182.4482" y1="12.8778" x2="182.499" y2="12.9286" layer="94"/>
<rectangle x1="184.1754" y1="12.8778" x2="184.3278" y2="12.9286" layer="94"/>
<rectangle x1="184.7342" y1="12.8778" x2="184.785" y2="12.9286" layer="94"/>
<rectangle x1="185.2422" y1="12.8778" x2="185.4454" y2="12.9286" layer="94"/>
<rectangle x1="185.9026" y1="12.8778" x2="185.9534" y2="12.9286" layer="94"/>
<rectangle x1="187.4774" y1="12.8778" x2="188.341" y2="12.9286" layer="94"/>
<rectangle x1="189.6618" y1="12.8778" x2="190.2206" y2="12.9286" layer="94"/>
<rectangle x1="190.3222" y1="12.8778" x2="190.373" y2="12.9286" layer="94"/>
<rectangle x1="191.5922" y1="12.8778" x2="191.7954" y2="12.9286" layer="94"/>
<rectangle x1="192.0494" y1="12.8778" x2="192.1002" y2="12.9286" layer="94"/>
<rectangle x1="173.4058" y1="12.9286" x2="174.0154" y2="12.9794" layer="94"/>
<rectangle x1="174.5742" y1="12.9286" x2="174.625" y2="12.9794" layer="94"/>
<rectangle x1="175.1838" y1="12.9286" x2="175.3362" y2="12.9794" layer="94"/>
<rectangle x1="175.7426" y1="12.9286" x2="175.7934" y2="12.9794" layer="94"/>
<rectangle x1="175.9966" y1="12.9286" x2="176.1998" y2="12.9794" layer="94"/>
<rectangle x1="176.403" y1="12.9286" x2="176.4538" y2="12.9794" layer="94"/>
<rectangle x1="177.419" y1="12.9286" x2="177.6222" y2="12.9794" layer="94"/>
<rectangle x1="178.0794" y1="12.9286" x2="178.1302" y2="12.9794" layer="94"/>
<rectangle x1="178.435" y1="12.9286" x2="178.5874" y2="12.9794" layer="94"/>
<rectangle x1="179.0446" y1="12.9286" x2="179.0954" y2="12.9794" layer="94"/>
<rectangle x1="180.5178" y1="12.9286" x2="180.6702" y2="12.9794" layer="94"/>
<rectangle x1="181.1782" y1="12.9286" x2="181.229" y2="12.9794" layer="94"/>
<rectangle x1="181.8386" y1="12.9286" x2="182.0418" y2="12.9794" layer="94"/>
<rectangle x1="182.4482" y1="12.9286" x2="182.499" y2="12.9794" layer="94"/>
<rectangle x1="184.1754" y1="12.9286" x2="184.3278" y2="12.9794" layer="94"/>
<rectangle x1="184.785" y1="12.9286" x2="184.8358" y2="12.9794" layer="94"/>
<rectangle x1="185.2422" y1="12.9286" x2="185.4454" y2="12.9794" layer="94"/>
<rectangle x1="185.9026" y1="12.9286" x2="185.9534" y2="12.9794" layer="94"/>
<rectangle x1="187.5282" y1="12.9286" x2="188.3918" y2="12.9794" layer="94"/>
<rectangle x1="189.611" y1="12.9286" x2="190.2206" y2="12.9794" layer="94"/>
<rectangle x1="190.3222" y1="12.9286" x2="190.373" y2="12.9794" layer="94"/>
<rectangle x1="191.5922" y1="12.9286" x2="191.7954" y2="12.9794" layer="94"/>
<rectangle x1="192.0494" y1="12.9286" x2="192.1002" y2="12.9794" layer="94"/>
<rectangle x1="173.355" y1="12.9794" x2="173.9138" y2="13.0302" layer="94"/>
<rectangle x1="174.5742" y1="12.9794" x2="174.625" y2="13.0302" layer="94"/>
<rectangle x1="175.133" y1="12.9794" x2="175.2854" y2="13.0302" layer="94"/>
<rectangle x1="175.6918" y1="12.9794" x2="176.149" y2="13.0302" layer="94"/>
<rectangle x1="176.3522" y1="12.9794" x2="176.403" y2="13.0302" layer="94"/>
<rectangle x1="177.419" y1="12.9794" x2="177.6222" y2="13.0302" layer="94"/>
<rectangle x1="178.1302" y1="12.9794" x2="178.181" y2="13.0302" layer="94"/>
<rectangle x1="178.435" y1="12.9794" x2="178.5874" y2="13.0302" layer="94"/>
<rectangle x1="179.0446" y1="12.9794" x2="179.0954" y2="13.0302" layer="94"/>
<rectangle x1="180.5178" y1="12.9794" x2="180.721" y2="13.0302" layer="94"/>
<rectangle x1="181.229" y1="12.9794" x2="181.2798" y2="13.0302" layer="94"/>
<rectangle x1="181.8894" y1="12.9794" x2="182.0926" y2="13.0302" layer="94"/>
<rectangle x1="182.499" y1="12.9794" x2="182.5498" y2="13.0302" layer="94"/>
<rectangle x1="184.1754" y1="12.9794" x2="184.3278" y2="13.0302" layer="94"/>
<rectangle x1="184.785" y1="12.9794" x2="184.8358" y2="13.0302" layer="94"/>
<rectangle x1="185.2422" y1="12.9794" x2="185.4454" y2="13.0302" layer="94"/>
<rectangle x1="185.9026" y1="12.9794" x2="185.9534" y2="13.0302" layer="94"/>
<rectangle x1="187.5282" y1="12.9794" x2="188.4426" y2="13.0302" layer="94"/>
<rectangle x1="189.611" y1="12.9794" x2="190.2206" y2="13.0302" layer="94"/>
<rectangle x1="190.3222" y1="12.9794" x2="190.373" y2="13.0302" layer="94"/>
<rectangle x1="191.5922" y1="12.9794" x2="191.7954" y2="13.0302" layer="94"/>
<rectangle x1="192.0494" y1="12.9794" x2="192.1002" y2="13.0302" layer="94"/>
<rectangle x1="173.2534" y1="13.0302" x2="173.8122" y2="13.081" layer="94"/>
<rectangle x1="174.5234" y1="13.0302" x2="174.625" y2="13.081" layer="94"/>
<rectangle x1="175.0822" y1="13.0302" x2="175.2346" y2="13.081" layer="94"/>
<rectangle x1="175.641" y1="13.0302" x2="176.0982" y2="13.081" layer="94"/>
<rectangle x1="176.3014" y1="13.0302" x2="176.3522" y2="13.081" layer="94"/>
<rectangle x1="177.4698" y1="13.0302" x2="177.673" y2="13.081" layer="94"/>
<rectangle x1="178.1302" y1="13.0302" x2="178.181" y2="13.081" layer="94"/>
<rectangle x1="178.435" y1="13.0302" x2="178.5874" y2="13.081" layer="94"/>
<rectangle x1="179.0446" y1="13.0302" x2="179.0954" y2="13.081" layer="94"/>
<rectangle x1="180.5178" y1="13.0302" x2="180.721" y2="13.081" layer="94"/>
<rectangle x1="181.2798" y1="13.0302" x2="181.3306" y2="13.081" layer="94"/>
<rectangle x1="181.8894" y1="13.0302" x2="182.1434" y2="13.081" layer="94"/>
<rectangle x1="182.499" y1="13.0302" x2="182.5498" y2="13.081" layer="94"/>
<rectangle x1="184.1754" y1="13.0302" x2="184.3786" y2="13.081" layer="94"/>
<rectangle x1="184.785" y1="13.0302" x2="184.8358" y2="13.081" layer="94"/>
<rectangle x1="185.2422" y1="13.0302" x2="185.4454" y2="13.081" layer="94"/>
<rectangle x1="185.9026" y1="13.0302" x2="185.9534" y2="13.081" layer="94"/>
<rectangle x1="187.579" y1="13.0302" x2="188.4934" y2="13.081" layer="94"/>
<rectangle x1="189.611" y1="13.0302" x2="190.2206" y2="13.081" layer="94"/>
<rectangle x1="190.2714" y1="13.0302" x2="190.3222" y2="13.081" layer="94"/>
<rectangle x1="191.5922" y1="13.0302" x2="191.7954" y2="13.081" layer="94"/>
<rectangle x1="192.0494" y1="13.0302" x2="192.1002" y2="13.081" layer="94"/>
<rectangle x1="173.2026" y1="13.081" x2="173.7106" y2="13.1318" layer="94"/>
<rectangle x1="174.5234" y1="13.081" x2="174.5742" y2="13.1318" layer="94"/>
<rectangle x1="175.0314" y1="13.081" x2="175.1838" y2="13.1318" layer="94"/>
<rectangle x1="175.641" y1="13.081" x2="175.9966" y2="13.1318" layer="94"/>
<rectangle x1="176.1998" y1="13.081" x2="176.3014" y2="13.1318" layer="94"/>
<rectangle x1="177.4698" y1="13.081" x2="177.673" y2="13.1318" layer="94"/>
<rectangle x1="178.181" y1="13.081" x2="178.2318" y2="13.1318" layer="94"/>
<rectangle x1="178.435" y1="13.081" x2="178.5874" y2="13.1318" layer="94"/>
<rectangle x1="179.0446" y1="13.081" x2="179.0954" y2="13.1318" layer="94"/>
<rectangle x1="180.5686" y1="13.081" x2="180.8226" y2="13.1318" layer="94"/>
<rectangle x1="181.3306" y1="13.081" x2="181.3814" y2="13.1318" layer="94"/>
<rectangle x1="181.8894" y1="13.081" x2="182.1434" y2="13.1318" layer="94"/>
<rectangle x1="182.499" y1="13.081" x2="182.5498" y2="13.1318" layer="94"/>
<rectangle x1="184.1754" y1="13.081" x2="184.3786" y2="13.1318" layer="94"/>
<rectangle x1="184.785" y1="13.081" x2="184.8358" y2="13.1318" layer="94"/>
<rectangle x1="185.2422" y1="13.081" x2="185.4454" y2="13.1318" layer="94"/>
<rectangle x1="185.9026" y1="13.081" x2="185.9534" y2="13.1318" layer="94"/>
<rectangle x1="187.6298" y1="13.081" x2="188.4934" y2="13.1318" layer="94"/>
<rectangle x1="189.611" y1="13.081" x2="190.2206" y2="13.1318" layer="94"/>
<rectangle x1="190.2714" y1="13.081" x2="190.3222" y2="13.1318" layer="94"/>
<rectangle x1="191.5922" y1="13.081" x2="191.7954" y2="13.1318" layer="94"/>
<rectangle x1="192.0494" y1="13.081" x2="192.1002" y2="13.1318" layer="94"/>
<rectangle x1="173.2026" y1="13.1318" x2="173.5582" y2="13.1826" layer="94"/>
<rectangle x1="174.4726" y1="13.1318" x2="174.5234" y2="13.1826" layer="94"/>
<rectangle x1="174.9806" y1="13.1318" x2="175.133" y2="13.1826" layer="94"/>
<rectangle x1="175.5902" y1="13.1318" x2="175.641" y2="13.1826" layer="94"/>
<rectangle x1="176.149" y1="13.1318" x2="176.1998" y2="13.1826" layer="94"/>
<rectangle x1="177.4698" y1="13.1318" x2="177.7238" y2="13.1826" layer="94"/>
<rectangle x1="178.181" y1="13.1318" x2="178.2318" y2="13.1826" layer="94"/>
<rectangle x1="178.435" y1="13.1318" x2="178.5874" y2="13.1826" layer="94"/>
<rectangle x1="179.0446" y1="13.1318" x2="179.0954" y2="13.1826" layer="94"/>
<rectangle x1="180.6194" y1="13.1318" x2="180.9242" y2="13.1826" layer="94"/>
<rectangle x1="181.3814" y1="13.1318" x2="181.4322" y2="13.1826" layer="94"/>
<rectangle x1="181.9402" y1="13.1318" x2="182.1942" y2="13.1826" layer="94"/>
<rectangle x1="182.499" y1="13.1318" x2="182.5498" y2="13.1826" layer="94"/>
<rectangle x1="184.2262" y1="13.1318" x2="184.4294" y2="13.1826" layer="94"/>
<rectangle x1="184.785" y1="13.1318" x2="184.8358" y2="13.1826" layer="94"/>
<rectangle x1="185.2422" y1="13.1318" x2="185.4454" y2="13.1826" layer="94"/>
<rectangle x1="185.9026" y1="13.1318" x2="185.9534" y2="13.1826" layer="94"/>
<rectangle x1="187.6806" y1="13.1318" x2="188.5442" y2="13.1826" layer="94"/>
<rectangle x1="189.611" y1="13.1318" x2="190.2206" y2="13.1826" layer="94"/>
<rectangle x1="190.2714" y1="13.1318" x2="190.3222" y2="13.1826" layer="94"/>
<rectangle x1="191.5922" y1="13.1318" x2="191.7954" y2="13.1826" layer="94"/>
<rectangle x1="192.0494" y1="13.1318" x2="192.1002" y2="13.1826" layer="94"/>
<rectangle x1="173.1518" y1="13.1826" x2="173.5074" y2="13.2334" layer="94"/>
<rectangle x1="174.4218" y1="13.1826" x2="174.4726" y2="13.2334" layer="94"/>
<rectangle x1="174.9806" y1="13.1826" x2="175.133" y2="13.2334" layer="94"/>
<rectangle x1="175.5902" y1="13.1826" x2="175.641" y2="13.2334" layer="94"/>
<rectangle x1="176.0982" y1="13.1826" x2="176.149" y2="13.2334" layer="94"/>
<rectangle x1="177.5206" y1="13.1826" x2="177.7746" y2="13.2334" layer="94"/>
<rectangle x1="178.2318" y1="13.1826" x2="178.2826" y2="13.2334" layer="94"/>
<rectangle x1="178.435" y1="13.1826" x2="178.5874" y2="13.2334" layer="94"/>
<rectangle x1="179.0446" y1="13.1826" x2="179.0954" y2="13.2334" layer="94"/>
<rectangle x1="180.6194" y1="13.1826" x2="181.0258" y2="13.2334" layer="94"/>
<rectangle x1="181.4322" y1="13.1826" x2="181.483" y2="13.2334" layer="94"/>
<rectangle x1="181.9402" y1="13.1826" x2="182.245" y2="13.2334" layer="94"/>
<rectangle x1="182.5498" y1="13.1826" x2="182.6006" y2="13.2334" layer="94"/>
<rectangle x1="184.2262" y1="13.1826" x2="184.4802" y2="13.2334" layer="94"/>
<rectangle x1="184.785" y1="13.1826" x2="184.8358" y2="13.2334" layer="94"/>
<rectangle x1="185.2422" y1="13.1826" x2="185.4454" y2="13.2334" layer="94"/>
<rectangle x1="185.9026" y1="13.1826" x2="185.9534" y2="13.2334" layer="94"/>
<rectangle x1="187.7314" y1="13.1826" x2="188.595" y2="13.2334" layer="94"/>
<rectangle x1="189.611" y1="13.1826" x2="190.2206" y2="13.2334" layer="94"/>
<rectangle x1="190.2714" y1="13.1826" x2="190.3222" y2="13.2334" layer="94"/>
<rectangle x1="191.5922" y1="13.1826" x2="191.7954" y2="13.2334" layer="94"/>
<rectangle x1="192.0494" y1="13.1826" x2="192.1002" y2="13.2334" layer="94"/>
<rectangle x1="173.101" y1="13.2334" x2="173.4058" y2="13.2842" layer="94"/>
<rectangle x1="174.371" y1="13.2334" x2="174.4726" y2="13.2842" layer="94"/>
<rectangle x1="174.9806" y1="13.2334" x2="175.133" y2="13.2842" layer="94"/>
<rectangle x1="175.5394" y1="13.2334" x2="175.5902" y2="13.2842" layer="94"/>
<rectangle x1="175.9966" y1="13.2334" x2="176.0474" y2="13.2842" layer="94"/>
<rectangle x1="177.5714" y1="13.2334" x2="177.8254" y2="13.2842" layer="94"/>
<rectangle x1="178.2318" y1="13.2334" x2="178.2826" y2="13.2842" layer="94"/>
<rectangle x1="178.435" y1="13.2334" x2="178.5874" y2="13.2842" layer="94"/>
<rectangle x1="179.0446" y1="13.2334" x2="179.0954" y2="13.2842" layer="94"/>
<rectangle x1="180.6702" y1="13.2334" x2="181.1274" y2="13.2842" layer="94"/>
<rectangle x1="181.483" y1="13.2334" x2="181.5846" y2="13.2842" layer="94"/>
<rectangle x1="181.991" y1="13.2334" x2="182.245" y2="13.2842" layer="94"/>
<rectangle x1="182.5498" y1="13.2334" x2="182.6006" y2="13.2842" layer="94"/>
<rectangle x1="184.277" y1="13.2334" x2="184.4802" y2="13.2842" layer="94"/>
<rectangle x1="184.785" y1="13.2334" x2="184.8358" y2="13.2842" layer="94"/>
<rectangle x1="185.2422" y1="13.2334" x2="185.4454" y2="13.2842" layer="94"/>
<rectangle x1="185.9026" y1="13.2334" x2="185.9534" y2="13.2842" layer="94"/>
<rectangle x1="187.7314" y1="13.2334" x2="188.6458" y2="13.2842" layer="94"/>
<rectangle x1="189.611" y1="13.2334" x2="190.2206" y2="13.2842" layer="94"/>
<rectangle x1="190.2714" y1="13.2334" x2="190.3222" y2="13.2842" layer="94"/>
<rectangle x1="191.5922" y1="13.2334" x2="191.7954" y2="13.2842" layer="94"/>
<rectangle x1="192.0494" y1="13.2334" x2="192.1002" y2="13.2842" layer="94"/>
<rectangle x1="173.101" y1="13.2842" x2="173.355" y2="13.335" layer="94"/>
<rectangle x1="174.371" y1="13.2842" x2="174.4218" y2="13.335" layer="94"/>
<rectangle x1="174.9806" y1="13.2842" x2="175.133" y2="13.335" layer="94"/>
<rectangle x1="175.5394" y1="13.2842" x2="175.5902" y2="13.335" layer="94"/>
<rectangle x1="175.9458" y1="13.2842" x2="175.9966" y2="13.335" layer="94"/>
<rectangle x1="177.5714" y1="13.2842" x2="177.8762" y2="13.335" layer="94"/>
<rectangle x1="178.2826" y1="13.2842" x2="178.3334" y2="13.335" layer="94"/>
<rectangle x1="178.435" y1="13.2842" x2="178.6382" y2="13.335" layer="94"/>
<rectangle x1="180.7718" y1="13.2842" x2="181.229" y2="13.335" layer="94"/>
<rectangle x1="181.5338" y1="13.2842" x2="181.6354" y2="13.335" layer="94"/>
<rectangle x1="181.991" y1="13.2842" x2="182.2958" y2="13.335" layer="94"/>
<rectangle x1="182.5498" y1="13.2842" x2="182.6006" y2="13.335" layer="94"/>
<rectangle x1="184.277" y1="13.2842" x2="184.531" y2="13.335" layer="94"/>
<rectangle x1="184.8358" y1="13.2842" x2="184.8866" y2="13.335" layer="94"/>
<rectangle x1="185.2422" y1="13.2842" x2="185.4454" y2="13.335" layer="94"/>
<rectangle x1="185.9026" y1="13.2842" x2="185.9534" y2="13.335" layer="94"/>
<rectangle x1="187.7822" y1="13.2842" x2="188.6458" y2="13.335" layer="94"/>
<rectangle x1="189.611" y1="13.2842" x2="190.2206" y2="13.335" layer="94"/>
<rectangle x1="190.2714" y1="13.2842" x2="190.3222" y2="13.335" layer="94"/>
<rectangle x1="191.5922" y1="13.2842" x2="191.7954" y2="13.335" layer="94"/>
<rectangle x1="192.0494" y1="13.2842" x2="192.1002" y2="13.335" layer="94"/>
<rectangle x1="173.0502" y1="13.335" x2="173.3042" y2="13.3858" layer="94"/>
<rectangle x1="174.3202" y1="13.335" x2="174.371" y2="13.3858" layer="94"/>
<rectangle x1="175.0314" y1="13.335" x2="175.133" y2="13.3858" layer="94"/>
<rectangle x1="175.4886" y1="13.335" x2="175.5394" y2="13.3858" layer="94"/>
<rectangle x1="175.8442" y1="13.335" x2="175.9458" y2="13.3858" layer="94"/>
<rectangle x1="177.6222" y1="13.335" x2="177.9778" y2="13.3858" layer="94"/>
<rectangle x1="178.1302" y1="13.335" x2="178.3842" y2="13.3858" layer="94"/>
<rectangle x1="178.435" y1="13.335" x2="178.6382" y2="13.3858" layer="94"/>
<rectangle x1="179.0954" y1="13.335" x2="179.1462" y2="13.3858" layer="94"/>
<rectangle x1="180.8226" y1="13.335" x2="181.3306" y2="13.3858" layer="94"/>
<rectangle x1="181.5846" y1="13.335" x2="181.6354" y2="13.3858" layer="94"/>
<rectangle x1="181.991" y1="13.335" x2="182.2958" y2="13.3858" layer="94"/>
<rectangle x1="182.5498" y1="13.335" x2="182.6006" y2="13.3858" layer="94"/>
<rectangle x1="184.3278" y1="13.335" x2="184.5818" y2="13.3858" layer="94"/>
<rectangle x1="184.8358" y1="13.335" x2="184.8866" y2="13.3858" layer="94"/>
<rectangle x1="185.2422" y1="13.335" x2="185.4962" y2="13.3858" layer="94"/>
<rectangle x1="185.9026" y1="13.335" x2="185.9534" y2="13.3858" layer="94"/>
<rectangle x1="187.833" y1="13.335" x2="188.4934" y2="13.3858" layer="94"/>
<rectangle x1="188.595" y1="13.335" x2="188.6966" y2="13.3858" layer="94"/>
<rectangle x1="189.611" y1="13.335" x2="190.2206" y2="13.3858" layer="94"/>
<rectangle x1="190.2714" y1="13.335" x2="190.3222" y2="13.3858" layer="94"/>
<rectangle x1="191.5414" y1="13.335" x2="191.7954" y2="13.3858" layer="94"/>
<rectangle x1="192.0494" y1="13.335" x2="192.1002" y2="13.3858" layer="94"/>
<rectangle x1="173.0502" y1="13.3858" x2="173.2534" y2="13.4366" layer="94"/>
<rectangle x1="174.2694" y1="13.3858" x2="174.371" y2="13.4366" layer="94"/>
<rectangle x1="175.0314" y1="13.3858" x2="175.133" y2="13.4366" layer="94"/>
<rectangle x1="175.4886" y1="13.3858" x2="175.5394" y2="13.4366" layer="94"/>
<rectangle x1="175.7934" y1="13.3858" x2="175.8442" y2="13.4366" layer="94"/>
<rectangle x1="177.673" y1="13.3858" x2="178.3842" y2="13.4366" layer="94"/>
<rectangle x1="178.435" y1="13.3858" x2="178.6382" y2="13.4366" layer="94"/>
<rectangle x1="179.0954" y1="13.3858" x2="179.1462" y2="13.4366" layer="94"/>
<rectangle x1="180.8734" y1="13.3858" x2="181.4322" y2="13.4366" layer="94"/>
<rectangle x1="181.6354" y1="13.3858" x2="181.6862" y2="13.4366" layer="94"/>
<rectangle x1="182.0418" y1="13.3858" x2="182.2958" y2="13.4366" layer="94"/>
<rectangle x1="182.6006" y1="13.3858" x2="182.6514" y2="13.4366" layer="94"/>
<rectangle x1="184.3278" y1="13.3858" x2="184.6326" y2="13.4366" layer="94"/>
<rectangle x1="184.8358" y1="13.3858" x2="184.8866" y2="13.4366" layer="94"/>
<rectangle x1="185.2422" y1="13.3858" x2="185.4962" y2="13.4366" layer="94"/>
<rectangle x1="185.9026" y1="13.3858" x2="185.9534" y2="13.4366" layer="94"/>
<rectangle x1="187.8838" y1="13.3858" x2="188.5442" y2="13.4366" layer="94"/>
<rectangle x1="188.6458" y1="13.3858" x2="188.7474" y2="13.4366" layer="94"/>
<rectangle x1="189.5602" y1="13.3858" x2="190.1698" y2="13.4366" layer="94"/>
<rectangle x1="190.2714" y1="13.3858" x2="190.3222" y2="13.4366" layer="94"/>
<rectangle x1="191.5414" y1="13.3858" x2="191.7954" y2="13.4366" layer="94"/>
<rectangle x1="192.0494" y1="13.3858" x2="192.1002" y2="13.4366" layer="94"/>
<rectangle x1="173.0502" y1="13.4366" x2="173.2534" y2="13.4874" layer="94"/>
<rectangle x1="174.2186" y1="13.4366" x2="174.2694" y2="13.4874" layer="94"/>
<rectangle x1="174.371" y1="13.4366" x2="174.4218" y2="13.4874" layer="94"/>
<rectangle x1="175.0314" y1="13.4366" x2="175.133" y2="13.4874" layer="94"/>
<rectangle x1="175.4886" y1="13.4366" x2="175.5394" y2="13.4874" layer="94"/>
<rectangle x1="175.6918" y1="13.4366" x2="175.7934" y2="13.4874" layer="94"/>
<rectangle x1="177.7238" y1="13.4366" x2="178.6382" y2="13.4874" layer="94"/>
<rectangle x1="179.0954" y1="13.4366" x2="179.1462" y2="13.4874" layer="94"/>
<rectangle x1="180.975" y1="13.4366" x2="181.5338" y2="13.4874" layer="94"/>
<rectangle x1="181.6862" y1="13.4366" x2="181.737" y2="13.4874" layer="94"/>
<rectangle x1="182.0418" y1="13.4366" x2="182.3466" y2="13.4874" layer="94"/>
<rectangle x1="182.6006" y1="13.4366" x2="182.6514" y2="13.4874" layer="94"/>
<rectangle x1="184.3278" y1="13.4366" x2="184.7342" y2="13.4874" layer="94"/>
<rectangle x1="184.8358" y1="13.4366" x2="184.8866" y2="13.4874" layer="94"/>
<rectangle x1="185.2422" y1="13.4366" x2="185.4962" y2="13.4874" layer="94"/>
<rectangle x1="185.9026" y1="13.4366" x2="185.9534" y2="13.4874" layer="94"/>
<rectangle x1="187.9346" y1="13.4366" x2="188.595" y2="13.4874" layer="94"/>
<rectangle x1="188.6966" y1="13.4366" x2="188.7982" y2="13.4874" layer="94"/>
<rectangle x1="189.5602" y1="13.4366" x2="190.1698" y2="13.4874" layer="94"/>
<rectangle x1="190.2714" y1="13.4366" x2="190.3222" y2="13.4874" layer="94"/>
<rectangle x1="191.5414" y1="13.4366" x2="191.7954" y2="13.4874" layer="94"/>
<rectangle x1="192.0494" y1="13.4366" x2="192.1002" y2="13.4874" layer="94"/>
<rectangle x1="173.0502" y1="13.4874" x2="173.2534" y2="13.5382" layer="94"/>
<rectangle x1="174.1678" y1="13.4874" x2="174.2186" y2="13.5382" layer="94"/>
<rectangle x1="174.4218" y1="13.4874" x2="174.4726" y2="13.5382" layer="94"/>
<rectangle x1="175.0314" y1="13.4874" x2="175.133" y2="13.5382" layer="94"/>
<rectangle x1="175.4378" y1="13.4874" x2="175.4886" y2="13.5382" layer="94"/>
<rectangle x1="175.641" y1="13.4874" x2="175.6918" y2="13.5382" layer="94"/>
<rectangle x1="177.7746" y1="13.4874" x2="178.6382" y2="13.5382" layer="94"/>
<rectangle x1="179.0954" y1="13.4874" x2="179.1462" y2="13.5382" layer="94"/>
<rectangle x1="181.0258" y1="13.4874" x2="181.7878" y2="13.5382" layer="94"/>
<rectangle x1="182.0418" y1="13.4874" x2="182.3466" y2="13.5382" layer="94"/>
<rectangle x1="182.6006" y1="13.4874" x2="182.6514" y2="13.5382" layer="94"/>
<rectangle x1="184.3786" y1="13.4874" x2="184.8358" y2="13.5382" layer="94"/>
<rectangle x1="184.9374" y1="13.4874" x2="184.9882" y2="13.5382" layer="94"/>
<rectangle x1="185.2422" y1="13.4874" x2="185.4962" y2="13.5382" layer="94"/>
<rectangle x1="185.9026" y1="13.4874" x2="185.9534" y2="13.5382" layer="94"/>
<rectangle x1="187.9346" y1="13.4874" x2="188.6458" y2="13.5382" layer="94"/>
<rectangle x1="188.7474" y1="13.4874" x2="188.849" y2="13.5382" layer="94"/>
<rectangle x1="189.5602" y1="13.4874" x2="190.1698" y2="13.5382" layer="94"/>
<rectangle x1="190.2714" y1="13.4874" x2="190.3222" y2="13.5382" layer="94"/>
<rectangle x1="191.5414" y1="13.4874" x2="191.7446" y2="13.5382" layer="94"/>
<rectangle x1="192.0494" y1="13.4874" x2="192.2018" y2="13.5382" layer="94"/>
<rectangle x1="173.0502" y1="13.5382" x2="173.2534" y2="13.589" layer="94"/>
<rectangle x1="174.117" y1="13.5382" x2="174.1678" y2="13.589" layer="94"/>
<rectangle x1="174.4726" y1="13.5382" x2="174.5234" y2="13.589" layer="94"/>
<rectangle x1="175.0314" y1="13.5382" x2="175.133" y2="13.589" layer="94"/>
<rectangle x1="175.4378" y1="13.5382" x2="175.4886" y2="13.589" layer="94"/>
<rectangle x1="175.5902" y1="13.5382" x2="175.641" y2="13.589" layer="94"/>
<rectangle x1="177.7746" y1="13.5382" x2="178.6382" y2="13.589" layer="94"/>
<rectangle x1="179.1462" y1="13.5382" x2="179.197" y2="13.589" layer="94"/>
<rectangle x1="181.0766" y1="13.5382" x2="181.7878" y2="13.589" layer="94"/>
<rectangle x1="181.991" y1="13.5382" x2="182.3466" y2="13.589" layer="94"/>
<rectangle x1="182.6006" y1="13.5382" x2="182.7022" y2="13.589" layer="94"/>
<rectangle x1="184.3786" y1="13.5382" x2="184.8866" y2="13.589" layer="94"/>
<rectangle x1="184.9374" y1="13.5382" x2="184.9882" y2="13.589" layer="94"/>
<rectangle x1="185.2422" y1="13.5382" x2="185.4962" y2="13.589" layer="94"/>
<rectangle x1="185.9026" y1="13.5382" x2="185.9534" y2="13.589" layer="94"/>
<rectangle x1="187.9854" y1="13.5382" x2="188.6966" y2="13.589" layer="94"/>
<rectangle x1="188.7982" y1="13.5382" x2="188.849" y2="13.589" layer="94"/>
<rectangle x1="189.5602" y1="13.5382" x2="190.1698" y2="13.589" layer="94"/>
<rectangle x1="190.2714" y1="13.5382" x2="190.3222" y2="13.589" layer="94"/>
<rectangle x1="191.5414" y1="13.5382" x2="191.7446" y2="13.589" layer="94"/>
<rectangle x1="192.1002" y1="13.5382" x2="192.2018" y2="13.589" layer="94"/>
<rectangle x1="173.0502" y1="13.589" x2="173.2534" y2="13.6398" layer="94"/>
<rectangle x1="174.0662" y1="13.589" x2="174.117" y2="13.6398" layer="94"/>
<rectangle x1="174.5234" y1="13.589" x2="174.5742" y2="13.6398" layer="94"/>
<rectangle x1="175.0314" y1="13.589" x2="175.133" y2="13.6398" layer="94"/>
<rectangle x1="175.4378" y1="13.589" x2="175.4886" y2="13.6398" layer="94"/>
<rectangle x1="175.5394" y1="13.589" x2="175.5902" y2="13.6398" layer="94"/>
<rectangle x1="177.7746" y1="13.589" x2="178.6382" y2="13.6398" layer="94"/>
<rectangle x1="179.1462" y1="13.589" x2="179.2478" y2="13.6398" layer="94"/>
<rectangle x1="181.1274" y1="13.589" x2="181.7878" y2="13.6398" layer="94"/>
<rectangle x1="181.991" y1="13.589" x2="182.3466" y2="13.6398" layer="94"/>
<rectangle x1="182.6514" y1="13.589" x2="182.7022" y2="13.6398" layer="94"/>
<rectangle x1="184.4294" y1="13.589" x2="185.039" y2="13.6398" layer="94"/>
<rectangle x1="185.2422" y1="13.589" x2="185.4962" y2="13.6398" layer="94"/>
<rectangle x1="185.9026" y1="13.589" x2="185.9534" y2="13.6398" layer="94"/>
<rectangle x1="188.0362" y1="13.589" x2="188.6966" y2="13.6398" layer="94"/>
<rectangle x1="188.7982" y1="13.589" x2="188.8998" y2="13.6398" layer="94"/>
<rectangle x1="189.5602" y1="13.589" x2="190.1698" y2="13.6398" layer="94"/>
<rectangle x1="190.2206" y1="13.589" x2="190.3222" y2="13.6398" layer="94"/>
<rectangle x1="191.5922" y1="13.589" x2="191.7446" y2="13.6398" layer="94"/>
<rectangle x1="192.151" y1="13.589" x2="192.2018" y2="13.6398" layer="94"/>
<rectangle x1="173.0502" y1="13.6398" x2="173.3042" y2="13.6906" layer="94"/>
<rectangle x1="173.9646" y1="13.6398" x2="174.0154" y2="13.6906" layer="94"/>
<rectangle x1="174.5742" y1="13.6398" x2="174.625" y2="13.6906" layer="94"/>
<rectangle x1="175.0314" y1="13.6398" x2="175.133" y2="13.6906" layer="94"/>
<rectangle x1="175.4378" y1="13.6398" x2="175.4886" y2="13.6906" layer="94"/>
<rectangle x1="175.5394" y1="13.6398" x2="175.5902" y2="13.6906" layer="94"/>
<rectangle x1="177.7746" y1="13.6398" x2="178.6382" y2="13.6906" layer="94"/>
<rectangle x1="179.197" y1="13.6398" x2="179.2478" y2="13.6906" layer="94"/>
<rectangle x1="181.1274" y1="13.6398" x2="181.7878" y2="13.6906" layer="94"/>
<rectangle x1="181.9402" y1="13.6398" x2="182.2958" y2="13.6906" layer="94"/>
<rectangle x1="182.6514" y1="13.6398" x2="182.7022" y2="13.6906" layer="94"/>
<rectangle x1="184.4294" y1="13.6398" x2="185.039" y2="13.6906" layer="94"/>
<rectangle x1="185.2422" y1="13.6398" x2="185.4454" y2="13.6906" layer="94"/>
<rectangle x1="185.9026" y1="13.6398" x2="185.9534" y2="13.6906" layer="94"/>
<rectangle x1="188.087" y1="13.6398" x2="188.6966" y2="13.6906" layer="94"/>
<rectangle x1="188.849" y1="13.6398" x2="188.9506" y2="13.6906" layer="94"/>
<rectangle x1="189.5602" y1="13.6398" x2="190.1698" y2="13.6906" layer="94"/>
<rectangle x1="190.2206" y1="13.6398" x2="190.2714" y2="13.6906" layer="94"/>
<rectangle x1="191.5922" y1="13.6398" x2="191.9986" y2="13.6906" layer="94"/>
<rectangle x1="192.151" y1="13.6398" x2="192.2018" y2="13.6906" layer="94"/>
<rectangle x1="173.101" y1="13.6906" x2="173.3042" y2="13.7414" layer="94"/>
<rectangle x1="174.625" y1="13.6906" x2="174.6758" y2="13.7414" layer="94"/>
<rectangle x1="175.0314" y1="13.6906" x2="175.133" y2="13.7414" layer="94"/>
<rectangle x1="175.4378" y1="13.6906" x2="175.4886" y2="13.7414" layer="94"/>
<rectangle x1="175.5394" y1="13.6906" x2="175.5902" y2="13.7414" layer="94"/>
<rectangle x1="177.7746" y1="13.6906" x2="178.4858" y2="13.7414" layer="94"/>
<rectangle x1="178.5366" y1="13.6906" x2="178.6382" y2="13.7414" layer="94"/>
<rectangle x1="179.2478" y1="13.6906" x2="179.2986" y2="13.7414" layer="94"/>
<rectangle x1="181.1274" y1="13.6906" x2="181.7878" y2="13.7414" layer="94"/>
<rectangle x1="181.9402" y1="13.6906" x2="182.2958" y2="13.7414" layer="94"/>
<rectangle x1="182.6514" y1="13.6906" x2="182.7022" y2="13.7414" layer="94"/>
<rectangle x1="184.4294" y1="13.6906" x2="185.0898" y2="13.7414" layer="94"/>
<rectangle x1="185.1914" y1="13.6906" x2="185.4454" y2="13.7414" layer="94"/>
<rectangle x1="185.9026" y1="13.6906" x2="185.9534" y2="13.7414" layer="94"/>
<rectangle x1="188.1378" y1="13.6906" x2="188.6458" y2="13.7414" layer="94"/>
<rectangle x1="188.8998" y1="13.6906" x2="188.9506" y2="13.7414" layer="94"/>
<rectangle x1="189.5602" y1="13.6906" x2="190.1698" y2="13.7414" layer="94"/>
<rectangle x1="190.2206" y1="13.6906" x2="190.2714" y2="13.7414" layer="94"/>
<rectangle x1="191.643" y1="13.6906" x2="192.1002" y2="13.7414" layer="94"/>
<rectangle x1="192.151" y1="13.6906" x2="192.2018" y2="13.7414" layer="94"/>
<rectangle x1="173.101" y1="13.7414" x2="173.355" y2="13.7922" layer="94"/>
<rectangle x1="174.6758" y1="13.7414" x2="174.7266" y2="13.7922" layer="94"/>
<rectangle x1="175.0314" y1="13.7414" x2="175.133" y2="13.7922" layer="94"/>
<rectangle x1="175.4378" y1="13.7414" x2="175.4886" y2="13.7922" layer="94"/>
<rectangle x1="175.5394" y1="13.7414" x2="175.5902" y2="13.7922" layer="94"/>
<rectangle x1="177.7746" y1="13.7414" x2="178.3842" y2="13.7922" layer="94"/>
<rectangle x1="178.435" y1="13.7414" x2="178.5874" y2="13.7922" layer="94"/>
<rectangle x1="178.8922" y1="13.7414" x2="178.943" y2="13.7922" layer="94"/>
<rectangle x1="179.2478" y1="13.7414" x2="179.2986" y2="13.7922" layer="94"/>
<rectangle x1="181.0766" y1="13.7414" x2="181.7878" y2="13.7922" layer="94"/>
<rectangle x1="181.8894" y1="13.7414" x2="182.245" y2="13.7922" layer="94"/>
<rectangle x1="182.6514" y1="13.7414" x2="182.7022" y2="13.7922" layer="94"/>
<rectangle x1="184.4294" y1="13.7414" x2="185.0898" y2="13.7922" layer="94"/>
<rectangle x1="185.1914" y1="13.7414" x2="185.3946" y2="13.7922" layer="94"/>
<rectangle x1="185.9026" y1="13.7414" x2="185.9534" y2="13.7922" layer="94"/>
<rectangle x1="188.1378" y1="13.7414" x2="188.7982" y2="13.7922" layer="94"/>
<rectangle x1="188.8998" y1="13.7414" x2="188.9506" y2="13.7922" layer="94"/>
<rectangle x1="189.5602" y1="13.7414" x2="190.1698" y2="13.7922" layer="94"/>
<rectangle x1="190.2206" y1="13.7414" x2="190.2714" y2="13.7922" layer="94"/>
<rectangle x1="191.5922" y1="13.7414" x2="191.7954" y2="13.7922" layer="94"/>
<rectangle x1="191.9986" y1="13.7414" x2="192.0494" y2="13.7922" layer="94"/>
<rectangle x1="192.1002" y1="13.7414" x2="192.2018" y2="13.7922" layer="94"/>
<rectangle x1="173.1518" y1="13.7922" x2="173.355" y2="13.843" layer="94"/>
<rectangle x1="174.7266" y1="13.7922" x2="174.7774" y2="13.843" layer="94"/>
<rectangle x1="175.0314" y1="13.7922" x2="175.133" y2="13.843" layer="94"/>
<rectangle x1="175.4378" y1="13.7922" x2="175.4886" y2="13.843" layer="94"/>
<rectangle x1="175.5394" y1="13.7922" x2="175.5902" y2="13.843" layer="94"/>
<rectangle x1="177.7238" y1="13.7922" x2="178.2826" y2="13.843" layer="94"/>
<rectangle x1="178.3334" y1="13.7922" x2="178.5874" y2="13.843" layer="94"/>
<rectangle x1="178.943" y1="13.7922" x2="178.9938" y2="13.843" layer="94"/>
<rectangle x1="179.2478" y1="13.7922" x2="179.2986" y2="13.843" layer="94"/>
<rectangle x1="181.0766" y1="13.7922" x2="181.7878" y2="13.843" layer="94"/>
<rectangle x1="181.8386" y1="13.7922" x2="182.1942" y2="13.843" layer="94"/>
<rectangle x1="182.6514" y1="13.7922" x2="182.7022" y2="13.843" layer="94"/>
<rectangle x1="184.4294" y1="13.7922" x2="185.3438" y2="13.843" layer="94"/>
<rectangle x1="185.9026" y1="13.7922" x2="185.9534" y2="13.843" layer="94"/>
<rectangle x1="188.1886" y1="13.7922" x2="188.849" y2="13.843" layer="94"/>
<rectangle x1="188.8998" y1="13.7922" x2="189.0014" y2="13.843" layer="94"/>
<rectangle x1="189.5602" y1="13.7922" x2="190.1698" y2="13.843" layer="94"/>
<rectangle x1="190.2206" y1="13.7922" x2="190.2714" y2="13.843" layer="94"/>
<rectangle x1="191.5922" y1="13.7922" x2="191.7446" y2="13.843" layer="94"/>
<rectangle x1="192.0494" y1="13.7922" x2="192.151" y2="13.843" layer="94"/>
<rectangle x1="173.2026" y1="13.843" x2="173.4058" y2="13.8938" layer="94"/>
<rectangle x1="174.8282" y1="13.843" x2="174.879" y2="13.8938" layer="94"/>
<rectangle x1="175.0314" y1="13.843" x2="175.133" y2="13.8938" layer="94"/>
<rectangle x1="175.4378" y1="13.843" x2="175.4886" y2="13.8938" layer="94"/>
<rectangle x1="175.5394" y1="13.843" x2="175.5902" y2="13.8938" layer="94"/>
<rectangle x1="177.7238" y1="13.843" x2="178.181" y2="13.8938" layer="94"/>
<rectangle x1="178.2826" y1="13.843" x2="178.5874" y2="13.8938" layer="94"/>
<rectangle x1="178.943" y1="13.843" x2="178.9938" y2="13.8938" layer="94"/>
<rectangle x1="179.2478" y1="13.843" x2="179.2986" y2="13.8938" layer="94"/>
<rectangle x1="181.0766" y1="13.843" x2="182.0926" y2="13.8938" layer="94"/>
<rectangle x1="182.6006" y1="13.843" x2="182.6514" y2="13.8938" layer="94"/>
<rectangle x1="184.4802" y1="13.843" x2="185.0898" y2="13.8938" layer="94"/>
<rectangle x1="185.1406" y1="13.843" x2="185.293" y2="13.8938" layer="94"/>
<rectangle x1="185.9026" y1="13.843" x2="185.9534" y2="13.8938" layer="94"/>
<rectangle x1="188.2394" y1="13.843" x2="188.849" y2="13.8938" layer="94"/>
<rectangle x1="188.9506" y1="13.843" x2="189.0014" y2="13.8938" layer="94"/>
<rectangle x1="189.5094" y1="13.843" x2="190.119" y2="13.8938" layer="94"/>
<rectangle x1="190.2206" y1="13.843" x2="190.2714" y2="13.8938" layer="94"/>
<rectangle x1="191.5922" y1="13.843" x2="191.6938" y2="13.8938" layer="94"/>
<rectangle x1="192.0494" y1="13.843" x2="192.2018" y2="13.8938" layer="94"/>
<rectangle x1="173.2026" y1="13.8938" x2="173.4058" y2="13.9446" layer="94"/>
<rectangle x1="174.879" y1="13.8938" x2="174.9298" y2="13.9446" layer="94"/>
<rectangle x1="175.0314" y1="13.8938" x2="175.133" y2="13.9446" layer="94"/>
<rectangle x1="175.4378" y1="13.8938" x2="175.4886" y2="13.9446" layer="94"/>
<rectangle x1="175.5394" y1="13.8938" x2="175.5902" y2="13.9446" layer="94"/>
<rectangle x1="177.7238" y1="13.8938" x2="178.1302" y2="13.9446" layer="94"/>
<rectangle x1="178.181" y1="13.8938" x2="178.5874" y2="13.9446" layer="94"/>
<rectangle x1="178.943" y1="13.8938" x2="178.9938" y2="13.9446" layer="94"/>
<rectangle x1="179.2478" y1="13.8938" x2="179.2986" y2="13.9446" layer="94"/>
<rectangle x1="181.0258" y1="13.8938" x2="181.5846" y2="13.9446" layer="94"/>
<rectangle x1="181.6354" y1="13.8938" x2="182.0418" y2="13.9446" layer="94"/>
<rectangle x1="182.6006" y1="13.8938" x2="182.6514" y2="13.9446" layer="94"/>
<rectangle x1="184.4802" y1="13.8938" x2="185.0898" y2="13.9446" layer="94"/>
<rectangle x1="185.1406" y1="13.8938" x2="185.293" y2="13.9446" layer="94"/>
<rectangle x1="185.8518" y1="13.8938" x2="185.9026" y2="13.9446" layer="94"/>
<rectangle x1="188.2902" y1="13.8938" x2="188.849" y2="13.9446" layer="94"/>
<rectangle x1="188.9506" y1="13.8938" x2="189.0014" y2="13.9446" layer="94"/>
<rectangle x1="189.5094" y1="13.8938" x2="190.119" y2="13.9446" layer="94"/>
<rectangle x1="190.2206" y1="13.8938" x2="190.2714" y2="13.9446" layer="94"/>
<rectangle x1="191.5414" y1="13.8938" x2="191.6938" y2="13.9446" layer="94"/>
<rectangle x1="192.0494" y1="13.8938" x2="192.2018" y2="13.9446" layer="94"/>
<rectangle x1="173.2534" y1="13.9446" x2="173.4566" y2="13.9954" layer="94"/>
<rectangle x1="175.0314" y1="13.9446" x2="175.133" y2="13.9954" layer="94"/>
<rectangle x1="175.4378" y1="13.9446" x2="175.4886" y2="13.9954" layer="94"/>
<rectangle x1="175.5394" y1="13.9446" x2="175.5902" y2="13.9954" layer="94"/>
<rectangle x1="177.673" y1="13.9446" x2="178.0794" y2="13.9954" layer="94"/>
<rectangle x1="178.1302" y1="13.9446" x2="178.5874" y2="13.9954" layer="94"/>
<rectangle x1="178.9938" y1="13.9446" x2="179.0446" y2="13.9954" layer="94"/>
<rectangle x1="179.2478" y1="13.9446" x2="179.2986" y2="13.9954" layer="94"/>
<rectangle x1="181.0258" y1="13.9446" x2="181.5338" y2="13.9954" layer="94"/>
<rectangle x1="181.5846" y1="13.9446" x2="181.9402" y2="13.9954" layer="94"/>
<rectangle x1="182.5498" y1="13.9446" x2="182.6006" y2="13.9954" layer="94"/>
<rectangle x1="184.4802" y1="13.9446" x2="185.2422" y2="13.9954" layer="94"/>
<rectangle x1="185.8518" y1="13.9446" x2="185.9026" y2="13.9954" layer="94"/>
<rectangle x1="188.2902" y1="13.9446" x2="188.849" y2="13.9954" layer="94"/>
<rectangle x1="188.9506" y1="13.9446" x2="189.0014" y2="13.9954" layer="94"/>
<rectangle x1="189.4586" y1="13.9446" x2="190.119" y2="13.9954" layer="94"/>
<rectangle x1="190.2206" y1="13.9446" x2="190.2714" y2="13.9954" layer="94"/>
<rectangle x1="191.5922" y1="13.9446" x2="191.6938" y2="13.9954" layer="94"/>
<rectangle x1="192.0494" y1="13.9446" x2="192.2018" y2="13.9954" layer="94"/>
<rectangle x1="173.3042" y1="13.9954" x2="173.5074" y2="14.0462" layer="94"/>
<rectangle x1="175.0314" y1="13.9954" x2="175.133" y2="14.0462" layer="94"/>
<rectangle x1="175.4378" y1="13.9954" x2="175.4886" y2="14.0462" layer="94"/>
<rectangle x1="175.5394" y1="13.9954" x2="175.5902" y2="14.0462" layer="94"/>
<rectangle x1="177.673" y1="13.9954" x2="177.9778" y2="14.0462" layer="94"/>
<rectangle x1="178.0286" y1="13.9954" x2="178.5874" y2="14.0462" layer="94"/>
<rectangle x1="178.9938" y1="13.9954" x2="179.0446" y2="14.0462" layer="94"/>
<rectangle x1="179.2478" y1="13.9954" x2="179.2986" y2="14.0462" layer="94"/>
<rectangle x1="180.975" y1="13.9954" x2="181.4322" y2="14.0462" layer="94"/>
<rectangle x1="181.483" y1="13.9954" x2="181.8894" y2="14.0462" layer="94"/>
<rectangle x1="182.499" y1="13.9954" x2="182.5498" y2="14.0462" layer="94"/>
<rectangle x1="184.4802" y1="13.9954" x2="185.039" y2="14.0462" layer="94"/>
<rectangle x1="185.0898" y1="13.9954" x2="185.1914" y2="14.0462" layer="94"/>
<rectangle x1="185.801" y1="13.9954" x2="185.8518" y2="14.0462" layer="94"/>
<rectangle x1="188.2902" y1="13.9954" x2="188.849" y2="14.0462" layer="94"/>
<rectangle x1="188.9506" y1="13.9954" x2="189.0014" y2="14.0462" layer="94"/>
<rectangle x1="189.4078" y1="13.9954" x2="190.119" y2="14.0462" layer="94"/>
<rectangle x1="190.2206" y1="13.9954" x2="190.2714" y2="14.0462" layer="94"/>
<rectangle x1="191.5922" y1="13.9954" x2="191.6938" y2="14.0462" layer="94"/>
<rectangle x1="192.0494" y1="13.9954" x2="192.2018" y2="14.0462" layer="94"/>
<rectangle x1="173.355" y1="14.0462" x2="173.5582" y2="14.097" layer="94"/>
<rectangle x1="175.0314" y1="14.0462" x2="175.133" y2="14.097" layer="94"/>
<rectangle x1="175.4378" y1="14.0462" x2="175.4886" y2="14.097" layer="94"/>
<rectangle x1="175.5394" y1="14.0462" x2="175.5902" y2="14.097" layer="94"/>
<rectangle x1="177.6222" y1="14.0462" x2="177.927" y2="14.097" layer="94"/>
<rectangle x1="177.9778" y1="14.0462" x2="178.5874" y2="14.097" layer="94"/>
<rectangle x1="178.9938" y1="14.0462" x2="179.0446" y2="14.097" layer="94"/>
<rectangle x1="179.197" y1="14.0462" x2="179.2478" y2="14.097" layer="94"/>
<rectangle x1="180.975" y1="14.0462" x2="181.3306" y2="14.097" layer="94"/>
<rectangle x1="181.3814" y1="14.0462" x2="181.7878" y2="14.097" layer="94"/>
<rectangle x1="182.4482" y1="14.0462" x2="182.499" y2="14.097" layer="94"/>
<rectangle x1="184.4802" y1="14.0462" x2="185.039" y2="14.097" layer="94"/>
<rectangle x1="185.0898" y1="14.0462" x2="185.1914" y2="14.097" layer="94"/>
<rectangle x1="185.801" y1="14.0462" x2="185.8518" y2="14.097" layer="94"/>
<rectangle x1="188.2902" y1="14.0462" x2="188.8998" y2="14.097" layer="94"/>
<rectangle x1="188.9506" y1="14.0462" x2="189.0014" y2="14.097" layer="94"/>
<rectangle x1="189.357" y1="14.0462" x2="190.119" y2="14.097" layer="94"/>
<rectangle x1="190.1698" y1="14.0462" x2="190.2206" y2="14.097" layer="94"/>
<rectangle x1="191.5922" y1="14.0462" x2="191.7446" y2="14.097" layer="94"/>
<rectangle x1="191.9986" y1="14.0462" x2="192.2018" y2="14.097" layer="94"/>
<rectangle x1="173.4058" y1="14.097" x2="173.609" y2="14.1478" layer="94"/>
<rectangle x1="175.0314" y1="14.097" x2="175.133" y2="14.1478" layer="94"/>
<rectangle x1="175.4378" y1="14.097" x2="175.4886" y2="14.1478" layer="94"/>
<rectangle x1="175.5394" y1="14.097" x2="175.5902" y2="14.1478" layer="94"/>
<rectangle x1="177.6222" y1="14.097" x2="177.8762" y2="14.1478" layer="94"/>
<rectangle x1="177.927" y1="14.097" x2="178.3842" y2="14.1478" layer="94"/>
<rectangle x1="178.5366" y1="14.097" x2="178.5874" y2="14.1478" layer="94"/>
<rectangle x1="178.943" y1="14.097" x2="178.9938" y2="14.1478" layer="94"/>
<rectangle x1="179.1462" y1="14.097" x2="179.197" y2="14.1478" layer="94"/>
<rectangle x1="180.9242" y1="14.097" x2="181.2798" y2="14.1478" layer="94"/>
<rectangle x1="181.3306" y1="14.097" x2="181.6862" y2="14.1478" layer="94"/>
<rectangle x1="182.3974" y1="14.097" x2="182.499" y2="14.1478" layer="94"/>
<rectangle x1="184.4802" y1="14.097" x2="185.1406" y2="14.1478" layer="94"/>
<rectangle x1="185.801" y1="14.097" x2="185.8518" y2="14.1478" layer="94"/>
<rectangle x1="188.2902" y1="14.097" x2="188.8998" y2="14.1478" layer="94"/>
<rectangle x1="188.9506" y1="14.097" x2="189.0522" y2="14.1478" layer="94"/>
<rectangle x1="189.3062" y1="14.097" x2="190.0682" y2="14.1478" layer="94"/>
<rectangle x1="190.1698" y1="14.097" x2="190.2206" y2="14.1478" layer="94"/>
<rectangle x1="191.643" y1="14.097" x2="191.7954" y2="14.1478" layer="94"/>
<rectangle x1="192.0494" y1="14.097" x2="192.1002" y2="14.1478" layer="94"/>
<rectangle x1="192.151" y1="14.097" x2="192.2018" y2="14.1478" layer="94"/>
<rectangle x1="173.4566" y1="14.1478" x2="173.6598" y2="14.1986" layer="94"/>
<rectangle x1="175.0314" y1="14.1478" x2="175.133" y2="14.1986" layer="94"/>
<rectangle x1="175.4378" y1="14.1478" x2="175.4886" y2="14.1986" layer="94"/>
<rectangle x1="175.5394" y1="14.1478" x2="175.5902" y2="14.1986" layer="94"/>
<rectangle x1="177.6222" y1="14.1478" x2="178.2826" y2="14.1986" layer="94"/>
<rectangle x1="178.5366" y1="14.1478" x2="178.5874" y2="14.1986" layer="94"/>
<rectangle x1="178.943" y1="14.1478" x2="178.9938" y2="14.1986" layer="94"/>
<rectangle x1="179.0954" y1="14.1478" x2="179.197" y2="14.1986" layer="94"/>
<rectangle x1="180.8734" y1="14.1478" x2="181.229" y2="14.1986" layer="94"/>
<rectangle x1="181.2798" y1="14.1478" x2="181.6354" y2="14.1986" layer="94"/>
<rectangle x1="182.3974" y1="14.1478" x2="182.4482" y2="14.1986" layer="94"/>
<rectangle x1="184.4802" y1="14.1478" x2="185.1406" y2="14.1986" layer="94"/>
<rectangle x1="185.801" y1="14.1478" x2="185.8518" y2="14.1986" layer="94"/>
<rectangle x1="188.2902" y1="14.1478" x2="188.8998" y2="14.1986" layer="94"/>
<rectangle x1="188.9506" y1="14.1478" x2="189.0522" y2="14.1986" layer="94"/>
<rectangle x1="189.3062" y1="14.1478" x2="190.0174" y2="14.1986" layer="94"/>
<rectangle x1="190.119" y1="14.1478" x2="190.1698" y2="14.1986" layer="94"/>
<rectangle x1="191.7446" y1="14.1478" x2="191.7954" y2="14.1986" layer="94"/>
<rectangle x1="192.151" y1="14.1478" x2="192.2018" y2="14.1986" layer="94"/>
<rectangle x1="173.5074" y1="14.1986" x2="173.7614" y2="14.2494" layer="94"/>
<rectangle x1="175.0314" y1="14.1986" x2="175.133" y2="14.2494" layer="94"/>
<rectangle x1="175.387" y1="14.1986" x2="175.4886" y2="14.2494" layer="94"/>
<rectangle x1="175.5394" y1="14.1986" x2="175.5902" y2="14.2494" layer="94"/>
<rectangle x1="177.5714" y1="14.1986" x2="178.2318" y2="14.2494" layer="94"/>
<rectangle x1="178.5366" y1="14.1986" x2="178.5874" y2="14.2494" layer="94"/>
<rectangle x1="178.943" y1="14.1986" x2="178.9938" y2="14.2494" layer="94"/>
<rectangle x1="179.0954" y1="14.1986" x2="179.1462" y2="14.2494" layer="94"/>
<rectangle x1="180.8734" y1="14.1986" x2="181.1782" y2="14.2494" layer="94"/>
<rectangle x1="181.229" y1="14.1986" x2="181.5338" y2="14.2494" layer="94"/>
<rectangle x1="182.3466" y1="14.1986" x2="182.3974" y2="14.2494" layer="94"/>
<rectangle x1="184.4802" y1="14.1986" x2="184.9882" y2="14.2494" layer="94"/>
<rectangle x1="185.039" y1="14.1986" x2="185.0898" y2="14.2494" layer="94"/>
<rectangle x1="185.801" y1="14.1986" x2="185.8518" y2="14.2494" layer="94"/>
<rectangle x1="188.2902" y1="14.1986" x2="188.8998" y2="14.2494" layer="94"/>
<rectangle x1="189.0014" y1="14.1986" x2="189.0522" y2="14.2494" layer="94"/>
<rectangle x1="189.2554" y1="14.1986" x2="190.0174" y2="14.2494" layer="94"/>
<rectangle x1="190.119" y1="14.1986" x2="190.1698" y2="14.2494" layer="94"/>
<rectangle x1="191.7446" y1="14.1986" x2="191.8462" y2="14.2494" layer="94"/>
<rectangle x1="192.151" y1="14.1986" x2="192.2018" y2="14.2494" layer="94"/>
<rectangle x1="173.609" y1="14.2494" x2="173.8122" y2="14.3002" layer="94"/>
<rectangle x1="174.9806" y1="14.2494" x2="175.0822" y2="14.3002" layer="94"/>
<rectangle x1="175.387" y1="14.2494" x2="175.4378" y2="14.3002" layer="94"/>
<rectangle x1="175.5394" y1="14.2494" x2="175.5902" y2="14.3002" layer="94"/>
<rectangle x1="177.5206" y1="14.2494" x2="177.7746" y2="14.3002" layer="94"/>
<rectangle x1="177.8254" y1="14.2494" x2="178.181" y2="14.3002" layer="94"/>
<rectangle x1="178.5366" y1="14.2494" x2="178.6382" y2="14.3002" layer="94"/>
<rectangle x1="178.8922" y1="14.2494" x2="178.943" y2="14.3002" layer="94"/>
<rectangle x1="179.0446" y1="14.2494" x2="179.0954" y2="14.3002" layer="94"/>
<rectangle x1="180.8226" y1="14.2494" x2="181.1274" y2="14.3002" layer="94"/>
<rectangle x1="181.1782" y1="14.2494" x2="181.4322" y2="14.3002" layer="94"/>
<rectangle x1="182.2958" y1="14.2494" x2="182.3466" y2="14.3002" layer="94"/>
<rectangle x1="184.4802" y1="14.2494" x2="185.0898" y2="14.3002" layer="94"/>
<rectangle x1="185.801" y1="14.2494" x2="185.8518" y2="14.3002" layer="94"/>
<rectangle x1="188.2902" y1="14.2494" x2="188.8998" y2="14.3002" layer="94"/>
<rectangle x1="189.0014" y1="14.2494" x2="189.0522" y2="14.3002" layer="94"/>
<rectangle x1="189.2046" y1="14.2494" x2="189.9666" y2="14.3002" layer="94"/>
<rectangle x1="190.0682" y1="14.2494" x2="190.119" y2="14.3002" layer="94"/>
<rectangle x1="191.7446" y1="14.2494" x2="191.9478" y2="14.3002" layer="94"/>
<rectangle x1="192.151" y1="14.2494" x2="192.2018" y2="14.3002" layer="94"/>
<rectangle x1="173.6598" y1="14.3002" x2="173.863" y2="14.351" layer="94"/>
<rectangle x1="174.9298" y1="14.3002" x2="175.0314" y2="14.351" layer="94"/>
<rectangle x1="175.387" y1="14.3002" x2="175.4378" y2="14.351" layer="94"/>
<rectangle x1="175.5394" y1="14.3002" x2="175.5902" y2="14.351" layer="94"/>
<rectangle x1="177.5206" y1="14.3002" x2="177.7238" y2="14.351" layer="94"/>
<rectangle x1="177.7746" y1="14.3002" x2="178.1302" y2="14.351" layer="94"/>
<rectangle x1="178.5366" y1="14.3002" x2="178.6382" y2="14.351" layer="94"/>
<rectangle x1="178.8922" y1="14.3002" x2="178.943" y2="14.351" layer="94"/>
<rectangle x1="178.9938" y1="14.3002" x2="179.0446" y2="14.351" layer="94"/>
<rectangle x1="180.8226" y1="14.3002" x2="181.3306" y2="14.351" layer="94"/>
<rectangle x1="182.245" y1="14.3002" x2="182.2958" y2="14.351" layer="94"/>
<rectangle x1="184.4802" y1="14.3002" x2="185.0898" y2="14.351" layer="94"/>
<rectangle x1="185.7502" y1="14.3002" x2="185.801" y2="14.351" layer="94"/>
<rectangle x1="188.2902" y1="14.3002" x2="188.8998" y2="14.351" layer="94"/>
<rectangle x1="189.0014" y1="14.3002" x2="189.0522" y2="14.351" layer="94"/>
<rectangle x1="189.1538" y1="14.3002" x2="189.9666" y2="14.351" layer="94"/>
<rectangle x1="190.0682" y1="14.3002" x2="190.119" y2="14.351" layer="94"/>
<rectangle x1="191.7446" y1="14.3002" x2="192.0494" y2="14.351" layer="94"/>
<rectangle x1="192.151" y1="14.3002" x2="192.2018" y2="14.351" layer="94"/>
<rectangle x1="173.7106" y1="14.351" x2="173.9646" y2="14.4018" layer="94"/>
<rectangle x1="174.879" y1="14.351" x2="174.9806" y2="14.4018" layer="94"/>
<rectangle x1="175.387" y1="14.351" x2="175.4378" y2="14.4018" layer="94"/>
<rectangle x1="175.5394" y1="14.351" x2="175.5902" y2="14.4018" layer="94"/>
<rectangle x1="177.4698" y1="14.351" x2="177.673" y2="14.4018" layer="94"/>
<rectangle x1="177.7238" y1="14.351" x2="178.0794" y2="14.4018" layer="94"/>
<rectangle x1="178.5366" y1="14.351" x2="178.6382" y2="14.4018" layer="94"/>
<rectangle x1="178.8922" y1="14.351" x2="179.0446" y2="14.4018" layer="94"/>
<rectangle x1="180.7718" y1="14.351" x2="181.2798" y2="14.4018" layer="94"/>
<rectangle x1="182.1942" y1="14.351" x2="182.245" y2="14.4018" layer="94"/>
<rectangle x1="182.5498" y1="14.351" x2="182.6006" y2="14.4018" layer="94"/>
<rectangle x1="184.4802" y1="14.351" x2="184.9374" y2="14.4018" layer="94"/>
<rectangle x1="184.9882" y1="14.351" x2="185.039" y2="14.4018" layer="94"/>
<rectangle x1="185.7502" y1="14.351" x2="185.801" y2="14.4018" layer="94"/>
<rectangle x1="187.9346" y1="14.351" x2="187.9854" y2="14.4018" layer="94"/>
<rectangle x1="188.2394" y1="14.351" x2="188.8998" y2="14.4018" layer="94"/>
<rectangle x1="189.0014" y1="14.351" x2="189.9158" y2="14.4018" layer="94"/>
<rectangle x1="190.0174" y1="14.351" x2="190.119" y2="14.4018" layer="94"/>
<rectangle x1="191.6938" y1="14.351" x2="192.2018" y2="14.4018" layer="94"/>
<rectangle x1="173.7614" y1="14.4018" x2="174.0154" y2="14.4526" layer="94"/>
<rectangle x1="174.8282" y1="14.4018" x2="174.879" y2="14.4526" layer="94"/>
<rectangle x1="175.387" y1="14.4018" x2="175.4378" y2="14.4526" layer="94"/>
<rectangle x1="175.5394" y1="14.4018" x2="175.5902" y2="14.4526" layer="94"/>
<rectangle x1="177.4698" y1="14.4018" x2="178.0286" y2="14.4526" layer="94"/>
<rectangle x1="178.5366" y1="14.4018" x2="178.6382" y2="14.4526" layer="94"/>
<rectangle x1="178.8922" y1="14.4018" x2="178.9938" y2="14.4526" layer="94"/>
<rectangle x1="180.721" y1="14.4018" x2="181.229" y2="14.4526" layer="94"/>
<rectangle x1="182.1434" y1="14.4018" x2="182.1942" y2="14.4526" layer="94"/>
<rectangle x1="182.5498" y1="14.4018" x2="182.6514" y2="14.4526" layer="94"/>
<rectangle x1="184.4802" y1="14.4018" x2="184.9374" y2="14.4526" layer="94"/>
<rectangle x1="184.9882" y1="14.4018" x2="185.039" y2="14.4526" layer="94"/>
<rectangle x1="185.7502" y1="14.4018" x2="185.801" y2="14.4526" layer="94"/>
<rectangle x1="187.8838" y1="14.4018" x2="187.9346" y2="14.4526" layer="94"/>
<rectangle x1="188.2902" y1="14.4018" x2="188.9506" y2="14.4526" layer="94"/>
<rectangle x1="189.0014" y1="14.4018" x2="189.9158" y2="14.4526" layer="94"/>
<rectangle x1="189.9666" y1="14.4018" x2="190.0682" y2="14.4526" layer="94"/>
<rectangle x1="190.119" y1="14.4018" x2="190.1698" y2="14.4526" layer="94"/>
<rectangle x1="191.6938" y1="14.4018" x2="192.2526" y2="14.4526" layer="94"/>
<rectangle x1="173.863" y1="14.4526" x2="174.117" y2="14.5034" layer="94"/>
<rectangle x1="175.3362" y1="14.4526" x2="175.387" y2="14.5034" layer="94"/>
<rectangle x1="175.4886" y1="14.4526" x2="175.5394" y2="14.5034" layer="94"/>
<rectangle x1="175.6918" y1="14.4526" x2="175.7426" y2="14.5034" layer="94"/>
<rectangle x1="177.4698" y1="14.4526" x2="177.6222" y2="14.5034" layer="94"/>
<rectangle x1="177.673" y1="14.4526" x2="177.9778" y2="14.5034" layer="94"/>
<rectangle x1="178.4858" y1="14.4526" x2="178.6382" y2="14.5034" layer="94"/>
<rectangle x1="178.8922" y1="14.4526" x2="178.9938" y2="14.5034" layer="94"/>
<rectangle x1="180.721" y1="14.4526" x2="181.1782" y2="14.5034" layer="94"/>
<rectangle x1="182.0926" y1="14.4526" x2="182.1942" y2="14.5034" layer="94"/>
<rectangle x1="182.5498" y1="14.4526" x2="182.7022" y2="14.5034" layer="94"/>
<rectangle x1="184.531" y1="14.4526" x2="184.9882" y2="14.5034" layer="94"/>
<rectangle x1="185.7502" y1="14.4526" x2="185.801" y2="14.5034" layer="94"/>
<rectangle x1="187.8838" y1="14.4526" x2="187.9346" y2="14.5034" layer="94"/>
<rectangle x1="188.2902" y1="14.4526" x2="189.865" y2="14.5034" layer="94"/>
<rectangle x1="189.9666" y1="14.4526" x2="190.0682" y2="14.5034" layer="94"/>
<rectangle x1="190.1698" y1="14.4526" x2="190.2206" y2="14.5034" layer="94"/>
<rectangle x1="191.643" y1="14.4526" x2="192.3034" y2="14.5034" layer="94"/>
<rectangle x1="173.9138" y1="14.5034" x2="174.1678" y2="14.5542" layer="94"/>
<rectangle x1="175.3362" y1="14.5034" x2="175.387" y2="14.5542" layer="94"/>
<rectangle x1="175.4886" y1="14.5034" x2="175.5394" y2="14.5542" layer="94"/>
<rectangle x1="175.5902" y1="14.5034" x2="175.8442" y2="14.5542" layer="94"/>
<rectangle x1="177.419" y1="14.5034" x2="177.5714" y2="14.5542" layer="94"/>
<rectangle x1="177.6222" y1="14.5034" x2="177.9778" y2="14.5542" layer="94"/>
<rectangle x1="178.4858" y1="14.5034" x2="178.6382" y2="14.5542" layer="94"/>
<rectangle x1="178.8922" y1="14.5034" x2="178.943" y2="14.5542" layer="94"/>
<rectangle x1="180.6702" y1="14.5034" x2="181.0766" y2="14.5542" layer="94"/>
<rectangle x1="182.0418" y1="14.5034" x2="182.1434" y2="14.5542" layer="94"/>
<rectangle x1="182.6006" y1="14.5034" x2="182.6514" y2="14.5542" layer="94"/>
<rectangle x1="182.7022" y1="14.5034" x2="182.753" y2="14.5542" layer="94"/>
<rectangle x1="184.531" y1="14.5034" x2="184.8866" y2="14.5542" layer="94"/>
<rectangle x1="184.9374" y1="14.5034" x2="184.9882" y2="14.5542" layer="94"/>
<rectangle x1="185.6994" y1="14.5034" x2="185.7502" y2="14.5542" layer="94"/>
<rectangle x1="187.8838" y1="14.5034" x2="187.9346" y2="14.5542" layer="94"/>
<rectangle x1="188.2902" y1="14.5034" x2="189.865" y2="14.5542" layer="94"/>
<rectangle x1="189.9158" y1="14.5034" x2="190.0682" y2="14.5542" layer="94"/>
<rectangle x1="190.1698" y1="14.5034" x2="190.2206" y2="14.5542" layer="94"/>
<rectangle x1="191.643" y1="14.5034" x2="191.8462" y2="14.5542" layer="94"/>
<rectangle x1="192.2018" y1="14.5034" x2="192.3034" y2="14.5542" layer="94"/>
<rectangle x1="173.9646" y1="14.5542" x2="174.2694" y2="14.605" layer="94"/>
<rectangle x1="175.2854" y1="14.5542" x2="175.3362" y2="14.605" layer="94"/>
<rectangle x1="175.4886" y1="14.5542" x2="175.895" y2="14.605" layer="94"/>
<rectangle x1="177.419" y1="14.5542" x2="177.927" y2="14.605" layer="94"/>
<rectangle x1="178.4858" y1="14.5542" x2="178.6382" y2="14.605" layer="94"/>
<rectangle x1="178.8922" y1="14.5542" x2="178.943" y2="14.605" layer="94"/>
<rectangle x1="180.6702" y1="14.5542" x2="181.0258" y2="14.605" layer="94"/>
<rectangle x1="182.0418" y1="14.5542" x2="182.0926" y2="14.605" layer="94"/>
<rectangle x1="182.6006" y1="14.5542" x2="182.6514" y2="14.605" layer="94"/>
<rectangle x1="182.753" y1="14.5542" x2="182.8038" y2="14.605" layer="94"/>
<rectangle x1="184.531" y1="14.5542" x2="184.8866" y2="14.605" layer="94"/>
<rectangle x1="184.9374" y1="14.5542" x2="184.9882" y2="14.605" layer="94"/>
<rectangle x1="185.6994" y1="14.5542" x2="185.7502" y2="14.605" layer="94"/>
<rectangle x1="187.8838" y1="14.5542" x2="187.9346" y2="14.605" layer="94"/>
<rectangle x1="188.2902" y1="14.5542" x2="189.8142" y2="14.605" layer="94"/>
<rectangle x1="189.9158" y1="14.5542" x2="189.9666" y2="14.605" layer="94"/>
<rectangle x1="190.0174" y1="14.5542" x2="190.0682" y2="14.605" layer="94"/>
<rectangle x1="190.1698" y1="14.5542" x2="190.2206" y2="14.605" layer="94"/>
<rectangle x1="191.5922" y1="14.5542" x2="191.8462" y2="14.605" layer="94"/>
<rectangle x1="192.2526" y1="14.5542" x2="192.3034" y2="14.605" layer="94"/>
<rectangle x1="174.0662" y1="14.605" x2="174.371" y2="14.6558" layer="94"/>
<rectangle x1="175.4378" y1="14.605" x2="175.5902" y2="14.6558" layer="94"/>
<rectangle x1="175.7934" y1="14.605" x2="175.9458" y2="14.6558" layer="94"/>
<rectangle x1="177.3682" y1="14.605" x2="177.8762" y2="14.6558" layer="94"/>
<rectangle x1="178.4858" y1="14.605" x2="178.6382" y2="14.6558" layer="94"/>
<rectangle x1="178.8922" y1="14.605" x2="178.943" y2="14.6558" layer="94"/>
<rectangle x1="180.6702" y1="14.605" x2="180.975" y2="14.6558" layer="94"/>
<rectangle x1="181.991" y1="14.605" x2="182.0418" y2="14.6558" layer="94"/>
<rectangle x1="182.6006" y1="14.605" x2="182.7022" y2="14.6558" layer="94"/>
<rectangle x1="182.753" y1="14.605" x2="182.8038" y2="14.6558" layer="94"/>
<rectangle x1="184.531" y1="14.605" x2="184.9374" y2="14.6558" layer="94"/>
<rectangle x1="185.6486" y1="14.605" x2="185.6994" y2="14.6558" layer="94"/>
<rectangle x1="187.8838" y1="14.605" x2="187.9346" y2="14.6558" layer="94"/>
<rectangle x1="188.2902" y1="14.605" x2="189.7634" y2="14.6558" layer="94"/>
<rectangle x1="189.865" y1="14.605" x2="189.9158" y2="14.6558" layer="94"/>
<rectangle x1="190.0174" y1="14.605" x2="190.0682" y2="14.6558" layer="94"/>
<rectangle x1="190.1698" y1="14.605" x2="190.2206" y2="14.6558" layer="94"/>
<rectangle x1="191.5922" y1="14.605" x2="191.8462" y2="14.6558" layer="94"/>
<rectangle x1="192.2526" y1="14.605" x2="192.3034" y2="14.6558" layer="94"/>
<rectangle x1="174.1678" y1="14.6558" x2="174.4726" y2="14.7066" layer="94"/>
<rectangle x1="175.387" y1="14.6558" x2="175.4886" y2="14.7066" layer="94"/>
<rectangle x1="175.7426" y1="14.6558" x2="175.7934" y2="14.7066" layer="94"/>
<rectangle x1="175.895" y1="14.6558" x2="175.9966" y2="14.7066" layer="94"/>
<rectangle x1="177.3682" y1="14.6558" x2="177.8254" y2="14.7066" layer="94"/>
<rectangle x1="178.4858" y1="14.6558" x2="178.6382" y2="14.7066" layer="94"/>
<rectangle x1="178.8922" y1="14.6558" x2="178.943" y2="14.7066" layer="94"/>
<rectangle x1="180.6194" y1="14.6558" x2="180.9242" y2="14.7066" layer="94"/>
<rectangle x1="181.9402" y1="14.6558" x2="181.991" y2="14.7066" layer="94"/>
<rectangle x1="182.6514" y1="14.6558" x2="182.753" y2="14.7066" layer="94"/>
<rectangle x1="182.8038" y1="14.6558" x2="182.8546" y2="14.7066" layer="94"/>
<rectangle x1="184.4802" y1="14.6558" x2="184.9374" y2="14.7066" layer="94"/>
<rectangle x1="185.6486" y1="14.6558" x2="185.6994" y2="14.7066" layer="94"/>
<rectangle x1="187.8838" y1="14.6558" x2="187.9346" y2="14.7066" layer="94"/>
<rectangle x1="188.2902" y1="14.6558" x2="189.7634" y2="14.7066" layer="94"/>
<rectangle x1="189.865" y1="14.6558" x2="189.9158" y2="14.7066" layer="94"/>
<rectangle x1="190.0174" y1="14.6558" x2="190.0682" y2="14.7066" layer="94"/>
<rectangle x1="190.1698" y1="14.6558" x2="190.2206" y2="14.7066" layer="94"/>
<rectangle x1="191.5922" y1="14.6558" x2="191.8462" y2="14.7066" layer="94"/>
<rectangle x1="192.2526" y1="14.6558" x2="192.3034" y2="14.7066" layer="94"/>
<rectangle x1="174.2694" y1="14.7066" x2="174.5742" y2="14.7574" layer="94"/>
<rectangle x1="175.6918" y1="14.7066" x2="175.7426" y2="14.7574" layer="94"/>
<rectangle x1="175.9458" y1="14.7066" x2="175.9966" y2="14.7574" layer="94"/>
<rectangle x1="177.3682" y1="14.7066" x2="177.8254" y2="14.7574" layer="94"/>
<rectangle x1="178.4858" y1="14.7066" x2="178.6382" y2="14.7574" layer="94"/>
<rectangle x1="178.8922" y1="14.7066" x2="178.943" y2="14.7574" layer="94"/>
<rectangle x1="180.6194" y1="14.7066" x2="180.8734" y2="14.7574" layer="94"/>
<rectangle x1="181.8894" y1="14.7066" x2="181.9402" y2="14.7574" layer="94"/>
<rectangle x1="182.6514" y1="14.7066" x2="182.753" y2="14.7574" layer="94"/>
<rectangle x1="182.8546" y1="14.7066" x2="182.9054" y2="14.7574" layer="94"/>
<rectangle x1="184.4802" y1="14.7066" x2="184.9882" y2="14.7574" layer="94"/>
<rectangle x1="185.6486" y1="14.7066" x2="185.6994" y2="14.7574" layer="94"/>
<rectangle x1="187.8838" y1="14.7066" x2="187.9346" y2="14.7574" layer="94"/>
<rectangle x1="188.2902" y1="14.7066" x2="189.7126" y2="14.7574" layer="94"/>
<rectangle x1="189.8142" y1="14.7066" x2="189.865" y2="14.7574" layer="94"/>
<rectangle x1="190.0174" y1="14.7066" x2="190.0682" y2="14.7574" layer="94"/>
<rectangle x1="190.1698" y1="14.7066" x2="190.2206" y2="14.7574" layer="94"/>
<rectangle x1="191.5922" y1="14.7066" x2="191.8462" y2="14.7574" layer="94"/>
<rectangle x1="192.3034" y1="14.7066" x2="192.3542" y2="14.7574" layer="94"/>
<rectangle x1="174.371" y1="14.7574" x2="174.6758" y2="14.8082" layer="94"/>
<rectangle x1="175.641" y1="14.7574" x2="175.6918" y2="14.8082" layer="94"/>
<rectangle x1="175.9966" y1="14.7574" x2="176.0474" y2="14.8082" layer="94"/>
<rectangle x1="177.3174" y1="14.7574" x2="177.7746" y2="14.8082" layer="94"/>
<rectangle x1="178.4858" y1="14.7574" x2="178.6382" y2="14.8082" layer="94"/>
<rectangle x1="178.8922" y1="14.7574" x2="178.943" y2="14.8082" layer="94"/>
<rectangle x1="180.6194" y1="14.7574" x2="180.8734" y2="14.8082" layer="94"/>
<rectangle x1="181.8386" y1="14.7574" x2="181.8894" y2="14.8082" layer="94"/>
<rectangle x1="182.6514" y1="14.7574" x2="182.8038" y2="14.8082" layer="94"/>
<rectangle x1="182.8546" y1="14.7574" x2="182.9054" y2="14.8082" layer="94"/>
<rectangle x1="184.4294" y1="14.7574" x2="184.785" y2="14.8082" layer="94"/>
<rectangle x1="184.8866" y1="14.7574" x2="184.9882" y2="14.8082" layer="94"/>
<rectangle x1="185.5978" y1="14.7574" x2="185.6486" y2="14.8082" layer="94"/>
<rectangle x1="187.8838" y1="14.7574" x2="187.9346" y2="14.8082" layer="94"/>
<rectangle x1="188.2902" y1="14.7574" x2="189.7126" y2="14.8082" layer="94"/>
<rectangle x1="189.8142" y1="14.7574" x2="189.865" y2="14.8082" layer="94"/>
<rectangle x1="190.0174" y1="14.7574" x2="190.0682" y2="14.8082" layer="94"/>
<rectangle x1="190.1698" y1="14.7574" x2="190.2206" y2="14.8082" layer="94"/>
<rectangle x1="191.5922" y1="14.7574" x2="191.8462" y2="14.8082" layer="94"/>
<rectangle x1="192.3034" y1="14.7574" x2="192.3542" y2="14.8082" layer="94"/>
<rectangle x1="174.4726" y1="14.8082" x2="174.7266" y2="14.859" layer="94"/>
<rectangle x1="175.5902" y1="14.8082" x2="175.641" y2="14.859" layer="94"/>
<rectangle x1="175.9966" y1="14.8082" x2="176.0474" y2="14.859" layer="94"/>
<rectangle x1="177.3174" y1="14.8082" x2="177.7238" y2="14.859" layer="94"/>
<rectangle x1="178.435" y1="14.8082" x2="178.6382" y2="14.859" layer="94"/>
<rectangle x1="178.8922" y1="14.8082" x2="178.943" y2="14.859" layer="94"/>
<rectangle x1="180.6194" y1="14.8082" x2="180.8734" y2="14.859" layer="94"/>
<rectangle x1="181.8386" y1="14.8082" x2="181.8894" y2="14.859" layer="94"/>
<rectangle x1="182.7022" y1="14.8082" x2="182.8546" y2="14.859" layer="94"/>
<rectangle x1="182.9054" y1="14.8082" x2="182.9562" y2="14.859" layer="94"/>
<rectangle x1="184.4294" y1="14.8082" x2="184.7342" y2="14.859" layer="94"/>
<rectangle x1="184.8866" y1="14.8082" x2="184.9374" y2="14.859" layer="94"/>
<rectangle x1="185.5978" y1="14.8082" x2="185.6486" y2="14.859" layer="94"/>
<rectangle x1="187.8838" y1="14.8082" x2="187.9346" y2="14.859" layer="94"/>
<rectangle x1="188.2902" y1="14.8082" x2="189.6618" y2="14.859" layer="94"/>
<rectangle x1="189.7634" y1="14.8082" x2="189.8142" y2="14.859" layer="94"/>
<rectangle x1="190.0174" y1="14.8082" x2="190.0682" y2="14.859" layer="94"/>
<rectangle x1="190.1698" y1="14.8082" x2="190.2206" y2="14.859" layer="94"/>
<rectangle x1="191.5922" y1="14.8082" x2="191.8462" y2="14.859" layer="94"/>
<rectangle x1="192.3034" y1="14.8082" x2="192.3542" y2="14.859" layer="94"/>
<rectangle x1="174.5742" y1="14.859" x2="174.8282" y2="14.9098" layer="94"/>
<rectangle x1="175.5394" y1="14.859" x2="175.5902" y2="14.9098" layer="94"/>
<rectangle x1="175.9458" y1="14.859" x2="175.9966" y2="14.9098" layer="94"/>
<rectangle x1="177.3174" y1="14.859" x2="177.673" y2="14.9098" layer="94"/>
<rectangle x1="178.435" y1="14.859" x2="178.5874" y2="14.9098" layer="94"/>
<rectangle x1="178.8922" y1="14.859" x2="178.943" y2="14.9098" layer="94"/>
<rectangle x1="180.6194" y1="14.859" x2="180.8226" y2="14.9098" layer="94"/>
<rectangle x1="181.7878" y1="14.859" x2="181.8386" y2="14.9098" layer="94"/>
<rectangle x1="182.7022" y1="14.859" x2="182.753" y2="14.9098" layer="94"/>
<rectangle x1="182.8038" y1="14.859" x2="182.8546" y2="14.9098" layer="94"/>
<rectangle x1="182.9054" y1="14.859" x2="182.9562" y2="14.9098" layer="94"/>
<rectangle x1="183.007" y1="14.859" x2="183.0578" y2="14.9098" layer="94"/>
<rectangle x1="184.3786" y1="14.859" x2="184.6834" y2="14.9098" layer="94"/>
<rectangle x1="184.8866" y1="14.859" x2="184.9374" y2="14.9098" layer="94"/>
<rectangle x1="185.547" y1="14.859" x2="185.5978" y2="14.9098" layer="94"/>
<rectangle x1="187.8838" y1="14.859" x2="187.9346" y2="14.9098" layer="94"/>
<rectangle x1="188.2902" y1="14.859" x2="189.6618" y2="14.9098" layer="94"/>
<rectangle x1="189.7126" y1="14.859" x2="189.8142" y2="14.9098" layer="94"/>
<rectangle x1="190.0174" y1="14.859" x2="190.0682" y2="14.9098" layer="94"/>
<rectangle x1="190.1698" y1="14.859" x2="190.2206" y2="14.9098" layer="94"/>
<rectangle x1="191.5922" y1="14.859" x2="191.8462" y2="14.9098" layer="94"/>
<rectangle x1="192.3034" y1="14.859" x2="192.3542" y2="14.9098" layer="94"/>
<rectangle x1="174.6758" y1="14.9098" x2="174.879" y2="14.9606" layer="94"/>
<rectangle x1="175.4886" y1="14.9098" x2="175.5394" y2="14.9606" layer="94"/>
<rectangle x1="175.895" y1="14.9098" x2="175.9458" y2="14.9606" layer="94"/>
<rectangle x1="177.3174" y1="14.9098" x2="177.673" y2="14.9606" layer="94"/>
<rectangle x1="178.435" y1="14.9098" x2="178.5874" y2="14.9606" layer="94"/>
<rectangle x1="178.8922" y1="14.9098" x2="178.943" y2="14.9606" layer="94"/>
<rectangle x1="180.6194" y1="14.9098" x2="180.8226" y2="14.9606" layer="94"/>
<rectangle x1="181.737" y1="14.9098" x2="181.8386" y2="14.9606" layer="94"/>
<rectangle x1="182.7022" y1="14.9098" x2="182.753" y2="14.9606" layer="94"/>
<rectangle x1="182.8038" y1="14.9098" x2="182.8546" y2="14.9606" layer="94"/>
<rectangle x1="182.9054" y1="14.9098" x2="183.0578" y2="14.9606" layer="94"/>
<rectangle x1="184.3786" y1="14.9098" x2="184.6834" y2="14.9606" layer="94"/>
<rectangle x1="184.8866" y1="14.9098" x2="184.9374" y2="14.9606" layer="94"/>
<rectangle x1="185.547" y1="14.9098" x2="185.5978" y2="14.9606" layer="94"/>
<rectangle x1="187.8838" y1="14.9098" x2="187.9346" y2="14.9606" layer="94"/>
<rectangle x1="188.2902" y1="14.9098" x2="189.611" y2="14.9606" layer="94"/>
<rectangle x1="189.7126" y1="14.9098" x2="189.7634" y2="14.9606" layer="94"/>
<rectangle x1="190.0174" y1="14.9098" x2="190.0682" y2="14.9606" layer="94"/>
<rectangle x1="190.1698" y1="14.9098" x2="190.2206" y2="14.9606" layer="94"/>
<rectangle x1="191.5922" y1="14.9098" x2="191.8462" y2="14.9606" layer="94"/>
<rectangle x1="192.3034" y1="14.9098" x2="192.3542" y2="14.9606" layer="94"/>
<rectangle x1="174.7266" y1="14.9606" x2="174.9298" y2="15.0114" layer="94"/>
<rectangle x1="175.4886" y1="14.9606" x2="175.5394" y2="15.0114" layer="94"/>
<rectangle x1="175.8442" y1="14.9606" x2="175.895" y2="15.0114" layer="94"/>
<rectangle x1="177.3174" y1="14.9606" x2="177.6222" y2="15.0114" layer="94"/>
<rectangle x1="178.435" y1="14.9606" x2="178.5874" y2="15.0114" layer="94"/>
<rectangle x1="178.8922" y1="14.9606" x2="178.943" y2="15.0114" layer="94"/>
<rectangle x1="180.6194" y1="14.9606" x2="180.8226" y2="15.0114" layer="94"/>
<rectangle x1="181.6354" y1="14.9606" x2="181.7878" y2="15.0114" layer="94"/>
<rectangle x1="182.753" y1="14.9606" x2="182.8038" y2="15.0114" layer="94"/>
<rectangle x1="182.9562" y1="14.9606" x2="183.1086" y2="15.0114" layer="94"/>
<rectangle x1="184.3786" y1="14.9606" x2="184.6326" y2="15.0114" layer="94"/>
<rectangle x1="184.8866" y1="14.9606" x2="184.9374" y2="15.0114" layer="94"/>
<rectangle x1="185.4962" y1="14.9606" x2="185.547" y2="15.0114" layer="94"/>
<rectangle x1="187.8838" y1="14.9606" x2="187.9346" y2="15.0114" layer="94"/>
<rectangle x1="188.2902" y1="14.9606" x2="189.5602" y2="15.0114" layer="94"/>
<rectangle x1="189.6618" y1="14.9606" x2="189.7634" y2="15.0114" layer="94"/>
<rectangle x1="190.0174" y1="14.9606" x2="190.0682" y2="15.0114" layer="94"/>
<rectangle x1="190.1698" y1="14.9606" x2="190.2206" y2="15.0114" layer="94"/>
<rectangle x1="191.5922" y1="14.9606" x2="191.8462" y2="15.0114" layer="94"/>
<rectangle x1="192.3034" y1="14.9606" x2="192.3542" y2="15.0114" layer="94"/>
<rectangle x1="174.7774" y1="15.0114" x2="174.9298" y2="15.0622" layer="94"/>
<rectangle x1="175.4886" y1="15.0114" x2="175.5394" y2="15.0622" layer="94"/>
<rectangle x1="175.7934" y1="15.0114" x2="175.8442" y2="15.0622" layer="94"/>
<rectangle x1="177.3174" y1="15.0114" x2="177.5714" y2="15.0622" layer="94"/>
<rectangle x1="178.435" y1="15.0114" x2="178.5874" y2="15.0622" layer="94"/>
<rectangle x1="178.8922" y1="15.0114" x2="178.943" y2="15.0622" layer="94"/>
<rectangle x1="180.6702" y1="15.0114" x2="180.8226" y2="15.0622" layer="94"/>
<rectangle x1="181.5846" y1="15.0114" x2="181.6354" y2="15.0622" layer="94"/>
<rectangle x1="181.737" y1="15.0114" x2="181.7878" y2="15.0622" layer="94"/>
<rectangle x1="182.753" y1="15.0114" x2="182.8038" y2="15.0622" layer="94"/>
<rectangle x1="182.9054" y1="15.0114" x2="183.1086" y2="15.0622" layer="94"/>
<rectangle x1="184.3786" y1="15.0114" x2="184.6326" y2="15.0622" layer="94"/>
<rectangle x1="184.8866" y1="15.0114" x2="184.9374" y2="15.0622" layer="94"/>
<rectangle x1="185.4454" y1="15.0114" x2="185.4962" y2="15.0622" layer="94"/>
<rectangle x1="187.8838" y1="15.0114" x2="187.9346" y2="15.0622" layer="94"/>
<rectangle x1="188.2902" y1="15.0114" x2="189.5602" y2="15.0622" layer="94"/>
<rectangle x1="189.6618" y1="15.0114" x2="189.7126" y2="15.0622" layer="94"/>
<rectangle x1="190.0174" y1="15.0114" x2="190.0682" y2="15.0622" layer="94"/>
<rectangle x1="190.1698" y1="15.0114" x2="190.2206" y2="15.0622" layer="94"/>
<rectangle x1="191.5922" y1="15.0114" x2="191.897" y2="15.0622" layer="94"/>
<rectangle x1="192.3034" y1="15.0114" x2="192.3542" y2="15.0622" layer="94"/>
<rectangle x1="174.8282" y1="15.0622" x2="174.9806" y2="15.113" layer="94"/>
<rectangle x1="175.4378" y1="15.0622" x2="175.4886" y2="15.113" layer="94"/>
<rectangle x1="175.7426" y1="15.0622" x2="175.8442" y2="15.113" layer="94"/>
<rectangle x1="177.3174" y1="15.0622" x2="177.5714" y2="15.113" layer="94"/>
<rectangle x1="178.3842" y1="15.0622" x2="178.5874" y2="15.113" layer="94"/>
<rectangle x1="178.8922" y1="15.0622" x2="178.943" y2="15.113" layer="94"/>
<rectangle x1="180.6702" y1="15.0622" x2="180.8226" y2="15.113" layer="94"/>
<rectangle x1="181.5338" y1="15.0622" x2="181.5846" y2="15.113" layer="94"/>
<rectangle x1="181.737" y1="15.0622" x2="181.7878" y2="15.113" layer="94"/>
<rectangle x1="182.6514" y1="15.0622" x2="182.8038" y2="15.113" layer="94"/>
<rectangle x1="182.8546" y1="15.0622" x2="183.007" y2="15.113" layer="94"/>
<rectangle x1="183.1086" y1="15.0622" x2="183.1594" y2="15.113" layer="94"/>
<rectangle x1="184.3786" y1="15.0622" x2="184.6326" y2="15.113" layer="94"/>
<rectangle x1="184.8358" y1="15.0622" x2="184.8866" y2="15.113" layer="94"/>
<rectangle x1="185.4454" y1="15.0622" x2="185.4962" y2="15.113" layer="94"/>
<rectangle x1="187.8838" y1="15.0622" x2="187.9346" y2="15.113" layer="94"/>
<rectangle x1="188.2902" y1="15.0622" x2="189.5094" y2="15.113" layer="94"/>
<rectangle x1="189.611" y1="15.0622" x2="189.6618" y2="15.113" layer="94"/>
<rectangle x1="190.0174" y1="15.0622" x2="190.0682" y2="15.113" layer="94"/>
<rectangle x1="190.1698" y1="15.0622" x2="190.2206" y2="15.113" layer="94"/>
<rectangle x1="191.5922" y1="15.0622" x2="191.897" y2="15.113" layer="94"/>
<rectangle x1="192.3542" y1="15.0622" x2="192.405" y2="15.113" layer="94"/>
<rectangle x1="174.879" y1="15.113" x2="175.0314" y2="15.1638" layer="94"/>
<rectangle x1="175.4378" y1="15.113" x2="175.4886" y2="15.1638" layer="94"/>
<rectangle x1="175.5902" y1="15.113" x2="175.8442" y2="15.1638" layer="94"/>
<rectangle x1="177.3174" y1="15.113" x2="177.5714" y2="15.1638" layer="94"/>
<rectangle x1="178.3334" y1="15.113" x2="178.5874" y2="15.1638" layer="94"/>
<rectangle x1="178.8922" y1="15.113" x2="178.943" y2="15.1638" layer="94"/>
<rectangle x1="180.6702" y1="15.113" x2="180.8226" y2="15.1638" layer="94"/>
<rectangle x1="181.7878" y1="15.113" x2="181.8386" y2="15.1638" layer="94"/>
<rectangle x1="182.5498" y1="15.113" x2="182.9054" y2="15.1638" layer="94"/>
<rectangle x1="183.1086" y1="15.113" x2="183.1594" y2="15.1638" layer="94"/>
<rectangle x1="184.3278" y1="15.113" x2="184.6326" y2="15.1638" layer="94"/>
<rectangle x1="184.8358" y1="15.113" x2="184.8866" y2="15.1638" layer="94"/>
<rectangle x1="185.3946" y1="15.113" x2="185.4454" y2="15.1638" layer="94"/>
<rectangle x1="187.8838" y1="15.113" x2="187.9346" y2="15.1638" layer="94"/>
<rectangle x1="188.2902" y1="15.113" x2="189.5094" y2="15.1638" layer="94"/>
<rectangle x1="189.611" y1="15.113" x2="189.6618" y2="15.1638" layer="94"/>
<rectangle x1="190.0174" y1="15.113" x2="190.0682" y2="15.1638" layer="94"/>
<rectangle x1="190.1698" y1="15.113" x2="190.2206" y2="15.1638" layer="94"/>
<rectangle x1="191.5922" y1="15.113" x2="191.897" y2="15.1638" layer="94"/>
<rectangle x1="192.3542" y1="15.113" x2="192.405" y2="15.1638" layer="94"/>
<rectangle x1="174.9298" y1="15.1638" x2="175.0822" y2="15.2146" layer="94"/>
<rectangle x1="175.4378" y1="15.1638" x2="175.4886" y2="15.2146" layer="94"/>
<rectangle x1="175.7426" y1="15.1638" x2="175.8442" y2="15.2146" layer="94"/>
<rectangle x1="177.3174" y1="15.1638" x2="177.5714" y2="15.2146" layer="94"/>
<rectangle x1="178.2826" y1="15.1638" x2="178.3334" y2="15.2146" layer="94"/>
<rectangle x1="178.3842" y1="15.1638" x2="178.5874" y2="15.2146" layer="94"/>
<rectangle x1="178.8922" y1="15.1638" x2="178.943" y2="15.2146" layer="94"/>
<rectangle x1="180.6702" y1="15.1638" x2="180.8734" y2="15.2146" layer="94"/>
<rectangle x1="181.7878" y1="15.1638" x2="181.8386" y2="15.2146" layer="94"/>
<rectangle x1="182.245" y1="15.1638" x2="182.8038" y2="15.2146" layer="94"/>
<rectangle x1="183.1594" y1="15.1638" x2="183.2102" y2="15.2146" layer="94"/>
<rectangle x1="184.3278" y1="15.1638" x2="184.6326" y2="15.2146" layer="94"/>
<rectangle x1="184.785" y1="15.1638" x2="184.8358" y2="15.2146" layer="94"/>
<rectangle x1="185.3946" y1="15.1638" x2="185.4454" y2="15.2146" layer="94"/>
<rectangle x1="187.8838" y1="15.1638" x2="187.9346" y2="15.2146" layer="94"/>
<rectangle x1="188.2902" y1="15.1638" x2="189.4586" y2="15.2146" layer="94"/>
<rectangle x1="189.5602" y1="15.1638" x2="189.611" y2="15.2146" layer="94"/>
<rectangle x1="190.0174" y1="15.1638" x2="190.0682" y2="15.2146" layer="94"/>
<rectangle x1="190.1698" y1="15.1638" x2="190.2206" y2="15.2146" layer="94"/>
<rectangle x1="191.5922" y1="15.1638" x2="191.897" y2="15.2146" layer="94"/>
<rectangle x1="192.3542" y1="15.1638" x2="192.405" y2="15.2146" layer="94"/>
<rectangle x1="174.9298" y1="15.2146" x2="175.133" y2="15.2654" layer="94"/>
<rectangle x1="175.4886" y1="15.2146" x2="175.5394" y2="15.2654" layer="94"/>
<rectangle x1="175.7426" y1="15.2146" x2="175.7934" y2="15.2654" layer="94"/>
<rectangle x1="177.3682" y1="15.2146" x2="177.6222" y2="15.2654" layer="94"/>
<rectangle x1="178.3842" y1="15.2146" x2="178.5874" y2="15.2654" layer="94"/>
<rectangle x1="178.8922" y1="15.2146" x2="178.943" y2="15.2654" layer="94"/>
<rectangle x1="180.6702" y1="15.2146" x2="180.8734" y2="15.2654" layer="94"/>
<rectangle x1="181.7878" y1="15.2146" x2="181.8386" y2="15.2654" layer="94"/>
<rectangle x1="181.9402" y1="15.2146" x2="182.7022" y2="15.2654" layer="94"/>
<rectangle x1="183.1594" y1="15.2146" x2="183.2102" y2="15.2654" layer="94"/>
<rectangle x1="184.3278" y1="15.2146" x2="184.6326" y2="15.2654" layer="94"/>
<rectangle x1="184.7342" y1="15.2146" x2="184.785" y2="15.2654" layer="94"/>
<rectangle x1="185.3438" y1="15.2146" x2="185.3946" y2="15.2654" layer="94"/>
<rectangle x1="187.8838" y1="15.2146" x2="187.9346" y2="15.2654" layer="94"/>
<rectangle x1="188.2902" y1="15.2146" x2="189.4586" y2="15.2654" layer="94"/>
<rectangle x1="189.5602" y1="15.2146" x2="189.611" y2="15.2654" layer="94"/>
<rectangle x1="190.0174" y1="15.2146" x2="190.0682" y2="15.2654" layer="94"/>
<rectangle x1="190.1698" y1="15.2146" x2="190.2206" y2="15.2654" layer="94"/>
<rectangle x1="191.5922" y1="15.2146" x2="191.897" y2="15.2654" layer="94"/>
<rectangle x1="192.3542" y1="15.2146" x2="192.405" y2="15.2654" layer="94"/>
<rectangle x1="174.9806" y1="15.2654" x2="175.1838" y2="15.3162" layer="94"/>
<rectangle x1="175.6918" y1="15.2654" x2="175.7934" y2="15.3162" layer="94"/>
<rectangle x1="177.3682" y1="15.2654" x2="177.6222" y2="15.3162" layer="94"/>
<rectangle x1="178.3842" y1="15.2654" x2="178.5874" y2="15.3162" layer="94"/>
<rectangle x1="178.8922" y1="15.2654" x2="178.943" y2="15.3162" layer="94"/>
<rectangle x1="180.6194" y1="15.2654" x2="180.9242" y2="15.3162" layer="94"/>
<rectangle x1="181.7878" y1="15.2654" x2="182.499" y2="15.3162" layer="94"/>
<rectangle x1="183.1086" y1="15.2654" x2="183.1594" y2="15.3162" layer="94"/>
<rectangle x1="184.3278" y1="15.2654" x2="184.5818" y2="15.3162" layer="94"/>
<rectangle x1="184.6834" y1="15.2654" x2="184.7342" y2="15.3162" layer="94"/>
<rectangle x1="185.3438" y1="15.2654" x2="185.3946" y2="15.3162" layer="94"/>
<rectangle x1="187.8838" y1="15.2654" x2="187.9346" y2="15.3162" layer="94"/>
<rectangle x1="188.2902" y1="15.2654" x2="189.4078" y2="15.3162" layer="94"/>
<rectangle x1="189.5094" y1="15.2654" x2="189.5602" y2="15.3162" layer="94"/>
<rectangle x1="190.0174" y1="15.2654" x2="190.0682" y2="15.3162" layer="94"/>
<rectangle x1="190.1698" y1="15.2654" x2="190.2206" y2="15.3162" layer="94"/>
<rectangle x1="191.5922" y1="15.2654" x2="191.897" y2="15.3162" layer="94"/>
<rectangle x1="192.3542" y1="15.2654" x2="192.405" y2="15.3162" layer="94"/>
<rectangle x1="175.0822" y1="15.3162" x2="175.2346" y2="15.367" layer="94"/>
<rectangle x1="175.6918" y1="15.3162" x2="175.7426" y2="15.367" layer="94"/>
<rectangle x1="177.419" y1="15.3162" x2="177.6222" y2="15.367" layer="94"/>
<rectangle x1="178.3842" y1="15.3162" x2="178.5874" y2="15.367" layer="94"/>
<rectangle x1="178.8922" y1="15.3162" x2="178.943" y2="15.367" layer="94"/>
<rectangle x1="180.5686" y1="15.3162" x2="180.975" y2="15.367" layer="94"/>
<rectangle x1="181.737" y1="15.3162" x2="182.1942" y2="15.367" layer="94"/>
<rectangle x1="183.0578" y1="15.3162" x2="183.1086" y2="15.367" layer="94"/>
<rectangle x1="184.3278" y1="15.3162" x2="184.5818" y2="15.367" layer="94"/>
<rectangle x1="184.6834" y1="15.3162" x2="184.7342" y2="15.367" layer="94"/>
<rectangle x1="185.293" y1="15.3162" x2="185.3946" y2="15.367" layer="94"/>
<rectangle x1="187.8838" y1="15.3162" x2="187.9346" y2="15.367" layer="94"/>
<rectangle x1="188.2902" y1="15.3162" x2="189.357" y2="15.367" layer="94"/>
<rectangle x1="189.4586" y1="15.3162" x2="189.5602" y2="15.367" layer="94"/>
<rectangle x1="190.0174" y1="15.3162" x2="190.0682" y2="15.367" layer="94"/>
<rectangle x1="190.1698" y1="15.3162" x2="190.2206" y2="15.367" layer="94"/>
<rectangle x1="191.5922" y1="15.3162" x2="191.897" y2="15.367" layer="94"/>
<rectangle x1="192.3542" y1="15.3162" x2="192.405" y2="15.367" layer="94"/>
<rectangle x1="175.1838" y1="15.367" x2="175.2854" y2="15.4178" layer="94"/>
<rectangle x1="175.5902" y1="15.367" x2="175.6918" y2="15.4178" layer="94"/>
<rectangle x1="177.419" y1="15.367" x2="177.673" y2="15.4178" layer="94"/>
<rectangle x1="178.3842" y1="15.367" x2="178.5874" y2="15.4178" layer="94"/>
<rectangle x1="178.8922" y1="15.367" x2="178.943" y2="15.4178" layer="94"/>
<rectangle x1="180.5686" y1="15.367" x2="180.721" y2="15.4178" layer="94"/>
<rectangle x1="180.8226" y1="15.367" x2="181.0258" y2="15.4178" layer="94"/>
<rectangle x1="181.6354" y1="15.367" x2="181.991" y2="15.4178" layer="94"/>
<rectangle x1="183.007" y1="15.367" x2="183.0578" y2="15.4178" layer="94"/>
<rectangle x1="184.3278" y1="15.367" x2="184.5818" y2="15.4178" layer="94"/>
<rectangle x1="184.6326" y1="15.367" x2="184.6834" y2="15.4178" layer="94"/>
<rectangle x1="185.2422" y1="15.367" x2="185.3946" y2="15.4178" layer="94"/>
<rectangle x1="187.8838" y1="15.367" x2="187.9346" y2="15.4178" layer="94"/>
<rectangle x1="188.2902" y1="15.367" x2="188.595" y2="15.4178" layer="94"/>
<rectangle x1="188.849" y1="15.367" x2="189.357" y2="15.4178" layer="94"/>
<rectangle x1="189.4586" y1="15.367" x2="189.5094" y2="15.4178" layer="94"/>
<rectangle x1="190.0174" y1="15.367" x2="190.0682" y2="15.4178" layer="94"/>
<rectangle x1="190.1698" y1="15.367" x2="190.2206" y2="15.4178" layer="94"/>
<rectangle x1="191.5922" y1="15.367" x2="191.897" y2="15.4178" layer="94"/>
<rectangle x1="192.3542" y1="15.367" x2="192.405" y2="15.4178" layer="94"/>
<rectangle x1="177.4698" y1="15.4178" x2="177.673" y2="15.4686" layer="94"/>
<rectangle x1="178.3842" y1="15.4178" x2="178.5874" y2="15.4686" layer="94"/>
<rectangle x1="178.8922" y1="15.4178" x2="178.9938" y2="15.4686" layer="94"/>
<rectangle x1="180.5178" y1="15.4178" x2="180.721" y2="15.4686" layer="94"/>
<rectangle x1="180.8226" y1="15.4178" x2="181.0258" y2="15.4686" layer="94"/>
<rectangle x1="181.5338" y1="15.4178" x2="181.8894" y2="15.4686" layer="94"/>
<rectangle x1="182.3974" y1="15.4178" x2="182.4482" y2="15.4686" layer="94"/>
<rectangle x1="184.3278" y1="15.4178" x2="184.531" y2="15.4686" layer="94"/>
<rectangle x1="184.6326" y1="15.4178" x2="184.6834" y2="15.4686" layer="94"/>
<rectangle x1="185.1914" y1="15.4178" x2="185.293" y2="15.4686" layer="94"/>
<rectangle x1="185.3438" y1="15.4178" x2="185.3946" y2="15.4686" layer="94"/>
<rectangle x1="187.9346" y1="15.4178" x2="187.9854" y2="15.4686" layer="94"/>
<rectangle x1="188.2394" y1="15.4178" x2="188.5442" y2="15.4686" layer="94"/>
<rectangle x1="188.8998" y1="15.4178" x2="189.3062" y2="15.4686" layer="94"/>
<rectangle x1="189.4078" y1="15.4178" x2="189.5094" y2="15.4686" layer="94"/>
<rectangle x1="190.0174" y1="15.4178" x2="190.0682" y2="15.4686" layer="94"/>
<rectangle x1="190.1698" y1="15.4178" x2="190.2206" y2="15.4686" layer="94"/>
<rectangle x1="191.5922" y1="15.4178" x2="191.897" y2="15.4686" layer="94"/>
<rectangle x1="192.405" y1="15.4178" x2="192.4558" y2="15.4686" layer="94"/>
<rectangle x1="177.4698" y1="15.4686" x2="177.673" y2="15.5194" layer="94"/>
<rectangle x1="178.3842" y1="15.4686" x2="178.5874" y2="15.5194" layer="94"/>
<rectangle x1="178.8922" y1="15.4686" x2="178.9938" y2="15.5194" layer="94"/>
<rectangle x1="180.5178" y1="15.4686" x2="180.6702" y2="15.5194" layer="94"/>
<rectangle x1="180.8734" y1="15.4686" x2="181.0766" y2="15.5194" layer="94"/>
<rectangle x1="181.483" y1="15.4686" x2="181.7878" y2="15.5194" layer="94"/>
<rectangle x1="182.2958" y1="15.4686" x2="182.3974" y2="15.5194" layer="94"/>
<rectangle x1="184.3278" y1="15.4686" x2="184.531" y2="15.5194" layer="94"/>
<rectangle x1="184.6326" y1="15.4686" x2="184.6834" y2="15.5194" layer="94"/>
<rectangle x1="185.1914" y1="15.4686" x2="185.2422" y2="15.5194" layer="94"/>
<rectangle x1="185.3438" y1="15.4686" x2="185.3946" y2="15.5194" layer="94"/>
<rectangle x1="187.9854" y1="15.4686" x2="188.0362" y2="15.5194" layer="94"/>
<rectangle x1="188.2394" y1="15.4686" x2="188.5442" y2="15.5194" layer="94"/>
<rectangle x1="188.849" y1="15.4686" x2="189.3062" y2="15.5194" layer="94"/>
<rectangle x1="189.4078" y1="15.4686" x2="189.4586" y2="15.5194" layer="94"/>
<rectangle x1="190.119" y1="15.4686" x2="190.2206" y2="15.5194" layer="94"/>
<rectangle x1="191.5922" y1="15.4686" x2="191.897" y2="15.5194" layer="94"/>
<rectangle x1="192.405" y1="15.4686" x2="192.4558" y2="15.5194" layer="94"/>
<rectangle x1="177.5206" y1="15.5194" x2="177.7238" y2="15.5702" layer="94"/>
<rectangle x1="178.3842" y1="15.5194" x2="178.5874" y2="15.5702" layer="94"/>
<rectangle x1="178.8922" y1="15.5194" x2="179.0446" y2="15.5702" layer="94"/>
<rectangle x1="180.5178" y1="15.5194" x2="180.6702" y2="15.5702" layer="94"/>
<rectangle x1="180.8734" y1="15.5194" x2="181.0766" y2="15.5702" layer="94"/>
<rectangle x1="181.3814" y1="15.5194" x2="181.6862" y2="15.5702" layer="94"/>
<rectangle x1="182.245" y1="15.5194" x2="182.3466" y2="15.5702" layer="94"/>
<rectangle x1="184.277" y1="15.5194" x2="184.4802" y2="15.5702" layer="94"/>
<rectangle x1="184.5818" y1="15.5194" x2="184.6834" y2="15.5702" layer="94"/>
<rectangle x1="185.3438" y1="15.5194" x2="185.3946" y2="15.5702" layer="94"/>
<rectangle x1="188.2394" y1="15.5194" x2="188.5442" y2="15.5702" layer="94"/>
<rectangle x1="188.849" y1="15.5194" x2="189.2554" y2="15.5702" layer="94"/>
<rectangle x1="189.357" y1="15.5194" x2="189.4586" y2="15.5702" layer="94"/>
<rectangle x1="190.119" y1="15.5194" x2="190.1698" y2="15.5702" layer="94"/>
<rectangle x1="191.5922" y1="15.5194" x2="191.897" y2="15.5702" layer="94"/>
<rectangle x1="192.405" y1="15.5194" x2="192.4558" y2="15.5702" layer="94"/>
<rectangle x1="177.5206" y1="15.5702" x2="177.7238" y2="15.621" layer="94"/>
<rectangle x1="178.3842" y1="15.5702" x2="178.5874" y2="15.621" layer="94"/>
<rectangle x1="178.943" y1="15.5702" x2="179.0446" y2="15.621" layer="94"/>
<rectangle x1="180.467" y1="15.5702" x2="180.6194" y2="15.621" layer="94"/>
<rectangle x1="180.8734" y1="15.5702" x2="181.0766" y2="15.621" layer="94"/>
<rectangle x1="181.3306" y1="15.5702" x2="181.6354" y2="15.621" layer="94"/>
<rectangle x1="182.1942" y1="15.5702" x2="182.245" y2="15.621" layer="94"/>
<rectangle x1="184.277" y1="15.5702" x2="184.4294" y2="15.621" layer="94"/>
<rectangle x1="184.5818" y1="15.5702" x2="184.6326" y2="15.621" layer="94"/>
<rectangle x1="185.3438" y1="15.5702" x2="185.3946" y2="15.621" layer="94"/>
<rectangle x1="188.2394" y1="15.5702" x2="188.4934" y2="15.621" layer="94"/>
<rectangle x1="188.849" y1="15.5702" x2="189.2554" y2="15.621" layer="94"/>
<rectangle x1="189.357" y1="15.5702" x2="189.4078" y2="15.621" layer="94"/>
<rectangle x1="191.5922" y1="15.5702" x2="191.897" y2="15.621" layer="94"/>
<rectangle x1="192.405" y1="15.5702" x2="192.4558" y2="15.621" layer="94"/>
<rectangle x1="177.5714" y1="15.621" x2="177.7746" y2="15.6718" layer="94"/>
<rectangle x1="178.3842" y1="15.621" x2="178.5874" y2="15.6718" layer="94"/>
<rectangle x1="178.9938" y1="15.621" x2="179.0954" y2="15.6718" layer="94"/>
<rectangle x1="180.467" y1="15.621" x2="180.6194" y2="15.6718" layer="94"/>
<rectangle x1="180.8734" y1="15.621" x2="181.0766" y2="15.6718" layer="94"/>
<rectangle x1="181.3306" y1="15.621" x2="181.5846" y2="15.6718" layer="94"/>
<rectangle x1="182.1434" y1="15.621" x2="182.1942" y2="15.6718" layer="94"/>
<rectangle x1="184.2262" y1="15.621" x2="184.4294" y2="15.6718" layer="94"/>
<rectangle x1="184.5818" y1="15.621" x2="184.6326" y2="15.6718" layer="94"/>
<rectangle x1="185.3438" y1="15.621" x2="185.3946" y2="15.6718" layer="94"/>
<rectangle x1="188.2394" y1="15.621" x2="188.4934" y2="15.6718" layer="94"/>
<rectangle x1="188.849" y1="15.621" x2="189.2046" y2="15.6718" layer="94"/>
<rectangle x1="189.3062" y1="15.621" x2="189.357" y2="15.6718" layer="94"/>
<rectangle x1="191.5922" y1="15.621" x2="191.897" y2="15.6718" layer="94"/>
<rectangle x1="192.405" y1="15.621" x2="192.4558" y2="15.6718" layer="94"/>
<rectangle x1="177.5714" y1="15.6718" x2="177.7746" y2="15.7226" layer="94"/>
<rectangle x1="178.435" y1="15.6718" x2="178.6382" y2="15.7226" layer="94"/>
<rectangle x1="179.0446" y1="15.6718" x2="179.0954" y2="15.7226" layer="94"/>
<rectangle x1="180.467" y1="15.6718" x2="180.6194" y2="15.7226" layer="94"/>
<rectangle x1="180.8734" y1="15.6718" x2="181.0766" y2="15.7226" layer="94"/>
<rectangle x1="181.3306" y1="15.6718" x2="181.5338" y2="15.7226" layer="94"/>
<rectangle x1="182.0926" y1="15.6718" x2="182.1434" y2="15.7226" layer="94"/>
<rectangle x1="184.2262" y1="15.6718" x2="184.3786" y2="15.7226" layer="94"/>
<rectangle x1="184.5818" y1="15.6718" x2="184.6326" y2="15.7226" layer="94"/>
<rectangle x1="185.3438" y1="15.6718" x2="185.3946" y2="15.7226" layer="94"/>
<rectangle x1="188.2394" y1="15.6718" x2="188.4934" y2="15.7226" layer="94"/>
<rectangle x1="188.7982" y1="15.6718" x2="189.1538" y2="15.7226" layer="94"/>
<rectangle x1="189.3062" y1="15.6718" x2="189.357" y2="15.7226" layer="94"/>
<rectangle x1="191.5922" y1="15.6718" x2="191.897" y2="15.7226" layer="94"/>
<rectangle x1="192.3542" y1="15.6718" x2="192.405" y2="15.7226" layer="94"/>
<rectangle x1="177.6222" y1="15.7226" x2="177.7746" y2="15.7734" layer="94"/>
<rectangle x1="178.4858" y1="15.7226" x2="178.6382" y2="15.7734" layer="94"/>
<rectangle x1="179.0954" y1="15.7226" x2="179.1462" y2="15.7734" layer="94"/>
<rectangle x1="180.467" y1="15.7226" x2="180.6194" y2="15.7734" layer="94"/>
<rectangle x1="180.8734" y1="15.7226" x2="181.0766" y2="15.7734" layer="94"/>
<rectangle x1="181.2798" y1="15.7226" x2="181.483" y2="15.7734" layer="94"/>
<rectangle x1="182.0418" y1="15.7226" x2="182.0926" y2="15.7734" layer="94"/>
<rectangle x1="184.1754" y1="15.7226" x2="184.3786" y2="15.7734" layer="94"/>
<rectangle x1="184.5818" y1="15.7226" x2="184.6326" y2="15.7734" layer="94"/>
<rectangle x1="185.3438" y1="15.7226" x2="185.3946" y2="15.7734" layer="94"/>
<rectangle x1="188.2394" y1="15.7226" x2="188.4934" y2="15.7734" layer="94"/>
<rectangle x1="188.7982" y1="15.7226" x2="188.8998" y2="15.7734" layer="94"/>
<rectangle x1="189.2554" y1="15.7226" x2="189.3062" y2="15.7734" layer="94"/>
<rectangle x1="191.643" y1="15.7226" x2="191.897" y2="15.7734" layer="94"/>
<rectangle x1="192.3034" y1="15.7226" x2="192.3542" y2="15.7734" layer="94"/>
<rectangle x1="177.6222" y1="15.7734" x2="177.8254" y2="15.8242" layer="94"/>
<rectangle x1="178.4858" y1="15.7734" x2="178.689" y2="15.8242" layer="94"/>
<rectangle x1="179.1462" y1="15.7734" x2="179.197" y2="15.8242" layer="94"/>
<rectangle x1="180.467" y1="15.7734" x2="180.6194" y2="15.8242" layer="94"/>
<rectangle x1="180.8226" y1="15.7734" x2="180.8734" y2="15.8242" layer="94"/>
<rectangle x1="180.9242" y1="15.7734" x2="181.0766" y2="15.8242" layer="94"/>
<rectangle x1="181.2798" y1="15.7734" x2="181.483" y2="15.8242" layer="94"/>
<rectangle x1="181.9402" y1="15.7734" x2="181.991" y2="15.8242" layer="94"/>
<rectangle x1="184.1754" y1="15.7734" x2="184.3278" y2="15.8242" layer="94"/>
<rectangle x1="184.5818" y1="15.7734" x2="184.6326" y2="15.8242" layer="94"/>
<rectangle x1="185.3438" y1="15.7734" x2="185.3946" y2="15.8242" layer="94"/>
<rectangle x1="188.2394" y1="15.7734" x2="188.4934" y2="15.8242" layer="94"/>
<rectangle x1="188.7474" y1="15.7734" x2="188.8998" y2="15.8242" layer="94"/>
<rectangle x1="189.2554" y1="15.7734" x2="189.3062" y2="15.8242" layer="94"/>
<rectangle x1="191.6938" y1="15.7734" x2="191.897" y2="15.8242" layer="94"/>
<rectangle x1="192.3034" y1="15.7734" x2="192.3542" y2="15.8242" layer="94"/>
<rectangle x1="177.673" y1="15.8242" x2="177.8254" y2="15.875" layer="94"/>
<rectangle x1="178.5366" y1="15.8242" x2="178.689" y2="15.875" layer="94"/>
<rectangle x1="179.197" y1="15.8242" x2="179.2478" y2="15.875" layer="94"/>
<rectangle x1="180.4162" y1="15.8242" x2="180.5686" y2="15.875" layer="94"/>
<rectangle x1="180.8226" y1="15.8242" x2="180.8734" y2="15.875" layer="94"/>
<rectangle x1="180.9242" y1="15.8242" x2="181.0766" y2="15.875" layer="94"/>
<rectangle x1="181.2798" y1="15.8242" x2="181.483" y2="15.875" layer="94"/>
<rectangle x1="181.8894" y1="15.8242" x2="181.991" y2="15.875" layer="94"/>
<rectangle x1="184.1754" y1="15.8242" x2="184.3278" y2="15.875" layer="94"/>
<rectangle x1="184.5818" y1="15.8242" x2="184.6326" y2="15.875" layer="94"/>
<rectangle x1="185.3438" y1="15.8242" x2="185.3946" y2="15.875" layer="94"/>
<rectangle x1="187.2234" y1="15.8242" x2="187.3758" y2="15.875" layer="94"/>
<rectangle x1="188.2902" y1="15.8242" x2="188.4934" y2="15.875" layer="94"/>
<rectangle x1="188.7474" y1="15.8242" x2="189.1538" y2="15.875" layer="94"/>
<rectangle x1="191.6938" y1="15.8242" x2="192.2018" y2="15.875" layer="94"/>
<rectangle x1="192.3034" y1="15.8242" x2="192.3542" y2="15.875" layer="94"/>
<rectangle x1="192.5574" y1="15.8242" x2="192.6082" y2="15.875" layer="94"/>
<rectangle x1="177.673" y1="15.875" x2="177.8762" y2="15.9258" layer="94"/>
<rectangle x1="178.5366" y1="15.875" x2="178.7398" y2="15.9258" layer="94"/>
<rectangle x1="179.2478" y1="15.875" x2="179.2986" y2="15.9258" layer="94"/>
<rectangle x1="180.4162" y1="15.875" x2="180.5686" y2="15.9258" layer="94"/>
<rectangle x1="180.8226" y1="15.875" x2="180.8734" y2="15.9258" layer="94"/>
<rectangle x1="180.9242" y1="15.875" x2="181.0766" y2="15.9258" layer="94"/>
<rectangle x1="181.2798" y1="15.875" x2="181.483" y2="15.9258" layer="94"/>
<rectangle x1="181.6862" y1="15.875" x2="181.737" y2="15.9258" layer="94"/>
<rectangle x1="181.9402" y1="15.875" x2="181.991" y2="15.9258" layer="94"/>
<rectangle x1="184.1246" y1="15.875" x2="184.3278" y2="15.9258" layer="94"/>
<rectangle x1="184.5818" y1="15.875" x2="184.6326" y2="15.9258" layer="94"/>
<rectangle x1="185.3438" y1="15.875" x2="185.3946" y2="15.9258" layer="94"/>
<rectangle x1="187.1726" y1="15.875" x2="187.3758" y2="15.9258" layer="94"/>
<rectangle x1="188.2902" y1="15.875" x2="188.5442" y2="15.9258" layer="94"/>
<rectangle x1="188.7474" y1="15.875" x2="189.1538" y2="15.9258" layer="94"/>
<rectangle x1="189.2046" y1="15.875" x2="189.2554" y2="15.9258" layer="94"/>
<rectangle x1="191.7446" y1="15.875" x2="192.2018" y2="15.9258" layer="94"/>
<rectangle x1="192.3034" y1="15.875" x2="192.3542" y2="15.9258" layer="94"/>
<rectangle x1="192.5066" y1="15.875" x2="192.659" y2="15.9258" layer="94"/>
<rectangle x1="177.7238" y1="15.9258" x2="177.8762" y2="15.9766" layer="94"/>
<rectangle x1="178.5874" y1="15.9258" x2="178.7398" y2="15.9766" layer="94"/>
<rectangle x1="179.2478" y1="15.9258" x2="179.2986" y2="15.9766" layer="94"/>
<rectangle x1="180.4162" y1="15.9258" x2="180.5686" y2="15.9766" layer="94"/>
<rectangle x1="180.8226" y1="15.9258" x2="181.0766" y2="15.9766" layer="94"/>
<rectangle x1="181.2798" y1="15.9258" x2="181.483" y2="15.9766" layer="94"/>
<rectangle x1="181.6862" y1="15.9258" x2="181.737" y2="15.9766" layer="94"/>
<rectangle x1="181.9402" y1="15.9258" x2="181.991" y2="15.9766" layer="94"/>
<rectangle x1="184.1246" y1="15.9258" x2="184.3278" y2="15.9766" layer="94"/>
<rectangle x1="184.5818" y1="15.9258" x2="184.6326" y2="15.9766" layer="94"/>
<rectangle x1="185.3438" y1="15.9258" x2="185.3946" y2="15.9766" layer="94"/>
<rectangle x1="187.1218" y1="15.9258" x2="187.2742" y2="15.9766" layer="94"/>
<rectangle x1="187.325" y1="15.9258" x2="187.3758" y2="15.9766" layer="94"/>
<rectangle x1="188.2902" y1="15.9258" x2="188.595" y2="15.9766" layer="94"/>
<rectangle x1="188.7982" y1="15.9258" x2="188.8998" y2="15.9766" layer="94"/>
<rectangle x1="189.2046" y1="15.9258" x2="189.2554" y2="15.9766" layer="94"/>
<rectangle x1="191.7954" y1="15.9258" x2="191.9478" y2="15.9766" layer="94"/>
<rectangle x1="192.151" y1="15.9258" x2="192.2018" y2="15.9766" layer="94"/>
<rectangle x1="192.2526" y1="15.9258" x2="192.3542" y2="15.9766" layer="94"/>
<rectangle x1="192.4558" y1="15.9258" x2="192.5574" y2="15.9766" layer="94"/>
<rectangle x1="192.6082" y1="15.9258" x2="192.659" y2="15.9766" layer="94"/>
<rectangle x1="177.7238" y1="15.9766" x2="177.8762" y2="16.0274" layer="94"/>
<rectangle x1="178.6382" y1="15.9766" x2="178.7906" y2="16.0274" layer="94"/>
<rectangle x1="179.2986" y1="15.9766" x2="179.3494" y2="16.0274" layer="94"/>
<rectangle x1="180.4162" y1="15.9766" x2="180.5686" y2="16.0274" layer="94"/>
<rectangle x1="180.7718" y1="15.9766" x2="180.8226" y2="16.0274" layer="94"/>
<rectangle x1="180.8734" y1="15.9766" x2="181.0766" y2="16.0274" layer="94"/>
<rectangle x1="181.2798" y1="15.9766" x2="181.483" y2="16.0274" layer="94"/>
<rectangle x1="181.737" y1="15.9766" x2="181.7878" y2="16.0274" layer="94"/>
<rectangle x1="181.9402" y1="15.9766" x2="181.991" y2="16.0274" layer="94"/>
<rectangle x1="184.0738" y1="15.9766" x2="184.277" y2="16.0274" layer="94"/>
<rectangle x1="184.5818" y1="15.9766" x2="184.6326" y2="16.0274" layer="94"/>
<rectangle x1="185.3438" y1="15.9766" x2="185.3946" y2="16.0274" layer="94"/>
<rectangle x1="187.071" y1="15.9766" x2="187.325" y2="16.0274" layer="94"/>
<rectangle x1="188.2902" y1="15.9766" x2="188.5442" y2="16.0274" layer="94"/>
<rectangle x1="188.7982" y1="15.9766" x2="188.849" y2="16.0274" layer="94"/>
<rectangle x1="189.2046" y1="15.9766" x2="189.2554" y2="16.0274" layer="94"/>
<rectangle x1="191.7446" y1="15.9766" x2="191.897" y2="16.0274" layer="94"/>
<rectangle x1="192.3034" y1="15.9766" x2="192.5066" y2="16.0274" layer="94"/>
<rectangle x1="192.6082" y1="15.9766" x2="192.659" y2="16.0274" layer="94"/>
<rectangle x1="177.7746" y1="16.0274" x2="177.927" y2="16.0782" layer="94"/>
<rectangle x1="178.6382" y1="16.0274" x2="178.7906" y2="16.0782" layer="94"/>
<rectangle x1="179.3494" y1="16.0274" x2="179.4002" y2="16.0782" layer="94"/>
<rectangle x1="180.4162" y1="16.0274" x2="180.5686" y2="16.0782" layer="94"/>
<rectangle x1="180.8226" y1="16.0274" x2="181.0766" y2="16.0782" layer="94"/>
<rectangle x1="181.2798" y1="16.0274" x2="181.483" y2="16.0782" layer="94"/>
<rectangle x1="181.737" y1="16.0274" x2="181.7878" y2="16.0782" layer="94"/>
<rectangle x1="181.9402" y1="16.0274" x2="181.991" y2="16.0782" layer="94"/>
<rectangle x1="184.0738" y1="16.0274" x2="184.277" y2="16.0782" layer="94"/>
<rectangle x1="184.5818" y1="16.0274" x2="184.6326" y2="16.0782" layer="94"/>
<rectangle x1="185.3438" y1="16.0274" x2="185.3946" y2="16.0782" layer="94"/>
<rectangle x1="187.0202" y1="16.0274" x2="187.2234" y2="16.0782" layer="94"/>
<rectangle x1="188.2902" y1="16.0274" x2="188.5442" y2="16.0782" layer="94"/>
<rectangle x1="188.7474" y1="16.0274" x2="188.7982" y2="16.0782" layer="94"/>
<rectangle x1="189.2046" y1="16.0274" x2="189.2554" y2="16.0782" layer="94"/>
<rectangle x1="191.643" y1="16.0274" x2="191.8462" y2="16.0782" layer="94"/>
<rectangle x1="192.3034" y1="16.0274" x2="192.4558" y2="16.0782" layer="94"/>
<rectangle x1="192.5574" y1="16.0274" x2="192.6082" y2="16.0782" layer="94"/>
<rectangle x1="177.7746" y1="16.0782" x2="177.927" y2="16.129" layer="94"/>
<rectangle x1="178.689" y1="16.0782" x2="178.8414" y2="16.129" layer="94"/>
<rectangle x1="179.3494" y1="16.0782" x2="179.4002" y2="16.129" layer="94"/>
<rectangle x1="180.4162" y1="16.0782" x2="180.5686" y2="16.129" layer="94"/>
<rectangle x1="180.8734" y1="16.0782" x2="181.0766" y2="16.129" layer="94"/>
<rectangle x1="181.2798" y1="16.0782" x2="181.483" y2="16.129" layer="94"/>
<rectangle x1="181.7878" y1="16.0782" x2="181.8386" y2="16.129" layer="94"/>
<rectangle x1="181.8894" y1="16.0782" x2="181.991" y2="16.129" layer="94"/>
<rectangle x1="184.0738" y1="16.0782" x2="184.277" y2="16.129" layer="94"/>
<rectangle x1="184.5818" y1="16.0782" x2="184.6326" y2="16.129" layer="94"/>
<rectangle x1="185.3438" y1="16.0782" x2="185.3946" y2="16.129" layer="94"/>
<rectangle x1="186.9186" y1="16.0782" x2="187.071" y2="16.129" layer="94"/>
<rectangle x1="187.1218" y1="16.0782" x2="187.1726" y2="16.129" layer="94"/>
<rectangle x1="188.2902" y1="16.0782" x2="188.4934" y2="16.129" layer="94"/>
<rectangle x1="188.7474" y1="16.0782" x2="188.9506" y2="16.129" layer="94"/>
<rectangle x1="189.2046" y1="16.0782" x2="189.3062" y2="16.129" layer="94"/>
<rectangle x1="191.5922" y1="16.0782" x2="191.8462" y2="16.129" layer="94"/>
<rectangle x1="192.5574" y1="16.0782" x2="192.6082" y2="16.129" layer="94"/>
<rectangle x1="177.7746" y1="16.129" x2="177.9778" y2="16.1798" layer="94"/>
<rectangle x1="178.689" y1="16.129" x2="178.8414" y2="16.1798" layer="94"/>
<rectangle x1="179.3494" y1="16.129" x2="179.4002" y2="16.1798" layer="94"/>
<rectangle x1="180.4162" y1="16.129" x2="180.5686" y2="16.1798" layer="94"/>
<rectangle x1="180.8734" y1="16.129" x2="181.0766" y2="16.1798" layer="94"/>
<rectangle x1="181.2798" y1="16.129" x2="181.483" y2="16.1798" layer="94"/>
<rectangle x1="181.7878" y1="16.129" x2="181.991" y2="16.1798" layer="94"/>
<rectangle x1="184.0738" y1="16.129" x2="184.277" y2="16.1798" layer="94"/>
<rectangle x1="184.5818" y1="16.129" x2="184.6326" y2="16.1798" layer="94"/>
<rectangle x1="185.3438" y1="16.129" x2="185.3946" y2="16.1798" layer="94"/>
<rectangle x1="186.8678" y1="16.129" x2="187.0202" y2="16.1798" layer="94"/>
<rectangle x1="187.071" y1="16.129" x2="187.1218" y2="16.1798" layer="94"/>
<rectangle x1="188.2902" y1="16.129" x2="188.4934" y2="16.1798" layer="94"/>
<rectangle x1="188.7474" y1="16.129" x2="188.7982" y2="16.1798" layer="94"/>
<rectangle x1="189.2046" y1="16.129" x2="189.3062" y2="16.1798" layer="94"/>
<rectangle x1="191.5922" y1="16.129" x2="191.8462" y2="16.1798" layer="94"/>
<rectangle x1="192.5574" y1="16.129" x2="192.6082" y2="16.1798" layer="94"/>
<rectangle x1="177.8254" y1="16.1798" x2="177.9778" y2="16.2306" layer="94"/>
<rectangle x1="178.7398" y1="16.1798" x2="178.8922" y2="16.2306" layer="94"/>
<rectangle x1="179.4002" y1="16.1798" x2="179.451" y2="16.2306" layer="94"/>
<rectangle x1="180.4162" y1="16.1798" x2="180.6194" y2="16.2306" layer="94"/>
<rectangle x1="180.9242" y1="16.1798" x2="181.0766" y2="16.2306" layer="94"/>
<rectangle x1="181.2798" y1="16.1798" x2="181.483" y2="16.2306" layer="94"/>
<rectangle x1="181.7878" y1="16.1798" x2="181.8386" y2="16.2306" layer="94"/>
<rectangle x1="181.9402" y1="16.1798" x2="182.0418" y2="16.2306" layer="94"/>
<rectangle x1="184.0738" y1="16.1798" x2="184.277" y2="16.2306" layer="94"/>
<rectangle x1="184.5818" y1="16.1798" x2="184.6326" y2="16.2306" layer="94"/>
<rectangle x1="185.3438" y1="16.1798" x2="185.3946" y2="16.2306" layer="94"/>
<rectangle x1="186.817" y1="16.1798" x2="187.071" y2="16.2306" layer="94"/>
<rectangle x1="188.2902" y1="16.1798" x2="188.4934" y2="16.2306" layer="94"/>
<rectangle x1="188.7474" y1="16.1798" x2="188.7982" y2="16.2306" layer="94"/>
<rectangle x1="189.2554" y1="16.1798" x2="189.3062" y2="16.2306" layer="94"/>
<rectangle x1="191.643" y1="16.1798" x2="191.897" y2="16.2306" layer="94"/>
<rectangle x1="192.5574" y1="16.1798" x2="192.6082" y2="16.2306" layer="94"/>
<rectangle x1="177.8254" y1="16.2306" x2="178.0286" y2="16.2814" layer="94"/>
<rectangle x1="178.7398" y1="16.2306" x2="178.8922" y2="16.2814" layer="94"/>
<rectangle x1="179.4002" y1="16.2306" x2="179.451" y2="16.2814" layer="94"/>
<rectangle x1="180.467" y1="16.2306" x2="180.6702" y2="16.2814" layer="94"/>
<rectangle x1="180.9242" y1="16.2306" x2="181.0766" y2="16.2814" layer="94"/>
<rectangle x1="181.2798" y1="16.2306" x2="181.483" y2="16.2814" layer="94"/>
<rectangle x1="181.7878" y1="16.2306" x2="181.8386" y2="16.2814" layer="94"/>
<rectangle x1="181.991" y1="16.2306" x2="182.0418" y2="16.2814" layer="94"/>
<rectangle x1="184.0738" y1="16.2306" x2="184.277" y2="16.2814" layer="94"/>
<rectangle x1="184.5818" y1="16.2306" x2="184.6326" y2="16.2814" layer="94"/>
<rectangle x1="185.3438" y1="16.2306" x2="185.3946" y2="16.2814" layer="94"/>
<rectangle x1="186.7662" y1="16.2306" x2="186.9694" y2="16.2814" layer="94"/>
<rectangle x1="188.2902" y1="16.2306" x2="188.4426" y2="16.2814" layer="94"/>
<rectangle x1="188.7474" y1="16.2306" x2="189.103" y2="16.2814" layer="94"/>
<rectangle x1="189.2554" y1="16.2306" x2="189.3062" y2="16.2814" layer="94"/>
<rectangle x1="191.643" y1="16.2306" x2="191.7446" y2="16.2814" layer="94"/>
<rectangle x1="191.7954" y1="16.2306" x2="191.9478" y2="16.2814" layer="94"/>
<rectangle x1="192.5574" y1="16.2306" x2="192.6082" y2="16.2814" layer="94"/>
<rectangle x1="177.8762" y1="16.2814" x2="178.0286" y2="16.3322" layer="94"/>
<rectangle x1="178.7906" y1="16.2814" x2="178.943" y2="16.3322" layer="94"/>
<rectangle x1="179.4002" y1="16.2814" x2="179.451" y2="16.3322" layer="94"/>
<rectangle x1="180.5178" y1="16.2814" x2="180.721" y2="16.3322" layer="94"/>
<rectangle x1="180.9242" y1="16.2814" x2="181.0766" y2="16.3322" layer="94"/>
<rectangle x1="181.2798" y1="16.2814" x2="181.483" y2="16.3322" layer="94"/>
<rectangle x1="181.7878" y1="16.2814" x2="181.8386" y2="16.3322" layer="94"/>
<rectangle x1="182.0418" y1="16.2814" x2="182.0926" y2="16.3322" layer="94"/>
<rectangle x1="184.0738" y1="16.2814" x2="184.277" y2="16.3322" layer="94"/>
<rectangle x1="184.531" y1="16.2814" x2="184.5818" y2="16.3322" layer="94"/>
<rectangle x1="185.3438" y1="16.2814" x2="185.3946" y2="16.3322" layer="94"/>
<rectangle x1="186.6646" y1="16.2814" x2="186.817" y2="16.3322" layer="94"/>
<rectangle x1="186.8678" y1="16.2814" x2="186.9186" y2="16.3322" layer="94"/>
<rectangle x1="188.2394" y1="16.2814" x2="188.4426" y2="16.3322" layer="94"/>
<rectangle x1="188.6966" y1="16.2814" x2="189.1538" y2="16.3322" layer="94"/>
<rectangle x1="189.2554" y1="16.2814" x2="189.3062" y2="16.3322" layer="94"/>
<rectangle x1="191.643" y1="16.2814" x2="191.7954" y2="16.3322" layer="94"/>
<rectangle x1="191.8462" y1="16.2814" x2="191.897" y2="16.3322" layer="94"/>
<rectangle x1="192.5574" y1="16.2814" x2="192.6082" y2="16.3322" layer="94"/>
<rectangle x1="177.8762" y1="16.3322" x2="178.0286" y2="16.383" layer="94"/>
<rectangle x1="178.8414" y1="16.3322" x2="178.943" y2="16.383" layer="94"/>
<rectangle x1="179.4002" y1="16.3322" x2="179.451" y2="16.383" layer="94"/>
<rectangle x1="180.5686" y1="16.3322" x2="180.7718" y2="16.383" layer="94"/>
<rectangle x1="180.9242" y1="16.3322" x2="181.1274" y2="16.383" layer="94"/>
<rectangle x1="181.2798" y1="16.3322" x2="181.483" y2="16.383" layer="94"/>
<rectangle x1="181.7878" y1="16.3322" x2="181.8386" y2="16.383" layer="94"/>
<rectangle x1="182.0418" y1="16.3322" x2="182.0926" y2="16.383" layer="94"/>
<rectangle x1="184.1246" y1="16.3322" x2="184.3278" y2="16.383" layer="94"/>
<rectangle x1="184.5818" y1="16.3322" x2="184.6326" y2="16.383" layer="94"/>
<rectangle x1="185.3438" y1="16.3322" x2="185.3946" y2="16.383" layer="94"/>
<rectangle x1="186.6138" y1="16.3322" x2="186.7662" y2="16.383" layer="94"/>
<rectangle x1="186.817" y1="16.3322" x2="186.8678" y2="16.383" layer="94"/>
<rectangle x1="188.2394" y1="16.3322" x2="188.3918" y2="16.383" layer="94"/>
<rectangle x1="188.6966" y1="16.3322" x2="189.1538" y2="16.383" layer="94"/>
<rectangle x1="189.2554" y1="16.3322" x2="189.3062" y2="16.383" layer="94"/>
<rectangle x1="191.6938" y1="16.3322" x2="191.8462" y2="16.383" layer="94"/>
<rectangle x1="191.897" y1="16.3322" x2="191.9478" y2="16.383" layer="94"/>
<rectangle x1="192.5574" y1="16.3322" x2="192.6082" y2="16.383" layer="94"/>
<rectangle x1="177.927" y1="16.383" x2="178.0794" y2="16.4338" layer="94"/>
<rectangle x1="178.8414" y1="16.383" x2="178.9938" y2="16.4338" layer="94"/>
<rectangle x1="179.4002" y1="16.383" x2="179.451" y2="16.4338" layer="94"/>
<rectangle x1="180.6194" y1="16.383" x2="180.8226" y2="16.4338" layer="94"/>
<rectangle x1="180.975" y1="16.383" x2="181.1274" y2="16.4338" layer="94"/>
<rectangle x1="181.229" y1="16.383" x2="181.483" y2="16.4338" layer="94"/>
<rectangle x1="181.7878" y1="16.383" x2="181.8386" y2="16.4338" layer="94"/>
<rectangle x1="182.0926" y1="16.383" x2="182.1434" y2="16.4338" layer="94"/>
<rectangle x1="184.1246" y1="16.383" x2="184.3278" y2="16.4338" layer="94"/>
<rectangle x1="184.5818" y1="16.383" x2="184.6834" y2="16.4338" layer="94"/>
<rectangle x1="185.3438" y1="16.383" x2="185.3946" y2="16.4338" layer="94"/>
<rectangle x1="186.563" y1="16.383" x2="186.817" y2="16.4338" layer="94"/>
<rectangle x1="188.2394" y1="16.383" x2="188.3918" y2="16.4338" layer="94"/>
<rectangle x1="188.6966" y1="16.383" x2="189.0522" y2="16.4338" layer="94"/>
<rectangle x1="189.2554" y1="16.383" x2="189.3062" y2="16.4338" layer="94"/>
<rectangle x1="191.7446" y1="16.383" x2="191.897" y2="16.4338" layer="94"/>
<rectangle x1="192.5574" y1="16.383" x2="192.6082" y2="16.4338" layer="94"/>
<rectangle x1="177.927" y1="16.4338" x2="178.0794" y2="16.4846" layer="94"/>
<rectangle x1="178.8922" y1="16.4338" x2="178.9938" y2="16.4846" layer="94"/>
<rectangle x1="179.451" y1="16.4338" x2="179.5018" y2="16.4846" layer="94"/>
<rectangle x1="180.721" y1="16.4338" x2="180.8734" y2="16.4846" layer="94"/>
<rectangle x1="180.975" y1="16.4338" x2="181.1274" y2="16.4846" layer="94"/>
<rectangle x1="181.229" y1="16.4338" x2="181.483" y2="16.4846" layer="94"/>
<rectangle x1="181.7878" y1="16.4338" x2="181.8386" y2="16.4846" layer="94"/>
<rectangle x1="182.0926" y1="16.4338" x2="182.1434" y2="16.4846" layer="94"/>
<rectangle x1="184.1246" y1="16.4338" x2="184.3278" y2="16.4846" layer="94"/>
<rectangle x1="184.6326" y1="16.4338" x2="184.6834" y2="16.4846" layer="94"/>
<rectangle x1="185.3438" y1="16.4338" x2="185.5978" y2="16.4846" layer="94"/>
<rectangle x1="186.5122" y1="16.4338" x2="186.7154" y2="16.4846" layer="94"/>
<rectangle x1="188.1886" y1="16.4338" x2="188.3918" y2="16.4846" layer="94"/>
<rectangle x1="188.6966" y1="16.4338" x2="189.0014" y2="16.4846" layer="94"/>
<rectangle x1="189.2046" y1="16.4338" x2="189.3062" y2="16.4846" layer="94"/>
<rectangle x1="191.7954" y1="16.4338" x2="191.9478" y2="16.4846" layer="94"/>
<rectangle x1="192.5574" y1="16.4338" x2="192.6082" y2="16.4846" layer="94"/>
<rectangle x1="177.9778" y1="16.4846" x2="178.1302" y2="16.5354" layer="94"/>
<rectangle x1="178.8922" y1="16.4846" x2="179.0446" y2="16.5354" layer="94"/>
<rectangle x1="179.451" y1="16.4846" x2="179.5018" y2="16.5354" layer="94"/>
<rectangle x1="180.7718" y1="16.4846" x2="180.9242" y2="16.5354" layer="94"/>
<rectangle x1="180.975" y1="16.4846" x2="181.1782" y2="16.5354" layer="94"/>
<rectangle x1="181.229" y1="16.4846" x2="181.483" y2="16.5354" layer="94"/>
<rectangle x1="181.7878" y1="16.4846" x2="181.8386" y2="16.5354" layer="94"/>
<rectangle x1="182.0926" y1="16.4846" x2="182.1434" y2="16.5354" layer="94"/>
<rectangle x1="184.1246" y1="16.4846" x2="184.3278" y2="16.5354" layer="94"/>
<rectangle x1="184.6834" y1="16.4846" x2="184.7342" y2="16.5354" layer="94"/>
<rectangle x1="185.3946" y1="16.4846" x2="185.6486" y2="16.5354" layer="94"/>
<rectangle x1="186.4106" y1="16.4846" x2="186.563" y2="16.5354" layer="94"/>
<rectangle x1="186.6138" y1="16.4846" x2="186.6646" y2="16.5354" layer="94"/>
<rectangle x1="188.1886" y1="16.4846" x2="188.341" y2="16.5354" layer="94"/>
<rectangle x1="188.6458" y1="16.4846" x2="188.9506" y2="16.5354" layer="94"/>
<rectangle x1="189.2046" y1="16.4846" x2="189.3062" y2="16.5354" layer="94"/>
<rectangle x1="191.897" y1="16.4846" x2="192.0494" y2="16.5354" layer="94"/>
<rectangle x1="192.5574" y1="16.4846" x2="192.6082" y2="16.5354" layer="94"/>
<rectangle x1="178.0286" y1="16.5354" x2="178.1302" y2="16.5862" layer="94"/>
<rectangle x1="178.943" y1="16.5354" x2="179.0446" y2="16.5862" layer="94"/>
<rectangle x1="179.451" y1="16.5354" x2="179.5018" y2="16.5862" layer="94"/>
<rectangle x1="180.8226" y1="16.5354" x2="181.1782" y2="16.5862" layer="94"/>
<rectangle x1="181.229" y1="16.5354" x2="181.483" y2="16.5862" layer="94"/>
<rectangle x1="181.8386" y1="16.5354" x2="181.8894" y2="16.5862" layer="94"/>
<rectangle x1="182.0926" y1="16.5354" x2="182.1434" y2="16.5862" layer="94"/>
<rectangle x1="184.1246" y1="16.5354" x2="184.3278" y2="16.5862" layer="94"/>
<rectangle x1="184.7342" y1="16.5354" x2="184.785" y2="16.5862" layer="94"/>
<rectangle x1="185.3946" y1="16.5354" x2="185.6994" y2="16.5862" layer="94"/>
<rectangle x1="186.3598" y1="16.5354" x2="186.6138" y2="16.5862" layer="94"/>
<rectangle x1="188.1886" y1="16.5354" x2="188.341" y2="16.5862" layer="94"/>
<rectangle x1="188.6458" y1="16.5354" x2="188.8998" y2="16.5862" layer="94"/>
<rectangle x1="189.1538" y1="16.5354" x2="189.3062" y2="16.5862" layer="94"/>
<rectangle x1="191.9478" y1="16.5354" x2="192.0494" y2="16.5862" layer="94"/>
<rectangle x1="192.5574" y1="16.5354" x2="192.6082" y2="16.5862" layer="94"/>
<rectangle x1="178.0286" y1="16.5862" x2="178.181" y2="16.637" layer="94"/>
<rectangle x1="178.9938" y1="16.5862" x2="179.0954" y2="16.637" layer="94"/>
<rectangle x1="179.5018" y1="16.5862" x2="179.5526" y2="16.637" layer="94"/>
<rectangle x1="180.8734" y1="16.5862" x2="181.1782" y2="16.637" layer="94"/>
<rectangle x1="181.229" y1="16.5862" x2="181.483" y2="16.637" layer="94"/>
<rectangle x1="181.8386" y1="16.5862" x2="181.8894" y2="16.637" layer="94"/>
<rectangle x1="182.0926" y1="16.5862" x2="182.1434" y2="16.637" layer="94"/>
<rectangle x1="184.1246" y1="16.5862" x2="184.3278" y2="16.637" layer="94"/>
<rectangle x1="184.7342" y1="16.5862" x2="184.785" y2="16.637" layer="94"/>
<rectangle x1="185.3946" y1="16.5862" x2="185.4962" y2="16.637" layer="94"/>
<rectangle x1="185.5978" y1="16.5862" x2="185.7502" y2="16.637" layer="94"/>
<rectangle x1="186.309" y1="16.5862" x2="186.5122" y2="16.637" layer="94"/>
<rectangle x1="188.1378" y1="16.5862" x2="188.2902" y2="16.637" layer="94"/>
<rectangle x1="188.6458" y1="16.5862" x2="188.8998" y2="16.637" layer="94"/>
<rectangle x1="189.1538" y1="16.5862" x2="189.3062" y2="16.637" layer="94"/>
<rectangle x1="191.9986" y1="16.5862" x2="192.0494" y2="16.637" layer="94"/>
<rectangle x1="192.5574" y1="16.5862" x2="192.6082" y2="16.637" layer="94"/>
<rectangle x1="192.7606" y1="16.5862" x2="192.9638" y2="16.637" layer="94"/>
<rectangle x1="178.0794" y1="16.637" x2="178.2318" y2="16.6878" layer="94"/>
<rectangle x1="178.9938" y1="16.637" x2="179.0954" y2="16.6878" layer="94"/>
<rectangle x1="179.5526" y1="16.637" x2="179.6034" y2="16.6878" layer="94"/>
<rectangle x1="180.9242" y1="16.637" x2="181.483" y2="16.6878" layer="94"/>
<rectangle x1="181.8894" y1="16.637" x2="181.9402" y2="16.6878" layer="94"/>
<rectangle x1="182.0926" y1="16.637" x2="182.1434" y2="16.6878" layer="94"/>
<rectangle x1="184.1246" y1="16.637" x2="184.3278" y2="16.6878" layer="94"/>
<rectangle x1="184.785" y1="16.637" x2="184.8358" y2="16.6878" layer="94"/>
<rectangle x1="185.3946" y1="16.637" x2="185.4454" y2="16.6878" layer="94"/>
<rectangle x1="185.6994" y1="16.637" x2="185.8518" y2="16.6878" layer="94"/>
<rectangle x1="186.2582" y1="16.637" x2="186.4614" y2="16.6878" layer="94"/>
<rectangle x1="188.1378" y1="16.637" x2="188.2902" y2="16.6878" layer="94"/>
<rectangle x1="188.6458" y1="16.637" x2="189.0014" y2="16.6878" layer="94"/>
<rectangle x1="189.103" y1="16.637" x2="189.3062" y2="16.6878" layer="94"/>
<rectangle x1="191.9478" y1="16.637" x2="192.2526" y2="16.6878" layer="94"/>
<rectangle x1="192.5574" y1="16.637" x2="192.6082" y2="16.6878" layer="94"/>
<rectangle x1="192.7606" y1="16.637" x2="193.1162" y2="16.6878" layer="94"/>
<rectangle x1="178.1302" y1="16.6878" x2="178.2826" y2="16.7386" layer="94"/>
<rectangle x1="179.0446" y1="16.6878" x2="179.1462" y2="16.7386" layer="94"/>
<rectangle x1="179.6034" y1="16.6878" x2="179.6542" y2="16.7386" layer="94"/>
<rectangle x1="179.8066" y1="16.6878" x2="180.1622" y2="16.7386" layer="94"/>
<rectangle x1="180.975" y1="16.6878" x2="181.483" y2="16.7386" layer="94"/>
<rectangle x1="181.9402" y1="16.6878" x2="181.991" y2="16.7386" layer="94"/>
<rectangle x1="182.0418" y1="16.6878" x2="182.0926" y2="16.7386" layer="94"/>
<rectangle x1="184.1246" y1="16.6878" x2="184.3278" y2="16.7386" layer="94"/>
<rectangle x1="184.785" y1="16.6878" x2="184.8358" y2="16.7386" layer="94"/>
<rectangle x1="185.3438" y1="16.6878" x2="185.4454" y2="16.7386" layer="94"/>
<rectangle x1="185.801" y1="16.6878" x2="185.9534" y2="16.7386" layer="94"/>
<rectangle x1="186.1566" y1="16.6878" x2="186.309" y2="16.7386" layer="94"/>
<rectangle x1="186.3598" y1="16.6878" x2="186.4106" y2="16.7386" layer="94"/>
<rectangle x1="188.1378" y1="16.6878" x2="188.2902" y2="16.7386" layer="94"/>
<rectangle x1="188.595" y1="16.6878" x2="188.8998" y2="16.7386" layer="94"/>
<rectangle x1="189.103" y1="16.6878" x2="189.3062" y2="16.7386" layer="94"/>
<rectangle x1="191.9986" y1="16.6878" x2="192.405" y2="16.7386" layer="94"/>
<rectangle x1="192.5574" y1="16.6878" x2="192.6082" y2="16.7386" layer="94"/>
<rectangle x1="192.8114" y1="16.6878" x2="192.913" y2="16.7386" layer="94"/>
<rectangle x1="193.1162" y1="16.6878" x2="193.167" y2="16.7386" layer="94"/>
<rectangle x1="178.181" y1="16.7386" x2="178.3334" y2="16.7894" layer="94"/>
<rectangle x1="179.0446" y1="16.7386" x2="179.1462" y2="16.7894" layer="94"/>
<rectangle x1="179.6034" y1="16.7386" x2="180.1622" y2="16.7894" layer="94"/>
<rectangle x1="180.213" y1="16.7386" x2="180.2638" y2="16.7894" layer="94"/>
<rectangle x1="181.0258" y1="16.7386" x2="181.483" y2="16.7894" layer="94"/>
<rectangle x1="181.9402" y1="16.7386" x2="181.991" y2="16.7894" layer="94"/>
<rectangle x1="182.0418" y1="16.7386" x2="182.0926" y2="16.7894" layer="94"/>
<rectangle x1="184.1754" y1="16.7386" x2="184.3786" y2="16.7894" layer="94"/>
<rectangle x1="184.785" y1="16.7386" x2="184.8358" y2="16.7894" layer="94"/>
<rectangle x1="185.2422" y1="16.7386" x2="185.4454" y2="16.7894" layer="94"/>
<rectangle x1="185.9026" y1="16.7386" x2="186.3598" y2="16.7894" layer="94"/>
<rectangle x1="188.087" y1="16.7386" x2="188.2394" y2="16.7894" layer="94"/>
<rectangle x1="188.595" y1="16.7386" x2="188.8998" y2="16.7894" layer="94"/>
<rectangle x1="189.103" y1="16.7386" x2="189.3062" y2="16.7894" layer="94"/>
<rectangle x1="192.1002" y1="16.7386" x2="192.4558" y2="16.7894" layer="94"/>
<rectangle x1="192.5574" y1="16.7386" x2="192.6082" y2="16.7894" layer="94"/>
<rectangle x1="192.7606" y1="16.7386" x2="192.8622" y2="16.7894" layer="94"/>
<rectangle x1="193.1162" y1="16.7386" x2="193.167" y2="16.7894" layer="94"/>
<rectangle x1="178.2318" y1="16.7894" x2="178.435" y2="16.8402" layer="94"/>
<rectangle x1="179.0446" y1="16.7894" x2="179.197" y2="16.8402" layer="94"/>
<rectangle x1="179.6542" y1="16.7894" x2="180.1114" y2="16.8402" layer="94"/>
<rectangle x1="180.2638" y1="16.7894" x2="180.3146" y2="16.8402" layer="94"/>
<rectangle x1="181.0766" y1="16.7894" x2="181.5338" y2="16.8402" layer="94"/>
<rectangle x1="181.9402" y1="16.7894" x2="182.0926" y2="16.8402" layer="94"/>
<rectangle x1="184.1754" y1="16.7894" x2="184.3786" y2="16.8402" layer="94"/>
<rectangle x1="184.8358" y1="16.7894" x2="184.8866" y2="16.8402" layer="94"/>
<rectangle x1="185.3438" y1="16.7894" x2="185.4962" y2="16.8402" layer="94"/>
<rectangle x1="185.9534" y1="16.7894" x2="186.309" y2="16.8402" layer="94"/>
<rectangle x1="188.087" y1="16.7894" x2="188.2394" y2="16.8402" layer="94"/>
<rectangle x1="188.595" y1="16.7894" x2="189.0014" y2="16.8402" layer="94"/>
<rectangle x1="189.103" y1="16.7894" x2="189.3062" y2="16.8402" layer="94"/>
<rectangle x1="192.0494" y1="16.7894" x2="192.4558" y2="16.8402" layer="94"/>
<rectangle x1="192.5574" y1="16.7894" x2="192.6082" y2="16.8402" layer="94"/>
<rectangle x1="192.659" y1="16.7894" x2="192.913" y2="16.8402" layer="94"/>
<rectangle x1="193.1162" y1="16.7894" x2="193.167" y2="16.8402" layer="94"/>
<rectangle x1="178.2826" y1="16.8402" x2="178.4858" y2="16.891" layer="94"/>
<rectangle x1="179.1462" y1="16.8402" x2="179.2478" y2="16.891" layer="94"/>
<rectangle x1="179.6542" y1="16.8402" x2="180.0606" y2="16.891" layer="94"/>
<rectangle x1="180.2638" y1="16.8402" x2="180.3146" y2="16.891" layer="94"/>
<rectangle x1="181.0766" y1="16.8402" x2="181.5338" y2="16.891" layer="94"/>
<rectangle x1="181.9402" y1="16.8402" x2="182.0418" y2="16.891" layer="94"/>
<rectangle x1="184.1754" y1="16.8402" x2="184.3786" y2="16.891" layer="94"/>
<rectangle x1="184.8358" y1="16.8402" x2="184.8866" y2="16.891" layer="94"/>
<rectangle x1="185.3946" y1="16.8402" x2="185.4962" y2="16.891" layer="94"/>
<rectangle x1="185.547" y1="16.8402" x2="185.5978" y2="16.891" layer="94"/>
<rectangle x1="185.6486" y1="16.8402" x2="185.6994" y2="16.891" layer="94"/>
<rectangle x1="186.0042" y1="16.8402" x2="186.309" y2="16.891" layer="94"/>
<rectangle x1="188.0362" y1="16.8402" x2="188.1886" y2="16.891" layer="94"/>
<rectangle x1="188.595" y1="16.8402" x2="188.9506" y2="16.891" layer="94"/>
<rectangle x1="189.103" y1="16.8402" x2="189.3062" y2="16.891" layer="94"/>
<rectangle x1="191.9986" y1="16.8402" x2="192.2018" y2="16.891" layer="94"/>
<rectangle x1="192.5574" y1="16.8402" x2="192.7098" y2="16.891" layer="94"/>
<rectangle x1="192.8622" y1="16.8402" x2="192.913" y2="16.891" layer="94"/>
<rectangle x1="193.1162" y1="16.8402" x2="193.167" y2="16.891" layer="94"/>
<rectangle x1="178.3334" y1="16.891" x2="178.5874" y2="16.9418" layer="94"/>
<rectangle x1="179.6542" y1="16.891" x2="179.959" y2="16.9418" layer="94"/>
<rectangle x1="180.3146" y1="16.891" x2="180.3654" y2="16.9418" layer="94"/>
<rectangle x1="181.0766" y1="16.891" x2="181.5338" y2="16.9418" layer="94"/>
<rectangle x1="181.9402" y1="16.891" x2="182.0418" y2="16.9418" layer="94"/>
<rectangle x1="184.1754" y1="16.891" x2="184.3786" y2="16.9418" layer="94"/>
<rectangle x1="184.8358" y1="16.891" x2="184.8866" y2="16.9418" layer="94"/>
<rectangle x1="185.3946" y1="16.891" x2="185.547" y2="16.9418" layer="94"/>
<rectangle x1="185.801" y1="16.891" x2="185.8518" y2="16.9418" layer="94"/>
<rectangle x1="185.9026" y1="16.891" x2="186.1058" y2="16.9418" layer="94"/>
<rectangle x1="186.2582" y1="16.891" x2="186.309" y2="16.9418" layer="94"/>
<rectangle x1="188.0362" y1="16.891" x2="188.1886" y2="16.9418" layer="94"/>
<rectangle x1="188.5442" y1="16.891" x2="188.9506" y2="16.9418" layer="94"/>
<rectangle x1="189.103" y1="16.891" x2="189.3062" y2="16.9418" layer="94"/>
<rectangle x1="191.9986" y1="16.891" x2="192.151" y2="16.9418" layer="94"/>
<rectangle x1="192.5574" y1="16.891" x2="192.659" y2="16.9418" layer="94"/>
<rectangle x1="192.913" y1="16.891" x2="193.0146" y2="16.9418" layer="94"/>
<rectangle x1="193.0654" y1="16.891" x2="193.1162" y2="16.9418" layer="94"/>
<rectangle x1="178.435" y1="16.9418" x2="178.6382" y2="16.9926" layer="94"/>
<rectangle x1="179.6034" y1="16.9418" x2="179.9082" y2="16.9926" layer="94"/>
<rectangle x1="180.2638" y1="16.9418" x2="180.3654" y2="16.9926" layer="94"/>
<rectangle x1="181.1274" y1="16.9418" x2="181.5338" y2="16.9926" layer="94"/>
<rectangle x1="181.8386" y1="16.9418" x2="181.9402" y2="16.9926" layer="94"/>
<rectangle x1="181.991" y1="16.9418" x2="182.0418" y2="16.9926" layer="94"/>
<rectangle x1="184.1754" y1="16.9418" x2="184.4294" y2="16.9926" layer="94"/>
<rectangle x1="184.8358" y1="16.9418" x2="184.8866" y2="16.9926" layer="94"/>
<rectangle x1="185.3946" y1="16.9418" x2="185.4962" y2="16.9926" layer="94"/>
<rectangle x1="185.8518" y1="16.9418" x2="185.9534" y2="16.9926" layer="94"/>
<rectangle x1="186.2074" y1="16.9418" x2="186.2582" y2="16.9926" layer="94"/>
<rectangle x1="188.0362" y1="16.9418" x2="188.2902" y2="16.9926" layer="94"/>
<rectangle x1="188.5442" y1="16.9418" x2="188.8998" y2="16.9926" layer="94"/>
<rectangle x1="189.103" y1="16.9418" x2="189.3062" y2="16.9926" layer="94"/>
<rectangle x1="191.9986" y1="16.9418" x2="192.151" y2="16.9926" layer="94"/>
<rectangle x1="192.5574" y1="16.9418" x2="192.659" y2="16.9926" layer="94"/>
<rectangle x1="192.913" y1="16.9418" x2="192.9638" y2="16.9926" layer="94"/>
<rectangle x1="193.0654" y1="16.9418" x2="193.167" y2="16.9926" layer="94"/>
<rectangle x1="178.4858" y1="16.9926" x2="178.7398" y2="17.0434" layer="94"/>
<rectangle x1="179.6034" y1="16.9926" x2="179.9082" y2="17.0434" layer="94"/>
<rectangle x1="180.2638" y1="16.9926" x2="180.3146" y2="17.0434" layer="94"/>
<rectangle x1="181.1782" y1="16.9926" x2="181.483" y2="17.0434" layer="94"/>
<rectangle x1="181.7878" y1="16.9926" x2="181.8386" y2="17.0434" layer="94"/>
<rectangle x1="182.2958" y1="16.9926" x2="182.499" y2="17.0434" layer="94"/>
<rectangle x1="184.2262" y1="16.9926" x2="184.4294" y2="17.0434" layer="94"/>
<rectangle x1="184.8358" y1="16.9926" x2="184.8866" y2="17.0434" layer="94"/>
<rectangle x1="185.3946" y1="16.9926" x2="185.4962" y2="17.0434" layer="94"/>
<rectangle x1="185.801" y1="16.9926" x2="185.9534" y2="17.0434" layer="94"/>
<rectangle x1="186.1566" y1="16.9926" x2="186.2074" y2="17.0434" layer="94"/>
<rectangle x1="187.9854" y1="16.9926" x2="188.2394" y2="17.0434" layer="94"/>
<rectangle x1="188.5442" y1="16.9926" x2="188.8998" y2="17.0434" layer="94"/>
<rectangle x1="189.103" y1="16.9926" x2="189.3062" y2="17.0434" layer="94"/>
<rectangle x1="191.9986" y1="16.9926" x2="192.151" y2="17.0434" layer="94"/>
<rectangle x1="192.5066" y1="16.9926" x2="192.659" y2="17.0434" layer="94"/>
<rectangle x1="192.8622" y1="16.9926" x2="192.913" y2="17.0434" layer="94"/>
<rectangle x1="193.2178" y1="16.9926" x2="193.2686" y2="17.0434" layer="94"/>
<rectangle x1="178.5874" y1="17.0434" x2="178.8414" y2="17.0942" layer="94"/>
<rectangle x1="179.6034" y1="17.0434" x2="179.8574" y2="17.0942" layer="94"/>
<rectangle x1="180.2638" y1="17.0434" x2="180.3146" y2="17.0942" layer="94"/>
<rectangle x1="181.229" y1="17.0434" x2="181.483" y2="17.0942" layer="94"/>
<rectangle x1="182.245" y1="17.0434" x2="182.6006" y2="17.0942" layer="94"/>
<rectangle x1="184.2262" y1="17.0434" x2="184.4294" y2="17.0942" layer="94"/>
<rectangle x1="184.8358" y1="17.0434" x2="184.8866" y2="17.0942" layer="94"/>
<rectangle x1="185.3946" y1="17.0434" x2="185.4454" y2="17.0942" layer="94"/>
<rectangle x1="185.7502" y1="17.0434" x2="186.0042" y2="17.0942" layer="94"/>
<rectangle x1="186.055" y1="17.0434" x2="186.1566" y2="17.0942" layer="94"/>
<rectangle x1="187.9854" y1="17.0434" x2="188.1886" y2="17.0942" layer="94"/>
<rectangle x1="188.5442" y1="17.0434" x2="188.849" y2="17.0942" layer="94"/>
<rectangle x1="189.103" y1="17.0434" x2="189.3062" y2="17.0942" layer="94"/>
<rectangle x1="192.0494" y1="17.0434" x2="192.151" y2="17.0942" layer="94"/>
<rectangle x1="192.4558" y1="17.0434" x2="192.913" y2="17.0942" layer="94"/>
<rectangle x1="193.3194" y1="17.0434" x2="193.3702" y2="17.0942" layer="94"/>
<rectangle x1="178.6382" y1="17.0942" x2="178.8922" y2="17.145" layer="94"/>
<rectangle x1="179.5526" y1="17.0942" x2="179.8574" y2="17.145" layer="94"/>
<rectangle x1="180.2638" y1="17.0942" x2="180.3146" y2="17.145" layer="94"/>
<rectangle x1="181.2798" y1="17.0942" x2="181.483" y2="17.145" layer="94"/>
<rectangle x1="182.245" y1="17.0942" x2="182.6514" y2="17.145" layer="94"/>
<rectangle x1="184.277" y1="17.0942" x2="184.4802" y2="17.145" layer="94"/>
<rectangle x1="184.8358" y1="17.0942" x2="184.8866" y2="17.145" layer="94"/>
<rectangle x1="185.3438" y1="17.0942" x2="185.4454" y2="17.145" layer="94"/>
<rectangle x1="185.6994" y1="17.0942" x2="185.9026" y2="17.145" layer="94"/>
<rectangle x1="187.9854" y1="17.0942" x2="188.2902" y2="17.145" layer="94"/>
<rectangle x1="188.5442" y1="17.0942" x2="188.7982" y2="17.145" layer="94"/>
<rectangle x1="189.103" y1="17.0942" x2="189.3062" y2="17.145" layer="94"/>
<rectangle x1="192.1002" y1="17.0942" x2="192.2526" y2="17.145" layer="94"/>
<rectangle x1="192.405" y1="17.0942" x2="192.6082" y2="17.145" layer="94"/>
<rectangle x1="192.8114" y1="17.0942" x2="192.913" y2="17.145" layer="94"/>
<rectangle x1="193.4718" y1="17.0942" x2="193.5226" y2="17.145" layer="94"/>
<rectangle x1="178.7398" y1="17.145" x2="178.9938" y2="17.1958" layer="94"/>
<rectangle x1="179.5018" y1="17.145" x2="179.8574" y2="17.1958" layer="94"/>
<rectangle x1="180.213" y1="17.145" x2="180.2638" y2="17.1958" layer="94"/>
<rectangle x1="181.3306" y1="17.145" x2="181.5338" y2="17.1958" layer="94"/>
<rectangle x1="181.8386" y1="17.145" x2="181.991" y2="17.1958" layer="94"/>
<rectangle x1="182.245" y1="17.145" x2="182.7022" y2="17.1958" layer="94"/>
<rectangle x1="184.3278" y1="17.145" x2="184.531" y2="17.1958" layer="94"/>
<rectangle x1="184.8358" y1="17.145" x2="184.8866" y2="17.1958" layer="94"/>
<rectangle x1="185.3438" y1="17.145" x2="185.3946" y2="17.1958" layer="94"/>
<rectangle x1="185.5978" y1="17.145" x2="185.8518" y2="17.1958" layer="94"/>
<rectangle x1="187.9854" y1="17.145" x2="188.1886" y2="17.1958" layer="94"/>
<rectangle x1="188.4934" y1="17.145" x2="188.7982" y2="17.1958" layer="94"/>
<rectangle x1="189.103" y1="17.145" x2="189.3062" y2="17.1958" layer="94"/>
<rectangle x1="192.1002" y1="17.145" x2="192.2018" y2="17.1958" layer="94"/>
<rectangle x1="192.3034" y1="17.145" x2="192.405" y2="17.1958" layer="94"/>
<rectangle x1="192.4558" y1="17.145" x2="192.5574" y2="17.1958" layer="94"/>
<rectangle x1="192.8114" y1="17.145" x2="193.0654" y2="17.1958" layer="94"/>
<rectangle x1="193.6242" y1="17.145" x2="193.675" y2="17.1958" layer="94"/>
<rectangle x1="194.0306" y1="17.145" x2="194.183" y2="17.1958" layer="94"/>
<rectangle x1="178.8414" y1="17.1958" x2="179.0954" y2="17.2466" layer="94"/>
<rectangle x1="179.4002" y1="17.1958" x2="179.8574" y2="17.2466" layer="94"/>
<rectangle x1="180.1622" y1="17.1958" x2="180.213" y2="17.2466" layer="94"/>
<rectangle x1="181.3814" y1="17.1958" x2="181.5846" y2="17.2466" layer="94"/>
<rectangle x1="181.737" y1="17.1958" x2="181.991" y2="17.2466" layer="94"/>
<rectangle x1="182.1942" y1="17.1958" x2="182.5498" y2="17.2466" layer="94"/>
<rectangle x1="182.6514" y1="17.1958" x2="182.7022" y2="17.2466" layer="94"/>
<rectangle x1="184.3278" y1="17.1958" x2="184.531" y2="17.2466" layer="94"/>
<rectangle x1="185.3438" y1="17.1958" x2="185.3946" y2="17.2466" layer="94"/>
<rectangle x1="185.547" y1="17.1958" x2="185.7502" y2="17.2466" layer="94"/>
<rectangle x1="187.9854" y1="17.1958" x2="188.2902" y2="17.2466" layer="94"/>
<rectangle x1="188.4934" y1="17.1958" x2="188.7474" y2="17.2466" layer="94"/>
<rectangle x1="189.103" y1="17.1958" x2="189.3062" y2="17.2466" layer="94"/>
<rectangle x1="192.1002" y1="17.1958" x2="192.2018" y2="17.2466" layer="94"/>
<rectangle x1="192.3542" y1="17.1958" x2="192.5574" y2="17.2466" layer="94"/>
<rectangle x1="192.8622" y1="17.1958" x2="192.913" y2="17.2466" layer="94"/>
<rectangle x1="193.1162" y1="17.1958" x2="193.2178" y2="17.2466" layer="94"/>
<rectangle x1="193.7258" y1="17.1958" x2="193.7766" y2="17.2466" layer="94"/>
<rectangle x1="193.9798" y1="17.1958" x2="194.0814" y2="17.2466" layer="94"/>
<rectangle x1="194.1322" y1="17.1958" x2="194.2846" y2="17.2466" layer="94"/>
<rectangle x1="178.8922" y1="17.2466" x2="179.6542" y2="17.2974" layer="94"/>
<rectangle x1="179.705" y1="17.2466" x2="179.8574" y2="17.2974" layer="94"/>
<rectangle x1="180.1622" y1="17.2466" x2="180.213" y2="17.2974" layer="94"/>
<rectangle x1="181.4322" y1="17.2466" x2="181.991" y2="17.2974" layer="94"/>
<rectangle x1="182.1942" y1="17.2466" x2="182.499" y2="17.2974" layer="94"/>
<rectangle x1="182.6514" y1="17.2466" x2="182.7022" y2="17.2974" layer="94"/>
<rectangle x1="184.3786" y1="17.2466" x2="184.531" y2="17.2974" layer="94"/>
<rectangle x1="185.293" y1="17.2466" x2="185.3946" y2="17.2974" layer="94"/>
<rectangle x1="185.4962" y1="17.2466" x2="185.6994" y2="17.2974" layer="94"/>
<rectangle x1="187.9854" y1="17.2466" x2="188.1886" y2="17.2974" layer="94"/>
<rectangle x1="188.5442" y1="17.2466" x2="188.7474" y2="17.2974" layer="94"/>
<rectangle x1="189.103" y1="17.2466" x2="189.3062" y2="17.2974" layer="94"/>
<rectangle x1="191.5922" y1="17.2466" x2="191.8462" y2="17.2974" layer="94"/>
<rectangle x1="192.0494" y1="17.2466" x2="192.2018" y2="17.2974" layer="94"/>
<rectangle x1="192.405" y1="17.2466" x2="192.5066" y2="17.2974" layer="94"/>
<rectangle x1="192.7606" y1="17.2466" x2="192.8114" y2="17.2974" layer="94"/>
<rectangle x1="192.8622" y1="17.2466" x2="192.913" y2="17.2974" layer="94"/>
<rectangle x1="193.3194" y1="17.2466" x2="193.421" y2="17.2974" layer="94"/>
<rectangle x1="193.8274" y1="17.2466" x2="194.0306" y2="17.2974" layer="94"/>
<rectangle x1="194.2338" y1="17.2466" x2="194.2846" y2="17.2974" layer="94"/>
<rectangle x1="178.9938" y1="17.2974" x2="179.6034" y2="17.3482" layer="94"/>
<rectangle x1="179.7558" y1="17.2974" x2="179.8574" y2="17.3482" layer="94"/>
<rectangle x1="180.1114" y1="17.2974" x2="180.1622" y2="17.3482" layer="94"/>
<rectangle x1="181.483" y1="17.2974" x2="181.991" y2="17.3482" layer="94"/>
<rectangle x1="182.1942" y1="17.2974" x2="182.4482" y2="17.3482" layer="94"/>
<rectangle x1="182.6514" y1="17.2974" x2="182.7022" y2="17.3482" layer="94"/>
<rectangle x1="184.3786" y1="17.2974" x2="184.531" y2="17.3482" layer="94"/>
<rectangle x1="185.293" y1="17.2974" x2="185.3438" y2="17.3482" layer="94"/>
<rectangle x1="185.4454" y1="17.2974" x2="185.6486" y2="17.3482" layer="94"/>
<rectangle x1="188.0362" y1="17.2974" x2="188.1886" y2="17.3482" layer="94"/>
<rectangle x1="188.5442" y1="17.2974" x2="188.6966" y2="17.3482" layer="94"/>
<rectangle x1="189.103" y1="17.2974" x2="189.3062" y2="17.3482" layer="94"/>
<rectangle x1="191.4906" y1="17.2974" x2="191.8462" y2="17.3482" layer="94"/>
<rectangle x1="192.0494" y1="17.2974" x2="192.2018" y2="17.3482" layer="94"/>
<rectangle x1="192.405" y1="17.2974" x2="192.5066" y2="17.3482" layer="94"/>
<rectangle x1="192.8114" y1="17.2974" x2="192.913" y2="17.3482" layer="94"/>
<rectangle x1="193.4718" y1="17.2974" x2="193.5226" y2="17.3482" layer="94"/>
<rectangle x1="193.8274" y1="17.2974" x2="193.8782" y2="17.3482" layer="94"/>
<rectangle x1="193.9798" y1="17.2974" x2="194.0814" y2="17.3482" layer="94"/>
<rectangle x1="194.2338" y1="17.2974" x2="194.3354" y2="17.3482" layer="94"/>
<rectangle x1="179.0954" y1="17.3482" x2="179.6034" y2="17.399" layer="94"/>
<rectangle x1="179.7558" y1="17.3482" x2="179.8574" y2="17.399" layer="94"/>
<rectangle x1="179.959" y1="17.3482" x2="180.1622" y2="17.399" layer="94"/>
<rectangle x1="181.5338" y1="17.3482" x2="182.0418" y2="17.399" layer="94"/>
<rectangle x1="182.1942" y1="17.3482" x2="182.4482" y2="17.399" layer="94"/>
<rectangle x1="182.7022" y1="17.3482" x2="182.753" y2="17.399" layer="94"/>
<rectangle x1="184.4294" y1="17.3482" x2="184.531" y2="17.399" layer="94"/>
<rectangle x1="185.293" y1="17.3482" x2="185.5978" y2="17.399" layer="94"/>
<rectangle x1="188.0362" y1="17.3482" x2="188.2394" y2="17.399" layer="94"/>
<rectangle x1="188.5442" y1="17.3482" x2="188.6966" y2="17.399" layer="94"/>
<rectangle x1="189.103" y1="17.3482" x2="189.3062" y2="17.399" layer="94"/>
<rectangle x1="191.4398" y1="17.3482" x2="191.8462" y2="17.399" layer="94"/>
<rectangle x1="192.0494" y1="17.3482" x2="192.2018" y2="17.399" layer="94"/>
<rectangle x1="192.3542" y1="17.3482" x2="192.5066" y2="17.399" layer="94"/>
<rectangle x1="192.7098" y1="17.3482" x2="192.7606" y2="17.399" layer="94"/>
<rectangle x1="192.8114" y1="17.3482" x2="192.913" y2="17.399" layer="94"/>
<rectangle x1="193.7766" y1="17.3482" x2="193.8782" y2="17.399" layer="94"/>
<rectangle x1="194.0306" y1="17.3482" x2="194.0814" y2="17.399" layer="94"/>
<rectangle x1="194.2338" y1="17.3482" x2="194.3862" y2="17.399" layer="94"/>
<rectangle x1="179.1462" y1="17.399" x2="179.6034" y2="17.4498" layer="94"/>
<rectangle x1="179.7558" y1="17.399" x2="179.9082" y2="17.4498" layer="94"/>
<rectangle x1="179.959" y1="17.399" x2="180.1114" y2="17.4498" layer="94"/>
<rectangle x1="181.5846" y1="17.399" x2="182.0418" y2="17.4498" layer="94"/>
<rectangle x1="182.1434" y1="17.399" x2="182.3974" y2="17.4498" layer="94"/>
<rectangle x1="182.7022" y1="17.399" x2="182.753" y2="17.4498" layer="94"/>
<rectangle x1="184.4294" y1="17.399" x2="184.5818" y2="17.4498" layer="94"/>
<rectangle x1="185.2422" y1="17.399" x2="185.4962" y2="17.4498" layer="94"/>
<rectangle x1="188.0362" y1="17.399" x2="188.2394" y2="17.4498" layer="94"/>
<rectangle x1="188.595" y1="17.399" x2="188.6966" y2="17.4498" layer="94"/>
<rectangle x1="189.103" y1="17.399" x2="189.3062" y2="17.4498" layer="94"/>
<rectangle x1="191.389" y1="17.399" x2="191.9478" y2="17.4498" layer="94"/>
<rectangle x1="192.0494" y1="17.399" x2="192.2018" y2="17.4498" layer="94"/>
<rectangle x1="192.3542" y1="17.399" x2="192.4558" y2="17.4498" layer="94"/>
<rectangle x1="192.7606" y1="17.399" x2="192.8114" y2="17.4498" layer="94"/>
<rectangle x1="192.9638" y1="17.399" x2="193.0146" y2="17.4498" layer="94"/>
<rectangle x1="193.6242" y1="17.399" x2="193.929" y2="17.4498" layer="94"/>
<rectangle x1="193.9798" y1="17.399" x2="194.0306" y2="17.4498" layer="94"/>
<rectangle x1="194.2846" y1="17.399" x2="194.3354" y2="17.4498" layer="94"/>
<rectangle x1="179.197" y1="17.4498" x2="179.6034" y2="17.5006" layer="94"/>
<rectangle x1="179.705" y1="17.4498" x2="179.959" y2="17.5006" layer="94"/>
<rectangle x1="180.0606" y1="17.4498" x2="180.1114" y2="17.5006" layer="94"/>
<rectangle x1="181.5846" y1="17.4498" x2="182.1434" y2="17.5006" layer="94"/>
<rectangle x1="182.245" y1="17.4498" x2="182.3466" y2="17.5006" layer="94"/>
<rectangle x1="182.6514" y1="17.4498" x2="182.7022" y2="17.5006" layer="94"/>
<rectangle x1="184.4802" y1="17.4498" x2="184.5818" y2="17.5006" layer="94"/>
<rectangle x1="185.2422" y1="17.4498" x2="185.4454" y2="17.5006" layer="94"/>
<rectangle x1="188.087" y1="17.4498" x2="188.2902" y2="17.5006" layer="94"/>
<rectangle x1="188.595" y1="17.4498" x2="188.6458" y2="17.5006" layer="94"/>
<rectangle x1="189.103" y1="17.4498" x2="189.3062" y2="17.5006" layer="94"/>
<rectangle x1="191.389" y1="17.4498" x2="191.5922" y2="17.5006" layer="94"/>
<rectangle x1="191.7446" y1="17.4498" x2="191.9986" y2="17.5006" layer="94"/>
<rectangle x1="192.0494" y1="17.4498" x2="192.151" y2="17.5006" layer="94"/>
<rectangle x1="192.3034" y1="17.4498" x2="192.4558" y2="17.5006" layer="94"/>
<rectangle x1="192.659" y1="17.4498" x2="192.7098" y2="17.5006" layer="94"/>
<rectangle x1="192.7606" y1="17.4498" x2="192.8622" y2="17.5006" layer="94"/>
<rectangle x1="193.0654" y1="17.4498" x2="193.1162" y2="17.5006" layer="94"/>
<rectangle x1="193.7258" y1="17.4498" x2="194.0306" y2="17.5006" layer="94"/>
<rectangle x1="194.2846" y1="17.4498" x2="194.3354" y2="17.5006" layer="94"/>
<rectangle x1="179.197" y1="17.5006" x2="180.1114" y2="17.5514" layer="94"/>
<rectangle x1="181.5846" y1="17.5006" x2="182.0926" y2="17.5514" layer="94"/>
<rectangle x1="182.245" y1="17.5006" x2="182.3466" y2="17.5514" layer="94"/>
<rectangle x1="182.6514" y1="17.5006" x2="182.7022" y2="17.5514" layer="94"/>
<rectangle x1="184.4802" y1="17.5006" x2="184.6326" y2="17.5514" layer="94"/>
<rectangle x1="185.2422" y1="17.5006" x2="185.3946" y2="17.5514" layer="94"/>
<rectangle x1="188.087" y1="17.5006" x2="188.341" y2="17.5514" layer="94"/>
<rectangle x1="188.6458" y1="17.5006" x2="188.6966" y2="17.5514" layer="94"/>
<rectangle x1="189.103" y1="17.5006" x2="189.3062" y2="17.5514" layer="94"/>
<rectangle x1="191.3382" y1="17.5006" x2="191.4906" y2="17.5514" layer="94"/>
<rectangle x1="191.7446" y1="17.5006" x2="192.151" y2="17.5514" layer="94"/>
<rectangle x1="192.3034" y1="17.5006" x2="192.405" y2="17.5514" layer="94"/>
<rectangle x1="192.7098" y1="17.5006" x2="192.9638" y2="17.5514" layer="94"/>
<rectangle x1="193.167" y1="17.5006" x2="193.2178" y2="17.5514" layer="94"/>
<rectangle x1="193.8782" y1="17.5006" x2="194.0814" y2="17.5514" layer="94"/>
<rectangle x1="194.2846" y1="17.5006" x2="194.3354" y2="17.5514" layer="94"/>
<rectangle x1="179.2478" y1="17.5514" x2="180.1114" y2="17.6022" layer="94"/>
<rectangle x1="181.5846" y1="17.5514" x2="182.0926" y2="17.6022" layer="94"/>
<rectangle x1="182.245" y1="17.5514" x2="182.3466" y2="17.6022" layer="94"/>
<rectangle x1="182.499" y1="17.5514" x2="182.6006" y2="17.6022" layer="94"/>
<rectangle x1="182.6514" y1="17.5514" x2="182.7022" y2="17.6022" layer="94"/>
<rectangle x1="184.531" y1="17.5514" x2="184.6326" y2="17.6022" layer="94"/>
<rectangle x1="185.2422" y1="17.5514" x2="185.3438" y2="17.6022" layer="94"/>
<rectangle x1="188.1378" y1="17.5514" x2="188.341" y2="17.6022" layer="94"/>
<rectangle x1="188.6458" y1="17.5514" x2="188.6966" y2="17.6022" layer="94"/>
<rectangle x1="189.103" y1="17.5514" x2="189.357" y2="17.6022" layer="94"/>
<rectangle x1="191.3382" y1="17.5514" x2="191.4906" y2="17.6022" layer="94"/>
<rectangle x1="191.7446" y1="17.5514" x2="192.151" y2="17.6022" layer="94"/>
<rectangle x1="192.3034" y1="17.5514" x2="192.405" y2="17.6022" layer="94"/>
<rectangle x1="192.6082" y1="17.5514" x2="192.659" y2="17.6022" layer="94"/>
<rectangle x1="192.7098" y1="17.5514" x2="192.7606" y2="17.6022" layer="94"/>
<rectangle x1="192.8114" y1="17.5514" x2="192.8622" y2="17.6022" layer="94"/>
<rectangle x1="192.9638" y1="17.5514" x2="193.0146" y2="17.6022" layer="94"/>
<rectangle x1="193.167" y1="17.5514" x2="193.3194" y2="17.6022" layer="94"/>
<rectangle x1="193.4718" y1="17.5514" x2="193.6242" y2="17.6022" layer="94"/>
<rectangle x1="194.0814" y1="17.5514" x2="194.1322" y2="17.6022" layer="94"/>
<rectangle x1="194.2846" y1="17.5514" x2="194.3354" y2="17.6022" layer="94"/>
<rectangle x1="179.2986" y1="17.6022" x2="180.1114" y2="17.653" layer="94"/>
<rectangle x1="181.5846" y1="17.6022" x2="182.0926" y2="17.653" layer="94"/>
<rectangle x1="182.1942" y1="17.6022" x2="182.3466" y2="17.653" layer="94"/>
<rectangle x1="182.4482" y1="17.6022" x2="182.6514" y2="17.653" layer="94"/>
<rectangle x1="184.531" y1="17.6022" x2="184.6326" y2="17.653" layer="94"/>
<rectangle x1="185.1914" y1="17.6022" x2="185.3438" y2="17.653" layer="94"/>
<rectangle x1="188.1378" y1="17.6022" x2="188.3918" y2="17.653" layer="94"/>
<rectangle x1="188.6966" y1="17.6022" x2="188.7474" y2="17.653" layer="94"/>
<rectangle x1="189.103" y1="17.6022" x2="189.2554" y2="17.653" layer="94"/>
<rectangle x1="189.3062" y1="17.6022" x2="189.357" y2="17.653" layer="94"/>
<rectangle x1="191.2874" y1="17.6022" x2="191.4398" y2="17.653" layer="94"/>
<rectangle x1="191.7446" y1="17.6022" x2="191.9478" y2="17.653" layer="94"/>
<rectangle x1="192.2526" y1="17.6022" x2="192.3542" y2="17.653" layer="94"/>
<rectangle x1="192.659" y1="17.6022" x2="192.7606" y2="17.653" layer="94"/>
<rectangle x1="192.8114" y1="17.6022" x2="192.8622" y2="17.653" layer="94"/>
<rectangle x1="193.0654" y1="17.6022" x2="193.2686" y2="17.653" layer="94"/>
<rectangle x1="193.3194" y1="17.6022" x2="193.675" y2="17.653" layer="94"/>
<rectangle x1="193.8274" y1="17.6022" x2="193.8782" y2="17.653" layer="94"/>
<rectangle x1="194.0814" y1="17.6022" x2="194.2846" y2="17.653" layer="94"/>
<rectangle x1="179.2986" y1="17.653" x2="180.0606" y2="17.7038" layer="94"/>
<rectangle x1="181.5846" y1="17.653" x2="182.3974" y2="17.7038" layer="94"/>
<rectangle x1="182.4482" y1="17.653" x2="182.6514" y2="17.7038" layer="94"/>
<rectangle x1="184.5818" y1="17.653" x2="184.6834" y2="17.7038" layer="94"/>
<rectangle x1="185.1914" y1="17.653" x2="185.3438" y2="17.7038" layer="94"/>
<rectangle x1="188.1378" y1="17.653" x2="188.3918" y2="17.7038" layer="94"/>
<rectangle x1="188.6966" y1="17.653" x2="188.7474" y2="17.7038" layer="94"/>
<rectangle x1="189.103" y1="17.653" x2="189.2554" y2="17.7038" layer="94"/>
<rectangle x1="189.3062" y1="17.653" x2="189.357" y2="17.7038" layer="94"/>
<rectangle x1="191.2874" y1="17.653" x2="191.4398" y2="17.7038" layer="94"/>
<rectangle x1="191.7446" y1="17.653" x2="191.897" y2="17.7038" layer="94"/>
<rectangle x1="192.2526" y1="17.653" x2="192.3542" y2="17.7038" layer="94"/>
<rectangle x1="192.5574" y1="17.653" x2="192.6082" y2="17.7038" layer="94"/>
<rectangle x1="192.659" y1="17.653" x2="192.7098" y2="17.7038" layer="94"/>
<rectangle x1="192.8114" y1="17.653" x2="192.8622" y2="17.7038" layer="94"/>
<rectangle x1="193.167" y1="17.653" x2="193.2178" y2="17.7038" layer="94"/>
<rectangle x1="193.3702" y1="17.653" x2="193.7766" y2="17.7038" layer="94"/>
<rectangle x1="193.929" y1="17.653" x2="193.9798" y2="17.7038" layer="94"/>
<rectangle x1="194.1322" y1="17.653" x2="194.3354" y2="17.7038" layer="94"/>
<rectangle x1="179.3494" y1="17.7038" x2="179.959" y2="17.7546" layer="94"/>
<rectangle x1="181.5846" y1="17.7038" x2="182.4482" y2="17.7546" layer="94"/>
<rectangle x1="182.5498" y1="17.7038" x2="182.6006" y2="17.7546" layer="94"/>
<rectangle x1="184.5818" y1="17.7038" x2="184.8866" y2="17.7546" layer="94"/>
<rectangle x1="185.1406" y1="17.7038" x2="185.6486" y2="17.7546" layer="94"/>
<rectangle x1="188.1886" y1="17.7038" x2="188.4426" y2="17.7546" layer="94"/>
<rectangle x1="188.6966" y1="17.7038" x2="188.7474" y2="17.7546" layer="94"/>
<rectangle x1="189.103" y1="17.7038" x2="189.2554" y2="17.7546" layer="94"/>
<rectangle x1="189.3062" y1="17.7038" x2="189.357" y2="17.7546" layer="94"/>
<rectangle x1="191.2874" y1="17.7038" x2="191.4398" y2="17.7546" layer="94"/>
<rectangle x1="191.7446" y1="17.7038" x2="191.897" y2="17.7546" layer="94"/>
<rectangle x1="192.2018" y1="17.7038" x2="192.3542" y2="17.7546" layer="94"/>
<rectangle x1="192.6082" y1="17.7038" x2="192.659" y2="17.7546" layer="94"/>
<rectangle x1="192.8114" y1="17.7038" x2="192.8622" y2="17.7546" layer="94"/>
<rectangle x1="193.3702" y1="17.7038" x2="193.421" y2="17.7546" layer="94"/>
<rectangle x1="193.6242" y1="17.7038" x2="193.8782" y2="17.7546" layer="94"/>
<rectangle x1="194.0306" y1="17.7038" x2="194.1322" y2="17.7546" layer="94"/>
<rectangle x1="194.2338" y1="17.7038" x2="194.437" y2="17.7546" layer="94"/>
<rectangle x1="179.451" y1="17.7546" x2="179.8574" y2="17.8054" layer="94"/>
<rectangle x1="181.5846" y1="17.7546" x2="182.6006" y2="17.8054" layer="94"/>
<rectangle x1="184.5818" y1="17.7546" x2="184.9882" y2="17.8054" layer="94"/>
<rectangle x1="185.1406" y1="17.7546" x2="185.6486" y2="17.8054" layer="94"/>
<rectangle x1="188.1886" y1="17.7546" x2="188.4426" y2="17.8054" layer="94"/>
<rectangle x1="188.7474" y1="17.7546" x2="188.7982" y2="17.8054" layer="94"/>
<rectangle x1="189.103" y1="17.7546" x2="189.2554" y2="17.8054" layer="94"/>
<rectangle x1="189.3062" y1="17.7546" x2="189.357" y2="17.8054" layer="94"/>
<rectangle x1="191.2874" y1="17.7546" x2="191.4398" y2="17.8054" layer="94"/>
<rectangle x1="191.7446" y1="17.7546" x2="191.897" y2="17.8054" layer="94"/>
<rectangle x1="192.2018" y1="17.7546" x2="192.3034" y2="17.8054" layer="94"/>
<rectangle x1="192.5066" y1="17.7546" x2="192.5574" y2="17.8054" layer="94"/>
<rectangle x1="192.6082" y1="17.7546" x2="192.659" y2="17.8054" layer="94"/>
<rectangle x1="192.8114" y1="17.7546" x2="192.8622" y2="17.8054" layer="94"/>
<rectangle x1="193.3702" y1="17.7546" x2="193.421" y2="17.8054" layer="94"/>
<rectangle x1="193.7766" y1="17.7546" x2="193.9798" y2="17.8054" layer="94"/>
<rectangle x1="194.1322" y1="17.7546" x2="194.2338" y2="17.8054" layer="94"/>
<rectangle x1="194.3354" y1="17.7546" x2="194.5386" y2="17.8054" layer="94"/>
<rectangle x1="181.6354" y1="17.8054" x2="182.5498" y2="17.8562" layer="94"/>
<rectangle x1="184.531" y1="17.8054" x2="184.9882" y2="17.8562" layer="94"/>
<rectangle x1="185.1406" y1="17.8054" x2="185.6994" y2="17.8562" layer="94"/>
<rectangle x1="188.1886" y1="17.8054" x2="188.4426" y2="17.8562" layer="94"/>
<rectangle x1="188.7474" y1="17.8054" x2="188.7982" y2="17.8562" layer="94"/>
<rectangle x1="189.103" y1="17.8054" x2="189.3062" y2="17.8562" layer="94"/>
<rectangle x1="191.2874" y1="17.8054" x2="191.4398" y2="17.8562" layer="94"/>
<rectangle x1="191.7446" y1="17.8054" x2="191.897" y2="17.8562" layer="94"/>
<rectangle x1="192.151" y1="17.8054" x2="192.3034" y2="17.8562" layer="94"/>
<rectangle x1="192.5066" y1="17.8054" x2="192.5574" y2="17.8562" layer="94"/>
<rectangle x1="192.6082" y1="17.8054" x2="192.659" y2="17.8562" layer="94"/>
<rectangle x1="192.8114" y1="17.8054" x2="192.8622" y2="17.8562" layer="94"/>
<rectangle x1="193.421" y1="17.8054" x2="193.4718" y2="17.8562" layer="94"/>
<rectangle x1="193.8782" y1="17.8054" x2="194.0814" y2="17.8562" layer="94"/>
<rectangle x1="194.183" y1="17.8054" x2="194.3354" y2="17.8562" layer="94"/>
<rectangle x1="194.437" y1="17.8054" x2="194.6402" y2="17.8562" layer="94"/>
<rectangle x1="181.6862" y1="17.8562" x2="182.499" y2="17.907" layer="94"/>
<rectangle x1="184.531" y1="17.8562" x2="185.039" y2="17.907" layer="94"/>
<rectangle x1="185.0898" y1="17.8562" x2="185.6994" y2="17.907" layer="94"/>
<rectangle x1="188.2394" y1="17.8562" x2="188.4934" y2="17.907" layer="94"/>
<rectangle x1="188.7982" y1="17.8562" x2="188.849" y2="17.907" layer="94"/>
<rectangle x1="189.103" y1="17.8562" x2="189.3062" y2="17.907" layer="94"/>
<rectangle x1="191.2874" y1="17.8562" x2="191.4398" y2="17.907" layer="94"/>
<rectangle x1="191.7446" y1="17.8562" x2="191.897" y2="17.907" layer="94"/>
<rectangle x1="192.151" y1="17.8562" x2="192.2526" y2="17.907" layer="94"/>
<rectangle x1="192.4558" y1="17.8562" x2="192.5066" y2="17.907" layer="94"/>
<rectangle x1="192.5574" y1="17.8562" x2="192.6082" y2="17.907" layer="94"/>
<rectangle x1="192.8114" y1="17.8562" x2="192.8622" y2="17.907" layer="94"/>
<rectangle x1="193.5226" y1="17.8562" x2="193.6242" y2="17.907" layer="94"/>
<rectangle x1="193.9798" y1="17.8562" x2="194.1322" y2="17.907" layer="94"/>
<rectangle x1="194.2846" y1="17.8562" x2="194.437" y2="17.907" layer="94"/>
<rectangle x1="194.5386" y1="17.8562" x2="194.7418" y2="17.907" layer="94"/>
<rectangle x1="181.7878" y1="17.907" x2="182.4482" y2="17.9578" layer="94"/>
<rectangle x1="184.531" y1="17.907" x2="185.039" y2="17.9578" layer="94"/>
<rectangle x1="185.0898" y1="17.907" x2="185.6486" y2="17.9578" layer="94"/>
<rectangle x1="188.2394" y1="17.907" x2="188.4426" y2="17.9578" layer="94"/>
<rectangle x1="188.7982" y1="17.907" x2="188.849" y2="17.9578" layer="94"/>
<rectangle x1="189.103" y1="17.907" x2="189.3062" y2="17.9578" layer="94"/>
<rectangle x1="191.2874" y1="17.907" x2="191.4398" y2="17.9578" layer="94"/>
<rectangle x1="191.7446" y1="17.907" x2="191.8462" y2="17.9578" layer="94"/>
<rectangle x1="192.1002" y1="17.907" x2="192.2526" y2="17.9578" layer="94"/>
<rectangle x1="192.4558" y1="17.907" x2="192.5066" y2="17.9578" layer="94"/>
<rectangle x1="192.5574" y1="17.907" x2="192.6082" y2="17.9578" layer="94"/>
<rectangle x1="192.8114" y1="17.907" x2="192.8622" y2="17.9578" layer="94"/>
<rectangle x1="193.675" y1="17.907" x2="193.7258" y2="17.9578" layer="94"/>
<rectangle x1="194.0814" y1="17.907" x2="194.2338" y2="17.9578" layer="94"/>
<rectangle x1="194.3862" y1="17.907" x2="194.5386" y2="17.9578" layer="94"/>
<rectangle x1="194.691" y1="17.907" x2="194.8434" y2="17.9578" layer="94"/>
<rectangle x1="181.8894" y1="17.9578" x2="182.3974" y2="18.0086" layer="94"/>
<rectangle x1="184.531" y1="17.9578" x2="185.4962" y2="18.0086" layer="94"/>
<rectangle x1="185.5978" y1="17.9578" x2="185.6486" y2="18.0086" layer="94"/>
<rectangle x1="188.2902" y1="17.9578" x2="188.4934" y2="18.0086" layer="94"/>
<rectangle x1="188.7982" y1="17.9578" x2="188.8998" y2="18.0086" layer="94"/>
<rectangle x1="189.103" y1="17.9578" x2="189.2554" y2="18.0086" layer="94"/>
<rectangle x1="191.2874" y1="17.9578" x2="191.4398" y2="18.0086" layer="94"/>
<rectangle x1="191.7446" y1="17.9578" x2="191.8462" y2="18.0086" layer="94"/>
<rectangle x1="192.1002" y1="17.9578" x2="192.2526" y2="18.0086" layer="94"/>
<rectangle x1="192.405" y1="17.9578" x2="192.4558" y2="18.0086" layer="94"/>
<rectangle x1="192.5066" y1="17.9578" x2="192.5574" y2="18.0086" layer="94"/>
<rectangle x1="192.8114" y1="17.9578" x2="192.8622" y2="18.0086" layer="94"/>
<rectangle x1="193.7766" y1="17.9578" x2="193.8274" y2="18.0086" layer="94"/>
<rectangle x1="194.183" y1="17.9578" x2="194.3354" y2="18.0086" layer="94"/>
<rectangle x1="194.4878" y1="17.9578" x2="194.6402" y2="18.0086" layer="94"/>
<rectangle x1="194.7926" y1="17.9578" x2="194.945" y2="18.0086" layer="94"/>
<rectangle x1="184.4294" y1="18.0086" x2="185.293" y2="18.0594" layer="94"/>
<rectangle x1="185.3438" y1="18.0086" x2="185.6486" y2="18.0594" layer="94"/>
<rectangle x1="188.2902" y1="18.0086" x2="188.4934" y2="18.0594" layer="94"/>
<rectangle x1="188.849" y1="18.0086" x2="188.8998" y2="18.0594" layer="94"/>
<rectangle x1="189.103" y1="18.0086" x2="189.2554" y2="18.0594" layer="94"/>
<rectangle x1="191.2874" y1="18.0086" x2="191.4398" y2="18.0594" layer="94"/>
<rectangle x1="191.7446" y1="18.0086" x2="191.8462" y2="18.0594" layer="94"/>
<rectangle x1="192.1002" y1="18.0086" x2="192.2018" y2="18.0594" layer="94"/>
<rectangle x1="192.405" y1="18.0086" x2="192.4558" y2="18.0594" layer="94"/>
<rectangle x1="192.5066" y1="18.0086" x2="192.5574" y2="18.0594" layer="94"/>
<rectangle x1="192.8114" y1="18.0086" x2="192.8622" y2="18.0594" layer="94"/>
<rectangle x1="193.8782" y1="18.0086" x2="193.929" y2="18.0594" layer="94"/>
<rectangle x1="194.2846" y1="18.0086" x2="194.437" y2="18.0594" layer="94"/>
<rectangle x1="194.5894" y1="18.0086" x2="194.7418" y2="18.0594" layer="94"/>
<rectangle x1="194.8942" y1="18.0086" x2="195.0466" y2="18.0594" layer="94"/>
<rectangle x1="184.3786" y1="18.0594" x2="185.2422" y2="18.1102" layer="94"/>
<rectangle x1="185.3946" y1="18.0594" x2="185.6486" y2="18.1102" layer="94"/>
<rectangle x1="188.2902" y1="18.0594" x2="188.4934" y2="18.1102" layer="94"/>
<rectangle x1="189.103" y1="18.0594" x2="189.2554" y2="18.1102" layer="94"/>
<rectangle x1="191.2874" y1="18.0594" x2="191.4398" y2="18.1102" layer="94"/>
<rectangle x1="191.7446" y1="18.0594" x2="191.8462" y2="18.1102" layer="94"/>
<rectangle x1="192.0494" y1="18.0594" x2="192.2018" y2="18.1102" layer="94"/>
<rectangle x1="192.3542" y1="18.0594" x2="192.405" y2="18.1102" layer="94"/>
<rectangle x1="192.4558" y1="18.0594" x2="192.5066" y2="18.1102" layer="94"/>
<rectangle x1="192.8114" y1="18.0594" x2="192.8622" y2="18.1102" layer="94"/>
<rectangle x1="193.9798" y1="18.0594" x2="194.0306" y2="18.1102" layer="94"/>
<rectangle x1="194.3862" y1="18.0594" x2="194.5386" y2="18.1102" layer="94"/>
<rectangle x1="194.691" y1="18.0594" x2="194.8434" y2="18.1102" layer="94"/>
<rectangle x1="194.9958" y1="18.0594" x2="195.1482" y2="18.1102" layer="94"/>
<rectangle x1="184.3278" y1="18.1102" x2="184.9882" y2="18.161" layer="94"/>
<rectangle x1="185.0898" y1="18.1102" x2="185.2422" y2="18.161" layer="94"/>
<rectangle x1="185.4962" y1="18.1102" x2="185.547" y2="18.161" layer="94"/>
<rectangle x1="185.5978" y1="18.1102" x2="185.6994" y2="18.161" layer="94"/>
<rectangle x1="188.2902" y1="18.1102" x2="188.5442" y2="18.161" layer="94"/>
<rectangle x1="189.103" y1="18.1102" x2="189.2046" y2="18.161" layer="94"/>
<rectangle x1="191.2874" y1="18.1102" x2="191.4398" y2="18.161" layer="94"/>
<rectangle x1="191.7446" y1="18.1102" x2="191.8462" y2="18.161" layer="94"/>
<rectangle x1="192.0494" y1="18.1102" x2="192.151" y2="18.161" layer="94"/>
<rectangle x1="192.3034" y1="18.1102" x2="192.5066" y2="18.161" layer="94"/>
<rectangle x1="192.8622" y1="18.1102" x2="192.913" y2="18.161" layer="94"/>
<rectangle x1="194.0814" y1="18.1102" x2="194.1322" y2="18.161" layer="94"/>
<rectangle x1="194.4878" y1="18.1102" x2="194.5894" y2="18.161" layer="94"/>
<rectangle x1="194.7926" y1="18.1102" x2="194.945" y2="18.161" layer="94"/>
<rectangle x1="195.0974" y1="18.1102" x2="195.2498" y2="18.161" layer="94"/>
<rectangle x1="184.277" y1="18.161" x2="184.4802" y2="18.2118" layer="94"/>
<rectangle x1="184.531" y1="18.161" x2="184.9374" y2="18.2118" layer="94"/>
<rectangle x1="185.0898" y1="18.161" x2="185.2422" y2="18.2118" layer="94"/>
<rectangle x1="185.5978" y1="18.161" x2="185.6486" y2="18.2118" layer="94"/>
<rectangle x1="188.2902" y1="18.161" x2="188.5442" y2="18.2118" layer="94"/>
<rectangle x1="189.103" y1="18.161" x2="189.2046" y2="18.2118" layer="94"/>
<rectangle x1="191.2874" y1="18.161" x2="191.4398" y2="18.2118" layer="94"/>
<rectangle x1="191.7446" y1="18.161" x2="191.8462" y2="18.2118" layer="94"/>
<rectangle x1="191.9986" y1="18.161" x2="192.151" y2="18.2118" layer="94"/>
<rectangle x1="192.2526" y1="18.161" x2="192.3034" y2="18.2118" layer="94"/>
<rectangle x1="192.405" y1="18.161" x2="192.5066" y2="18.2118" layer="94"/>
<rectangle x1="192.8622" y1="18.161" x2="192.913" y2="18.2118" layer="94"/>
<rectangle x1="194.183" y1="18.161" x2="194.2338" y2="18.2118" layer="94"/>
<rectangle x1="194.5894" y1="18.161" x2="194.691" y2="18.2118" layer="94"/>
<rectangle x1="194.8942" y1="18.161" x2="195.0466" y2="18.2118" layer="94"/>
<rectangle x1="195.199" y1="18.161" x2="195.3514" y2="18.2118" layer="94"/>
<rectangle x1="184.1754" y1="18.2118" x2="184.4294" y2="18.2626" layer="94"/>
<rectangle x1="184.531" y1="18.2118" x2="184.9882" y2="18.2626" layer="94"/>
<rectangle x1="185.0898" y1="18.2118" x2="185.2422" y2="18.2626" layer="94"/>
<rectangle x1="185.5978" y1="18.2118" x2="185.6486" y2="18.2626" layer="94"/>
<rectangle x1="188.341" y1="18.2118" x2="188.4934" y2="18.2626" layer="94"/>
<rectangle x1="189.103" y1="18.2118" x2="189.2046" y2="18.2626" layer="94"/>
<rectangle x1="191.2874" y1="18.2118" x2="191.4398" y2="18.2626" layer="94"/>
<rectangle x1="191.7446" y1="18.2118" x2="191.8462" y2="18.2626" layer="94"/>
<rectangle x1="191.9478" y1="18.2118" x2="192.1002" y2="18.2626" layer="94"/>
<rectangle x1="192.2018" y1="18.2118" x2="192.2526" y2="18.2626" layer="94"/>
<rectangle x1="192.3542" y1="18.2118" x2="192.405" y2="18.2626" layer="94"/>
<rectangle x1="192.4558" y1="18.2118" x2="192.5066" y2="18.2626" layer="94"/>
<rectangle x1="192.8114" y1="18.2118" x2="192.8622" y2="18.2626" layer="94"/>
<rectangle x1="194.2846" y1="18.2118" x2="194.3354" y2="18.2626" layer="94"/>
<rectangle x1="194.691" y1="18.2118" x2="194.7926" y2="18.2626" layer="94"/>
<rectangle x1="194.9958" y1="18.2118" x2="195.1482" y2="18.2626" layer="94"/>
<rectangle x1="195.2498" y1="18.2118" x2="195.3514" y2="18.2626" layer="94"/>
<rectangle x1="184.1246" y1="18.2626" x2="184.3786" y2="18.3134" layer="94"/>
<rectangle x1="184.531" y1="18.2626" x2="184.9882" y2="18.3134" layer="94"/>
<rectangle x1="185.0898" y1="18.2626" x2="185.2422" y2="18.3134" layer="94"/>
<rectangle x1="185.547" y1="18.2626" x2="185.5978" y2="18.3134" layer="94"/>
<rectangle x1="188.341" y1="18.2626" x2="188.4934" y2="18.3134" layer="94"/>
<rectangle x1="189.103" y1="18.2626" x2="189.2046" y2="18.3134" layer="94"/>
<rectangle x1="191.2874" y1="18.2626" x2="191.4398" y2="18.3134" layer="94"/>
<rectangle x1="191.7446" y1="18.2626" x2="191.8462" y2="18.3134" layer="94"/>
<rectangle x1="191.9478" y1="18.2626" x2="192.1002" y2="18.3134" layer="94"/>
<rectangle x1="192.151" y1="18.2626" x2="192.2018" y2="18.3134" layer="94"/>
<rectangle x1="192.3034" y1="18.2626" x2="192.3542" y2="18.3134" layer="94"/>
<rectangle x1="192.405" y1="18.2626" x2="192.5574" y2="18.3134" layer="94"/>
<rectangle x1="192.7098" y1="18.2626" x2="192.8114" y2="18.3134" layer="94"/>
<rectangle x1="194.3862" y1="18.2626" x2="194.437" y2="18.3134" layer="94"/>
<rectangle x1="194.7418" y1="18.2626" x2="194.8942" y2="18.3134" layer="94"/>
<rectangle x1="195.1482" y1="18.2626" x2="195.3006" y2="18.3134" layer="94"/>
<rectangle x1="184.0738" y1="18.3134" x2="184.277" y2="18.3642" layer="94"/>
<rectangle x1="184.531" y1="18.3134" x2="185.2422" y2="18.3642" layer="94"/>
<rectangle x1="185.3946" y1="18.3134" x2="185.5978" y2="18.3642" layer="94"/>
<rectangle x1="188.341" y1="18.3134" x2="188.4426" y2="18.3642" layer="94"/>
<rectangle x1="189.0522" y1="18.3134" x2="189.2046" y2="18.3642" layer="94"/>
<rectangle x1="191.2874" y1="18.3134" x2="191.4398" y2="18.3642" layer="94"/>
<rectangle x1="191.7446" y1="18.3134" x2="191.8462" y2="18.3642" layer="94"/>
<rectangle x1="191.897" y1="18.3134" x2="192.151" y2="18.3642" layer="94"/>
<rectangle x1="192.2526" y1="18.3134" x2="192.3034" y2="18.3642" layer="94"/>
<rectangle x1="192.405" y1="18.3134" x2="192.5574" y2="18.3642" layer="94"/>
<rectangle x1="192.7098" y1="18.3134" x2="192.8114" y2="18.3642" layer="94"/>
<rectangle x1="194.4878" y1="18.3134" x2="194.5386" y2="18.3642" layer="94"/>
<rectangle x1="194.8434" y1="18.3134" x2="194.9958" y2="18.3642" layer="94"/>
<rectangle x1="195.2498" y1="18.3134" x2="195.4022" y2="18.3642" layer="94"/>
<rectangle x1="184.023" y1="18.3642" x2="184.2262" y2="18.415" layer="94"/>
<rectangle x1="184.531" y1="18.3642" x2="185.2422" y2="18.415" layer="94"/>
<rectangle x1="185.4454" y1="18.3642" x2="185.5978" y2="18.415" layer="94"/>
<rectangle x1="188.341" y1="18.3642" x2="188.4426" y2="18.415" layer="94"/>
<rectangle x1="189.0522" y1="18.3642" x2="189.2046" y2="18.415" layer="94"/>
<rectangle x1="191.2874" y1="18.3642" x2="191.4398" y2="18.415" layer="94"/>
<rectangle x1="191.7446" y1="18.3642" x2="191.8462" y2="18.415" layer="94"/>
<rectangle x1="191.9478" y1="18.3642" x2="192.151" y2="18.415" layer="94"/>
<rectangle x1="192.2018" y1="18.3642" x2="192.2526" y2="18.415" layer="94"/>
<rectangle x1="192.405" y1="18.3642" x2="192.5574" y2="18.415" layer="94"/>
<rectangle x1="192.659" y1="18.3642" x2="192.7606" y2="18.415" layer="94"/>
<rectangle x1="194.6402" y1="18.3642" x2="194.691" y2="18.415" layer="94"/>
<rectangle x1="194.945" y1="18.3642" x2="195.0466" y2="18.415" layer="94"/>
<rectangle x1="195.3514" y1="18.3642" x2="195.5038" y2="18.415" layer="94"/>
<rectangle x1="183.9722" y1="18.415" x2="184.1754" y2="18.4658" layer="94"/>
<rectangle x1="184.531" y1="18.415" x2="185.2422" y2="18.4658" layer="94"/>
<rectangle x1="185.4962" y1="18.415" x2="185.5978" y2="18.4658" layer="94"/>
<rectangle x1="188.3918" y1="18.415" x2="188.4426" y2="18.4658" layer="94"/>
<rectangle x1="188.8998" y1="18.415" x2="189.2046" y2="18.4658" layer="94"/>
<rectangle x1="191.2874" y1="18.415" x2="191.4398" y2="18.4658" layer="94"/>
<rectangle x1="191.7446" y1="18.415" x2="191.8462" y2="18.4658" layer="94"/>
<rectangle x1="191.9478" y1="18.415" x2="192.2018" y2="18.4658" layer="94"/>
<rectangle x1="192.405" y1="18.415" x2="192.5574" y2="18.4658" layer="94"/>
<rectangle x1="192.659" y1="18.415" x2="192.7098" y2="18.4658" layer="94"/>
<rectangle x1="194.7418" y1="18.415" x2="194.7926" y2="18.4658" layer="94"/>
<rectangle x1="195.0466" y1="18.415" x2="195.1482" y2="18.4658" layer="94"/>
<rectangle x1="195.453" y1="18.415" x2="195.6562" y2="18.4658" layer="94"/>
<rectangle x1="183.8706" y1="18.4658" x2="184.1246" y2="18.5166" layer="94"/>
<rectangle x1="184.5818" y1="18.4658" x2="185.1914" y2="18.5166" layer="94"/>
<rectangle x1="185.4962" y1="18.4658" x2="185.547" y2="18.5166" layer="94"/>
<rectangle x1="188.3918" y1="18.4658" x2="188.4426" y2="18.5166" layer="94"/>
<rectangle x1="188.6966" y1="18.4658" x2="188.8998" y2="18.5166" layer="94"/>
<rectangle x1="189.0522" y1="18.4658" x2="189.2046" y2="18.5166" layer="94"/>
<rectangle x1="191.2874" y1="18.4658" x2="191.4398" y2="18.5166" layer="94"/>
<rectangle x1="191.7446" y1="18.4658" x2="191.8462" y2="18.5166" layer="94"/>
<rectangle x1="191.9478" y1="18.4658" x2="192.1002" y2="18.5166" layer="94"/>
<rectangle x1="192.3542" y1="18.4658" x2="192.5066" y2="18.5166" layer="94"/>
<rectangle x1="192.5574" y1="18.4658" x2="192.659" y2="18.5166" layer="94"/>
<rectangle x1="194.8434" y1="18.4658" x2="194.8942" y2="18.5166" layer="94"/>
<rectangle x1="195.0974" y1="18.4658" x2="195.2498" y2="18.5166" layer="94"/>
<rectangle x1="195.5546" y1="18.4658" x2="195.7578" y2="18.5166" layer="94"/>
<rectangle x1="183.8198" y1="18.5166" x2="184.023" y2="18.5674" layer="94"/>
<rectangle x1="184.5818" y1="18.5166" x2="185.1914" y2="18.5674" layer="94"/>
<rectangle x1="185.4962" y1="18.5166" x2="185.547" y2="18.5674" layer="94"/>
<rectangle x1="188.4426" y1="18.5166" x2="188.4934" y2="18.5674" layer="94"/>
<rectangle x1="188.5442" y1="18.5166" x2="188.6458" y2="18.5674" layer="94"/>
<rectangle x1="189.103" y1="18.5166" x2="189.1538" y2="18.5674" layer="94"/>
<rectangle x1="191.3382" y1="18.5166" x2="191.4398" y2="18.5674" layer="94"/>
<rectangle x1="191.7446" y1="18.5166" x2="191.8462" y2="18.5674" layer="94"/>
<rectangle x1="191.9986" y1="18.5166" x2="192.151" y2="18.5674" layer="94"/>
<rectangle x1="192.3034" y1="18.5166" x2="192.3542" y2="18.5674" layer="94"/>
<rectangle x1="192.405" y1="18.5166" x2="192.5574" y2="18.5674" layer="94"/>
<rectangle x1="194.945" y1="18.5166" x2="194.9958" y2="18.5674" layer="94"/>
<rectangle x1="195.199" y1="18.5166" x2="195.3514" y2="18.5674" layer="94"/>
<rectangle x1="195.6562" y1="18.5166" x2="195.8594" y2="18.5674" layer="94"/>
<rectangle x1="183.769" y1="18.5674" x2="183.9722" y2="18.6182" layer="94"/>
<rectangle x1="184.5818" y1="18.5674" x2="185.2422" y2="18.6182" layer="94"/>
<rectangle x1="185.4454" y1="18.5674" x2="185.4962" y2="18.6182" layer="94"/>
<rectangle x1="188.4426" y1="18.5674" x2="188.4934" y2="18.6182" layer="94"/>
<rectangle x1="188.8998" y1="18.5674" x2="188.9506" y2="18.6182" layer="94"/>
<rectangle x1="191.3382" y1="18.5674" x2="191.4906" y2="18.6182" layer="94"/>
<rectangle x1="191.7446" y1="18.5674" x2="191.8462" y2="18.6182" layer="94"/>
<rectangle x1="192.0494" y1="18.5674" x2="192.151" y2="18.6182" layer="94"/>
<rectangle x1="192.3542" y1="18.5674" x2="192.5066" y2="18.6182" layer="94"/>
<rectangle x1="195.0466" y1="18.5674" x2="195.0974" y2="18.6182" layer="94"/>
<rectangle x1="195.2498" y1="18.5674" x2="195.3514" y2="18.6182" layer="94"/>
<rectangle x1="195.7578" y1="18.5674" x2="195.961" y2="18.6182" layer="94"/>
<rectangle x1="183.7182" y1="18.6182" x2="183.9214" y2="18.669" layer="94"/>
<rectangle x1="184.6326" y1="18.6182" x2="185.4454" y2="18.669" layer="94"/>
<rectangle x1="188.4426" y1="18.6182" x2="188.4934" y2="18.669" layer="94"/>
<rectangle x1="188.595" y1="18.6182" x2="188.7982" y2="18.669" layer="94"/>
<rectangle x1="188.9506" y1="18.6182" x2="189.0014" y2="18.669" layer="94"/>
<rectangle x1="191.3382" y1="18.6182" x2="191.4906" y2="18.669" layer="94"/>
<rectangle x1="191.7446" y1="18.6182" x2="191.8462" y2="18.669" layer="94"/>
<rectangle x1="192.0494" y1="18.6182" x2="192.3542" y2="18.669" layer="94"/>
<rectangle x1="192.405" y1="18.6182" x2="192.4558" y2="18.669" layer="94"/>
<rectangle x1="195.1482" y1="18.6182" x2="195.199" y2="18.669" layer="94"/>
<rectangle x1="195.2498" y1="18.6182" x2="195.3514" y2="18.669" layer="94"/>
<rectangle x1="195.8594" y1="18.6182" x2="196.0118" y2="18.669" layer="94"/>
<rectangle x1="183.6166" y1="18.669" x2="183.8706" y2="18.7198" layer="94"/>
<rectangle x1="184.6834" y1="18.669" x2="185.4454" y2="18.7198" layer="94"/>
<rectangle x1="188.595" y1="18.669" x2="188.7982" y2="18.7198" layer="94"/>
<rectangle x1="188.9506" y1="18.669" x2="189.0014" y2="18.7198" layer="94"/>
<rectangle x1="191.3382" y1="18.669" x2="191.4906" y2="18.7198" layer="94"/>
<rectangle x1="191.7446" y1="18.669" x2="191.8462" y2="18.7198" layer="94"/>
<rectangle x1="192.0494" y1="18.669" x2="192.1002" y2="18.7198" layer="94"/>
<rectangle x1="192.2018" y1="18.669" x2="192.3542" y2="18.7198" layer="94"/>
<rectangle x1="192.405" y1="18.669" x2="192.4558" y2="18.7198" layer="94"/>
<rectangle x1="195.2498" y1="18.669" x2="195.3514" y2="18.7198" layer="94"/>
<rectangle x1="195.4022" y1="18.669" x2="195.453" y2="18.7198" layer="94"/>
<rectangle x1="195.9102" y1="18.669" x2="196.0626" y2="18.7198" layer="94"/>
<rectangle x1="183.5658" y1="18.7198" x2="183.769" y2="18.7706" layer="94"/>
<rectangle x1="184.7342" y1="18.7198" x2="185.3946" y2="18.7706" layer="94"/>
<rectangle x1="188.595" y1="18.7198" x2="188.849" y2="18.7706" layer="94"/>
<rectangle x1="189.0014" y1="18.7198" x2="189.0522" y2="18.7706" layer="94"/>
<rectangle x1="189.3062" y1="18.7198" x2="189.357" y2="18.7706" layer="94"/>
<rectangle x1="191.389" y1="18.7198" x2="191.4906" y2="18.7706" layer="94"/>
<rectangle x1="191.7446" y1="18.7198" x2="191.8462" y2="18.7706" layer="94"/>
<rectangle x1="192.2018" y1="18.7198" x2="192.3542" y2="18.7706" layer="94"/>
<rectangle x1="192.405" y1="18.7198" x2="192.4558" y2="18.7706" layer="94"/>
<rectangle x1="192.659" y1="18.7198" x2="192.7098" y2="18.7706" layer="94"/>
<rectangle x1="195.5038" y1="18.7198" x2="195.5546" y2="18.7706" layer="94"/>
<rectangle x1="195.8594" y1="18.7198" x2="196.0118" y2="18.7706" layer="94"/>
<rectangle x1="183.515" y1="18.7706" x2="183.7182" y2="18.8214" layer="94"/>
<rectangle x1="184.8866" y1="18.7706" x2="185.293" y2="18.8214" layer="94"/>
<rectangle x1="188.3918" y1="18.7706" x2="188.849" y2="18.8214" layer="94"/>
<rectangle x1="189.2554" y1="18.7706" x2="189.3062" y2="18.8214" layer="94"/>
<rectangle x1="191.389" y1="18.7706" x2="191.4906" y2="18.8214" layer="94"/>
<rectangle x1="191.7954" y1="18.7706" x2="191.8462" y2="18.8214" layer="94"/>
<rectangle x1="192.2018" y1="18.7706" x2="192.3034" y2="18.8214" layer="94"/>
<rectangle x1="192.3542" y1="18.7706" x2="192.405" y2="18.8214" layer="94"/>
<rectangle x1="192.6082" y1="18.7706" x2="192.7606" y2="18.8214" layer="94"/>
<rectangle x1="195.6054" y1="18.7706" x2="195.6562" y2="18.8214" layer="94"/>
<rectangle x1="195.8594" y1="18.7706" x2="196.0118" y2="18.8214" layer="94"/>
<rectangle x1="183.4642" y1="18.8214" x2="183.5658" y2="18.8722" layer="94"/>
<rectangle x1="183.6166" y1="18.8214" x2="183.6674" y2="18.8722" layer="94"/>
<rectangle x1="188.3918" y1="18.8214" x2="188.849" y2="18.8722" layer="94"/>
<rectangle x1="189.2554" y1="18.8214" x2="189.357" y2="18.8722" layer="94"/>
<rectangle x1="191.389" y1="18.8214" x2="191.4906" y2="18.8722" layer="94"/>
<rectangle x1="191.7446" y1="18.8214" x2="191.7954" y2="18.8722" layer="94"/>
<rectangle x1="192.151" y1="18.8214" x2="192.3034" y2="18.8722" layer="94"/>
<rectangle x1="192.3542" y1="18.8214" x2="192.405" y2="18.8722" layer="94"/>
<rectangle x1="192.6082" y1="18.8214" x2="192.8114" y2="18.8722" layer="94"/>
<rectangle x1="195.707" y1="18.8214" x2="195.7578" y2="18.8722" layer="94"/>
<rectangle x1="195.8594" y1="18.8214" x2="195.961" y2="18.8722" layer="94"/>
<rectangle x1="183.3626" y1="18.8722" x2="183.6166" y2="18.923" layer="94"/>
<rectangle x1="188.3918" y1="18.8722" x2="188.849" y2="18.923" layer="94"/>
<rectangle x1="189.2554" y1="18.8722" x2="189.3062" y2="18.923" layer="94"/>
<rectangle x1="191.4398" y1="18.8722" x2="191.5414" y2="18.923" layer="94"/>
<rectangle x1="191.7446" y1="18.8722" x2="191.7954" y2="18.923" layer="94"/>
<rectangle x1="192.151" y1="18.8722" x2="192.2526" y2="18.923" layer="94"/>
<rectangle x1="192.3034" y1="18.8722" x2="192.3542" y2="18.923" layer="94"/>
<rectangle x1="192.5574" y1="18.8722" x2="192.659" y2="18.923" layer="94"/>
<rectangle x1="192.8114" y1="18.8722" x2="192.8622" y2="18.923" layer="94"/>
<rectangle x1="195.8086" y1="18.8722" x2="195.9102" y2="18.923" layer="94"/>
<rectangle x1="183.3118" y1="18.923" x2="183.5658" y2="18.9738" layer="94"/>
<rectangle x1="188.3918" y1="18.923" x2="188.8998" y2="18.9738" layer="94"/>
<rectangle x1="189.2554" y1="18.923" x2="189.3062" y2="18.9738" layer="94"/>
<rectangle x1="191.4398" y1="18.923" x2="191.5922" y2="18.9738" layer="94"/>
<rectangle x1="191.643" y1="18.923" x2="191.7446" y2="18.9738" layer="94"/>
<rectangle x1="192.151" y1="18.923" x2="192.2526" y2="18.9738" layer="94"/>
<rectangle x1="192.3034" y1="18.923" x2="192.3542" y2="18.9738" layer="94"/>
<rectangle x1="192.5066" y1="18.923" x2="192.6082" y2="18.9738" layer="94"/>
<rectangle x1="192.8114" y1="18.923" x2="192.8622" y2="18.9738" layer="94"/>
<rectangle x1="183.261" y1="18.9738" x2="183.4642" y2="19.0246" layer="94"/>
<rectangle x1="188.3918" y1="18.9738" x2="188.8998" y2="19.0246" layer="94"/>
<rectangle x1="189.3062" y1="18.9738" x2="189.357" y2="19.0246" layer="94"/>
<rectangle x1="192.1002" y1="18.9738" x2="192.2018" y2="19.0246" layer="94"/>
<rectangle x1="192.2526" y1="18.9738" x2="192.3034" y2="19.0246" layer="94"/>
<rectangle x1="192.4558" y1="18.9738" x2="192.5574" y2="19.0246" layer="94"/>
<rectangle x1="192.7606" y1="18.9738" x2="192.8114" y2="19.0246" layer="94"/>
<rectangle x1="183.2102" y1="19.0246" x2="183.3118" y2="19.0754" layer="94"/>
<rectangle x1="183.3626" y1="19.0246" x2="183.4134" y2="19.0754" layer="94"/>
<rectangle x1="188.3918" y1="19.0246" x2="188.8998" y2="19.0754" layer="94"/>
<rectangle x1="189.357" y1="19.0246" x2="189.4586" y2="19.0754" layer="94"/>
<rectangle x1="192.1002" y1="19.0246" x2="192.2018" y2="19.0754" layer="94"/>
<rectangle x1="192.2526" y1="19.0246" x2="192.3034" y2="19.0754" layer="94"/>
<rectangle x1="192.405" y1="19.0246" x2="192.5066" y2="19.0754" layer="94"/>
<rectangle x1="192.7606" y1="19.0246" x2="192.8114" y2="19.0754" layer="94"/>
<rectangle x1="183.1594" y1="19.0754" x2="183.3626" y2="19.1262" layer="94"/>
<rectangle x1="188.3918" y1="19.0754" x2="188.7982" y2="19.1262" layer="94"/>
<rectangle x1="189.357" y1="19.0754" x2="189.4078" y2="19.1262" layer="94"/>
<rectangle x1="192.0494" y1="19.0754" x2="192.151" y2="19.1262" layer="94"/>
<rectangle x1="192.2018" y1="19.0754" x2="192.2526" y2="19.1262" layer="94"/>
<rectangle x1="192.3542" y1="19.0754" x2="192.5066" y2="19.1262" layer="94"/>
<rectangle x1="192.7098" y1="19.0754" x2="192.7606" y2="19.1262" layer="94"/>
<rectangle x1="183.0578" y1="19.1262" x2="183.261" y2="19.177" layer="94"/>
<rectangle x1="188.3918" y1="19.1262" x2="188.7474" y2="19.177" layer="94"/>
<rectangle x1="188.8998" y1="19.1262" x2="188.9506" y2="19.177" layer="94"/>
<rectangle x1="189.3062" y1="19.1262" x2="189.357" y2="19.177" layer="94"/>
<rectangle x1="192.0494" y1="19.1262" x2="192.151" y2="19.177" layer="94"/>
<rectangle x1="192.2018" y1="19.1262" x2="192.2526" y2="19.177" layer="94"/>
<rectangle x1="192.3542" y1="19.1262" x2="192.4558" y2="19.177" layer="94"/>
<rectangle x1="192.7098" y1="19.1262" x2="192.7606" y2="19.177" layer="94"/>
<rectangle x1="183.007" y1="19.177" x2="183.2102" y2="19.2278" layer="94"/>
<rectangle x1="188.3918" y1="19.177" x2="188.7474" y2="19.2278" layer="94"/>
<rectangle x1="188.8998" y1="19.177" x2="189.0014" y2="19.2278" layer="94"/>
<rectangle x1="189.3062" y1="19.177" x2="189.357" y2="19.2278" layer="94"/>
<rectangle x1="191.3382" y1="19.177" x2="191.389" y2="19.2278" layer="94"/>
<rectangle x1="191.9986" y1="19.177" x2="192.2018" y2="19.2278" layer="94"/>
<rectangle x1="192.3034" y1="19.177" x2="192.405" y2="19.2278" layer="94"/>
<rectangle x1="192.659" y1="19.177" x2="192.7098" y2="19.2278" layer="94"/>
<rectangle x1="182.8038" y1="19.2278" x2="183.0578" y2="19.2786" layer="94"/>
<rectangle x1="183.1086" y1="19.2278" x2="183.1594" y2="19.2786" layer="94"/>
<rectangle x1="188.3918" y1="19.2278" x2="189.0522" y2="19.2786" layer="94"/>
<rectangle x1="189.3062" y1="19.2278" x2="189.4078" y2="19.2786" layer="94"/>
<rectangle x1="191.2874" y1="19.2278" x2="191.389" y2="19.2786" layer="94"/>
<rectangle x1="191.9986" y1="19.2278" x2="192.1002" y2="19.2786" layer="94"/>
<rectangle x1="192.151" y1="19.2278" x2="192.2018" y2="19.2786" layer="94"/>
<rectangle x1="192.2526" y1="19.2278" x2="192.3542" y2="19.2786" layer="94"/>
<rectangle x1="192.659" y1="19.2278" x2="192.7098" y2="19.2786" layer="94"/>
<rectangle x1="182.8038" y1="19.2786" x2="183.1086" y2="19.3294" layer="94"/>
<rectangle x1="188.3918" y1="19.2786" x2="189.2046" y2="19.3294" layer="94"/>
<rectangle x1="189.3062" y1="19.2786" x2="189.357" y2="19.3294" layer="94"/>
<rectangle x1="191.2874" y1="19.2786" x2="191.4398" y2="19.3294" layer="94"/>
<rectangle x1="191.9986" y1="19.2786" x2="192.151" y2="19.3294" layer="94"/>
<rectangle x1="192.2018" y1="19.2786" x2="192.3034" y2="19.3294" layer="94"/>
<rectangle x1="192.6082" y1="19.2786" x2="192.659" y2="19.3294" layer="94"/>
<rectangle x1="182.753" y1="19.3294" x2="182.9054" y2="19.3802" layer="94"/>
<rectangle x1="183.007" y1="19.3294" x2="183.0578" y2="19.3802" layer="94"/>
<rectangle x1="188.3918" y1="19.3294" x2="189.2046" y2="19.3802" layer="94"/>
<rectangle x1="189.2554" y1="19.3294" x2="189.357" y2="19.3802" layer="94"/>
<rectangle x1="191.2874" y1="19.3294" x2="191.4398" y2="19.3802" layer="94"/>
<rectangle x1="191.9478" y1="19.3294" x2="192.0494" y2="19.3802" layer="94"/>
<rectangle x1="192.1002" y1="19.3294" x2="192.3034" y2="19.3802" layer="94"/>
<rectangle x1="192.6082" y1="19.3294" x2="192.659" y2="19.3802" layer="94"/>
<rectangle x1="182.753" y1="19.3802" x2="182.8546" y2="19.431" layer="94"/>
<rectangle x1="183.007" y1="19.3802" x2="183.0578" y2="19.431" layer="94"/>
<rectangle x1="188.3918" y1="19.3802" x2="189.3062" y2="19.431" layer="94"/>
<rectangle x1="191.2366" y1="19.3802" x2="191.4906" y2="19.431" layer="94"/>
<rectangle x1="191.897" y1="19.3802" x2="192.2526" y2="19.431" layer="94"/>
<rectangle x1="192.5574" y1="19.3802" x2="192.6082" y2="19.431" layer="94"/>
<rectangle x1="182.7022" y1="19.431" x2="182.8038" y2="19.4818" layer="94"/>
<rectangle x1="182.9054" y1="19.431" x2="182.9562" y2="19.4818" layer="94"/>
<rectangle x1="188.3918" y1="19.431" x2="189.3062" y2="19.4818" layer="94"/>
<rectangle x1="191.2366" y1="19.431" x2="191.389" y2="19.4818" layer="94"/>
<rectangle x1="191.4398" y1="19.431" x2="191.4906" y2="19.4818" layer="94"/>
<rectangle x1="191.8462" y1="19.431" x2="191.9478" y2="19.4818" layer="94"/>
<rectangle x1="192.0494" y1="19.431" x2="192.2018" y2="19.4818" layer="94"/>
<rectangle x1="192.5574" y1="19.431" x2="192.6082" y2="19.4818" layer="94"/>
<rectangle x1="182.6514" y1="19.4818" x2="182.8546" y2="19.5326" layer="94"/>
<rectangle x1="188.4426" y1="19.4818" x2="189.3062" y2="19.5326" layer="94"/>
<rectangle x1="191.2366" y1="19.4818" x2="191.389" y2="19.5326" layer="94"/>
<rectangle x1="191.4906" y1="19.4818" x2="191.5414" y2="19.5326" layer="94"/>
<rectangle x1="191.897" y1="19.4818" x2="191.9478" y2="19.5326" layer="94"/>
<rectangle x1="192.0494" y1="19.4818" x2="192.151" y2="19.5326" layer="94"/>
<rectangle x1="192.5066" y1="19.4818" x2="192.5574" y2="19.5326" layer="94"/>
<rectangle x1="182.6514" y1="19.5326" x2="182.753" y2="19.5834" layer="94"/>
<rectangle x1="188.4934" y1="19.5326" x2="189.2554" y2="19.5834" layer="94"/>
<rectangle x1="191.2874" y1="19.5326" x2="191.389" y2="19.5834" layer="94"/>
<rectangle x1="191.4906" y1="19.5326" x2="191.5922" y2="19.5834" layer="94"/>
<rectangle x1="191.9478" y1="19.5326" x2="192.151" y2="19.5834" layer="94"/>
<rectangle x1="192.4558" y1="19.5326" x2="192.5066" y2="19.5834" layer="94"/>
<rectangle x1="191.2874" y1="19.5834" x2="191.3382" y2="19.6342" layer="94"/>
<rectangle x1="191.5414" y1="19.5834" x2="191.5922" y2="19.6342" layer="94"/>
<rectangle x1="191.6938" y1="19.5834" x2="191.8462" y2="19.6342" layer="94"/>
<rectangle x1="191.9478" y1="19.5834" x2="192.1002" y2="19.6342" layer="94"/>
<rectangle x1="192.405" y1="19.5834" x2="192.4558" y2="19.6342" layer="94"/>
<rectangle x1="191.2874" y1="19.6342" x2="191.389" y2="19.685" layer="94"/>
<rectangle x1="191.5414" y1="19.6342" x2="191.5922" y2="19.685" layer="94"/>
<rectangle x1="191.643" y1="19.6342" x2="191.7446" y2="19.685" layer="94"/>
<rectangle x1="191.897" y1="19.6342" x2="192.0494" y2="19.685" layer="94"/>
<rectangle x1="192.3542" y1="19.6342" x2="192.4558" y2="19.685" layer="94"/>
<rectangle x1="191.3382" y1="19.685" x2="191.389" y2="19.7358" layer="94"/>
<rectangle x1="191.643" y1="19.685" x2="191.6938" y2="19.7358" layer="94"/>
<rectangle x1="192.3542" y1="19.685" x2="192.405" y2="19.7358" layer="94"/>
<rectangle x1="191.3382" y1="19.7358" x2="191.389" y2="19.7866" layer="94"/>
<rectangle x1="192.151" y1="19.7358" x2="192.3542" y2="19.7866" layer="94"/>
<rectangle x1="191.3382" y1="19.7866" x2="191.4398" y2="19.8374" layer="94"/>
<rectangle x1="192.2018" y1="19.7866" x2="192.3034" y2="19.8374" layer="94"/>
<rectangle x1="191.389" y1="19.8374" x2="191.4398" y2="19.8882" layer="94"/>
<rectangle x1="192.151" y1="19.8374" x2="192.2018" y2="19.8882" layer="94"/>
<rectangle x1="191.389" y1="19.8882" x2="191.4398" y2="19.939" layer="94"/>
<rectangle x1="192.1002" y1="19.8882" x2="192.151" y2="19.939" layer="94"/>
<rectangle x1="191.4398" y1="19.939" x2="191.4906" y2="19.9898" layer="94"/>
<rectangle x1="191.9986" y1="19.939" x2="192.1002" y2="19.9898" layer="94"/>
<rectangle x1="191.4906" y1="19.9898" x2="191.5922" y2="20.0406" layer="94"/>
<rectangle x1="191.897" y1="19.9898" x2="191.9986" y2="20.0406" layer="94"/>
<rectangle x1="191.5414" y1="20.0406" x2="191.5922" y2="20.0914" layer="94"/>
<rectangle x1="191.7954" y1="20.0406" x2="191.8462" y2="20.0914" layer="94"/>
<rectangle x1="191.5922" y1="20.2946" x2="191.643" y2="20.3454" layer="94"/>
<rectangle x1="191.5414" y1="20.701" x2="191.5922" y2="20.7518" layer="94"/>
<rectangle x1="191.5414" y1="20.7518" x2="191.5922" y2="20.8026" layer="94"/>
<rectangle x1="191.5414" y1="20.8026" x2="191.643" y2="20.8534" layer="94"/>
<rectangle x1="191.5414" y1="20.8534" x2="191.5922" y2="20.9042" layer="94"/>
<text x="223.266" y="20.6756" size="2.1844" layer="94" font="vector">Carte Phare V1.0</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="ARDUINO_NANO1" gate="G$1" x="132.08" y="127" smashed="yes">
<attribute name="NAME" x="116.84" y="96.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.84" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="152.4" y="142.24" smashed="yes">
<attribute name="VALUE" x="150.495" y="145.415" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="154.94" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="158.115" y="135.255" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="109.22" y="132.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="106.045" y="133.985" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY4" gate="+5V" x="154.94" y="132.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="158.115" y="133.985" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="CC1" gate="G$1" x="218.44" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="223.52" y="132.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="226.06" y="132.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CC2" gate="G$1" x="218.44" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="223.52" y="116.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="226.06" y="116.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="INT" gate="G$1" x="218.44" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="223.52" y="101.6" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="226.06" y="101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LEDS" gate="G$1" x="218.44" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="223.52" y="83.82" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="226.06" y="83.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LN" gate="G$1" x="218.44" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="223.52" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="226.06" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY5" gate="+5V" x="208.28" y="139.7" smashed="yes" rot="R90">
<attribute name="VALUE" x="205.105" y="137.795" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY6" gate="+5V" x="208.28" y="124.46" smashed="yes" rot="R90">
<attribute name="VALUE" x="205.105" y="122.555" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY7" gate="+5V" x="208.28" y="109.22" smashed="yes" rot="R90">
<attribute name="VALUE" x="205.105" y="107.315" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY8" gate="+5V" x="208.28" y="93.98" smashed="yes" rot="R90">
<attribute name="VALUE" x="205.105" y="92.075" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="208.28" y="83.82" smashed="yes" rot="R270">
<attribute name="VALUE" x="205.105" y="85.725" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="27.94" y="152.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="31.115" y="150.495" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="F1" gate="G$1" x="40.64" y="132.08" smashed="yes">
<attribute name="NAME" x="38.1" y="134.62" size="1.27" layer="95"/>
<attribute name="VALUE" x="38.1" y="127" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="68.58" y="132.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="71.755" y="133.985" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="30.48" y="109.22" smashed="yes" rot="R270">
<attribute name="VALUE" x="33.655" y="111.125" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="30.48" y="99.06" smashed="yes" rot="R90">
<attribute name="VALUE" x="33.655" y="97.155" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED-12V" gate="G$1" x="58.42" y="45.72" smashed="yes">
<attribute name="NAME" x="61.976" y="41.148" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="64.135" y="41.148" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED-5V" gate="G$1" x="68.58" y="45.72" smashed="yes">
<attribute name="NAME" x="72.136" y="41.148" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="74.295" y="41.148" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED-CC1" gate="G$1" x="78.74" y="45.72" smashed="yes">
<attribute name="NAME" x="82.296" y="41.148" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="84.455" y="41.148" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED-CC2" gate="G$1" x="88.9" y="45.72" smashed="yes">
<attribute name="NAME" x="92.456" y="41.148" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="94.615" y="41.148" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED-INT" gate="G$1" x="99.06" y="45.72" smashed="yes">
<attribute name="NAME" x="102.616" y="41.148" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="104.775" y="41.148" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED-PWM" gate="G$1" x="109.22" y="45.72" smashed="yes">
<attribute name="NAME" x="112.776" y="41.148" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="114.935" y="41.148" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="58.42" y="50.8" smashed="yes">
<attribute name="VALUE" x="56.515" y="53.975" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY15" gate="+5V" x="68.58" y="50.8" smashed="yes">
<attribute name="VALUE" x="66.675" y="53.975" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="58.42" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="59.9186" y="39.37" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="55.118" y="39.37" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R2" gate="G$1" x="68.58" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="70.0786" y="39.37" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="65.278" y="39.37" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R3" gate="G$1" x="78.74" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="80.2386" y="39.37" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="75.438" y="39.37" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R4" gate="G$1" x="88.9" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="90.3986" y="39.37" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="85.598" y="39.37" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R5" gate="G$1" x="99.06" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="100.5586" y="39.37" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="95.758" y="39.37" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R6" gate="G$1" x="109.22" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="110.7186" y="39.37" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="105.918" y="39.37" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY16" gate="GND" x="58.42" y="27.94" smashed="yes">
<attribute name="VALUE" x="56.515" y="24.765" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="GND" x="68.58" y="27.94" smashed="yes">
<attribute name="VALUE" x="66.675" y="24.765" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY18" gate="GND" x="78.74" y="27.94" smashed="yes">
<attribute name="VALUE" x="76.835" y="24.765" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY19" gate="GND" x="88.9" y="27.94" smashed="yes">
<attribute name="VALUE" x="86.995" y="24.765" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY20" gate="GND" x="99.06" y="27.94" smashed="yes">
<attribute name="VALUE" x="97.155" y="24.765" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY21" gate="GND" x="109.22" y="27.94" smashed="yes">
<attribute name="VALUE" x="107.315" y="24.765" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="53.34" y="129.54" smashed="yes">
<attribute name="NAME" x="54.864" y="129.921" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.864" y="124.841" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="25.4" y="106.68" smashed="yes">
<attribute name="NAME" x="26.924" y="107.061" size="1.778" layer="95"/>
<attribute name="VALUE" x="26.924" y="101.981" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY22" gate="GND" x="53.34" y="121.92" smashed="yes">
<attribute name="VALUE" x="51.435" y="118.745" size="1.778" layer="96"/>
</instance>
<instance part="BAT" gate="-1" x="20.32" y="157.48" smashed="yes">
<attribute name="NAME" x="19.05" y="158.369" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="BAT" gate="-2" x="20.32" y="152.4" smashed="yes">
<attribute name="NAME" x="19.05" y="153.289" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="16.51" y="148.717" size="1.778" layer="96"/>
</instance>
<instance part="BAU" gate="-1" x="20.066" y="136.8044" smashed="yes">
<attribute name="NAME" x="18.796" y="137.6934" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="BAU" gate="-2" x="19.9136" y="132.08" smashed="yes">
<attribute name="NAME" x="18.6436" y="132.969" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="16.1036" y="128.397" size="1.778" layer="96"/>
</instance>
<instance part="MOT" gate="-1" x="20.3708" y="109.22" smashed="yes">
<attribute name="NAME" x="19.1008" y="110.109" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="MOT" gate="-2" x="20.32" y="99.06" smashed="yes">
<attribute name="NAME" x="19.05" y="99.949" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="16.51" y="95.377" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="VIN"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="SUPPLY11" gate="G$1" pin="VCC"/>
<pinref part="C1" gate="G$1" pin="1"/>
<junction x="53.34" y="132.08"/>
<wire x1="66.04" y1="132.08" x2="53.34" y2="132.08" width="0.1524" layer="91"/>
<junction x="66.04" y="132.08"/>
<wire x1="53.34" y1="132.08" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="G$1" pin="VCC"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="25.4" y1="109.22" x2="25.4508" y2="109.22" width="0.1524" layer="91"/>
<pinref part="MOT" gate="-1" pin="KL"/>
<wire x1="25.4508" y1="109.22" x2="27.94" y2="109.22" width="0.1524" layer="91"/>
<junction x="25.4508" y="109.22"/>
</segment>
<segment>
<pinref part="LED-12V" gate="G$1" pin="A"/>
<pinref part="SUPPLY14" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="GND@2"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="GND@1"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="LEDS" gate="G$1" pin="3"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<wire x1="25.4" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="25.4" y1="99.06" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<pinref part="MOT" gate="-2" pin="KL"/>
<junction x="25.4" y="99.06"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<pinref part="BAT" gate="-2" pin="KL"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="5V"/>
<pinref part="SUPPLY4" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="CC1" gate="G$1" pin="1"/>
<pinref part="SUPPLY5" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="CC2" gate="G$1" pin="1"/>
<pinref part="SUPPLY6" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="INT" gate="G$1" pin="1"/>
<pinref part="SUPPLY7" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="LEDS" gate="G$1" pin="1"/>
<pinref part="SUPPLY8" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="LED-5V" gate="G$1" pin="A"/>
<pinref part="SUPPLY15" gate="+5V" pin="+5V"/>
</segment>
</net>
<net name="CC1" class="0">
<segment>
<pinref part="CC1" gate="G$1" pin="2"/>
<wire x1="210.82" y1="134.62" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<label x="208.28" y="134.62" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A0"/>
<wire x1="152.4" y1="111.76" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<label x="154.94" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED-CC1" gate="G$1" pin="A"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<label x="78.74" y="50.8" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CC2" class="0">
<segment>
<pinref part="CC2" gate="G$1" pin="2"/>
<wire x1="210.82" y1="119.38" x2="208.28" y2="119.38" width="0.1524" layer="91"/>
<label x="208.28" y="119.38" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A1"/>
<wire x1="152.4" y1="114.3" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<label x="154.94" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED-CC2" gate="G$1" pin="A"/>
<wire x1="88.9" y1="48.26" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<label x="88.9" y="50.8" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<pinref part="INT" gate="G$1" pin="2"/>
<wire x1="210.82" y1="104.14" x2="208.28" y2="104.14" width="0.1524" layer="91"/>
<label x="208.28" y="104.14" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="A2"/>
<wire x1="152.4" y1="116.84" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<label x="154.94" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED-INT" gate="G$1" pin="A"/>
<wire x1="99.06" y1="48.26" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<label x="99.06" y="50.8" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LEDS" class="0">
<segment>
<pinref part="LEDS" gate="G$1" pin="2"/>
<wire x1="210.82" y1="88.9" x2="208.28" y2="88.9" width="0.1524" layer="91"/>
<label x="208.28" y="88.9" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D6"/>
<wire x1="111.76" y1="119.38" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
<label x="109.22" y="119.38" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<pinref part="LN" gate="G$1" pin="1"/>
<wire x1="210.82" y1="73.66" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
<label x="208.28" y="73.66" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D3"/>
<wire x1="111.76" y1="127" x2="109.22" y2="127" width="0.1524" layer="91"/>
<label x="109.22" y="127" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="LED-PWM" gate="G$1" pin="A"/>
<wire x1="109.22" y1="48.26" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<label x="109.22" y="50.8" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="LN" gate="G$1" pin="2"/>
<wire x1="210.82" y1="68.58" x2="208.28" y2="68.58" width="0.1524" layer="91"/>
<label x="208.28" y="68.58" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D4"/>
<wire x1="111.76" y1="124.46" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
<label x="109.22" y="124.46" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="LN" gate="G$1" pin="3"/>
<wire x1="210.82" y1="63.5" x2="208.28" y2="63.5" width="0.1524" layer="91"/>
<label x="208.28" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="ARDUINO_NANO1" gate="G$1" pin="D5"/>
<wire x1="111.76" y1="121.92" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<label x="109.22" y="121.92" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="25.4" y1="157.48" x2="35.56" y2="157.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="157.48" x2="35.56" y2="136.8044" width="0.1524" layer="91"/>
<wire x1="35.56" y1="136.8044" x2="25.146" y2="136.8044" width="0.1524" layer="91"/>
<pinref part="BAT" gate="-1" pin="KL"/>
<pinref part="BAU" gate="-1" pin="KL"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="30.48" y1="132.08" x2="24.9936" y2="132.08" width="0.1524" layer="91"/>
<pinref part="BAU" gate="-2" pin="KL"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED-12V" gate="G$1" pin="C"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED-5V" gate="G$1" pin="C"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED-CC1" gate="G$1" pin="C"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LED-CC2" gate="G$1" pin="C"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED-INT" gate="G$1" pin="C"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED-PWM" gate="G$1" pin="C"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="202,1,111.76,134.62,ARDUINO_NANO1,!RESET,,,,"/>
<approved hash="202,1,152.4,109.22,ARDUINO_NANO1,AREF,,,,"/>
<approved hash="104,1,152.4,132.08,ARDUINO_NANO1,5V,+5V,,,"/>
<approved hash="202,1,152.4,134.62,ARDUINO_NANO1,!RESET,,,,"/>
<approved hash="104,1,152.4,139.7,ARDUINO_NANO1,VIN,VCC,,,"/>
<approved hash="113,1,130.071,89.431,FRAME1,,,,,"/>
<approved hash="113,1,132.08,119.147,ARDUINO_NANO1,,,,,"/>
<approved hash="113,1,20.6467,157.48,BAT,,,,,"/>
<approved hash="113,1,20.3388,137.16,BAU,,,,,"/>
<approved hash="113,1,20.2005,109.22,MOT,,,,,"/>
<approved hash="113,1,40.64,132.931,F1,,,,,"/>
<approved hash="113,1,58.7417,44.45,LED-12V,,,,,"/>
<approved hash="113,1,68.9017,44.45,LED-5V,,,,,"/>
<approved hash="113,1,79.0617,44.4806,LED-CC1,,,,,"/>
<approved hash="113,1,89.2217,44.4806,LED-CC2,,,,,"/>
<approved hash="113,1,99.3817,44.45,LED-INT,,,,,"/>
<approved hash="113,1,109.542,45.0384,LED-PWM,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="9.4" severity="warning">
Since Version 9.4, EAGLE supports the overriding of 3D packages
in schematics and board files. Those overridden 3d packages
will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
