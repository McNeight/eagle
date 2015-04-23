<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Apple_Lightning">
<packages>
<package name="LIGHTNING">
<wire x1="3.35" y1="0" x2="3.35" y2="5.5" width="0" layer="20"/>
<smd name="T4" x="0.3" y="4.755" dx="0.38" dy="1.51" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="T5" x="-0.3" y="4.755" dx="0.38" dy="1.51" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="T3" x="0.9" y="4.755" dx="0.38" dy="1.51" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="T2" x="1.5" y="4.755" dx="0.38" dy="1.51" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="T1" x="2.1" y="4.755" dx="0.38" dy="1.51" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="T6" x="-0.9" y="4.755" dx="0.38" dy="1.51" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="T7" x="-1.5" y="4.755" dx="0.38" dy="1.51" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="T8" x="-2.1" y="4.755" dx="0.38" dy="1.51" layer="1" roundness="100" stop="no" cream="no"/>
<wire x1="2.1" y1="6.7" x2="-2.1" y2="6.7" width="0" layer="20"/>
<wire x1="-3.35" y1="5.5" x2="-3.35" y2="0" width="0" layer="20"/>
<wire x1="-3.35" y1="5.5" x2="-2.1" y2="6.7" width="0" layer="20" curve="-90" cap="flat"/>
<wire x1="2.1" y1="6.7" x2="3.35" y2="5.5" width="0" layer="20" curve="-92.385944" cap="flat"/>
<smd name="B5" x="0.3" y="4.755" dx="0.38" dy="1.51" layer="16" roundness="100" rot="R180" stop="no" cream="no"/>
<smd name="B4" x="-0.3" y="4.755" dx="0.38" dy="1.51" layer="16" roundness="100" rot="R180" stop="no" cream="no"/>
<smd name="B6" x="0.9" y="4.755" dx="0.38" dy="1.51" layer="16" roundness="100" rot="R180" stop="no" cream="no"/>
<smd name="B7" x="1.5" y="4.755" dx="0.38" dy="1.51" layer="16" roundness="100" rot="R180" stop="no" cream="no"/>
<smd name="B8" x="2.1" y="4.755" dx="0.38" dy="1.51" layer="16" roundness="100" rot="R180" stop="no" cream="no"/>
<smd name="B3" x="-0.9" y="4.755" dx="0.38" dy="1.51" layer="16" roundness="100" rot="R180" stop="no" cream="no"/>
<smd name="B2" x="-1.5" y="4.755" dx="0.38" dy="1.51" layer="16" roundness="100" rot="R180" stop="no" cream="no"/>
<smd name="B1" x="-2.1" y="4.755" dx="0.38" dy="1.51" layer="16" roundness="100" rot="R180" stop="no" cream="no"/>
<text x="2.1" y="3" size="0.3048" layer="51" font="vector" rot="R270" align="center-left">GND</text>
<text x="-0.9" y="3" size="0.3048" layer="51" font="vector" rot="R270" align="center-left">D2-</text>
<text x="-0.3" y="3" size="0.3048" layer="51" font="vector" rot="R270" align="center-left">PWR</text>
<text x="1.5" y="3" size="0.3048" layer="51" font="vector" rot="R270" align="center-left">D1+</text>
<wire x1="-3.8" y1="0" x2="-3.8" y2="-12" width="0" layer="20"/>
<wire x1="3.8" y1="-12" x2="3.8" y2="0" width="0" layer="20"/>
<wire x1="-3.8" y1="0" x2="-3.35" y2="0" width="0" layer="20"/>
<wire x1="3.8" y1="0" x2="3.35" y2="0" width="0" layer="20"/>
<text x="-1.5" y="3" size="0.3048" layer="51" font="vector" rot="R270" align="center-left">D2+</text>
<text x="-2.1" y="3" size="0.3048" layer="51" font="vector" rot="R270" align="center-left">ACC_ID</text>
<text x="0.9" y="3" size="0.3048" layer="51" font="vector" rot="R270" align="center-left">D1-</text>
<text x="0.3" y="3" size="0.3048" layer="51" font="vector" rot="R270" align="center-left">ACC_PWR</text>
<text x="-2.1" y="3" size="0.3048" layer="52" font="vector" rot="MR270" align="center-left">GND</text>
<text x="-0.9" y="3" size="0.3048" layer="52" font="vector" rot="MR270" align="center-left">D2-</text>
<text x="0.3" y="3" size="0.3048" layer="52" font="vector" rot="MR270" align="center-left">PWR</text>
<text x="1.5" y="3" size="0.3048" layer="52" font="vector" rot="MR270" align="center-left">D1+</text>
<text x="-1.5" y="3" size="0.3048" layer="52" font="vector" rot="MR270" align="center-left">D2+</text>
<text x="-0.3" y="3" size="0.3048" layer="52" font="vector" rot="MR270" align="center-left">ACC_ID</text>
<text x="0.9" y="3" size="0.3048" layer="52" font="vector" rot="MR270" align="center-left">D1-</text>
<text x="2.1" y="3" size="0.3048" layer="52" font="vector" rot="MR270" align="center-left">ACC_PWR</text>
<text x="2.1" y="6.3" size="0.3048" layer="51" font="vector" rot="R90" align="center-left">1</text>
<text x="1.5" y="6.3" size="0.3048" layer="51" font="vector" rot="R90" align="center-left">2</text>
<text x="0.9" y="6.3" size="0.3048" layer="51" font="vector" rot="R90" align="center-left">3</text>
<text x="0.3" y="6.3" size="0.3048" layer="51" font="vector" rot="R90" align="center-left">4</text>
<text x="-0.3" y="6.3" size="0.3048" layer="51" font="vector" rot="R90" align="center-left">5</text>
<text x="-0.9" y="6.3" size="0.3048" layer="51" font="vector" rot="R90" align="center-left">6</text>
<text x="-1.5" y="6.3" size="0.3048" layer="51" font="vector" rot="R90" align="center-left">7</text>
<text x="-2.1" y="6.3" size="0.3048" layer="51" font="vector" rot="R90" align="center-left">8</text>
<text x="-2.1" y="6.3" size="0.3048" layer="52" font="vector" rot="MR90" align="center-left">1</text>
<text x="-1.5" y="6.3" size="0.3048" layer="52" font="vector" rot="MR90" align="center-left">2</text>
<text x="-0.9" y="6.3" size="0.3048" layer="52" font="vector" rot="MR90" align="center-left">3</text>
<text x="-0.3" y="6.3" size="0.3048" layer="52" font="vector" rot="MR90" align="center-left">4</text>
<text x="0.3" y="6.3" size="0.3048" layer="52" font="vector" rot="MR90" align="center-left">5</text>
<text x="0.9" y="6.3" size="0.3048" layer="52" font="vector" rot="MR90" align="center-left">6</text>
<text x="1.5" y="6.3" size="0.3048" layer="52" font="vector" rot="MR90" align="center-left">7</text>
<text x="2.1" y="6.3" size="0.3048" layer="52" font="vector" rot="MR90" align="center-left">8</text>
<rectangle x1="-2.015" y1="3.475" x2="2.015" y2="6.035" layer="29"/>
<circle x="-2.015" y="5.27" radius="0.765" width="0" layer="29"/>
<rectangle x1="-2.78" y1="4.24" x2="2.78" y2="5.27" layer="29"/>
<circle x="-2.015" y="4.24" radius="0.765" width="0" layer="29"/>
<circle x="2.015" y="5.27" radius="0.765" width="0" layer="29"/>
<circle x="2.015" y="4.24" radius="0.765" width="0" layer="29"/>
<rectangle x1="-2.015" y1="3.475" x2="2.015" y2="6.035" layer="30" rot="R180"/>
<circle x="2.015" y="5.27" radius="0.765" width="0" layer="30"/>
<rectangle x1="-2.78" y1="4.24" x2="2.78" y2="5.27" layer="30" rot="R180"/>
<circle x="2.015" y="4.24" radius="0.765" width="0" layer="30"/>
<circle x="-2.015" y="5.27" radius="0.765" width="0" layer="30"/>
<circle x="-2.015" y="4.24" radius="0.765" width="0" layer="30"/>
</package>
</packages>
<symbols>
<symbol name="LIGHTNING">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-2.54" y="13.2842" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="-2.54" y="-10.7442" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="GND" x="-2.54" y="10.16" length="short" direction="pas" function="dot"/>
<pin name="D1+" x="-2.54" y="7.62" length="short" function="dot"/>
<pin name="D1-" x="-2.54" y="5.08" length="short" function="dot"/>
<pin name="ACC_PWR" x="-2.54" y="2.54" length="short" direction="pwr" function="dot"/>
<pin name="PWR" x="-2.54" y="0" length="short" direction="pwr" function="dot"/>
<pin name="D2-" x="-2.54" y="-2.54" length="short" function="dot"/>
<pin name="D2+" x="-2.54" y="-5.08" length="short" function="dot"/>
<pin name="ACC_ID" x="-2.54" y="-7.62" length="short" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LIGHTNING" prefix="P" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="LIGHTNING" x="0" y="0"/>
</gates>
<devices>
<device name="-8PIN" package="LIGHTNING">
<connects>
<connect gate="A" pin="ACC_ID" pad="B4 T8"/>
<connect gate="A" pin="ACC_PWR" pad="B8 T4"/>
<connect gate="A" pin="D1+" pad="B7 T2"/>
<connect gate="A" pin="D1-" pad="B6 T3"/>
<connect gate="A" pin="D2+" pad="B2 T7"/>
<connect gate="A" pin="D2-" pad="B3 T6"/>
<connect gate="A" pin="GND" pad="B1 T1"/>
<connect gate="A" pin="PWR" pad="B5 T5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="P1" library="Apple_Lightning" deviceset="LIGHTNING" device="-8PIN"/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X4" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="P1" gate="A" x="50.8" y="33.02"/>
<instance part="JP1" gate="A" x="7.62" y="10.16" rot="MR0"/>
<instance part="JP2" gate="A" x="45.72" y="10.16" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="P1" gate="A" pin="GND"/>
<wire x1="15.24" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<label x="27.94" y="43.18" size="1.778" layer="95"/>
<label x="15.24" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="10.16" y1="7.62" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
<label x="17.78" y="7.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D1+" class="0">
<segment>
<pinref part="P1" gate="A" pin="D1+"/>
<wire x1="15.24" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<label x="27.94" y="40.64" size="1.778" layer="95"/>
<label x="15.24" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="48.26" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<label x="55.88" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D1-" class="0">
<segment>
<pinref part="P1" gate="A" pin="D1-"/>
<wire x1="15.24" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<label x="27.94" y="38.1" size="1.778" layer="95"/>
<label x="15.24" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="48.26" y1="12.7" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<label x="55.88" y="12.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ACC_PWR" class="0">
<segment>
<pinref part="P1" gate="A" pin="ACC_PWR"/>
<wire x1="15.24" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<label x="27.94" y="35.56" size="1.778" layer="95"/>
<label x="15.24" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="10.16" y1="10.16" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
<label x="17.78" y="10.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D2-" class="0">
<segment>
<pinref part="P1" gate="A" pin="D2-"/>
<wire x1="15.24" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<label x="27.94" y="30.48" size="1.778" layer="95"/>
<label x="15.24" y="30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="48.26" y1="10.16" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
<label x="55.88" y="10.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D2+" class="0">
<segment>
<pinref part="P1" gate="A" pin="D2+"/>
<wire x1="15.24" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<label x="27.94" y="27.94" size="1.778" layer="95"/>
<label x="15.24" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="48.26" y1="7.62" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
<label x="55.88" y="7.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PWR" class="0">
<segment>
<pinref part="P1" gate="A" pin="PWR"/>
<wire x1="15.24" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<label x="27.94" y="33.02" size="1.778" layer="95"/>
<label x="15.24" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="10.16" y1="12.7" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
<label x="17.78" y="12.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ACC_ID" class="0">
<segment>
<pinref part="P1" gate="A" pin="ACC_ID"/>
<wire x1="15.24" y1="25.4" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<label x="27.94" y="25.4" size="1.778" layer="95"/>
<label x="15.24" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="10.16" y1="15.24" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<label x="17.78" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,52.9049,35.6658,P1,,,,,"/>
<approved hash="113,1,9.92293,12.8312,JP3,,,,,"/>
<approved hash="113,1,48.0229,12.8312,JP4,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
