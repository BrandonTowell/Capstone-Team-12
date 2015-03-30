<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1" unitdist="mm" unit="mm" style="lines" multiple="1" display="no" altdistance="0.1" altunitdist="mm" altunit="mm"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="resistor">
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
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
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
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="CTRIM3008">
<description>&lt;b&gt;Trimm capacitor SMD&lt;/b&gt; STELCO GmbH</description>
<wire x1="-2.15" y1="1.9" x2="2.15" y2="1.9" width="0.254" layer="21"/>
<wire x1="2.15" y1="1.9" x2="2.15" y2="0.9" width="0.254" layer="21"/>
<wire x1="2.15" y1="0.9" x2="2.15" y2="-0.9" width="0.254" layer="51"/>
<wire x1="2.15" y1="-0.9" x2="2.15" y2="-1.9" width="0.254" layer="21"/>
<wire x1="2.15" y1="-1.9" x2="-2.15" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-2.15" y1="-1.9" x2="-2.15" y2="-0.9" width="0.254" layer="21"/>
<wire x1="-2.15" y1="-0.9" x2="-2.15" y2="0.9" width="0.254" layer="51"/>
<wire x1="-2.15" y1="0.9" x2="-2.15" y2="1.9" width="0.254" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1016" layer="21" curve="-120.510237"/>
<wire x1="-1.4" y1="-0.8" x2="1.4" y2="-0.8" width="0.1016" layer="21" curve="120.510237"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1016" layer="51" curve="59.489763"/>
<wire x1="1.4" y1="-0.8" x2="1.4" y2="0.8" width="0.1016" layer="51" curve="59.489763"/>
<pad name="+" x="-1.875" y="0" drill="1"/>
<pad name="-" x="1.875" y="0" drill="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-1.25" x2="0.25" y2="1.25" layer="21"/>
<rectangle x1="-1.25" y1="-0.25" x2="1.25" y2="0.25" layer="21"/>
<rectangle x1="-2.5" y1="-0.9" x2="-2.25" y2="0.9" layer="51"/>
<rectangle x1="2.25" y1="-1" x2="2.45" y2="1" layer="51"/>
<rectangle x1="2.45" y1="-0.5" x2="2.65" y2="0.5" layer="51"/>
</package>
<package name="CTRIM3018_11">
<description>&lt;b&gt;Trimm capacitor SMD&lt;/b&gt; STELCO GmbH</description>
<wire x1="-2.15" y1="1.9" x2="2.15" y2="1.9" width="0.254" layer="21"/>
<wire x1="2.15" y1="1.9" x2="2.15" y2="0.9" width="0.254" layer="21"/>
<wire x1="2.15" y1="0.9" x2="2.15" y2="-0.9" width="0.254" layer="51"/>
<wire x1="2.15" y1="-0.9" x2="2.15" y2="-1.9" width="0.254" layer="21"/>
<wire x1="2.15" y1="-1.9" x2="-2.15" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-2.15" y1="-1.9" x2="-2.15" y2="-0.9" width="0.254" layer="21"/>
<wire x1="-2.15" y1="-0.9" x2="-2.15" y2="0.9" width="0.254" layer="51"/>
<wire x1="-2.15" y1="0.9" x2="-2.15" y2="1.9" width="0.254" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1016" layer="21" curve="-120.510237"/>
<wire x1="-1.4" y1="-0.8" x2="1.4" y2="-0.8" width="0.1016" layer="21" curve="120.510237"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1016" layer="51" curve="59.489763"/>
<wire x1="1.4" y1="-0.8" x2="1.4" y2="0.8" width="0.1016" layer="51" curve="59.489763"/>
<smd name="+" x="-2.35" y="0" dx="2.3" dy="1.6" layer="1"/>
<smd name="-" x="2.35" y="0" dx="2.3" dy="1.6" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-1.25" x2="0.25" y2="1.25" layer="21"/>
<rectangle x1="-1.25" y1="-0.25" x2="1.25" y2="0.25" layer="21"/>
<rectangle x1="-2.6" y1="-0.6" x2="-2.25" y2="0.6" layer="51"/>
<rectangle x1="2.25" y1="-0.6" x2="2.6" y2="0.6" layer="51"/>
</package>
<package name="CTRIM3018_12">
<description>&lt;b&gt;Trimm capacitor SMD&lt;/b&gt; STELCO GmbH</description>
<wire x1="-2.15" y1="1.9" x2="2.15" y2="1.9" width="0.254" layer="21"/>
<wire x1="2.15" y1="1.9" x2="2.15" y2="0.9" width="0.254" layer="21"/>
<wire x1="2.15" y1="0.9" x2="2.15" y2="-0.9" width="0.254" layer="51"/>
<wire x1="2.15" y1="-0.9" x2="2.15" y2="-1.9" width="0.254" layer="21"/>
<wire x1="2.15" y1="-1.9" x2="-2.15" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-2.15" y1="-1.9" x2="-2.15" y2="-0.9" width="0.254" layer="21"/>
<wire x1="-2.15" y1="-0.9" x2="-2.15" y2="0.9" width="0.254" layer="51"/>
<wire x1="-2.15" y1="0.9" x2="-2.15" y2="1.9" width="0.254" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1016" layer="21" curve="-120.510237"/>
<wire x1="-1.4" y1="-0.8" x2="1.4" y2="-0.8" width="0.1016" layer="21" curve="120.510237"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1016" layer="51" curve="59.489763"/>
<wire x1="1.4" y1="-0.8" x2="1.4" y2="0.8" width="0.1016" layer="51" curve="59.489763"/>
<smd name="+" x="-3" y="0" dx="2" dy="1.6" layer="1"/>
<smd name="-" x="3" y="0" dx="2" dy="1.6" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-1.25" x2="0.25" y2="1.25" layer="21"/>
<rectangle x1="-1.25" y1="-0.25" x2="1.25" y2="0.25" layer="21"/>
<rectangle x1="-3.5" y1="-0.6" x2="-2.25" y2="0.6" layer="51"/>
<rectangle x1="2.25" y1="-0.6" x2="3.5" y2="0.6" layer="51"/>
</package>
<package name="CTRIM3040.427">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt; STELCO GmbH&lt;p&gt;
 7 S-Triko 160 V DC for PCB mounting &lt;p&gt;
 Adjustable from one side, vertical to PCB</description>
<wire x1="0.3" y1="1.5" x2="-0.7" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-1.5" x2="0.7" y2="1.35" width="0.1524" layer="21"/>
<wire x1="-3.3" y1="1.2" x2="3.3" y2="1.2" width="0.254" layer="21" curve="-140.033787"/>
<wire x1="-3.3" y1="-1.2" x2="3.3" y2="-1.2" width="0.254" layer="21" curve="140.033787"/>
<wire x1="-3.3" y1="1.2" x2="-3.3" y2="-1.2" width="0.254" layer="51" curve="39.966213"/>
<wire x1="3.3" y1="-1.2" x2="3.3" y2="1.2" width="0.254" layer="51" curve="39.966213"/>
<circle x="0" y="0" radius="1.6" width="0.1524" layer="21"/>
<pad name="1A" x="-3.5" y="0" drill="1.3"/>
<pad name="2" x="0" y="-3.5" drill="1.3"/>
<pad name="1B" x="3.5" y="0" drill="1.3"/>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.9" y1="-0.6" x2="-3.5" y2="0.6" layer="51"/>
<rectangle x1="3.5" y1="-0.6" x2="3.9" y2="0.6" layer="51"/>
<rectangle x1="-0.6" y1="-3.9" x2="0.6" y2="-3.5" layer="51"/>
</package>
<package name="CTRIM3040.428">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt; STELCO GmbH&lt;p&gt;
 7 S-Triko 160 V DC for PCB mounting &lt;p&gt;
 Adjustable from both sides, vertical to PCB</description>
<wire x1="0.3" y1="1.5" x2="-0.7" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-1.5" x2="0.7" y2="1.3" width="0.1524" layer="21"/>
<wire x1="-3.3" y1="1.2" x2="3.3" y2="1.2" width="0.254" layer="21" curve="-140.033787"/>
<wire x1="-3.3" y1="-1.2" x2="3.3" y2="-1.2" width="0.254" layer="21" curve="140.033787"/>
<wire x1="-3.3" y1="1.2" x2="-3.3" y2="-1.2" width="0.254" layer="51" curve="39.966213"/>
<wire x1="3.3" y1="-1.2" x2="3.3" y2="1.2" width="0.254" layer="51" curve="39.966213"/>
<circle x="0" y="0" radius="1.6" width="0.1524" layer="21"/>
<pad name="1A" x="-3.5" y="0" drill="1.3"/>
<pad name="2" x="0" y="-3.5" drill="1.3"/>
<pad name="1B" x="3.5" y="0" drill="1.3"/>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.9" y1="-0.6" x2="-3.5" y2="0.6" layer="51"/>
<rectangle x1="3.5" y1="-0.6" x2="3.9" y2="0.6" layer="51"/>
<rectangle x1="-0.6" y1="-3.9" x2="0.6" y2="-3.5" layer="51"/>
<hole x="0" y="0" drill="4.5"/>
</package>
<package name="CTRIM3040.448">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt; STELCO GmbH&lt;p&gt;
 7 S-Triko 160 V DC for PCB mounting &lt;p&gt;
 Adjustable from one side, parallel to PCB</description>
