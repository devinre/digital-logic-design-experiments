<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="Buzzer" />
        <signal name="y(7:0)" />
        <signal name="y(1)" />
        <signal name="y(2)" />
        <signal name="y(4)" />
        <signal name="y(7)" />
        <signal name="LED(0:6)" />
        <signal name="LED(0)" />
        <signal name="LED(1)" />
        <signal name="LED(2)" />
        <signal name="LED(3)" />
        <signal name="LED(4)" />
        <signal name="LED(5)" />
        <signal name="LED(6)" />
        <signal name="XLXN_16" />
        <signal name="F" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S3" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="LED(0:6)" />
        <port polarity="Output" name="F" />
        <blockdef name="D_74LS138">
            <timestamp>2016-11-1T9:11:20</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="nand4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="D_74LS138" name="XLXI_1">
            <blockpin signalname="S2" name="B" />
            <blockpin signalname="S1" name="A" />
            <blockpin signalname="XLXN_6" name="G2A" />
            <blockpin signalname="XLXN_4" name="G" />
            <blockpin signalname="XLXN_7" name="G2B" />
            <blockpin signalname="S3" name="C" />
            <blockpin signalname="y(7:0)" name="Y(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
        <block symbolname="nand4" name="XLXI_8">
            <blockpin signalname="y(7)" name="I0" />
            <blockpin signalname="y(4)" name="I1" />
            <blockpin signalname="y(2)" name="I2" />
            <blockpin signalname="y(1)" name="I3" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="Buzzer" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="LED(0)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="LED(1)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="LED(2)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="LED(3)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="LED(4)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="LED(5)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="LED(6)" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="F" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="1296" name="XLXI_1" orien="R0">
        </instance>
        <branch name="S1">
            <wire x2="1200" y1="1008" y2="1008" x1="1056" />
        </branch>
        <branch name="S2">
            <wire x2="1200" y1="944" y2="944" x1="1056" />
        </branch>
        <branch name="S3">
            <wire x2="1200" y1="1264" y2="1264" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="944" name="S2" orien="R180" />
        <iomarker fontsize="28" x="1056" y="1008" name="S1" orien="R180" />
        <iomarker fontsize="28" x="1056" y="1264" name="S3" orien="R180" />
        <instance x="480" y="1152" name="XLXI_2" orien="R0" />
        <instance x="560" y="1120" name="XLXI_3" orien="R0" />
        <instance x="560" y="1408" name="XLXI_4" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="544" y1="1152" y2="1216" x1="544" />
            <wire x2="592" y1="1216" y2="1216" x1="544" />
            <wire x2="592" y1="1136" y2="1216" x1="592" />
            <wire x2="1200" y1="1136" y2="1136" x1="592" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="624" y1="928" y2="992" x1="624" />
            <wire x2="704" y1="928" y2="928" x1="624" />
            <wire x2="704" y1="928" y2="1072" x1="704" />
            <wire x2="1200" y1="1072" y2="1072" x1="704" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1200" y1="1200" y2="1200" x1="624" />
            <wire x2="624" y1="1200" y2="1280" x1="624" />
        </branch>
        <instance x="2144" y="1312" name="XLXI_8" orien="R0" />
        <instance x="496" y="1648" name="XLXI_9" orien="R0" />
        <branch name="Buzzer">
            <wire x2="560" y1="1648" y2="1664" x1="560" />
            <wire x2="672" y1="1664" y2="1664" x1="560" />
            <wire x2="672" y1="1648" y2="1664" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="1648" name="Buzzer" orien="R0" />
        <branch name="y(7:0)">
            <wire x2="1664" y1="944" y2="944" x1="1584" />
            <wire x2="1664" y1="944" y2="1056" x1="1664" />
            <wire x2="1664" y1="1056" y2="1120" x1="1664" />
            <wire x2="1664" y1="1120" y2="1184" x1="1664" />
            <wire x2="1664" y1="1184" y2="1248" x1="1664" />
            <wire x2="1664" y1="1248" y2="1312" x1="1664" />
        </branch>
        <bustap x2="1760" y1="1056" y2="1056" x1="1664" />
        <bustap x2="1760" y1="1120" y2="1120" x1="1664" />
        <bustap x2="1760" y1="1184" y2="1184" x1="1664" />
        <bustap x2="1760" y1="1248" y2="1248" x1="1664" />
        <branch name="y(1)">
            <wire x2="2144" y1="1056" y2="1056" x1="1760" />
        </branch>
        <branch name="y(2)">
            <wire x2="2144" y1="1120" y2="1120" x1="1760" />
        </branch>
        <branch name="y(4)">
            <wire x2="2144" y1="1184" y2="1184" x1="1760" />
        </branch>
        <branch name="y(7)">
            <wire x2="2144" y1="1248" y2="1248" x1="1760" />
        </branch>
        <branch name="LED(0:6)">
            <wire x2="1120" y1="1600" y2="1600" x1="1056" />
            <wire x2="1200" y1="1600" y2="1600" x1="1120" />
            <wire x2="1280" y1="1600" y2="1600" x1="1200" />
            <wire x2="1360" y1="1600" y2="1600" x1="1280" />
            <wire x2="1440" y1="1600" y2="1600" x1="1360" />
            <wire x2="1504" y1="1600" y2="1600" x1="1440" />
            <wire x2="1584" y1="1600" y2="1600" x1="1504" />
            <wire x2="1664" y1="1600" y2="1600" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1600" name="LED(0:6)" orien="R0" />
        <bustap x2="1120" y1="1600" y2="1504" x1="1120" />
        <bustap x2="1200" y1="1600" y2="1504" x1="1200" />
        <bustap x2="1280" y1="1600" y2="1504" x1="1280" />
        <bustap x2="1360" y1="1600" y2="1504" x1="1360" />
        <bustap x2="1440" y1="1600" y2="1504" x1="1440" />
        <bustap x2="1504" y1="1600" y2="1504" x1="1504" />
        <bustap x2="1584" y1="1600" y2="1504" x1="1584" />
        <instance x="1040" y="1424" name="XLXI_10" orien="R0" />
        <instance x="1136" y="1424" name="XLXI_11" orien="R0" />
        <instance x="1232" y="1424" name="XLXI_12" orien="R0" />
        <instance x="1328" y="1424" name="XLXI_13" orien="R0" />
        <instance x="1408" y="1424" name="XLXI_14" orien="R0" />
        <instance x="1504" y="1424" name="XLXI_15" orien="R0" />
        <instance x="1616" y="1440" name="XLXI_16" orien="R0" />
        <branch name="LED(0)">
            <wire x2="1104" y1="1424" y2="1456" x1="1104" />
            <wire x2="1120" y1="1456" y2="1456" x1="1104" />
            <wire x2="1120" y1="1456" y2="1504" x1="1120" />
        </branch>
        <branch name="LED(1)">
            <wire x2="1200" y1="1424" y2="1504" x1="1200" />
        </branch>
        <branch name="LED(2)">
            <wire x2="1280" y1="1456" y2="1504" x1="1280" />
            <wire x2="1296" y1="1456" y2="1456" x1="1280" />
            <wire x2="1296" y1="1424" y2="1456" x1="1296" />
        </branch>
        <branch name="LED(3)">
            <wire x2="1360" y1="1456" y2="1504" x1="1360" />
            <wire x2="1392" y1="1456" y2="1456" x1="1360" />
            <wire x2="1392" y1="1424" y2="1456" x1="1392" />
        </branch>
        <branch name="LED(4)">
            <wire x2="1440" y1="1456" y2="1504" x1="1440" />
            <wire x2="1472" y1="1456" y2="1456" x1="1440" />
            <wire x2="1472" y1="1424" y2="1456" x1="1472" />
        </branch>
        <branch name="LED(5)">
            <wire x2="1504" y1="1456" y2="1504" x1="1504" />
            <wire x2="1568" y1="1456" y2="1456" x1="1504" />
            <wire x2="1568" y1="1424" y2="1456" x1="1568" />
        </branch>
        <branch name="LED(6)">
            <wire x2="1584" y1="1472" y2="1504" x1="1584" />
            <wire x2="1680" y1="1472" y2="1472" x1="1584" />
            <wire x2="1680" y1="1440" y2="1472" x1="1680" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2432" y1="1152" y2="1152" x1="2400" />
        </branch>
        <instance x="2432" y="1184" name="XLXI_17" orien="R0" />
        <branch name="F">
            <wire x2="2768" y1="1152" y2="1152" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2768" y="1152" name="F" orien="R0" />
    </sheet>
</drawing>