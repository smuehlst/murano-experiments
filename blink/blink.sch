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
        <signal name="RED_LED" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_12" />
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
        <blockdef name="ibuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="obuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="64" y1="-64" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="96" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="ibuf" name="XLXI_2">
            <attr value="p5" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="CLOCK" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_3">
            <attr value="p2" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="RED_LED" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="cb2ce" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_9" name="CE" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin signalname="XLXN_12" name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
        <block symbolname="obuf" name="XLXI_9">
            <attr value="p1" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="GREEN_LED" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="1840" name="XLXI_1" orien="R0" />
        <instance x="576" y="1744" name="XLXI_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="0" y="-64" type="instance" />
        </instance>
        <branch name="CLOCK">
            <wire x2="576" y1="1712" y2="1712" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1712" name="CLOCK" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="912" y1="1712" y2="1712" x1="800" />
        </branch>
        <instance x="1424" y="1616" name="XLXI_3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="64" y="32" type="instance" />
        </instance>
        <branch name="XLXN_3">
            <wire x2="1232" y1="1200" y2="1200" x1="1216" />
            <wire x2="1232" y1="1200" y2="1232" x1="1232" />
            <wire x2="1232" y1="1232" y2="1264" x1="1232" />
            <wire x2="1376" y1="1232" y2="1232" x1="1232" />
            <wire x2="1376" y1="1232" y2="1584" x1="1376" />
            <wire x2="1424" y1="1584" y2="1584" x1="1376" />
            <wire x2="1232" y1="1264" y2="1264" x1="1216" />
            <wire x2="1376" y1="1584" y2="1584" x1="1296" />
        </branch>
        <branch name="RED_LED">
            <wire x2="1680" y1="1584" y2="1584" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1584" name="RED_LED" orien="R0" />
        <instance x="1216" y="1328" name="XLXI_4" orien="M0" />
        <instance x="1584" y="1232" name="XLXI_5" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1584" y1="1104" y2="1104" x1="896" />
            <wire x2="896" y1="1104" y2="1232" x1="896" />
            <wire x2="896" y1="1232" y2="1584" x1="896" />
            <wire x2="912" y1="1584" y2="1584" x1="896" />
            <wire x2="960" y1="1232" y2="1232" x1="896" />
        </branch>
        <instance x="1520" y="1360" name="XLXI_6" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1584" y1="1200" y2="1232" x1="1584" />
        </branch>
        <instance x="1488" y="1024" name="XLXI_7" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1552" y1="1024" y2="1040" x1="1552" />
            <wire x2="1584" y1="1040" y2="1040" x1="1552" />
        </branch>
        <instance x="2064" y="1136" name="XLXI_9" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="LOC" x="64" y="32" type="instance" />
        </instance>
        <branch name="XLXN_12">
            <wire x2="2064" y1="1104" y2="1104" x1="1968" />
        </branch>
        <branch name="GREEN_LED">
            <wire x2="2320" y1="1104" y2="1104" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1104" name="GREEN_LED" orien="R0" />
    </sheet>
</drawing>