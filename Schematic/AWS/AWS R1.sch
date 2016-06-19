<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SN754410">
<packages>
<package name="NE16">
<pad name="1" x="-7.62" y="17.78" drill="0.7874" diameter="1.2954" shape="square"/>
<pad name="2" x="-7.62" y="15.24" drill="0.7874" diameter="1.2954"/>
<pad name="3" x="-7.62" y="12.7" drill="0.7874" diameter="1.2954"/>
<pad name="4" x="-7.62" y="10.16" drill="0.7874" diameter="1.2954"/>
<pad name="5" x="-7.62" y="7.62" drill="0.7874" diameter="1.2954"/>
<pad name="6" x="-7.62" y="5.08" drill="0.7874" diameter="1.2954"/>
<pad name="7" x="-7.62" y="2.54" drill="0.7874" diameter="1.2954"/>
<pad name="8" x="-7.62" y="0" drill="0.7874" diameter="1.2954"/>
<pad name="9" x="0" y="0" drill="0.7874" diameter="1.2954"/>
<pad name="10" x="0" y="2.54" drill="0.7874" diameter="1.2954"/>
<pad name="11" x="0" y="5.08" drill="0.7874" diameter="1.2954"/>
<pad name="12" x="0" y="7.62" drill="0.7874" diameter="1.2954"/>
<pad name="13" x="0" y="10.16" drill="0.7874" diameter="1.2954"/>
<pad name="14" x="0" y="12.7" drill="0.7874" diameter="1.2954"/>
<pad name="15" x="0" y="15.24" drill="0.7874" diameter="1.2954"/>
<pad name="16" x="0" y="17.78" drill="0.7874" diameter="1.2954"/>
<wire x1="-0.762" y1="18.3896" x2="-0.762" y2="18.796" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="15.8496" x2="-0.762" y2="17.1704" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="13.3096" x2="-0.762" y2="14.6304" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="10.7696" x2="-0.762" y2="12.0904" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="8.2296" x2="-0.762" y2="9.5504" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-1.016" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.762" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="18.796" x2="-3.5052" y2="18.796" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="18.796" x2="-4.1148" y2="18.796" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="18.796" x2="-6.858" y2="18.796" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="16.8148" x2="-6.858" y2="15.8496" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="14.6304" x2="-6.858" y2="13.3096" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="12.0904" x2="-6.858" y2="10.7696" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="9.5504" x2="-6.858" y2="8.2296" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="7.0104" x2="-6.858" y2="5.6896" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="4.4704" x2="-6.858" y2="3.1496" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="1.9304" x2="-6.858" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-0.6096" x2="-6.858" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.6096" x2="-0.762" y2="1.9304" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="3.1496" x2="-0.762" y2="4.4704" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.6896" x2="-0.762" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="18.796" x2="-4.1148" y2="18.796" width="0.1524" layer="51" curve="-180"/>
<text x="-8.2042" y="18.542" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-6.858" y1="17.3736" x2="-6.858" y2="18.1864" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="18.1864" x2="-8.0264" y2="18.1864" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="18.1864" x2="-8.0264" y2="17.3736" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="17.3736" x2="-6.858" y2="17.3736" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="14.8336" x2="-6.858" y2="15.6464" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="15.6464" x2="-8.0264" y2="15.6464" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="15.6464" x2="-8.0264" y2="14.8336" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="14.8336" x2="-6.858" y2="14.8336" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="12.2936" x2="-6.858" y2="13.1064" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="13.1064" x2="-8.0264" y2="13.1064" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="13.1064" x2="-8.0264" y2="12.2936" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="12.2936" x2="-6.858" y2="12.2936" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="9.7536" x2="-6.858" y2="10.5664" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="10.5664" x2="-8.0264" y2="10.5664" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="10.5664" x2="-8.0264" y2="9.7536" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="9.7536" x2="-6.858" y2="9.7536" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="7.2136" x2="-6.858" y2="8.0264" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="8.0264" x2="-8.0264" y2="8.0264" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="8.0264" x2="-8.0264" y2="7.2136" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="7.2136" x2="-6.858" y2="7.2136" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="4.6736" x2="-6.858" y2="5.4864" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="5.4864" x2="-8.0264" y2="5.4864" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="5.4864" x2="-8.0264" y2="4.6736" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="4.6736" x2="-6.858" y2="4.6736" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="2.1336" x2="-6.858" y2="2.9464" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="2.9464" x2="-8.0264" y2="2.9464" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="2.9464" x2="-8.0264" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="2.1336" x2="-6.858" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-0.4064" x2="-6.858" y2="0.4064" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="0.4064" x2="-8.0264" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="0.381" x2="-8.0264" y2="-0.4064" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="-0.4064" x2="-6.858" y2="-0.4064" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.4064" x2="-0.762" y2="-0.4064" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.4064" x2="0.4064" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="0.4064" y1="-0.381" x2="0.381" y2="0.4064" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.4064" x2="-0.762" y2="0.4064" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="2.9464" x2="-0.762" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="2.1336" x2="0.4064" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0.4064" y1="2.159" x2="0.381" y2="2.9464" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.9464" x2="-0.762" y2="2.9464" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.4864" x2="-0.762" y2="4.6736" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.6736" x2="0.381" y2="4.6736" width="0.1524" layer="21"/>
<wire x1="0.381" y1="4.6736" x2="0.381" y2="5.4864" width="0.1524" layer="21"/>
<wire x1="0.381" y1="5.4864" x2="-0.762" y2="5.4864" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="8.0264" x2="-0.762" y2="7.2136" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="7.2136" x2="0.381" y2="7.2136" width="0.1524" layer="21"/>
<wire x1="0.381" y1="7.2136" x2="0.381" y2="8.0264" width="0.1524" layer="21"/>
<wire x1="0.381" y1="8.0264" x2="-0.762" y2="8.0264" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="10.5664" x2="-0.762" y2="9.7536" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="9.7536" x2="0.381" y2="9.7536" width="0.1524" layer="21"/>
<wire x1="0.381" y1="9.7536" x2="0.381" y2="10.5664" width="0.1524" layer="21"/>
<wire x1="0.381" y1="10.5664" x2="-0.762" y2="10.5664" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="13.1064" x2="-0.762" y2="12.2936" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="12.2936" x2="0.381" y2="12.2936" width="0.1524" layer="21"/>
<wire x1="0.381" y1="12.2936" x2="0.381" y2="13.1064" width="0.1524" layer="21"/>
<wire x1="0.381" y1="13.1064" x2="-0.762" y2="13.1064" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="15.6464" x2="-0.762" y2="14.8336" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="14.8336" x2="0.381" y2="14.8336" width="0.1524" layer="21"/>
<wire x1="0.381" y1="14.8336" x2="0.381" y2="15.6464" width="0.1524" layer="21"/>
<wire x1="0.381" y1="15.6464" x2="-0.762" y2="15.6464" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="18.1864" x2="-0.762" y2="17.3736" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="17.3736" x2="0.381" y2="17.3736" width="0.1524" layer="21"/>
<wire x1="0.381" y1="17.3736" x2="0.381" y2="18.1864" width="0.1524" layer="21"/>
<wire x1="0.381" y1="18.1864" x2="-0.762" y2="18.1864" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-1.016" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.762" y2="18.796" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="18.796" x2="-3.5052" y2="18.796" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="18.796" x2="-4.1148" y2="18.796" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="18.796" x2="-6.858" y2="18.796" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="18.796" x2="-6.858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="18.796" x2="-4.1148" y2="18.796" width="0.1524" layer="21" curve="-180"/>
<text x="-8.2042" y="18.542" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-6.6802" y="8.255" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-7.0866" y="8.255" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="SN754410_NE_16">
<pin name="1" x="-17.78" y="10.16" direction="pas"/>
<pin name="1A" x="-17.78" y="7.62" direction="in"/>
<pin name="1Y" x="-17.78" y="5.08" direction="out"/>
<pin name="GND_2" x="-17.78" y="2.54" direction="pas"/>
<pin name="GND_3" x="-17.78" y="0" direction="pas"/>
<pin name="2Y" x="-17.78" y="-2.54" direction="out"/>
<pin name="2A" x="-17.78" y="-5.08" direction="in"/>
<pin name="VCC2" x="-17.78" y="-7.62" direction="pwr"/>
<pin name="3" x="17.78" y="-7.62" direction="pas" rot="R180"/>
<pin name="3A" x="17.78" y="-5.08" direction="in" rot="R180"/>
<pin name="3Y" x="17.78" y="-2.54" direction="out" rot="R180"/>
<pin name="GND_4" x="17.78" y="0" direction="pas" rot="R180"/>
<pin name="GND_1" x="17.78" y="2.54" direction="pas" rot="R180"/>
<pin name="4Y" x="17.78" y="5.08" direction="out" rot="R180"/>
<pin name="4A" x="17.78" y="7.62" direction="in" rot="R180"/>
<pin name="VCC1" x="17.78" y="10.16" direction="pwr" rot="R180"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-10.16" y2="15.24" width="0.1524" layer="94"/>
<text x="-4.7244" y="19.2786" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="16.7386" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN754410_NE_16" prefix="U">
<gates>
<gate name="A" symbol="SN754410_NE_16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NE16">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1Y" pad="3"/>
<connect gate="A" pin="2A" pad="7"/>
<connect gate="A" pin="2Y" pad="6"/>
<connect gate="A" pin="3" pad="9"/>
<connect gate="A" pin="3A" pad="10"/>
<connect gate="A" pin="3Y" pad="11"/>
<connect gate="A" pin="4A" pad="15"/>
<connect gate="A" pin="4Y" pad="14"/>
<connect gate="A" pin="GND_1" pad="13"/>
<connect gate="A" pin="GND_2" pad="4"/>
<connect gate="A" pin="GND_3" pad="5"/>
<connect gate="A" pin="GND_4" pad="12"/>
<connect gate="A" pin="VCC1" pad="16"/>
<connect gate="A" pin="VCC2" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEETURL" value="http://www.ti.com/lit/gpn/SN754410" constant="no"/>
<attribute name="DESCRIPTION" value="Quadruple Half-H Drivers" constant="no"/>
<attribute name="FAMILY_NAME" value="PERIPHERAL DRIVER AND ACTUATOR" constant="no"/>
<attribute name="GENERIC_PART_NUMBER" value="SN754410" constant="no"/>
<attribute name="INDUSTRY_STD_PKG_TYPE" value="PDIP" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="PACKAGE_DESIGNATOR" value="NE" constant="no"/>
<attribute name="PIN_COUNT" value="16" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MoteinoR4Mod">
<packages>
<package name="MOTEINTO_R4_SQ">
<description>&lt;b&gt;Footprint for Moteino R4 Module using 0.025" Square Post Pins&lt;/b&gt;</description>
<rectangle x1="-0.254" y1="9.906" x2="0.254" y2="10.414" layer="51"/>
<rectangle x1="-2.794" y1="9.906" x2="-2.286" y2="10.414" layer="51"/>
<rectangle x1="-5.334" y1="9.906" x2="-4.826" y2="10.414" layer="51"/>
<rectangle x1="-7.874" y1="9.906" x2="-7.366" y2="10.414" layer="51"/>
<rectangle x1="-10.414" y1="9.906" x2="-9.906" y2="10.414" layer="51"/>
<rectangle x1="-12.954" y1="9.906" x2="-12.446" y2="10.414" layer="51"/>
<rectangle x1="-15.494" y1="9.906" x2="-14.986" y2="10.414" layer="51"/>
<rectangle x1="14.986" y1="9.906" x2="15.494" y2="10.414" layer="51"/>
<rectangle x1="12.446" y1="9.906" x2="12.954" y2="10.414" layer="51"/>
<rectangle x1="9.906" y1="9.906" x2="10.414" y2="10.414" layer="51"/>
<rectangle x1="7.366" y1="9.906" x2="7.874" y2="10.414" layer="51"/>
<rectangle x1="4.826" y1="9.906" x2="5.334" y2="10.414" layer="51"/>
<rectangle x1="2.286" y1="9.906" x2="2.794" y2="10.414" layer="51"/>
<pad name="GND" x="-15.24" y="10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="PWR" x="-12.7" y="10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="-10.16" y="10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D1" x="-7.62" y="10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D0" x="-5.08" y="10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A7" x="-2.54" y="10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A6" x="0" y="10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="2.54" y="10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="5.08" y="10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="7.62" y="10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="10.16" y="10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="12.7" y="10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="15.24" y="10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-16.5862" y="11.9888" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-16.51" y="6.985" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-10.414" x2="0.254" y2="-9.906" layer="51"/>
<rectangle x1="-2.794" y1="-10.414" x2="-2.286" y2="-9.906" layer="51"/>
<rectangle x1="-5.334" y1="-10.414" x2="-4.826" y2="-9.906" layer="51"/>
<rectangle x1="-7.874" y1="-10.414" x2="-7.366" y2="-9.906" layer="51"/>
<rectangle x1="-10.414" y1="-10.414" x2="-9.906" y2="-9.906" layer="51"/>
<rectangle x1="-12.954" y1="-10.414" x2="-12.446" y2="-9.906" layer="51"/>
<rectangle x1="-15.494" y1="-10.414" x2="-14.986" y2="-9.906" layer="51"/>
<rectangle x1="14.986" y1="-10.414" x2="15.494" y2="-9.906" layer="51"/>
<rectangle x1="12.446" y1="-10.414" x2="12.954" y2="-9.906" layer="51"/>
<rectangle x1="9.906" y1="-10.414" x2="10.414" y2="-9.906" layer="51"/>
<rectangle x1="7.366" y1="-10.414" x2="7.874" y2="-9.906" layer="51"/>
<rectangle x1="4.826" y1="-10.414" x2="5.334" y2="-9.906" layer="51"/>
<rectangle x1="2.286" y1="-10.414" x2="2.794" y2="-9.906" layer="51"/>
<pad name="RST" x="-15.24" y="-10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D2" x="-12.7" y="-10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D3" x="-10.16" y="-10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D4" x="-7.62" y="-10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D5" x="-5.08" y="-10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D6" x="-2.54" y="-10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D7" x="0" y="-10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D8" x="2.54" y="-10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D9" x="5.08" y="-10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D10" x="7.62" y="-10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D11" x="10.16" y="-10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D12" x="12.7" y="-10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D13" x="15.24" y="-10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="ANT" x="12.7" y="5.08" drill="0.8"/>
<rectangle x1="14.986" y1="2.286" x2="15.494" y2="2.794" layer="51"/>
<pad name="G2" x="15.24" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<pad name="3.3V2" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="14.986" y1="-2.794" x2="15.494" y2="-2.286" layer="51"/>
<pad name="AR" x="15.24" y="-2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<wire x1="-16.51" y1="11.43" x2="16.51" y2="11.43" width="0.127" layer="21"/>
<wire x1="16.51" y1="11.43" x2="16.51" y2="-11.43" width="0.127" layer="21"/>
<wire x1="16.51" y1="-11.43" x2="-16.51" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-11.43" x2="-16.51" y2="11.43" width="0.127" layer="21"/>
</package>
<package name="MOTEINO_R4_WIRE">
<pad name="GND" x="-15.24" y="8.89" drill="0.8" rot="R90"/>
<pad name="PWR" x="-12.7" y="8.89" drill="0.8" rot="R90"/>
<pad name="3.3V" x="-10.16" y="8.89" drill="0.8" rot="R90"/>
<pad name="D1" x="-7.62" y="8.89" drill="0.8" rot="R90"/>
<pad name="D0" x="-5.08" y="8.89" drill="0.8" rot="R90"/>
<pad name="A7" x="-2.54" y="8.89" drill="0.8" rot="R90"/>
<pad name="A6" x="0" y="8.89" drill="0.8" rot="R90"/>
<pad name="A5" x="2.54" y="8.89" drill="0.8" rot="R90"/>
<pad name="A4" x="5.08" y="8.89" drill="0.8" rot="R90"/>
<pad name="A3" x="7.62" y="8.89" drill="0.8" rot="R90"/>
<pad name="A2" x="10.16" y="8.89" drill="0.8" rot="R90"/>
<pad name="A1" x="12.7" y="8.89" drill="0.8" rot="R90"/>
<pad name="A0" x="15.24" y="8.89" drill="0.8" rot="R90"/>
<text x="-16.5862" y="10.7188" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-16.51" y="5.715" size="1.27" layer="27">&gt;VALUE</text>
<pad name="RST" x="-15.24" y="-11.43" drill="0.8" rot="R90"/>
<pad name="D2" x="-12.7" y="-11.43" drill="0.8" rot="R90"/>
<pad name="D3" x="-10.16" y="-11.43" drill="0.8" rot="R90"/>
<pad name="D4" x="-7.62" y="-11.43" drill="0.8" rot="R90"/>
<pad name="D5" x="-5.08" y="-11.43" drill="0.8" rot="R90"/>
<pad name="D6" x="-2.54" y="-11.43" drill="0.8" rot="R90"/>
<pad name="D7" x="0" y="-11.43" drill="0.8" rot="R90"/>
<pad name="D8" x="2.54" y="-11.43" drill="0.8" rot="R90"/>
<pad name="D9" x="5.08" y="-11.43" drill="0.8" rot="R90"/>
<pad name="D10" x="7.62" y="-11.43" drill="0.8" rot="R90"/>
<pad name="D11" x="10.16" y="-11.43" drill="0.8" rot="R90"/>
<pad name="D12" x="12.7" y="-11.43" drill="0.8" rot="R90"/>
<pad name="D13" x="15.24" y="-11.43" drill="0.8" rot="R90"/>
<pad name="ANT" x="12.7" y="3.81" drill="0.8"/>
<pad name="G2" x="15.24" y="1.27" drill="0.8" rot="R90"/>
<pad name="3.3V2" x="15.24" y="-1.27" drill="0.8" rot="R90"/>
<pad name="AR" x="15.24" y="-3.81" drill="0.8" rot="R90"/>
<wire x1="-16.51" y1="10.16" x2="16.51" y2="10.16" width="0.127" layer="21"/>
<wire x1="16.51" y1="10.16" x2="16.51" y2="-12.7" width="0.127" layer="21"/>
<wire x1="16.51" y1="-12.7" x2="-16.51" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-12.7" x2="-16.51" y2="10.16" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MOTEINO_R4">
<wire x1="-20.32" y1="30.48" x2="17.78" y2="30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="30.48" x2="17.78" y2="-33.02" width="0.254" layer="94"/>
<wire x1="17.78" y1="-33.02" x2="-20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-33.02" x2="-20.32" y2="30.48" width="0.254" layer="94"/>
<pin name="A6" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="A7" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="AREF" x="-25.4" y="12.7" length="middle"/>
<pin name="PWR" x="-25.4" y="22.86" length="middle" direction="pas"/>
<pin name="GND@1" x="-25.4" y="-25.4" length="middle" direction="pwr"/>
<pin name="GND@2" x="-25.4" y="-27.94" length="middle" direction="pwr"/>
<pin name="D8" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="D9" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="D10_SS" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="D11_MOSI" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="D12_MISO" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="D13_SCK" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="A0" x="22.86" y="27.94" length="middle" rot="R180"/>
<pin name="A1" x="22.86" y="25.4" length="middle" rot="R180"/>
<pin name="A2" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="A3" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="A4_SDA" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="A5_SCL" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="RST" x="-25.4" y="27.94" length="middle" function="dot"/>
<pin name="D0_RX" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="D1_TX" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="D2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="D3" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="D4" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="D5" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="D6" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="D7" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="3.3V@1" x="-25.4" y="20.32" length="middle" direction="pas"/>
<pin name="3.3V@2" x="-25.4" y="17.78" length="middle" direction="pas"/>
<text x="-20.32" y="-35.56" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.32" y="30.988" size="1.778" layer="96">&gt;VALUE</text>
<pin name="ANT" x="0" y="35.56" length="middle" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOTEINO_R4_MODULE">
<description>&lt;b&gt;Moteino Module as a device.&lt;/b&gt; 
&lt;p&gt;Available in two footprints, one with pads for 0.025" sq pins, and one using wire pins.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MOTEINO_R4" x="0" y="0"/>
</gates>
<devices>
<device name="USING_SQ_POST_PINS" package="MOTEINTO_R4_SQ">
<connects>
<connect gate="G$1" pin="3.3V@1" pad="3.3V"/>
<connect gate="G$1" pin="3.3V@2" pad="3.3V2"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4_SDA" pad="A4"/>
<connect gate="G$1" pin="A5_SCL" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="ANT" pad="ANT"/>
<connect gate="G$1" pin="AREF" pad="AR"/>
<connect gate="G$1" pin="D0_RX" pad="D0"/>
<connect gate="G$1" pin="D10_SS" pad="D10"/>
<connect gate="G$1" pin="D11_MOSI" pad="D11"/>
<connect gate="G$1" pin="D12_MISO" pad="D12"/>
<connect gate="G$1" pin="D13_SCK" pad="D13"/>
<connect gate="G$1" pin="D1_TX" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND@1" pad="GND"/>
<connect gate="G$1" pin="GND@2" pad="G2"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
<connect gate="G$1" pin="RST" pad="RST"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="USING_WIRE_PINS" package="MOTEINO_R4_WIRE">
<connects>
<connect gate="G$1" pin="3.3V@1" pad="3.3V"/>
<connect gate="G$1" pin="3.3V@2" pad="3.3V2"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4_SDA" pad="A4"/>
<connect gate="G$1" pin="A5_SCL" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="ANT" pad="ANT"/>
<connect gate="G$1" pin="AREF" pad="AR"/>
<connect gate="G$1" pin="D0_RX" pad="D0"/>
<connect gate="G$1" pin="D10_SS" pad="D10"/>
<connect gate="G$1" pin="D11_MOSI" pad="D11"/>
<connect gate="G$1" pin="D12_MISO" pad="D12"/>
<connect gate="G$1" pin="D13_SCK" pad="D13"/>
<connect gate="G$1" pin="D1_TX" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND@1" pad="GND"/>
<connect gate="G$1" pin="GND@2" pad="G2"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
<connect gate="G$1" pin="RST" pad="RST"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X02">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X2">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2">
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.75" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.75" y1="3.15" x2="5.75" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.75" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-SMD">
<description>2mm SMD side-entry connector. tDocu layer indicates the actual physical plastic housing. +/- indicate SparkFun standard batteries and wiring.</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="0" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="1X02_BIG">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.0668"/>
<pad name="P$2" x="3.81" y="0" drill="1.0668"/>
</package>
<package name="JST-2-SMD-VERT">
<wire x1="-4.1" y1="2.97" x2="4.2" y2="2.97" width="0.2032" layer="51"/>
<wire x1="4.2" y1="2.97" x2="4.2" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-2.13" x2="-4.1" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="-2.13" x2="-4.1" y2="2.97" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="3" x2="4.2" y2="3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3" x2="4.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="3" x2="-4.1" y2="2.3" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.1" x2="4.2" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-2.1" x2="4.2" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2.1" x2="-4.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2.1" x2="-4.1" y2="-1.8" width="0.2032" layer="21"/>
<smd name="P$1" x="-3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="VCC" x="-1" y="-2" dx="1" dy="5.5" layer="1"/>
<smd name="GND" x="1" y="-2" dx="1" dy="5.5" layer="1"/>
<text x="2.54" y="-5.08" size="1.27" layer="25">&gt;Name</text>
<text x="2.24" y="3.48" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="R_SW_TH">
<wire x1="-1.651" y1="19.2532" x2="-1.651" y2="-1.3716" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-1.3716" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="19.2532" x2="13.589" y2="19.2532" width="0.2032" layer="21"/>
<wire x1="13.589" y1="19.2532" x2="13.589" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="13.589" y1="-2.2352" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.6002"/>
<pad name="P$2" x="0" y="16.9926" drill="1.6002"/>
<pad name="P$3" x="12.0904" y="15.494" drill="1.6002"/>
<pad name="P$4" x="12.0904" y="8.4582" drill="1.6002"/>
</package>
<package name="SCREWTERMINAL-5MM-2">
<wire x1="-3.1" y1="4.2" x2="8.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="4.2" x2="8.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="8.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.1" y1="4" x2="8.7" y2="4" width="0.2032" layer="51"/>
<wire x1="8.7" y1="4" x2="8.7" y2="3" width="0.2032" layer="51"/>
<wire x1="8.7" y1="3" x2="8.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.032" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LOCK">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="MOLEX-1X2_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="1X02_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2_LOCK">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.4318" width="0.0254" layer="51"/>
<circle x="3.5" y="0" radius="0.4318" width="0.0254" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LONGPADS">
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
</package>
<package name="1X02_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-2-PTH">
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<wire x1="-2.95" y1="-1.6" x2="-2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="6" x2="2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="6" x2="2.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-1.6" x2="-2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-1.6" x2="2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="0" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.6" x2="2.3" y2="0" width="0.2032" layer="21"/>
</package>
<package name="1X02_XTRA_BIG">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="2.0574" diameter="3.556"/>
<pad name="2" x="2.54" y="0" drill="2.0574" diameter="3.556"/>
</package>
<package name="1X02_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2-NS">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-PTH-NS">
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="JST-2-PTH-KIT">
<description>&lt;H3&gt;JST-2-PTH-KIT&lt;/h3&gt;
2-Pin JST, through-hole connector&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<polygon width="0.127" layer="30">
<vertex x="-0.9975" y="-0.6604" curve="-90.025935"/>
<vertex x="-1.6604" y="0" curve="-90.017354"/>
<vertex x="-1" y="0.6604" curve="-90"/>
<vertex x="-0.3396" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1" y="-0.2865" curve="-90.08005"/>
<vertex x="-1.2865" y="0" curve="-90.040011"/>
<vertex x="-1" y="0.2865" curve="-90"/>
<vertex x="-0.7135" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.0025" y="-0.6604" curve="-90.025935"/>
<vertex x="0.3396" y="0" curve="-90.017354"/>
<vertex x="1" y="0.6604" curve="-90"/>
<vertex x="1.6604" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1" y="-0.2865" curve="-90.08005"/>
<vertex x="0.7135" y="0" curve="-90.040011"/>
<vertex x="1" y="0.2865" curve="-90"/>
<vertex x="1.2865" y="0" curve="-90"/>
</polygon>
</package>
<package name="SPRINGTERMINAL-2.54MM-2">
<wire x1="-4.2" y1="7.88" x2="-4.2" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-2.8" x2="-4.2" y2="-4.72" width="0.254" layer="51"/>
<wire x1="-4.2" y1="-4.72" x2="3.44" y2="-4.72" width="0.254" layer="51"/>
<wire x1="3.44" y1="-4.72" x2="3.44" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.44" y1="7.88" x2="-4.2" y2="7.88" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="1"/>
<wire x1="-4.2" y1="-2.8" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<wire x1="3.44" y1="4" x2="3.44" y2="1" width="0.254" layer="21"/>
<wire x1="3.44" y1="7.88" x2="3.44" y2="6" width="0.254" layer="21"/>
<wire x1="3.44" y1="-0.9" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.9"/>
<pad name="P$2" x="0" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="P$3" x="2.54" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.9"/>
</package>
<package name="1X02_2.54_SCREWTERM">
<pad name="P2" x="0" y="0" drill="1.016" shape="square"/>
<pad name="P1" x="2.54" y="0" drill="1.016" shape="square"/>
<wire x1="-1.5" y1="3.25" x2="4" y2="3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="3.25" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="4" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="-3.25" x2="-1.5" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-3.25" x2="-1.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
</package>
<package name="JST-2-PTH-VERT">
<wire x1="-2.95" y1="-2.25" x2="-2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="2.25" x2="2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="2.25" x2="2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="-0.55" drill="0.7" diameter="1.6"/>
<text x="-1.984" y="3" size="0.4064" layer="25">&gt;Name</text>
<text x="2.016" y="3" size="0.4064" layer="27">&gt;Value</text>
<text x="0.616" y="0.75" size="1.27" layer="51">+</text>
<text x="-1.384" y="0.75" size="1.27" layer="51">-</text>
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
</symbols>
<devicesets>
<deviceset name="M02" prefix="J" uservalue="yes">
<description>Standard 2-pin 0.1" header. Use with &lt;br&gt;
- straight break away headers ( PRT-00116)&lt;br&gt;
- right angle break away headers (PRT-00553)&lt;br&gt;
- swiss pins (PRT-00743)&lt;br&gt;
- machine pins (PRT-00117)&lt;br&gt;
- female headers (PRT-00115)&lt;br&gt;&lt;br&gt;

 Molex polarized connector foot print use with: PRT-08233 with associated crimp pins and housings.&lt;br&gt;&lt;br&gt;

2.54_SCREWTERM for use with  PRT-10571.&lt;br&gt;&lt;br&gt;

3.5mm Screw Terminal footprints for  PRT-08084&lt;br&gt;&lt;br&gt;