<wire x1="-3.75" y1="2.91" x2="3.75" y2="2.91" width="0.254" layer="51"/>
<wire x1="3.75" y1="2.91" x2="3.75" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.75" y1="-2.54" x2="-3.75" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.75" y1="-2.54" x2="-3.75" y2="2.91" width="0.254" layer="21"/>
<wire x1="-1.5" y1="-2.64" x2="-1.5" y2="-3.64" width="0.254" layer="21"/>
<wire x1="-1.5" y1="-3.64" x2="-0.45" y2="-3.64" width="0.254" layer="21"/>
<wire x1="0.45" y1="-3.64" x2="1.5" y2="-3.64" width="0.254" layer="21"/>
<wire x1="1.5" y1="-3.64" x2="1.5" y2="-2.64" width="0.254" layer="21"/>
<wire x1="-0.45" y1="-3.64" x2="-0.45" y2="-3.14" width="0.254" layer="21"/>
<wire x1="-0.45" y1="-3.14" x2="0.45" y2="-3.14" width="0.254" layer="21"/>
<wire x1="0.45" y1="-3.14" x2="0.45" y2="-3.64" width="0.254" layer="21"/>
<wire x1="-1.55" y1="2.91" x2="1.5" y2="2.91" width="0.254" layer="21"/>
<pad name="1A" x="-2.5" y="3.81" drill="1.3"/>
<pad name="1B" x="2.5" y="3.81" drill="1.3"/>
<pad name="2" x="0" y="1.31" drill="1.3"/>
<text x="-2.54" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="3.01" x2="-2.2" y2="4.56" layer="51"/>
<rectangle x1="2.2" y1="3.01" x2="2.8" y2="4.56" layer="51"/>
</package>
<package name="CTRIM3040.450">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt; STELCO GmbH&lt;p&gt;
 7 S-Triko 160 V DC for PCB mounting &lt;p&gt;
 Adjustable from both sides, parallel to PCB</description>
<wire x1="-3.75" y1="2.91" x2="3.75" y2="2.91" width="0.254" layer="51"/>
<wire x1="3.75" y1="2.91" x2="3.75" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.75" y1="-2.54" x2="-3.75" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.75" y1="-2.54" x2="-3.75" y2="2.91" width="0.254" layer="21"/>
<wire x1="-1.5" y1="-2.64" x2="-1.5" y2="-3.64" width="0.254" layer="21"/>
<wire x1="-1.5" y1="-3.64" x2="-0.45" y2="-3.64" width="0.254" layer="21"/>
<wire x1="0.45" y1="-3.64" x2="1.5" y2="-3.64" width="0.254" layer="21"/>
<wire x1="1.5" y1="-3.64" x2="1.5" y2="-2.64" width="0.254" layer="21"/>
<wire x1="-0.45" y1="-3.64" x2="-0.45" y2="-3.14" width="0.254" layer="21"/>
<wire x1="-0.45" y1="-3.14" x2="0.45" y2="-3.14" width="0.254" layer="21"/>
<wire x1="0.45" y1="-3.14" x2="0.45" y2="-3.64" width="0.254" layer="21"/>
<wire x1="-1.55" y1="2.91" x2="1.5" y2="2.91" width="0.254" layer="21"/>
<pad name="1A" x="-2.5" y="3.81" drill="1.3"/>
<pad name="1B" x="2.5" y="3.81" drill="1.3"/>
<pad name="2" x="0" y="1.31" drill="1.3"/>
<text x="-2.54" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="3.01" x2="-2.2" y2="4.56" layer="51"/>
<rectangle x1="2.2" y1="3.01" x2="2.8" y2="4.56" layer="51"/>
</package>
<package name="CTRIM3040.452">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt; STELCO GmbH&lt;p&gt;
 7 S-Triko 160 V DC for PCB mounting &lt;p&gt;
 Adjustable from one side for automatic adjustment, vertical to PCB</description>
<wire x1="-3.3" y1="1.2" x2="3.3" y2="1.2" width="0.254" layer="21" curve="-140.033787"/>
<wire x1="-3.3" y1="-1.2" x2="3.3" y2="-1.2" width="0.254" layer="21" curve="140.033787"/>
<wire x1="-3.3" y1="1.2" x2="-3.3" y2="-1.2" width="0.254" layer="51" curve="39.966213"/>
<wire x1="3.3" y1="-1.2" x2="3.3" y2="1.2" width="0.254" layer="51" curve="39.966213"/>
<wire x1="-0.85" y1="1.5" x2="-1.7" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.7" y1="0" x2="-0.85" y2="-1.5" width="0.1016" layer="21"/>
<wire x1="-0.85" y1="-1.5" x2="0.85" y2="-1.5" width="0.1016" layer="21"/>
<wire x1="0.85" y1="-1.5" x2="1.7" y2="0" width="0.1016" layer="21"/>
<wire x1="1.7" y1="0" x2="0.85" y2="1.5" width="0.1016" layer="21"/>
<wire x1="-0.85" y1="1.5" x2="0.85" y2="1.5" width="0.1016" layer="21"/>
<wire x1="-1.35" y1="0.45" x2="1.05" y2="-1" width="0.1016" layer="21"/>
<wire x1="-1.05" y1="0.95" x2="1.35" y2="-0.5" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.5" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.4508" width="0.1016" layer="21"/>
<pad name="1A" x="-3.5" y="0" drill="1.3"/>
<pad name="2" x="0" y="-3.5" drill="1.3"/>
<pad name="1B" x="3.5" y="0" drill="1.3"/>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.9" y1="-0.6" x2="-3.5" y2="0.6" layer="51"/>
<rectangle x1="3.5" y1="-0.6" x2="3.9" y2="0.6" layer="51"/>
<rectangle x1="-0.6" y1="-3.9" x2="0.6" y2="-3.5" layer="51"/>
</package>
<package name="CTRIM3050.504">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt; STELCO GmbH&lt;p&gt;
 5 S-Triko 160 V DC for PCB mounting,&lt;p&gt;
 Adjustable from one side, vertical to PCB</description>
<wire x1="-0.7" y1="0.4" x2="0.6" y2="-0.9" width="0.1524" layer="21"/>
<wire x1="-0.2" y1="0.9" x2="1.1" y2="-0.4" width="0.1524" layer="21"/>
<wire x1="-2.4" y1="1" x2="2.8" y2="1" width="0.254" layer="21" curve="-137.924978"/>
<wire x1="-2.4" y1="-1" x2="2.8" y2="-1" width="0.254" layer="21" curve="137.924978"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.254" layer="51" curve="42.075022"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.254" layer="51" curve="42.075022"/>
<circle x="0.2" y="0" radius="1" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="1.1"/>
<pad name="2" x="2.5" y="0" drill="1.1"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CTRIM3050.505">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt; STELCO GmbH&lt;p&gt;
 5 S-Triko 160 V DC for PCB mounting,&lt;p&gt;
 Adjustable from both sides, vertical to PCB</description>
<wire x1="-0.7" y1="0.4" x2="0.6" y2="-0.9" width="0.1524" layer="21"/>
<wire x1="-0.2" y1="0.9" x2="1.1" y2="-0.4" width="0.1524" layer="21"/>
<wire x1="-2.4" y1="1" x2="2.8" y2="1" width="0.254" layer="21" curve="-137.924978"/>
<wire x1="-2.4" y1="-1" x2="2.8" y2="-1" width="0.254" layer="21" curve="137.924978"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.254" layer="51" curve="42.075022"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.254" layer="51" curve="42.075022"/>
<circle x="0.2" y="0" radius="1" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="1.1"/>
<pad name="2" x="2.5" y="0" drill="1.1"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0.2" y="0" drill="2.5"/>
</package>
<package name="CTRIM3050.506">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt; STELCO GmbH&lt;p&gt;
 5 S-Triko 160 V DC for PCB mounting,&lt;p&gt;
 Adjustable from one side, parallel to PCB</description>
