<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<package name="AK500/3-H" urn="urn:adsk.eagle:footprint:9866/1" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<wire x1="-7.5946" y1="-7.239" x2="-7.5946" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="7.5946" y1="2.794" x2="-7.5946" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.5946" y1="-7.239" x2="-6.8326" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="7.5946" y1="2.794" x2="7.5946" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-7.5946" y1="-3.429" x2="7.5946" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-7.5946" y1="-3.429" x2="-7.5946" y2="2.794" width="0.1524" layer="21"/>
<wire x1="7.5946" y1="-3.429" x2="7.5946" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="7.9756" y1="2.794" x2="7.9756" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="7.9756" y1="-3.429" x2="7.5946" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="7.9756" y1="2.794" x2="7.5946" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="2.159" x2="-2.9718" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="-2.794" x2="-2.9718" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="-2.794" x2="-7.0358" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="2.159" x2="-7.0358" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="2.159" x2="-2.032" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.794" x2="2.032" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.794" x2="2.032" y2="2.159" width="0.1524" layer="21"/>
<wire x1="2.032" y1="2.159" x2="-2.032" y2="2.159" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-3.048" x2="-2.286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.286" y1="-3.048" x2="2.286" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-2.286" y1="2.413" x2="2.286" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-2.286" y1="2.413" x2="-2.286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-2.7178" y1="2.413" x2="-2.7178" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-7.2898" y1="2.413" x2="-2.7178" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-7.2898" y1="2.413" x2="-7.2898" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-2.7178" y1="-3.048" x2="-7.2898" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-7.0358" y1="0" x2="-2.9718" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-7.0358" y1="-2.413" x2="-6.7818" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.2258" y1="-2.667" x2="-2.9718" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.2258" y1="-2.667" x2="-6.7818" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="-2.413" x2="-3.6068" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.4008" y1="-2.667" x2="-6.1468" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1468" y1="-0.127" x2="-6.1468" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="-0.127" x2="-3.8608" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-0.127" x2="-3.8608" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="-0.762" x2="-3.8608" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="-0.762" x2="-6.1468" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="-0.762" x2="-3.8608" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="7.5946" y1="-3.81" x2="-7.5946" y2="-3.81" width="0.0508" layer="21"/>
<wire x1="-7.5946" y1="-3.81" x2="-7.5946" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="7.5946" y1="-3.81" x2="7.5946" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0" x2="2.032" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.143" y1="-0.127" x2="1.143" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.127" x2="-1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.762" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.762" x2="-1.143" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.127" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-2.667" x2="-1.143" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="1.143" y1="-2.413" x2="1.397" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="1.778" y1="-2.667" x2="-1.778" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-2.667" x2="2.032" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-2.413" x2="-1.778" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.2766" y1="-7.366" x2="-3.2766" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-3.2766" y1="-7.239" x2="-1.7526" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-6.8326" y1="-7.366" x2="-6.8326" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-6.8326" y1="-7.239" x2="-5.3086" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-6.8326" y1="-7.366" x2="-5.3086" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-5.3086" y1="-7.239" x2="-5.3086" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-5.3086" y1="-7.239" x2="-4.8006" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.8006" y1="-7.239" x2="-3.2766" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.8006" y1="-7.366" x2="-4.8006" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.8006" y1="-7.366" x2="-3.2766" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-0.2286" y1="-7.239" x2="-0.2286" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-0.2286" y1="-7.239" x2="0.2794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-1.7526" y1="-7.366" x2="-0.2286" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="0.2794" y1="-7.366" x2="0.2794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.2794" y1="-7.239" x2="1.8034" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.2794" y1="-7.366" x2="1.8034" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="1.8034" y1="-7.366" x2="1.8034" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-1.7526" y1="-7.366" x2="-1.7526" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-1.7526" y1="-7.239" x2="-0.2286" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="2.159" x2="7.0358" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-2.794" x2="7.0358" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-2.794" x2="2.9718" y2="2.159" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="2.159" x2="2.9718" y2="2.159" width="0.1524" layer="21"/>
<wire x1="7.2898" y1="2.413" x2="7.2898" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.7178" y1="2.413" x2="7.2898" y2="2.413" width="0.0508" layer="21"/>
<wire x1="2.7178" y1="2.413" x2="2.7178" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="7.2898" y1="-3.048" x2="2.7178" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.9718" y1="0" x2="7.0358" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.9718" y1="-2.413" x2="3.2258" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="6.7818" y1="-2.667" x2="7.0358" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="6.7818" y1="-2.667" x2="3.2258" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="6.1468" y1="-2.413" x2="6.4008" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="3.6068" y1="-2.667" x2="3.8608" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="3.8608" y1="-0.127" x2="3.8608" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-0.127" x2="6.1468" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="-0.127" x2="6.1468" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-0.762" x2="6.1468" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-0.762" x2="3.8608" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="6.1468" y1="-0.762" x2="6.1468" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-7.366" x2="6.731" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-7.366" x2="4.699" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.366" x2="6.731" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-7.239" x2="3.175" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-7.239" x2="1.8034" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-7.239" x2="4.699" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-7.239" x2="4.699" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-7.239" x2="5.207" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.239" x2="5.207" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.239" x2="6.731" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="7.5946" y1="-7.239" x2="6.731" y2="-7.239" width="0.1524" layer="21"/>
<circle x="-5.0038" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="5.0038" y="0" radius="1.397" width="0.1524" layer="51"/>
<pad name="1" x="-5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-7.5946" y="3.556" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.5946" y="-9.525" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.6896" y="-5.715" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.6096" y="-5.715" size="1.27" layer="21" ratio="10">2</text>
<text x="4.318" y="-5.715" size="1.27" layer="21" ratio="10">3</text>
<rectangle x1="-6.1468" y1="-1.524" x2="-3.8608" y2="-0.762" layer="51"/>
<rectangle x1="-1.143" y1="-1.524" x2="1.143" y2="-0.762" layer="51"/>
<rectangle x1="-6.1468" y1="-2.667" x2="-3.8608" y2="-1.524" layer="21"/>
<rectangle x1="-1.143" y1="-2.667" x2="1.143" y2="-1.524" layer="21"/>
<rectangle x1="3.8608" y1="-1.524" x2="6.1468" y2="-0.762" layer="51"/>
<rectangle x1="3.8608" y1="-2.667" x2="6.1468" y2="-1.524" layer="21"/>
</package>
<package name="AK500/4-H" urn="urn:adsk.eagle:footprint:9867/1" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<wire x1="-10.0838" y1="-7.239" x2="-10.0838" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="2.794" x2="-10.0838" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="-7.239" x2="-9.3472" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="2.794" x2="10.0838" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="-3.429" x2="10.0838" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-10.0838" y1="-3.429" x2="-10.0838" y2="2.794" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="-3.429" x2="10.0838" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="2.794" x2="10.4648" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="-3.429" x2="10.0838" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="2.794" x2="10.0838" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.4864" y1="2.159" x2="-5.4864" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-9.5504" y1="-2.794" x2="-5.4864" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-9.5504" y1="-2.794" x2="-9.5504" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.4864" y1="2.159" x2="-9.5504" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="2.159" x2="-4.5212" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="-2.794" x2="-0.4572" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="-2.794" x2="-0.4572" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="2.159" x2="-4.5212" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-0.2032" y1="-3.048" x2="-4.7752" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-0.2032" y1="-3.048" x2="-0.2032" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-4.7752" y1="2.413" x2="-0.2032" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-4.7752" y1="2.413" x2="-4.7752" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-5.2324" y1="2.413" x2="-5.2324" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-9.8044" y1="2.413" x2="-5.2324" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-9.8044" y1="2.413" x2="-9.8044" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-5.2324" y1="-3.048" x2="-9.8044" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-9.5504" y1="0" x2="-5.4864" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-9.5504" y1="-2.413" x2="-9.2964" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.7404" y1="-2.667" x2="-5.4864" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.7404" y1="-2.667" x2="-9.2964" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-6.3754" y1="-2.413" x2="-6.1214" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.9154" y1="-2.667" x2="-8.6614" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.6614" y1="-0.127" x2="-8.6614" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.6614" y1="-0.127" x2="-6.3754" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-6.3754" y1="-0.127" x2="-6.3754" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.6614" y1="-0.762" x2="-6.3754" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.6614" y1="-0.762" x2="-8.6614" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-6.3754" y1="-0.762" x2="-6.3754" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="-3.81" x2="-10.0838" y2="-3.81" width="0.0508" layer="21"/>
<wire x1="-10.0838" y1="-3.81" x2="-10.0838" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="-3.81" x2="10.0838" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.6322" y1="-0.127" x2="-1.3462" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-0.127" x2="-3.6322" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-0.762" x2="-1.3462" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-0.762" x2="-3.6322" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.3462" y1="-0.762" x2="-1.3462" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.3462" y1="-0.127" x2="-1.3462" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="-2.667" x2="-3.6322" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.3462" y1="-2.413" x2="-1.0922" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.7112" y1="-2.667" x2="-4.2672" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-0.7112" y1="-2.667" x2="-0.4572" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.5212" y1="-2.413" x2="-4.2672" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.7912" y1="-7.366" x2="-5.7912" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-5.7912" y1="-7.239" x2="-4.2418" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-9.3472" y1="-7.366" x2="-9.3472" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-9.3472" y1="-7.239" x2="-7.8232" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-9.3472" y1="-7.366" x2="-7.8232" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-7.8232" y1="-7.239" x2="-7.8232" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-7.8232" y1="-7.239" x2="-7.3152" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-7.3152" y1="-7.239" x2="-5.7912" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-7.3152" y1="-7.366" x2="-7.3152" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-7.3152" y1="-7.366" x2="-5.7912" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-2.7178" y1="-7.239" x2="-2.7178" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-2.7178" y1="-7.239" x2="-2.2098" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-7.366" x2="-2.7178" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="-7.366" x2="-2.2098" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="-7.239" x2="-0.6858" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="-7.366" x2="-0.6858" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="-7.366" x2="-0.6858" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-7.366" x2="-4.2418" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-7.239" x2="-2.7178" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="2.159" x2="4.5212" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-2.794" x2="4.5212" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-2.794" x2="0.4572" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="2.159" x2="0.4572" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.7752" y1="2.413" x2="4.7752" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="0.2032" y1="2.413" x2="4.7752" y2="2.413" width="0.0508" layer="21"/>
<wire x1="0.2032" y1="2.413" x2="0.2032" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="4.7752" y1="-3.048" x2="0.2032" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="0.4572" y1="0" x2="4.5212" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="0.4572" y1="-2.413" x2="0.7112" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="4.2672" y1="-2.667" x2="4.5212" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="4.2672" y1="-2.667" x2="0.7112" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="-2.413" x2="3.8862" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="1.0922" y1="-2.667" x2="1.3462" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="1.3462" y1="-0.127" x2="1.3462" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-0.127" x2="3.6322" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="-0.127" x2="3.6322" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-0.762" x2="3.6322" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-0.762" x2="1.3462" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="-0.762" x2="3.6322" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="4.2164" y1="-7.366" x2="4.2164" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.6604" y1="-7.366" x2="2.1844" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-7.366" x2="4.2164" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="0.6604" y1="-7.239" x2="0.6604" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="0.6604" y1="-7.239" x2="-0.6858" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.6604" y1="-7.239" x2="2.1844" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="2.1844" y1="-7.239" x2="2.1844" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.1844" y1="-7.239" x2="2.6924" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-7.239" x2="2.6924" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-7.239" x2="4.2164" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="10.0838" y1="-7.239" x2="9.2456" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="9.5504" y1="2.159" x2="9.5504" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.4864" y1="-2.794" x2="9.5504" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.4864" y1="-2.794" x2="5.4864" y2="2.159" width="0.1524" layer="21"/>
<wire x1="9.5504" y1="2.159" x2="5.4864" y2="2.159" width="0.1524" layer="21"/>
<wire x1="9.8044" y1="2.413" x2="9.8044" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="5.2324" y1="2.413" x2="9.8044" y2="2.413" width="0.0508" layer="21"/>
<wire x1="5.2324" y1="2.413" x2="5.2324" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="9.8044" y1="-3.048" x2="5.2324" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="5.4864" y1="0" x2="9.5504" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="5.4864" y1="-2.413" x2="5.7404" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="9.2964" y1="-2.667" x2="9.5504" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="9.2964" y1="-2.667" x2="5.7404" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="8.6614" y1="-2.413" x2="8.9154" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="6.1214" y1="-2.667" x2="6.3754" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="6.3754" y1="-0.127" x2="6.3754" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.3754" y1="-0.127" x2="8.6614" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="8.6614" y1="-0.127" x2="8.6614" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.3754" y1="-0.762" x2="8.6614" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.3754" y1="-0.762" x2="6.3754" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="8.6614" y1="-0.762" x2="8.6614" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="9.2456" y1="-7.366" x2="9.2456" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="5.6896" y1="-7.366" x2="7.2136" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="7.7216" y1="-7.366" x2="9.2456" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="5.6896" y1="-7.239" x2="5.6896" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="7.2136" y1="-7.239" x2="7.2136" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="7.7216" y1="-7.239" x2="7.7216" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="7.7216" y1="-7.239" x2="7.2136" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="9.2456" y1="-7.239" x2="7.7216" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="7.2136" y1="-7.239" x2="5.6896" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="5.6896" y1="-7.239" x2="4.2164" y2="-7.239" width="0.1524" layer="21"/>
<circle x="-7.5184" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="-2.4892" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="2.4892" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="7.5184" y="0" radius="1.397" width="0.1524" layer="51"/>
<pad name="1" x="-7.5184" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="-2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="4" x="7.5184" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-10.0838" y="3.556" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.0838" y="-9.525" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-8.2042" y="-5.715" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.0988" y="-5.715" size="1.27" layer="21" ratio="10">2</text>
<text x="1.8034" y="-5.715" size="1.27" layer="21" ratio="10">3</text>
<text x="6.8326" y="-5.715" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-8.6614" y1="-1.524" x2="-6.3754" y2="-0.762" layer="51"/>
<rectangle x1="-3.6322" y1="-1.524" x2="-1.3462" y2="-0.762" layer="51"/>
<rectangle x1="-8.6614" y1="-2.667" x2="-6.3754" y2="-1.524" layer="21"/>
<rectangle x1="-3.6322" y1="-2.667" x2="-1.3462" y2="-1.524" layer="21"/>
<rectangle x1="1.3462" y1="-1.524" x2="3.6322" y2="-0.762" layer="51"/>
<rectangle x1="1.3462" y1="-2.667" x2="3.6322" y2="-1.524" layer="21"/>
<rectangle x1="6.3754" y1="-1.524" x2="8.6614" y2="-0.762" layer="51"/>
<rectangle x1="6.3754" y1="-2.667" x2="8.6614" y2="-1.524" layer="21"/>
</package>
<package name="AK500/5-H" urn="urn:adsk.eagle:footprint:9868/1" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<wire x1="-12.573" y1="-7.239" x2="-12.573" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.573" y1="2.794" x2="-12.573" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-7.239" x2="-11.8364" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="12.573" y1="2.794" x2="12.573" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-3.429" x2="12.573" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-3.429" x2="-12.573" y2="2.794" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-3.429" x2="12.573" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.954" y1="2.794" x2="12.954" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-3.429" x2="12.573" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="12.954" y1="2.794" x2="12.573" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.9756" y1="2.159" x2="-7.9756" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-12.0396" y1="-2.794" x2="-7.9756" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-12.0396" y1="-2.794" x2="-12.0396" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-7.9756" y1="2.159" x2="-12.0396" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="2.159" x2="-7.0358" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="-2.794" x2="-2.9718" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-2.794" x2="-2.9718" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="2.159" x2="-7.0358" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.7178" y1="-3.048" x2="-7.2898" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-2.7178" y1="-3.048" x2="-2.7178" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-7.2898" y1="2.413" x2="-2.7178" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-7.2898" y1="2.413" x2="-7.2898" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-7.7216" y1="2.413" x2="-7.7216" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-12.2936" y1="2.413" x2="-7.7216" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-12.2936" y1="2.413" x2="-12.2936" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-7.7216" y1="-3.048" x2="-12.2936" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-12.0396" y1="0" x2="-7.9756" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-12.0396" y1="-2.413" x2="-11.7856" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.2296" y1="-2.667" x2="-7.9756" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.2296" y1="-2.667" x2="-11.7856" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-8.8646" y1="-2.413" x2="-8.6106" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-11.4046" y1="-2.667" x2="-11.1506" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-11.1506" y1="-0.127" x2="-11.1506" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-11.1506" y1="-0.127" x2="-8.8646" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-8.8646" y1="-0.127" x2="-8.8646" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-11.1506" y1="-0.762" x2="-8.8646" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-11.1506" y1="-0.762" x2="-11.1506" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-8.8646" y1="-0.762" x2="-8.8646" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-3.81" x2="-12.573" y2="-3.81" width="0.0508" layer="21"/>
<wire x1="-12.573" y1="-3.81" x2="-12.573" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-3.81" x2="12.573" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-7.0358" y1="0" x2="-2.9718" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-6.1468" y1="-0.127" x2="-3.8608" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="-0.127" x2="-6.1468" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="-0.762" x2="-3.8608" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="-0.762" x2="-6.1468" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="-0.762" x2="-3.8608" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="-0.127" x2="-3.8608" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.4008" y1="-2.667" x2="-6.1468" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.8608" y1="-2.413" x2="-3.6068" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.2258" y1="-2.667" x2="-6.7818" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-3.2258" y1="-2.667" x2="-2.9718" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.0358" y1="-2.413" x2="-6.7818" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.2804" y1="-7.366" x2="-8.2804" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-8.2804" y1="-7.239" x2="-6.7564" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-11.8364" y1="-7.366" x2="-11.8364" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-11.8364" y1="-7.239" x2="-10.3124" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-11.8364" y1="-7.366" x2="-10.3124" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-10.3124" y1="-7.239" x2="-10.3124" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-10.3124" y1="-7.239" x2="-9.8044" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-9.8044" y1="-7.239" x2="-8.2804" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-9.8044" y1="-7.366" x2="-9.8044" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-9.8044" y1="-7.366" x2="-8.2804" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-5.2324" y1="-7.239" x2="-5.2324" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-5.2324" y1="-7.239" x2="-4.7244" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-6.7564" y1="-7.366" x2="-5.2324" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-4.7244" y1="-7.366" x2="-4.7244" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.7244" y1="-7.239" x2="-3.2004" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.7244" y1="-7.366" x2="-3.2004" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-3.2004" y1="-7.366" x2="-3.2004" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-6.7564" y1="-7.366" x2="-6.7564" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-6.7564" y1="-7.239" x2="-5.2324" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="2.032" y1="2.159" x2="2.032" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.794" x2="2.032" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.794" x2="-2.032" y2="2.159" width="0.1524" layer="21"/>
<wire x1="2.032" y1="2.159" x2="-2.032" y2="2.159" width="0.1524" layer="21"/>
<wire x1="2.286" y1="2.413" x2="2.286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-2.286" y1="2.413" x2="2.286" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-2.286" y1="2.413" x2="-2.286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.286" y1="-3.048" x2="-2.286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="0" x2="2.032" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.032" y1="-2.413" x2="-1.778" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="1.778" y1="-2.667" x2="2.032" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="1.778" y1="-2.667" x2="-1.778" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-2.413" x2="1.397" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.397" y1="-2.667" x2="-1.143" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.143" y1="-0.127" x2="-1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.127" x2="1.143" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.127" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.762" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.762" x2="-1.143" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="-7.366" x2="1.7272" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-1.8288" y1="-7.366" x2="-0.3048" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="-7.366" x2="1.7272" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-1.8288" y1="-7.239" x2="-1.8288" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-1.8288" y1="-7.239" x2="-3.2004" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-1.8288" y1="-7.239" x2="-0.3048" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="-7.239" x2="-0.3048" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="-7.239" x2="0.2032" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="-7.239" x2="0.2032" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="-7.239" x2="1.7272" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-7.239" x2="11.7348" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="2.159" x2="7.0358" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-2.794" x2="7.0358" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-2.794" x2="2.9718" y2="2.159" width="0.1524" layer="21"/>
<wire x1="7.0358" y1="2.159" x2="2.9718" y2="2.159" width="0.1524" layer="21"/>
<wire x1="7.2898" y1="2.413" x2="7.2898" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.7178" y1="2.413" x2="7.2898" y2="2.413" width="0.0508" layer="21"/>
<wire x1="2.7178" y1="2.413" x2="2.7178" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="7.2898" y1="-3.048" x2="2.7178" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.9718" y1="0" x2="7.0358" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.9718" y1="-2.413" x2="3.2258" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="6.7818" y1="-2.667" x2="7.0358" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="6.7818" y1="-2.667" x2="3.2258" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="6.1468" y1="-2.413" x2="6.4008" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="3.6068" y1="-2.667" x2="3.8608" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="3.8608" y1="-0.127" x2="3.8608" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-0.127" x2="6.1468" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="-0.127" x2="6.1468" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-0.762" x2="6.1468" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-0.762" x2="3.8608" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="6.1468" y1="-0.762" x2="6.1468" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-7.366" x2="6.731" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-7.366" x2="4.699" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.366" x2="6.731" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-7.239" x2="3.175" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-7.239" x2="1.8288" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-7.239" x2="4.699" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-7.239" x2="4.699" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-7.239" x2="5.207" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.239" x2="5.207" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="12.0396" y1="2.159" x2="12.0396" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.9756" y1="-2.794" x2="12.0396" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.9756" y1="-2.794" x2="7.9756" y2="2.159" width="0.1524" layer="21"/>
<wire x1="12.0396" y1="2.159" x2="7.9756" y2="2.159" width="0.1524" layer="21"/>
<wire x1="12.2936" y1="2.413" x2="12.2936" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="7.7216" y1="2.413" x2="12.2936" y2="2.413" width="0.0508" layer="21"/>
<wire x1="7.7216" y1="2.413" x2="7.7216" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="12.2936" y1="-3.048" x2="7.7216" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="7.9756" y1="0" x2="12.0396" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="7.9756" y1="-2.413" x2="8.2296" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="11.7856" y1="-2.667" x2="12.0396" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="11.7856" y1="-2.667" x2="8.2296" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="11.1506" y1="-2.413" x2="11.4046" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="8.6106" y1="-2.667" x2="8.8646" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="8.8646" y1="-0.127" x2="8.8646" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="8.8646" y1="-0.127" x2="11.1506" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="11.1506" y1="-0.127" x2="11.1506" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="8.8646" y1="-0.762" x2="11.1506" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="8.8646" y1="-0.762" x2="8.8646" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="11.1506" y1="-0.762" x2="11.1506" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="11.7348" y1="-7.366" x2="11.7348" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="8.1788" y1="-7.366" x2="8.1788" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="8.1788" y1="-7.366" x2="9.7028" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="9.7028" y1="-7.239" x2="9.7028" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="10.2108" y1="-7.366" x2="10.2108" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="10.2108" y1="-7.366" x2="11.7348" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="8.1788" y1="-7.239" x2="6.731" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="10.2108" y1="-7.239" x2="9.7028" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="9.7028" y1="-7.239" x2="8.1788" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="11.7348" y1="-7.239" x2="10.2108" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.239" x2="1.7272" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-7.239" x2="5.207" y2="-7.239" width="0.1524" layer="21"/>
<circle x="-10.0076" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="-5.0038" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="5.0038" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="10.0076" y="0" radius="1.397" width="0.1524" layer="51"/>
<pad name="1" x="-10.033" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="-5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="4" x="5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="5" x="10.0076" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-12.573" y="3.556" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.573" y="-9.525" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-10.6934" y="-5.715" size="1.27" layer="21" ratio="10">1</text>
<text x="-5.6134" y="-5.715" size="1.27" layer="21" ratio="10">2</text>
<text x="-0.6858" y="-5.715" size="1.27" layer="21" ratio="10">3</text>
<text x="4.318" y="-5.715" size="1.27" layer="21" ratio="10">4</text>
<text x="9.3218" y="-5.715" size="1.27" layer="21" ratio="10">5</text>
<rectangle x1="-11.1506" y1="-1.524" x2="-8.8646" y2="-0.762" layer="51"/>
<rectangle x1="-6.1468" y1="-1.524" x2="-3.8608" y2="-0.762" layer="51"/>
<rectangle x1="-11.1506" y1="-2.667" x2="-8.8646" y2="-1.524" layer="21"/>
<rectangle x1="-6.1468" y1="-2.667" x2="-3.8608" y2="-1.524" layer="21"/>
<rectangle x1="-1.143" y1="-1.524" x2="1.143" y2="-0.762" layer="51"/>
<rectangle x1="-1.143" y1="-2.667" x2="1.143" y2="-1.524" layer="21"/>
<rectangle x1="3.8608" y1="-1.524" x2="6.1468" y2="-0.762" layer="51"/>
<rectangle x1="3.8608" y1="-2.667" x2="6.1468" y2="-1.524" layer="21"/>
<rectangle x1="8.8646" y1="-1.524" x2="11.1506" y2="-0.762" layer="51"/>
<rectangle x1="8.8646" y1="-2.667" x2="11.1506" y2="-1.524" layer="21"/>
</package>
<package name="AK500/2-H" urn="urn:adsk.eagle:footprint:9865/1" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<wire x1="-5.08" y1="-7.239" x2="-5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-7.239" x2="-4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.429" x2="5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.429" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.429" x2="5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.794" x2="5.461" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-3.429" x2="5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="2.159" x2="-0.4826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-2.794" x2="-0.4826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-2.794" x2="-4.5466" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="2.159" x2="-4.5466" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="2.159" x2="0.4826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="-2.794" x2="4.5466" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="-2.794" x2="4.5466" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="2.159" x2="0.4826" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.8006" y1="-3.048" x2="0.2286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="4.8006" y1="-3.048" x2="4.8006" y2="2.413" width="0.0508" layer="21"/>
<wire x1="0.2286" y1="2.413" x2="4.8006" y2="2.413" width="0.0508" layer="21"/>
<wire x1="0.2286" y1="2.413" x2="0.2286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-0.2286" y1="2.413" x2="-0.2286" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-4.8006" y1="2.413" x2="-0.2286" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-4.8006" y1="2.413" x2="-4.8006" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-0.2286" y1="-3.048" x2="-4.8006" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-4.5466" y1="0" x2="-0.4826" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.5466" y1="-2.413" x2="-4.2926" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.7366" y1="-2.667" x2="-0.4826" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.7366" y1="-2.667" x2="-4.2926" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.3716" y1="-2.413" x2="-1.1176" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.9116" y1="-2.667" x2="-3.6576" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.6576" y1="-0.127" x2="-3.6576" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-0.127" x2="-1.3716" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-0.127" x2="-1.3716" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-0.762" x2="-1.3716" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6576" y1="-0.762" x2="-3.6576" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.3716" y1="-0.762" x2="-1.3716" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="-5.08" y2="-3.81" width="0.0508" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="0" x2="4.5466" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="1.3716" y1="-0.127" x2="3.6576" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-0.127" x2="1.3716" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-0.762" x2="3.6576" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-0.762" x2="1.3716" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.6576" y1="-0.762" x2="3.6576" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.6576" y1="-0.127" x2="3.6576" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-2.667" x2="1.3716" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="3.6576" y1="-2.413" x2="3.9116" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="4.2926" y1="-2.667" x2="0.7366" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="4.2926" y1="-2.667" x2="4.5466" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="0.4826" y1="-2.413" x2="0.7366" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.762" y1="-7.366" x2="-0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-7.239" x2="0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.366" x2="-4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.239" x2="-2.794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.366" x2="-2.794" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-7.239" x2="-2.794" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-7.239" x2="-2.286" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.239" x2="-0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.366" x2="-2.286" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.366" x2="-0.762" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-7.239" x2="2.286" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-7.239" x2="2.794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-7.366" x2="2.286" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-7.366" x2="2.794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-7.239" x2="4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-7.366" x2="4.318" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-7.366" x2="4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-7.239" x2="5.08" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-7.366" x2="0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-7.239" x2="2.286" y2="-7.239" width="0.1524" layer="21"/>
<circle x="-2.5146" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="2.5146" y="0" radius="1.397" width="0.1524" layer="51"/>
<pad name="1" x="-2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.08" y="3.556" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-9.525" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-5.715" size="1.27" layer="21" ratio="10">1</text>
<text x="1.905" y="-5.715" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="-3.6576" y1="-1.524" x2="-1.3716" y2="-0.762" layer="51"/>
<rectangle x1="1.3716" y1="-1.524" x2="3.6576" y2="-0.762" layer="51"/>
<rectangle x1="-3.6576" y1="-2.667" x2="-1.3716" y2="-1.524" layer="21"/>
<rectangle x1="1.3716" y1="-2.667" x2="3.6576" y2="-1.524" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="AK500/3-H" urn="urn:adsk.eagle:package:9899/1" type="box" library_version="1">
<description>CONNECTOR
Aug. 2004 / PTR Meßtechnik:
Die Bezeichnung der Serie AK505 wurde geändert.
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<packageinstances>
<packageinstance name="AK500/3-H"/>
</packageinstances>
</package3d>
<package3d name="AK500/4-H" urn="urn:adsk.eagle:package:9908/1" type="box" library_version="1">
<description>CONNECTOR
Aug. 2004 / PTR Meßtechnik:
Die Bezeichnung der Serie AK505 wurde geändert.
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<packageinstances>
<packageinstance name="AK500/4-H"/>
</packageinstances>
</package3d>
<package3d name="AK500/5-H" urn="urn:adsk.eagle:package:9900/1" type="box" library_version="1">
<description>CONNECTOR
Aug. 2004 / PTR Meßtechnik:
Die Bezeichnung der Serie AK505 wurde geändert.
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<packageinstances>
<packageinstance name="AK500/5-H"/>
</packageinstances>
</package3d>
<package3d name="AK500/2-H" urn="urn:adsk.eagle:package:9901/1" type="box" library_version="1">
<description>CONNECTOR
Aug. 2004 / PTR Meßtechnik:
Die Bezeichnung der Serie AK505 wurde geändert.
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<packageinstances>
<packageinstance name="AK500/2-H"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:9841/1" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV" urn="urn:adsk.eagle:symbol:9842/1" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK500/3-H" urn="urn:adsk.eagle:component:9930/1" prefix="X" uservalue="yes" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="10.16" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-3" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/3-H">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9899/1"/>
</package3dinstances>
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
<deviceset name="AK500/4-H" urn="urn:adsk.eagle:component:9939/1" prefix="X" uservalue="yes" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="12.7" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="7.62" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="2.54" addlevel="always"/>
<gate name="-4" symbol="KLV" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/4-H">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9908/1"/>
</package3dinstances>
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
<deviceset name="AK500/5-H" urn="urn:adsk.eagle:component:9935/1" prefix="X" uservalue="yes" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="17.78" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="12.7" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="7.62" addlevel="always"/>
<gate name="-4" symbol="KL" x="0" y="2.54" addlevel="always"/>
<gate name="-5" symbol="KLV" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/5-H">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9900/1"/>
</package3dinstances>
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
<deviceset name="AK500/2-H" urn="urn:adsk.eagle:component:9938/1" prefix="X" uservalue="yes" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/2-H">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9901/1"/>
</package3dinstances>
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
<library name="ESP32-DEVKITV1">
<packages>
<package name="ESP32-DEVKITV1">
<pad name="1" x="-22.87" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="2" x="-20.33" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="3" x="-17.79" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="4" x="-15.25" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="5" x="-12.71" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="6" x="-10.17" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="7" x="-7.63" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="8" x="-5.09" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="9" x="-2.55" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="10" x="-0.01" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="11" x="2.53" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="12" x="5.07" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="13" x="7.61" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="14" x="10.15" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="15" x="12.69" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="30" x="-22.87" y="11.23" drill="1" diameter="1.9304"/>
<pad name="29" x="-20.33" y="11.23" drill="1" diameter="1.9304"/>
<pad name="28" x="-17.79" y="11.23" drill="1" diameter="1.9304"/>
<pad name="27" x="-15.25" y="11.23" drill="1" diameter="1.9304"/>
<pad name="26" x="-12.71" y="11.23" drill="1" diameter="1.9304"/>
<pad name="25" x="-10.17" y="11.23" drill="1" diameter="1.9304"/>
<pad name="24" x="-7.63" y="11.23" drill="1" diameter="1.9304"/>
<pad name="23" x="-5.09" y="11.23" drill="1" diameter="1.9304"/>
<pad name="22" x="-2.55" y="11.23" drill="1" diameter="1.9304"/>
<pad name="21" x="-0.01" y="11.23" drill="1" diameter="1.9304"/>
<pad name="20" x="2.53" y="11.23" drill="1" diameter="1.9304"/>
<pad name="19" x="5.07" y="11.23" drill="1" diameter="1.9304"/>
<pad name="18" x="7.61" y="11.23" drill="1" diameter="1.9304"/>
<pad name="17" x="10.15" y="11.23" drill="1" diameter="1.9304"/>
<pad name="16" x="12.69" y="11.23" drill="1" diameter="1.9304"/>
<text x="-22.21" y="-11.2" size="1.016" layer="21" rot="R90">3V3</text>
<text x="-19.67" y="-11.2" size="1.016" layer="21" rot="R90">GND</text>
<text x="-17.13" y="-11.2" size="1.016" layer="21" rot="R90">IO15</text>
<text x="-14.59" y="-11.2" size="1.016" layer="21" rot="R90">IO2</text>
<text x="-12.05" y="-11.2" size="1.016" layer="21" rot="R90">IO4</text>
<text x="-9.51" y="-11.2" size="1.016" layer="21" rot="R90">IO16</text>
<text x="-6.97" y="-11.2" size="1.016" layer="21" rot="R90">IO17</text>
<text x="-4.43" y="-11.2" size="1.016" layer="21" rot="R90">IO5</text>
<text x="-1.89" y="-11.2" size="1.016" layer="21" rot="R90">IO18</text>
<text x="0.65" y="-11.2" size="1.016" layer="21" rot="R90">IO19</text>
<text x="3.19" y="-11.2" size="1.016" layer="21" rot="R90">IO21</text>
<text x="5.73" y="-11.2" size="1.016" layer="21" rot="R90">IO3</text>
<text x="8.27" y="-11.2" size="1.016" layer="21" rot="R90">IO1</text>
<text x="10.81" y="-11.2" size="1.016" layer="21" rot="R90">IO22</text>
<text x="13.35" y="-11.2" size="1.016" layer="21" rot="R90">IO23</text>
<text x="-22.19" y="6.52" size="1.016" layer="21" rot="R90">VIN</text>
<text x="-19.65" y="6.52" size="1.016" layer="21" rot="R90">GND</text>
<text x="-17.11" y="6.52" size="1.016" layer="21" rot="R90">IO13</text>
<text x="-14.57" y="6.52" size="1.016" layer="21" rot="R90">IO12</text>
<text x="-12.03" y="6.52" size="1.016" layer="21" rot="R90">IO14</text>
<text x="-9.49" y="6.52" size="1.016" layer="21" rot="R90">IO27</text>
<text x="-6.95" y="6.52" size="1.016" layer="21" rot="R90">IO26</text>
<text x="-4.41" y="6.52" size="1.016" layer="21" rot="R90">IO25</text>
<text x="-1.87" y="6.52" size="1.016" layer="21" rot="R90">IO33</text>
<text x="0.67" y="6.52" size="1.016" layer="21" rot="R90">IO32</text>
<text x="3.21" y="6.52" size="1.016" layer="21" rot="R90">IO35</text>
<text x="5.75" y="6.52" size="1.016" layer="21" rot="R90">IO34</text>
<text x="8.29" y="6.52" size="1.016" layer="21" rot="R90">VN</text>
<text x="10.83" y="6.52" size="1.016" layer="21" rot="R90">VP</text>
<text x="13.37" y="6.52" size="1.016" layer="21" rot="R90">EN</text>
<text x="-4.93" y="-3.18" size="1.9304" layer="21">ESP32-Devkit V1</text>
<wire x1="-33" y1="12.7" x2="19" y2="12.7" width="0.254" layer="21"/>
<wire x1="19" y1="12.7" x2="19" y2="-15.2" width="0.254" layer="21"/>
<wire x1="19" y1="-15.2" x2="-33" y2="-15.2" width="0.254" layer="21"/>
<wire x1="-33" y1="-15.2" x2="-33" y2="12.7" width="0.254" layer="21"/>
<text x="-24.13" y="13.97" size="1.27" layer="21">&gt;NAME</text>
<text x="5" y="-17.24" size="1.27" layer="27">ESP32-DEVKITV1</text>
</package>
</packages>
<symbols>
<symbol name="ESP32-DEVKITV1">
<wire x1="-25.4" y1="-12.7" x2="-25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="-25.4" y1="12.7" x2="16" y2="12.7" width="0.254" layer="94"/>
<wire x1="16" y1="12.7" x2="16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="16" y1="-12.7" x2="-25.4" y2="-12.7" width="0.254" layer="94"/>
<pin name="3V3" x="-22.86" y="-17.78" length="middle" rot="R90"/>
<pin name="GND" x="-20.32" y="-17.78" length="middle" rot="R90"/>
<pin name="IO15" x="-17.78" y="-17.78" length="middle" rot="R90"/>
<pin name="IO2" x="-15.24" y="-17.78" length="middle" rot="R90"/>
<pin name="IO4" x="-12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="IO16" x="-10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO17" x="-7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="IO5" x="-5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO18" x="-2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO19" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="IO21" x="2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO3" x="5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO1" x="7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="IO22" x="10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO23" x="12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="EN" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="VP" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="VN" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO34" x="5.08" y="17.78" length="middle" rot="R270"/>
<pin name="IO35" x="2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO32" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="IO33" x="-2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO25" x="-5.08" y="17.78" length="middle" rot="R270"/>
<pin name="IO26" x="-7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO27" x="-10.16" y="17.78" length="middle" rot="R270"/>
<pin name="IO14" x="-12.7" y="17.78" length="middle" rot="R270"/>
<pin name="IO12" x="-15.24" y="17.78" length="middle" rot="R270"/>
<pin name="IO13" x="-17.78" y="17.78" length="middle" rot="R270"/>
<pin name="GND1" x="-20.32" y="17.78" length="middle" rot="R270"/>
<pin name="VIN" x="-22.86" y="17.78" length="middle" rot="R270"/>
<text x="-26.67" y="5.08" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="18.4" y="-12.7" size="1.27" layer="96" rot="R90">ESP32-DEVKITV1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32DEVKITV1">
<gates>
<gate name="G$1" symbol="ESP32-DEVKITV1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32-DEVKITV1">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="EN" pad="16"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="GND1" pad="28"/>
<connect gate="G$1" pin="IO1" pad="13"/>
<connect gate="G$1" pin="IO12" pad="27"/>
<connect gate="G$1" pin="IO13" pad="28"/>
<connect gate="G$1" pin="IO14" pad="26"/>
<connect gate="G$1" pin="IO15" pad="3"/>
<connect gate="G$1" pin="IO16" pad="6"/>
<connect gate="G$1" pin="IO17" pad="7"/>
<connect gate="G$1" pin="IO18" pad="9"/>
<connect gate="G$1" pin="IO19" pad="10"/>
<connect gate="G$1" pin="IO2" pad="4"/>
<connect gate="G$1" pin="IO21" pad="11"/>
<connect gate="G$1" pin="IO22" pad="14"/>
<connect gate="G$1" pin="IO23" pad="15"/>
<connect gate="G$1" pin="IO25" pad="23"/>
<connect gate="G$1" pin="IO26" pad="24"/>
<connect gate="G$1" pin="IO27" pad="24"/>
<connect gate="G$1" pin="IO3" pad="12"/>
<connect gate="G$1" pin="IO32" pad="21"/>
<connect gate="G$1" pin="IO33" pad="22"/>
<connect gate="G$1" pin="IO34" pad="19"/>
<connect gate="G$1" pin="IO35" pad="20"/>
<connect gate="G$1" pin="IO4" pad="5"/>
<connect gate="G$1" pin="IO5" pad="8"/>
<connect gate="G$1" pin="VIN" pad="30"/>
<connect gate="G$1" pin="VN" pad="18"/>
<connect gate="G$1" pin="VP" pad="17"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="7395-02" library_version="2">
<description>&lt;b&gt;KK® 254 Wire-to-Board Header, Right Angle, with Friction Lock, 2 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022057028_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="-0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-1.651" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-5.08" x2="1.27" y2="-5.08" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-13.081" width="0.254" layer="21"/>
<wire x1="1.27" y1="-13.081" x2="1.016" y2="-13.589" width="0.254" layer="21"/>
<wire x1="1.016" y1="-13.589" x2="-0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-13.081" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-13.081" x2="-1.016" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-13.589" x2="-0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-0.0508" y1="-13.589" x2="0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="0.889" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-1.651" y1="-5.08" x2="-1.651" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-11.303" x2="-1.3208" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="1.651" y1="-5.08" x2="1.651" y2="-11.303" width="0.254" layer="21"/>
<wire x1="1.651" y1="-11.303" x2="1.3208" y2="-11.6586" width="0.254" layer="21"/>
<pad name="1" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="2.6401" y="2.9479" size="1.016" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="0.7859" y="-3.4021" size="1.27" layer="21" ratio="14" rot="R270">1</text>
<text x="-1.7033" y="-3.2751" size="1.27" layer="21" ratio="14" rot="R270">2</text>
<text x="3.4021" y="-2.4399" size="0.8128" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.5146" x2="1.524" y2="-0.2794" layer="51"/>
<rectangle x1="-1.524" y1="-2.5146" x2="-1.016" y2="-0.2794" layer="51"/>
</package>
<package name="6410-02" library_version="2">
<description>&lt;b&gt;KK® 254 Wire-to-Board Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022272021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="2.921" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="-2.54" y1="2.921" x2="-1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="-1.016" y1="2.921" x2="-1.27" y2="2.921" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.921" x2="0" y2="2.921" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="2.54" y1="2.921" x2="0" y2="2.921" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="0" y2="-2.921" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.921" width="0.254" layer="21"/>
<wire x1="2.54" y1="-2.921" x2="1.905" y2="-2.921" width="0.127" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="0" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-2.921" x2="-1.905" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="-1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.286" x2="-0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.286" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="2.54" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.016" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.016" y1="1.905" x2="1.016" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.016" y1="1.905" x2="1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.016" y2="1.397" width="0.254" layer="21"/>
<wire x1="-1.016" y1="2.921" x2="-1.016" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.016" y1="1.397" x2="1.016" y2="1.397" width="0.254" layer="21"/>
<wire x1="1.016" y1="1.397" x2="1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.016" y1="2.921" x2="1.016" y2="1.905" width="0.254" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.5131" y="3.2751" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2751" y="-0.6111" size="1.27" layer="21" ratio="14">1</text>
<text x="-3.7099" y="-0.6873" size="1.27" layer="21" ratio="14">2</text>
<text x="-2.5131" y="-4.5989" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MV" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-?-02" prefix="J" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (.1 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="05-7028" package="7395-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="9731601" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="27-2021" package="6410-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
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
<library name="switch-misc" urn="urn:adsk.eagle:library:376">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, RAFI, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PVA2F" urn="urn:adsk.eagle:footprint:27390/1" library_version="1">
<description>&lt;b&gt;ITT SWITCH&lt;/b&gt;</description>
<wire x1="5.08" y1="4.445" x2="5.08" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.445" x2="-5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.445" x2="2.54" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-2.54" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-0.635" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.445" x2="-2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-4.445" x2="2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="0.635" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-5.08" x2="-0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="0.635" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-5.08" x2="-0.635" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="5.08" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="5.08" x2="0.635" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.445" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="0.635" y2="5.08" width="0.1524" layer="21"/>
<wire x1="0.635" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="3.175" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.81" x2="3.175" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.175" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-2.9972" x2="-6.096" y2="2.9972" width="0.1524" layer="51"/>
<wire x1="6.096" y1="2.9972" x2="0" y2="2.9972" width="0.1524" layer="51"/>
<wire x1="6.096" y1="2.9972" x2="6.096" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-2.9972" x2="0" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="1.905" x2="0" y2="2.9972" width="0.1524" layer="51"/>
<wire x1="0" y1="2.9972" x2="5.08" y2="1.905" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.905" x2="0" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="0" y1="-2.9972" x2="-5.08" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-1.905" x2="-6.096" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="1.905" x2="-6.096" y2="2.9972" width="0.1524" layer="51"/>
<wire x1="5.08" y1="1.905" x2="6.096" y2="2.9972" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.905" x2="6.096" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="0" y1="-2.9972" x2="6.096" y2="-2.9972" width="0.1524" layer="51"/>
<wire x1="0" y1="2.9972" x2="-6.096" y2="2.9972" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="3.81" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.175" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<pad name="3" x="-2.9972" y="-2.4892" drill="0.8128" shape="long"/>
<pad name="1" x="-2.9972" y="2.4892" drill="0.8128" shape="long"/>
<pad name="6" x="2.9972" y="-2.4892" drill="0.8128" shape="long"/>
<pad name="4" x="2.9972" y="2.4892" drill="0.8128" shape="long"/>
<pad name="2" x="-2.9972" y="0" drill="0.8128" shape="long"/>
<pad name="5" x="2.9972" y="0" drill="0.8128" shape="long"/>
<text x="6.985" y="-0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="6.985" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="PVA2F" urn="urn:adsk.eagle:package:27426/1" type="box" library_version="1">
<description>ITT SWITCH</description>
<packageinstances>
<packageinstance name="PVA2F"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TSU-" urn="urn:adsk.eagle:symbol:27384/1" library_version="1">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="1.905" x2="-5.08" y2="1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.905" x2="-5.08" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-4.445" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="-5.715" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-8.255" y="-1.905" size="1.778" layer="95" rot="R90">&gt;PART</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="U-2" urn="urn:adsk.eagle:symbol:27385/1" library_version="1">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.889" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<text x="5.08" y="-1.905" size="1.778" layer="95" rot="R90">&gt;PART</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PVA2" urn="urn:adsk.eagle:component:27450/1" prefix="S" library_version="1">
<description>&lt;b&gt;ITT SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TSU-" x="0" y="0" addlevel="must"/>
<gate name="2" symbol="U-2" x="10.16" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="PVA2F">
<connects>
<connect gate="1" pin="O" pad="3"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="2" pin="O" pad="6"/>
<connect gate="2" pin="P" pad="5"/>
<connect gate="2" pin="S" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27426/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F" package="PVA2F">
<connects>
<connect gate="1" pin="O" pad="3"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="2" pin="O" pad="6"/>
<connect gate="2" pin="P" pad="5"/>
<connect gate="2" pin="S" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27426/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
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
<package name="05" urn="urn:adsk.eagle:footprint:15423/1" library_version="1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.3462" y1="0" x2="1.3462" y2="0" width="0.6096" layer="21"/>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.5001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="07" urn="urn:adsk.eagle:footprint:15424/1" library_version="1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-2.6162" y1="0" x2="2.6162" y2="0" width="0.6096" layer="21"/>
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.7" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="10" urn="urn:adsk.eagle:footprint:15425/1" library_version="1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-3.8862" y1="0" x2="3.8862" y2="0" width="0.6096" layer="21"/>
<wire x1="5.08" y1="0" x2="3.937" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.937" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="5" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="12" urn="urn:adsk.eagle:footprint:15426/1" library_version="1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-5.1562" y1="0" x2="5.1562" y2="0" width="0.6096" layer="21"/>
<wire x1="6.35" y1="0" x2="5.207" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.207" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="6.3" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="15" urn="urn:adsk.eagle:footprint:15427/1" library_version="1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-6.4262" y1="0" x2="6.4262" y2="0" width="0.6096" layer="21"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.477" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-5.715" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="7.5999" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="20" urn="urn:adsk.eagle:footprint:15428/1" library_version="1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-8.9662" y1="0" x2="8.9662" y2="0" width="0.6096" layer="21"/>
<wire x1="10.16" y1="0" x2="9.017" y2="0" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="0" x2="-9.017" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="10.16" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-8.255" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="10.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="25" urn="urn:adsk.eagle:footprint:15429/1" library_version="1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-11.5062" y1="0" x2="11.5062" y2="0" width="0.6096" layer="21"/>
<wire x1="12.7" y1="0" x2="11.557" y2="0" width="0.6096" layer="51"/>
<wire x1="-12.7" y1="0" x2="-11.557" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="12.7" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-10.795" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="12.5999" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="30" urn="urn:adsk.eagle:footprint:15430/1" library_version="1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-14.0462" y1="0" x2="14.0462" y2="0" width="0.6096" layer="21"/>
<wire x1="15.24" y1="0" x2="14.097" y2="0" width="0.6096" layer="51"/>
<wire x1="-15.24" y1="0" x2="-14.097" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-13.335" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="15.2001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="05" urn="urn:adsk.eagle:package:15465/1" type="box" library_version="1">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="05"/>
</packageinstances>
</package3d>
<package3d name="07" urn="urn:adsk.eagle:package:15466/1" type="box" library_version="1">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="07"/>
</packageinstances>
</package3d>
<package3d name="10" urn="urn:adsk.eagle:package:15468/1" type="box" library_version="1">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="10"/>
</packageinstances>
</package3d>
<package3d name="12" urn="urn:adsk.eagle:package:15467/1" type="box" library_version="1">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="12"/>
</packageinstances>
</package3d>
<package3d name="15" urn="urn:adsk.eagle:package:15475/1" type="box" library_version="1">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="15"/>
</packageinstances>
</package3d>
<package3d name="20" urn="urn:adsk.eagle:package:15473/1" type="box" library_version="1">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="20"/>
</packageinstances>
</package3d>
<package3d name="25" urn="urn:adsk.eagle:package:15470/1" type="box" library_version="1">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="25"/>
</packageinstances>
</package3d>
<package3d name="30" urn="urn:adsk.eagle:package:15469/1" type="box" library_version="1">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="30"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="J" urn="urn:adsk.eagle:symbol:15422/1" library_version="1">
<wire x1="-2.54" y1="0" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<circle x="-2.54" y="0" radius="0.254" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.254" width="0.4064" layer="94"/>
<text x="-2.54" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="J" urn="urn:adsk.eagle:component:15504/1" prefix="J" library_version="1">
<description>Bridge</description>
<gates>
<gate name="1" symbol="J" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="05">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15465/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7MM" package="07">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15466/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="10">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15468/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12MM" package="12">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15467/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15MM" package="15">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15475/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="20MM" package="20">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15473/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="25MM" package="25">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15470/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="30MM" package="30">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15469/1"/>
</package3dinstances>
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
<part name="U$1" library="ESP32-DEVKITV1" deviceset="ESP32DEVKITV1" device=""/>
<part name="ACCLEROMETER" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/5-H" device="" package3d_urn="urn:adsk.eagle:package:9900/1"/>
<part name="TMP100" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/4-H" device="" package3d_urn="urn:adsk.eagle:package:9908/1"/>
<part name="VIBRATION" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/3-H" device="" package3d_urn="urn:adsk.eagle:package:9899/1"/>
<part name="SMOKE" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/3-H" device="" package3d_urn="urn:adsk.eagle:package:9899/1"/>
<part name="LED" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2-H" device="" package3d_urn="urn:adsk.eagle:package:9901/1"/>
<part name="POWERI/P" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2-H" device="" package3d_urn="urn:adsk.eagle:package:9901/1"/>
<part name="TP4056I/P" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-?-02" device="27-2021"/>
<part name="BATTERY" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-?-02" device="27-2021"/>
<part name="BOOSTCONVERTER-I/P" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-?-02" device="27-2021"/>
<part name="BOOTHCONNECTER-O/P" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-?-02" device="27-2021"/>
<part name="X2" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/2-H" device="" package3d_urn="urn:adsk.eagle:package:9901/1"/>
<part name="TP4056O/P" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-?-02" device="27-2021"/>
<part name="S1" library="switch-misc" library_urn="urn:adsk.eagle:library:376" deviceset="PVA2" device="" package3d_urn="urn:adsk.eagle:package:27426/1"/>
<part name="J2" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="J" device="7MM" package3d_urn="urn:adsk.eagle:package:15466/1"/>
<part name="J3" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="J" device="15MM" package3d_urn="urn:adsk.eagle:package:15475/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="88.9" y="55.88" rot="R90">
<attribute name="NAME" x="83.82" y="29.21" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="ACCLEROMETER" gate="-1" x="30.48" y="58.42">
<attribute name="NAME" x="29.21" y="59.309" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="ACCLEROMETER" gate="-2" x="30.48" y="53.34">
<attribute name="NAME" x="29.21" y="54.229" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="ACCLEROMETER" gate="-3" x="30.48" y="48.26">
<attribute name="NAME" x="29.21" y="49.149" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="ACCLEROMETER" gate="-4" x="30.48" y="43.18">
<attribute name="NAME" x="29.21" y="44.069" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="ACCLEROMETER" gate="-5" x="30.48" y="38.1">
<attribute name="NAME" x="29.21" y="38.989" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="26.67" y="34.417" size="1.778" layer="96"/>
</instance>
<instance part="TMP100" gate="-1" x="127" y="53.34" rot="R180">
<attribute name="NAME" x="128.27" y="52.451" size="1.778" layer="95"/>
</instance>
<instance part="TMP100" gate="-2" x="127" y="58.42" rot="R180">
<attribute name="NAME" x="128.27" y="57.531" size="1.778" layer="95"/>
</instance>
<instance part="TMP100" gate="-3" x="127" y="63.5" rot="R180">
<attribute name="NAME" x="128.27" y="62.611" size="1.778" layer="95"/>
</instance>
<instance part="TMP100" gate="-4" x="127" y="68.58" rot="R180">
<attribute name="NAME" x="128.27" y="67.691" size="1.778" layer="95"/>
<attribute name="VALUE" x="130.81" y="72.263" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VIBRATION" gate="-1" x="25.4" y="27.94">
<attribute name="NAME" x="24.13" y="28.829" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="VIBRATION" gate="-2" x="25.4" y="22.86">
<attribute name="NAME" x="24.13" y="23.749" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="VIBRATION" gate="-3" x="25.4" y="17.78">
<attribute name="NAME" x="24.13" y="18.669" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="21.59" y="14.097" size="1.778" layer="96"/>
</instance>
<instance part="SMOKE" gate="-1" x="22.86" y="78.74">
<attribute name="NAME" x="21.59" y="79.629" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SMOKE" gate="-2" x="22.86" y="73.66">
<attribute name="NAME" x="21.59" y="74.549" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SMOKE" gate="-3" x="22.86" y="68.58">
<attribute name="NAME" x="21.59" y="69.469" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="19.05" y="64.897" size="1.778" layer="96"/>
</instance>
<instance part="LED" gate="-1" x="22.86" y="10.16">
<attribute name="NAME" x="21.59" y="11.049" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="LED" gate="-2" x="22.86" y="5.08">
<attribute name="NAME" x="21.59" y="5.969" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="19.05" y="1.397" size="1.778" layer="96"/>
</instance>
<instance part="POWERI/P" gate="-1" x="-60.96" y="129.54">
<attribute name="NAME" x="-62.23" y="130.429" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="POWERI/P" gate="-2" x="-60.96" y="124.46">
<attribute name="NAME" x="-62.23" y="125.349" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-64.77" y="120.777" size="1.778" layer="96"/>
</instance>
<instance part="TP4056I/P" gate="-1" x="-58.42" y="111.76">
<attribute name="NAME" x="-55.88" y="110.998" size="1.524" layer="95"/>
<attribute name="VALUE" x="-59.182" y="113.157" size="1.778" layer="96"/>
</instance>
<instance part="TP4056I/P" gate="-2" x="-58.42" y="106.68">
<attribute name="NAME" x="-55.88" y="105.918" size="1.524" layer="95"/>
</instance>
<instance part="BATTERY" gate="-1" x="-58.42" y="96.52">
<attribute name="NAME" x="-55.88" y="95.758" size="1.524" layer="95"/>
<attribute name="VALUE" x="-59.182" y="97.917" size="1.778" layer="96"/>
</instance>
<instance part="BATTERY" gate="-2" x="-58.42" y="91.44">
<attribute name="NAME" x="-55.88" y="90.678" size="1.524" layer="95"/>
</instance>
<instance part="BOOSTCONVERTER-I/P" gate="-1" x="-5.08" y="129.54">
<attribute name="NAME" x="-2.54" y="128.778" size="1.524" layer="95"/>
<attribute name="VALUE" x="-5.842" y="130.937" size="1.778" layer="96"/>
</instance>
<instance part="BOOSTCONVERTER-I/P" gate="-2" x="-5.08" y="124.46">
<attribute name="NAME" x="-2.54" y="123.698" size="1.524" layer="95"/>
</instance>
<instance part="BOOTHCONNECTER-O/P" gate="-1" x="0" y="116.84">
<attribute name="NAME" x="2.54" y="116.078" size="1.524" layer="95"/>
<attribute name="VALUE" x="-0.762" y="118.237" size="1.778" layer="96"/>
</instance>
<instance part="BOOTHCONNECTER-O/P" gate="-2" x="0" y="111.76">
<attribute name="NAME" x="2.54" y="110.998" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-1" x="35.56" y="104.14">
<attribute name="NAME" x="34.29" y="105.029" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-2" x="35.56" y="99.06">
<attribute name="NAME" x="34.29" y="99.949" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="31.75" y="95.377" size="1.778" layer="96"/>
</instance>
<instance part="TP4056O/P" gate="-1" x="-33.02" y="111.76">
<attribute name="NAME" x="-30.48" y="110.998" size="1.524" layer="95"/>
<attribute name="VALUE" x="-33.782" y="113.157" size="1.778" layer="96"/>
</instance>
<instance part="TP4056O/P" gate="-2" x="-33.02" y="106.68">
<attribute name="NAME" x="-30.48" y="105.918" size="1.524" layer="95"/>
</instance>
<instance part="S1" gate="1" x="-25.4" y="91.44" rot="R270">
<attribute name="VALUE" x="-22.225" y="97.155" size="1.778" layer="96"/>
<attribute name="PART" x="-27.305" y="99.695" size="1.778" layer="95"/>
</instance>
<instance part="S1" gate="2" x="-25.4" y="81.28" rot="R270">
<attribute name="PART" x="-27.305" y="76.2" size="1.778" layer="95"/>
</instance>
<instance part="J2" gate="1" x="71.12" y="27.94">
<attribute name="NAME" x="68.58" y="29.845" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="1" x="35.56" y="30.48">
<attribute name="NAME" x="33.02" y="32.385" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="27.94" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="ACCLEROMETER" gate="-2" pin="KL"/>
<wire x1="35.56" y1="53.34" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="38.1" y1="55.88" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VN"/>
<wire x1="38.1" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="ACCLEROMETER" gate="-3" pin="KL"/>
<wire x1="35.56" y1="48.26" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="53.34" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO34"/>
<wire x1="40.64" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="ACCLEROMETER" gate="-4" pin="KL"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="45.72" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="43.18" y1="53.34" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO35"/>
<wire x1="43.18" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SMOKE" gate="-3" pin="KL"/>
<pinref part="U$1" gate="G$1" pin="VP"/>
<wire x1="27.94" y1="68.58" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="27.94" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="VIBRATION" gate="-3" pin="KL"/>
<wire x1="30.48" y1="17.78" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO25"/>
<wire x1="58.42" y1="17.78" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="58.42" y1="50.8" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="TMP100" gate="-2" pin="KL"/>
<wire x1="121.92" y1="58.42" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="58.42" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IO22"/>
<wire x1="116.84" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO21"/>
<wire x1="106.68" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="58.42" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<pinref part="TMP100" gate="-1" pin="KL"/>
<wire x1="114.3" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="71.12" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SMOKE" gate="-1" pin="KL"/>
<wire x1="48.26" y1="78.74" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<junction x="48.26" y="78.74"/>
<pinref part="TMP100" gate="-4" pin="KL"/>
<wire x1="48.26" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<wire x1="121.92" y1="78.74" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X2" gate="-1" pin="KL"/>
<wire x1="40.64" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="45.72" y1="104.14" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="104.14" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<junction x="45.72" y="104.14"/>
<pinref part="BOOTHCONNECTER-O/P" gate="-1" pin="S"/>
<wire x1="45.72" y1="121.92" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="116.84" x2="-2.54" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="121.92" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO26"/>
<wire x1="71.12" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="48.26" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<pinref part="LED" gate="-1" pin="KL"/>
<wire x1="60.96" y1="10.16" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="POWERI/P" gate="-1" pin="KL"/>
<pinref part="TP4056I/P" gate="-1" pin="S"/>
<wire x1="-55.88" y1="129.54" x2="-60.96" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="POWERI/P" gate="-2" pin="KL"/>
<pinref part="TP4056I/P" gate="-2" pin="S"/>
<wire x1="-55.88" y1="124.46" x2="-60.96" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="BATTERY" gate="-1" pin="S"/>
<wire x1="-60.96" y1="96.52" x2="-63.5" y2="96.52" width="0.1524" layer="91"/>
<pinref part="TP4056O/P" gate="-1" pin="S"/>
<wire x1="-35.56" y1="111.76" x2="-40.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="111.76" x2="-40.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="104.14" x2="-63.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="104.14" x2="-63.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="96.52" x2="-30.48" y2="96.52" width="0.1524" layer="91"/>
<junction x="-60.96" y="96.52"/>
<pinref part="S1" gate="1" pin="P"/>
<wire x1="-30.48" y1="96.52" x2="-30.48" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="BATTERY" gate="-2" pin="S"/>
<wire x1="-60.96" y1="91.44" x2="-66.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="91.44" x2="-66.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="101.6" x2="-38.1" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="101.6" x2="-38.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="TP4056O/P" gate="-2" pin="S"/>
<wire x1="-38.1" y1="106.68" x2="-35.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="91.44" x2="-33.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="91.44" x2="-33.02" y2="81.28" width="0.1524" layer="91"/>
<junction x="-60.96" y="91.44"/>
<pinref part="S1" gate="2" pin="P"/>
<wire x1="-33.02" y1="81.28" x2="-30.48" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="BOOSTCONVERTER-I/P" gate="-1" pin="S"/>
<pinref part="S1" gate="1" pin="S"/>
<wire x1="-20.32" y1="88.9" x2="-12.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="88.9" x2="-12.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="129.54" x2="-7.62" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="S1" gate="2" pin="S"/>
<pinref part="BOOSTCONVERTER-I/P" gate="-2" pin="S"/>
<wire x1="-20.32" y1="78.74" x2="-7.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="78.74" x2="-7.62" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X2" gate="-2" pin="KL"/>
<pinref part="SMOKE" gate="-2" pin="KL"/>
<wire x1="53.34" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="53.34" y1="76.2" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<wire x1="119.38" y1="76.2" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<pinref part="TMP100" gate="-3" pin="KL"/>
<wire x1="119.38" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<pinref part="VIBRATION" gate="-2" pin="KL"/>
<wire x1="30.48" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="22.86" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<pinref part="ACCLEROMETER" gate="-5" pin="KL"/>
<wire x1="35.56" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<junction x="43.18" y="22.86"/>
<pinref part="LED" gate="-2" pin="KL"/>
<wire x1="43.18" y1="38.1" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="5.08" x2="66.04" y2="5.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="5.08" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<junction x="66.04" y="22.86"/>
<wire x1="40.64" y1="73.66" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<junction x="40.64" y="73.66"/>
<junction x="40.64" y="38.1"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<junction x="40.64" y="99.06"/>
<pinref part="BOOTHCONNECTER-O/P" gate="-2" pin="S"/>
<wire x1="-2.54" y1="111.76" x2="-2.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="40.64" y1="106.68" x2="-2.54" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="45.72" y1="30.48" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="40.64" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<pinref part="J2" gate="1" pin="1"/>
<wire x1="45.72" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<pinref part="J3" gate="1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="VIBRATION" gate="-1" pin="KL"/>
<wire x1="30.48" y1="33.02" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<pinref part="ACCLEROMETER" gate="-1" pin="KL"/>
<wire x1="30.48" y1="30.48" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="35.56" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J3" gate="1" pin="1"/>
<junction x="30.48" y="30.48"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<wire x1="106.68" y1="27.94" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J2" gate="1" pin="2"/>
<wire x1="76.2" y1="27.94" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
