<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="Q" />
        <signal name="Qbar" />
        <signal name="XLXN_5" />
        <signal name="C" />
        <signal name="XLXN_7" />
        <signal name="D" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qbar" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="Qbar" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="Qbar" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="1152" name="XLXI_1" orien="R0" />
        <instance x="736" y="1488" name="XLXI_2" orien="R0" />
        <instance x="1248" y="1200" name="XLXI_3" orien="R0" />
        <instance x="1248" y="1424" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1136" y1="1056" y2="1056" x1="1040" />
            <wire x2="1136" y1="1056" y2="1072" x1="1136" />
            <wire x2="1248" y1="1072" y2="1072" x1="1136" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1120" y1="1392" y2="1392" x1="992" />
            <wire x2="1120" y1="1360" y2="1392" x1="1120" />
            <wire x2="1248" y1="1360" y2="1360" x1="1120" />
        </branch>
        <branch name="Q">
            <wire x2="1248" y1="1296" y2="1296" x1="1184" />
            <wire x2="1184" y1="1296" y2="1440" x1="1184" />
            <wire x2="1584" y1="1440" y2="1440" x1="1184" />
            <wire x2="1584" y1="1104" y2="1104" x1="1504" />
            <wire x2="1584" y1="1104" y2="1440" x1="1584" />
            <wire x2="1872" y1="1104" y2="1104" x1="1584" />
        </branch>
        <branch name="Qbar">
            <wire x2="1248" y1="1136" y2="1136" x1="1184" />
            <wire x2="1184" y1="1136" y2="1216" x1="1184" />
            <wire x2="1568" y1="1216" y2="1216" x1="1184" />
            <wire x2="1568" y1="1216" y2="1328" x1="1568" />
            <wire x2="1856" y1="1328" y2="1328" x1="1568" />
            <wire x2="1568" y1="1328" y2="1328" x1="1504" />
        </branch>
        <branch name="C">
            <wire x2="720" y1="1232" y2="1232" x1="528" />
            <wire x2="720" y1="1232" y2="1360" x1="720" />
            <wire x2="736" y1="1360" y2="1360" x1="720" />
            <wire x2="784" y1="1088" y2="1088" x1="720" />
            <wire x2="720" y1="1088" y2="1232" x1="720" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="736" y1="1424" y2="1424" x1="704" />
        </branch>
        <instance x="480" y="1456" name="XLXI_5" orien="R0" />
        <branch name="D">
            <wire x2="416" y1="1328" y2="1424" x1="416" />
            <wire x2="480" y1="1424" y2="1424" x1="416" />
            <wire x2="640" y1="1328" y2="1328" x1="416" />
            <wire x2="640" y1="1024" y2="1024" x1="576" />
            <wire x2="784" y1="1024" y2="1024" x1="640" />
            <wire x2="640" y1="1024" y2="1328" x1="640" />
        </branch>
        <iomarker fontsize="28" x="576" y="1024" name="D" orien="R180" />
        <iomarker fontsize="28" x="528" y="1232" name="C" orien="R180" />
        <iomarker fontsize="28" x="1872" y="1104" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1856" y="1328" name="Qbar" orien="R0" />
    </sheet>
</drawing>