<wire x1="-2.4" y1="0.22" x2="-2.4" y2="-1.63" width="0.254" layer="21"/>
<wire x1="-1.2" y1="-2.63" x2="-1.2" y2="-1.63" width="0.254" layer="21"/>
<wire x1="-1.2" y1="-1.63" x2="1.2" y2="-1.63" width="0.254" layer="21"/>
<wire x1="1.2" y1="-1.63" x2="1.2" y2="-2.63" width="0.254" layer="21"/>
<wire x1="2.4" y1="-1.63" x2="2.4" y2="0.22" width="0.254" layer="21"/>
<wire x1="2.4" y1="1.67" x2="-2.4" y2="1.67" width="0.254" layer="51"/>
<wire x1="-1.2" y1="-2.63" x2="-0.4" y2="-2.63" width="0.254" layer="21"/>
<wire x1="-0.4" y1="-2.63" x2="-0.4" y2="-2.13" width="0.254" layer="21"/>
<wire x1="-0.4" y1="-2.13" x2="0.4" y2="-2.13" width="0.254" layer="21"/>
<wire x1="0.4" y1="-2.13" x2="0.4" y2="-2.63" width="0.254" layer="21"/>
<wire x1="0.4" y1="-2.63" x2="1.2" y2="-2.63" width="0.254" layer="21"/>
<wire x1="-1.2" y1="-1.63" x2="-2.4" y2="-1.63" width="0.254" layer="21"/>
<wire x1="1.2" y1="-1.63" x2="2.4" y2="-1.63" width="0.254" layer="21"/>
<wire x1="-2.4" y1="0.22" x2="-2.4" y2="1.67" width="0.254" layer="51"/>
<wire x1="2.4" y1="0.22" x2="2.4" y2="1.67" width="0.254" layer="51"/>
<wire x1="-1.45" y1="1.67" x2="1.45" y2="1.67" width="0.254" layer="21"/>
<pad name="1A" x="-2.5" y="1.27" drill="1.1"/>
<pad name="1B" x="2.5" y="1.27" drill="1.1"/>
<pad name="2" x="0" y="-0.23" drill="1.1"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CTRIMCTZ2">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt; AVX</description>
<wire x1="-1.15" y1="-1.4" x2="-1.15" y2="0.45" width="0.254" layer="51"/>
<wire x1="-1.15" y1="0.45" x2="-0.45" y2="1.35" width="0.254" layer="51"/>
<wire x1="-0.45" y1="1.35" x2="0.45" y2="1.35" width="0.254" layer="51"/>
<wire x1="0.45" y1="1.35" x2="1.15" y2="0.4" width="0.254" layer="51"/>
<wire x1="1.15" y1="0.4" x2="1.15" y2="-1.4" width="0.254" layer="51"/>
<wire x1="1.15" y1="-1.4" x2="-1.15" y2="-1.4" width="0.254" layer="51"/>
<wire x1="-0.5" y1="-1.4" x2="-1.15" y2="-1.4" width="0.254" layer="21"/>
<wire x1="-1.15" y1="-1.4" x2="-1.15" y2="0.45" width="0.254" layer="21"/>
<wire x1="-1.15" y1="0.45" x2="-0.45" y2="1.35" width="0.254" layer="21"/>
<wire x1="0.5" y1="-1.4" x2="1.15" y2="-1.4" width="0.254" layer="21"/>
<wire x1="1.15" y1="-1.4" x2="1.15" y2="0.4" width="0.254" layer="21"/>
<wire x1="1.15" y1="0.4" x2="0.45" y2="1.35" width="0.254" layer="21"/>
<circle x="0" y="0" radius="0.75" width="0.1524" layer="21"/>
<smd name="1" x="0" y="1.25" dx="0.5" dy="0.45" layer="1"/>
<smd name="2" x="0" y="-1.25" dx="0.55" dy="0.5" layer="1"/>
<text x="-1.4" y="-1.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.7" y="-1.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.55" x2="0.15" y2="0.55" layer="21"/>
<rectangle x1="-0.55" y1="-0.15" x2="0.55" y2="0.15" layer="21"/>
</package>
<package name="CTRIMCTZ3">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt; AVX</description>
<wire x1="-1.45" y1="-2.15" x2="-1.45" y2="0.75" width="0.254" layer="51"/>
<wire x1="-1.45" y1="0.75" x2="-0.45" y2="2.1" width="0.254" layer="51"/>
<wire x1="-0.45" y1="2.1" x2="0.45" y2="2.1" width="0.254" layer="51"/>
<wire x1="0.45" y1="2.1" x2="1.45" y2="0.75" width="0.254" layer="51"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-2.15" width="0.254" layer="51"/>
<wire x1="1.45" y1="-2.15" x2="-1.45" y2="-2.15" width="0.254" layer="51"/>
<wire x1="-0.6" y1="-2.15" x2="-1.45" y2="-2.15" width="0.254" layer="21"/>
<wire x1="-1.45" y1="-2.15" x2="-1.45" y2="0.75" width="0.254" layer="21"/>
<wire x1="-1.45" y1="0.75" x2="-0.45" y2="2.1" width="0.254" layer="21"/>
<wire x1="0.6" y1="-2.15" x2="1.45" y2="-2.15" width="0.254" layer="21"/>
<wire x1="1.45" y1="-2.15" x2="1.45" y2="0.75" width="0.254" layer="21"/>
<wire x1="1.45" y1="0.75" x2="0.45" y2="2.1" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1.1" width="0.1524" layer="21"/>
<smd name="1" x="0" y="1.95" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0" y="-1.95" dx="0.78" dy="0.6" layer="1"/>
<text x="-1.85" y="-2.3" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.1" y="-2.3" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-0.85" x2="0.25" y2="0.85" layer="21"/>
<rectangle x1="-0.85" y1="-0.25" x2="0.85" y2="0.25" layer="21"/>
</package>
<package name="CTRIMTZBX4">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt; muRata</description>
<wire x1="-1.9" y1="2.15" x2="-1.9" y2="-2.15" width="0.254" layer="51"/>
<wire x1="-1.9" y1="-2.15" x2="1.9" y2="-2.15" width="0.254" layer="51"/>
<wire x1="1.9" y1="-2.15" x2="1.9" y2="2.15" width="0.254" layer="51"/>
<wire x1="1.9" y1="2.15" x2="-1.9" y2="2.15" width="0.254" layer="51"/>
<wire x1="-1.05" y1="-2.15" x2="-1.9" y2="-2.15" width="0.254" layer="21"/>
<wire x1="-1.9" y1="-2.15" x2="-1.9" y2="2.15" width="0.254" layer="21"/>
<wire x1="-1.9" y1="2.15" x2="-1.05" y2="2.15" width="0.254" layer="21"/>
<wire x1="1.05" y1="-2.15" x2="1.9" y2="-2.15" width="0.254" layer="21"/>
<wire x1="1.9" y1="-2.15" x2="1.9" y2="2.15" width="0.254" layer="21"/>
<wire x1="1.9" y1="2.15" x2="1.05" y2="2.15" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1.5" width="0.1524" layer="51"/>
<smd name="1" x="0" y="1.8" dx="1.6" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.8" dx="1.6" dy="1.2" layer="1"/>
<text x="-2.3" y="-2.25" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.55" y="-2.25" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-1.2" x2="0.25" y2="1.2" layer="51"/>
<rectangle x1="-1.2" y1="-0.25" x2="1.2" y2="0.25" layer="51"/>
</package>
<package name="CTRIMCV05">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt; BC-Components</description>
<wire x1="-2.8" y1="0" x2="2.8" y2="0" width="0.254" layer="51" curve="-180"/>
<wire x1="-2.8" y1="0" x2="-1.05" y2="2.6" width="0.254" layer="21" curve="-68.064256"/>
<wire x1="1.05" y1="2.6" x2="2.8" y2="0" width="0.254" layer="21" curve="-68.064256"/>
<wire x1="-2.8" y1="0" x2="-2.8" y2="-2.9" width="0.254" layer="21"/>
<wire x1="-2.8" y1="-2.9" x2="-1.1" y2="-2.9" width="0.254" layer="21"/>
<wire x1="-1.1" y1="-2.9" x2="1.15" y2="-2.9" width="0.254" layer="51"/>
<wire x1="1.15" y1="-2.9" x2="2.8" y2="-2.9" width="0.254" layer="21"/>
<wire x1="2.8" y1="-2.9" x2="2.8" y2="0" width="0.254" layer="21"/>
<wire x1="-1.95" y1="-1.15" x2="-1.95" y2="1.15" width="0.1524" layer="51"/>
<wire x1="-1.95" y1="1.15" x2="0" y2="2.25" width="0.1524" layer="51"/>
<wire x1="0" y1="2.25" x2="1.95" y2="1.15" width="0.1524" layer="51"/>
<wire x1="1.95" y1="1.15" x2="1.95" y2="-1.1" width="0.1524" layer="51"/>
<wire x1="1.95" y1="-1.1" x2="0" y2="-2.25" width="0.1524" layer="51"/>
<wire x1="0" y1="-2.25" x2="-1.95" y2="-1.15" width="0.1524" layer="51"/>
<wire x1="-1.95" y1="-1.15" x2="-1.95" y2="1.15" width="0.1524" layer="21"/>
<wire x1="-1.95" y1="1.15" x2="-0.7" y2="1.85" width="0.1524" layer="21"/>
<wire x1="0.7" y1="1.85" x2="1.95" y2="1.15" width="0.1524" layer="21"/>
<wire x1="1.95" y1="1.15" x2="1.95" y2="-1.1" width="0.1524" layer="21"/>
<wire x1="-1.95" y1="-1.15" x2="-0.7" y2="-1.85" width="0.1524" layer="21"/>
<wire x1="0.7" y1="-1.85" x2="1.95" y2="-1.1" width="0.1524" layer="21"/>
<pad name="1" x="0" y="2.5" drill="1"/>
<pad name="2" x="0" y="-2.5" drill="1"/>
<text x="-3.3" y="-3.05" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.5" y="-3.05" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.9" y1="-0.5" x2="1.95" y2="0.5" layer="21"/>
</package>
<package name="CTRIMTZ03">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt; muRata</description>
<wire x1="1.45" y1="-2.5" x2="-1.45" y2="-2.5" width="0.254" layer="51"/>
<wire x1="-1.45" y1="-2.5" x2="-1.05" y2="2.7" width="0.254" layer="21" curve="-128.646369"/>
<wire x1="1.05" y1="2.7" x2="1.45" y2="-2.5" width="0.254" layer="21" curve="-128.646369"/>
<wire x1="-1.05" y1="2.7" x2="1.05" y2="2.7" width="0.254" layer="51" curve="-42.501011"/>
<circle x="0" y="0" radius="1.6" width="0.1524" layer="21"/>
<pad name="1" x="0" y="2.5" drill="1"/>
<pad name="2" x="0" y="-2.5" drill="1"/>
<text x="-3.3" y="-2.6" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.6" y="-2.6" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.35" y1="-1.2" x2="0.35" y2="1.2" layer="21"/>
<rectangle x1="-1.2" y1="-0.35" x2="1.2" y2="0.35" layer="21"/>
</package>
<package name="CTRIM808-BC">
<description>&lt;b&gt;Trimm capacitor &lt;/b&gt; BC-Components</description>
<wire x1="-3.4036" y1="1.016" x2="-1.016" y2="3.4036" width="0.254" layer="21" curve="-56.758486"/>
<wire x1="1.016" y1="3.4036" x2="3.4036" y2="1.016" width="0.254" layer="21" curve="-56.758486"/>
<wire x1="-3.4036" y1="-1.016" x2="3.4036" y2="-1.016" width="0.254" layer="21" curve="146.758486"/>
<circle x="0" y="0" radius="3.556" width="0.254" layer="51"/>
<circle x="0" y="0" radius="1.271" width="0.1524" layer="21"/>
<pad name="2" x="0" y="3.6068" drill="1.3"/>
<pad name="1" x="-3.6068" y="0" drill="1.3"/>
<pad name="3" x="3.6068" y="0" drill="1.3"/>
<text x="-4.4684" y="-3.4056" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.77" y="-3.4056" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.2192" y1="-0.3048" x2="1.2192" y2="0.3048" layer="21"/>
</package>
<package name="CTRIM808-1">
<description>&lt;b&gt;Trimm capacitor &lt;/b&gt; STELCO GmbH&lt;p&gt;
diameter 8.6 mm, grid 3.55 mm</description>
<wire x1="-3.4925" y1="1.5227" x2="3.4925" y2="1.5227" width="0.1524" layer="21" curve="-132.886424"/>
<wire x1="-1.5227" y1="-3.4925" x2="1.5227" y2="-3.4925" width="0.1524" layer="51" curve="47.113576"/>
<wire x1="-3.4925" y1="1.5227" x2="-3.4925" y2="-1.5227" width="0.1524" layer="51" curve="47.113576"/>
<wire x1="-3.4925" y1="-1.5227" x2="-1.5227" y2="-3.4925" width="0.1524" layer="21" curve="42.886424"/>
<wire x1="0.889" y1="-4.191" x2="-0.889" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-3.705" x2="-0.889" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-3.705" x2="0.889" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-1.2443" y1="-0.254" x2="1.2443" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.2443" y1="0.254" x2="1.2443" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="0.889" x2="-4.191" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="0.889" x2="-3.705" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-0.889" x2="-3.705" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.4925" y1="-1.5227" x2="3.4925" y2="1.5227" width="0.1524" layer="51" curve="47.113576"/>
<wire x1="1.5227" y1="-3.4925" x2="3.4925" y2="-1.5227" width="0.1524" layer="21" curve="42.886424"/>
<wire x1="4.191" y1="0.889" x2="4.191" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.705" y1="-0.889" x2="4.191" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.705" y1="0.889" x2="4.191" y2="0.889" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.556" y="0" drill="1.3208"/>
<pad name="3" x="3.556" y="0" drill="1.3208"/>
<pad name="2" x="0" y="-3.556" drill="1.3208"/>
<text x="-4.445" y="-3.937" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.223" y="-4.318" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.254" x2="1.27" y2="0.254" layer="21"/>
<hole x="0" y="0" drill="3.302"/>
</package>
<package name="CTRIM808-BC7.5">
<description>&lt;b&gt;Trimm capacitor &lt;/b&gt; BC-Components</description>
<wire x1="1.3" y1="5.05" x2="3.35" y2="-1.6" width="0.254" layer="21" curve="-110.073805"/>
<wire x1="-3.35" y1="-1.6" x2="-1.3" y2="5.05" width="0.254" layer="21" curve="-110.073805"/>
<wire x1="-1.45" y1="-3" x2="1.45" y2="-3" width="0.254" layer="21" curve="39.851161"/>
<circle x="0" y="1" radius="4.25" width="0.254" layer="51"/>
<circle x="0" y="1" radius="1.271" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.3"/>
<pad name="2" x="0" y="5.08" drill="1.3"/>
<pad name="3" x="2.54" y="-2.54" drill="1.3"/>
<text x="-4.4684" y="-3.4056" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.77" y="-3.4056" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.2192" y1="0.6952" x2="1.2192" y2="1.3048" layer="21"/>
<hole x="0" y="1" drill="3"/>
</package>
</packages>
<symbols>
<symbol name="C-TRIMM">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-3.048" x2="-2.286" y2="0.762" width="0.3048" layer="94"/>
<wire x1="-3.048" y1="0" x2="-2.286" y2="0.762" width="0.3048" layer="94"/>
<wire x1="-2.286" y1="0.762" x2="-1.524" y2="1.524" width="0.3048" layer="94"/>
<wire x1="-3.048" y1="-3.302" x2="-3.048" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-1.016" x2="-3.302" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-1.016" x2="-2.794" y2="-1.778" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="2.286" y="-5.207" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="E" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-TRIMM" prefix="C" uservalue="yes">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="C-TRIMM" x="0" y="0"/>
</gates>
<devices>
<device name="3008" package="CTRIM3008">
<connects>
<connect gate="G$1" pin="A" pad="-"/>
<connect gate="G$1" pin="E" pad="+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3018_11" package="CTRIM3018_11">
<connects>
<connect gate="G$1" pin="A" pad="-"/>
<connect gate="G$1" pin="E" pad="+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3018_12" package="CTRIM3018_12">
<connects>
<connect gate="G$1" pin="A" pad="-"/>
<connect gate="G$1" pin="E" pad="+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3040.427" package="CTRIM3040.427">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3040.428" package="CTRIM3040.428">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3040.448" package="CTRIM3040.448">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3040.450" package="CTRIM3040.450">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3040.452" package="CTRIM3040.452">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3050.504" package="CTRIM3050.504">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3050.505" package="CTRIM3050.505">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3050.506" package="CTRIM3050.506">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CTZ2" package="CTRIMCTZ2">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CTZ3" package="CTRIMCTZ3">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TZBX4" package="CTRIMTZBX4">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CV05" package="CTRIMCV05">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TZ03" package="CTRIMTZ03">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="808" package="CTRIM808-BC">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="808-1" package="CTRIM808-1">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="808-7.5" package="CTRIM808-BC7.5">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="E3VB_ISI">
<packages>
<package name="20-DIP">
<wire x1="13.97" y1="2.921" x2="-11.43" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.921" x2="13.97" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="13.97" y1="2.921" x2="13.97" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="2.921" x2="-11.43" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.921" x2="-11.43" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.016" x2="-11.43" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="12.7" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="12.7" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="6.648" y="0.889" size="1.27" layer="25" rot="R180">&gt;NAME</text>
</package>
<package name="14-DIP">
<wire x1="10.16" y1="2.921" x2="-7.62" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.921" x2="-7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.921" x2="-7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.016" x2="-7.62" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="JP1">
<wire x1="-1.016" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9144" shape="long"/>
<text x="-0.21" y="1.601" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-0.3048" y1="-0.3048" x2="0.3048" y2="0.3048" layer="51"/>
</package>
<package name="SO20W">
<wire x1="6.2214" y1="3.7338" x2="-6.0214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.2214" y1="-3.7338" x2="6.6024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.4024" y1="3.3528" x2="-6.0214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.2214" y1="3.7338" x2="6.6024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.4024" y1="-3.3528" x2="-6.0214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.0214" y1="-3.7338" x2="6.2214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.6024" y1="-3.3528" x2="6.6024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.4024" y1="3.3528" x2="-6.4024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.4024" y1="1.27" x2="-6.4024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.4024" y1="-1.27" x2="-6.4024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.377" y1="-3.3782" x2="6.577" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.4024" y1="1.27" x2="-6.4024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.615" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.345" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.075" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.805" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.535" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.735" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="2.005" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.275" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.275" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="2.005" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.735" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.535" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.805" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.075" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.345" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.615" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.545" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.815" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.545" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.815" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-5.869" y1="-3.8608" x2="-5.361" y2="-3.7338" layer="51"/>
<rectangle x1="-5.869" y1="-5.334" x2="-5.361" y2="-3.8608" layer="51"/>
<rectangle x1="-4.599" y1="-3.8608" x2="-4.091" y2="-3.7338" layer="51"/>
<rectangle x1="-4.599" y1="-5.334" x2="-4.091" y2="-3.8608" layer="51"/>
<rectangle x1="-3.329" y1="-3.8608" x2="-2.821" y2="-3.7338" layer="51"/>
<rectangle x1="-3.329" y1="-5.334" x2="-2.821" y2="-3.8608" layer="51"/>
<rectangle x1="-2.059" y1="-3.8608" x2="-1.551" y2="-3.7338" layer="51"/>
<rectangle x1="-2.059" y1="-5.334" x2="-1.551" y2="-3.8608" layer="51"/>
<rectangle x1="-0.789" y1="-5.334" x2="-0.281" y2="-3.8608" layer="51"/>
<rectangle x1="-0.789" y1="-3.8608" x2="-0.281" y2="-3.7338" layer="51"/>
<rectangle x1="0.481" y1="-3.8608" x2="0.989" y2="-3.7338" layer="51"/>
<rectangle x1="0.481" y1="-5.334" x2="0.989" y2="-3.8608" layer="51"/>
<rectangle x1="1.751" y1="-3.8608" x2="2.259" y2="-3.7338" layer="51"/>
<rectangle x1="1.751" y1="-5.334" x2="2.259" y2="-3.8608" layer="51"/>
<rectangle x1="3.021" y1="-3.8608" x2="3.529" y2="-3.7338" layer="51"/>
<rectangle x1="3.021" y1="-5.334" x2="3.529" y2="-3.8608" layer="51"/>
<rectangle x1="-5.869" y1="3.8608" x2="-5.361" y2="5.334" layer="51"/>
<rectangle x1="-5.869" y1="3.7338" x2="-5.361" y2="3.8608" layer="51"/>
<rectangle x1="-4.599" y1="3.7338" x2="-4.091" y2="3.8608" layer="51"/>
<rectangle x1="-4.599" y1="3.8608" x2="-4.091" y2="5.334" layer="51"/>
<rectangle x1="-3.329" y1="3.7338" x2="-2.821" y2="3.8608" layer="51"/>
<rectangle x1="-3.329" y1="3.8608" x2="-2.821" y2="5.334" layer="51"/>
<rectangle x1="-2.059" y1="3.7338" x2="-1.551" y2="3.8608" layer="51"/>
<rectangle x1="-2.059" y1="3.8608" x2="-1.551" y2="5.334" layer="51"/>
<rectangle x1="-0.789" y1="3.7338" x2="-0.281" y2="3.8608" layer="51"/>
<rectangle x1="-0.789" y1="3.8608" x2="-0.281" y2="5.334" layer="51"/>
<rectangle x1="0.481" y1="3.7338" x2="0.989" y2="3.8608" layer="51"/>
<rectangle x1="0.481" y1="3.8608" x2="0.989" y2="5.334" layer="51"/>
<rectangle x1="1.751" y1="3.7338" x2="2.259" y2="3.8608" layer="51"/>
<rectangle x1="1.751" y1="3.8608" x2="2.259" y2="5.334" layer="51"/>
<rectangle x1="3.021" y1="3.7338" x2="3.529" y2="3.8608" layer="51"/>
<rectangle x1="3.021" y1="3.8608" x2="3.529" y2="5.334" layer="51"/>
<rectangle x1="4.291" y1="3.7338" x2="4.799" y2="3.8608" layer="51"/>
<rectangle x1="5.561" y1="3.7338" x2="6.069" y2="3.8608" layer="51"/>
<rectangle x1="4.291" y1="3.8608" x2="4.799" y2="5.334" layer="51"/>
<rectangle x1="5.561" y1="3.8608" x2="6.069" y2="5.334" layer="51"/>
<rectangle x1="4.291" y1="-3.8608" x2="4.799" y2="-3.7338" layer="51"/>
<rectangle x1="5.561" y1="-3.8608" x2="6.069" y2="-3.7338" layer="51"/>
<rectangle x1="4.291" y1="-5.334" x2="4.799" y2="-3.8608" layer="51"/>
<rectangle x1="5.561" y1="-5.334" x2="6.069" y2="-3.8608" layer="51"/>
</package>
<package name="14-SOP">
<wire x1="1.9558" y1="-4.334" x2="1.9558" y2="3.794" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-4.334" x2="-1.5748" y2="-4.715" width="0.1524" layer="21" curve="90"/>
<wire x1="1.5748" y1="4.175" x2="1.9558" y2="3.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.9558" y1="-4.334" x2="1.5748" y2="-4.715" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.5748" y1="4.175" x2="-1.9558" y2="3.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.9558" y1="3.794" x2="-1.9558" y2="-4.334" width="0.1524" layer="51"/>
<wire x1="-1.5748" y1="-4.715" x2="1.5748" y2="-4.715" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="4.175" x2="0.508" y2="4.175" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.175" x2="-0.508" y2="4.175" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.175" x2="-1.5748" y2="4.175" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.175" x2="-0.508" y2="4.175" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.6002" y1="4.175" x2="-1.6002" y2="-4.715" width="0.0508" layer="21"/>
<smd name="1" x="-3.0734" y="3.54" dx="0.6604" dy="2.032" layer="1" rot="R270"/>
<smd name="14" x="3.0734" y="3.54" dx="0.6604" dy="2.032" layer="1" rot="R270"/>
<smd name="2" x="-3.0734" y="2.27" dx="0.6604" dy="2.032" layer="1" rot="R270"/>
<smd name="3" x="-3.0734" y="1" dx="0.6604" dy="2.032" layer="1" rot="R270"/>
<smd name="13" x="3.0734" y="2.27" dx="0.6604" dy="2.032" layer="1" rot="R270"/>
<smd name="12" x="3.0734" y="1" dx="0.6604" dy="2.032" layer="1" rot="R270"/>
<smd name="4" x="-3.0734" y="-0.27" dx="0.6604" dy="2.032" layer="1" rot="R270"/>
<smd name="11" x="3.0734" y="-0.27" dx="0.6604" dy="2.032" layer="1" rot="R270"/>
<smd name="5" x="-3.0734" y="-1.54" dx="0.6604" dy="2.032" layer="1" rot="R270"/>
<smd name="6" x="-3.0734" y="-2.81" dx="0.6604" dy="2.032" layer="1" rot="R270"/>
<smd name="10" x="3.0734" y="-1.54" dx="0.6604" dy="2.032" layer="1" rot="R270"/>
<smd name="9" x="3.0734" y="-2.81" dx="0.6604" dy="2.032" layer="1" rot="R270"/>
<smd name="7" x="-3.0734" y="-4.08" dx="0.6604" dy="2.032" layer="1" rot="R270"/>
<smd name="8" x="3.0734" y="-4.08" dx="0.6604" dy="2.032" layer="1" rot="R270"/>
<text x="0.444" y="-2.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="2.2733" y1="-0.8415" x2="2.7813" y2="0.3015" layer="51" rot="R270"/>
<rectangle x1="-2.7813" y1="2.9685" x2="-2.2733" y2="4.1115" layer="51" rot="R270"/>
<rectangle x1="-2.7813" y1="1.6985" x2="-2.2733" y2="2.8415" layer="51" rot="R270"/>
<rectangle x1="-2.7559" y1="0.4285" x2="-2.2479" y2="1.5715" layer="51" rot="R270"/>
<rectangle x1="-2.7813" y1="-0.8415" x2="-2.2733" y2="0.3015" layer="51" rot="R270"/>
<rectangle x1="2.2733" y1="0.4285" x2="2.7813" y2="1.5715" layer="51" rot="R270"/>
<rectangle x1="2.2733" y1="1.6985" x2="2.7813" y2="2.8415" layer="51" rot="R270"/>
<rectangle x1="2.2733" y1="2.9685" x2="2.7813" y2="4.1115" layer="51" rot="R270"/>
<rectangle x1="2.2733" y1="-2.1115" x2="2.7813" y2="-0.9685" layer="51" rot="R270"/>
<rectangle x1="2.2733" y1="-3.3815" x2="2.7813" y2="-2.2385" layer="51" rot="R270"/>
<rectangle x1="2.2733" y1="-4.6515" x2="2.7813" y2="-3.5085" layer="51" rot="R270"/>
<rectangle x1="-2.7813" y1="-2.1115" x2="-2.2733" y2="-0.9685" layer="51" rot="R270"/>
<rectangle x1="-2.7813" y1="-3.3815" x2="-2.2733" y2="-2.2385" layer="51" rot="R270"/>
<rectangle x1="-2.7813" y1="-4.6515" x2="-2.2733" y2="-3.5085" layer="51" rot="R270"/>
</package>
<package name="JP2">
<wire x1="-1.016" y1="0.03" x2="-1.27" y2="0.284" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0.03" x2="-1.27" y2="-0.224" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.03" x2="1.27" y2="0.284" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.03" x2="1.27" y2="-0.224" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.224" x2="1.27" y2="-2.256" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.51" x2="1.27" y2="-2.256" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.316" x2="1.016" y2="2.57" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.316" x2="1.27" y2="0.284" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.57" x2="-1.016" y2="2.57" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.316" x2="-1.016" y2="2.57" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.316" x2="-1.27" y2="0.284" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.224" x2="-1.27" y2="-2.256" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.51" x2="-1.27" y2="-2.256" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.51" x2="1.016" y2="-2.51" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.24" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.3" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.51" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.51" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9952" x2="0.3048" y2="1.6048" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5448" x2="0.3048" y2="-0.9352" layer="51"/>
</package>
<package name="ADJ_IND_NON_STD_PKG">
<wire x1="-2.4" y1="-2.67" x2="-2.4" y2="2.13" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="2.13" x2="2.4" y2="2.13" width="0.2032" layer="51"/>
<wire x1="2.4" y1="2.13" x2="2.4" y2="-2.67" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-2.67" x2="-2.4" y2="-2.67" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-2.67" x2="-2.4" y2="-1.12" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="0.58" x2="-2.4" y2="2.13" width="0.2032" layer="21"/>
<wire x1="0.9" y1="-2.67" x2="-0.9" y2="-2.67" width="0.2032" layer="21"/>
<wire x1="-1.15" y1="2.13" x2="-0.6" y2="2.13" width="0.2032" layer="21"/>
<wire x1="0.6" y1="2.13" x2="1.15" y2="2.13" width="0.2032" layer="21"/>
<text x="0" y="0" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.2" y1="2.2" x2="0.2" y2="3.2" layer="51"/>
<rectangle x1="-1.95" y1="2.2" x2="-1.55" y2="3.2" layer="51"/>
<rectangle x1="1.55" y1="2.2" x2="1.95" y2="3.2" layer="51"/>
<rectangle x1="-1.95" y1="-3.75" x2="-1.55" y2="-2.75" layer="51"/>
<rectangle x1="1.55" y1="-3.75" x2="1.95" y2="-2.75" layer="51"/>
<rectangle x1="-3.5" y1="-0.47" x2="-2.5" y2="-0.07" layer="51"/>
<pad name="P$2" x="-1.8" y="3.2" drill="0.8" shape="long" rot="R90"/>
<pad name="P$3" x="0" y="3.2" drill="0.8" shape="long" rot="R90"/>
<pad name="P$4" x="1.8" y="3.2" drill="0.8" shape="long" rot="R90"/>
<pad name="P$5" x="-3.4" y="-0.3" drill="0.8" shape="long" rot="R180"/>
<pad name="P$6" x="-1.7" y="-3.7" drill="0.8" shape="long" rot="R270"/>
<pad name="P$7" x="1.7" y="-3.7" drill="0.8" shape="long" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="74*574">
<wire x1="-7.5" y1="-15.5" x2="7.5" y2="-15.5" width="0.4064" layer="94"/>
<wire x1="7.5" y1="-15.5" x2="7.5" y2="15.5" width="0.4064" layer="94"/>
<wire x1="7.5" y1="15.5" x2="-7.5" y2="15.5" width="0.4064" layer="94"/>
<wire x1="-7.5" y1="15.5" x2="-7.5" y2="-15.5" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<pin name="OC" x="-9.96" y="-14" length="short" direction="in" function="dot"/>
<pin name="1D" x="-10" y="14" length="short" direction="in"/>
<pin name="2D" x="-10" y="11" length="short" direction="in"/>
<pin name="3D" x="-10" y="8" length="short" direction="in"/>
<pin name="4D" x="-10" y="5" length="short" direction="in"/>
<pin name="5D" x="-10" y="2" length="short" direction="in"/>
<pin name="6D" x="-10" y="-1" length="short" direction="in"/>
<pin name="7D" x="-10" y="-4" length="short" direction="in"/>
<pin name="8D" x="-10" y="-7" length="short" direction="in"/>
<pin name="CLK" x="-10" y="-11" length="short" direction="in" function="clk"/>
<pin name="8Q" x="10" y="-7" length="short" direction="hiz" rot="R180"/>
<pin name="7Q" x="10" y="-4" length="short" direction="hiz" rot="R180"/>
<pin name="6Q" x="10" y="-1" length="short" direction="hiz" rot="R180"/>
<pin name="5Q" x="10" y="2" length="short" direction="hiz" rot="R180"/>
<pin name="4Q" x="10" y="5" length="short" direction="hiz" rot="R180"/>
<pin name="3Q" x="10" y="8" length="short" direction="hiz" rot="R180"/>
<pin name="2Q" x="10" y="11" length="short" direction="hiz" rot="R180"/>
<pin name="1Q" x="10" y="14" length="short" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="0" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2" y="-5" size="1.27" layer="95" rot="R90">GND</text>
<text x="2" y="4" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-6" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="8" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74HC86AD">
<wire x1="-1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7" y1="-2" x2="-6" y2="-2" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94" curve="-77.319617"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-77.319617" cap="flat"/>
<text x="-1.62" y="-0.285" size="1.778" layer="95">&gt;NAME</text>
<pin name="I0" x="-12" y="2" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12" y="-2" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="10" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<wire x1="-7" y1="2" x2="-6" y2="2" width="0.154" layer="94"/>
</symbol>
<symbol name="PIN">
<wire x1="0" y1="-0.5" x2="0" y2="1" width="0.1524" layer="94"/>
<wire x1="0" y1="2" x2="0" y2="1" width="0.4064" layer="94"/>
<wire x1="-1.5" y1="-0.5" x2="0" y2="-0.5" width="0.4064" layer="94"/>
<wire x1="0" y1="-0.5" x2="1.5" y2="-0.5" width="0.4064" layer="94"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0" width="0.4064" layer="94"/>
<wire x1="1.5" y1="0" x2="-1.5" y2="0" width="0.4064" layer="94"/>
<wire x1="-1.5" y1="0" x2="-1.5" y2="-0.5" width="0.4064" layer="94"/>
<text x="0" y="3" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="0" y="-3" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="INVERTER">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="-3.46" y="5.175" size="1.778" layer="95">&gt;NAME</text>
<pin name="I" x="-10" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="JP1">
<wire x1="1" y1="0.5" x2="1" y2="1" width="0.1524" layer="94"/>
<wire x1="1" y1="3" x2="1" y2="1" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="4" y2="0" width="0.4064" layer="94"/>
<wire x1="4" y1="0" x2="4" y2="1" width="0.4064" layer="94"/>
<wire x1="4" y1="1" x2="3" y2="1" width="0.4064" layer="94"/>
<wire x1="3" y1="1" x2="0" y2="1" width="0.4064" layer="94"/>
<wire x1="0" y1="1" x2="0" y2="0" width="0.4064" layer="94"/>
<text x="-3" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="1" x="1" y="-2" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="3" y="-2" visible="pad" length="short" direction="pas" rot="R90"/>
<wire x1="3" y1="3" x2="3" y2="1" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="4" y2="0" width="0.4064" layer="94"/>
<wire x1="3" y1="0.5" x2="3" y2="1" width="0.1524" layer="94"/>
</symbol>
<symbol name="GND">
<wire x1="-2" y1="1" x2="0" y2="1" width="0.254" layer="94"/>
<wire x1="0" y1="1" x2="2" y2="1" width="0.254" layer="94"/>
<wire x1="-1" y1="0" x2="1" y2="0" width="0.254" layer="94"/>
<text x="-4" y="2.92" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="GNDA" x="0" y="4" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="0" y1="1" x2="0" y2="2" width="0.154" layer="94"/>
</symbol>
<symbol name="ADJ_INDUCTOR">
<wire x1="1.5" y1="2" x2="1.5" y2="3.5" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.5" y1="0.5" x2="1.5" y2="2" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.5" y1="-1" x2="1.5" y2="0.5" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.5" y1="-2.5" x2="1.5" y2="-1" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.5" y1="-4" x2="1.5" y2="-2.5" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="3.064" y1="3.492" x2="3.064" y2="2.73" width="0.1016" layer="94"/>
<wire x1="3.064" y1="1.968" x2="3.064" y2="1.206" width="0.1016" layer="94"/>
<wire x1="3.064" y1="0.444" x2="3.064" y2="-0.318" width="0.1016" layer="94"/>
<wire x1="3.064" y1="-1.08" x2="3.064" y2="-1.842" width="0.1016" layer="94"/>
<wire x1="3.064" y1="-2.604" x2="3.064" y2="-3.366" width="0.1016" layer="94"/>
<wire x1="0.27" y1="-1.334" x2="4.08" y2="2.476" width="0.1524" layer="94"/>
<wire x1="3.572" y1="2.984" x2="4.08" y2="2.476" width="0.1524" layer="94"/>
<wire x1="4.08" y1="2.476" x2="4.588" y2="1.968" width="0.1524" layer="94"/>
<text x="-0.54" y="6.08" size="1.778" layer="95">&gt;NAME</text>
<text x="6.46" y="-4.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="E" x="-1" y="-4" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="A" x="-1" y="5" visible="pad" length="short" direction="pas" swaplevel="1"/>
<wire x1="1.5" y1="3.5" x2="1.5" y2="5" width="0.254" layer="94" curve="180" cap="flat"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*574" prefix="U" uservalue="yes">
<description>&lt;h2&gt;8 bit D-FF Shift Register &lt;/h2&gt;
&lt;p1&gt;Parallel 8 bit shift register&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="74*574" x="0" y="0"/>
<gate name="G$2" symbol="PWRN" x="-30.48" y="5.08"/>
</gates>
<devices>
<device name="" package="20-DIP">
<connects>
<connect gate="G$1" pin="1D" pad="2"/>
<connect gate="G$1" pin="1Q" pad="19"/>
<connect gate="G$1" pin="2D" pad="3"/>
<connect gate="G$1" pin="2Q" pad="18"/>
<connect gate="G$1" pin="3D" pad="4"/>
<connect gate="G$1" pin="3Q" pad="17"/>
<connect gate="G$1" pin="4D" pad="5"/>
<connect gate="G$1" pin="4Q" pad="16"/>
<connect gate="G$1" pin="5D" pad="6"/>
<connect gate="G$1" pin="5Q" pad="15"/>
<connect gate="G$1" pin="6D" pad="7"/>
<connect gate="G$1" pin="6Q" pad="14"/>
<connect gate="G$1" pin="7D" pad="8"/>
<connect gate="G$1" pin="7Q" pad="13"/>
<connect gate="G$1" pin="8D" pad="9"/>
<connect gate="G$1" pin="8Q" pad="12"/>
<connect gate="G$1" pin="CLK" pad="11"/>
<connect gate="G$1" pin="OC" pad="1"/>
<connect gate="G$2" pin="GND" pad="10"/>
<connect gate="G$2" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
</technologies>
</device>
<device name="P" package="SO20W">
<connects>
<connect gate="G$1" pin="1D" pad="2"/>
<connect gate="G$1" pin="1Q" pad="19"/>
<connect gate="G$1" pin="2D" pad="3"/>
<connect gate="G$1" pin="2Q" pad="18"/>
<connect gate="G$1" pin="3D" pad="4"/>
<connect gate="G$1" pin="3Q" pad="17"/>
<connect gate="G$1" pin="4D" pad="5"/>
<connect gate="G$1" pin="4Q" pad="16"/>
<connect gate="G$1" pin="5D" pad="6"/>
<connect gate="G$1" pin="5Q" pad="15"/>
<connect gate="G$1" pin="6D" pad="7"/>
<connect gate="G$1" pin="6Q" pad="14"/>
<connect gate="G$1" pin="7D" pad="8"/>
<connect gate="G$1" pin="7Q" pad="13"/>
<connect gate="G$1" pin="8D" pad="9"/>
<connect gate="G$1" pin="8Q" pad="12"/>
<connect gate="G$1" pin="CLK" pad="11"/>
<connect gate="G$1" pin="OC" pad="1"/>
<connect gate="G$2" pin="GND" pad="10"/>
<connect gate="G$2" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*86*" prefix="U">
<description>&lt;h2&gt; QUAD XOR &lt;/h&gt;</description>
<gates>
<gate name="G$1" symbol="74HC86AD" x="33.02" y="17.78"/>
<gate name="G$2" symbol="74HC86AD" x="33.02" y="-10.16"/>
<gate name="G$3" symbol="74HC86AD" x="-12.7" y="-5.08"/>
<gate name="G$4" symbol="74HC86AD" x="-15.24" y="22.86"/>
<gate name="G$5" symbol="PWRN" x="-55.88" y="15.24"/>
</gates>
<devices>
<device name="" package="14-DIP">
<connects>
<connect gate="G$1" pin="I0" pad="1"/>
<connect gate="G$1" pin="I1" pad="2"/>
<connect gate="G$1" pin="O" pad="3"/>
<connect gate="G$2" pin="I0" pad="4"/>
<connect gate="G$2" pin="I1" pad="5"/>
<connect gate="G$2" pin="O" pad="6"/>
<connect gate="G$3" pin="I0" pad="9"/>
<connect gate="G$3" pin="I1" pad="10"/>
<connect gate="G$3" pin="O" pad="8"/>
<connect gate="G$4" pin="I0" pad="12"/>
<connect gate="G$4" pin="I1" pad="13"/>
<connect gate="G$4" pin="O" pad="11"/>
<connect gate="G$5" pin="GND" pad="7"/>
<connect gate="G$5" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="HC" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP1">
<gates>
<gate name="G$1" symbol="PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*04" prefix="IC">
<gates>
<gate name="G$1" symbol="INVERTER" x="33.02" y="20.32"/>
<gate name="G$2" symbol="INVERTER" x="33.02" y="0"/>
<gate name="G$3" symbol="INVERTER" x="33.02" y="-17.78"/>
<gate name="G$4" symbol="INVERTER" x="0" y="20.32"/>
<gate name="G$5" symbol="INVERTER" x="0" y="0"/>
<gate name="G$6" symbol="INVERTER" x="0" y="-17.78"/>
<gate name="G$7" symbol="PWRN" x="-38.1" y="2.54"/>
</gates>
<devices>
<device name="N" package="14-DIP">
<connects>
<connect gate="G$1" pin="I" pad="1"/>
<connect gate="G$1" pin="O" pad="2"/>
<connect gate="G$2" pin="I" pad="3"/>
<connect gate="G$2" pin="O" pad="4"/>
<connect gate="G$3" pin="I" pad="5"/>
<connect gate="G$3" pin="O" pad="6"/>
<connect gate="G$4" pin="I" pad="9"/>
<connect gate="G$4" pin="O" pad="8"/>
<connect gate="G$5" pin="I" pad="11"/>
<connect gate="G$5" pin="O" pad="10"/>
<connect gate="G$6" pin="I" pad="13"/>
<connect gate="G$6" pin="O" pad="12"/>
<connect gate="G$7" pin="GND" pad="7"/>
<connect gate="G$7" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="D" package="14-SOP">
<connects>
<connect gate="G$1" pin="I" pad="1"/>
<connect gate="G$1" pin="O" pad="2"/>
<connect gate="G$2" pin="I" pad="3"/>
<connect gate="G$2" pin="O" pad="4"/>
<connect gate="G$3" pin="I" pad="5"/>
<connect gate="G$3" pin="O" pad="6"/>
<connect gate="G$4" pin="I" pad="9"/>
<connect gate="G$4" pin="O" pad="8"/>
<connect gate="G$5" pin="I" pad="11"/>
<connect gate="G$5" pin="O" pad="10"/>
<connect gate="G$6" pin="I" pad="13"/>
<connect gate="G$6" pin="O" pad="12"/>
<connect gate="G$7" pin="GND" pad="7"/>
<connect gate="G$7" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP2" prefix="J">
<description>&lt;h2&gt; 2 pin jumper&lt;/h&gt;</description>
<gates>
<gate name="G$1" symbol="JP1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP2">
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
<deviceset name="GND" uservalue="yes">
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RF_INDUCTOR" prefix="L">
<gates>
<gate name="G$1" symbol="ADJ_INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ADJ_IND_NON_STD_PKG">
<connects>
<connect gate="G$1" pin="A" pad="P$2"/>
<connect gate="G$1" pin="E" pad="P$3"/>
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
<part name="C1" library="resistor" deviceset="C-TRIMM" device="3050.504"/>
<part name="U1" library="E3VB_ISI" deviceset="74*574" device="" technology="AC"/>
<part name="U2" library="E3VB_ISI" deviceset="74*86*" device=""/>
<part name="TP3" library="E3VB_ISI" deviceset="JP1" device=""/>
<part name="TP$1" library="E3VB_ISI" deviceset="JP1" device=""/>
<part name="TP$2" library="E3VB_ISI" deviceset="JP1" device=""/>
<part name="C_GND" library="E3VB_ISI" deviceset="JP1" device=""/>
<part name="IC2" library="E3VB_ISI" deviceset="74*04" device="N" technology="AC"/>
<part name="J_IN" library="E3VB_ISI" deviceset="JP2" device=""/>
<part name="J_TL" library="E3VB_ISI" deviceset="JP2" device=""/>
<part name="J_CAP" library="E3VB_ISI" deviceset="JP2" device=""/>
<part name="J5" library="E3VB_ISI" deviceset="JP2" device=""/>
<part name="GND" library="E3VB_ISI" deviceset="GND" device=""/>
<part name="L1" library="E3VB_ISI" deviceset="RF_INDUCTOR" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="5.08" y1="165.1" x2="93.98" y2="165.1" width="0.6096" layer="97"/>
<wire x1="93.98" y1="165.1" x2="93.98" y2="224.79" width="0.6096" layer="97"/>
<wire x1="93.98" y1="224.79" x2="5.08" y2="224.79" width="0.6096" layer="97"/>
<wire x1="5.08" y1="224.79" x2="5.08" y2="165.1" width="0.6096" layer="97"/>
<text x="7.62" y="219.71" size="3.81" layer="97">LSFR IMPLEMENTATION</text>
<wire x1="7.62" y1="16.51" x2="7.62" y2="119.38" width="0.6096" layer="97"/>
<wire x1="7.62" y1="119.38" x2="165.1" y2="119.38" width="0.6096" layer="97"/>
<wire x1="165.1" y1="119.38" x2="165.1" y2="16.51" width="0.6096" layer="97"/>
<wire x1="165.1" y1="16.51" x2="7.62" y2="16.51" width="0.6096" layer="97"/>
<text x="118.11" y="21.59" size="3.81" layer="97">Transmission Line</text>
<wire x1="96.52" y1="177.8" x2="96.52" y2="226.06" width="0.6096" layer="97"/>
<wire x1="96.52" y1="226.06" x2="193.04" y2="226.06" width="0.6096" layer="97"/>
<wire x1="193.04" y1="226.06" x2="193.04" y2="177.8" width="0.6096" layer="97"/>
<wire x1="193.04" y1="177.8" x2="96.52" y2="177.8" width="0.6096" layer="97"/>
<text x="99.06" y="220.98" size="3.81" layer="97">Place Power Here</text>
<wire x1="198.12" y1="226.06" x2="279.4" y2="226.06" width="0.6096" layer="97"/>
<wire x1="279.4" y1="226.06" x2="279.4" y2="167.64" width="0.6096" layer="97"/>
<wire x1="279.4" y1="167.64" x2="198.12" y2="167.64" width="0.6096" layer="97"/>
<wire x1="198.12" y1="167.64" x2="198.12" y2="226.06" width="0.6096" layer="97"/>
<text x="200.66" y="220.98" size="3.81" layer="97">CLOCK</text>
<wire x1="0" y1="0" x2="0" y2="228.6" width="0.1524" layer="94"/>
<wire x1="0" y1="228.6" x2="284.48" y2="228.6" width="0.1524" layer="94"/>
<wire x1="284.48" y1="228.6" x2="284.48" y2="50.8" width="0.1524" layer="94"/>
<wire x1="284.48" y1="50.8" x2="284.48" y2="38.1" width="0.4064" layer="94"/>
<wire x1="284.48" y1="38.1" x2="284.48" y2="22.86" width="0.4064" layer="94"/>
<wire x1="284.48" y1="22.86" x2="284.48" y2="10.16" width="0.4064" layer="94"/>
<wire x1="284.48" y1="10.16" x2="284.48" y2="0" width="0.4064" layer="94"/>
<wire x1="284.48" y1="0" x2="238.76" y2="0" width="0.4064" layer="94"/>
<wire x1="238.76" y1="0" x2="198.12" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="198.12" y2="0" width="0.1524" layer="94"/>
<wire x1="198.12" y1="0" x2="198.12" y2="10.16" width="0.4064" layer="94"/>
<wire x1="198.12" y1="10.16" x2="198.12" y2="22.86" width="0.4064" layer="94"/>
<wire x1="198.12" y1="22.86" x2="198.12" y2="38.1" width="0.6096" layer="94"/>
<wire x1="198.12" y1="38.1" x2="198.12" y2="50.8" width="0.4064" layer="94"/>
<wire x1="198.12" y1="50.8" x2="284.48" y2="50.8" width="0.4064" layer="94"/>
<wire x1="198.12" y1="38.1" x2="284.48" y2="38.1" width="0.4064" layer="94"/>
<wire x1="198.12" y1="10.16" x2="238.76" y2="10.16" width="0.4064" layer="94"/>
<wire x1="284.48" y1="10.16" x2="238.76" y2="10.16" width="0.4064" layer="94"/>
<wire x1="238.76" y1="10.16" x2="238.76" y2="0" width="0.4064" layer="94"/>
<wire x1="198.12" y1="22.86" x2="284.48" y2="22.86" width="0.4064" layer="94"/>
<text x="210.82" y="43.18" size="5.08" layer="95">ISI Experiment</text>
<text x="233.68" y="27.94" size="5.08" layer="95">T12</text>
<text x="251.46" y="2.54" size="5.08" layer="95">Rev: 0.2</text>
<text x="200.66" y="2.54" size="3.81" layer="95">Date: 3/07/2015</text>
<text x="200.66" y="15.24" size="3.048" layer="95">Project: Intel E3V Board/ Capstone Project</text>
</plain>
<instances>
<instance part="C1" gate="G$1" x="55" y="88"/>
<instance part="U1" gate="G$2" x="16" y="174"/>
<instance part="U2" gate="G$1" x="65" y="213"/>
<instance part="U2" gate="G$5" x="83" y="175"/>
<instance part="U1" gate="G$1" x="22" y="201"/>
<instance part="TP3" gate="G$1" x="144" y="98"/>
<instance part="TP$1" gate="G$1" x="55" y="99"/>
<instance part="TP$2" gate="G$1" x="111" y="99"/>
<instance part="C_GND" gate="G$1" x="75" y="113"/>
<instance part="IC2" gate="G$1" x="35" y="93"/>
<instance part="IC2" gate="G$2" x="124" y="93"/>
<instance part="J_IN" gate="G$1" x="16" y="95"/>
<instance part="J_TL" gate="G$1" x="82" y="95"/>
<instance part="J_CAP" gate="G$1" x="53" y="78" rot="R90"/>
<instance part="J5" gate="G$1" x="93" y="90" rot="R270"/>
<instance part="GND" gate="G$1" x="60" y="71"/>
<instance part="L1" gate="G$1" x="84" y="86" rot="R270"/>
<instance part="IC2" gate="G$7" x="16" y="77"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<wire x1="45" y1="93" x2="55" y2="93" width="0.1524" layer="91"/>
<wire x1="55" y1="93" x2="76" y2="93" width="0.1524" layer="91"/>
<wire x1="76" y1="93" x2="83" y2="93" width="0.1524" layer="91"/>
<wire x1="55" y1="96" x2="55" y2="93" width="0.1524" layer="91"/>
<junction x="55" y="93"/>
<pinref part="C1" gate="G$1" pin="E"/>
<wire x1="55" y1="90.54" x2="55" y2="93" width="0.1524" layer="91"/>
<pinref part="TP$1" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="O"/>
<pinref part="J_TL" gate="G$1" pin="1"/>
<wire x1="76" y1="93" x2="76" y2="87" width="0.1524" layer="91"/>
<junction x="76" y="93"/>
<pinref part="L1" gate="G$1" pin="E"/>
<wire x1="80" y1="87" x2="76" y2="87" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="A"/>
<wire x1="55" y1="82.92" x2="55" y2="81" width="0.1524" layer="91"/>
<pinref part="J_CAP" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="G$2" pin="O"/>
<wire x1="134" y1="93" x2="144" y2="93" width="0.1524" layer="91"/>
<pinref part="TP3" gate="G$1" pin="1"/>
<wire x1="144" y1="93" x2="144" y2="95" width="0.1524" layer="91"/>
</segment>
</net>
<net name="J_TL" class="0">
<segment>
<pinref part="TP$2" gate="G$1" pin="1"/>
<wire x1="111" y1="96" x2="111" y2="93" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$2" pin="I"/>
<wire x1="111" y1="93" x2="114" y2="93" width="0.1524" layer="91"/>
<wire x1="85" y1="93" x2="91" y2="93" width="0.1524" layer="91"/>
<wire x1="91" y1="89" x2="91" y2="93" width="0.1524" layer="91"/>
<wire x1="111" y1="93" x2="91" y2="93" width="0.1524" layer="91"/>
<junction x="111" y="93"/>
<junction x="91" y="93"/>
<pinref part="J_TL" gate="G$1" pin="2"/>
<pinref part="J5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="J_IN" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="I"/>
<wire x1="19" y1="93" x2="25" y2="93" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GNDA" class="0">
<segment>
<pinref part="J_CAP" gate="G$1" pin="1"/>
<pinref part="GND" gate="G$1" pin="GNDA"/>
<wire x1="55" y1="79" x2="55" y2="75" width="0.1524" layer="91"/>
<wire x1="55" y1="75" x2="60" y2="75" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C_GND" gate="G$1" pin="1"/>
<wire x1="75" y1="110" x2="75" y2="108" width="0.1524" layer="91"/>
<label x="78" y="108" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$2" pin="GND"/>
<wire x1="16" y1="168" x2="16" y2="167" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$5" pin="GND"/>
<wire x1="83" y1="169" x2="83" y2="168" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="32" y1="209" x2="40" y2="209" width="0.1524" layer="91"/>
<wire x1="40" y1="209" x2="40" y2="206" width="0.1524" layer="91"/>
<wire x1="40" y1="206" x2="40" y2="203" width="0.1524" layer="91"/>
<wire x1="40" y1="203" x2="40" y2="200" width="0.1524" layer="91"/>
<wire x1="40" y1="200" x2="40" y2="197" width="0.1524" layer="91"/>
<wire x1="40" y1="183" x2="40" y2="194" width="0.1524" layer="91"/>
<wire x1="40" y1="194" x2="40" y2="197" width="0.1524" layer="91"/>
<wire x1="32" y1="197" x2="40" y2="197" width="0.1524" layer="91"/>
<junction x="40" y="197"/>
<wire x1="32" y1="200" x2="40" y2="200" width="0.1524" layer="91"/>
<junction x="40" y="200"/>
<wire x1="32" y1="203" x2="40" y2="203" width="0.1524" layer="91"/>
<junction x="40" y="203"/>
<wire x1="32" y1="194" x2="40" y2="194" width="0.1524" layer="91"/>
<junction x="40" y="194"/>
<wire x1="32" y1="206" x2="40" y2="206" width="0.1524" layer="91"/>
<junction x="40" y="206"/>
<pinref part="U1" gate="G$1" pin="8Q"/>
<pinref part="U1" gate="G$1" pin="7Q"/>
<pinref part="U1" gate="G$1" pin="6Q"/>
<pinref part="U1" gate="G$1" pin="5Q"/>
<pinref part="U1" gate="G$1" pin="4Q"/>
<pinref part="U1" gate="G$1" pin="3Q"/>
</segment>
<segment>
<pinref part="IC2" gate="G$7" pin="GND"/>
<wire x1="16" y1="71" x2="16" y2="70" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="12" y1="212" x2="11" y2="212" width="0.1524" layer="91"/>
<wire x1="11" y1="212" x2="11" y2="209" width="0.1524" layer="91"/>
<wire x1="12" y1="209" x2="11" y2="209" width="0.1524" layer="91"/>
<wire x1="11" y1="206" x2="12" y2="206" width="0.1524" layer="91"/>
<wire x1="11" y1="200" x2="11" y2="203" width="0.1524" layer="91"/>
<wire x1="11" y1="203" x2="11" y2="206" width="0.1524" layer="91"/>
<wire x1="11" y1="209" x2="11" y2="206" width="0.1524" layer="91"/>
<junction x="11" y="209"/>
<junction x="11" y="206"/>
<pinref part="U1" gate="G$1" pin="2D"/>
<pinref part="U1" gate="G$1" pin="3D"/>
<pinref part="U1" gate="G$1" pin="4D"/>
<pinref part="U1" gate="G$1" pin="5D"/>
<wire x1="12" y1="203" x2="11" y2="203" width="0.1524" layer="91"/>
<junction x="11" y="203"/>
<pinref part="U1" gate="G$1" pin="6D"/>
<wire x1="12" y1="200" x2="11" y2="200" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="7D"/>
<wire x1="12" y1="197" x2="11" y2="197" width="0.1524" layer="91"/>
<wire x1="11" y1="197" x2="11" y2="200" width="0.1524" layer="91"/>
<junction x="11" y="200"/>
<pinref part="U1" gate="G$1" pin="8D"/>
<wire x1="12" y1="194" x2="11" y2="194" width="0.1524" layer="91"/>
<wire x1="11" y1="194" x2="11" y2="197" width="0.1524" layer="91"/>
<junction x="11" y="197"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="2"/>
<pinref part="L1" gate="G$1" pin="A"/>
<wire x1="91" y1="87" x2="89" y2="87" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="I0"/>
<wire x1="32" y1="215" x2="53" y2="215" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="1Q"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="I1"/>
<wire x1="32" y1="212" x2="52" y2="212" width="0.1524" layer="91"/>
<wire x1="52" y1="212" x2="53" y2="211" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="2Q"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="69" y1="219" x2="9" y2="219" width="0.1524" layer="91"/>
<wire x1="9" y1="219" x2="9" y2="215" width="0.1524" layer="91"/>
<wire x1="9" y1="215" x2="12" y2="215" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="1D"/>
<pinref part="U2" gate="G$1" pin="O"/>
<wire x1="69" y1="219" x2="75" y2="213" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
