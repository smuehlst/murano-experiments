<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLOCK" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="RED_LED" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="RED_LED" />
        <port polarity="Output" name="XLXN_12" />
        <port polarity="Output" name="XLXN_36" />
        <port polarity="Output" name="XLXN_37" />
        <port polarity="Output" name="XLXN_38" />
        <port polarity="Output" name="XLXN_39" />
        <port polarity="Output" name="XLXN_40" />
        <port polarity="Output" name="XLXN_41" />
        <port polarity="Output" name="XLXN_42" />
        <port polarity="Output" name="XLXN_43" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="obuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <blockdef name="ibuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="96" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="64" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="64" y1="-64" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_23" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_3">
            <attr value="p2" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="RED_LED" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_5">
            <attr value="p5" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="CLOCK" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_10">
            <attr value="p1" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_23" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_11">
            <blockpin signalname="XLXN_23" name="C" />
            <blockpin signalname="XLXN_14" name="CE" />
            <blockpin signalname="XLXN_20" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_26" name="Q0" />
            <blockpin signalname="XLXN_27" name="Q1" />
            <blockpin signalname="XLXN_28" name="Q2" />
            <blockpin signalname="XLXN_47" name="Q3" />
            <blockpin signalname="XLXN_48" name="TC" />
        </block>
        <block symbolname="cb4ce" name="XLXI_12">
            <blockpin signalname="XLXN_48" name="C" />
            <blockpin signalname="XLXN_13" name="CE" />
            <blockpin signalname="XLXN_21" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_31" name="Q0" />
            <blockpin signalname="XLXN_32" name="Q1" />
            <blockpin signalname="XLXN_33" name="Q2" />
            <blockpin signalname="XLXN_34" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_14" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="XLXN_13" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="XLXN_20" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="XLXN_21" name="G" />
        </block>
        <block symbolname="obuf" name="XLXI_17">
            <attr value="p11" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_26" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_18">
            <attr value="p12" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_19">
            <attr value="p13" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_28" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_20">
            <attr value="p14" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_47" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_21">
            <attr value="p18" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_31" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_22">
            <attr value="p19" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_32" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_23">
            <attr value="p20" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_24">
            <attr value="p22" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_34" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="1648" name="XLXI_1" orien="R0" />
        <instance x="496" y="1552" name="XLXI_5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="64" y="32" type="instance" />
        </instance>
        <branch name="CLOCK">
            <wire x2="496" y1="1520" y2="1520" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1520" name="CLOCK" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="944" y1="1520" y2="1520" x1="720" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1456" y1="1008" y2="1008" x1="1312" />
            <wire x2="1456" y1="1008" y2="1072" x1="1456" />
            <wire x2="1456" y1="1072" y2="1392" x1="1456" />
            <wire x2="1536" y1="1392" y2="1392" x1="1456" />
            <wire x2="1456" y1="1072" y2="1072" x1="1312" />
            <wire x2="1456" y1="1392" y2="1392" x1="1328" />
        </branch>
        <instance x="1312" y="1136" name="XLXI_2" orien="M0" />
        <branch name="RED_LED">
            <wire x2="1792" y1="1392" y2="1392" x1="1760" />
        </branch>
        <instance x="1536" y="1424" name="XLXI_3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="64" y="32" type="instance" />
        </instance>
        <iomarker fontsize="28" x="1792" y="1392" name="RED_LED" orien="R0" />
        <instance x="1536" y="848" name="XLXI_10" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="80" y="32" type="instance" />
        </instance>
        <branch name="XLXN_12">
            <wire x2="1792" y1="816" y2="816" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="816" name="XLXN_12" orien="R0" />
        <instance x="2064" y="624" name="XLXI_13" orien="R0" />
        <instance x="2176" y="1584" name="XLXI_12" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2128" y1="1360" y2="1392" x1="2128" />
            <wire x2="2176" y1="1392" y2="1392" x1="2128" />
        </branch>
        <instance x="2064" y="1360" name="XLXI_14" orien="R0" />
        <instance x="2112" y="992" name="XLXI_15" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="2176" y1="1552" y2="1584" x1="2176" />
        </branch>
        <instance x="2112" y="1712" name="XLXI_16" orien="R0" />
        <instance x="2768" y="448" name="XLXI_17" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="-64" y="-48" type="instance" />
        </instance>
        <instance x="2768" y="512" name="XLXI_18" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="-64" y="-52" type="instance" />
        </instance>
        <instance x="2768" y="576" name="XLXI_19" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="-64" y="-52" type="instance" />
        </instance>
        <instance x="2768" y="640" name="XLXI_20" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="-64" y="-52" type="instance" />
        </instance>
        <instance x="2784" y="1168" name="XLXI_21" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="-64" y="-48" type="instance" />
        </instance>
        <instance x="2784" y="1296" name="XLXI_23" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="-64" y="-48" type="instance" />
        </instance>
        <instance x="2784" y="1360" name="XLXI_24" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="-64" y="-52" type="instance" />
        </instance>
        <instance x="2784" y="1232" name="XLXI_22" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="-64" y="-52" type="instance" />
        </instance>
        <branch name="XLXN_26">
            <wire x2="2752" y1="416" y2="416" x1="2560" />
            <wire x2="2768" y1="416" y2="416" x1="2752" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2752" y1="480" y2="480" x1="2560" />
            <wire x2="2768" y1="480" y2="480" x1="2752" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2752" y1="544" y2="544" x1="2560" />
            <wire x2="2768" y1="544" y2="544" x1="2752" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2784" y1="1136" y2="1136" x1="2560" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2784" y1="1200" y2="1200" x1="2560" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2784" y1="1264" y2="1264" x1="2560" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2784" y1="1328" y2="1328" x1="2560" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="3024" y1="416" y2="416" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3024" y="416" name="XLXN_36" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="3024" y1="480" y2="480" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3024" y="480" name="XLXN_37" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="3024" y1="544" y2="544" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3024" y="544" name="XLXN_38" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="3008" y1="608" y2="608" x1="2992" />
            <wire x2="3024" y1="608" y2="608" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3024" y="608" name="XLXN_39" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="3040" y1="1136" y2="1136" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3040" y="1136" name="XLXN_40" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="3040" y1="1200" y2="1200" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3040" y="1200" name="XLXN_41" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="3040" y1="1264" y2="1264" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3040" y="1264" name="XLXN_42" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="3040" y1="1328" y2="1328" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3040" y="1328" name="XLXN_43" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="2176" y1="832" y2="848" x1="2176" />
            <wire x2="2176" y1="848" y2="864" x1="2176" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="816" y1="816" y2="1040" x1="816" />
            <wire x2="816" y1="1040" y2="1392" x1="816" />
            <wire x2="944" y1="1392" y2="1392" x1="816" />
            <wire x2="1056" y1="1040" y2="1040" x1="816" />
            <wire x2="1280" y1="816" y2="816" x1="816" />
            <wire x2="1536" y1="816" y2="816" x1="1280" />
            <wire x2="1280" y1="736" y2="816" x1="1280" />
            <wire x2="2176" y1="736" y2="736" x1="1280" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2128" y1="624" y2="640" x1="2128" />
            <wire x2="2128" y1="640" y2="672" x1="2128" />
            <wire x2="2176" y1="672" y2="672" x1="2128" />
        </branch>
        <instance x="2176" y="864" name="XLXI_11" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="2768" y1="608" y2="608" x1="2560" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2176" y1="1456" y2="1456" x1="2096" />
            <wire x2="2096" y1="1456" y2="1728" x1="2096" />
            <wire x2="2640" y1="1728" y2="1728" x1="2096" />
            <wire x2="2640" y1="736" y2="736" x1="2560" />
            <wire x2="2640" y1="736" y2="1728" x1="2640" />
        </branch>
    </sheet>
</drawing>