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
        <signal name="XLXN_5" />
        <signal name="RED_LED" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="GREEN_LED" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="RED_LED" />
        <port polarity="Output" name="GREEN_LED" />
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
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_4" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
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
        <block symbolname="cb2ce" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_9" name="CE" />
            <blockpin signalname="XLXN_10" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin signalname="XLXN_11" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_10" name="G" />
        </block>
        <block symbolname="obuf" name="XLXI_9">
            <attr value="p1" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_11" name="I" />
            <blockpin signalname="GREEN_LED" name="O" />
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
        <branch name="XLXN_4">
            <wire x2="816" y1="816" y2="1040" x1="816" />
            <wire x2="816" y1="1040" y2="1392" x1="816" />
            <wire x2="944" y1="1392" y2="1392" x1="816" />
            <wire x2="1056" y1="1040" y2="1040" x1="816" />
            <wire x2="1744" y1="816" y2="816" x1="816" />
        </branch>
        <instance x="1312" y="1136" name="XLXI_2" orien="M0" />
        <branch name="RED_LED">
            <wire x2="1776" y1="1392" y2="1392" x1="1760" />
            <wire x2="1792" y1="1392" y2="1392" x1="1776" />
        </branch>
        <instance x="1536" y="1424" name="XLXI_3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="64" y="32" type="instance" />
        </instance>
        <iomarker fontsize="28" x="1792" y="1392" name="RED_LED" orien="R0" />
        <instance x="1744" y="944" name="XLXI_6" orien="R0" />
        <instance x="1600" y="544" name="XLXI_7" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1664" y1="544" y2="752" x1="1664" />
            <wire x2="1744" y1="752" y2="752" x1="1664" />
        </branch>
        <instance x="1680" y="1120" name="XLXI_8" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1744" y1="912" y2="992" x1="1744" />
        </branch>
        <instance x="2224" y="720" name="XLXI_9" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="64" y="48" type="instance" />
        </instance>
        <branch name="XLXN_11">
            <wire x2="2224" y1="688" y2="688" x1="2128" />
        </branch>
        <branch name="GREEN_LED">
            <wire x2="2480" y1="688" y2="688" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2480" y="688" name="GREEN_LED" orien="R0" />
    </sheet>
</drawing>