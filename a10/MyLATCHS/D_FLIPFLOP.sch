<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="D" />
        <signal name="XLXN_18" />
        <signal name="Q" />
        <signal name="Qbar" />
        <signal name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qbar" />
        <port polarity="Input" name="C" />
        <blockdef name="D_LATCH">
            <timestamp>2016-11-29T8:14:55</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CSR_LATCH">
            <timestamp>2016-11-29T5:2:54</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="D_LATCH" name="XLXI_7">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="XLXN_14" name="Q" />
            <blockpin signalname="XLXN_15" name="Qbar" />
        </block>
        <block symbolname="CSR_LATCH" name="XLXI_8">
            <blockpin signalname="XLXN_18" name="C" />
            <blockpin signalname="XLXN_14" name="S" />
            <blockpin signalname="XLXN_15" name="R" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qbar" name="Qbar" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="1168" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1616" y="1152" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_14">
            <wire x2="1504" y1="1072" y2="1072" x1="1392" />
            <wire x2="1504" y1="1056" y2="1072" x1="1504" />
            <wire x2="1616" y1="1056" y2="1056" x1="1504" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1504" y1="1136" y2="1136" x1="1392" />
            <wire x2="1504" y1="1120" y2="1136" x1="1504" />
            <wire x2="1616" y1="1120" y2="1120" x1="1504" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="896" y1="1072" y2="1072" x1="816" />
            <wire x2="1008" y1="1072" y2="1072" x1="896" />
            <wire x2="896" y1="1072" y2="1376" x1="896" />
            <wire x2="1344" y1="1376" y2="1376" x1="896" />
        </branch>
        <branch name="D">
            <wire x2="1008" y1="1136" y2="1136" x1="624" />
        </branch>
        <instance x="1344" y="1408" name="XLXI_9" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1584" y1="1376" y2="1376" x1="1568" />
            <wire x2="1584" y1="992" y2="1376" x1="1584" />
            <wire x2="1616" y1="992" y2="992" x1="1584" />
        </branch>
        <branch name="Q">
            <wire x2="2208" y1="992" y2="992" x1="2000" />
        </branch>
        <branch name="Qbar">
            <wire x2="2192" y1="1120" y2="1120" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2208" y="992" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2192" y="1120" name="Qbar" orien="R0" />
        <instance x="592" y="1104" name="XLXI_10" orien="R0" />
        <branch name="C">
            <wire x2="592" y1="1072" y2="1072" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1072" name="C" orien="R180" />
        <iomarker fontsize="28" x="624" y="1136" name="D" orien="R180" />
    </sheet>
</drawing>