5mm Screw Terminal footprints for use with PRT-08432</description>
<gates>
<gate name="G$1" symbol="M02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM" package="SCREWTERMINAL-3.5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11443"/>
</technology>
</technologies>
</device>
<device name="PTH2" package="1X02_BIG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4UCON-15767" package="JST-2-SMD-VERT">
<connects>
<connect gate="G$1" pin="1" pad="GND"/>
<connect gate="G$1" pin="2" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROCKER" package="R_SW_TH">
<connects>
<connect gate="G$1" pin="1" pad="P$3"/>
<connect gate="G$1" pin="2" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SCREWTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="STOREFRONT_ID" value="PRT-08432" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_LOCK" package="SCREWTERMINAL-3.5MM-2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2" package="JST-2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09863" constant="no"/>
<attribute name="SKU" value="PRT-09914" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH4" package="1X02_XTRA_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X02_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-NO_SILK" package="SCREWTERMINAL-3.5MM-2-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2-PTH-NO_SILK" package="JST-2-PTH-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2-KIT" package="JST-2-PTH-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-2.54-RA" package="SPRINGTERMINAL-2.54MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54MM_SCREWTERM" package="1X02_2.54_SCREWTERM">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-2-PTH-VERT">
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
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="12V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="12V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="5V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="12V" prefix="SUPPLY">
<gates>
<gate name="G$1" symbol="12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5V" prefix="SUPPLY">
<description>5V supply symbol</description>
<gates>
<gate name="G$1" symbol="5V" x="0" y="0"/>
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
<gate name="1" symbol="DGND" x="0" y="0"/>
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
<library name="SparkFun-DiscreteSemi">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete semiconductors- transistors, diodes, TRIACs, optoisolators, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SMA-DIODE">
<description>&lt;B&gt;Diode&lt;/B&gt;&lt;p&gt;
Basic SMA packaged diode. Good for reverse polarization protection. Common part #: MBRA140</description>
<wire x1="-2.3" y1="1" x2="-2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.45" x2="2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.45" x2="2.3" y2="1" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1" x2="2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.45" x2="-2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.45" x2="-2.3" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.2032" layer="21"/>
<smd name="A" x="-2.15" y="0" dx="1.27" dy="1.47" layer="1" rot="R180"/>
<smd name="C" x="2.15" y="0" dx="1.27" dy="1.47" layer="1"/>
<text x="-2.286" y="1.651" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.254" y="1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="DIODE-1N4001">
<wire x1="3.175" y1="1.27" x2="1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.81" y2="0" width="0.254" layer="21"/>
<pad name="A" x="-5.08" y="0" drill="1" diameter="1.9812"/>
<pad name="C" x="5.08" y="0" drill="1" diameter="1.9812"/>
<text x="-2.921" y="1.651" size="0.6096" layer="25">&gt;Name</text>
<text x="-2.921" y="-0.508" size="1.016" layer="21" ratio="12">&gt;Value</text>
</package>
<package name="SOD-323">
<wire x1="-0.9" y1="0.65" x2="-0.5" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.65" x2="0.9" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-0.65" x2="-0.5" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-0.65" x2="0.9" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.65" x2="-0.5" y2="-0.65" width="0.2032" layer="21"/>
<smd name="C" x="-1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<smd name="A" x="1.15" y="0" dx="0.63" dy="0.83" layer="1"/>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SOT23-3">
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-0.8255" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="DIODE-1N4148">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="C" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.032" y="-0.508" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="SMB-DIODE">
<description>&lt;b&gt;Diode&lt;/b&gt;&lt;p&gt;
Basic small signal diode good up to 200mA. SMB footprint. Common part #: BAS16</description>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.261" y1="-1.905" x2="-2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.261" y1="-1.905" x2="2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.643" y1="1" x2="-0.73" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="0" x2="0.643" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.643" y1="-1" x2="0.643" y2="1" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="1" x2="-0.73" y2="-1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
</package>
<package name="DIODE-HV">
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.261" y1="-1.905" x2="-2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.261" y1="-1.905" x2="2.261" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.643" y1="1" x2="-0.73" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="0" x2="0.643" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.643" y1="-1" x2="0.643" y2="1" width="0.2032" layer="21"/>
<wire x1="-0.73" y1="1" x2="-0.73" y2="-1" width="0.2032" layer="21"/>
<smd name="C" x="-2.454" y="0" dx="2.2" dy="2.4" layer="1"/>
<smd name="A" x="2.454" y="0" dx="2.2" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
</package>
<package name="SMA-DIODE_ALT">
<wire x1="-2.3" y1="1.3" x2="-2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.45" x2="2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.45" x2="2.3" y2="1.3" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.3" x2="2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.45" x2="-2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.45" x2="-2.3" y2="-1.3" width="0.2032" layer="21"/>
<wire x1="0.6" y1="1" x2="0.6" y2="-1" width="0.2032" layer="21"/>
<smd name="A" x="-2" y="0" dx="2" dy="2" layer="1" rot="R180"/>
<smd name="C" x="2" y="0" dx="2" dy="2" layer="1"/>
<text x="-2.286" y="1.651" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.254" y="1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SMA-DIODE-KIT">
<wire x1="-2.3" y1="1" x2="-2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.45" x2="2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.45" x2="2.3" y2="1" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1" x2="2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.45" x2="-2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.45" x2="-2.3" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.2032" layer="21"/>
<smd name="A" x="-2.4" y="0" dx="1.77" dy="1.47" layer="1" rot="R180"/>
<smd name="C" x="2.4" y="0" dx="1.77" dy="1.47" layer="1"/>
<text x="-2.286" y="1.651" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.254" y="1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SOD523">
<wire x1="-0.59" y1="0.4" x2="0.59" y2="0.4" width="0.1016" layer="21"/>
<wire x1="0.59" y1="0.4" x2="0.59" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="0.59" y1="-0.4" x2="-0.59" y2="-0.4" width="0.1016" layer="21"/>
<wire x1="-0.59" y1="-0.4" x2="-0.59" y2="0.4" width="0.1016" layer="51"/>
<rectangle x1="-0.75" y1="-0.17" x2="-0.54" y2="0.17" layer="51"/>
<rectangle x1="0.54" y1="-0.17" x2="0.75" y2="0.17" layer="51"/>
<rectangle x1="-0.59" y1="-0.4" x2="-0.3" y2="0.4" layer="51"/>
<smd name="A" x="0.7" y="0" dx="0.7" dy="0.5" layer="1"/>
<smd name="C" x="-0.6" y="0" dx="0.7" dy="0.5" layer="1"/>
<text x="-0.7366" y="0.5588" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.6858" y="-0.9906" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1397" y1="-0.3937" x2="-0.0127" y2="0.381" layer="21"/>
</package>
<package name="SMC">
<description>&lt;b&gt;SMC Sized Diode&lt;/b&gt;</description>
<wire x1="-3.5" y1="3" x2="3.5" y2="3" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3" x2="3.5" y2="-3" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3" x2="-3.5" y2="3" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3" x2="3.5" y2="3" width="0.127" layer="51"/>
<wire x1="0.543" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.543" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.543" y1="-1" x2="0.543" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-3.302" y="0" dx="1.778" dy="3.175" layer="1"/>
<smd name="A" x="3.302" y="0" dx="1.778" dy="3.175" layer="1"/>
<text x="-0.635" y="1.905" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4" y1="-1.5" x2="-3.5" y2="1.5" layer="51"/>
<rectangle x1="3.5" y1="-1.5" x2="4" y2="1.5" layer="51"/>
<rectangle x1="-1.7" y1="-3" x2="-1.3" y2="3" layer="21"/>
<wire x1="-3.5" y1="3" x2="-3.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3" x2="-3.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3" x2="3.5" y2="2" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-3" x2="3.5" y2="-2" width="0.2032" layer="21"/>
</package>
<package name="DIODE-1N4148-KIT">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="C" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.032" y="-0.508" size="0.8128" layer="21">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="0.9398" width="0" layer="30"/>
<circle x="-3.81" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.9398" width="0" layer="30"/>
</package>
<package name="DIODE-1N4001-KIT">
<wire x1="3.175" y1="1.27" x2="1.905" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.81" y2="0" width="0.254" layer="21"/>
<pad name="A" x="-5.08" y="0" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="C" x="5.08" y="0" drill="1.016" diameter="1.8796" stop="no"/>
<text x="-2.921" y="1.651" size="0.6096" layer="25">&gt;Name</text>
<text x="-2.921" y="-0.508" size="1.016" layer="21" ratio="12">&gt;Value</text>
<circle x="-5.08" y="0" radius="0.508" width="0" layer="29"/>
<circle x="5.08" y="0" radius="0.508" width="0" layer="29"/>
<circle x="-5.08" y="0" radius="0.9906" width="0" layer="30"/>
<circle x="5.08" y="0" radius="0.9906" width="0" layer="30"/>
</package>
<package name="SOD-123">
<description>100V/150mA 1N4148 - Super Cheap</description>
<wire x1="-1.3" y1="0.775" x2="-0.5" y2="0.775" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.775" x2="1.3" y2="0.775" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-0.775" x2="-0.5" y2="-0.775" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-0.775" x2="1.3" y2="-0.775" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.775" x2="-0.5" y2="-0.775" width="0.2032" layer="21"/>
<smd name="C" x="-1.575" y="0" dx="0.9" dy="0.95" layer="1"/>
<smd name="A" x="1.575" y="0" dx="0.9" dy="0.95" layer="1"/>
<text x="-0.889" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="-1.35" y1="0.775" x2="1.35" y2="0.775" width="0.127" layer="51"/>
<wire x1="1.35" y1="0.775" x2="1.35" y2="-0.775" width="0.127" layer="51"/>
<wire x1="1.35" y1="-0.775" x2="-1.35" y2="-0.775" width="0.127" layer="51"/>
<wire x1="-1.35" y1="-0.775" x2="-1.35" y2="0.775" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="DIODE">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE" prefix="D" uservalue="yes">
<description>&lt;b&gt;Diode&lt;/b&gt;
These are standard reverse protection diodes and small signal diodes. SMA package can handle up to about 1A. SOD-323 can handle about 200mA. What the SOD-323 package when ordering, there are some mfgs out there that are 5-pin packages.</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="SMA" package="SMA-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="DIODE-1N4001">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BAS16" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09646" constant="no"/>
<attribute name="VALUE" value="250mA/100V" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT23" package="SOT23-3">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1N4148" package="DIODE-1N4148">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-08378" constant="no"/>
<attribute name="VALUE" value="1N4148" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMB" package="SMB-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09646" constant="no"/>
</technology>
</technologies>
</device>
<device name="HV" package="DIODE-HV">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMA-ALT" package="SMA-DIODE_ALT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMA-KIT" package="SMA-DIODE-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD523" package="SOD523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ES3J" package="SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-12441" constant="no"/>
<attribute name="VALUE" value="3A/600V" constant="no"/>
</technology>
</technologies>
</device>
<device name="KIT" package="DIODE-1N4148-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT2" package="DIODE-1N4001-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD123" package="SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1206">
<wire x1="-2.4003" y1="1.1049" x2="2.4003" y2="1.1049" width="0.0508" layer="39"/>
<wire x1="2.4003" y1="-1.1049" x2="-2.4003" y2="-1.1049" width="0.0508" layer="39"/>
<wire x1="-2.4003" y1="-1.1049" x2="-2.4003" y2="1.1049" width="0.0508" layer="39"/>
<wire x1="2.4003" y1="1.1049" x2="2.4003" y2="-1.1049" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.5621" x2="3.302" y2="1.5621" width="0.0508" layer="39"/>
<wire x1="3.302" y1="1.5621" x2="3.302" y2="-1.5621" width="0.0508" layer="39"/>
<wire x1="3.302" y1="-1.5621" x2="-3.302" y2="-1.5621" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="-1.5621" x2="-3.302" y2="1.5621" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="-1.4986" y1="0.8128" x2="1.4986" y2="0.8128" width="0.0508" layer="39"/>
<wire x1="1.4986" y1="0.8128" x2="1.4986" y2="-0.8128" width="0.0508" layer="39"/>
<wire x1="1.4986" y1="-0.8128" x2="-1.4986" y2="-0.8128" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="-0.8128" x2="-1.4986" y2="0.8128" width="0.0508" layer="39"/>
</package>
<package name="0603-RES">
<wire x1="-1.6002" y1="0.6858" x2="1.6002" y2="0.6858" width="0.0508" layer="39"/>
<wire x1="1.6002" y1="0.6858" x2="1.6002" y2="-0.6858" width="0.0508" layer="39"/>
<wire x1="1.6002" y1="-0.6858" x2="-1.6002" y2="-0.6858" width="0.0508" layer="39"/>
<wire x1="-1.6002" y1="-0.6858" x2="-1.6002" y2="0.6858" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.1905" y1="-0.381" x2="0.1905" y2="0.381" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762" diameter="1.6764"/>
<pad name="2" x="2.5" y="0" drill="0.762" diameter="1.6764"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<wire x1="-3.9116" y1="-1.8034" x2="3.9116" y2="-1.8034" width="0.0508" layer="39"/>
<wire x1="3.9116" y1="-1.8034" x2="3.9116" y2="1.8034" width="0.0508" layer="39"/>
<wire x1="3.9116" y1="1.8034" x2="-3.9116" y2="1.8034" width="0.0508" layer="39"/>
<wire x1="-3.9116" y1="1.8034" x2="-3.9116" y2="-1.8034" width="0.0508" layer="39"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
<package name="AXIAL-0.1EZ">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="0" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="0" y="-2.159" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="0" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="0" y="0" radius="1.016" width="0" layer="30"/>
<circle x="2.54" y="0" radius="1.016" width="0" layer="30"/>
<circle x="0" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.4572" width="0" layer="29"/>
</package>
<package name="AXIAL-0.1">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="0" y="-2.159" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.2065" y1="0.6477" x2="1.2065" y2="0.6477" width="0.0508" layer="39"/>
<wire x1="1.2065" y1="0.6477" x2="1.2065" y2="-0.6477" width="0.0508" layer="39"/>
<wire x1="1.2065" y1="-0.6477" x2="-1.2065" y2="-0.6477" width="0.0508" layer="39"/>
<wire x1="-1.2065" y1="-0.6477" x2="-1.2065" y2="0.6477" width="0.0508" layer="39"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
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
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
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
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W-VERT-KIT" package="AXIAL-0.1EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W-VERT" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402-RES">
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
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="EIA3216">
<wire x1="-1" y1="-1.2" x2="-2.5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-1.2" x2="2.5" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.8" x2="2.5" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528">
<wire x1="-0.9" y1="-1.6" x2="-2.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-1.6" x2="-2.6" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.2" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.55" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="2.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.2" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.2032" layer="21" style="longdash"/>
<smd name="C" x="-1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="A" x="1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CPOL-RADIAL-100UF-25V">
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.25" width="0.2032" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="1.651" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-10UF-25V">
<wire x1="-0.762" y1="1.397" x2="-1.778" y2="1.397" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.889" y="1.524" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.905" y="-3.683" size="0.8128" layer="27">&gt;Value</text>
</package>
<package name="EIA7343">
<wire x1="-5" y1="2.5" x2="-2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="2.5" x2="-5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-2.5" x2="-2" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="2" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="1.5" x2="5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="-1.5" x2="4" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-2.5" x2="2" y2="-2.5" width="0.2032" layer="21"/>
<smd name="C" x="-3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<smd name="A" x="3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="PANASONIC_G">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package G&lt;/b&gt;</description>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="-2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="1" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-1" x2="5.1" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-1" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1" x2="4.85" y2="-1" width="0.2032" layer="21" curve="156.699401" cap="flat"/>
<wire x1="-4.85" y1="1" x2="4.85" y2="1" width="0.2032" layer="21" curve="-156.699401" cap="flat"/>
<wire x1="-3.25" y1="3.7" x2="-3.25" y2="-3.65" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<smd name="+" x="4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-5.85" y1="-0.45" x2="-4.9" y2="0.45" layer="51"/>
<rectangle x1="4.9" y1="-0.45" x2="5.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-3.3" y="3.6"/>
<vertex x="-4.05" y="2.75"/>
<vertex x="-4.65" y="1.55"/>
<vertex x="-4.85" y="0.45"/>
<vertex x="-4.85" y="-0.45"/>
<vertex x="-4.65" y="-1.55"/>
<vertex x="-4.05" y="-2.75"/>
<vertex x="-3.3" y="-3.6"/>
<vertex x="-3.3" y="3.55"/>
</polygon>
</package>
<package name="PANASONIC_E">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="0.9" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="0.9" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-0.9" x2="4.1" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.2032" layer="21" curve="-153.684915" cap="flat"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.2032" layer="21" curve="153.684915" cap="flat"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3" y="0" dx="3.8" dy="1.4" layer="1"/>
<smd name="+" x="3" y="0" dx="3.8" dy="1.4" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-0.35" x2="-3.8" y2="0.35" layer="51"/>
<rectangle x1="3.8" y1="-0.35" x2="4.5" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="PANASONIC_C">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.2032" layer="21"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.1016" layer="51"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="0.35" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.85" x2="-2.6" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="0.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="2.7" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="-1.75" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="0.35" x2="2.45" y2="0.3" width="0.2032" layer="21" curve="-156.699401"/>
<wire x1="2.5" y1="-0.7" x2="-2.4" y2="-0.75" width="0.2032" layer="21" curve="-154.694887"/>
<circle x="0.05" y="-0.2" radius="2.5004" width="0.1016" layer="51"/>
<smd name="-" x="-1.8" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<smd name="+" x="1.9" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<text x="-2.6" y="2.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.6" y="-3.45" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NIPPON_F80">
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.1016" layer="51"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2" x2="3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="3.3" y1="2" x2="3.3" y2="-2" width="0.1016" layer="51"/>
<wire x1="-3.1" y1="0.685" x2="3.1" y2="0.685" width="0.2032" layer="21" curve="-156.500033"/>
<wire x1="3.1" y1="-0.685" x2="-3.1" y2="-0.685" width="0.2032" layer="21" curve="-154.748326"/>
<circle x="0" y="0" radius="3.15" width="0.1016" layer="51"/>
<smd name="-" x="-2.4" y="0" dx="2.95" dy="1" layer="1"/>
<smd name="+" x="2.4" y="0" dx="2.95" dy="1" layer="1"/>
<text x="-3.2" y="3.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.85" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_D">
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="2.95" y1="0.95" x2="-2.95" y2="0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.95" y1="-0.95" x2="2.95" y2="-0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="+" x="2.4" y="0" dx="3" dy="1.4" layer="1"/>
<smd name="-" x="-2.4" y="0" dx="3" dy="1.4" layer="1"/>
<text x="-1.75" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-1.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
</package>
<package name="CPOL-RADIAL-1000UF-63V">
<wire x1="-3.175" y1="1.905" x2="-4.445" y2="1.905" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="8.001" width="0.2032" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.6764"/>
<pad name="1" x="3.81" y="0" drill="1.016" diameter="1.651" shape="square"/>
<text x="-2.54" y="8.89" size="0.8128" layer="27">&gt;Value</text>
<text x="-2.54" y="10.16" size="0.8128" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-1000UF-25V">
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="5.461" width="0.2032" layer="21"/>
<pad name="-" x="-2.54" y="0" drill="0.9" diameter="1.9304"/>
<pad name="+" x="2.54" y="0" drill="0.9" diameter="1.9304" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="2.921" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="VISHAY_C">
<wire x1="0" y1="1.27" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.0574" y1="4.2926" x2="-2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="-2.0574" y1="-4.2926" x2="2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="-4.2926" x2="2.0574" y2="4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="4.2926" x2="-2.0574" y2="4.2926" width="0.127" layer="21"/>
<smd name="+" x="0" y="3.048" dx="3.556" dy="1.778" layer="1"/>
<smd name="-" x="0" y="-3.048" dx="3.556" dy="1.778" layer="1"/>
<text x="-1.905" y="4.445" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_H13">
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="4" x2="6.75" y2="-4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="1" x2="-6.75" y2="6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="4" x2="6.75" y2="1" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-1" x2="6.75" y2="-4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="-1" width="0.2032" layer="21"/>
<wire x1="-6.55" y1="-1.2" x2="6.45" y2="-1.2" width="0.2032" layer="21" curve="156.692742" cap="flat"/>
<wire x1="-6.55" y1="1.2" x2="6.55" y2="1.2" width="0.2032" layer="21" curve="-156.697982" cap="flat"/>
<wire x1="-5" y1="4.25" x2="-4.95" y2="-4.35" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="6.6" width="0.1016" layer="51"/>
<smd name="-" x="-4.7" y="0" dx="5" dy="1.6" layer="1"/>
<smd name="+" x="4.7" y="0" dx="5" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-7.55" y1="-0.45" x2="-6.6" y2="0.45" layer="51"/>
<rectangle x1="6.6" y1="-0.45" x2="7.55" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-5" y="4.2"/>
<vertex x="-5.75" y="3.15"/>
<vertex x="-6.25" y="2.05"/>
<vertex x="-6.55" y="0.45"/>
<vertex x="-6.55" y="-0.45"/>
<vertex x="-6.35" y="-1.65"/>
<vertex x="-5.75" y="-3.25"/>
<vertex x="-5" y="-4.2"/>
</polygon>
</package>
<package name="EIA6032">
<wire x1="3.2" y1="-1.6" x2="3.2" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="3.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.2" y1="1.6" x2="-2.8" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="1.6" x2="-3.4" y2="1" width="0.127" layer="21"/>
<wire x1="-3.4" y1="1" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<smd name="P$1" x="-2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
<smd name="P$2" x="2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
</package>
<package name="EN_J2">
<description>Type J2 package for SMD supercap PRT-10317 (p# EEC-EN0F204J2)</description>
<wire x1="-2.5" y1="-3.5" x2="2.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="2.1" y2="3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="-2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="-2.5" y1="3.1" x2="-2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="2.1" y1="3.5" x2="2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="2.5" y1="3.1" x2="2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-3.5" x2="-2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="2.5" y1="-3.5" x2="2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="-2.5908" y1="-2.413" x2="-2.5654" y2="2.4384" width="0.127" layer="21" curve="-91.212564"/>
<wire x1="2.5908" y1="-2.413" x2="2.5654" y2="2.4384" width="0.127" layer="21" curve="86.79344"/>
<wire x1="1.7272" y1="-1.27" x2="1.7272" y2="-2.0828" width="0.127" layer="21"/>
<wire x1="1.3462" y1="-1.6764" x2="2.159" y2="-1.6764" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.4" width="0.127" layer="51"/>
<smd name="-" x="0" y="2.8" dx="5" dy="2.4" layer="1"/>
<smd name="+" x="0" y="-3.2" dx="5" dy="1.6" layer="1"/>
<text x="-2.28" y="0.66" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.31" y="-1.21" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528-KIT">
<description>&lt;h3&gt;EIA3528-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-0.9" y1="-1.6" x2="-3.1" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.6" x2="-3.1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.7" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.55" x2="3.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-1.2" x2="3.1" y2="1.25" width="0.2032" layer="21"/>
<wire x1="3.1" y1="1.25" x2="2.7" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.4" layer="21" style="longdash"/>
<smd name="C" x="-1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="EIA3216-KIT">
<description>&lt;h3&gt;EIA3216-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-1" y1="-1.2" x2="-3" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.2" x2="-3" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="3" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.8" x2="3" y2="0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="0.8" x2="2.6" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<smd name="A" x="1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP_POL" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor Polarized&lt;/b&gt;
These are standard SMD and PTH capacitors. Normally 10uF, 47uF, and 100uF in electrolytic and tantalum varieties. Always verify the external diameter of the through hole cap, it varies with capacity, voltage, and manufacturer. The EIA devices should be standard.</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="EIA3216">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="EIA3528">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CPOL-RADIAL-100UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CPOL-RADIAL-10UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7343" package="EIA7343">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08702"/>
</technology>
</technologies>
</device>
<device name="G" package="PANASONIC_G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E" package="PANASONIC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="PANASONIC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F80" package="NIPPON_F80">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="PANASONIC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CPOL-RADIAL-1000UF-63V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH4" package="CPOL-RADIAL-1000UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="VISHAY_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="H13" package="PANASONIC_H13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032" package="EIA6032">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EN_J2" package="EN_J2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528-KIT" package="EIA3528-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-KIT" package="EIA3216-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GeekAmmo">
<description>&lt;h3&gt;GeekAmmo  Library&lt;/h3&gt;

These are parts used by the GeekAmmo company (now part of SparkFun Electronics)!

 If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt;Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DOCFIELD1">
<wire x1="-48.26" y1="-20.32" x2="22.86" y2="-20.32" width="0.1016" layer="94"/>
<wire x1="53.34" y1="-5.08" x2="39.37" y2="-5.08" width="0.1016" layer="94"/>
<wire x1="-48.26" y1="-20.32" x2="-48.26" y2="-15.24" width="0.1016" layer="94"/>
<wire x1="-48.26" y1="-15.24" x2="22.86" y2="-15.24" width="0.1016" layer="94"/>
<wire x1="-48.26" y1="-15.24" x2="-48.26" y2="-5.08" width="0.1016" layer="94"/>
<wire x1="53.34" y1="-5.08" x2="53.34" y2="-15.24" width="0.1016" layer="94"/>
<wire x1="22.86" y1="-15.24" x2="22.86" y2="-20.32" width="0.1016" layer="94"/>
<wire x1="22.86" y1="-15.24" x2="39.37" y2="-15.24" width="0.1016" layer="94"/>
<wire x1="22.86" y1="-20.32" x2="53.34" y2="-20.32" width="0.1016" layer="94"/>
<wire x1="39.37" y1="-5.08" x2="39.37" y2="-15.24" width="0.1016" layer="94"/>
<wire x1="39.37" y1="-5.08" x2="-48.26" y2="-5.08" width="0.1016" layer="94"/>
<wire x1="39.37" y1="-15.24" x2="53.34" y2="-15.24" width="0.1016" layer="94"/>
<wire x1="53.34" y1="-15.24" x2="53.34" y2="-20.32" width="0.1016" layer="94"/>
<wire x1="-48.26" y1="-5.08" x2="-48.26" y2="2.54" width="0.1016" layer="94"/>
<wire x1="53.34" y1="15.24" x2="-48.26" y2="15.24" width="0.1016" layer="94"/>
<wire x1="53.34" y1="15.24" x2="53.34" y2="2.54" width="0.1016" layer="94"/>
<wire x1="-48.26" y1="2.54" x2="53.34" y2="2.54" width="0.1016" layer="94"/>
<wire x1="-48.26" y1="2.54" x2="-48.26" y2="15.24" width="0.1016" layer="94"/>
<wire x1="53.34" y1="2.54" x2="53.34" y2="-5.08" width="0.1016" layer="94"/>
<text x="-46.99" y="-19.05" size="2.54" layer="94" font="vector">Date:</text>
<text x="-35.56" y="-19.05" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="24.13" y="-19.05" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="38.1" y="-19.05" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="40.64" y="-8.89" size="2.54" layer="94" font="vector">REV:</text>
<text x="-45.72" y="-2.54" size="2.54" layer="94" font="vector">SKU :</text>
<text x="-45.72" y="-8.636" size="2.54" layer="94" font="vector">Document Location :</text>
<text x="-33.02" y="-2.54" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="40.64" y="-12.7" size="2.1844" layer="94">&gt;REV</text>
<text x="-45.72" y="-12.7" size="1.778" layer="94">&gt;URL</text>
<rectangle x1="-40.5117" y1="3.6894" x2="-40.2272" y2="3.7072" layer="94"/>
<rectangle x1="-40.5472" y1="3.7072" x2="-40.1738" y2="3.725" layer="94"/>
<rectangle x1="-40.5472" y1="3.725" x2="-40.1383" y2="3.7427" layer="94"/>
<rectangle x1="-40.5472" y1="3.7427" x2="-40.1205" y2="3.7605" layer="94"/>
<rectangle x1="-40.5472" y1="3.7605" x2="-40.1027" y2="3.7783" layer="94"/>
<rectangle x1="-40.5472" y1="3.7783" x2="-40.1027" y2="3.7961" layer="94"/>
<rectangle x1="-40.5472" y1="3.7961" x2="-40.4939" y2="3.8139" layer="94"/>
<rectangle x1="-40.2805" y1="3.7961" x2="-40.0849" y2="3.8139" layer="94"/>
<rectangle x1="-40.2627" y1="3.8139" x2="-40.0849" y2="3.8316" layer="94"/>
<rectangle x1="-40.245" y1="3.8316" x2="-40.0849" y2="3.8494" layer="94"/>
<rectangle x1="-40.2272" y1="3.8494" x2="-40.0849" y2="3.8672" layer="94"/>
<rectangle x1="-40.2272" y1="3.8672" x2="-40.0849" y2="3.885" layer="94"/>
<rectangle x1="-40.405" y1="3.885" x2="-40.2805" y2="3.9028" layer="94"/>
<rectangle x1="-40.2094" y1="3.885" x2="-40.0849" y2="3.9028" layer="94"/>
<rectangle x1="-39.8182" y1="3.885" x2="-39.516" y2="3.9028" layer="94"/>
<rectangle x1="-39.2848" y1="3.885" x2="-38.9648" y2="3.9028" layer="94"/>
<rectangle x1="-38.8759" y1="3.885" x2="-38.7337" y2="3.9028" layer="94"/>
<rectangle x1="-38.5025" y1="3.885" x2="-38.3425" y2="3.9028" layer="94"/>
<rectangle x1="-38.1647" y1="3.885" x2="-37.9513" y2="3.9028" layer="94"/>
<rectangle x1="-37.8802" y1="3.885" x2="-37.8091" y2="3.9028" layer="94"/>
<rectangle x1="-37.6669" y1="3.885" x2="-37.5602" y2="3.9028" layer="94"/>
<rectangle x1="-37.329" y1="3.885" x2="-37.2224" y2="3.9028" layer="94"/>
<rectangle x1="-36.9734" y1="3.885" x2="-36.8845" y2="3.9028" layer="94"/>
<rectangle x1="-36.7423" y1="3.885" x2="-36.6534" y2="3.9028" layer="94"/>
<rectangle x1="-36.4045" y1="3.885" x2="-36.2978" y2="3.9028" layer="94"/>
<rectangle x1="-36.0667" y1="3.885" x2="-35.96" y2="3.9028" layer="94"/>
<rectangle x1="-35.6933" y1="3.885" x2="-35.4799" y2="3.9028" layer="94"/>
<rectangle x1="-40.4761" y1="3.9028" x2="-40.0849" y2="3.9205" layer="94"/>
<rectangle x1="-39.8716" y1="3.9028" x2="-39.516" y2="3.9205" layer="94"/>
<rectangle x1="-39.3204" y1="3.9028" x2="-38.9648" y2="3.9205" layer="94"/>
<rectangle x1="-38.8759" y1="3.9028" x2="-38.7337" y2="3.9205" layer="94"/>
<rectangle x1="-38.5203" y1="3.9028" x2="-38.3425" y2="3.9205" layer="94"/>
<rectangle x1="-38.2003" y1="3.9028" x2="-37.8091" y2="3.9205" layer="94"/>
<rectangle x1="-37.6669" y1="3.9028" x2="-37.5602" y2="3.9205" layer="94"/>
<rectangle x1="-37.329" y1="3.9028" x2="-37.2224" y2="3.9205" layer="94"/>
<rectangle x1="-36.9734" y1="3.9028" x2="-36.8845" y2="3.9205" layer="94"/>
<rectangle x1="-36.7423" y1="3.9028" x2="-36.6534" y2="3.9205" layer="94"/>
<rectangle x1="-36.4045" y1="3.9028" x2="-36.2978" y2="3.9205" layer="94"/>
<rectangle x1="-36.0667" y1="3.9028" x2="-35.96" y2="3.9205" layer="94"/>
<rectangle x1="-35.7466" y1="3.9028" x2="-35.4444" y2="3.9205" layer="94"/>
<rectangle x1="-40.5117" y1="3.9205" x2="-40.0849" y2="3.9383" layer="94"/>
<rectangle x1="-39.9071" y1="3.9205" x2="-39.516" y2="3.9383" layer="94"/>
<rectangle x1="-39.356" y1="3.9205" x2="-38.9648" y2="3.9383" layer="94"/>
<rectangle x1="-38.8759" y1="3.9205" x2="-38.7337" y2="3.9383" layer="94"/>
<rectangle x1="-38.5203" y1="3.9205" x2="-38.3603" y2="3.9383" layer="94"/>
<rectangle x1="-38.218" y1="3.9205" x2="-37.8091" y2="3.9383" layer="94"/>
<rectangle x1="-37.6669" y1="3.9205" x2="-37.5602" y2="3.9383" layer="94"/>
<rectangle x1="-37.329" y1="3.9205" x2="-37.2224" y2="3.9383" layer="94"/>
<rectangle x1="-36.9734" y1="3.9205" x2="-36.8845" y2="3.9383" layer="94"/>
<rectangle x1="-36.7423" y1="3.9205" x2="-36.6534" y2="3.9383" layer="94"/>
<rectangle x1="-36.4045" y1="3.9205" x2="-36.2978" y2="3.9383" layer="94"/>
<rectangle x1="-36.0667" y1="3.9205" x2="-35.96" y2="3.9383" layer="94"/>
<rectangle x1="-35.7644" y1="3.9205" x2="-35.4088" y2="3.9383" layer="94"/>
<rectangle x1="-40.5294" y1="3.9383" x2="-40.0849" y2="3.9561" layer="94"/>
<rectangle x1="-39.9249" y1="3.9383" x2="-39.516" y2="3.9561" layer="94"/>
<rectangle x1="-39.3737" y1="3.9383" x2="-38.9648" y2="3.9561" layer="94"/>
<rectangle x1="-38.8759" y1="3.9383" x2="-38.7337" y2="3.9561" layer="94"/>
<rectangle x1="-38.5381" y1="3.9383" x2="-38.3781" y2="3.9561" layer="94"/>
<rectangle x1="-38.2358" y1="3.9383" x2="-37.8091" y2="3.9561" layer="94"/>
<rectangle x1="-37.6669" y1="3.9383" x2="-37.5602" y2="3.9561" layer="94"/>
<rectangle x1="-37.329" y1="3.9383" x2="-37.2224" y2="3.9561" layer="94"/>
<rectangle x1="-36.9734" y1="3.9383" x2="-36.8845" y2="3.9561" layer="94"/>
<rectangle x1="-36.7423" y1="3.9383" x2="-36.6534" y2="3.9561" layer="94"/>
<rectangle x1="-36.4045" y1="3.9383" x2="-36.2978" y2="3.9561" layer="94"/>
<rectangle x1="-36.0667" y1="3.9383" x2="-35.96" y2="3.9561" layer="94"/>
<rectangle x1="-35.7822" y1="3.9383" x2="-35.391" y2="3.9561" layer="94"/>
<rectangle x1="-40.5472" y1="3.9561" x2="-40.0849" y2="3.9739" layer="94"/>
<rectangle x1="-39.9427" y1="3.9561" x2="-39.516" y2="3.9739" layer="94"/>
<rectangle x1="-39.3915" y1="3.9561" x2="-38.9648" y2="3.9739" layer="94"/>
<rectangle x1="-38.8759" y1="3.9561" x2="-38.7337" y2="3.9739" layer="94"/>
<rectangle x1="-38.5559" y1="3.9561" x2="-38.3958" y2="3.9739" layer="94"/>
<rectangle x1="-38.2536" y1="3.9561" x2="-38.1114" y2="3.9739" layer="94"/>
<rectangle x1="-37.9869" y1="3.9561" x2="-37.8091" y2="3.9739" layer="94"/>
<rectangle x1="-37.6669" y1="3.9561" x2="-37.5602" y2="3.9739" layer="94"/>
<rectangle x1="-37.329" y1="3.9561" x2="-37.2224" y2="3.9739" layer="94"/>
<rectangle x1="-36.9734" y1="3.9561" x2="-36.8845" y2="3.9739" layer="94"/>
<rectangle x1="-36.7423" y1="3.9561" x2="-36.6534" y2="3.9739" layer="94"/>
<rectangle x1="-36.4045" y1="3.9561" x2="-36.2978" y2="3.9739" layer="94"/>
<rectangle x1="-36.0667" y1="3.9561" x2="-35.96" y2="3.9739" layer="94"/>
<rectangle x1="-35.8" y1="3.9561" x2="-35.6399" y2="3.9739" layer="94"/>
<rectangle x1="-35.5333" y1="3.9561" x2="-35.3732" y2="3.9739" layer="94"/>
<rectangle x1="-40.565" y1="3.9739" x2="-40.0849" y2="3.9917" layer="94"/>
<rectangle x1="-39.9605" y1="3.9739" x2="-39.516" y2="3.9917" layer="94"/>
<rectangle x1="-39.4093" y1="3.9739" x2="-38.9648" y2="3.9917" layer="94"/>
<rectangle x1="-38.8759" y1="3.9739" x2="-38.7337" y2="3.9917" layer="94"/>
<rectangle x1="-38.5736" y1="3.9739" x2="-38.3958" y2="3.9917" layer="94"/>
<rectangle x1="-38.2536" y1="3.9739" x2="-38.1469" y2="3.9917" layer="94"/>
<rectangle x1="-37.9336" y1="3.9739" x2="-37.8091" y2="3.9917" layer="94"/>
<rectangle x1="-37.6669" y1="3.9739" x2="-37.5602" y2="3.9917" layer="94"/>
<rectangle x1="-37.329" y1="3.9739" x2="-37.2224" y2="3.9917" layer="94"/>
<rectangle x1="-36.9734" y1="3.9739" x2="-36.8845" y2="3.9917" layer="94"/>
<rectangle x1="-36.7423" y1="3.9739" x2="-36.6534" y2="3.9917" layer="94"/>
<rectangle x1="-36.4045" y1="3.9739" x2="-36.2978" y2="3.9917" layer="94"/>
<rectangle x1="-36.0667" y1="3.9739" x2="-35.96" y2="3.9917" layer="94"/>
<rectangle x1="-35.8177" y1="3.9739" x2="-35.6933" y2="3.9917" layer="94"/>
<rectangle x1="-35.4977" y1="3.9739" x2="-35.3732" y2="3.9917" layer="94"/>
<rectangle x1="-40.5828" y1="3.9917" x2="-40.0849" y2="4.0094" layer="94"/>
<rectangle x1="-39.9605" y1="3.9917" x2="-39.7827" y2="4.0094" layer="94"/>
<rectangle x1="-39.5338" y1="3.9917" x2="-39.516" y2="4.0094" layer="94"/>
<rectangle x1="-39.4093" y1="3.9917" x2="-39.2315" y2="4.0094" layer="94"/>
<rectangle x1="-38.9826" y1="3.9917" x2="-38.9648" y2="4.0094" layer="94"/>
<rectangle x1="-38.8759" y1="3.9917" x2="-38.7337" y2="4.0094" layer="94"/>
<rectangle x1="-38.5736" y1="3.9917" x2="-38.4136" y2="4.0094" layer="94"/>
<rectangle x1="-38.2536" y1="3.9917" x2="-38.1469" y2="4.0094" layer="94"/>
<rectangle x1="-37.898" y1="3.9917" x2="-37.8091" y2="4.0094" layer="94"/>
<rectangle x1="-37.6669" y1="3.9917" x2="-37.5602" y2="4.0094" layer="94"/>
<rectangle x1="-37.329" y1="3.9917" x2="-37.2224" y2="4.0094" layer="94"/>
<rectangle x1="-36.9734" y1="3.9917" x2="-36.8845" y2="4.0094" layer="94"/>
<rectangle x1="-36.7423" y1="3.9917" x2="-36.6534" y2="4.0094" layer="94"/>
<rectangle x1="-36.4045" y1="3.9917" x2="-36.2978" y2="4.0094" layer="94"/>
<rectangle x1="-36.0667" y1="3.9917" x2="-35.96" y2="4.0094" layer="94"/>
<rectangle x1="-35.8177" y1="3.9917" x2="-35.7111" y2="4.0094" layer="94"/>
<rectangle x1="-35.4799" y1="3.9917" x2="-35.3555" y2="4.0094" layer="94"/>
<rectangle x1="-40.5828" y1="4.0094" x2="-40.405" y2="4.0272" layer="94"/>
<rectangle x1="-40.245" y1="4.0094" x2="-40.0849" y2="4.0272" layer="94"/>
<rectangle x1="-39.9783" y1="4.0094" x2="-39.8182" y2="4.0272" layer="94"/>
<rectangle x1="-39.4271" y1="4.0094" x2="-39.2671" y2="4.0272" layer="94"/>
<rectangle x1="-38.8759" y1="4.0094" x2="-38.7337" y2="4.0272" layer="94"/>
<rectangle x1="-38.5914" y1="4.0094" x2="-38.4314" y2="4.0272" layer="94"/>
<rectangle x1="-38.2536" y1="4.0094" x2="-38.1647" y2="4.0272" layer="94"/>
<rectangle x1="-37.898" y1="4.0094" x2="-37.8091" y2="4.0272" layer="94"/>
<rectangle x1="-37.6669" y1="4.0094" x2="-37.5602" y2="4.0272" layer="94"/>
<rectangle x1="-37.329" y1="4.0094" x2="-37.2224" y2="4.0272" layer="94"/>
<rectangle x1="-36.9734" y1="4.0094" x2="-36.8845" y2="4.0272" layer="94"/>
<rectangle x1="-36.7423" y1="4.0094" x2="-36.6534" y2="4.0272" layer="94"/>
<rectangle x1="-36.4045" y1="4.0094" x2="-36.2978" y2="4.0272" layer="94"/>
<rectangle x1="-36.0667" y1="4.0094" x2="-35.96" y2="4.0272" layer="94"/>
<rectangle x1="-35.8355" y1="4.0094" x2="-35.7288" y2="4.0272" layer="94"/>
<rectangle x1="-35.4621" y1="4.0094" x2="-35.3555" y2="4.0272" layer="94"/>
<rectangle x1="-40.5828" y1="4.0272" x2="-40.4228" y2="4.045" layer="94"/>
<rectangle x1="-40.2272" y1="4.0272" x2="-40.0849" y2="4.045" layer="94"/>
<rectangle x1="-39.9783" y1="4.0272" x2="-39.836" y2="4.045" layer="94"/>
<rectangle x1="-39.4271" y1="4.0272" x2="-39.2848" y2="4.045" layer="94"/>
<rectangle x1="-38.8759" y1="4.0272" x2="-38.7337" y2="4.045" layer="94"/>
<rectangle x1="-38.6092" y1="4.0272" x2="-38.4492" y2="4.045" layer="94"/>
<rectangle x1="-38.2714" y1="4.0272" x2="-38.1647" y2="4.045" layer="94"/>
<rectangle x1="-37.898" y1="4.0272" x2="-37.8091" y2="4.045" layer="94"/>
<rectangle x1="-37.6669" y1="4.0272" x2="-37.5602" y2="4.045" layer="94"/>
<rectangle x1="-37.329" y1="4.0272" x2="-37.2224" y2="4.045" layer="94"/>
<rectangle x1="-36.9734" y1="4.0272" x2="-36.8845" y2="4.045" layer="94"/>
<rectangle x1="-36.7423" y1="4.0272" x2="-36.6534" y2="4.045" layer="94"/>
<rectangle x1="-36.4045" y1="4.0272" x2="-36.2978" y2="4.045" layer="94"/>
<rectangle x1="-36.0667" y1="4.0272" x2="-35.96" y2="4.045" layer="94"/>
<rectangle x1="-35.8355" y1="4.0272" x2="-35.7288" y2="4.045" layer="94"/>
<rectangle x1="-35.4444" y1="4.0272" x2="-35.3377" y2="4.045" layer="94"/>
<rectangle x1="-40.6006" y1="4.045" x2="-40.4405" y2="4.0628" layer="94"/>
<rectangle x1="-40.2094" y1="4.045" x2="-40.0849" y2="4.0628" layer="94"/>
<rectangle x1="-39.9783" y1="4.045" x2="-39.8538" y2="4.0628" layer="94"/>
<rectangle x1="-39.4449" y1="4.045" x2="-39.3026" y2="4.0628" layer="94"/>
<rectangle x1="-38.8759" y1="4.045" x2="-38.7337" y2="4.0628" layer="94"/>
<rectangle x1="-38.627" y1="4.045" x2="-38.4492" y2="4.0628" layer="94"/>
<rectangle x1="-38.2714" y1="4.045" x2="-38.1647" y2="4.0628" layer="94"/>
<rectangle x1="-37.898" y1="4.045" x2="-37.8091" y2="4.0628" layer="94"/>
<rectangle x1="-37.6669" y1="4.045" x2="-37.5602" y2="4.0628" layer="94"/>
<rectangle x1="-37.329" y1="4.045" x2="-37.2224" y2="4.0628" layer="94"/>
<rectangle x1="-36.9734" y1="4.045" x2="-36.8845" y2="4.0628" layer="94"/>
<rectangle x1="-36.7423" y1="4.045" x2="-36.6534" y2="4.0628" layer="94"/>
<rectangle x1="-36.4045" y1="4.045" x2="-36.2978" y2="4.0628" layer="94"/>
<rectangle x1="-36.0667" y1="4.045" x2="-35.96" y2="4.0628" layer="94"/>
<rectangle x1="-35.8355" y1="4.045" x2="-35.7466" y2="4.0628" layer="94"/>
<rectangle x1="-35.4444" y1="4.045" x2="-35.3377" y2="4.0628" layer="94"/>
<rectangle x1="-40.6006" y1="4.0628" x2="-40.4583" y2="4.0806" layer="94"/>
<rectangle x1="-40.2094" y1="4.0628" x2="-40.0849" y2="4.0806" layer="94"/>
<rectangle x1="-39.996" y1="4.0628" x2="-39.8538" y2="4.0806" layer="94"/>
<rectangle x1="-39.4449" y1="4.0628" x2="-39.3026" y2="4.0806" layer="94"/>
<rectangle x1="-38.8759" y1="4.0628" x2="-38.7337" y2="4.0806" layer="94"/>
<rectangle x1="-38.627" y1="4.0628" x2="-38.467" y2="4.0806" layer="94"/>
<rectangle x1="-38.2536" y1="4.0628" x2="-38.1647" y2="4.0806" layer="94"/>
<rectangle x1="-37.898" y1="4.0628" x2="-37.8091" y2="4.0806" layer="94"/>
<rectangle x1="-37.6669" y1="4.0628" x2="-37.5602" y2="4.0806" layer="94"/>
<rectangle x1="-37.329" y1="4.0628" x2="-37.2224" y2="4.0806" layer="94"/>
<rectangle x1="-36.9734" y1="4.0628" x2="-36.8845" y2="4.0806" layer="94"/>
<rectangle x1="-36.7423" y1="4.0628" x2="-36.6534" y2="4.0806" layer="94"/>
<rectangle x1="-36.4045" y1="4.0628" x2="-36.2978" y2="4.0806" layer="94"/>
<rectangle x1="-36.0667" y1="4.0628" x2="-35.96" y2="4.0806" layer="94"/>
<rectangle x1="-35.8355" y1="4.0628" x2="-35.7466" y2="4.0806" layer="94"/>
<rectangle x1="-35.4444" y1="4.0628" x2="-35.3377" y2="4.0806" layer="94"/>
<rectangle x1="-40.6006" y1="4.0806" x2="-40.4583" y2="4.0983" layer="94"/>
<rectangle x1="-40.2094" y1="4.0806" x2="-40.0849" y2="4.0983" layer="94"/>
<rectangle x1="-39.996" y1="4.0806" x2="-39.8538" y2="4.0983" layer="94"/>
<rectangle x1="-39.4449" y1="4.0806" x2="-39.3026" y2="4.0983" layer="94"/>
<rectangle x1="-38.8759" y1="4.0806" x2="-38.7337" y2="4.0983" layer="94"/>
<rectangle x1="-38.6448" y1="4.0806" x2="-38.4847" y2="4.0983" layer="94"/>
<rectangle x1="-38.2536" y1="4.0806" x2="-38.1647" y2="4.0983" layer="94"/>
<rectangle x1="-37.898" y1="4.0806" x2="-37.8091" y2="4.0983" layer="94"/>
<rectangle x1="-37.6669" y1="4.0806" x2="-37.5602" y2="4.0983" layer="94"/>
<rectangle x1="-37.329" y1="4.0806" x2="-37.2224" y2="4.0983" layer="94"/>
<rectangle x1="-36.9734" y1="4.0806" x2="-36.8845" y2="4.0983" layer="94"/>
<rectangle x1="-36.7423" y1="4.0806" x2="-36.6534" y2="4.0983" layer="94"/>
<rectangle x1="-36.4045" y1="4.0806" x2="-36.2978" y2="4.0983" layer="94"/>
<rectangle x1="-36.0667" y1="4.0806" x2="-35.96" y2="4.0983" layer="94"/>
<rectangle x1="-35.8533" y1="4.0806" x2="-35.7466" y2="4.0983" layer="94"/>
<rectangle x1="-35.4266" y1="4.0806" x2="-35.3377" y2="4.0983" layer="94"/>
<rectangle x1="-40.6006" y1="4.0983" x2="-40.4583" y2="4.1161" layer="94"/>
<rectangle x1="-40.2094" y1="4.0983" x2="-40.0849" y2="4.1161" layer="94"/>
<rectangle x1="-39.996" y1="4.0983" x2="-39.4982" y2="4.1161" layer="94"/>
<rectangle x1="-39.4449" y1="4.0983" x2="-38.947" y2="4.1161" layer="94"/>
<rectangle x1="-38.8759" y1="4.0983" x2="-38.7337" y2="4.1161" layer="94"/>
<rectangle x1="-38.6625" y1="4.0983" x2="-38.4492" y2="4.1161" layer="94"/>
<rectangle x1="-38.2536" y1="4.0983" x2="-38.1469" y2="4.1161" layer="94"/>
<rectangle x1="-37.898" y1="4.0983" x2="-37.8091" y2="4.1161" layer="94"/>
<rectangle x1="-37.6669" y1="4.0983" x2="-37.5602" y2="4.1161" layer="94"/>
<rectangle x1="-37.329" y1="4.0983" x2="-37.2224" y2="4.1161" layer="94"/>
<rectangle x1="-36.9734" y1="4.0983" x2="-36.8845" y2="4.1161" layer="94"/>
<rectangle x1="-36.7423" y1="4.0983" x2="-36.6534" y2="4.1161" layer="94"/>
<rectangle x1="-36.4045" y1="4.0983" x2="-36.2978" y2="4.1161" layer="94"/>
<rectangle x1="-36.0667" y1="4.0983" x2="-35.96" y2="4.1161" layer="94"/>
<rectangle x1="-35.8533" y1="4.0983" x2="-35.7466" y2="4.1161" layer="94"/>
<rectangle x1="-35.4266" y1="4.0983" x2="-35.3377" y2="4.1161" layer="94"/>
<rectangle x1="-40.6006" y1="4.1161" x2="-40.4583" y2="4.1339" layer="94"/>
<rectangle x1="-40.2094" y1="4.1161" x2="-40.0849" y2="4.1339" layer="94"/>
<rectangle x1="-39.996" y1="4.1161" x2="-39.4982" y2="4.1339" layer="94"/>
<rectangle x1="-39.4449" y1="4.1161" x2="-38.947" y2="4.1339" layer="94"/>
<rectangle x1="-38.8759" y1="4.1161" x2="-38.7337" y2="4.1339" layer="94"/>
<rectangle x1="-38.6625" y1="4.1161" x2="-38.4314" y2="4.1339" layer="94"/>
<rectangle x1="-38.2536" y1="4.1161" x2="-38.1114" y2="4.1339" layer="94"/>
<rectangle x1="-37.898" y1="4.1161" x2="-37.8091" y2="4.1339" layer="94"/>
<rectangle x1="-37.6669" y1="4.1161" x2="-37.5602" y2="4.1339" layer="94"/>
<rectangle x1="-37.329" y1="4.1161" x2="-37.2224" y2="4.1339" layer="94"/>
<rectangle x1="-36.9734" y1="4.1161" x2="-36.8845" y2="4.1339" layer="94"/>
<rectangle x1="-36.7423" y1="4.1161" x2="-36.6534" y2="4.1339" layer="94"/>
<rectangle x1="-36.4045" y1="4.1161" x2="-36.2978" y2="4.1339" layer="94"/>
<rectangle x1="-36.0667" y1="4.1161" x2="-35.96" y2="4.1339" layer="94"/>
<rectangle x1="-35.8533" y1="4.1161" x2="-35.7466" y2="4.1339" layer="94"/>
<rectangle x1="-35.4266" y1="4.1161" x2="-35.3377" y2="4.1339" layer="94"/>
<rectangle x1="-40.6006" y1="4.1339" x2="-40.4761" y2="4.1517" layer="94"/>
<rectangle x1="-40.2094" y1="4.1339" x2="-40.0849" y2="4.1517" layer="94"/>
<rectangle x1="-39.996" y1="4.1339" x2="-39.4982" y2="4.1517" layer="94"/>
<rectangle x1="-39.4449" y1="4.1339" x2="-38.947" y2="4.1517" layer="94"/>
<rectangle x1="-38.8759" y1="4.1339" x2="-38.7337" y2="4.1517" layer="94"/>
<rectangle x1="-38.6625" y1="4.1339" x2="-38.3958" y2="4.1517" layer="94"/>
<rectangle x1="-38.2358" y1="4.1339" x2="-37.8091" y2="4.1517" layer="94"/>
<rectangle x1="-37.6669" y1="4.1339" x2="-37.5602" y2="4.1517" layer="94"/>
<rectangle x1="-37.329" y1="4.1339" x2="-37.2224" y2="4.1517" layer="94"/>
<rectangle x1="-36.9734" y1="4.1339" x2="-36.8845" y2="4.1517" layer="94"/>
<rectangle x1="-36.7423" y1="4.1339" x2="-36.6534" y2="4.1517" layer="94"/>
<rectangle x1="-36.4045" y1="4.1339" x2="-36.2978" y2="4.1517" layer="94"/>
<rectangle x1="-36.0667" y1="4.1339" x2="-35.96" y2="4.1517" layer="94"/>
<rectangle x1="-35.8533" y1="4.1339" x2="-35.7466" y2="4.1517" layer="94"/>
<rectangle x1="-35.4266" y1="4.1339" x2="-35.3377" y2="4.1517" layer="94"/>
<rectangle x1="-40.6006" y1="4.1517" x2="-40.4761" y2="4.1695" layer="94"/>
<rectangle x1="-40.2094" y1="4.1517" x2="-40.0849" y2="4.1695" layer="94"/>
<rectangle x1="-39.996" y1="4.1517" x2="-39.4982" y2="4.1695" layer="94"/>
<rectangle x1="-39.4449" y1="4.1517" x2="-38.947" y2="4.1695" layer="94"/>
<rectangle x1="-38.8759" y1="4.1517" x2="-38.7337" y2="4.1695" layer="94"/>
<rectangle x1="-38.6092" y1="4.1517" x2="-38.3781" y2="4.1695" layer="94"/>
<rectangle x1="-38.218" y1="4.1517" x2="-37.8091" y2="4.1695" layer="94"/>
<rectangle x1="-37.6669" y1="4.1517" x2="-37.5602" y2="4.1695" layer="94"/>
<rectangle x1="-37.329" y1="4.1517" x2="-37.2224" y2="4.1695" layer="94"/>
<rectangle x1="-36.9734" y1="4.1517" x2="-36.8845" y2="4.1695" layer="94"/>
<rectangle x1="-36.7423" y1="4.1517" x2="-36.6534" y2="4.1695" layer="94"/>
<rectangle x1="-36.4045" y1="4.1517" x2="-36.2978" y2="4.1695" layer="94"/>
<rectangle x1="-36.0667" y1="4.1517" x2="-35.96" y2="4.1695" layer="94"/>
<rectangle x1="-35.8533" y1="4.1517" x2="-35.7466" y2="4.1695" layer="94"/>
<rectangle x1="-35.4266" y1="4.1517" x2="-35.3377" y2="4.1695" layer="94"/>
<rectangle x1="-40.6006" y1="4.1695" x2="-40.4761" y2="4.1872" layer="94"/>
<rectangle x1="-40.2094" y1="4.1695" x2="-40.0849" y2="4.1872" layer="94"/>
<rectangle x1="-39.996" y1="4.1695" x2="-39.4982" y2="4.1872" layer="94"/>
<rectangle x1="-39.4449" y1="4.1695" x2="-38.947" y2="4.1872" layer="94"/>
<rectangle x1="-38.8759" y1="4.1695" x2="-38.7337" y2="4.1872" layer="94"/>
<rectangle x1="-38.5381" y1="4.1695" x2="-38.3603" y2="4.1872" layer="94"/>
<rectangle x1="-38.2003" y1="4.1695" x2="-37.8091" y2="4.1872" layer="94"/>
<rectangle x1="-37.6669" y1="4.1695" x2="-37.5602" y2="4.1872" layer="94"/>
<rectangle x1="-37.329" y1="4.1695" x2="-37.2224" y2="4.1872" layer="94"/>
<rectangle x1="-36.9734" y1="4.1695" x2="-36.8845" y2="4.1872" layer="94"/>
<rectangle x1="-36.7423" y1="4.1695" x2="-36.6534" y2="4.1872" layer="94"/>
<rectangle x1="-36.4045" y1="4.1695" x2="-36.2978" y2="4.1872" layer="94"/>
<rectangle x1="-36.0667" y1="4.1695" x2="-35.96" y2="4.1872" layer="94"/>
<rectangle x1="-35.8533" y1="4.1695" x2="-35.7466" y2="4.1872" layer="94"/>
<rectangle x1="-35.4266" y1="4.1695" x2="-35.3377" y2="4.1872" layer="94"/>
<rectangle x1="-40.6006" y1="4.1872" x2="-40.4583" y2="4.205" layer="94"/>
<rectangle x1="-40.2094" y1="4.1872" x2="-40.0849" y2="4.205" layer="94"/>
<rectangle x1="-39.996" y1="4.1872" x2="-39.4982" y2="4.205" layer="94"/>
<rectangle x1="-39.4449" y1="4.1872" x2="-38.947" y2="4.205" layer="94"/>
<rectangle x1="-38.8759" y1="4.1872" x2="-38.7337" y2="4.205" layer="94"/>
<rectangle x1="-38.5203" y1="4.1872" x2="-38.3603" y2="4.205" layer="94"/>
<rectangle x1="-38.1647" y1="4.1872" x2="-37.8091" y2="4.205" layer="94"/>
<rectangle x1="-37.6669" y1="4.1872" x2="-37.5602" y2="4.205" layer="94"/>
<rectangle x1="-37.329" y1="4.1872" x2="-37.2224" y2="4.205" layer="94"/>
<rectangle x1="-36.9734" y1="4.1872" x2="-36.8845" y2="4.205" layer="94"/>
<rectangle x1="-36.7423" y1="4.1872" x2="-36.6534" y2="4.205" layer="94"/>
<rectangle x1="-36.4045" y1="4.1872" x2="-36.2978" y2="4.205" layer="94"/>
<rectangle x1="-36.0667" y1="4.1872" x2="-35.96" y2="4.205" layer="94"/>
<rectangle x1="-35.8533" y1="4.1872" x2="-35.7466" y2="4.205" layer="94"/>
<rectangle x1="-35.4266" y1="4.1872" x2="-35.3377" y2="4.205" layer="94"/>
<rectangle x1="-40.6006" y1="4.205" x2="-40.4583" y2="4.2228" layer="94"/>
<rectangle x1="-40.2094" y1="4.205" x2="-40.0849" y2="4.2228" layer="94"/>
<rectangle x1="-39.996" y1="4.205" x2="-39.8538" y2="4.2228" layer="94"/>
<rectangle x1="-39.6404" y1="4.205" x2="-39.4982" y2="4.2228" layer="94"/>
<rectangle x1="-39.4449" y1="4.205" x2="-39.3026" y2="4.2228" layer="94"/>
<rectangle x1="-39.0893" y1="4.205" x2="-38.947" y2="4.2228" layer="94"/>
<rectangle x1="-38.8759" y1="4.205" x2="-38.7337" y2="4.2228" layer="94"/>
<rectangle x1="-38.5025" y1="4.205" x2="-38.3425" y2="4.2228" layer="94"/>
<rectangle x1="-38.0936" y1="4.205" x2="-37.9691" y2="4.2228" layer="94"/>
<rectangle x1="-37.898" y1="4.205" x2="-37.8091" y2="4.2228" layer="94"/>
<rectangle x1="-37.6669" y1="4.205" x2="-37.5602" y2="4.2228" layer="94"/>
<rectangle x1="-37.329" y1="4.205" x2="-37.2224" y2="4.2228" layer="94"/>
<rectangle x1="-36.9734" y1="4.205" x2="-36.8845" y2="4.2228" layer="94"/>
<rectangle x1="-36.7423" y1="4.205" x2="-36.6534" y2="4.2228" layer="94"/>
<rectangle x1="-36.4045" y1="4.205" x2="-36.2978" y2="4.2228" layer="94"/>
<rectangle x1="-36.0667" y1="4.205" x2="-35.96" y2="4.2228" layer="94"/>
<rectangle x1="-35.8533" y1="4.205" x2="-35.7466" y2="4.2228" layer="94"/>
<rectangle x1="-35.4266" y1="4.205" x2="-35.3377" y2="4.2228" layer="94"/>
<rectangle x1="-40.6006" y1="4.2228" x2="-40.4583" y2="4.2406" layer="94"/>
<rectangle x1="-40.2094" y1="4.2228" x2="-40.0849" y2="4.2406" layer="94"/>
<rectangle x1="-39.996" y1="4.2228" x2="-39.8538" y2="4.2406" layer="94"/>
<rectangle x1="-39.6404" y1="4.2228" x2="-39.4982" y2="4.2406" layer="94"/>
<rectangle x1="-39.4449" y1="4.2228" x2="-39.3026" y2="4.2406" layer="94"/>
<rectangle x1="-39.0893" y1="4.2228" x2="-38.947" y2="4.2406" layer="94"/>
<rectangle x1="-38.8759" y1="4.2228" x2="-38.7337" y2="4.2406" layer="94"/>
<rectangle x1="-38.4847" y1="4.2228" x2="-38.3425" y2="4.2406" layer="94"/>
<rectangle x1="-37.898" y1="4.2228" x2="-37.8091" y2="4.2406" layer="94"/>
<rectangle x1="-37.6669" y1="4.2228" x2="-37.5602" y2="4.2406" layer="94"/>
<rectangle x1="-37.329" y1="4.2228" x2="-37.2224" y2="4.2406" layer="94"/>
<rectangle x1="-36.9734" y1="4.2228" x2="-36.8845" y2="4.2406" layer="94"/>
<rectangle x1="-36.7423" y1="4.2228" x2="-36.6534" y2="4.2406" layer="94"/>
<rectangle x1="-36.4045" y1="4.2228" x2="-36.2978" y2="4.2406" layer="94"/>
<rectangle x1="-36.0667" y1="4.2228" x2="-35.96" y2="4.2406" layer="94"/>
<rectangle x1="-35.8355" y1="4.2228" x2="-35.7466" y2="4.2406" layer="94"/>
<rectangle x1="-35.4444" y1="4.2228" x2="-35.3377" y2="4.2406" layer="94"/>
<rectangle x1="-40.6006" y1="4.2406" x2="-40.4405" y2="4.2584" layer="94"/>
<rectangle x1="-40.2094" y1="4.2406" x2="-40.0849" y2="4.2584" layer="94"/>
<rectangle x1="-39.996" y1="4.2406" x2="-39.8538" y2="4.2584" layer="94"/>
<rectangle x1="-39.6404" y1="4.2406" x2="-39.4982" y2="4.2584" layer="94"/>
<rectangle x1="-39.4449" y1="4.2406" x2="-39.3026" y2="4.2584" layer="94"/>
<rectangle x1="-39.0893" y1="4.2406" x2="-38.947" y2="4.2584" layer="94"/>
<rectangle x1="-38.8759" y1="4.2406" x2="-38.7337" y2="4.2584" layer="94"/>
<rectangle x1="-38.4847" y1="4.2406" x2="-38.3425" y2="4.2584" layer="94"/>
<rectangle x1="-37.898" y1="4.2406" x2="-37.8091" y2="4.2584" layer="94"/>
<rectangle x1="-37.6669" y1="4.2406" x2="-37.5602" y2="4.2584" layer="94"/>
<rectangle x1="-37.329" y1="4.2406" x2="-37.2224" y2="4.2584" layer="94"/>
<rectangle x1="-36.9912" y1="4.2406" x2="-36.8845" y2="4.2584" layer="94"/>
<rectangle x1="-36.7423" y1="4.2406" x2="-36.6534" y2="4.2584" layer="94"/>
<rectangle x1="-36.4045" y1="4.2406" x2="-36.2978" y2="4.2584" layer="94"/>
<rectangle x1="-36.0667" y1="4.2406" x2="-35.96" y2="4.2584" layer="94"/>
<rectangle x1="-35.8355" y1="4.2406" x2="-35.7466" y2="4.2584" layer="94"/>
<rectangle x1="-35.4444" y1="4.2406" x2="-35.3377" y2="4.2584" layer="94"/>
<rectangle x1="-40.5828" y1="4.2584" x2="-40.4405" y2="4.2761" layer="94"/>
<rectangle x1="-40.2094" y1="4.2584" x2="-40.0849" y2="4.2761" layer="94"/>
<rectangle x1="-39.9783" y1="4.2584" x2="-39.836" y2="4.2761" layer="94"/>
<rectangle x1="-39.6404" y1="4.2584" x2="-39.4982" y2="4.2761" layer="94"/>
<rectangle x1="-39.4271" y1="4.2584" x2="-39.2848" y2="4.2761" layer="94"/>
<rectangle x1="-39.0893" y1="4.2584" x2="-38.947" y2="4.2761" layer="94"/>
<rectangle x1="-38.8759" y1="4.2584" x2="-38.7159" y2="4.2761" layer="94"/>
<rectangle x1="-38.4847" y1="4.2584" x2="-38.3425" y2="4.2761" layer="94"/>
<rectangle x1="-37.898" y1="4.2584" x2="-37.8091" y2="4.2761" layer="94"/>
<rectangle x1="-37.6669" y1="4.2584" x2="-37.5602" y2="4.2761" layer="94"/>
<rectangle x1="-37.329" y1="4.2584" x2="-37.2224" y2="4.2761" layer="94"/>
<rectangle x1="-36.9912" y1="4.2584" x2="-36.8845" y2="4.2761" layer="94"/>
<rectangle x1="-36.7423" y1="4.2584" x2="-36.6534" y2="4.2761" layer="94"/>
<rectangle x1="-36.4045" y1="4.2584" x2="-36.2978" y2="4.2761" layer="94"/>
<rectangle x1="-36.0667" y1="4.2584" x2="-35.96" y2="4.2761" layer="94"/>
<rectangle x1="-35.8355" y1="4.2584" x2="-35.7288" y2="4.2761" layer="94"/>
<rectangle x1="-35.4444" y1="4.2584" x2="-35.3377" y2="4.2761" layer="94"/>
<rectangle x1="-40.5828" y1="4.2761" x2="-40.4228" y2="4.2939" layer="94"/>
<rectangle x1="-40.2094" y1="4.2761" x2="-40.0849" y2="4.2939" layer="94"/>
<rectangle x1="-39.9783" y1="4.2761" x2="-39.8182" y2="4.2939" layer="94"/>
<rectangle x1="-39.6582" y1="4.2761" x2="-39.516" y2="4.2939" layer="94"/>
<rectangle x1="-39.4271" y1="4.2761" x2="-39.2671" y2="4.2939" layer="94"/>
<rectangle x1="-39.107" y1="4.2761" x2="-38.9648" y2="4.2939" layer="94"/>
<rectangle x1="-38.8759" y1="4.2761" x2="-38.6981" y2="4.2939" layer="94"/>
<rectangle x1="-38.5025" y1="4.2761" x2="-38.3425" y2="4.2939" layer="94"/>
<rectangle x1="-37.898" y1="4.2761" x2="-37.8091" y2="4.2939" layer="94"/>
<rectangle x1="-37.6669" y1="4.2761" x2="-37.5602" y2="4.2939" layer="94"/>
<rectangle x1="-37.329" y1="4.2761" x2="-37.2046" y2="4.2939" layer="94"/>
<rectangle x1="-36.9912" y1="4.2761" x2="-36.8845" y2="4.2939" layer="94"/>
<rectangle x1="-36.7423" y1="4.2761" x2="-36.6356" y2="4.2939" layer="94"/>
<rectangle x1="-36.4223" y1="4.2761" x2="-36.2978" y2="4.2939" layer="94"/>
<rectangle x1="-36.0667" y1="4.2761" x2="-35.9778" y2="4.2939" layer="94"/>
<rectangle x1="-35.8355" y1="4.2761" x2="-35.7288" y2="4.2939" layer="94"/>
<rectangle x1="-35.4621" y1="4.2761" x2="-35.3555" y2="4.2939" layer="94"/>
<rectangle x1="-40.5828" y1="4.2939" x2="-40.3872" y2="4.3117" layer="94"/>
<rectangle x1="-40.2272" y1="4.2939" x2="-40.0849" y2="4.3117" layer="94"/>
<rectangle x1="-39.9783" y1="4.2939" x2="-39.8005" y2="4.3117" layer="94"/>
<rectangle x1="-39.676" y1="4.2939" x2="-39.516" y2="4.3117" layer="94"/>
<rectangle x1="-39.4271" y1="4.2939" x2="-39.2493" y2="4.3117" layer="94"/>
<rectangle x1="-39.1426" y1="4.2939" x2="-38.9648" y2="4.3117" layer="94"/>
<rectangle x1="-38.8759" y1="4.2939" x2="-38.6448" y2="4.3117" layer="94"/>
<rectangle x1="-38.5203" y1="4.2939" x2="-38.3425" y2="4.3117" layer="94"/>
<rectangle x1="-37.9158" y1="4.2939" x2="-37.8091" y2="4.3117" layer="94"/>
<rectangle x1="-37.6669" y1="4.2939" x2="-37.5246" y2="4.3117" layer="94"/>
<rectangle x1="-37.3468" y1="4.2939" x2="-37.1868" y2="4.3117" layer="94"/>
<rectangle x1="-37.009" y1="4.2939" x2="-36.8845" y2="4.3117" layer="94"/>
<rectangle x1="-36.7423" y1="4.2939" x2="-36.6178" y2="4.3117" layer="94"/>
<rectangle x1="-36.4223" y1="4.2939" x2="-36.2622" y2="4.3117" layer="94"/>
<rectangle x1="-36.0844" y1="4.2939" x2="-35.9778" y2="4.3117" layer="94"/>
<rectangle x1="-35.8177" y1="4.2939" x2="-35.7111" y2="4.3117" layer="94"/>
<rectangle x1="-35.4799" y1="4.2939" x2="-35.3555" y2="4.3117" layer="94"/>
<rectangle x1="-40.565" y1="4.3117" x2="-40.0849" y2="4.3295" layer="94"/>
<rectangle x1="-39.9605" y1="4.3117" x2="-39.516" y2="4.3295" layer="94"/>
<rectangle x1="-39.4093" y1="4.3117" x2="-38.9648" y2="4.3295" layer="94"/>
<rectangle x1="-38.8759" y1="4.3117" x2="-38.3603" y2="4.3295" layer="94"/>
<rectangle x1="-37.9336" y1="4.3117" x2="-37.8091" y2="4.3295" layer="94"/>
<rectangle x1="-37.6669" y1="4.3117" x2="-37.5068" y2="4.3295" layer="94"/>
<rectangle x1="-37.3646" y1="4.3117" x2="-37.169" y2="4.3295" layer="94"/>
<rectangle x1="-37.009" y1="4.3117" x2="-36.9023" y2="4.3295" layer="94"/>
<rectangle x1="-36.7423" y1="4.3117" x2="-36.5823" y2="4.3295" layer="94"/>
<rectangle x1="-36.44" y1="4.3117" x2="-36.2445" y2="4.3295" layer="94"/>
<rectangle x1="-36.1022" y1="4.3117" x2="-35.9778" y2="4.3295" layer="94"/>
<rectangle x1="-35.8177" y1="4.3117" x2="-35.6755" y2="4.3295" layer="94"/>
<rectangle x1="-35.4977" y1="4.3117" x2="-35.3732" y2="4.3295" layer="94"/>
<rectangle x1="-40.5472" y1="4.3295" x2="-40.0849" y2="4.3473" layer="94"/>
<rectangle x1="-39.9427" y1="4.3295" x2="-39.5338" y2="4.3473" layer="94"/>
<rectangle x1="-39.3915" y1="4.3295" x2="-38.9826" y2="4.3473" layer="94"/>
<rectangle x1="-38.8759" y1="4.3295" x2="-38.3603" y2="4.3473" layer="94"/>
<rectangle x1="-38.218" y1="4.3295" x2="-38.1291" y2="4.3473" layer="94"/>
<rectangle x1="-37.9869" y1="4.3295" x2="-37.8269" y2="4.3473" layer="94"/>
<rectangle x1="-37.6669" y1="4.3295" x2="-37.4535" y2="4.3473" layer="94"/>
<rectangle x1="-37.4002" y1="4.3295" x2="-37.1157" y2="4.3473" layer="94"/>
<rectangle x1="-37.0446" y1="4.3295" x2="-36.9023" y2="4.3473" layer="94"/>
<rectangle x1="-36.7423" y1="4.3295" x2="-36.5467" y2="4.3473" layer="94"/>
<rectangle x1="-36.4756" y1="4.3295" x2="-36.1911" y2="4.3473" layer="94"/>
<rectangle x1="-36.1378" y1="4.3295" x2="-35.9778" y2="4.3473" layer="94"/>
<rectangle x1="-35.8" y1="4.3295" x2="-35.6399" y2="4.3473" layer="94"/>
<rectangle x1="-35.5333" y1="4.3295" x2="-35.3732" y2="4.3473" layer="94"/>
<rectangle x1="-40.5294" y1="4.3473" x2="-40.0849" y2="4.365" layer="94"/>
<rectangle x1="-39.9249" y1="4.3473" x2="-39.5515" y2="4.365" layer="94"/>
<rectangle x1="-39.3915" y1="4.3473" x2="-39.0004" y2="4.365" layer="94"/>
<rectangle x1="-38.8759" y1="4.3473" x2="-38.3781" y2="4.365" layer="94"/>
<rectangle x1="-38.218" y1="4.3473" x2="-37.8447" y2="4.365" layer="94"/>
<rectangle x1="-37.6669" y1="4.3473" x2="-37.2579" y2="4.365" layer="94"/>
<rectangle x1="-37.2401" y1="4.3473" x2="-36.9201" y2="4.365" layer="94"/>
<rectangle x1="-36.7423" y1="4.3473" x2="-36.3334" y2="4.365" layer="94"/>
<rectangle x1="-36.3156" y1="4.3473" x2="-35.9955" y2="4.365" layer="94"/>
<rectangle x1="-35.7822" y1="4.3473" x2="-35.391" y2="4.365" layer="94"/>
<rectangle x1="-40.5117" y1="4.365" x2="-40.0849" y2="4.3828" layer="94"/>
<rectangle x1="-39.9071" y1="4.365" x2="-39.5515" y2="4.3828" layer="94"/>
<rectangle x1="-39.356" y1="4.365" x2="-39.0181" y2="4.3828" layer="94"/>
<rectangle x1="-38.8759" y1="4.365" x2="-38.3781" y2="4.3828" layer="94"/>
<rectangle x1="-38.218" y1="4.365" x2="-37.8624" y2="4.3828" layer="94"/>
<rectangle x1="-37.6669" y1="4.365" x2="-37.578" y2="4.3828" layer="94"/>
<rectangle x1="-37.5602" y1="4.365" x2="-37.2757" y2="4.3828" layer="94"/>
<rectangle x1="-37.2224" y1="4.365" x2="-36.9201" y2="4.3828" layer="94"/>
<rectangle x1="-36.7423" y1="4.365" x2="-36.6712" y2="4.3828" layer="94"/>
<rectangle x1="-36.6356" y1="4.365" x2="-36.3511" y2="4.3828" layer="94"/>
<rectangle x1="-36.2978" y1="4.365" x2="-36.0133" y2="4.3828" layer="94"/>
<rectangle x1="-35.7644" y1="4.365" x2="-35.4088" y2="4.3828" layer="94"/>
<rectangle x1="-40.4761" y1="4.3828" x2="-40.0849" y2="4.4006" layer="94"/>
<rectangle x1="-39.8894" y1="4.3828" x2="-39.5871" y2="4.4006" layer="94"/>
<rectangle x1="-39.3382" y1="4.3828" x2="-39.0359" y2="4.4006" layer="94"/>
<rectangle x1="-38.8759" y1="4.3828" x2="-38.7337" y2="4.4006" layer="94"/>
<rectangle x1="-38.7159" y1="4.3828" x2="-38.4136" y2="4.4006" layer="94"/>
<rectangle x1="-38.218" y1="4.3828" x2="-37.8802" y2="4.4006" layer="94"/>
<rectangle x1="-37.6669" y1="4.3828" x2="-37.5957" y2="4.4006" layer="94"/>
<rectangle x1="-37.5246" y1="4.3828" x2="-37.2935" y2="4.4006" layer="94"/>
<rectangle x1="-37.1868" y1="4.3828" x2="-36.9379" y2="4.4006" layer="94"/>
<rectangle x1="-36.7423" y1="4.3828" x2="-36.6712" y2="4.4006" layer="94"/>
<rectangle x1="-36.6001" y1="4.3828" x2="-36.3689" y2="4.4006" layer="94"/>
<rectangle x1="-36.2622" y1="4.3828" x2="-36.0311" y2="4.4006" layer="94"/>
<rectangle x1="-35.7466" y1="4.3828" x2="-35.4444" y2="4.4006" layer="94"/>
<rectangle x1="-40.4228" y1="4.4006" x2="-40.1383" y2="4.4184" layer="94"/>
<rectangle x1="-39.836" y1="4.4006" x2="-39.6227" y2="4.4184" layer="94"/>
<rectangle x1="-39.2848" y1="4.4006" x2="-39.0715" y2="4.4184" layer="94"/>
<rectangle x1="-38.8759" y1="4.4006" x2="-38.7337" y2="4.4184" layer="94"/>
<rectangle x1="-38.6625" y1="4.4006" x2="-38.4492" y2="4.4184" layer="94"/>
<rectangle x1="-38.1825" y1="4.4006" x2="-37.9336" y2="4.4184" layer="94"/>
<rectangle x1="-37.6669" y1="4.4006" x2="-37.5957" y2="4.4184" layer="94"/>
<rectangle x1="-37.4891" y1="4.4006" x2="-37.3113" y2="4.4184" layer="94"/>
<rectangle x1="-37.1335" y1="4.4006" x2="-36.9734" y2="4.4184" layer="94"/>
<rectangle x1="-36.7423" y1="4.4006" x2="-36.6712" y2="4.4184" layer="94"/>
<rectangle x1="-36.5645" y1="4.4006" x2="-36.4045" y2="4.4184" layer="94"/>
<rectangle x1="-36.2267" y1="4.4006" x2="-36.0489" y2="4.4184" layer="94"/>
<rectangle x1="-35.6933" y1="4.4006" x2="-35.4799" y2="4.4184" layer="94"/>
<rectangle x1="-38.8759" y1="4.4184" x2="-38.7337" y2="4.4362" layer="94"/>
<rectangle x1="-38.8759" y1="4.4362" x2="-38.7337" y2="4.4539" layer="94"/>
<rectangle x1="-38.8759" y1="4.4539" x2="-38.7337" y2="4.4717" layer="94"/>
<rectangle x1="-38.8759" y1="4.4717" x2="-38.7337" y2="4.4895" layer="94"/>
<rectangle x1="-38.8759" y1="4.4895" x2="-38.7337" y2="4.5073" layer="94"/>
<rectangle x1="-38.8759" y1="4.5073" x2="-38.7337" y2="4.5251" layer="94"/>
<rectangle x1="-38.8759" y1="4.5251" x2="-38.7337" y2="4.5428" layer="94"/>
<rectangle x1="-38.8759" y1="4.5428" x2="-38.7337" y2="4.5606" layer="94"/>
<rectangle x1="-38.8759" y1="4.5606" x2="-38.7337" y2="4.5784" layer="94"/>
<rectangle x1="-38.8759" y1="4.5784" x2="-38.7337" y2="4.5962" layer="94"/>
<rectangle x1="-38.8759" y1="4.5962" x2="-38.7337" y2="4.614" layer="94"/>
<rectangle x1="-38.3603" y1="5.3429" x2="-37.578" y2="5.3607" layer="94"/>
<rectangle x1="-38.5914" y1="5.3607" x2="-37.3468" y2="5.3785" layer="94"/>
<rectangle x1="-38.7514" y1="5.3785" x2="-37.1868" y2="5.3963" layer="94"/>
<rectangle x1="-38.8759" y1="5.3963" x2="-37.0623" y2="5.4141" layer="94"/>
<rectangle x1="-39.0004" y1="5.4141" x2="-36.9379" y2="5.4318" layer="94"/>
<rectangle x1="-39.107" y1="5.4318" x2="-36.8312" y2="5.4496" layer="94"/>
<rectangle x1="-39.1959" y1="5.4496" x2="-36.7423" y2="5.4674" layer="94"/>
<rectangle x1="-39.2848" y1="5.4674" x2="-36.6534" y2="5.4852" layer="94"/>
<rectangle x1="-39.3737" y1="5.4852" x2="-36.5645" y2="5.503" layer="94"/>
<rectangle x1="-39.4449" y1="5.503" x2="-36.4934" y2="5.5207" layer="94"/>
<rectangle x1="-39.516" y1="5.5207" x2="-36.4223" y2="5.5385" layer="94"/>
<rectangle x1="-39.5871" y1="5.5385" x2="-36.3511" y2="5.5563" layer="94"/>
<rectangle x1="-39.6582" y1="5.5563" x2="-36.28" y2="5.5741" layer="94"/>
<rectangle x1="-39.7116" y1="5.5741" x2="-36.2267" y2="5.5919" layer="94"/>
<rectangle x1="-39.7827" y1="5.5919" x2="-36.1556" y2="5.6096" layer="94"/>
<rectangle x1="-39.836" y1="5.6096" x2="-36.1022" y2="5.6274" layer="94"/>
<rectangle x1="-39.9071" y1="5.6274" x2="-36.0311" y2="5.6452" layer="94"/>
<rectangle x1="-39.9427" y1="5.6452" x2="-35.9955" y2="5.663" layer="94"/>
<rectangle x1="-39.9427" y1="5.663" x2="-35.9955" y2="5.6808" layer="94"/>
<rectangle x1="-39.9427" y1="5.6808" x2="-35.9955" y2="5.6985" layer="94"/>
<rectangle x1="-39.9427" y1="5.6985" x2="-35.9955" y2="5.7163" layer="94"/>
<rectangle x1="-39.9427" y1="5.7163" x2="-35.9955" y2="5.7341" layer="94"/>
<rectangle x1="-39.9427" y1="5.7341" x2="-35.9955" y2="5.7519" layer="94"/>
<rectangle x1="-39.9427" y1="5.7519" x2="-35.9955" y2="5.7697" layer="94"/>
<rectangle x1="-39.9427" y1="5.7697" x2="-35.9955" y2="5.7874" layer="94"/>
<rectangle x1="-39.9427" y1="5.7874" x2="-35.9955" y2="5.8052" layer="94"/>
<rectangle x1="-39.9427" y1="5.8052" x2="-35.9955" y2="5.823" layer="94"/>
<rectangle x1="-39.9427" y1="5.823" x2="-35.9955" y2="5.8408" layer="94"/>
<rectangle x1="-39.9427" y1="5.8408" x2="-38.3069" y2="5.8586" layer="94"/>
<rectangle x1="-37.6313" y1="5.8408" x2="-35.9955" y2="5.8586" layer="94"/>
<rectangle x1="-39.9427" y1="5.8586" x2="-38.5381" y2="5.8763" layer="94"/>
<rectangle x1="-37.4002" y1="5.8586" x2="-35.9955" y2="5.8763" layer="94"/>
<rectangle x1="-39.9427" y1="5.8763" x2="-38.7159" y2="5.8941" layer="94"/>
<rectangle x1="-37.2224" y1="5.8763" x2="-35.9955" y2="5.8941" layer="94"/>
<rectangle x1="-39.9427" y1="5.8941" x2="-38.8403" y2="5.9119" layer="94"/>
<rectangle x1="-37.0979" y1="5.8941" x2="-35.9955" y2="5.9119" layer="94"/>
<rectangle x1="-39.9427" y1="5.9119" x2="-38.9648" y2="5.9297" layer="94"/>
<rectangle x1="-36.9734" y1="5.9119" x2="-35.9955" y2="5.9297" layer="94"/>
<rectangle x1="-39.9427" y1="5.9297" x2="-39.0715" y2="5.9475" layer="94"/>
<rectangle x1="-36.8668" y1="5.9297" x2="-35.9955" y2="5.9475" layer="94"/>
<rectangle x1="-39.9427" y1="5.9475" x2="-39.1604" y2="5.9652" layer="94"/>
<rectangle x1="-36.7779" y1="5.9475" x2="-35.9955" y2="5.9652" layer="94"/>
<rectangle x1="-39.9427" y1="5.9652" x2="-39.2493" y2="5.983" layer="94"/>
<rectangle x1="-36.689" y1="5.9652" x2="-35.9955" y2="5.983" layer="94"/>
<rectangle x1="-39.9427" y1="5.983" x2="-39.3204" y2="6.0008" layer="94"/>
<rectangle x1="-36.6178" y1="5.983" x2="-35.9955" y2="6.0008" layer="94"/>
<rectangle x1="-39.9427" y1="6.0008" x2="-39.4093" y2="6.0186" layer="94"/>
<rectangle x1="-36.5289" y1="6.0008" x2="-35.9955" y2="6.0186" layer="94"/>
<rectangle x1="-39.9427" y1="6.0186" x2="-39.4804" y2="6.0364" layer="94"/>
<rectangle x1="-36.4578" y1="6.0186" x2="-35.9955" y2="6.0364" layer="94"/>
<rectangle x1="-39.9427" y1="6.0364" x2="-39.5515" y2="6.0541" layer="94"/>
<rectangle x1="-36.3867" y1="6.0364" x2="-35.9955" y2="6.0541" layer="94"/>
<rectangle x1="-39.9427" y1="6.0541" x2="-39.6049" y2="6.0719" layer="94"/>
<rectangle x1="-36.3334" y1="6.0541" x2="-35.9955" y2="6.0719" layer="94"/>
<rectangle x1="-39.9427" y1="6.0719" x2="-39.676" y2="6.0897" layer="94"/>
<rectangle x1="-36.2622" y1="6.0719" x2="-35.9955" y2="6.0897" layer="94"/>
<rectangle x1="-39.9427" y1="6.0897" x2="-39.7293" y2="6.1075" layer="94"/>
<rectangle x1="-36.2089" y1="6.0897" x2="-35.9955" y2="6.1075" layer="94"/>
<rectangle x1="-39.9427" y1="6.1075" x2="-39.7827" y2="6.1253" layer="94"/>
<rectangle x1="-38.2358" y1="6.1075" x2="-37.7024" y2="6.1253" layer="94"/>
<rectangle x1="-36.1556" y1="6.1075" x2="-35.9955" y2="6.1253" layer="94"/>
<rectangle x1="-39.9427" y1="6.1253" x2="-39.8538" y2="6.143" layer="94"/>
<rectangle x1="-38.467" y1="6.1253" x2="-37.4713" y2="6.143" layer="94"/>
<rectangle x1="-36.0844" y1="6.1253" x2="-35.9955" y2="6.143" layer="94"/>
<rectangle x1="-39.9427" y1="6.143" x2="-39.9071" y2="6.1608" layer="94"/>
<rectangle x1="-38.627" y1="6.143" x2="-37.3113" y2="6.1608" layer="94"/>
<rectangle x1="-36.0311" y1="6.143" x2="-35.9955" y2="6.1608" layer="94"/>
<rectangle x1="-38.7514" y1="6.1608" x2="-37.1868" y2="6.1786" layer="94"/>
<rectangle x1="-38.8759" y1="6.1786" x2="-37.0623" y2="6.1964" layer="94"/>
<rectangle x1="-38.9826" y1="6.1964" x2="-36.9557" y2="6.2142" layer="94"/>
<rectangle x1="-39.0715" y1="6.2142" x2="-36.8668" y2="6.2319" layer="94"/>
<rectangle x1="-39.1604" y1="6.2319" x2="-36.7779" y2="6.2497" layer="94"/>
<rectangle x1="-39.2315" y1="6.2497" x2="-36.7067" y2="6.2675" layer="94"/>
<rectangle x1="-39.3026" y1="6.2675" x2="-36.6356" y2="6.2853" layer="94"/>
<rectangle x1="-39.3737" y1="6.2853" x2="-36.5645" y2="6.3031" layer="94"/>
<rectangle x1="-39.4449" y1="6.3031" x2="-36.4934" y2="6.3208" layer="94"/>
<rectangle x1="-39.4982" y1="6.3208" x2="-36.44" y2="6.3386" layer="94"/>
<rectangle x1="-39.5693" y1="6.3386" x2="-36.3689" y2="6.3564" layer="94"/>
<rectangle x1="-39.6227" y1="6.3564" x2="-38.218" y2="6.3742" layer="94"/>
<rectangle x1="-37.7202" y1="6.3564" x2="-36.3156" y2="6.3742" layer="94"/>
<rectangle x1="-39.6582" y1="6.3742" x2="-38.4847" y2="6.392" layer="94"/>
<rectangle x1="-37.4535" y1="6.3742" x2="-36.28" y2="6.392" layer="94"/>
<rectangle x1="-39.6582" y1="6.392" x2="-38.6625" y2="6.4097" layer="94"/>
<rectangle x1="-37.2757" y1="6.392" x2="-36.28" y2="6.4097" layer="94"/>
<rectangle x1="-39.6582" y1="6.4097" x2="-38.787" y2="6.4275" layer="94"/>
<rectangle x1="-37.1512" y1="6.4097" x2="-36.28" y2="6.4275" layer="94"/>
<rectangle x1="-39.6582" y1="6.4275" x2="-38.9115" y2="6.4453" layer="94"/>
<rectangle x1="-37.0268" y1="6.4275" x2="-36.28" y2="6.4453" layer="94"/>
<rectangle x1="-39.6582" y1="6.4453" x2="-39.0004" y2="6.4631" layer="94"/>
<rectangle x1="-36.9379" y1="6.4453" x2="-36.28" y2="6.4631" layer="94"/>
<rectangle x1="-39.6582" y1="6.4631" x2="-39.0893" y2="6.4809" layer="94"/>
<rectangle x1="-36.849" y1="6.4631" x2="-36.28" y2="6.4809" layer="94"/>
<rectangle x1="-39.6582" y1="6.4809" x2="-39.1604" y2="6.4986" layer="94"/>
<rectangle x1="-36.7779" y1="6.4809" x2="-36.28" y2="6.4986" layer="94"/>
<rectangle x1="-39.6582" y1="6.4986" x2="-39.2315" y2="6.5164" layer="94"/>
<rectangle x1="-36.7067" y1="6.4986" x2="-36.28" y2="6.5164" layer="94"/>
<rectangle x1="-39.6582" y1="6.5164" x2="-39.3026" y2="6.5342" layer="94"/>
<rectangle x1="-36.6356" y1="6.5164" x2="-36.28" y2="6.5342" layer="94"/>
<rectangle x1="-39.6582" y1="6.5342" x2="-39.356" y2="6.552" layer="94"/>
<rectangle x1="-36.5823" y1="6.5342" x2="-36.28" y2="6.552" layer="94"/>
<rectangle x1="-39.6582" y1="6.552" x2="-39.4093" y2="6.5698" layer="94"/>
<rectangle x1="-36.5289" y1="6.552" x2="-36.28" y2="6.5698" layer="94"/>
<rectangle x1="-39.6582" y1="6.5698" x2="-39.4271" y2="6.5875" layer="94"/>
<rectangle x1="-36.5112" y1="6.5698" x2="-36.28" y2="6.5875" layer="94"/>
<rectangle x1="-39.6582" y1="6.5875" x2="-39.4271" y2="6.6053" layer="94"/>
<rectangle x1="-36.5112" y1="6.5875" x2="-36.28" y2="6.6053" layer="94"/>
<rectangle x1="-39.6582" y1="6.6053" x2="-39.4271" y2="6.6231" layer="94"/>
<rectangle x1="-36.5112" y1="6.6053" x2="-36.28" y2="6.6231" layer="94"/>
<rectangle x1="-39.6582" y1="6.6231" x2="-39.4271" y2="6.6409" layer="94"/>
<rectangle x1="-36.5112" y1="6.6231" x2="-36.28" y2="6.6409" layer="94"/>
<rectangle x1="-39.6582" y1="6.6409" x2="-39.4271" y2="6.6587" layer="94"/>
<rectangle x1="-36.5112" y1="6.6409" x2="-36.28" y2="6.6587" layer="94"/>
<rectangle x1="-39.6582" y1="6.6587" x2="-39.4271" y2="6.6764" layer="94"/>
<rectangle x1="-36.5112" y1="6.6587" x2="-36.28" y2="6.6764" layer="94"/>
<rectangle x1="-39.6582" y1="6.6764" x2="-39.4271" y2="6.6942" layer="94"/>
<rectangle x1="-36.5112" y1="6.6764" x2="-36.28" y2="6.6942" layer="94"/>
<rectangle x1="-39.6582" y1="6.6942" x2="-39.4271" y2="6.712" layer="94"/>
<rectangle x1="-36.5112" y1="6.6942" x2="-36.28" y2="6.712" layer="94"/>
<rectangle x1="-39.6582" y1="6.712" x2="-39.4271" y2="6.7298" layer="94"/>
<rectangle x1="-36.5112" y1="6.712" x2="-36.28" y2="6.7298" layer="94"/>
<rectangle x1="-39.6582" y1="6.7298" x2="-39.4271" y2="6.7476" layer="94"/>
<rectangle x1="-36.5112" y1="6.7298" x2="-36.28" y2="6.7476" layer="94"/>
<rectangle x1="-39.6582" y1="6.7476" x2="-39.4271" y2="6.7653" layer="94"/>
<rectangle x1="-36.5112" y1="6.7476" x2="-36.28" y2="6.7653" layer="94"/>
<rectangle x1="-39.6582" y1="6.7653" x2="-39.4271" y2="6.7831" layer="94"/>
<rectangle x1="-36.5112" y1="6.7653" x2="-36.28" y2="6.7831" layer="94"/>
<rectangle x1="-39.6582" y1="6.7831" x2="-39.4271" y2="6.8009" layer="94"/>
<rectangle x1="-36.7956" y1="6.7831" x2="-36.7779" y2="6.8009" layer="94"/>
<rectangle x1="-36.5112" y1="6.7831" x2="-36.28" y2="6.8009" layer="94"/>
<rectangle x1="-39.6582" y1="6.8009" x2="-39.4271" y2="6.8187" layer="94"/>
<rectangle x1="-36.7956" y1="6.8009" x2="-36.7779" y2="6.8187" layer="94"/>
<rectangle x1="-36.5112" y1="6.8009" x2="-36.28" y2="6.8187" layer="94"/>
<rectangle x1="-39.6582" y1="6.8187" x2="-39.4271" y2="6.8365" layer="94"/>
<rectangle x1="-36.7956" y1="6.8187" x2="-36.7779" y2="6.8365" layer="94"/>
<rectangle x1="-36.5112" y1="6.8187" x2="-36.28" y2="6.8365" layer="94"/>
<rectangle x1="-39.6582" y1="6.8365" x2="-39.4271" y2="6.8542" layer="94"/>
<rectangle x1="-36.7956" y1="6.8365" x2="-36.7779" y2="6.8542" layer="94"/>
<rectangle x1="-36.5112" y1="6.8365" x2="-36.28" y2="6.8542" layer="94"/>
<rectangle x1="-39.6582" y1="6.8542" x2="-39.4271" y2="6.872" layer="94"/>
<rectangle x1="-36.7956" y1="6.8542" x2="-36.7779" y2="6.872" layer="94"/>
<rectangle x1="-36.5112" y1="6.8542" x2="-36.28" y2="6.872" layer="94"/>
<rectangle x1="-39.6582" y1="6.872" x2="-39.4271" y2="6.8898" layer="94"/>
<rectangle x1="-36.7956" y1="6.872" x2="-36.7779" y2="6.8898" layer="94"/>
<rectangle x1="-36.5112" y1="6.872" x2="-36.28" y2="6.8898" layer="94"/>
<rectangle x1="-39.6582" y1="6.8898" x2="-39.4271" y2="6.9076" layer="94"/>
<rectangle x1="-36.8134" y1="6.8898" x2="-36.7779" y2="6.9076" layer="94"/>
<rectangle x1="-36.5112" y1="6.8898" x2="-36.28" y2="6.9076" layer="94"/>
<rectangle x1="-39.6582" y1="6.9076" x2="-39.4271" y2="6.9254" layer="94"/>
<rectangle x1="-36.8134" y1="6.9076" x2="-36.7779" y2="6.9254" layer="94"/>
<rectangle x1="-36.5112" y1="6.9076" x2="-36.28" y2="6.9254" layer="94"/>
<rectangle x1="-39.6582" y1="6.9254" x2="-39.4271" y2="6.9431" layer="94"/>
<rectangle x1="-36.8134" y1="6.9254" x2="-36.7779" y2="6.9431" layer="94"/>
<rectangle x1="-36.5112" y1="6.9254" x2="-36.28" y2="6.9431" layer="94"/>
<rectangle x1="-39.6582" y1="6.9431" x2="-39.4271" y2="6.9609" layer="94"/>
<rectangle x1="-36.8134" y1="6.9431" x2="-36.7779" y2="6.9609" layer="94"/>
<rectangle x1="-36.5112" y1="6.9431" x2="-36.28" y2="6.9609" layer="94"/>
<rectangle x1="-39.6582" y1="6.9609" x2="-39.4271" y2="6.9787" layer="94"/>
<rectangle x1="-36.8134" y1="6.9609" x2="-36.7779" y2="6.9787" layer="94"/>
<rectangle x1="-36.5112" y1="6.9609" x2="-36.28" y2="6.9787" layer="94"/>
<rectangle x1="-39.6582" y1="6.9787" x2="-39.4271" y2="6.9965" layer="94"/>
<rectangle x1="-36.8312" y1="6.9787" x2="-36.7779" y2="6.9965" layer="94"/>
<rectangle x1="-36.5112" y1="6.9787" x2="-36.28" y2="6.9965" layer="94"/>
<rectangle x1="-39.6582" y1="6.9965" x2="-39.4271" y2="7.0143" layer="94"/>
<rectangle x1="-36.8312" y1="6.9965" x2="-36.7779" y2="7.0143" layer="94"/>
<rectangle x1="-36.5112" y1="6.9965" x2="-36.28" y2="7.0143" layer="94"/>
<rectangle x1="-39.6582" y1="7.0143" x2="-39.4271" y2="7.032" layer="94"/>
<rectangle x1="-36.8312" y1="7.0143" x2="-36.7779" y2="7.032" layer="94"/>
<rectangle x1="-36.5112" y1="7.0143" x2="-36.28" y2="7.032" layer="94"/>
<rectangle x1="-39.6582" y1="7.032" x2="-39.4271" y2="7.0498" layer="94"/>
<rectangle x1="-36.8312" y1="7.032" x2="-36.7779" y2="7.0498" layer="94"/>
<rectangle x1="-36.5112" y1="7.032" x2="-36.28" y2="7.0498" layer="94"/>
<rectangle x1="-39.6582" y1="7.0498" x2="-39.4271" y2="7.0676" layer="94"/>
<rectangle x1="-36.8312" y1="7.0498" x2="-36.7779" y2="7.0676" layer="94"/>
<rectangle x1="-36.5112" y1="7.0498" x2="-36.28" y2="7.0676" layer="94"/>
<rectangle x1="-39.6582" y1="7.0676" x2="-39.4271" y2="7.0854" layer="94"/>
<rectangle x1="-36.849" y1="7.0676" x2="-36.7779" y2="7.0854" layer="94"/>
<rectangle x1="-36.5112" y1="7.0676" x2="-36.28" y2="7.0854" layer="94"/>
<rectangle x1="-39.6582" y1="7.0854" x2="-39.4271" y2="7.1032" layer="94"/>
<rectangle x1="-36.849" y1="7.0854" x2="-36.7779" y2="7.1032" layer="94"/>
<rectangle x1="-36.5112" y1="7.0854" x2="-36.28" y2="7.1032" layer="94"/>
<rectangle x1="-39.6582" y1="7.1032" x2="-39.4271" y2="7.1209" layer="94"/>
<rectangle x1="-36.849" y1="7.1032" x2="-36.7779" y2="7.1209" layer="94"/>
<rectangle x1="-36.5112" y1="7.1032" x2="-36.28" y2="7.1209" layer="94"/>
<rectangle x1="-39.6582" y1="7.1209" x2="-39.4271" y2="7.1387" layer="94"/>
<rectangle x1="-36.849" y1="7.1209" x2="-36.7779" y2="7.1387" layer="94"/>
<rectangle x1="-36.5112" y1="7.1209" x2="-36.28" y2="7.1387" layer="94"/>
<rectangle x1="-39.6582" y1="7.1387" x2="-39.4271" y2="7.1565" layer="94"/>
<rectangle x1="-36.849" y1="7.1387" x2="-36.7779" y2="7.1565" layer="94"/>
<rectangle x1="-36.5112" y1="7.1387" x2="-36.28" y2="7.1565" layer="94"/>
<rectangle x1="-39.6582" y1="7.1565" x2="-39.4271" y2="7.1743" layer="94"/>
<rectangle x1="-36.8668" y1="7.1565" x2="-36.7779" y2="7.1743" layer="94"/>
<rectangle x1="-36.5112" y1="7.1565" x2="-36.28" y2="7.1743" layer="94"/>
<rectangle x1="-39.6582" y1="7.1743" x2="-39.4271" y2="7.1921" layer="94"/>
<rectangle x1="-36.8668" y1="7.1743" x2="-36.7779" y2="7.1921" layer="94"/>
<rectangle x1="-36.5112" y1="7.1743" x2="-36.28" y2="7.1921" layer="94"/>
<rectangle x1="-39.6582" y1="7.1921" x2="-39.4271" y2="7.2098" layer="94"/>
<rectangle x1="-36.8668" y1="7.1921" x2="-36.7779" y2="7.2098" layer="94"/>
<rectangle x1="-36.5112" y1="7.1921" x2="-36.28" y2="7.2098" layer="94"/>
<rectangle x1="-39.6582" y1="7.2098" x2="-39.4271" y2="7.2276" layer="94"/>
<rectangle x1="-36.8668" y1="7.2098" x2="-36.7779" y2="7.2276" layer="94"/>
<rectangle x1="-36.5112" y1="7.2098" x2="-36.28" y2="7.2276" layer="94"/>
<rectangle x1="-39.6582" y1="7.2276" x2="-39.4271" y2="7.2454" layer="94"/>
<rectangle x1="-36.8845" y1="7.2276" x2="-36.7779" y2="7.2454" layer="94"/>
<rectangle x1="-36.5112" y1="7.2276" x2="-36.28" y2="7.2454" layer="94"/>
<rectangle x1="-39.6582" y1="7.2454" x2="-39.4271" y2="7.2632" layer="94"/>
<rectangle x1="-36.8845" y1="7.2454" x2="-36.7779" y2="7.2632" layer="94"/>
<rectangle x1="-36.5112" y1="7.2454" x2="-36.28" y2="7.2632" layer="94"/>
<rectangle x1="-39.6582" y1="7.2632" x2="-39.4271" y2="7.281" layer="94"/>
<rectangle x1="-36.8845" y1="7.2632" x2="-36.7779" y2="7.281" layer="94"/>
<rectangle x1="-36.5112" y1="7.2632" x2="-36.28" y2="7.281" layer="94"/>
<rectangle x1="-39.6582" y1="7.281" x2="-39.4271" y2="7.2987" layer="94"/>
<rectangle x1="-36.8845" y1="7.281" x2="-36.7779" y2="7.2987" layer="94"/>
<rectangle x1="-36.5112" y1="7.281" x2="-36.28" y2="7.2987" layer="94"/>
<rectangle x1="-39.6582" y1="7.2987" x2="-39.4271" y2="7.3165" layer="94"/>
<rectangle x1="-36.9023" y1="7.2987" x2="-36.7779" y2="7.3165" layer="94"/>
<rectangle x1="-36.5112" y1="7.2987" x2="-36.28" y2="7.3165" layer="94"/>
<rectangle x1="-39.6582" y1="7.3165" x2="-39.4271" y2="7.3343" layer="94"/>
<rectangle x1="-36.9023" y1="7.3165" x2="-36.7779" y2="7.3343" layer="94"/>
<rectangle x1="-36.5112" y1="7.3165" x2="-36.28" y2="7.3343" layer="94"/>
<rectangle x1="-39.6582" y1="7.3343" x2="-39.4271" y2="7.3521" layer="94"/>
<rectangle x1="-36.9023" y1="7.3343" x2="-36.7779" y2="7.3521" layer="94"/>
<rectangle x1="-36.5112" y1="7.3343" x2="-36.28" y2="7.3521" layer="94"/>
<rectangle x1="-39.6582" y1="7.3521" x2="-39.4271" y2="7.3699" layer="94"/>
<rectangle x1="-36.9023" y1="7.3521" x2="-36.7779" y2="7.3699" layer="94"/>
<rectangle x1="-36.5112" y1="7.3521" x2="-36.28" y2="7.3699" layer="94"/>
<rectangle x1="-39.6582" y1="7.3699" x2="-39.4271" y2="7.3876" layer="94"/>
<rectangle x1="-36.9201" y1="7.3699" x2="-36.7779" y2="7.3876" layer="94"/>
<rectangle x1="-36.5112" y1="7.3699" x2="-36.28" y2="7.3876" layer="94"/>
<rectangle x1="-39.6582" y1="7.3876" x2="-39.4271" y2="7.4054" layer="94"/>
<rectangle x1="-36.9201" y1="7.3876" x2="-36.7779" y2="7.4054" layer="94"/>
<rectangle x1="-36.5112" y1="7.3876" x2="-36.28" y2="7.4054" layer="94"/>
<rectangle x1="-39.6582" y1="7.4054" x2="-39.4271" y2="7.4232" layer="94"/>
<rectangle x1="-36.9201" y1="7.4054" x2="-36.7779" y2="7.4232" layer="94"/>
<rectangle x1="-36.5112" y1="7.4054" x2="-36.28" y2="7.4232" layer="94"/>
<rectangle x1="-39.6582" y1="7.4232" x2="-39.4271" y2="7.441" layer="94"/>
<rectangle x1="-36.9379" y1="7.4232" x2="-36.7779" y2="7.441" layer="94"/>
<rectangle x1="-36.5112" y1="7.4232" x2="-36.28" y2="7.441" layer="94"/>
<rectangle x1="-39.6582" y1="7.441" x2="-39.4271" y2="7.4588" layer="94"/>
<rectangle x1="-36.9379" y1="7.441" x2="-36.7779" y2="7.4588" layer="94"/>
<rectangle x1="-36.5112" y1="7.441" x2="-36.28" y2="7.4588" layer="94"/>
<rectangle x1="-39.6582" y1="7.4588" x2="-39.4271" y2="7.4765" layer="94"/>
<rectangle x1="-36.9379" y1="7.4588" x2="-36.7779" y2="7.4765" layer="94"/>
<rectangle x1="-36.5112" y1="7.4588" x2="-36.28" y2="7.4765" layer="94"/>
<rectangle x1="-39.6582" y1="7.4765" x2="-39.4271" y2="7.4943" layer="94"/>
<rectangle x1="-36.9557" y1="7.4765" x2="-36.7779" y2="7.4943" layer="94"/>
<rectangle x1="-36.5112" y1="7.4765" x2="-36.28" y2="7.4943" layer="94"/>
<rectangle x1="-39.6582" y1="7.4943" x2="-39.4271" y2="7.5121" layer="94"/>
<rectangle x1="-36.9557" y1="7.4943" x2="-36.7779" y2="7.5121" layer="94"/>
<rectangle x1="-36.5112" y1="7.4943" x2="-36.28" y2="7.5121" layer="94"/>
<rectangle x1="-39.6582" y1="7.5121" x2="-39.4271" y2="7.5299" layer="94"/>
<rectangle x1="-36.9557" y1="7.5121" x2="-36.7779" y2="7.5299" layer="94"/>
<rectangle x1="-36.5112" y1="7.5121" x2="-36.28" y2="7.5299" layer="94"/>
<rectangle x1="-39.6582" y1="7.5299" x2="-39.4271" y2="7.5477" layer="94"/>
<rectangle x1="-36.9734" y1="7.5299" x2="-36.7779" y2="7.5477" layer="94"/>
<rectangle x1="-36.5112" y1="7.5299" x2="-36.28" y2="7.5477" layer="94"/>
<rectangle x1="-39.6582" y1="7.5477" x2="-39.4271" y2="7.5654" layer="94"/>
<rectangle x1="-36.9734" y1="7.5477" x2="-36.7779" y2="7.5654" layer="94"/>
<rectangle x1="-36.5112" y1="7.5477" x2="-36.28" y2="7.5654" layer="94"/>
<rectangle x1="-39.6582" y1="7.5654" x2="-39.4271" y2="7.5832" layer="94"/>
<rectangle x1="-36.9734" y1="7.5654" x2="-36.7779" y2="7.5832" layer="94"/>
<rectangle x1="-36.5112" y1="7.5654" x2="-36.28" y2="7.5832" layer="94"/>
<rectangle x1="-39.6582" y1="7.5832" x2="-39.4271" y2="7.601" layer="94"/>
<rectangle x1="-36.9912" y1="7.5832" x2="-36.7779" y2="7.601" layer="94"/>
<rectangle x1="-36.5112" y1="7.5832" x2="-36.28" y2="7.601" layer="94"/>
<rectangle x1="-39.6582" y1="7.601" x2="-39.4271" y2="7.6188" layer="94"/>
<rectangle x1="-36.9912" y1="7.601" x2="-36.7779" y2="7.6188" layer="94"/>
<rectangle x1="-36.5112" y1="7.601" x2="-36.28" y2="7.6188" layer="94"/>
<rectangle x1="-39.6582" y1="7.6188" x2="-39.4271" y2="7.6366" layer="94"/>
<rectangle x1="-36.9912" y1="7.6188" x2="-36.7779" y2="7.6366" layer="94"/>
<rectangle x1="-36.5112" y1="7.6188" x2="-36.28" y2="7.6366" layer="94"/>
<rectangle x1="-39.6582" y1="7.6366" x2="-39.4271" y2="7.6543" layer="94"/>
<rectangle x1="-37.009" y1="7.6366" x2="-36.7779" y2="7.6543" layer="94"/>
<rectangle x1="-36.5112" y1="7.6366" x2="-36.28" y2="7.6543" layer="94"/>
<rectangle x1="-39.6582" y1="7.6543" x2="-39.4271" y2="7.6721" layer="94"/>
<rectangle x1="-37.009" y1="7.6543" x2="-36.7779" y2="7.6721" layer="94"/>
<rectangle x1="-36.5112" y1="7.6543" x2="-36.28" y2="7.6721" layer="94"/>
<rectangle x1="-39.6582" y1="7.6721" x2="-39.4271" y2="7.6899" layer="94"/>
<rectangle x1="-37.009" y1="7.6721" x2="-36.7779" y2="7.6899" layer="94"/>
<rectangle x1="-36.5112" y1="7.6721" x2="-36.28" y2="7.6899" layer="94"/>
<rectangle x1="-39.6582" y1="7.6899" x2="-39.4271" y2="7.7077" layer="94"/>
<rectangle x1="-37.0268" y1="7.6899" x2="-36.7779" y2="7.7077" layer="94"/>
<rectangle x1="-36.5112" y1="7.6899" x2="-36.28" y2="7.7077" layer="94"/>
<rectangle x1="-39.6582" y1="7.7077" x2="-39.4271" y2="7.7255" layer="94"/>
<rectangle x1="-37.0268" y1="7.7077" x2="-36.7779" y2="7.7255" layer="94"/>
<rectangle x1="-36.5112" y1="7.7077" x2="-36.28" y2="7.7255" layer="94"/>
<rectangle x1="-39.6582" y1="7.7255" x2="-39.4271" y2="7.7432" layer="94"/>
<rectangle x1="-37.0268" y1="7.7255" x2="-36.7779" y2="7.7432" layer="94"/>
<rectangle x1="-36.5112" y1="7.7255" x2="-36.28" y2="7.7432" layer="94"/>
<rectangle x1="-39.6582" y1="7.7432" x2="-39.4271" y2="7.761" layer="94"/>
<rectangle x1="-37.0446" y1="7.7432" x2="-36.7779" y2="7.761" layer="94"/>
<rectangle x1="-36.5112" y1="7.7432" x2="-36.28" y2="7.761" layer="94"/>
<rectangle x1="-39.6582" y1="7.761" x2="-39.4271" y2="7.7788" layer="94"/>
<rectangle x1="-37.0446" y1="7.761" x2="-36.7779" y2="7.7788" layer="94"/>
<rectangle x1="-36.5112" y1="7.761" x2="-36.28" y2="7.7788" layer="94"/>
<rectangle x1="-39.6582" y1="7.7788" x2="-39.4271" y2="7.7966" layer="94"/>
<rectangle x1="-37.0623" y1="7.7788" x2="-36.7779" y2="7.7966" layer="94"/>
<rectangle x1="-36.5112" y1="7.7788" x2="-36.28" y2="7.7966" layer="94"/>
<rectangle x1="-39.6582" y1="7.7966" x2="-39.4271" y2="7.8144" layer="94"/>
<rectangle x1="-37.0623" y1="7.7966" x2="-36.7779" y2="7.8144" layer="94"/>
<rectangle x1="-36.5112" y1="7.7966" x2="-36.28" y2="7.8144" layer="94"/>
<rectangle x1="-39.6582" y1="7.8144" x2="-39.4271" y2="7.8321" layer="94"/>
<rectangle x1="-37.0623" y1="7.8144" x2="-36.7779" y2="7.8321" layer="94"/>
<rectangle x1="-36.5112" y1="7.8144" x2="-36.28" y2="7.8321" layer="94"/>
<rectangle x1="-39.6582" y1="7.8321" x2="-39.4271" y2="7.8499" layer="94"/>
<rectangle x1="-37.0801" y1="7.8321" x2="-36.7779" y2="7.8499" layer="94"/>
<rectangle x1="-36.5112" y1="7.8321" x2="-36.28" y2="7.8499" layer="94"/>
<rectangle x1="-39.6582" y1="7.8499" x2="-39.4271" y2="7.8677" layer="94"/>
<rectangle x1="-37.0801" y1="7.8499" x2="-36.7779" y2="7.8677" layer="94"/>
<rectangle x1="-36.5112" y1="7.8499" x2="-36.28" y2="7.8677" layer="94"/>
<rectangle x1="-39.6582" y1="7.8677" x2="-39.4271" y2="7.8855" layer="94"/>
<rectangle x1="-37.0979" y1="7.8677" x2="-36.7779" y2="7.8855" layer="94"/>
<rectangle x1="-36.5112" y1="7.8677" x2="-36.28" y2="7.8855" layer="94"/>
<rectangle x1="-39.6582" y1="7.8855" x2="-39.4271" y2="7.9033" layer="94"/>
<rectangle x1="-37.0979" y1="7.8855" x2="-36.7779" y2="7.9033" layer="94"/>
<rectangle x1="-36.5112" y1="7.8855" x2="-36.28" y2="7.9033" layer="94"/>
<rectangle x1="-39.6582" y1="7.9033" x2="-39.4271" y2="7.921" layer="94"/>
<rectangle x1="-37.0979" y1="7.9033" x2="-36.7779" y2="7.921" layer="94"/>
<rectangle x1="-36.5112" y1="7.9033" x2="-36.28" y2="7.921" layer="94"/>
<rectangle x1="-39.6582" y1="7.921" x2="-39.4271" y2="7.9388" layer="94"/>
<rectangle x1="-37.1157" y1="7.921" x2="-36.7779" y2="7.9388" layer="94"/>
<rectangle x1="-36.5112" y1="7.921" x2="-36.28" y2="7.9388" layer="94"/>
<rectangle x1="-39.6582" y1="7.9388" x2="-39.4271" y2="7.9566" layer="94"/>
<rectangle x1="-37.1157" y1="7.9388" x2="-36.7779" y2="7.9566" layer="94"/>
<rectangle x1="-36.5112" y1="7.9388" x2="-36.28" y2="7.9566" layer="94"/>
<rectangle x1="-39.6582" y1="7.9566" x2="-39.4271" y2="7.9744" layer="94"/>
<rectangle x1="-37.1335" y1="7.9566" x2="-36.7779" y2="7.9744" layer="94"/>
<rectangle x1="-36.5112" y1="7.9566" x2="-36.28" y2="7.9744" layer="94"/>
<rectangle x1="-39.6582" y1="7.9744" x2="-39.4271" y2="7.9922" layer="94"/>
<rectangle x1="-37.1335" y1="7.9744" x2="-36.7779" y2="7.9922" layer="94"/>
<rectangle x1="-36.5112" y1="7.9744" x2="-36.28" y2="7.9922" layer="94"/>
<rectangle x1="-39.6582" y1="7.9922" x2="-39.4271" y2="8.0099" layer="94"/>
<rectangle x1="-37.1512" y1="7.9922" x2="-36.7779" y2="8.0099" layer="94"/>
<rectangle x1="-36.5112" y1="7.9922" x2="-36.28" y2="8.0099" layer="94"/>
<rectangle x1="-39.6582" y1="8.0099" x2="-39.4271" y2="8.0277" layer="94"/>
<rectangle x1="-37.1512" y1="8.0099" x2="-36.7779" y2="8.0277" layer="94"/>
<rectangle x1="-36.5112" y1="8.0099" x2="-36.28" y2="8.0277" layer="94"/>
<rectangle x1="-39.6582" y1="8.0277" x2="-39.4271" y2="8.0455" layer="94"/>
<rectangle x1="-37.169" y1="8.0277" x2="-36.7779" y2="8.0455" layer="94"/>
<rectangle x1="-36.5112" y1="8.0277" x2="-36.28" y2="8.0455" layer="94"/>
<rectangle x1="-39.6582" y1="8.0455" x2="-39.4271" y2="8.0633" layer="94"/>
<rectangle x1="-37.169" y1="8.0455" x2="-36.7779" y2="8.0633" layer="94"/>
<rectangle x1="-36.5112" y1="8.0455" x2="-36.28" y2="8.0633" layer="94"/>
<rectangle x1="-39.6582" y1="8.0633" x2="-39.4271" y2="8.0811" layer="94"/>
<rectangle x1="-37.169" y1="8.0633" x2="-36.7779" y2="8.0811" layer="94"/>
<rectangle x1="-36.5112" y1="8.0633" x2="-36.28" y2="8.0811" layer="94"/>
<rectangle x1="-39.6582" y1="8.0811" x2="-39.4271" y2="8.0988" layer="94"/>
<rectangle x1="-37.1868" y1="8.0811" x2="-36.7779" y2="8.0988" layer="94"/>
<rectangle x1="-36.5112" y1="8.0811" x2="-36.28" y2="8.0988" layer="94"/>
<rectangle x1="-39.6582" y1="8.0988" x2="-39.4271" y2="8.1166" layer="94"/>
<rectangle x1="-37.1868" y1="8.0988" x2="-36.7779" y2="8.1166" layer="94"/>
<rectangle x1="-36.5112" y1="8.0988" x2="-36.28" y2="8.1166" layer="94"/>
<rectangle x1="-39.6582" y1="8.1166" x2="-39.4271" y2="8.1344" layer="94"/>
<rectangle x1="-37.2046" y1="8.1166" x2="-36.7779" y2="8.1344" layer="94"/>
<rectangle x1="-36.5112" y1="8.1166" x2="-36.28" y2="8.1344" layer="94"/>
<rectangle x1="-39.6582" y1="8.1344" x2="-39.4271" y2="8.1522" layer="94"/>
<rectangle x1="-37.2046" y1="8.1344" x2="-36.7779" y2="8.1522" layer="94"/>
<rectangle x1="-36.5112" y1="8.1344" x2="-36.28" y2="8.1522" layer="94"/>
<rectangle x1="-39.6582" y1="8.1522" x2="-39.4271" y2="8.17" layer="94"/>
<rectangle x1="-37.2224" y1="8.1522" x2="-36.7779" y2="8.17" layer="94"/>
<rectangle x1="-36.5112" y1="8.1522" x2="-36.28" y2="8.17" layer="94"/>
<rectangle x1="-39.6582" y1="8.17" x2="-39.4271" y2="8.1877" layer="94"/>
<rectangle x1="-37.2224" y1="8.17" x2="-36.7779" y2="8.1877" layer="94"/>
<rectangle x1="-36.5112" y1="8.17" x2="-36.28" y2="8.1877" layer="94"/>
<rectangle x1="-39.6582" y1="8.1877" x2="-39.4271" y2="8.2055" layer="94"/>
<rectangle x1="-37.2401" y1="8.1877" x2="-36.7779" y2="8.2055" layer="94"/>
<rectangle x1="-36.5112" y1="8.1877" x2="-36.28" y2="8.2055" layer="94"/>
<rectangle x1="-39.6582" y1="8.2055" x2="-39.4271" y2="8.2233" layer="94"/>
<rectangle x1="-37.2401" y1="8.2055" x2="-36.7779" y2="8.2233" layer="94"/>
<rectangle x1="-36.5112" y1="8.2055" x2="-36.28" y2="8.2233" layer="94"/>
<rectangle x1="-39.6582" y1="8.2233" x2="-39.4271" y2="8.2411" layer="94"/>
<rectangle x1="-37.2579" y1="8.2233" x2="-36.7779" y2="8.2411" layer="94"/>
<rectangle x1="-36.5112" y1="8.2233" x2="-36.28" y2="8.2411" layer="94"/>
<rectangle x1="-39.6582" y1="8.2411" x2="-39.4271" y2="8.2589" layer="94"/>
<rectangle x1="-37.2579" y1="8.2411" x2="-36.7779" y2="8.2589" layer="94"/>
<rectangle x1="-36.5112" y1="8.2411" x2="-36.28" y2="8.2589" layer="94"/>
<rectangle x1="-39.6582" y1="8.2589" x2="-39.4271" y2="8.2766" layer="94"/>
<rectangle x1="-37.2757" y1="8.2589" x2="-36.7779" y2="8.2766" layer="94"/>
<rectangle x1="-36.5112" y1="8.2589" x2="-36.28" y2="8.2766" layer="94"/>
<rectangle x1="-39.6582" y1="8.2766" x2="-39.4271" y2="8.2944" layer="94"/>
<rectangle x1="-37.2757" y1="8.2766" x2="-36.7779" y2="8.2944" layer="94"/>
<rectangle x1="-36.5112" y1="8.2766" x2="-36.28" y2="8.2944" layer="94"/>
<rectangle x1="-39.6582" y1="8.2944" x2="-39.4271" y2="8.3122" layer="94"/>
<rectangle x1="-37.2935" y1="8.2944" x2="-36.7779" y2="8.3122" layer="94"/>
<rectangle x1="-36.5112" y1="8.2944" x2="-36.28" y2="8.3122" layer="94"/>
<rectangle x1="-39.6582" y1="8.3122" x2="-39.4271" y2="8.33" layer="94"/>
<rectangle x1="-37.3113" y1="8.3122" x2="-36.7779" y2="8.33" layer="94"/>
<rectangle x1="-36.5112" y1="8.3122" x2="-36.28" y2="8.33" layer="94"/>
<rectangle x1="-39.6582" y1="8.33" x2="-39.4271" y2="8.3478" layer="94"/>
<rectangle x1="-37.3113" y1="8.33" x2="-36.7779" y2="8.3478" layer="94"/>
<rectangle x1="-36.5112" y1="8.33" x2="-36.28" y2="8.3478" layer="94"/>
<rectangle x1="-39.6582" y1="8.3478" x2="-39.4271" y2="8.3655" layer="94"/>
<rectangle x1="-37.329" y1="8.3478" x2="-36.7779" y2="8.3655" layer="94"/>
<rectangle x1="-36.5112" y1="8.3478" x2="-36.28" y2="8.3655" layer="94"/>
<rectangle x1="-39.6582" y1="8.3655" x2="-39.4271" y2="8.3833" layer="94"/>
<rectangle x1="-37.329" y1="8.3655" x2="-36.7779" y2="8.3833" layer="94"/>
<rectangle x1="-36.5112" y1="8.3655" x2="-36.28" y2="8.3833" layer="94"/>
<rectangle x1="-39.6582" y1="8.3833" x2="-39.4271" y2="8.4011" layer="94"/>
<rectangle x1="-37.3468" y1="8.3833" x2="-36.7779" y2="8.4011" layer="94"/>
<rectangle x1="-36.5112" y1="8.3833" x2="-36.28" y2="8.4011" layer="94"/>
<rectangle x1="-39.6582" y1="8.4011" x2="-39.4271" y2="8.4189" layer="94"/>
<rectangle x1="-37.3468" y1="8.4011" x2="-36.7779" y2="8.4189" layer="94"/>
<rectangle x1="-36.5112" y1="8.4011" x2="-36.28" y2="8.4189" layer="94"/>
<rectangle x1="-39.6582" y1="8.4189" x2="-39.4271" y2="8.4367" layer="94"/>
<rectangle x1="-37.3646" y1="8.4189" x2="-36.7779" y2="8.4367" layer="94"/>
<rectangle x1="-36.5112" y1="8.4189" x2="-36.28" y2="8.4367" layer="94"/>
<rectangle x1="-39.6582" y1="8.4367" x2="-39.4271" y2="8.4544" layer="94"/>
<rectangle x1="-37.3646" y1="8.4367" x2="-36.7779" y2="8.4544" layer="94"/>
<rectangle x1="-36.5112" y1="8.4367" x2="-36.28" y2="8.4544" layer="94"/>
<rectangle x1="-39.6582" y1="8.4544" x2="-39.4271" y2="8.4722" layer="94"/>
<rectangle x1="-37.3824" y1="8.4544" x2="-36.7779" y2="8.4722" layer="94"/>
<rectangle x1="-36.5112" y1="8.4544" x2="-36.28" y2="8.4722" layer="94"/>
<rectangle x1="-39.6582" y1="8.4722" x2="-39.4271" y2="8.49" layer="94"/>
<rectangle x1="-37.4002" y1="8.4722" x2="-36.7779" y2="8.49" layer="94"/>
<rectangle x1="-36.5112" y1="8.4722" x2="-36.28" y2="8.49" layer="94"/>
<rectangle x1="-39.6582" y1="8.49" x2="-39.4271" y2="8.5078" layer="94"/>
<rectangle x1="-37.4002" y1="8.49" x2="-36.7779" y2="8.5078" layer="94"/>
<rectangle x1="-36.5112" y1="8.49" x2="-36.28" y2="8.5078" layer="94"/>
<rectangle x1="-39.6582" y1="8.5078" x2="-39.4271" y2="8.5256" layer="94"/>
<rectangle x1="-37.4179" y1="8.5078" x2="-36.7779" y2="8.5256" layer="94"/>
<rectangle x1="-36.5112" y1="8.5078" x2="-36.28" y2="8.5256" layer="94"/>
<rectangle x1="-39.6582" y1="8.5256" x2="-39.4271" y2="8.5433" layer="94"/>
<rectangle x1="-37.4179" y1="8.5256" x2="-36.7779" y2="8.5433" layer="94"/>
<rectangle x1="-36.5112" y1="8.5256" x2="-36.28" y2="8.5433" layer="94"/>
<rectangle x1="-39.6582" y1="8.5433" x2="-39.4271" y2="8.5611" layer="94"/>
<rectangle x1="-37.4357" y1="8.5433" x2="-36.7779" y2="8.5611" layer="94"/>
<rectangle x1="-36.5112" y1="8.5433" x2="-36.28" y2="8.5611" layer="94"/>
<rectangle x1="-39.6582" y1="8.5611" x2="-39.4271" y2="8.5789" layer="94"/>
<rectangle x1="-37.4535" y1="8.5611" x2="-36.7779" y2="8.5789" layer="94"/>
<rectangle x1="-36.5112" y1="8.5611" x2="-36.28" y2="8.5789" layer="94"/>
<rectangle x1="-39.6582" y1="8.5789" x2="-39.4271" y2="8.5967" layer="94"/>
<rectangle x1="-37.4535" y1="8.5789" x2="-36.7779" y2="8.5967" layer="94"/>
<rectangle x1="-36.5112" y1="8.5789" x2="-36.28" y2="8.5967" layer="94"/>
<rectangle x1="-39.6582" y1="8.5967" x2="-39.4271" y2="8.6145" layer="94"/>
<rectangle x1="-37.4713" y1="8.5967" x2="-36.7779" y2="8.6145" layer="94"/>
<rectangle x1="-36.5112" y1="8.5967" x2="-36.28" y2="8.6145" layer="94"/>
<rectangle x1="-39.6582" y1="8.6145" x2="-39.4271" y2="8.6322" layer="94"/>
<rectangle x1="-37.4891" y1="8.6145" x2="-36.7779" y2="8.6322" layer="94"/>
<rectangle x1="-36.5112" y1="8.6145" x2="-36.28" y2="8.6322" layer="94"/>
<rectangle x1="-39.6582" y1="8.6322" x2="-39.4271" y2="8.65" layer="94"/>
<rectangle x1="-37.4891" y1="8.6322" x2="-36.7779" y2="8.65" layer="94"/>
<rectangle x1="-36.5112" y1="8.6322" x2="-36.28" y2="8.65" layer="94"/>
<rectangle x1="-39.6582" y1="8.65" x2="-39.4271" y2="8.6678" layer="94"/>
<rectangle x1="-37.5068" y1="8.65" x2="-36.7779" y2="8.6678" layer="94"/>
<rectangle x1="-36.5112" y1="8.65" x2="-36.28" y2="8.6678" layer="94"/>
<rectangle x1="-39.6582" y1="8.6678" x2="-39.4271" y2="8.6856" layer="94"/>
<rectangle x1="-37.5246" y1="8.6678" x2="-36.7779" y2="8.6856" layer="94"/>
<rectangle x1="-36.5112" y1="8.6678" x2="-36.28" y2="8.6856" layer="94"/>
<rectangle x1="-39.6582" y1="8.6856" x2="-39.4271" y2="8.7034" layer="94"/>
<rectangle x1="-37.5246" y1="8.6856" x2="-36.7779" y2="8.7034" layer="94"/>
<rectangle x1="-36.5112" y1="8.6856" x2="-36.28" y2="8.7034" layer="94"/>
<rectangle x1="-39.6582" y1="8.7034" x2="-39.4271" y2="8.7211" layer="94"/>
<rectangle x1="-37.5424" y1="8.7034" x2="-36.7779" y2="8.7211" layer="94"/>
<rectangle x1="-36.5112" y1="8.7034" x2="-36.28" y2="8.7211" layer="94"/>
<rectangle x1="-39.6582" y1="8.7211" x2="-39.4271" y2="8.7389" layer="94"/>
<rectangle x1="-37.5602" y1="8.7211" x2="-36.7779" y2="8.7389" layer="94"/>
<rectangle x1="-36.5112" y1="8.7211" x2="-36.28" y2="8.7389" layer="94"/>
<rectangle x1="-39.6582" y1="8.7389" x2="-39.4271" y2="8.7567" layer="94"/>
<rectangle x1="-37.5602" y1="8.7389" x2="-36.7779" y2="8.7567" layer="94"/>
<rectangle x1="-36.5112" y1="8.7389" x2="-36.28" y2="8.7567" layer="94"/>
<rectangle x1="-39.6582" y1="8.7567" x2="-39.4271" y2="8.7745" layer="94"/>
<rectangle x1="-37.578" y1="8.7567" x2="-36.7779" y2="8.7745" layer="94"/>
<rectangle x1="-36.5112" y1="8.7567" x2="-36.28" y2="8.7745" layer="94"/>
<rectangle x1="-39.6582" y1="8.7745" x2="-39.4271" y2="8.7923" layer="94"/>
<rectangle x1="-37.5957" y1="8.7745" x2="-36.7779" y2="8.7923" layer="94"/>
<rectangle x1="-36.5112" y1="8.7745" x2="-36.28" y2="8.7923" layer="94"/>
<rectangle x1="-39.6582" y1="8.7923" x2="-39.4271" y2="8.81" layer="94"/>
<rectangle x1="-37.5957" y1="8.7923" x2="-36.7779" y2="8.81" layer="94"/>
<rectangle x1="-36.5112" y1="8.7923" x2="-36.28" y2="8.81" layer="94"/>
<rectangle x1="-39.6582" y1="8.81" x2="-39.4271" y2="8.8278" layer="94"/>
<rectangle x1="-37.6135" y1="8.81" x2="-36.7779" y2="8.8278" layer="94"/>
<rectangle x1="-36.5112" y1="8.81" x2="-36.28" y2="8.8278" layer="94"/>
<rectangle x1="-39.6582" y1="8.8278" x2="-39.4271" y2="8.8456" layer="94"/>
<rectangle x1="-37.6313" y1="8.8278" x2="-36.7779" y2="8.8456" layer="94"/>
<rectangle x1="-36.5112" y1="8.8278" x2="-36.28" y2="8.8456" layer="94"/>
<rectangle x1="-39.6582" y1="8.8456" x2="-39.4271" y2="8.8634" layer="94"/>
<rectangle x1="-37.6491" y1="8.8456" x2="-36.7779" y2="8.8634" layer="94"/>
<rectangle x1="-36.5112" y1="8.8456" x2="-36.28" y2="8.8634" layer="94"/>
<rectangle x1="-39.6582" y1="8.8634" x2="-39.4271" y2="8.8812" layer="94"/>
<rectangle x1="-37.6491" y1="8.8634" x2="-36.7779" y2="8.8812" layer="94"/>
<rectangle x1="-36.5112" y1="8.8634" x2="-36.28" y2="8.8812" layer="94"/>
<rectangle x1="-39.6582" y1="8.8812" x2="-39.4271" y2="8.8989" layer="94"/>
<rectangle x1="-37.6669" y1="8.8812" x2="-36.7779" y2="8.8989" layer="94"/>
<rectangle x1="-36.5112" y1="8.8812" x2="-36.28" y2="8.8989" layer="94"/>
<rectangle x1="-39.6582" y1="8.8989" x2="-39.4271" y2="8.9167" layer="94"/>
<rectangle x1="-37.6846" y1="8.8989" x2="-36.7779" y2="8.9167" layer="94"/>
<rectangle x1="-36.5112" y1="8.8989" x2="-36.28" y2="8.9167" layer="94"/>
<rectangle x1="-39.6582" y1="8.9167" x2="-39.4271" y2="8.9345" layer="94"/>
<rectangle x1="-37.7024" y1="8.9167" x2="-36.7779" y2="8.9345" layer="94"/>
<rectangle x1="-36.5112" y1="8.9167" x2="-36.28" y2="8.9345" layer="94"/>
<rectangle x1="-39.6582" y1="8.9345" x2="-39.4271" y2="8.9523" layer="94"/>
<rectangle x1="-37.7202" y1="8.9345" x2="-36.7779" y2="8.9523" layer="94"/>
<rectangle x1="-36.5112" y1="8.9345" x2="-36.28" y2="8.9523" layer="94"/>
<rectangle x1="-39.6582" y1="8.9523" x2="-39.4271" y2="8.9701" layer="94"/>
<rectangle x1="-37.7202" y1="8.9523" x2="-36.7779" y2="8.9701" layer="94"/>
<rectangle x1="-36.5112" y1="8.9523" x2="-36.28" y2="8.9701" layer="94"/>
<rectangle x1="-39.6582" y1="8.9701" x2="-39.4271" y2="8.9878" layer="94"/>
<rectangle x1="-37.738" y1="8.9701" x2="-36.7779" y2="8.9878" layer="94"/>
<rectangle x1="-36.5112" y1="8.9701" x2="-36.28" y2="8.9878" layer="94"/>
<rectangle x1="-39.6582" y1="8.9878" x2="-39.4271" y2="9.0056" layer="94"/>
<rectangle x1="-37.7558" y1="8.9878" x2="-36.7779" y2="9.0056" layer="94"/>
<rectangle x1="-36.5112" y1="8.9878" x2="-36.28" y2="9.0056" layer="94"/>
<rectangle x1="-39.6582" y1="9.0056" x2="-39.4271" y2="9.0234" layer="94"/>
<rectangle x1="-37.7735" y1="9.0056" x2="-36.7779" y2="9.0234" layer="94"/>
<rectangle x1="-36.5112" y1="9.0056" x2="-36.28" y2="9.0234" layer="94"/>
<rectangle x1="-39.6582" y1="9.0234" x2="-39.4271" y2="9.0412" layer="94"/>
<rectangle x1="-37.7913" y1="9.0234" x2="-36.7779" y2="9.0412" layer="94"/>
<rectangle x1="-36.5112" y1="9.0234" x2="-36.28" y2="9.0412" layer="94"/>
<rectangle x1="-39.6582" y1="9.0412" x2="-39.4271" y2="9.059" layer="94"/>
<rectangle x1="-37.7913" y1="9.0412" x2="-36.7779" y2="9.059" layer="94"/>
<rectangle x1="-36.5112" y1="9.0412" x2="-36.28" y2="9.059" layer="94"/>
<rectangle x1="-39.6582" y1="9.059" x2="-39.4271" y2="9.0767" layer="94"/>
<rectangle x1="-37.8091" y1="9.059" x2="-36.7779" y2="9.0767" layer="94"/>
<rectangle x1="-36.5112" y1="9.059" x2="-36.28" y2="9.0767" layer="94"/>
<rectangle x1="-39.6582" y1="9.0767" x2="-39.4271" y2="9.0945" layer="94"/>
<rectangle x1="-37.8269" y1="9.0767" x2="-36.7779" y2="9.0945" layer="94"/>
<rectangle x1="-36.5112" y1="9.0767" x2="-36.28" y2="9.0945" layer="94"/>
<rectangle x1="-39.6582" y1="9.0945" x2="-39.4271" y2="9.1123" layer="94"/>
<rectangle x1="-37.8447" y1="9.0945" x2="-36.7779" y2="9.1123" layer="94"/>
<rectangle x1="-36.5112" y1="9.0945" x2="-36.28" y2="9.1123" layer="94"/>
<rectangle x1="-39.6582" y1="9.1123" x2="-39.4271" y2="9.1301" layer="94"/>
<rectangle x1="-37.8624" y1="9.1123" x2="-36.7779" y2="9.1301" layer="94"/>
<rectangle x1="-36.5112" y1="9.1123" x2="-36.28" y2="9.1301" layer="94"/>
<rectangle x1="-39.6582" y1="9.1301" x2="-39.4271" y2="9.1479" layer="94"/>
<rectangle x1="-37.8802" y1="9.1301" x2="-36.7779" y2="9.1479" layer="94"/>
<rectangle x1="-36.5112" y1="9.1301" x2="-36.28" y2="9.1479" layer="94"/>
<rectangle x1="-39.6582" y1="9.1479" x2="-39.4271" y2="9.1656" layer="94"/>
<rectangle x1="-37.898" y1="9.1479" x2="-36.7779" y2="9.1656" layer="94"/>
<rectangle x1="-36.5112" y1="9.1479" x2="-36.28" y2="9.1656" layer="94"/>
<rectangle x1="-39.6582" y1="9.1656" x2="-39.4271" y2="9.1834" layer="94"/>
<rectangle x1="-37.898" y1="9.1656" x2="-36.7779" y2="9.1834" layer="94"/>
<rectangle x1="-36.5112" y1="9.1656" x2="-36.28" y2="9.1834" layer="94"/>
<rectangle x1="-39.6582" y1="9.1834" x2="-39.4271" y2="9.2012" layer="94"/>
<rectangle x1="-37.9158" y1="9.1834" x2="-36.7779" y2="9.2012" layer="94"/>
<rectangle x1="-36.5112" y1="9.1834" x2="-36.28" y2="9.2012" layer="94"/>
<rectangle x1="-39.6582" y1="9.2012" x2="-39.4271" y2="9.219" layer="94"/>
<rectangle x1="-37.9336" y1="9.2012" x2="-36.7779" y2="9.219" layer="94"/>
<rectangle x1="-36.5112" y1="9.2012" x2="-36.28" y2="9.219" layer="94"/>
<rectangle x1="-39.6582" y1="9.219" x2="-39.4271" y2="9.2368" layer="94"/>
<rectangle x1="-37.9513" y1="9.219" x2="-36.7779" y2="9.2368" layer="94"/>
<rectangle x1="-36.5112" y1="9.219" x2="-36.28" y2="9.2368" layer="94"/>
<rectangle x1="-39.6582" y1="9.2368" x2="-39.4271" y2="9.2545" layer="94"/>
<rectangle x1="-37.9691" y1="9.2368" x2="-36.7779" y2="9.2545" layer="94"/>
<rectangle x1="-36.5112" y1="9.2368" x2="-36.28" y2="9.2545" layer="94"/>
<rectangle x1="-39.6582" y1="9.2545" x2="-39.4271" y2="9.2723" layer="94"/>
<rectangle x1="-37.9869" y1="9.2545" x2="-36.7779" y2="9.2723" layer="94"/>
<rectangle x1="-36.5112" y1="9.2545" x2="-36.28" y2="9.2723" layer="94"/>
<rectangle x1="-39.6582" y1="9.2723" x2="-39.4271" y2="9.2901" layer="94"/>
<rectangle x1="-38.0047" y1="9.2723" x2="-36.7779" y2="9.2901" layer="94"/>
<rectangle x1="-36.5112" y1="9.2723" x2="-36.28" y2="9.2901" layer="94"/>
<rectangle x1="-39.6582" y1="9.2901" x2="-39.4271" y2="9.3079" layer="94"/>
<rectangle x1="-38.0225" y1="9.2901" x2="-36.7779" y2="9.3079" layer="94"/>
<rectangle x1="-36.5112" y1="9.2901" x2="-36.28" y2="9.3079" layer="94"/>
<rectangle x1="-39.6582" y1="9.3079" x2="-39.4271" y2="9.3257" layer="94"/>
<rectangle x1="-38.0402" y1="9.3079" x2="-36.7779" y2="9.3257" layer="94"/>
<rectangle x1="-36.5112" y1="9.3079" x2="-36.28" y2="9.3257" layer="94"/>
<rectangle x1="-39.6582" y1="9.3257" x2="-39.4271" y2="9.3434" layer="94"/>
<rectangle x1="-38.058" y1="9.3257" x2="-36.7779" y2="9.3434" layer="94"/>
<rectangle x1="-36.5112" y1="9.3257" x2="-36.28" y2="9.3434" layer="94"/>
<rectangle x1="-39.6582" y1="9.3434" x2="-39.4271" y2="9.3612" layer="94"/>
<rectangle x1="-38.0758" y1="9.3434" x2="-36.7779" y2="9.3612" layer="94"/>
<rectangle x1="-36.5112" y1="9.3434" x2="-36.28" y2="9.3612" layer="94"/>
<rectangle x1="-39.6582" y1="9.3612" x2="-39.4271" y2="9.379" layer="94"/>
<rectangle x1="-38.0936" y1="9.3612" x2="-36.7779" y2="9.379" layer="94"/>
<rectangle x1="-36.5112" y1="9.3612" x2="-36.28" y2="9.379" layer="94"/>
<rectangle x1="-39.6582" y1="9.379" x2="-39.4271" y2="9.3968" layer="94"/>
<rectangle x1="-38.1114" y1="9.379" x2="-36.7779" y2="9.3968" layer="94"/>
<rectangle x1="-36.5112" y1="9.379" x2="-36.28" y2="9.3968" layer="94"/>
<rectangle x1="-39.6582" y1="9.3968" x2="-39.4271" y2="9.4146" layer="94"/>
<rectangle x1="-38.1291" y1="9.3968" x2="-36.7779" y2="9.4146" layer="94"/>
<rectangle x1="-36.5112" y1="9.3968" x2="-36.28" y2="9.4146" layer="94"/>
<rectangle x1="-39.6582" y1="9.4146" x2="-39.4271" y2="9.4323" layer="94"/>
<rectangle x1="-38.1469" y1="9.4146" x2="-36.7779" y2="9.4323" layer="94"/>
<rectangle x1="-36.5112" y1="9.4146" x2="-36.28" y2="9.4323" layer="94"/>
<rectangle x1="-39.6582" y1="9.4323" x2="-39.4271" y2="9.4501" layer="94"/>
<rectangle x1="-38.1647" y1="9.4323" x2="-36.7779" y2="9.4501" layer="94"/>
<rectangle x1="-36.5112" y1="9.4323" x2="-36.28" y2="9.4501" layer="94"/>
<rectangle x1="-39.6582" y1="9.4501" x2="-39.4271" y2="9.4679" layer="94"/>
<rectangle x1="-38.1825" y1="9.4501" x2="-36.7779" y2="9.4679" layer="94"/>
<rectangle x1="-36.5112" y1="9.4501" x2="-36.28" y2="9.4679" layer="94"/>
<rectangle x1="-39.6582" y1="9.4679" x2="-39.4271" y2="9.4857" layer="94"/>
<rectangle x1="-38.2003" y1="9.4679" x2="-36.7779" y2="9.4857" layer="94"/>
<rectangle x1="-36.5112" y1="9.4679" x2="-36.28" y2="9.4857" layer="94"/>
<rectangle x1="-39.6582" y1="9.4857" x2="-39.4271" y2="9.5035" layer="94"/>
<rectangle x1="-38.218" y1="9.4857" x2="-36.7779" y2="9.5035" layer="94"/>
<rectangle x1="-36.5112" y1="9.4857" x2="-36.28" y2="9.5035" layer="94"/>
<rectangle x1="-39.6582" y1="9.5035" x2="-39.4271" y2="9.5212" layer="94"/>
<rectangle x1="-38.2536" y1="9.5035" x2="-36.7779" y2="9.5212" layer="94"/>
<rectangle x1="-36.5112" y1="9.5035" x2="-36.28" y2="9.5212" layer="94"/>
<rectangle x1="-39.6582" y1="9.5212" x2="-39.4271" y2="9.539" layer="94"/>
<rectangle x1="-38.2714" y1="9.5212" x2="-36.7779" y2="9.539" layer="94"/>
<rectangle x1="-36.5112" y1="9.5212" x2="-36.28" y2="9.539" layer="94"/>
<rectangle x1="-39.6582" y1="9.539" x2="-39.4271" y2="9.5568" layer="94"/>
<rectangle x1="-38.2892" y1="9.539" x2="-36.7779" y2="9.5568" layer="94"/>
<rectangle x1="-36.5112" y1="9.539" x2="-36.28" y2="9.5568" layer="94"/>
<rectangle x1="-39.6582" y1="9.5568" x2="-39.4271" y2="9.5746" layer="94"/>
<rectangle x1="-38.3069" y1="9.5568" x2="-36.7779" y2="9.5746" layer="94"/>
<rectangle x1="-36.5112" y1="9.5568" x2="-36.28" y2="9.5746" layer="94"/>
<rectangle x1="-39.6582" y1="9.5746" x2="-39.4271" y2="9.5924" layer="94"/>
<rectangle x1="-38.3247" y1="9.5746" x2="-36.7779" y2="9.5924" layer="94"/>
<rectangle x1="-36.5112" y1="9.5746" x2="-36.28" y2="9.5924" layer="94"/>
<rectangle x1="-39.6582" y1="9.5924" x2="-39.4271" y2="9.6101" layer="94"/>
<rectangle x1="-38.3425" y1="9.5924" x2="-36.7779" y2="9.6101" layer="94"/>
<rectangle x1="-36.5112" y1="9.5924" x2="-36.28" y2="9.6101" layer="94"/>
<rectangle x1="-39.6582" y1="9.6101" x2="-39.4271" y2="9.6279" layer="94"/>
<rectangle x1="-38.3603" y1="9.6101" x2="-36.7779" y2="9.6279" layer="94"/>
<rectangle x1="-36.5112" y1="9.6101" x2="-36.28" y2="9.6279" layer="94"/>
<rectangle x1="-39.6582" y1="9.6279" x2="-39.4271" y2="9.6457" layer="94"/>
<rectangle x1="-38.3958" y1="9.6279" x2="-36.7779" y2="9.6457" layer="94"/>
<rectangle x1="-36.5112" y1="9.6279" x2="-36.28" y2="9.6457" layer="94"/>
<rectangle x1="-39.6582" y1="9.6457" x2="-39.4271" y2="9.6635" layer="94"/>
<rectangle x1="-38.4136" y1="9.6457" x2="-36.7779" y2="9.6635" layer="94"/>
<rectangle x1="-36.5112" y1="9.6457" x2="-36.28" y2="9.6635" layer="94"/>
<rectangle x1="-39.6582" y1="9.6635" x2="-39.4271" y2="9.6813" layer="94"/>
<rectangle x1="-38.4314" y1="9.6635" x2="-36.7779" y2="9.6813" layer="94"/>
<rectangle x1="-36.5112" y1="9.6635" x2="-36.28" y2="9.6813" layer="94"/>
<rectangle x1="-39.6582" y1="9.6813" x2="-39.4271" y2="9.699" layer="94"/>
<rectangle x1="-38.4492" y1="9.6813" x2="-36.7779" y2="9.699" layer="94"/>
<rectangle x1="-36.5112" y1="9.6813" x2="-36.28" y2="9.699" layer="94"/>
<rectangle x1="-39.6582" y1="9.699" x2="-39.4271" y2="9.7168" layer="94"/>
<rectangle x1="-38.4847" y1="9.699" x2="-36.7779" y2="9.7168" layer="94"/>
<rectangle x1="-36.5112" y1="9.699" x2="-36.28" y2="9.7168" layer="94"/>
<rectangle x1="-39.6582" y1="9.7168" x2="-39.4271" y2="9.7346" layer="94"/>
<rectangle x1="-38.5025" y1="9.7168" x2="-38.1291" y2="9.7346" layer="94"/>
<rectangle x1="-37.6846" y1="9.7168" x2="-36.7779" y2="9.7346" layer="94"/>
<rectangle x1="-36.5112" y1="9.7168" x2="-36.28" y2="9.7346" layer="94"/>
<rectangle x1="-39.6582" y1="9.7346" x2="-39.4271" y2="9.7524" layer="94"/>
<rectangle x1="-38.5203" y1="9.7346" x2="-38.3425" y2="9.7524" layer="94"/>
<rectangle x1="-37.4535" y1="9.7346" x2="-36.7779" y2="9.7524" layer="94"/>
<rectangle x1="-36.5112" y1="9.7346" x2="-36.28" y2="9.7524" layer="94"/>
<rectangle x1="-39.6582" y1="9.7524" x2="-39.4271" y2="9.7702" layer="94"/>
<rectangle x1="-38.5559" y1="9.7524" x2="-38.4847" y2="9.7702" layer="94"/>
<rectangle x1="-37.3113" y1="9.7524" x2="-36.7779" y2="9.7702" layer="94"/>
<rectangle x1="-36.5112" y1="9.7524" x2="-36.28" y2="9.7702" layer="94"/>
<rectangle x1="-39.6582" y1="9.7702" x2="-39.4271" y2="9.7879" layer="94"/>
<rectangle x1="-37.2046" y1="9.7702" x2="-36.7779" y2="9.7879" layer="94"/>
<rectangle x1="-36.5112" y1="9.7702" x2="-36.28" y2="9.7879" layer="94"/>
<rectangle x1="-39.6582" y1="9.7879" x2="-39.4271" y2="9.8057" layer="94"/>
<rectangle x1="-37.0979" y1="9.7879" x2="-36.7779" y2="9.8057" layer="94"/>
<rectangle x1="-36.5112" y1="9.7879" x2="-36.28" y2="9.8057" layer="94"/>
<rectangle x1="-39.6582" y1="9.8057" x2="-39.4271" y2="9.8235" layer="94"/>
<rectangle x1="-37.0268" y1="9.8057" x2="-36.7779" y2="9.8235" layer="94"/>
<rectangle x1="-36.5112" y1="9.8057" x2="-36.28" y2="9.8235" layer="94"/>
<rectangle x1="-39.6582" y1="9.8235" x2="-39.4271" y2="9.8413" layer="94"/>
<rectangle x1="-36.9379" y1="9.8235" x2="-36.7779" y2="9.8413" layer="94"/>
<rectangle x1="-36.5112" y1="9.8235" x2="-36.28" y2="9.8413" layer="94"/>
<rectangle x1="-39.6582" y1="9.8413" x2="-39.4271" y2="9.8591" layer="94"/>
<rectangle x1="-36.8845" y1="9.8413" x2="-36.7779" y2="9.8591" layer="94"/>
<rectangle x1="-36.5112" y1="9.8413" x2="-36.28" y2="9.8591" layer="94"/>
<rectangle x1="-39.6582" y1="9.8591" x2="-39.4271" y2="9.8768" layer="94"/>
<rectangle x1="-36.8134" y1="9.8591" x2="-36.7779" y2="9.8768" layer="94"/>
<rectangle x1="-36.5112" y1="9.8591" x2="-36.28" y2="9.8768" layer="94"/>
<rectangle x1="-39.6582" y1="9.8768" x2="-39.4271" y2="9.8946" layer="94"/>
<rectangle x1="-36.5112" y1="9.8768" x2="-36.28" y2="9.8946" layer="94"/>
<rectangle x1="-39.6582" y1="9.8946" x2="-39.4271" y2="9.9124" layer="94"/>
<rectangle x1="-36.5112" y1="9.8946" x2="-36.28" y2="9.9124" layer="94"/>
<rectangle x1="-39.6582" y1="9.9124" x2="-39.4271" y2="9.9302" layer="94"/>
<rectangle x1="-36.5112" y1="9.9124" x2="-36.28" y2="9.9302" layer="94"/>
<rectangle x1="-39.6582" y1="9.9302" x2="-39.4271" y2="9.948" layer="94"/>
<rectangle x1="-36.5112" y1="9.9302" x2="-36.28" y2="9.948" layer="94"/>
<rectangle x1="-39.6582" y1="9.948" x2="-39.4271" y2="9.9657" layer="94"/>
<rectangle x1="-36.5112" y1="9.948" x2="-36.28" y2="9.9657" layer="94"/>
<rectangle x1="-39.6582" y1="9.9657" x2="-39.4271" y2="9.9835" layer="94"/>
<rectangle x1="-36.5112" y1="9.9657" x2="-36.28" y2="9.9835" layer="94"/>
<rectangle x1="-39.6582" y1="9.9835" x2="-39.4271" y2="10.0013" layer="94"/>
<rectangle x1="-36.5112" y1="9.9835" x2="-36.28" y2="10.0013" layer="94"/>
<rectangle x1="-39.6582" y1="10.0013" x2="-39.4271" y2="10.0191" layer="94"/>
<rectangle x1="-36.5112" y1="10.0013" x2="-36.28" y2="10.0191" layer="94"/>
<rectangle x1="-39.6582" y1="10.0191" x2="-39.4271" y2="10.0369" layer="94"/>
<rectangle x1="-36.5112" y1="10.0191" x2="-36.28" y2="10.0369" layer="94"/>
<rectangle x1="-39.6582" y1="10.0369" x2="-39.4271" y2="10.0546" layer="94"/>
<rectangle x1="-38.3958" y1="10.0369" x2="-37.5424" y2="10.0546" layer="94"/>
<rectangle x1="-36.5112" y1="10.0369" x2="-36.28" y2="10.0546" layer="94"/>
<rectangle x1="-39.6582" y1="10.0546" x2="-39.4271" y2="10.0724" layer="94"/>
<rectangle x1="-38.6092" y1="10.0546" x2="-37.329" y2="10.0724" layer="94"/>
<rectangle x1="-36.5112" y1="10.0546" x2="-36.28" y2="10.0724" layer="94"/>
<rectangle x1="-39.6582" y1="10.0724" x2="-39.4271" y2="10.0902" layer="94"/>
<rectangle x1="-38.7692" y1="10.0724" x2="-37.169" y2="10.0902" layer="94"/>
<rectangle x1="-36.5112" y1="10.0724" x2="-36.28" y2="10.0902" layer="94"/>
<rectangle x1="-39.6582" y1="10.0902" x2="-39.4271" y2="10.108" layer="94"/>
<rectangle x1="-38.8937" y1="10.0902" x2="-37.0446" y2="10.108" layer="94"/>
<rectangle x1="-36.5112" y1="10.0902" x2="-36.28" y2="10.108" layer="94"/>
<rectangle x1="-39.6582" y1="10.108" x2="-39.4271" y2="10.1258" layer="94"/>
<rectangle x1="-39.0004" y1="10.108" x2="-36.9379" y2="10.1258" layer="94"/>
<rectangle x1="-36.5112" y1="10.108" x2="-36.28" y2="10.1258" layer="94"/>
<rectangle x1="-39.6582" y1="10.1258" x2="-39.4271" y2="10.1435" layer="94"/>
<rectangle x1="-39.0893" y1="10.1258" x2="-36.849" y2="10.1435" layer="94"/>
<rectangle x1="-36.5112" y1="10.1258" x2="-36.28" y2="10.1435" layer="94"/>
<rectangle x1="-39.6582" y1="10.1435" x2="-39.4271" y2="10.1613" layer="94"/>
<rectangle x1="-39.1604" y1="10.1435" x2="-36.7601" y2="10.1613" layer="94"/>
<rectangle x1="-36.5112" y1="10.1435" x2="-36.28" y2="10.1613" layer="94"/>
<rectangle x1="-39.6582" y1="10.1613" x2="-39.4271" y2="10.1791" layer="94"/>
<rectangle x1="-39.2493" y1="10.1613" x2="-36.689" y2="10.1791" layer="94"/>
<rectangle x1="-36.5112" y1="10.1613" x2="-36.28" y2="10.1791" layer="94"/>
<rectangle x1="-39.6582" y1="10.1791" x2="-39.4271" y2="10.1969" layer="94"/>
<rectangle x1="-39.3204" y1="10.1791" x2="-36.6178" y2="10.1969" layer="94"/>
<rectangle x1="-36.5112" y1="10.1791" x2="-36.28" y2="10.1969" layer="94"/>
<rectangle x1="-39.6582" y1="10.1969" x2="-39.4271" y2="10.2147" layer="94"/>
<rectangle x1="-39.3737" y1="10.1969" x2="-36.5645" y2="10.2147" layer="94"/>
<rectangle x1="-36.5112" y1="10.1969" x2="-36.28" y2="10.2147" layer="94"/>
<rectangle x1="-39.6582" y1="10.2147" x2="-36.28" y2="10.2324" layer="94"/>
<rectangle x1="-39.6582" y1="10.2324" x2="-36.28" y2="10.2502" layer="94"/>
<rectangle x1="-39.6582" y1="10.2502" x2="-36.28" y2="10.268" layer="94"/>
<rectangle x1="-39.6582" y1="10.268" x2="-38.0758" y2="10.2858" layer="94"/>
<rectangle x1="-37.8624" y1="10.268" x2="-36.28" y2="10.2858" layer="94"/>
<rectangle x1="-39.6582" y1="10.2858" x2="-38.4492" y2="10.3036" layer="94"/>
<rectangle x1="-37.4891" y1="10.2858" x2="-36.28" y2="10.3036" layer="94"/>
<rectangle x1="-39.6582" y1="10.3036" x2="-38.627" y2="10.3213" layer="94"/>
<rectangle x1="-37.3113" y1="10.3036" x2="-36.28" y2="10.3213" layer="94"/>
<rectangle x1="-39.6582" y1="10.3213" x2="-38.7692" y2="10.3391" layer="94"/>
<rectangle x1="-37.169" y1="10.3213" x2="-36.28" y2="10.3391" layer="94"/>
<rectangle x1="-39.6582" y1="10.3391" x2="-38.8937" y2="10.3569" layer="94"/>
<rectangle x1="-37.0446" y1="10.3391" x2="-36.28" y2="10.3569" layer="94"/>
<rectangle x1="-39.6582" y1="10.3569" x2="-39.0004" y2="10.3747" layer="94"/>
<rectangle x1="-36.9379" y1="10.3569" x2="-36.28" y2="10.3747" layer="94"/>
<rectangle x1="-39.6582" y1="10.3747" x2="-39.0893" y2="10.3925" layer="94"/>
<rectangle x1="-36.849" y1="10.3747" x2="-36.28" y2="10.3925" layer="94"/>
<rectangle x1="-39.6582" y1="10.3925" x2="-39.1604" y2="10.4102" layer="94"/>
<rectangle x1="-36.7779" y1="10.3925" x2="-36.28" y2="10.4102" layer="94"/>
<rectangle x1="-39.6582" y1="10.4102" x2="-39.2315" y2="10.428" layer="94"/>
<rectangle x1="-36.7067" y1="10.4102" x2="-36.28" y2="10.428" layer="94"/>
<rectangle x1="-39.6582" y1="10.428" x2="-39.3026" y2="10.4458" layer="94"/>
<rectangle x1="-36.6356" y1="10.428" x2="-36.28" y2="10.4458" layer="94"/>
<rectangle x1="-39.6582" y1="10.4458" x2="-39.3737" y2="10.4636" layer="94"/>
<rectangle x1="-36.5645" y1="10.4458" x2="-36.28" y2="10.4636" layer="94"/>
<rectangle x1="-39.6582" y1="10.4636" x2="-39.4271" y2="10.4814" layer="94"/>
<rectangle x1="-36.5112" y1="10.4636" x2="-36.28" y2="10.4814" layer="94"/>
<rectangle x1="-39.6582" y1="10.4814" x2="-39.4804" y2="10.4991" layer="94"/>
<rectangle x1="-36.4578" y1="10.4814" x2="-36.28" y2="10.4991" layer="94"/>
<rectangle x1="-39.6582" y1="10.4991" x2="-39.5338" y2="10.5169" layer="94"/>
<rectangle x1="-36.4045" y1="10.4991" x2="-36.28" y2="10.5169" layer="94"/>
<rectangle x1="-39.6582" y1="10.5169" x2="-39.5871" y2="10.5347" layer="94"/>
<rectangle x1="-36.3511" y1="10.5169" x2="-36.28" y2="10.5347" layer="94"/>
<rectangle x1="-39.6582" y1="10.5347" x2="-39.6404" y2="10.5525" layer="94"/>
<rectangle x1="-36.2978" y1="10.5347" x2="-36.28" y2="10.5525" layer="94"/>
<rectangle x1="-39.516" y1="10.8903" x2="-38.2003" y2="10.9081" layer="94"/>
<rectangle x1="-37.738" y1="10.8903" x2="-36.4223" y2="10.9081" layer="94"/>
<rectangle x1="-39.5338" y1="10.9081" x2="-38.1647" y2="10.9259" layer="94"/>
<rectangle x1="-37.7735" y1="10.9081" x2="-36.4045" y2="10.9259" layer="94"/>
<rectangle x1="-39.5515" y1="10.9259" x2="-38.1469" y2="10.9436" layer="94"/>
<rectangle x1="-37.7913" y1="10.9259" x2="-36.3867" y2="10.9436" layer="94"/>
<rectangle x1="-39.5693" y1="10.9436" x2="-38.1291" y2="10.9614" layer="94"/>
<rectangle x1="-37.8091" y1="10.9436" x2="-36.3689" y2="10.9614" layer="94"/>
<rectangle x1="-39.5871" y1="10.9614" x2="-38.1291" y2="10.9792" layer="94"/>
<rectangle x1="-37.8091" y1="10.9614" x2="-36.3511" y2="10.9792" layer="94"/>
<rectangle x1="-39.5871" y1="10.9792" x2="-38.1114" y2="10.997" layer="94"/>
<rectangle x1="-37.8269" y1="10.9792" x2="-36.3511" y2="10.997" layer="94"/>
<rectangle x1="-39.5871" y1="10.997" x2="-38.1114" y2="11.0148" layer="94"/>
<rectangle x1="-37.8269" y1="10.997" x2="-36.3511" y2="11.0148" layer="94"/>
<rectangle x1="-39.5871" y1="11.0148" x2="-38.1114" y2="11.0325" layer="94"/>
<rectangle x1="-37.8269" y1="11.0148" x2="-36.3511" y2="11.0325" layer="94"/>
<rectangle x1="-39.5871" y1="11.0325" x2="-39.4271" y2="11.0503" layer="94"/>
<rectangle x1="-38.2714" y1="11.0325" x2="-38.1114" y2="11.0503" layer="94"/>
<rectangle x1="-37.8269" y1="11.0325" x2="-37.6669" y2="11.0503" layer="94"/>
<rectangle x1="-36.5112" y1="11.0325" x2="-36.3511" y2="11.0503" layer="94"/>
<rectangle x1="-39.5871" y1="11.0503" x2="-39.4449" y2="11.0681" layer="94"/>
<rectangle x1="-38.2714" y1="11.0503" x2="-38.1114" y2="11.0681" layer="94"/>
<rectangle x1="-37.8269" y1="11.0503" x2="-37.6669" y2="11.0681" layer="94"/>
<rectangle x1="-36.4934" y1="11.0503" x2="-36.3511" y2="11.0681" layer="94"/>
<rectangle x1="-39.5871" y1="11.0681" x2="-39.4449" y2="11.0859" layer="94"/>
<rectangle x1="-38.2714" y1="11.0681" x2="-38.1114" y2="11.0859" layer="94"/>
<rectangle x1="-37.8269" y1="11.0681" x2="-37.6669" y2="11.0859" layer="94"/>
<rectangle x1="-36.4934" y1="11.0681" x2="-36.3511" y2="11.0859" layer="94"/>
<rectangle x1="-39.5871" y1="11.0859" x2="-39.4449" y2="11.1037" layer="94"/>
<rectangle x1="-38.2714" y1="11.0859" x2="-38.1114" y2="11.1037" layer="94"/>
<rectangle x1="-37.8269" y1="11.0859" x2="-37.6669" y2="11.1037" layer="94"/>
<rectangle x1="-36.4934" y1="11.0859" x2="-36.3511" y2="11.1037" layer="94"/>
<rectangle x1="-39.5871" y1="11.1037" x2="-39.4449" y2="11.1214" layer="94"/>
<rectangle x1="-38.2714" y1="11.1037" x2="-38.1114" y2="11.1214" layer="94"/>
<rectangle x1="-37.8269" y1="11.1037" x2="-37.6669" y2="11.1214" layer="94"/>
<rectangle x1="-36.4934" y1="11.1037" x2="-36.3511" y2="11.1214" layer="94"/>
<rectangle x1="-39.5871" y1="11.1214" x2="-39.4449" y2="11.1392" layer="94"/>
<rectangle x1="-38.2714" y1="11.1214" x2="-38.1114" y2="11.1392" layer="94"/>
<rectangle x1="-37.8269" y1="11.1214" x2="-37.6669" y2="11.1392" layer="94"/>
<rectangle x1="-36.4934" y1="11.1214" x2="-36.3511" y2="11.1392" layer="94"/>
<rectangle x1="-39.5871" y1="11.1392" x2="-39.4449" y2="11.157" layer="94"/>
<rectangle x1="-38.2714" y1="11.1392" x2="-38.1114" y2="11.157" layer="94"/>
<rectangle x1="-37.8269" y1="11.1392" x2="-37.6669" y2="11.157" layer="94"/>
<rectangle x1="-36.4934" y1="11.1392" x2="-36.3511" y2="11.157" layer="94"/>
<rectangle x1="-39.5871" y1="11.157" x2="-39.4449" y2="11.1748" layer="94"/>
<rectangle x1="-38.2714" y1="11.157" x2="-38.1114" y2="11.1748" layer="94"/>
<rectangle x1="-37.8269" y1="11.157" x2="-37.6669" y2="11.1748" layer="94"/>
<rectangle x1="-36.4934" y1="11.157" x2="-36.3511" y2="11.1748" layer="94"/>
<rectangle x1="-39.5871" y1="11.1748" x2="-39.4449" y2="11.1926" layer="94"/>
<rectangle x1="-38.2714" y1="11.1748" x2="-38.1114" y2="11.1926" layer="94"/>
<rectangle x1="-37.8269" y1="11.1748" x2="-37.6669" y2="11.1926" layer="94"/>
<rectangle x1="-36.4934" y1="11.1748" x2="-36.3511" y2="11.1926" layer="94"/>
<rectangle x1="-39.5871" y1="11.1926" x2="-39.4449" y2="11.2103" layer="94"/>
<rectangle x1="-38.2714" y1="11.1926" x2="-38.1114" y2="11.2103" layer="94"/>
<rectangle x1="-37.8269" y1="11.1926" x2="-37.6669" y2="11.2103" layer="94"/>
<rectangle x1="-36.4934" y1="11.1926" x2="-36.3511" y2="11.2103" layer="94"/>
<rectangle x1="-39.5871" y1="11.2103" x2="-39.4449" y2="11.2281" layer="94"/>
<rectangle x1="-38.2714" y1="11.2103" x2="-38.1114" y2="11.2281" layer="94"/>
<rectangle x1="-37.8269" y1="11.2103" x2="-37.6669" y2="11.2281" layer="94"/>
<rectangle x1="-36.4934" y1="11.2103" x2="-36.3511" y2="11.2281" layer="94"/>
<rectangle x1="-39.5871" y1="11.2281" x2="-39.4449" y2="11.2459" layer="94"/>
<rectangle x1="-38.2714" y1="11.2281" x2="-38.1114" y2="11.2459" layer="94"/>
<rectangle x1="-37.8269" y1="11.2281" x2="-37.6669" y2="11.2459" layer="94"/>
<rectangle x1="-36.4934" y1="11.2281" x2="-36.3511" y2="11.2459" layer="94"/>
<rectangle x1="-39.5871" y1="11.2459" x2="-39.4449" y2="11.2637" layer="94"/>
<rectangle x1="-38.2714" y1="11.2459" x2="-38.1114" y2="11.2637" layer="94"/>
<rectangle x1="-37.8269" y1="11.2459" x2="-37.6669" y2="11.2637" layer="94"/>
<rectangle x1="-36.4934" y1="11.2459" x2="-36.3511" y2="11.2637" layer="94"/>
<rectangle x1="-39.5871" y1="11.2637" x2="-39.4449" y2="11.2815" layer="94"/>
<rectangle x1="-38.2714" y1="11.2637" x2="-38.1114" y2="11.2815" layer="94"/>
<rectangle x1="-37.8269" y1="11.2637" x2="-37.6669" y2="11.2815" layer="94"/>
<rectangle x1="-36.4934" y1="11.2637" x2="-36.3511" y2="11.2815" layer="94"/>
<rectangle x1="-39.5871" y1="11.2815" x2="-39.4449" y2="11.2992" layer="94"/>
<rectangle x1="-38.2714" y1="11.2815" x2="-38.1114" y2="11.2992" layer="94"/>
<rectangle x1="-37.8269" y1="11.2815" x2="-37.6669" y2="11.2992" layer="94"/>
<rectangle x1="-36.4934" y1="11.2815" x2="-36.3511" y2="11.2992" layer="94"/>
<rectangle x1="-39.5871" y1="11.2992" x2="-39.4449" y2="11.317" layer="94"/>
<rectangle x1="-38.2714" y1="11.2992" x2="-38.1114" y2="11.317" layer="94"/>
<rectangle x1="-37.8269" y1="11.2992" x2="-37.6669" y2="11.317" layer="94"/>
<rectangle x1="-36.4934" y1="11.2992" x2="-36.3511" y2="11.317" layer="94"/>
<rectangle x1="-39.5871" y1="11.317" x2="-39.4449" y2="11.3348" layer="94"/>
<rectangle x1="-38.2714" y1="11.317" x2="-38.1114" y2="11.3348" layer="94"/>
<rectangle x1="-37.8269" y1="11.317" x2="-37.6669" y2="11.3348" layer="94"/>
<rectangle x1="-36.4934" y1="11.317" x2="-36.3511" y2="11.3348" layer="94"/>
<rectangle x1="-39.5871" y1="11.3348" x2="-39.4449" y2="11.3526" layer="94"/>
<rectangle x1="-38.2714" y1="11.3348" x2="-38.1114" y2="11.3526" layer="94"/>
<rectangle x1="-37.8269" y1="11.3348" x2="-37.6669" y2="11.3526" layer="94"/>
<rectangle x1="-36.4934" y1="11.3348" x2="-36.3511" y2="11.3526" layer="94"/>
<rectangle x1="-39.5871" y1="11.3526" x2="-39.4449" y2="11.3704" layer="94"/>
<rectangle x1="-38.2714" y1="11.3526" x2="-38.1114" y2="11.3704" layer="94"/>
<rectangle x1="-37.8269" y1="11.3526" x2="-37.6669" y2="11.3704" layer="94"/>
<rectangle x1="-36.4934" y1="11.3526" x2="-36.3511" y2="11.3704" layer="94"/>
<rectangle x1="-39.5871" y1="11.3704" x2="-39.4449" y2="11.3881" layer="94"/>
<rectangle x1="-38.2714" y1="11.3704" x2="-38.1114" y2="11.3881" layer="94"/>
<rectangle x1="-37.8269" y1="11.3704" x2="-37.6669" y2="11.3881" layer="94"/>
<rectangle x1="-36.4934" y1="11.3704" x2="-36.3511" y2="11.3881" layer="94"/>
<rectangle x1="-39.5871" y1="11.3881" x2="-39.4449" y2="11.4059" layer="94"/>
<rectangle x1="-38.2714" y1="11.3881" x2="-38.1114" y2="11.4059" layer="94"/>
<rectangle x1="-37.8269" y1="11.3881" x2="-37.6669" y2="11.4059" layer="94"/>
<rectangle x1="-36.4934" y1="11.3881" x2="-36.3511" y2="11.4059" layer="94"/>
<rectangle x1="-39.5871" y1="11.4059" x2="-39.4449" y2="11.4237" layer="94"/>
<rectangle x1="-38.2714" y1="11.4059" x2="-38.1114" y2="11.4237" layer="94"/>
<rectangle x1="-37.8269" y1="11.4059" x2="-37.6669" y2="11.4237" layer="94"/>
<rectangle x1="-36.4934" y1="11.4059" x2="-36.3511" y2="11.4237" layer="94"/>
<rectangle x1="-39.5871" y1="11.4237" x2="-39.4449" y2="11.4415" layer="94"/>
<rectangle x1="-38.2714" y1="11.4237" x2="-37.6669" y2="11.4415" layer="94"/>
<rectangle x1="-36.4934" y1="11.4237" x2="-36.3511" y2="11.4415" layer="94"/>
<rectangle x1="-39.5871" y1="11.4415" x2="-39.4449" y2="11.4593" layer="94"/>
<rectangle x1="-38.2714" y1="11.4415" x2="-37.6669" y2="11.4593" layer="94"/>
<rectangle x1="-36.4934" y1="11.4415" x2="-36.3511" y2="11.4593" layer="94"/>
<rectangle x1="-39.5871" y1="11.4593" x2="-39.4449" y2="11.477" layer="94"/>
<rectangle x1="-38.2714" y1="11.4593" x2="-37.6669" y2="11.477" layer="94"/>
<rectangle x1="-36.4934" y1="11.4593" x2="-36.3511" y2="11.477" layer="94"/>
<rectangle x1="-39.5871" y1="11.477" x2="-39.4449" y2="11.4948" layer="94"/>
<rectangle x1="-38.2714" y1="11.477" x2="-37.6669" y2="11.4948" layer="94"/>
<rectangle x1="-36.4934" y1="11.477" x2="-36.3511" y2="11.4948" layer="94"/>
<rectangle x1="-39.5871" y1="11.4948" x2="-39.4449" y2="11.5126" layer="94"/>
<rectangle x1="-38.2714" y1="11.4948" x2="-37.6669" y2="11.5126" layer="94"/>
<rectangle x1="-36.4934" y1="11.4948" x2="-36.3511" y2="11.5126" layer="94"/>
<rectangle x1="-39.5871" y1="11.5126" x2="-39.4449" y2="11.5304" layer="94"/>
<rectangle x1="-38.5559" y1="11.5126" x2="-38.467" y2="11.5304" layer="94"/>
<rectangle x1="-38.2714" y1="11.5126" x2="-37.6669" y2="11.5304" layer="94"/>
<rectangle x1="-36.7779" y1="11.5126" x2="-36.689" y2="11.5304" layer="94"/>
<rectangle x1="-36.4934" y1="11.5126" x2="-36.3511" y2="11.5304" layer="94"/>
<rectangle x1="-39.5871" y1="11.5304" x2="-39.4449" y2="11.5482" layer="94"/>
<rectangle x1="-38.5914" y1="11.5304" x2="-38.4136" y2="11.5482" layer="94"/>
<rectangle x1="-38.2714" y1="11.5304" x2="-37.6669" y2="11.5482" layer="94"/>
<rectangle x1="-36.8134" y1="11.5304" x2="-36.6356" y2="11.5482" layer="94"/>
<rectangle x1="-36.4934" y1="11.5304" x2="-36.3511" y2="11.5482" layer="94"/>
<rectangle x1="-39.5871" y1="11.5482" x2="-39.4449" y2="11.5659" layer="94"/>
<rectangle x1="-38.627" y1="11.5482" x2="-38.3958" y2="11.5659" layer="94"/>
<rectangle x1="-38.2714" y1="11.5482" x2="-37.6669" y2="11.5659" layer="94"/>
<rectangle x1="-36.849" y1="11.5482" x2="-36.6178" y2="11.5659" layer="94"/>
<rectangle x1="-36.4934" y1="11.5482" x2="-36.3511" y2="11.5659" layer="94"/>
<rectangle x1="-39.5871" y1="11.5659" x2="-39.4449" y2="11.5837" layer="94"/>
<rectangle x1="-38.6448" y1="11.5659" x2="-38.3781" y2="11.5837" layer="94"/>
<rectangle x1="-38.2714" y1="11.5659" x2="-37.6669" y2="11.5837" layer="94"/>
<rectangle x1="-36.8668" y1="11.5659" x2="-36.6001" y2="11.5837" layer="94"/>
<rectangle x1="-36.4934" y1="11.5659" x2="-36.3511" y2="11.5837" layer="94"/>
<rectangle x1="-39.5871" y1="11.5837" x2="-39.4449" y2="11.6015" layer="94"/>
<rectangle x1="-38.6448" y1="11.5837" x2="-38.3603" y2="11.6015" layer="94"/>
<rectangle x1="-38.2714" y1="11.5837" x2="-37.6669" y2="11.6015" layer="94"/>
<rectangle x1="-36.8668" y1="11.5837" x2="-36.5823" y2="11.6015" layer="94"/>
<rectangle x1="-36.4934" y1="11.5837" x2="-36.3511" y2="11.6015" layer="94"/>
<rectangle x1="-39.5871" y1="11.6015" x2="-39.4449" y2="11.6193" layer="94"/>
<rectangle x1="-38.6625" y1="11.6015" x2="-38.3603" y2="11.6193" layer="94"/>
<rectangle x1="-38.2714" y1="11.6015" x2="-37.6669" y2="11.6193" layer="94"/>
<rectangle x1="-36.8845" y1="11.6015" x2="-36.5823" y2="11.6193" layer="94"/>
<rectangle x1="-36.4934" y1="11.6015" x2="-36.3511" y2="11.6193" layer="94"/>
<rectangle x1="-39.5871" y1="11.6193" x2="-39.4449" y2="11.6371" layer="94"/>
<rectangle x1="-38.6625" y1="11.6193" x2="-38.3425" y2="11.6371" layer="94"/>
<rectangle x1="-38.2714" y1="11.6193" x2="-38.1114" y2="11.6371" layer="94"/>
<rectangle x1="-37.8269" y1="11.6193" x2="-37.6669" y2="11.6371" layer="94"/>
<rectangle x1="-36.9023" y1="11.6193" x2="-36.5645" y2="11.6371" layer="94"/>
<rectangle x1="-36.4934" y1="11.6193" x2="-36.3511" y2="11.6371" layer="94"/>
<rectangle x1="-39.5871" y1="11.6371" x2="-39.4449" y2="11.6548" layer="94"/>
<rectangle x1="-38.6803" y1="11.6371" x2="-38.3425" y2="11.6548" layer="94"/>
<rectangle x1="-38.2714" y1="11.6371" x2="-38.1114" y2="11.6548" layer="94"/>
<rectangle x1="-37.8269" y1="11.6371" x2="-37.6669" y2="11.6548" layer="94"/>
<rectangle x1="-36.9023" y1="11.6371" x2="-36.5645" y2="11.6548" layer="94"/>
<rectangle x1="-36.4934" y1="11.6371" x2="-36.3511" y2="11.6548" layer="94"/>
<rectangle x1="-39.5871" y1="11.6548" x2="-39.4449" y2="11.6726" layer="94"/>
<rectangle x1="-38.6803" y1="11.6548" x2="-38.3425" y2="11.6726" layer="94"/>
<rectangle x1="-38.2714" y1="11.6548" x2="-38.1114" y2="11.6726" layer="94"/>
<rectangle x1="-37.8269" y1="11.6548" x2="-37.6669" y2="11.6726" layer="94"/>
<rectangle x1="-36.9023" y1="11.6548" x2="-36.5645" y2="11.6726" layer="94"/>
<rectangle x1="-36.4934" y1="11.6548" x2="-36.3511" y2="11.6726" layer="94"/>
<rectangle x1="-39.5871" y1="11.6726" x2="-39.4449" y2="11.6904" layer="94"/>
<rectangle x1="-38.6803" y1="11.6726" x2="-38.3425" y2="11.6904" layer="94"/>
<rectangle x1="-38.2714" y1="11.6726" x2="-38.1114" y2="11.6904" layer="94"/>
<rectangle x1="-37.8269" y1="11.6726" x2="-37.6669" y2="11.6904" layer="94"/>
<rectangle x1="-36.9023" y1="11.6726" x2="-36.5645" y2="11.6904" layer="94"/>
<rectangle x1="-36.4934" y1="11.6726" x2="-36.3511" y2="11.6904" layer="94"/>
<rectangle x1="-39.5871" y1="11.6904" x2="-39.4449" y2="11.7082" layer="94"/>
<rectangle x1="-38.6803" y1="11.6904" x2="-38.3425" y2="11.7082" layer="94"/>
<rectangle x1="-38.2714" y1="11.6904" x2="-38.1114" y2="11.7082" layer="94"/>
<rectangle x1="-37.8269" y1="11.6904" x2="-37.6669" y2="11.7082" layer="94"/>
<rectangle x1="-36.9023" y1="11.6904" x2="-36.5645" y2="11.7082" layer="94"/>
<rectangle x1="-36.4934" y1="11.6904" x2="-36.3511" y2="11.7082" layer="94"/>
<rectangle x1="-39.5871" y1="11.7082" x2="-39.4449" y2="11.726" layer="94"/>
<rectangle x1="-38.6803" y1="11.7082" x2="-38.3425" y2="11.726" layer="94"/>
<rectangle x1="-38.2714" y1="11.7082" x2="-38.1114" y2="11.726" layer="94"/>
<rectangle x1="-37.8269" y1="11.7082" x2="-37.6669" y2="11.726" layer="94"/>
<rectangle x1="-36.9023" y1="11.7082" x2="-36.5645" y2="11.726" layer="94"/>
<rectangle x1="-36.4934" y1="11.7082" x2="-36.3511" y2="11.726" layer="94"/>
<rectangle x1="-39.5871" y1="11.726" x2="-39.4449" y2="11.7437" layer="94"/>
<rectangle x1="-38.6803" y1="11.726" x2="-38.3425" y2="11.7437" layer="94"/>
<rectangle x1="-38.2714" y1="11.726" x2="-38.1114" y2="11.7437" layer="94"/>
<rectangle x1="-37.8269" y1="11.726" x2="-37.6669" y2="11.7437" layer="94"/>
<rectangle x1="-36.9023" y1="11.726" x2="-36.5645" y2="11.7437" layer="94"/>
<rectangle x1="-36.4934" y1="11.726" x2="-36.3511" y2="11.7437" layer="94"/>
<rectangle x1="-39.5871" y1="11.7437" x2="-39.4449" y2="11.7615" layer="94"/>
<rectangle x1="-38.6625" y1="11.7437" x2="-38.3425" y2="11.7615" layer="94"/>
<rectangle x1="-38.2714" y1="11.7437" x2="-38.1114" y2="11.7615" layer="94"/>
<rectangle x1="-37.8269" y1="11.7437" x2="-37.6669" y2="11.7615" layer="94"/>
<rectangle x1="-36.9023" y1="11.7437" x2="-36.5645" y2="11.7615" layer="94"/>
<rectangle x1="-36.4934" y1="11.7437" x2="-36.3511" y2="11.7615" layer="94"/>
<rectangle x1="-39.5871" y1="11.7615" x2="-39.4449" y2="11.7793" layer="94"/>
<rectangle x1="-38.6625" y1="11.7615" x2="-38.3425" y2="11.7793" layer="94"/>
<rectangle x1="-38.2714" y1="11.7615" x2="-38.1114" y2="11.7793" layer="94"/>
<rectangle x1="-37.8269" y1="11.7615" x2="-37.6669" y2="11.7793" layer="94"/>
<rectangle x1="-36.8845" y1="11.7615" x2="-36.5823" y2="11.7793" layer="94"/>
<rectangle x1="-36.4934" y1="11.7615" x2="-36.3511" y2="11.7793" layer="94"/>
<rectangle x1="-39.5871" y1="11.7793" x2="-39.4449" y2="11.7971" layer="94"/>
<rectangle x1="-38.6448" y1="11.7793" x2="-38.3603" y2="11.7971" layer="94"/>
<rectangle x1="-38.2714" y1="11.7793" x2="-38.1114" y2="11.7971" layer="94"/>
<rectangle x1="-37.8269" y1="11.7793" x2="-37.6669" y2="11.7971" layer="94"/>
<rectangle x1="-36.8668" y1="11.7793" x2="-36.5823" y2="11.7971" layer="94"/>
<rectangle x1="-36.4934" y1="11.7793" x2="-36.3511" y2="11.7971" layer="94"/>
<rectangle x1="-39.5871" y1="11.7971" x2="-39.4449" y2="11.8149" layer="94"/>
<rectangle x1="-38.6448" y1="11.7971" x2="-38.3781" y2="11.8149" layer="94"/>
<rectangle x1="-38.2714" y1="11.7971" x2="-38.1114" y2="11.8149" layer="94"/>
<rectangle x1="-37.8269" y1="11.7971" x2="-37.6669" y2="11.8149" layer="94"/>
<rectangle x1="-36.8668" y1="11.7971" x2="-36.6001" y2="11.8149" layer="94"/>
<rectangle x1="-36.4934" y1="11.7971" x2="-36.3511" y2="11.8149" layer="94"/>
<rectangle x1="-39.5871" y1="11.8149" x2="-39.4449" y2="11.8326" layer="94"/>
<rectangle x1="-38.627" y1="11.8149" x2="-38.3958" y2="11.8326" layer="94"/>
<rectangle x1="-38.2714" y1="11.8149" x2="-38.1114" y2="11.8326" layer="94"/>
<rectangle x1="-37.8269" y1="11.8149" x2="-37.6669" y2="11.8326" layer="94"/>
<rectangle x1="-36.849" y1="11.8149" x2="-36.6178" y2="11.8326" layer="94"/>
<rectangle x1="-36.4934" y1="11.8149" x2="-36.3511" y2="11.8326" layer="94"/>
<rectangle x1="-39.5871" y1="11.8326" x2="-39.4449" y2="11.8504" layer="94"/>
<rectangle x1="-38.5914" y1="11.8326" x2="-38.4136" y2="11.8504" layer="94"/>
<rectangle x1="-38.2714" y1="11.8326" x2="-38.1114" y2="11.8504" layer="94"/>
<rectangle x1="-37.8269" y1="11.8326" x2="-37.6669" y2="11.8504" layer="94"/>
<rectangle x1="-36.8134" y1="11.8326" x2="-36.6356" y2="11.8504" layer="94"/>
<rectangle x1="-36.4934" y1="11.8326" x2="-36.3511" y2="11.8504" layer="94"/>
<rectangle x1="-39.5871" y1="11.8504" x2="-39.4449" y2="11.8682" layer="94"/>
<rectangle x1="-38.5559" y1="11.8504" x2="-38.467" y2="11.8682" layer="94"/>
<rectangle x1="-38.2714" y1="11.8504" x2="-38.1114" y2="11.8682" layer="94"/>
<rectangle x1="-37.8269" y1="11.8504" x2="-37.6669" y2="11.8682" layer="94"/>
<rectangle x1="-36.7779" y1="11.8504" x2="-36.689" y2="11.8682" layer="94"/>
<rectangle x1="-36.4934" y1="11.8504" x2="-36.3511" y2="11.8682" layer="94"/>
<rectangle x1="-39.5871" y1="11.8682" x2="-39.4449" y2="11.886" layer="94"/>
<rectangle x1="-38.2714" y1="11.8682" x2="-38.1114" y2="11.886" layer="94"/>
<rectangle x1="-37.8269" y1="11.8682" x2="-37.6669" y2="11.886" layer="94"/>
<rectangle x1="-36.4934" y1="11.8682" x2="-36.3511" y2="11.886" layer="94"/>
<rectangle x1="-39.5871" y1="11.886" x2="-39.4449" y2="11.9038" layer="94"/>
<rectangle x1="-38.2714" y1="11.886" x2="-38.1114" y2="11.9038" layer="94"/>
<rectangle x1="-37.8269" y1="11.886" x2="-37.6669" y2="11.9038" layer="94"/>
<rectangle x1="-36.4934" y1="11.886" x2="-36.3511" y2="11.9038" layer="94"/>
<rectangle x1="-39.5871" y1="11.9038" x2="-39.4449" y2="11.9215" layer="94"/>
<rectangle x1="-38.2714" y1="11.9038" x2="-38.1114" y2="11.9215" layer="94"/>
<rectangle x1="-37.8269" y1="11.9038" x2="-37.6669" y2="11.9215" layer="94"/>
<rectangle x1="-36.4934" y1="11.9038" x2="-36.3511" y2="11.9215" layer="94"/>
<rectangle x1="-39.5871" y1="11.9215" x2="-39.4449" y2="11.9393" layer="94"/>
<rectangle x1="-38.2714" y1="11.9215" x2="-38.1114" y2="11.9393" layer="94"/>
<rectangle x1="-37.8269" y1="11.9215" x2="-37.6669" y2="11.9393" layer="94"/>
<rectangle x1="-36.4934" y1="11.9215" x2="-36.3511" y2="11.9393" layer="94"/>
<rectangle x1="-39.5871" y1="11.9393" x2="-39.4449" y2="11.9571" layer="94"/>
<rectangle x1="-38.2714" y1="11.9393" x2="-38.1114" y2="11.9571" layer="94"/>
<rectangle x1="-37.8269" y1="11.9393" x2="-37.6669" y2="11.9571" layer="94"/>
<rectangle x1="-36.4934" y1="11.9393" x2="-36.3511" y2="11.9571" layer="94"/>
<rectangle x1="-39.5871" y1="11.9571" x2="-39.4449" y2="11.9749" layer="94"/>
<rectangle x1="-38.2714" y1="11.9571" x2="-38.1114" y2="11.9749" layer="94"/>
<rectangle x1="-37.8269" y1="11.9571" x2="-37.6669" y2="11.9749" layer="94"/>
<rectangle x1="-36.4934" y1="11.9571" x2="-36.3511" y2="11.9749" layer="94"/>
<rectangle x1="-39.5871" y1="11.9749" x2="-39.4449" y2="11.9927" layer="94"/>
<rectangle x1="-38.2714" y1="11.9749" x2="-38.1114" y2="11.9927" layer="94"/>
<rectangle x1="-37.8269" y1="11.9749" x2="-37.6669" y2="11.9927" layer="94"/>
<rectangle x1="-36.4934" y1="11.9749" x2="-36.3511" y2="11.9927" layer="94"/>
<rectangle x1="-39.5871" y1="11.9927" x2="-39.4449" y2="12.0104" layer="94"/>
<rectangle x1="-38.2714" y1="11.9927" x2="-38.1114" y2="12.0104" layer="94"/>
<rectangle x1="-37.8269" y1="11.9927" x2="-37.6669" y2="12.0104" layer="94"/>
<rectangle x1="-36.4934" y1="11.9927" x2="-36.3511" y2="12.0104" layer="94"/>
<rectangle x1="-39.5871" y1="12.0104" x2="-38.1114" y2="12.0282" layer="94"/>
<rectangle x1="-37.8269" y1="12.0104" x2="-36.3511" y2="12.0282" layer="94"/>
<rectangle x1="-39.5871" y1="12.0282" x2="-38.1114" y2="12.046" layer="94"/>
<rectangle x1="-37.8269" y1="12.0282" x2="-36.3511" y2="12.046" layer="94"/>
<rectangle x1="-39.5871" y1="12.046" x2="-38.1291" y2="12.0638" layer="94"/>
<rectangle x1="-37.8091" y1="12.046" x2="-36.3511" y2="12.0638" layer="94"/>
<rectangle x1="-39.5693" y1="12.0638" x2="-38.1291" y2="12.0816" layer="94"/>
<rectangle x1="-37.8091" y1="12.0638" x2="-36.3689" y2="12.0816" layer="94"/>
<rectangle x1="-39.5693" y1="12.0816" x2="-38.1469" y2="12.0993" layer="94"/>
<rectangle x1="-37.7913" y1="12.0816" x2="-36.3689" y2="12.0993" layer="94"/>
<rectangle x1="-39.5515" y1="12.0993" x2="-38.1469" y2="12.1171" layer="94"/>
<rectangle x1="-37.7913" y1="12.0993" x2="-36.3867" y2="12.1171" layer="94"/>
<rectangle x1="-39.5338" y1="12.1171" x2="-38.1825" y2="12.1349" layer="94"/>
<rectangle x1="-37.7558" y1="12.1171" x2="-36.4045" y2="12.1349" layer="94"/>
<rectangle x1="-39.4982" y1="12.1349" x2="-38.218" y2="12.1527" layer="94"/>
<rectangle x1="-37.7202" y1="12.1349" x2="-36.4578" y2="12.1527" layer="94"/>
<rectangle x1="-37.8091" y1="12.4194" x2="-37.2579" y2="12.4372" layer="94"/>
<rectangle x1="-38.0402" y1="12.4372" x2="-37.0623" y2="12.4549" layer="94"/>
<rectangle x1="-38.218" y1="12.4549" x2="-36.9201" y2="12.4727" layer="94"/>
<rectangle x1="-38.3425" y1="12.4727" x2="-36.8312" y2="12.4905" layer="94"/>
<rectangle x1="-38.467" y1="12.4905" x2="-36.7423" y2="12.5083" layer="94"/>
<rectangle x1="-38.5736" y1="12.5083" x2="-36.6712" y2="12.5261" layer="94"/>
<rectangle x1="-38.6803" y1="12.5261" x2="-36.6001" y2="12.5438" layer="94"/>
<rectangle x1="-38.7692" y1="12.5438" x2="-36.5467" y2="12.5616" layer="94"/>
<rectangle x1="-38.8581" y1="12.5616" x2="-36.4934" y2="12.5794" layer="94"/>
<rectangle x1="-38.947" y1="12.5794" x2="-36.7779" y2="12.5972" layer="94"/>
<rectangle x1="-39.0359" y1="12.5972" x2="-36.9379" y2="12.615" layer="94"/>
<rectangle x1="-39.107" y1="12.615" x2="-37.0268" y2="12.6327" layer="94"/>
<rectangle x1="-39.1782" y1="12.6327" x2="-37.1157" y2="12.6505" layer="94"/>
<rectangle x1="-39.2671" y1="12.6505" x2="-37.169" y2="12.6683" layer="94"/>
<rectangle x1="-39.3382" y1="12.6683" x2="-37.2224" y2="12.6861" layer="94"/>
<rectangle x1="-39.3915" y1="12.6861" x2="-37.2757" y2="12.7039" layer="94"/>
<rectangle x1="-39.4626" y1="12.7039" x2="-37.3113" y2="12.7216" layer="94"/>
<rectangle x1="-39.4804" y1="12.7216" x2="-37.3468" y2="12.7394" layer="94"/>
<rectangle x1="-39.4804" y1="12.7394" x2="-37.3646" y2="12.7572" layer="94"/>
<rectangle x1="-39.4804" y1="12.7572" x2="-37.4002" y2="12.775" layer="94"/>
<rectangle x1="-39.4804" y1="12.775" x2="-37.4179" y2="12.7928" layer="94"/>
<rectangle x1="-39.4626" y1="12.7928" x2="-37.4357" y2="12.8105" layer="94"/>
<rectangle x1="-39.4626" y1="12.8105" x2="-37.4713" y2="12.8283" layer="94"/>
<rectangle x1="-39.4626" y1="12.8283" x2="-37.4891" y2="12.8461" layer="94"/>
<rectangle x1="-39.4626" y1="12.8461" x2="-37.4891" y2="12.8639" layer="94"/>
<rectangle x1="-36.4578" y1="12.8461" x2="-36.4223" y2="12.8639" layer="94"/>
<rectangle x1="-39.4449" y1="12.8639" x2="-37.5068" y2="12.8817" layer="94"/>
<rectangle x1="-36.4934" y1="12.8639" x2="-36.44" y2="12.8817" layer="94"/>
<rectangle x1="-39.4449" y1="12.8817" x2="-37.5246" y2="12.8994" layer="94"/>
<rectangle x1="-36.5289" y1="12.8817" x2="-36.44" y2="12.8994" layer="94"/>
<rectangle x1="-39.4449" y1="12.8994" x2="-37.5424" y2="12.9172" layer="94"/>
<rectangle x1="-36.5645" y1="12.8994" x2="-36.44" y2="12.9172" layer="94"/>
<rectangle x1="-39.4271" y1="12.9172" x2="-37.5424" y2="12.935" layer="94"/>
<rectangle x1="-36.6178" y1="12.9172" x2="-36.4578" y2="12.935" layer="94"/>
<rectangle x1="-39.4271" y1="12.935" x2="-37.5602" y2="12.9528" layer="94"/>
<rectangle x1="-36.6534" y1="12.935" x2="-36.4578" y2="12.9528" layer="94"/>
<rectangle x1="-39.4271" y1="12.9528" x2="-37.5602" y2="12.9706" layer="94"/>
<rectangle x1="-36.689" y1="12.9528" x2="-36.4578" y2="12.9706" layer="94"/>
<rectangle x1="-39.4093" y1="12.9706" x2="-37.578" y2="12.9883" layer="94"/>
<rectangle x1="-36.7245" y1="12.9706" x2="-36.4756" y2="12.9883" layer="94"/>
<rectangle x1="-39.4093" y1="12.9883" x2="-37.578" y2="13.0061" layer="94"/>
<rectangle x1="-36.7601" y1="12.9883" x2="-36.4756" y2="13.0061" layer="94"/>
<rectangle x1="-39.4093" y1="13.0061" x2="-37.5957" y2="13.0239" layer="94"/>
<rectangle x1="-36.7956" y1="13.0061" x2="-36.4756" y2="13.0239" layer="94"/>
<rectangle x1="-39.3915" y1="13.0239" x2="-37.5957" y2="13.0417" layer="94"/>
<rectangle x1="-36.849" y1="13.0239" x2="-36.4934" y2="13.0417" layer="94"/>
<rectangle x1="-39.3915" y1="13.0417" x2="-37.5957" y2="13.0595" layer="94"/>
<rectangle x1="-36.8845" y1="13.0417" x2="-36.4934" y2="13.0595" layer="94"/>
<rectangle x1="-39.3915" y1="13.0595" x2="-37.5957" y2="13.0772" layer="94"/>
<rectangle x1="-36.9201" y1="13.0595" x2="-36.5112" y2="13.0772" layer="94"/>
<rectangle x1="-39.3737" y1="13.0772" x2="-37.5957" y2="13.095" layer="94"/>
<rectangle x1="-36.9734" y1="13.0772" x2="-36.5112" y2="13.095" layer="94"/>
<rectangle x1="-39.3737" y1="13.095" x2="-37.5957" y2="13.1128" layer="94"/>
<rectangle x1="-37.009" y1="13.095" x2="-36.5112" y2="13.1128" layer="94"/>
<rectangle x1="-39.356" y1="13.1128" x2="-37.5957" y2="13.1306" layer="94"/>
<rectangle x1="-37.0623" y1="13.1128" x2="-36.5289" y2="13.1306" layer="94"/>
<rectangle x1="-39.356" y1="13.1306" x2="-37.5957" y2="13.1484" layer="94"/>
<rectangle x1="-37.1157" y1="13.1306" x2="-36.5289" y2="13.1484" layer="94"/>
<rectangle x1="-39.3382" y1="13.1484" x2="-37.578" y2="13.1661" layer="94"/>
<rectangle x1="-37.169" y1="13.1484" x2="-36.5467" y2="13.1661" layer="94"/>
<rectangle x1="-39.3382" y1="13.1661" x2="-37.5602" y2="13.1839" layer="94"/>
<rectangle x1="-37.2401" y1="13.1661" x2="-36.5467" y2="13.1839" layer="94"/>
<rectangle x1="-39.3382" y1="13.1839" x2="-37.5246" y2="13.2017" layer="94"/>
<rectangle x1="-37.3113" y1="13.1839" x2="-36.5467" y2="13.2017" layer="94"/>
<rectangle x1="-39.3204" y1="13.2017" x2="-36.5645" y2="13.2195" layer="94"/>
<rectangle x1="-39.3204" y1="13.2195" x2="-36.5645" y2="13.2373" layer="94"/>
<rectangle x1="-39.3026" y1="13.2373" x2="-36.5823" y2="13.255" layer="94"/>
<rectangle x1="-39.3026" y1="13.255" x2="-36.5823" y2="13.2728" layer="94"/>
<rectangle x1="-39.2848" y1="13.2728" x2="-36.6001" y2="13.2906" layer="94"/>
<rectangle x1="-39.2848" y1="13.2906" x2="-36.6178" y2="13.3084" layer="94"/>
<rectangle x1="-39.2671" y1="13.3084" x2="-36.6178" y2="13.3262" layer="94"/>
<rectangle x1="-39.2493" y1="13.3262" x2="-36.6356" y2="13.3439" layer="94"/>
<rectangle x1="-39.2493" y1="13.3439" x2="-36.6356" y2="13.3617" layer="94"/>
<rectangle x1="-39.2315" y1="13.3617" x2="-36.6534" y2="13.3795" layer="94"/>
<rectangle x1="-39.2315" y1="13.3795" x2="-36.6534" y2="13.3973" layer="94"/>
<rectangle x1="-39.2137" y1="13.3973" x2="-36.6712" y2="13.4151" layer="94"/>
<rectangle x1="-39.1959" y1="13.4151" x2="-36.689" y2="13.4328" layer="94"/>
<rectangle x1="-39.1959" y1="13.4328" x2="-36.689" y2="13.4506" layer="94"/>
<rectangle x1="-39.1782" y1="13.4506" x2="-36.7067" y2="13.4684" layer="94"/>
<rectangle x1="-39.1604" y1="13.4684" x2="-36.7245" y2="13.4862" layer="94"/>
<rectangle x1="-39.1604" y1="13.4862" x2="-36.7245" y2="13.504" layer="94"/>
<rectangle x1="-39.1426" y1="13.504" x2="-36.7423" y2="13.5217" layer="94"/>
<rectangle x1="-39.1248" y1="13.5217" x2="-36.7601" y2="13.5395" layer="94"/>
<rectangle x1="-39.107" y1="13.5395" x2="-36.7779" y2="13.5573" layer="94"/>
<rectangle x1="-39.107" y1="13.5573" x2="-36.7779" y2="13.5751" layer="94"/>
<rectangle x1="-39.0893" y1="13.5751" x2="-36.7956" y2="13.5929" layer="94"/>
<rectangle x1="-39.0715" y1="13.5929" x2="-36.8134" y2="13.6106" layer="94"/>
<rectangle x1="-39.0537" y1="13.6106" x2="-36.8312" y2="13.6284" layer="94"/>
<rectangle x1="-39.0359" y1="13.6284" x2="-36.849" y2="13.6462" layer="94"/>
<rectangle x1="-39.0181" y1="13.6462" x2="-36.8668" y2="13.664" layer="94"/>
<rectangle x1="-39.0004" y1="13.664" x2="-36.8845" y2="13.6818" layer="94"/>
<rectangle x1="-38.9826" y1="13.6818" x2="-36.8845" y2="13.6995" layer="94"/>
<rectangle x1="-38.9648" y1="13.6995" x2="-36.9023" y2="13.7173" layer="94"/>
<rectangle x1="-38.947" y1="13.7173" x2="-36.9201" y2="13.7351" layer="94"/>
<rectangle x1="-38.9292" y1="13.7351" x2="-36.9379" y2="13.7529" layer="94"/>
<rectangle x1="-38.9115" y1="13.7529" x2="-36.9734" y2="13.7707" layer="94"/>
<rectangle x1="-38.8937" y1="13.7707" x2="-36.9912" y2="13.7884" layer="94"/>
<rectangle x1="-38.8759" y1="13.7884" x2="-37.009" y2="13.8062" layer="94"/>
<rectangle x1="-38.8581" y1="13.8062" x2="-37.0268" y2="13.824" layer="94"/>
<rectangle x1="-38.8226" y1="13.824" x2="-37.0446" y2="13.8418" layer="94"/>
<rectangle x1="-38.8048" y1="13.8418" x2="-37.0623" y2="13.8596" layer="94"/>
<rectangle x1="-38.787" y1="13.8596" x2="-37.0979" y2="13.8773" layer="94"/>
<rectangle x1="-38.7692" y1="13.8773" x2="-37.1157" y2="13.8951" layer="94"/>
<rectangle x1="-38.7337" y1="13.8951" x2="-37.1335" y2="13.9129" layer="94"/>
<rectangle x1="-38.7159" y1="13.9129" x2="-37.169" y2="13.9307" layer="94"/>
<rectangle x1="-38.6803" y1="13.9307" x2="-37.1868" y2="13.9485" layer="94"/>
<rectangle x1="-38.6625" y1="13.9485" x2="-37.2224" y2="13.9662" layer="94"/>
<rectangle x1="-38.627" y1="13.9662" x2="-37.2401" y2="13.984" layer="94"/>
<rectangle x1="-38.6092" y1="13.984" x2="-37.2757" y2="14.0018" layer="94"/>
<rectangle x1="-38.5736" y1="14.0018" x2="-37.3113" y2="14.0196" layer="94"/>
<rectangle x1="-38.5381" y1="14.0196" x2="-37.3468" y2="14.0374" layer="94"/>
<rectangle x1="-38.5025" y1="14.0374" x2="-37.3824" y2="14.0551" layer="94"/>
<rectangle x1="-38.467" y1="14.0551" x2="-37.4179" y2="14.0729" layer="94"/>
<rectangle x1="-38.4136" y1="14.0729" x2="-37.4535" y2="14.0907" layer="94"/>
<rectangle x1="-38.3603" y1="14.0907" x2="-37.5068" y2="14.1085" layer="94"/>
<rectangle x1="-38.3069" y1="14.1085" x2="-37.5602" y2="14.1263" layer="94"/>
<rectangle x1="-38.2358" y1="14.1263" x2="-37.6313" y2="14.144" layer="94"/>
<rectangle x1="-38.1469" y1="14.144" x2="-37.7202" y2="14.1618" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DOCFIELD1">
<description>&lt;b&gt;DOCUMENT FIELDS TYPE 1&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DOCFIELD1" x="0" y="0"/>
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
<part name="U1" library="SN754410" deviceset="SN754410_NE_16" device=""/>
<part name="U$1" library="MoteinoR4Mod" deviceset="MOTEINO_R4_MODULE" device="USING_SQ_POST_PINS"/>
<part name="J1" library="SparkFun-Connectors" deviceset="M02" device="5MM"/>
<part name="J2" library="SparkFun-Connectors" deviceset="M02" device="5MM"/>
<part name="J3" library="SparkFun-Connectors" deviceset="M02" device="5MM"/>
<part name="J4" library="SparkFun-Connectors" deviceset="M02" device="5MM"/>
<part name="J5" library="SparkFun-Connectors" deviceset="M02" device="5MM"/>
<part name="J6" library="SparkFun-Connectors" deviceset="M02" device="5MM"/>
<part name="J7" library="SparkFun-Connectors" deviceset="M02" device="5MM"/>
<part name="J8" library="SparkFun-Connectors" deviceset="M02" device="5MM"/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="12V" device=""/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="12V" device=""/>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="12V" device=""/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="12V" device=""/>
<part name="SUPPLY5" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="SUPPLY6" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="SUPPLY7" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="SUPPLY8" library="SparkFun-Aesthetics" deviceset="12V" device=""/>
<part name="SUPPLY9" library="SparkFun-Aesthetics" deviceset="12V" device=""/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND6" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND7" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="D1" library="SparkFun-DiscreteSemi" deviceset="DIODE" device="PTH"/>
<part name="D2" library="SparkFun-DiscreteSemi" deviceset="DIODE" device="PTH"/>
<part name="R1" library="SparkFun-Resistors" deviceset="RESISTOR" device="PTH-1/4W" value="10k"/>
<part name="R2" library="SparkFun-Resistors" deviceset="RESISTOR" device="PTH-1/4W" value="2.2k"/>
<part name="R3" library="SparkFun-Resistors" deviceset="RESISTOR" device="PTH-1/4W" value="10k"/>
<part name="R4" library="SparkFun-Resistors" deviceset="RESISTOR" device="PTH-1/4W" value="3.3k"/>
<part name="C1" library="SparkFun-Capacitors" deviceset="CAP_POL" device="PTH1" value="2.2u"/>
<part name="C2" library="SparkFun-Capacitors" deviceset="CAP_POL" device="PTH1" value="2.2u"/>
<part name="R5" library="SparkFun-Resistors" deviceset="RESISTOR" device="PTH-1/4W" value="10k"/>
<part name="R6" library="SparkFun-Resistors" deviceset="RESISTOR" device="PTH-1/4W" value="10k"/>
<part name="R7" library="SparkFun-Resistors" deviceset="RESISTOR" device="PTH-1/4W" value="3.3k"/>
<part name="R9" library="SparkFun-Resistors" deviceset="RESISTOR" device="PTH-1/4W" value="56k"/>
<part name="R8" library="SparkFun-Resistors" deviceset="RESISTOR" device="PTH-1/4W" value="330"/>
<part name="U$2" library="GeekAmmo" deviceset="DOCFIELD1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="15.24" y="132.08"/>
<instance part="U$1" gate="G$1" x="-86.36" y="63.5"/>
<instance part="J1" gate="G$1" x="35.56" y="93.98" rot="R180"/>
<instance part="J2" gate="G$1" x="0" y="91.44" rot="R180"/>
<instance part="J3" gate="G$1" x="0" y="78.74" rot="R180"/>
<instance part="J4" gate="G$1" x="-68.58" y="139.7" rot="R270"/>
<instance part="J5" gate="G$1" x="-53.34" y="139.7" rot="R270"/>
<instance part="J6" gate="G$1" x="-35.56" y="139.7" rot="R270"/>
<instance part="J7" gate="G$1" x="38.1" y="71.12" rot="R180"/>
<instance part="J8" gate="G$1" x="2.54" y="45.72" rot="R180"/>
<instance part="SUPPLY1" gate="G$1" x="-124.46" y="91.44"/>
<instance part="SUPPLY2" gate="G$1" x="-101.6" y="144.78"/>
<instance part="SUPPLY3" gate="G$1" x="-53.34" y="127" rot="R180"/>
<instance part="SUPPLY4" gate="G$1" x="-78.74" y="127" rot="R180"/>
<instance part="SUPPLY5" gate="G$1" x="-35.56" y="121.92" rot="R180"/>
<instance part="SUPPLY6" gate="G$1" x="45.72" y="149.86"/>
<instance part="SUPPLY7" gate="G$1" x="-116.84" y="144.78"/>
<instance part="SUPPLY8" gate="G$1" x="-10.16" y="116.84" rot="R180"/>
<instance part="SUPPLY9" gate="G$1" x="-15.24" y="96.52"/>
<instance part="GND1" gate="1" x="-60.96" y="127"/>
<instance part="GND3" gate="1" x="-109.22" y="111.76"/>
<instance part="GND4" gate="1" x="25.4" y="63.5"/>
<instance part="GND5" gate="1" x="-30.48" y="76.2"/>
<instance part="GND6" gate="1" x="-17.78" y="132.08" rot="R270"/>
<instance part="GND7" gate="1" x="45.72" y="129.54"/>
<instance part="D1" gate="G$1" x="-71.12" y="129.54" rot="R180"/>
<instance part="D2" gate="G$1" x="-40.64" y="124.46"/>
<instance part="R1" gate="G$1" x="-116.84" y="137.16" rot="R90"/>
<instance part="R2" gate="G$1" x="-116.84" y="124.46" rot="R90"/>
<instance part="R3" gate="G$1" x="-101.6" y="137.16" rot="R90"/>
<instance part="R4" gate="G$1" x="-101.6" y="124.46" rot="R90"/>
<instance part="C1" gate="G$1" x="45.72" y="139.7"/>
<instance part="C2" gate="G$1" x="-10.16" y="121.92" rot="R180"/>
<instance part="R5" gate="G$1" x="-25.4" y="96.52" rot="R180"/>
<instance part="R6" gate="G$1" x="-20.32" y="88.9" rot="R180"/>
<instance part="R7" gate="G$1" x="-30.48" y="83.82" rot="R90"/>
<instance part="R9" gate="G$1" x="-22.86" y="45.72" rot="R180"/>
<instance part="R8" gate="G$1" x="-22.86" y="35.56" rot="R180"/>
<instance part="U$2" gate="G$1" x="66.04" y="30.48"/>
</instances>
<busses>
</busses>
<nets>
<net name="12V" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<pinref part="SUPPLY3" gate="G$1" pin="12V"/>
<wire x1="-53.34" y1="132.08" x2="-53.34" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<pinref part="SUPPLY4" gate="G$1" pin="12V"/>
<wire x1="-68.58" y1="132.08" x2="-78.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="132.08" x2="-78.74" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="-78.74" y1="129.54" x2="-78.74" y2="127" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="129.54" x2="-78.74" y2="129.54" width="0.1524" layer="91"/>
<junction x="-78.74" y="129.54"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="12V"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-101.6" y1="144.78" x2="-101.6" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PWR"/>
<wire x1="-111.76" y1="86.36" x2="-124.46" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="12V"/>
<wire x1="-124.46" y1="86.36" x2="-124.46" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="G$1" pin="12V"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="-10.16" y1="116.84" x2="-10.16" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VCC2"/>
<wire x1="-2.54" y1="124.46" x2="-2.54" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="116.84" x2="-10.16" y2="116.84" width="0.1524" layer="91"/>
<junction x="-10.16" y="116.84"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="G$1" pin="12V"/>
<wire x1="-15.24" y1="91.44" x2="-15.24" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="93.98" x2="-15.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="96.52" x2="-17.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="96.52" x2="-15.24" y2="93.98" width="0.1524" layer="91"/>
<junction x="-15.24" y="93.98"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="91.44" x2="-10.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="91.44" x2="-7.62" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="-66.04" y1="132.08" x2="-66.04" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-66.04" y1="129.54" x2="-60.96" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="-50.8" y1="132.08" x2="-50.8" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="129.54" x2="-60.96" y2="129.54" width="0.1524" layer="91"/>
<junction x="-60.96" y="129.54"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-68.58" y1="129.54" x2="-66.04" y2="129.54" width="0.1524" layer="91"/>
<junction x="-66.04" y="129.54"/>
<wire x1="-50.8" y1="129.54" x2="-43.18" y2="129.54" width="0.1524" layer="91"/>
<junction x="-50.8" y="129.54"/>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="129.54" x2="-33.02" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="129.54" x2="-33.02" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="-43.18" y1="124.46" x2="-43.18" y2="129.54" width="0.1524" layer="91"/>
<junction x="-43.18" y="129.54"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="119.38" x2="-116.84" y2="114.3" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-116.84" y1="114.3" x2="-109.22" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-101.6" y1="119.38" x2="-101.6" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="114.3" x2="-109.22" y2="114.3" width="0.1524" layer="91"/>
<junction x="-109.22" y="114.3"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GND_1"/>
<wire x1="33.02" y1="134.62" x2="35.56" y2="134.62" width="0.1524" layer="91"/>
<wire x1="35.56" y1="134.62" x2="35.56" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND_4"/>
<wire x1="35.56" y1="132.08" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="134.62" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<junction x="35.56" y="134.62"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="45.72" y1="134.62" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="-"/>
<junction x="45.72" y="134.62"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GND_2"/>
<wire x1="-2.54" y1="134.62" x2="-5.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="134.62" x2="-5.08" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND_3"/>
<wire x1="-5.08" y1="132.08" x2="-2.54" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-15.24" y1="132.08" x2="-10.16" y2="132.08" width="0.1524" layer="91"/>
<junction x="-5.08" y="132.08"/>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="-10.16" y1="132.08" x2="-5.08" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="127" x2="-10.16" y2="132.08" width="0.1524" layer="91"/>
<junction x="-10.16" y="132.08"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-7.62" y1="78.74" x2="-30.48" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<junction x="-30.48" y="78.74"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="30.48" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="27.94" y1="68.58" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="1"/>
<pinref part="SUPPLY5" gate="G$1" pin="5V"/>
<wire x1="-35.56" y1="132.08" x2="-35.56" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="-35.56" y1="124.46" x2="-35.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="124.46" x2="-35.56" y2="124.46" width="0.1524" layer="91"/>
<junction x="-35.56" y="124.46"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="142.24" x2="-116.84" y2="139.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="5V"/>
<wire x1="-116.84" y1="142.24" x2="-116.84" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="G$1" pin="5V"/>
<wire x1="45.72" y1="149.86" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VCC1"/>
<wire x1="45.72" y1="142.24" x2="33.02" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="+"/>
<junction x="45.72" y="142.24"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A6"/>
<wire x1="-63.5" y1="76.2" x2="-55.88" y2="76.2" width="0.1524" layer="91"/>
<label x="-58.42" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="45.72" x2="-15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="45.72" x2="-5.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="45.72" x2="-15.24" y2="53.34" width="0.1524" layer="91"/>
<junction x="-15.24" y="45.72"/>
<wire x1="-15.24" y1="53.34" x2="-35.56" y2="53.34" width="0.1524" layer="91"/>
<label x="-35.56" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="-63.5" y1="86.36" x2="-55.88" y2="86.36" width="0.1524" layer="91"/>
<label x="-58.42" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="129.54" x2="-116.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="129.54" x2="-124.46" y2="129.54" width="0.1524" layer="91"/>
<junction x="-116.84" y="129.54"/>
<label x="-124.46" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="U1" gate="A" pin="3A"/>
<wire x1="33.02" y1="127" x2="40.64" y2="127" width="0.1524" layer="91"/>
<label x="35.56" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D1_TX"/>
<wire x1="-63.5" y1="66.04" x2="-55.88" y2="66.04" width="0.1524" layer="91"/>
<label x="-58.42" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="88.9" x2="-30.48" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="88.9" x2="-38.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="96.52" x2="-30.48" y2="88.9" width="0.1524" layer="91"/>
<junction x="-30.48" y="88.9"/>
<pinref part="R7" gate="G$1" pin="2"/>
<label x="-33.02" y="91.44" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="-63.5" y1="60.96" x2="-55.88" y2="60.96" width="0.1524" layer="91"/>
<label x="-58.42" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="U1" gate="A" pin="3"/>
<wire x1="33.02" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<label x="35.56" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1"/>
<wire x1="-2.54" y1="142.24" x2="-7.62" y2="142.24" width="0.1524" layer="91"/>
<label x="-7.62" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="-63.5" y1="58.42" x2="-55.88" y2="58.42" width="0.1524" layer="91"/>
<label x="-58.42" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="U1" gate="A" pin="1A"/>
<wire x1="-2.54" y1="139.7" x2="-7.62" y2="139.7" width="0.1524" layer="91"/>
<label x="-7.62" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="-63.5" y1="55.88" x2="-55.88" y2="55.88" width="0.1524" layer="91"/>
<label x="-58.42" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="U1" gate="A" pin="2A"/>
<wire x1="-2.54" y1="127" x2="-7.62" y2="127" width="0.1524" layer="91"/>
<label x="-7.62" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="-63.5" y1="53.34" x2="-55.88" y2="53.34" width="0.1524" layer="91"/>
<label x="-58.42" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="-63.5" y1="91.44" x2="-55.88" y2="91.44" width="0.1524" layer="91"/>
<label x="-58.42" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="35.56" x2="-35.56" y2="35.56" width="0.1524" layer="91"/>
<label x="-35.56" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="-63.5" y1="88.9" x2="-55.88" y2="88.9" width="0.1524" layer="91"/>
<label x="-58.42" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="45.72" x2="-35.56" y2="45.72" width="0.1524" layer="91"/>
<label x="-35.56" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A7"/>
<wire x1="-63.5" y1="73.66" x2="-55.88" y2="73.66" width="0.1524" layer="91"/>
<label x="-58.42" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-101.6" y1="132.08" x2="-101.6" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="129.54" x2="-109.22" y2="129.54" width="0.1524" layer="91"/>
<junction x="-101.6" y="129.54"/>
<label x="-109.22" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOL+" class="0">
<segment>
<pinref part="U1" gate="A" pin="1Y"/>
<wire x1="-2.54" y1="137.16" x2="-7.62" y2="137.16" width="0.1524" layer="91"/>
<label x="-7.62" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="27.94" y1="91.44" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<label x="22.86" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="FAN" class="0">
<segment>
<pinref part="U1" gate="A" pin="3Y"/>
<wire x1="33.02" y1="129.54" x2="40.64" y2="129.54" width="0.1524" layer="91"/>
<label x="35.56" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="30.48" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<label x="25.4" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOL-" class="0">
<segment>
<pinref part="U1" gate="A" pin="2Y"/>
<wire x1="-2.54" y1="129.54" x2="-7.62" y2="129.54" width="0.1524" layer="91"/>
<label x="-7.62" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="27.94" y1="93.98" x2="20.32" y2="93.98" width="0.1524" layer="91"/>
<label x="22.86" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="35.56" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="35.56" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AREF"/>
<wire x1="-111.76" y1="76.2" x2="-116.84" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="88.9" x2="-10.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="88.9" x2="-7.62" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="-63.5" y1="50.8" x2="-55.88" y2="50.8" width="0.1524" layer="91"/>
<label x="-58.42" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
