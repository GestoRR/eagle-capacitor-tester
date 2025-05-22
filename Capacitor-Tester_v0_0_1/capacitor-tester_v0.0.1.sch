<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="AD5933">
<packages>
<package name="SOP65P780X200-16N">
<wire x1="-2.8" y1="3.25" x2="2.8" y2="3.25" width="0.127" layer="51"/>
<wire x1="2.8" y1="3.25" x2="2.8" y2="-3.25" width="0.127" layer="51"/>
<wire x1="2.8" y1="-3.25" x2="-2.8" y2="-3.25" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-3.25" x2="-2.8" y2="3.25" width="0.127" layer="51"/>
<wire x1="-2.8" y1="2.9" x2="-2.8" y2="3.25" width="0.127" layer="21"/>
<wire x1="-2.8" y1="3.25" x2="2.8" y2="3.25" width="0.127" layer="21"/>
<wire x1="2.8" y1="3.25" x2="2.8" y2="2.9" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-3.25" x2="2.8" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-3.25" x2="-2.8" y2="-2.8" width="0.127" layer="21"/>
<wire x1="2.8" y1="-3.25" x2="2.8" y2="-2.8" width="0.127" layer="21"/>
<circle x="-5.3" y="2.3" radius="0.15" width="0.3" layer="21"/>
<text x="-3.810890625" y="3.810890625" size="1.2703" layer="25">&gt;NAME</text>
<smd name="1" x="-3.505" y="2.275" dx="1.9" dy="0.48" layer="1"/>
<smd name="2" x="-3.505" y="1.625" dx="1.9" dy="0.48" layer="1"/>
<smd name="3" x="-3.505" y="0.975" dx="1.9" dy="0.48" layer="1"/>
<smd name="4" x="-3.505" y="0.325" dx="1.9" dy="0.48" layer="1"/>
<smd name="5" x="-3.505" y="-0.325" dx="1.9" dy="0.48" layer="1"/>
<smd name="6" x="-3.505" y="-0.975" dx="1.9" dy="0.48" layer="1"/>
<smd name="7" x="-3.505" y="-1.625" dx="1.9" dy="0.48" layer="1"/>
<smd name="8" x="-3.505" y="-2.275" dx="1.9" dy="0.48" layer="1"/>
<smd name="9" x="3.505" y="-2.275" dx="1.9" dy="0.48" layer="1"/>
<smd name="10" x="3.505" y="-1.625" dx="1.9" dy="0.48" layer="1"/>
<smd name="11" x="3.505" y="-0.975" dx="1.9" dy="0.48" layer="1"/>
<smd name="12" x="3.505" y="-0.325" dx="1.9" dy="0.48" layer="1"/>
<smd name="13" x="3.505" y="0.325" dx="1.9" dy="0.48" layer="1"/>
<smd name="14" x="3.505" y="0.975" dx="1.9" dy="0.48" layer="1"/>
<smd name="15" x="3.505" y="1.625" dx="1.9" dy="0.48" layer="1"/>
<smd name="16" x="3.505" y="2.275" dx="1.9" dy="0.48" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="AD5933">
<wire x1="-10.16" y1="20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<text x="-10.1704" y="20.8493" size="1.77981875" layer="95">&gt;NAME</text>
<text x="-10.1686" y="-22.8794" size="1.779509375" layer="96">&gt;VALUE</text>
<pin name="RFB" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="VIN" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="VOUT" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="MCLK" x="-15.24" y="0" length="middle" direction="in" function="clk"/>
<pin name="DVDD" x="15.24" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="AVDD1" x="15.24" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="AVDD2" x="15.24" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="DGND" x="15.24" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND1" x="15.24" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="SDA" x="-15.24" y="-7.62" length="middle"/>
<pin name="AGND2" x="15.24" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="SCL" x="-15.24" y="-5.08" length="middle" direction="in" function="clk"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD5933" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/AD5933/Analog%20Devices%2C%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AD5933" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P780X200-16N">
<connects>
<connect gate="G$1" pin="AGND1" pad="13"/>
<connect gate="G$1" pin="AGND2" pad="14"/>
<connect gate="G$1" pin="AVDD1" pad="10"/>
<connect gate="G$1" pin="AVDD2" pad="11"/>
<connect gate="G$1" pin="DGND" pad="12"/>
<connect gate="G$1" pin="DVDD" pad="9"/>
<connect gate="G$1" pin="MCLK" pad="8"/>
<connect gate="G$1" pin="RFB" pad="4"/>
<connect gate="G$1" pin="SCL" pad="16"/>
<connect gate="G$1" pin="SDA" pad="15"/>
<connect gate="G$1" pin="VIN" pad="5"/>
<connect gate="G$1" pin="VOUT" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/AD5933/Analog+Devices/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Direct Digital Synthesizer 16.776MHz 1-DAC 12bit Serial (I2C) 16-Pin SSOP Tube                                              "/>
<attribute name="MF" value="Analog Devices, Inc."/>
<attribute name="MP" value="AD5933"/>
<attribute name="PACKAGE" value="SSOP-16 Analog Devices"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/AD5933/Analog+Devices/view-part/?ref=snap"/>
</technology>
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
<symbol name="+05V" urn="urn:adsk.eagle:symbol:26987/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
</devicesets>
</library>
<library name="custom_library">
<packages>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/2" locally_modified="yes">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="21"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-1.835" y="0.635" size="0.8" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603">
<text x="-1.32476875" y="0.986278125" size="0.52744375" layer="25">&gt;NAME</text>
<text x="-1.719259375" y="-1.52958125" size="0.525771875" layer="27">&gt;VALUE</text>
<wire x1="-0.8" y1="0.69" x2="0.8" y2="0.69" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-0.69" x2="0.8" y2="-0.69" width="0.127" layer="21"/>
<smd name="1" x="-0.79" y="0" dx="0.94" dy="1.02" layer="1" roundness="20"/>
<smd name="2" x="0.79" y="0" dx="0.94" dy="1.02" layer="1" roundness="20"/>
</package>
</packages>
<symbols>
<symbol name="C0603">
<wire x1="0" y1="1.27" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-0.762" width="0.1524" layer="94"/>
<text x="-2.921" y="-4.826" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="4.699" y="-4.826" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.762" x2="2.032" y2="-0.254" layer="94"/>
<rectangle x1="-2.032" y1="0.254" x2="2.032" y2="0.762" layer="94"/>
<pin name="1" x="0" y="3.81" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-3.81" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR_SMD_CERAMIC" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C0603" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="C0603">
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
<deviceset name="RESISTOR_SMD" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="R0603">
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
<library name="LFSPXO018034">
<description>&lt;IQD FREQUENCY PRODUCTS - LFSPXO018034 - CRYSTAL OSCILLATOR, SMD, 16MHZ&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="LFSPXO018034">
<description>&lt;b&gt;LFSPXO018034-3&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.54" y="-2.1" dx="2" dy="1.8" layer="1" rot="R90"/>
<smd name="2" x="2.54" y="-2.1" dx="2" dy="1.8" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="2.1" dx="2" dy="1.8" layer="1" rot="R90"/>
<smd name="4" x="-2.54" y="2.1" dx="2" dy="1.8" layer="1" rot="R90"/>
<text x="0" y="5.08" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="-3.6" y1="2.6" x2="3.6" y2="2.6" width="0.1" layer="51"/>
<wire x1="3.6" y1="2.6" x2="3.6" y2="-2.6" width="0.1" layer="51"/>
<wire x1="3.6" y1="-2.6" x2="-3.6" y2="-2.6" width="0.1" layer="51"/>
<wire x1="-3.6" y1="-2.6" x2="-3.6" y2="2.6" width="0.1" layer="51"/>
<wire x1="-1.2" y1="2.6" x2="1.2" y2="2.6" width="0.2" layer="21"/>
<wire x1="-1.2" y1="-2.6" x2="1.2" y2="-2.6" width="0.2" layer="21"/>
<wire x1="-3.6" y1="0.8" x2="-3.6" y2="-0.8" width="0.2" layer="21"/>
<wire x1="3.6" y1="0.8" x2="3.6" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-2.54" y1="-3.8" x2="-2.54" y2="-3.9" width="0.7" layer="21" curve="180"/>
<wire x1="-2.54" y1="-3.9" x2="-2.54" y2="-3.8" width="0.1" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="LFSPXO018034">
<wire x1="5.08" y1="2.54" x2="43.18" y2="2.54" width="0.254" layer="94"/>
<wire x1="43.18" y1="-5.08" x2="43.18" y2="2.54" width="0.254" layer="94"/>
<wire x1="43.18" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="44.45" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="44.45" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="STANDBY_OPERATION" x="0" y="-2.54" length="middle"/>
<pin name="GND" x="48.26" y="-2.54" length="middle" rot="R180"/>
<pin name="OUTPUT" x="48.26" y="0" length="middle" rot="R180"/>
<pin name="+VS" x="0" y="0" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LFSPXO018034" prefix="Y">
<description>&lt;b&gt;IQD FREQUENCY PRODUCTS - LFSPXO018034 - CRYSTAL OSCILLATOR, SMD, 16MHZ&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.iqdfrequencyproducts.com/products/pn/LFSPXO018034Bulk.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LFSPXO018034" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LFSPXO018034">
<connects>
<connect gate="G$1" pin="+VS" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUTPUT" pad="3"/>
<connect gate="G$1" pin="STANDBY_OPERATION" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="IQD FREQUENCY PRODUCTS - LFSPXO018034 - CRYSTAL OSCILLATOR, SMD, 16MHZ" constant="no"/>
<attribute name="HEIGHT" value="1.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="IQD" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LFSPXO018034" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="449-LFSPXO018034" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/IQD/LFSPXO018034?qs=ZcfC38r4Povaz%2FiRuMxZiQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SJ" urn="urn:adsk.eagle:footprint:15432/1" library_version="2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SJW" urn="urn:adsk.eagle:footprint:15433/1" library_version="2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SJ" urn="urn:adsk.eagle:package:15471/1" type="box" library_version="2">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJ"/>
</packageinstances>
</package3d>
<package3d name="SJW" urn="urn:adsk.eagle:package:15507/1" type="box" library_version="2">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJW"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SJ" urn="urn:adsk.eagle:symbol:15431/1" library_version="2">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ" urn="urn:adsk.eagle:component:15508/2" prefix="SJ" uservalue="yes" library_version="2">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15471/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
</technology>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15507/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="USB-C-6Pin">
<packages>
<package name="GCT_USB4125-GF-A-0190_REVA2">
<wire x1="-4.62" y1="3.3" x2="-4.32" y2="3.6" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="3.6" x2="-4.02" y2="3.3" width="0" layer="46" curve="-90"/>
<wire x1="-4.02" y1="3.3" x2="-4.02" y2="2.7" width="0" layer="46"/>
<wire x1="-4.02" y1="2.7" x2="-4.32" y2="2.4" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="2.4" x2="-4.62" y2="2.7" width="0" layer="46" curve="-90"/>
<wire x1="-4.62" y1="2.7" x2="-4.62" y2="3.3" width="0" layer="46"/>
<wire x1="4.02" y1="3.3" x2="4.32" y2="3.6" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="3.6" x2="4.62" y2="3.3" width="0" layer="46" curve="-90"/>
<wire x1="4.62" y1="3.3" x2="4.62" y2="2.7" width="0" layer="46"/>
<wire x1="4.62" y1="2.7" x2="4.32" y2="2.4" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="2.4" x2="4.02" y2="2.7" width="0" layer="46" curve="-90"/>
<wire x1="4.02" y1="2.7" x2="4.02" y2="3.3" width="0" layer="46"/>
<wire x1="-4.62" y1="-0.5" x2="-4.32" y2="-0.2" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="-0.2" x2="-4.02" y2="-0.5" width="0" layer="46" curve="-90"/>
<wire x1="-4.02" y1="-0.5" x2="-4.02" y2="-1.1" width="0" layer="46"/>
<wire x1="-4.02" y1="-1.1" x2="-4.32" y2="-1.4" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="-1.4" x2="-4.62" y2="-1.1" width="0" layer="46" curve="-90"/>
<wire x1="-4.62" y1="-1.1" x2="-4.62" y2="-0.5" width="0" layer="46"/>
<wire x1="4.02" y1="-0.5" x2="4.32" y2="-0.2" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="-0.2" x2="4.62" y2="-0.5" width="0" layer="46" curve="-90"/>
<wire x1="4.62" y1="-0.5" x2="4.62" y2="-1.1" width="0" layer="46"/>
<wire x1="4.62" y1="-1.1" x2="4.32" y2="-1.4" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="-1.4" x2="4.02" y2="-1.1" width="0" layer="46" curve="-90"/>
<wire x1="4.02" y1="-1.1" x2="4.02" y2="-0.5" width="0" layer="46"/>
<wire x1="-4.47" y1="3.4" x2="4.47" y2="3.4" width="0.1" layer="51"/>
<wire x1="4.47" y1="3.4" x2="4.47" y2="-3.4" width="0.1" layer="51"/>
<wire x1="4.47" y1="-3.4" x2="-4.47" y2="-3.4" width="0.1" layer="51"/>
<wire x1="-4.47" y1="-3.4" x2="-4.47" y2="3.4" width="0.1" layer="51"/>
<wire x1="-4.47" y1="-2.25" x2="-4.47" y2="-3.4" width="0.2" layer="21"/>
<wire x1="-4.47" y1="-3.4" x2="4.47" y2="-3.4" width="0.2" layer="21"/>
<wire x1="4.47" y1="-3.4" x2="4.47" y2="-2.25" width="0.2" layer="21"/>
<text x="-3.3" y="4.5" size="1.27" layer="25">&gt;NAME</text>
<polygon width="0.01" layer="16">
<vertex x="-4.32" y="0.05" curve="90"/>
<vertex x="-4.87" y="-0.5"/>
<vertex x="-4.87" y="-1.1" curve="90"/>
<vertex x="-4.32" y="-1.65" curve="90"/>
<vertex x="-3.77" y="-1.1"/>
<vertex x="-3.77" y="-0.5" curve="90"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-4.32" y="0.05" curve="90"/>
<vertex x="-4.87" y="-0.5"/>
<vertex x="-4.87" y="-1.1" curve="90"/>
<vertex x="-4.32" y="-1.65" curve="90"/>
<vertex x="-3.77" y="-1.1"/>
<vertex x="-3.77" y="-0.5" curve="90"/>
</polygon>
<polygon width="0.01" layer="30">
<vertex x="-4.32" y="0.15" curve="90"/>
<vertex x="-4.97" y="-0.5"/>
<vertex x="-4.97" y="-1.1" curve="90"/>
<vertex x="-4.32" y="-1.75" curve="90"/>
<vertex x="-3.67" y="-1.1"/>
<vertex x="-3.67" y="-0.5" curve="90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-4.32" y="0.15" curve="90"/>
<vertex x="-4.97" y="-0.5"/>
<vertex x="-4.97" y="-1.1" curve="90"/>
<vertex x="-4.32" y="-1.75" curve="90"/>
<vertex x="-3.67" y="-1.1"/>
<vertex x="-3.67" y="-0.5" curve="90"/>
</polygon>
<polygon width="0.01" layer="16">
<vertex x="4.32" y="0.05" curve="90"/>
<vertex x="3.77" y="-0.5"/>
<vertex x="3.77" y="-1.1" curve="90"/>
<vertex x="4.32" y="-1.65" curve="90"/>
<vertex x="4.87" y="-1.1"/>
<vertex x="4.87" y="-0.5" curve="90"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="4.32" y="0.05" curve="90"/>
<vertex x="3.77" y="-0.5"/>
<vertex x="3.77" y="-1.1" curve="90"/>
<vertex x="4.32" y="-1.65" curve="90"/>
<vertex x="4.87" y="-1.1"/>
<vertex x="4.87" y="-0.5" curve="90"/>
</polygon>
<polygon width="0.01" layer="30">
<vertex x="4.32" y="0.15" curve="90"/>
<vertex x="3.67" y="-0.5"/>
<vertex x="3.67" y="-1.1" curve="90"/>
<vertex x="4.32" y="-1.75" curve="90"/>
<vertex x="4.97" y="-1.1"/>
<vertex x="4.97" y="-0.5" curve="90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="4.32" y="0.15" curve="90"/>
<vertex x="3.67" y="-0.5"/>
<vertex x="3.67" y="-1.1" curve="90"/>
<vertex x="4.32" y="-1.75" curve="90"/>
<vertex x="4.97" y="-1.1"/>
<vertex x="4.97" y="-0.5" curve="90"/>
</polygon>
<polygon width="0.01" layer="16">
<vertex x="-4.32" y="3.85" curve="90"/>
<vertex x="-4.87" y="3.3"/>
<vertex x="-4.87" y="2.7" curve="90"/>
<vertex x="-4.32" y="2.15" curve="90"/>
<vertex x="-3.77" y="2.7"/>
<vertex x="-3.77" y="3.3" curve="90"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-4.32" y="3.85" curve="90"/>
<vertex x="-4.87" y="3.3"/>
<vertex x="-4.87" y="2.7" curve="90"/>
<vertex x="-4.32" y="2.15" curve="90"/>
<vertex x="-3.77" y="2.7"/>
<vertex x="-3.77" y="3.3" curve="90"/>
</polygon>
<polygon width="0.01" layer="30">
<vertex x="-4.32" y="3.95" curve="90"/>
<vertex x="-4.97" y="3.3"/>
<vertex x="-4.97" y="2.7" curve="90"/>
<vertex x="-4.32" y="2.05" curve="90"/>
<vertex x="-3.67" y="2.7"/>
<vertex x="-3.67" y="3.3" curve="90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-4.32" y="3.95" curve="90"/>
<vertex x="-4.97" y="3.3"/>
<vertex x="-4.97" y="2.7" curve="90"/>
<vertex x="-4.32" y="2.05" curve="90"/>
<vertex x="-3.67" y="2.7"/>
<vertex x="-3.67" y="3.3" curve="90"/>
</polygon>
<polygon width="0.01" layer="16">
<vertex x="4.32" y="3.85" curve="90"/>
<vertex x="3.77" y="3.3"/>
<vertex x="3.77" y="2.7" curve="90"/>
<vertex x="4.32" y="2.15" curve="90"/>
<vertex x="4.87" y="2.7"/>
<vertex x="4.87" y="3.3" curve="90"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="4.32" y="3.85" curve="90"/>
<vertex x="3.77" y="3.3"/>
<vertex x="3.77" y="2.7" curve="90"/>
<vertex x="4.32" y="2.15" curve="90"/>
<vertex x="4.87" y="2.7"/>
<vertex x="4.87" y="3.3" curve="90"/>
</polygon>
<polygon width="0.01" layer="30">
<vertex x="4.32" y="3.95" curve="90"/>
<vertex x="3.67" y="3.3"/>
<vertex x="3.67" y="2.7" curve="90"/>
<vertex x="4.32" y="2.05" curve="90"/>
<vertex x="4.97" y="2.7"/>
<vertex x="4.97" y="3.3" curve="90"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="4.32" y="3.95" curve="90"/>
<vertex x="3.67" y="3.3"/>
<vertex x="3.67" y="2.7" curve="90"/>
<vertex x="4.32" y="2.05" curve="90"/>
<vertex x="4.97" y="2.7"/>
<vertex x="4.97" y="3.3" curve="90"/>
</polygon>
<smd name="B12" x="-2.75" y="3.08" dx="0.8" dy="1.2" layer="1"/>
<smd name="A12" x="2.75" y="3.08" dx="0.8" dy="1.2" layer="1"/>
<smd name="B9" x="-1.52" y="3.08" dx="0.76" dy="1.2" layer="1"/>
<smd name="A9" x="1.52" y="3.08" dx="0.76" dy="1.2" layer="1"/>
<smd name="A5" x="-0.5" y="3.08" dx="0.7" dy="1.2" layer="1"/>
<smd name="B5" x="0.5" y="3.08" dx="0.7" dy="1.2" layer="1"/>
<pad name="S1" x="-4.32" y="3" drill="0.6" diameter="0.8" shape="long" rot="R90" stop="no"/>
<pad name="S2" x="4.32" y="3" drill="0.6" diameter="0.8" shape="long" rot="R90" stop="no"/>
<pad name="S3" x="-4.32" y="-0.8" drill="0.6" diameter="0.8" shape="long" rot="R90" stop="no"/>
<pad name="S4" x="4.32" y="-0.8" drill="0.6" diameter="0.8" shape="long" rot="R90" stop="no"/>
</package>
</packages>
<symbols>
<symbol name="USB4125-GF-A-0190_REVA2">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-13.462" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<pin name="GND" x="-12.7" y="-5.08" length="middle" direction="pwr"/>
<pin name="VBUS" x="-12.7" y="7.62" length="middle" direction="pwr"/>
<pin name="CC1" x="-12.7" y="2.54" length="middle"/>
<pin name="SHIELD" x="-12.7" y="-10.16" length="middle" direction="pas"/>
<pin name="CC2" x="-12.7" y="0" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB4125-GF-A-0190_REVA2" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/USB4125-GF-A-0190/Global%20Connector%20Technology/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="USB4125-GF-A-0190_REVA2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GCT_USB4125-GF-A-0190_REVA2">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="GND" pad="A12 B12"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2 S3 S4"/>
<connect gate="G$1" pin="VBUS" pad="A9 B9"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/USB4125-GF-A-0190/Global+Connector+Technology/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      USB-C (USB TYPE-C) USB 2.0 Receptacle Connector 24 (6+18 Dummy) Position Surface Mount, Right Angle; Through Hole                                              "/>
<attribute name="MF" value="Global Connector Technology"/>
<attribute name="MP" value="USB4125-GF-A-0190"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/USB4125-GF-A-0190/Global+Connector+Technology/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AD8531ARZ">
<description>&lt;250 mA Output, Low Cost, Single-Supply Amplifier&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X175-8N">
<description>&lt;b&gt;- [SOIC_N]-&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.712" y="1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="2" x="-2.712" y="0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="3" x="-2.712" y="-0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="4" x="-2.712" y="-1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="5" x="2.712" y="-1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="6" x="2.712" y="-0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="7" x="2.712" y="0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="8" x="2.712" y="1.905" dx="1.525" dy="0.65" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.6" y1="2.45" x2="1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="2.45" x2="1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="-2.45" x2="-1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-2.45" x2="-1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="-3.475" y1="2.58" x2="-1.95" y2="2.58" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="AD8531ARZ">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="NC_1" x="0" y="0" length="middle"/>
<pin name="-IN_A" x="0" y="-2.54" length="middle"/>
<pin name="+IN_A" x="0" y="-5.08" length="middle"/>
<pin name="V-" x="0" y="-7.62" length="middle"/>
<pin name="NC_3" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="V+" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="OUT_A" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="NC_2" x="30.48" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD8531ARZ" prefix="IC">
<description>&lt;b&gt;250 mA Output, Low Cost, Single-Supply Amplifier&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.analog.com/AD8531/datasheet"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AD8531ARZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="+IN_A" pad="3"/>
<connect gate="G$1" pin="-IN_A" pad="2"/>
<connect gate="G$1" pin="NC_1" pad="1"/>
<connect gate="G$1" pin="NC_2" pad="5"/>
<connect gate="G$1" pin="NC_3" pad="8"/>
<connect gate="G$1" pin="OUT_A" pad="6"/>
<connect gate="G$1" pin="V+" pad="7"/>
<connect gate="G$1" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="250 mA Output, Low Cost, Single-Supply Amplifier" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Analog Devices" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AD8531ARZ" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="584-AD8531ARZ" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Analog-Devices/AD8531ARZ?qs=%2FtpEQrCGXCxqCqynf0JWOw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DS1044-140G">
<packages>
<package name="CONNFLY_DS1044-140G">
<wire x1="-6.5" y1="18.12" x2="6.5" y2="18.12" width="0.2" layer="21"/>
<wire x1="6.5" y1="18.12" x2="7.45" y2="17.16" width="0.2" layer="21" curve="-90"/>
<wire x1="7.45" y1="-13" x2="6.5" y2="-14.48" width="0.2" layer="21" curve="-90"/>
<wire x1="6.5" y1="-14.48" x2="-6.5" y2="-14.48" width="0.2" layer="21"/>
<wire x1="-6.5" y1="-14.48" x2="-7.45" y2="-13" width="0.2" layer="21" curve="-90"/>
<wire x1="-7.45" y1="17.16" x2="-6.5" y2="18.12" width="0.2" layer="21" curve="-90"/>
<text x="-6.559790625" y="19.0785" size="1.2719" layer="25">&gt;NAME</text>
<circle x="-8.89" y="7.62" radius="0.4" width="0.4" layer="21"/>
<pad name="1" x="-3.81" y="7.62" drill="1.1" shape="square"/>
<pad name="2" x="-3.81" y="5.08" drill="1.1"/>
<pad name="3" x="-3.81" y="2.54" drill="1.1"/>
<pad name="4" x="-3.81" y="0" drill="1.1"/>
<pad name="5" x="-3.81" y="-2.54" drill="1.1"/>
<pad name="6" x="-3.81" y="-5.08" drill="1.1"/>
<pad name="7" x="-3.81" y="-7.62" drill="1.1"/>
<pad name="8" x="3.81" y="-7.62" drill="1.1"/>
<pad name="9" x="3.81" y="-5.08" drill="1.1"/>
<pad name="10" x="3.81" y="-2.54" drill="1.1"/>
<pad name="11" x="3.81" y="0" drill="1.1"/>
<pad name="12" x="3.81" y="2.54" drill="1.1"/>
<pad name="13" x="3.81" y="5.08" drill="1.1"/>
<pad name="14" x="3.81" y="7.62" drill="1.1"/>
<wire x1="-7.45" y1="17.11" x2="-7.45" y2="-12.98" width="0.2" layer="21"/>
<wire x1="7.46" y1="17.09" x2="7.46" y2="-13.04" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DS1044-140G">
<circle x="-3.81" y="7.62" radius="0.508" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-4.318" y2="7.62" width="0.254" layer="94"/>
<circle x="-3.81" y="5.08" radius="0.508" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-4.318" y2="5.08" width="0.254" layer="94"/>
<circle x="-3.81" y="2.54" radius="0.508" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-4.318" y2="2.54" width="0.254" layer="94"/>
<circle x="-3.81" y="0" radius="0.508" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-4.318" y2="0" width="0.254" layer="94"/>
<circle x="-3.81" y="-2.54" radius="0.508" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-4.318" y2="-2.54" width="0.254" layer="94"/>
<circle x="-3.81" y="-5.08" radius="0.508" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-4.318" y2="-5.08" width="0.254" layer="94"/>
<circle x="-3.81" y="-7.62" radius="0.508" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-4.318" y2="-7.62" width="0.254" layer="94"/>
<circle x="3.81" y="7.62" radius="0.508" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="4.318" y2="7.62" width="0.254" layer="94"/>
<circle x="3.81" y="5.08" radius="0.508" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="4.318" y2="5.08" width="0.254" layer="94"/>
<circle x="3.81" y="2.54" radius="0.508" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="4.318" y2="2.54" width="0.254" layer="94"/>
<circle x="3.81" y="0" radius="0.508" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="4.318" y2="0" width="0.254" layer="94"/>
<circle x="3.81" y="-2.54" radius="0.508" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="4.318" y2="-2.54" width="0.254" layer="94"/>
<circle x="3.81" y="-5.08" radius="0.508" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="4.318" y2="-5.08" width="0.254" layer="94"/>
<circle x="3.81" y="-7.62" radius="0.508" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="4.318" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-4.8329" y="10.9376" size="1.780540625" layer="95">&gt;NAME</text>
<text x="-5.33925" y="-12.4583" size="1.77975" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="8" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="9" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="10" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="11" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="12" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DS1044-140G" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/DS1044-140G/Connfly/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DS1044-140G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONNFLY_DS1044-140G">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/DS1044-140G/Connfly/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Socket: DIP; ZIF; PIN: 14; 7.62mm; demountable; -40÷105°C; THT; 50VDC                                              "/>
<attribute name="MF" value="Connfly"/>
<attribute name="MP" value="DS1044-140G"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/DS1044-140G/Connfly/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LM6171AIMX_NOPB">
<packages>
<package name="SOIC127P599X175-8N">
<circle x="-4.04" y="2.305" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.04" y="2.305" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.95" y1="2.4525" x2="1.95" y2="2.4525" width="0.127" layer="51"/>
<wire x1="-1.95" y1="-2.4525" x2="1.95" y2="-2.4525" width="0.127" layer="51"/>
<wire x1="-1.95" y1="2.525" x2="1.95" y2="2.525" width="0.127" layer="21"/>
<wire x1="-1.95" y1="-2.525" x2="1.95" y2="-2.525" width="0.127" layer="21"/>
<wire x1="-1.95" y1="2.4525" x2="-1.95" y2="-2.4525" width="0.127" layer="51"/>
<wire x1="1.95" y1="2.4525" x2="1.95" y2="-2.4525" width="0.127" layer="51"/>
<text x="-3.56" y="2.902" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-2.47" y="1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="2" x="-2.47" y="0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="3" x="-2.47" y="-0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="4" x="-2.47" y="-1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="5" x="2.47" y="-1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="6" x="2.47" y="-0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="7" x="2.47" y="0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="8" x="2.47" y="1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="LM6171AIMX/NOPB">
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.41" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-12.7" width="0.41" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="12.7" width="0.41" layer="94"/>
<text x="-12.7" y="13.7" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-16.7" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="+IN" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="-IN" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="N/C" x="-17.78" y="-2.54" length="middle"/>
<pin name="V+" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="OUT" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="V-" x="17.78" y="-7.62" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM6171AIMX/NOPB" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/LM6171AIMX/NOPB/Texas%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="LM6171AIMX/NOPB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P599X175-8N">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="N/C" pad="1 5 8"/>
<connect gate="A" pin="OUT" pad="6"/>
<connect gate="A" pin="V+" pad="7"/>
<connect gate="A" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/LM6171AIMX/NOPB/Texas+Instruments/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      High Speed, Low Power, Low Distortion Voltage Feedback Amplifier                                              "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="LM6171AIMX/NOPB"/>
<attribute name="PACKAGE" value="SOIC-8 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/LM6171AIMX/NOPB/Texas+Instruments/view-part/?ref=snap"/>
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
<part name="U1" library="AD5933" deviceset="AD5933" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="custom_library" deviceset="CAPACITOR_SMD_CERAMIC" device="0603" value="100n"/>
<part name="C2" library="custom_library" deviceset="CAPACITOR_SMD_CERAMIC" device="0603" value="10u"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="Y1" library="LFSPXO018034" deviceset="LFSPXO018034" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SJ1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ2" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="J1" library="USB-C-6Pin" deviceset="USB4125-GF-A-0190_REVA2" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="R3" library="custom_library" deviceset="RESISTOR_SMD" device="0603" value="DNP-4k7-1%"/>
<part name="R1" library="custom_library" deviceset="RESISTOR_SMD" device="0603" value="DNP-4k7-1%"/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="IC1" library="AD8531ARZ" deviceset="AD8531ARZ" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R2" library="custom_library" deviceset="RESISTOR_SMD" device="0603" value="20k-1%"/>
<part name="R4" library="custom_library" deviceset="RESISTOR_SMD" device="0603" value="4k-1%"/>
<part name="C3" library="custom_library" deviceset="CAPACITOR_SMD_CERAMIC" device="0603" value="1u"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R5" library="custom_library" deviceset="RESISTOR_SMD" device="0603" value="20k-1%"/>
<part name="R6" library="custom_library" deviceset="RESISTOR_SMD" device="0603" value="20k-1%"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="J2" library="DS1044-140G" deviceset="DS1044-140G" device=""/>
<part name="R7" library="custom_library" deviceset="RESISTOR_SMD" device="0603" value="DNP-100R-1%"/>
<part name="U2" library="LM6171AIMX_NOPB" deviceset="LM6171AIMX/NOPB" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="R8" library="custom_library" deviceset="RESISTOR_SMD" device="0603" value="10k-1%"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-92.71" y1="68.58" x2="-92.71" y2="-15.24" width="0.1524" layer="97" style="longdash"/>
<wire x1="-92.71" y1="-15.24" x2="33.02" y2="-15.24" width="0.1524" layer="97" style="longdash"/>
<wire x1="33.02" y1="-15.24" x2="33.02" y2="68.58" width="0.1524" layer="97" style="longdash"/>
<wire x1="33.02" y1="68.58" x2="-92.71" y2="68.58" width="0.1524" layer="97" style="longdash"/>
<text x="-53.34" y="59.69" size="6.4516" layer="97" ratio="16">AD5933</text>
<text x="-80.01" y="110.49" size="6.4516" layer="97" ratio="16">USB-C</text>
<wire x1="-92.71" y1="120.65" x2="-92.71" y2="71.12" width="0.1524" layer="97" style="longdash"/>
<wire x1="-92.71" y1="71.12" x2="-30.48" y2="71.12" width="0.1524" layer="97" style="longdash"/>
<wire x1="-30.48" y1="71.12" x2="-30.48" y2="120.65" width="0.1524" layer="97" style="longdash"/>
<wire x1="-30.48" y1="120.65" x2="-92.71" y2="120.65" width="0.1524" layer="97" style="longdash"/>
<text x="-20.32" y="111.76" size="6.4516" layer="97" ratio="16">Złącze wejściowe</text>
<text x="45.72" y="57.15" size="6.4516" layer="97" ratio="16">I2C</text>
<wire x1="35.56" y1="68.58" x2="35.56" y2="-15.24" width="0.1524" layer="97" style="longdash"/>
<wire x1="35.56" y1="-15.24" x2="67.31" y2="-15.24" width="0.1524" layer="97" style="longdash"/>
<wire x1="67.31" y1="-15.24" x2="67.31" y2="68.58" width="0.1524" layer="97" style="longdash"/>
<wire x1="67.31" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="97" style="longdash"/>
<text x="27.94" y="80.01" size="6.4516" layer="97" ratio="16" rot="R90">-SDA
-SCL
-5V
-GND</text>
<text x="82.55" y="48.26" size="6.4516" layer="97" ratio="16">OPAMP 
AD8531</text>
<wire x1="69.85" y1="68.58" x2="69.85" y2="-15.24" width="0.1524" layer="97" style="longdash"/>
<wire x1="69.85" y1="-15.24" x2="137.16" y2="-15.24" width="0.1524" layer="97" style="longdash"/>
<wire x1="137.16" y1="-15.24" x2="137.16" y2="68.58" width="0.1524" layer="97" style="longdash"/>
<wire x1="137.16" y1="68.58" x2="69.85" y2="68.58" width="0.1524" layer="97" style="longdash"/>
<text x="-81.28" y="-27.94" size="6.4516" layer="97" ratio="16">ZIF SOCKET</text>
<wire x1="-92.71" y1="-17.78" x2="-92.71" y2="-82.55" width="0.1524" layer="97" style="longdash"/>
<wire x1="-92.71" y1="-82.55" x2="-12.7" y2="-82.55" width="0.1524" layer="97" style="longdash"/>
<wire x1="-12.7" y1="-82.55" x2="-12.7" y2="-17.78" width="0.1524" layer="97" style="longdash"/>
<wire x1="-12.7" y1="-17.78" x2="-92.71" y2="-17.78" width="0.1524" layer="97" style="longdash"/>
<text x="5.08" y="-36.83" size="6.4516" layer="97" ratio="16">LM6171
OPAMP</text>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-82.55" width="0.1524" layer="97" style="longdash"/>
<wire x1="-10.16" y1="-82.55" x2="58.42" y2="-82.55" width="0.1524" layer="97" style="longdash"/>
<wire x1="-10.16" y1="-17.78" x2="58.42" y2="-17.78" width="0.1524" layer="97" style="longdash"/>
<wire x1="58.42" y1="-17.78" x2="58.42" y2="-82.55" width="0.1524" layer="97" style="longdash"/>
</plain>
<instances>
<instance part="U1" gate="G$1" x="-24.13" y="25.4" smashed="yes">
<attribute name="NAME" x="-34.3004" y="46.2493" size="1.77981875" layer="95"/>
<attribute name="VALUE" x="-34.2986" y="2.5206" size="1.779509375" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="+5V" x="-5.08" y="49.53" smashed="yes">
<attribute name="VALUE" x="-6.985" y="52.705" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="-5.08" y="1.27" smashed="yes">
<attribute name="VALUE" x="-7.62" y="-1.27" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="13.97" y="38.1" smashed="yes">
<attribute name="NAME" x="12.319" y="39.624" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="12.319" y="30.734" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="21.59" y="38.1" smashed="yes">
<attribute name="NAME" x="21.209" y="39.624" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="25.019" y="32.004" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="13.97" y="30.48" smashed="yes">
<attribute name="VALUE" x="11.43" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="+5V" x="13.97" y="46.99" smashed="yes">
<attribute name="VALUE" x="12.065" y="50.165" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="21.59" y="30.48" smashed="yes">
<attribute name="VALUE" x="19.05" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="+5V" x="21.59" y="46.99" smashed="yes">
<attribute name="VALUE" x="19.685" y="50.165" size="1.778" layer="96"/>
</instance>
<instance part="Y1" gate="G$1" x="-77.47" y="49.53" smashed="yes" rot="R270">
<attribute name="NAME" x="-71.12" y="26.67" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-73.66" y="34.29" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="SUPPLY4" gate="+5V" x="-78.74" y="55.88" smashed="yes">
<attribute name="VALUE" x="-80.645" y="59.055" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="-80.01" y="-3.81" smashed="yes">
<attribute name="VALUE" x="-82.55" y="-6.35" size="1.778" layer="96"/>
</instance>
<instance part="SJ1" gate="1" x="-63.5" y="19.05" smashed="yes" rot="R90">
<attribute name="NAME" x="-66.04" y="16.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-59.69" y="16.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ2" gate="1" x="-55.88" y="19.05" smashed="yes" rot="R90">
<attribute name="NAME" x="-58.42" y="16.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-52.07" y="16.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J1" gate="G$1" x="-64.77" y="93.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="-57.15" y="104.902" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-49.53" y="80.518" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND8" gate="1" x="-44.45" y="86.36" smashed="yes" rot="R90">
<attribute name="VALUE" x="-41.91" y="83.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY5" gate="+5V" x="-46.99" y="106.68" smashed="yes">
<attribute name="VALUE" x="-48.895" y="109.855" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="44.45" y="26.67" smashed="yes" rot="R90">
<attribute name="NAME" x="42.9514" y="25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="47.752" y="20.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="55.88" y="26.67" smashed="yes" rot="R90">
<attribute name="NAME" x="54.3814" y="25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="59.182" y="20.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY6" gate="+5V" x="44.45" y="38.1" smashed="yes">
<attribute name="VALUE" x="42.545" y="41.275" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="+5V" x="55.88" y="38.1" smashed="yes">
<attribute name="VALUE" x="53.975" y="41.275" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="95.25" y="21.59" smashed="yes">
<attribute name="NAME" x="109.22" y="29.21" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="104.14" y="26.67" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY8" gate="+5V" x="128.27" y="27.94" smashed="yes">
<attribute name="VALUE" x="126.365" y="31.115" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="91.44" y="0" smashed="yes">
<attribute name="VALUE" x="88.9" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="85.09" y="24.13" smashed="yes" rot="R90">
<attribute name="NAME" x="83.5914" y="22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="88.392" y="20.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="110.49" y="35.56" smashed="yes">
<attribute name="NAME" x="109.22" y="37.0586" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.95" y="32.258" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="85.09" y="8.89" smashed="yes">
<attribute name="NAME" x="84.709" y="4.064" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.249" y="4.064" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="85.09" y="0" smashed="yes">
<attribute name="VALUE" x="82.55" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="77.47" y="24.13" smashed="yes" rot="R270">
<attribute name="NAME" x="78.9686" y="25.4" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="74.168" y="29.21" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R6" gate="G$1" x="77.47" y="8.89" smashed="yes" rot="R270">
<attribute name="NAME" x="78.9686" y="10.16" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="74.168" y="12.7" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND7" gate="1" x="77.47" y="0" smashed="yes">
<attribute name="VALUE" x="74.93" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="+5V" x="77.47" y="34.29" smashed="yes">
<attribute name="VALUE" x="75.565" y="37.465" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="-58.42" y="-53.34" smashed="yes">
<attribute name="NAME" x="-63.2529" y="-42.4024" size="1.780540625" layer="95"/>
<attribute name="VALUE" x="-63.75925" y="-65.7983" size="1.77975" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="-26.67" y="-53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-28.1686" y="-54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-23.368" y="-60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U2" gate="A" x="22.86" y="-55.88" smashed="yes">
<attribute name="NAME" x="10.16" y="-42.18" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="10.16" y="-72.58" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="GND9" gate="1" x="-3.81" y="-50.8" smashed="yes" rot="R270">
<attribute name="VALUE" x="-6.35" y="-48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND10" gate="1" x="44.45" y="-71.12" smashed="yes">
<attribute name="VALUE" x="41.91" y="-73.66" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="+5V" x="44.45" y="-36.83" smashed="yes">
<attribute name="VALUE" x="42.545" y="-33.655" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="22.86" y="-78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="24.13" y="-80.2386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="26.67" y="-75.438" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DGND"/>
<wire x1="-8.89" y1="12.7" x2="-5.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AGND1"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="3.81" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="10.16" x2="-5.08" y2="10.16" width="0.1524" layer="91"/>
<junction x="-5.08" y="10.16"/>
<pinref part="U1" gate="G$1" pin="AGND2"/>
<wire x1="-8.89" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="91"/>
<junction x="-5.08" y="7.62"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="13.97" y1="34.29" x2="13.97" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="21.59" y1="33.02" x2="21.59" y2="34.29" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="GND"/>
<wire x1="-80.01" y1="1.27" x2="-80.01" y2="-1.27" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<wire x1="-52.07" y1="83.82" x2="-49.53" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-49.53" y1="83.82" x2="-49.53" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="-49.53" y1="86.36" x2="-49.53" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-49.53" y1="88.9" x2="-52.07" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-49.53" y1="86.36" x2="-46.99" y2="86.36" width="0.1524" layer="91"/>
<junction x="-49.53" y="86.36"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="V-"/>
<wire x1="95.25" y1="13.97" x2="91.44" y2="13.97" width="0.1524" layer="91"/>
<wire x1="91.44" y1="13.97" x2="91.44" y2="2.54" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="85.09" y1="5.08" x2="85.09" y2="2.54" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="77.47" y1="3.81" x2="77.47" y2="2.54" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="V-"/>
<wire x1="40.64" y1="-63.5" x2="44.45" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="44.45" y1="-63.5" x2="44.45" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="+IN"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="5.08" y1="-50.8" x2="-1.27" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AVDD2"/>
<wire x1="-8.89" y1="38.1" x2="-5.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="38.1" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DVDD"/>
<wire x1="-5.08" y1="40.64" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="43.18" x2="-5.08" y2="46.99" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="43.18" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<junction x="-5.08" y="43.18"/>
<pinref part="U1" gate="G$1" pin="AVDD1"/>
<wire x1="-8.89" y1="40.64" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<junction x="-5.08" y="40.64"/>
<pinref part="SUPPLY1" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="13.97" y1="41.91" x2="13.97" y2="44.45" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="21.59" y1="44.45" x2="21.59" y2="41.91" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="+VS"/>
<wire x1="-77.47" y1="49.53" x2="-77.47" y2="52.07" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="STANDBY_OPERATION"/>
<wire x1="-80.01" y1="49.53" x2="-80.01" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-80.01" y1="52.07" x2="-78.74" y2="52.07" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="+5V" pin="+5V"/>
<wire x1="-78.74" y1="52.07" x2="-77.47" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="53.34" x2="-78.74" y2="52.07" width="0.1524" layer="91"/>
<junction x="-78.74" y="52.07"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="VBUS"/>
<wire x1="-52.07" y1="101.6" x2="-46.99" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-46.99" y1="101.6" x2="-46.99" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="44.45" y1="31.75" x2="44.45" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="55.88" y1="31.75" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="V+"/>
<wire x1="125.73" y1="19.05" x2="128.27" y2="19.05" width="0.1524" layer="91"/>
<wire x1="128.27" y1="19.05" x2="128.27" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="77.47" y1="29.21" x2="77.47" y2="31.75" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="V+"/>
<wire x1="40.64" y1="-45.72" x2="44.45" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="44.45" y1="-45.72" x2="44.45" y2="-39.37" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="+5V" pin="+5V"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCL"/>
<wire x1="-39.37" y1="20.32" x2="-43.18" y2="20.32" width="0.1524" layer="91"/>
<label x="-43.18" y="20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="55.88" y1="21.59" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<label x="55.88" y="17.78" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SDA"/>
<wire x1="-39.37" y1="17.78" x2="-43.18" y2="17.78" width="0.1524" layer="91"/>
<label x="-43.18" y="17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="44.45" y1="21.59" x2="44.45" y2="17.78" width="0.1524" layer="91"/>
<label x="44.45" y="17.78" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="MCLK" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="OUTPUT"/>
<wire x1="-77.47" y1="0" x2="-77.47" y2="1.27" width="0.1524" layer="91"/>
<wire x1="-77.47" y1="0" x2="-63.5" y2="0" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="1" pin="1"/>
<wire x1="-63.5" y1="0" x2="-63.5" y2="13.97" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="MCLK"/>
<pinref part="SJ1" gate="1" pin="2"/>
<wire x1="-63.5" y1="24.13" x2="-63.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="25.4" x2="-55.88" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SJ2" gate="1" pin="2"/>
<wire x1="-55.88" y1="25.4" x2="-39.37" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="24.13" x2="-55.88" y2="25.4" width="0.1524" layer="91"/>
<junction x="-55.88" y="25.4"/>
</segment>
</net>
<net name="FUNC_GEN" class="0">
<segment>
<pinref part="SJ2" gate="1" pin="1"/>
<wire x1="-55.88" y1="13.97" x2="-55.88" y2="11.43" width="0.1524" layer="91"/>
<label x="-55.88" y="11.43" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="RFB" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RFB"/>
<wire x1="-39.37" y1="27.94" x2="-43.18" y2="27.94" width="0.1524" layer="91"/>
<label x="-43.18" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-26.67" y1="-48.26" x2="-26.67" y2="-44.45" width="0.1524" layer="91"/>
<label x="-26.67" y="-44.45" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VIN"/>
<wire x1="-39.37" y1="33.02" x2="-43.18" y2="33.02" width="0.1524" layer="91"/>
<label x="-43.18" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VOUT"/>
<wire x1="-8.89" y1="33.02" x2="-5.08" y2="33.02" width="0.1524" layer="91"/>
<label x="-5.08" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="85.09" y1="29.21" x2="85.09" y2="33.02" width="0.1524" layer="91"/>
<label x="85.09" y="33.02" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="-IN_A"/>
<wire x1="85.09" y1="19.05" x2="91.44" y2="19.05" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="91.44" y1="19.05" x2="95.25" y2="19.05" width="0.1524" layer="91"/>
<wire x1="105.41" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="35.56" x2="91.44" y2="19.05" width="0.1524" layer="91"/>
<junction x="91.44" y="19.05"/>
</segment>
</net>
<net name="OPAMP_OUT" class="0">
<segment>
<wire x1="132.08" y1="35.56" x2="132.08" y2="16.51" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUT_A"/>
<wire x1="132.08" y1="16.51" x2="125.73" y2="16.51" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="115.57" y1="35.56" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<label x="132.08" y="16.51" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="-45.72" x2="-68.58" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-45.72" x2="-68.58" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="-68.58" y1="-48.26" x2="-68.58" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-50.8" x2="-68.58" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-53.34" x2="-68.58" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-55.88" x2="-68.58" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-58.42" x2="-68.58" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-60.96" x2="-66.04" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="-66.04" y1="-58.42" x2="-68.58" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-68.58" y="-58.42"/>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="-66.04" y1="-55.88" x2="-68.58" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-68.58" y="-55.88"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="-66.04" y1="-53.34" x2="-68.58" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-68.58" y="-53.34"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="-66.04" y1="-50.8" x2="-68.58" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-68.58" y="-50.8"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="-66.04" y1="-48.26" x2="-68.58" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-68.58" y="-48.26"/>
<wire x1="-68.58" y1="-53.34" x2="-72.39" y2="-53.34" width="0.1524" layer="91"/>
<label x="-72.39" y="-53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="+IN_A"/>
<wire x1="95.25" y1="16.51" x2="85.09" y2="16.51" width="0.1524" layer="91"/>
<wire x1="85.09" y1="16.51" x2="85.09" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="77.47" y1="19.05" x2="77.47" y2="16.51" width="0.1524" layer="91"/>
<wire x1="77.47" y1="16.51" x2="77.47" y2="13.97" width="0.1524" layer="91"/>
<wire x1="85.09" y1="16.51" x2="77.47" y2="16.51" width="0.1524" layer="91"/>
<junction x="85.09" y="16.51"/>
<junction x="77.47" y="16.51"/>
</segment>
</net>
<net name="VOUT_2" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="14"/>
<wire x1="-50.8" y1="-45.72" x2="-48.26" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-45.72" x2="-48.26" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="13"/>
<wire x1="-48.26" y1="-48.26" x2="-50.8" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-48.26" x2="-48.26" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-48.26" y="-48.26"/>
<pinref part="J2" gate="G$1" pin="12"/>
<wire x1="-48.26" y1="-50.8" x2="-50.8" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="-48.26" y1="-50.8" x2="-48.26" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-53.34" x2="-48.26" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-55.88" x2="-48.26" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-58.42" x2="-48.26" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-60.96" x2="-50.8" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-48.26" y="-50.8"/>
<pinref part="J2" gate="G$1" pin="11"/>
<wire x1="-50.8" y1="-53.34" x2="-48.26" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-48.26" y="-53.34"/>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="-50.8" y1="-55.88" x2="-48.26" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-48.26" y="-55.88"/>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="-50.8" y1="-58.42" x2="-48.26" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-48.26" y="-58.42"/>
<wire x1="-48.26" y1="-53.34" x2="-44.45" y2="-53.34" width="0.1524" layer="91"/>
<label x="-44.45" y="-53.34" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-26.67" y1="-58.42" x2="-26.67" y2="-62.23" width="0.1524" layer="91"/>
<label x="-26.67" y="-62.23" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U2" gate="A" pin="-IN"/>
<wire x1="5.08" y1="-53.34" x2="1.27" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="1.27" y1="-53.34" x2="1.27" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="1.27" y1="-78.74" x2="17.78" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="27.94" y1="-78.74" x2="52.07" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="OUT"/>
<wire x1="52.07" y1="-78.74" x2="52.07" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="52.07" y1="-50.8" x2="40.64" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
</compatibility>
</eagle>
