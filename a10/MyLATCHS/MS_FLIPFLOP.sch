<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S" />
        <signal name="R" />
        <signal name="C" />
        <signal name="Q" />
        <signal name="Qbar" />
        <signal name="XLXN_16" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qbar" />
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
        <block symbolname="CSR_LATCH" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="XLXN_21" name="Q" />
            <blockpin signalname="XLXN_16" name="Qbar" />
        </block>
        <block symbolname="CSR_LATCH" name="XLXI_2">
            <blockpin signalname="XLXN_20" name="C" />
            <blockpin signalname="XLXN_21" name="S" />
            <blockpin signalname="XLXN_16" name="R" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qbar" name="Qbar" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="1168" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1440" y="1152" name="XLXI_2" orien="R0">
        </instance>
        <branch name="S">
            <wire x2="720" y1="1072" y2="1072" x1="640" />
        </branch>
        <branch name="R">
            <wire x2="720" y1="1136" y2="1136" x1="640" />
        </branch>
        <branch name="C">
            <wire x2="672" y1="1008" y2="1008" x1="624" />
            <wire x2="720" y1="1008" y2="1008" x1="672" />
            <wire x2="976" y1="720" y2="720" x1="672" />
            <wire x2="672" y1="720" y2="1008" x1="672" />
        </branch>
        <branch name="Q">
            <wire x2="1968" y1="992" y2="992" x1="1824" />
        </branch>
        <branch name="Qbar">
            <wire x2="1936" y1="1120" y2="1120" x1="1824" />
        </branch>
        <instance x="976" y="752" name="XLXI_6" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1264" y1="1136" y2="1136" x1="1104" />
            <wire x2="1264" y1="1120" y2="1136" x1="1264" />
            <wire x2="1440" y1="1120" y2="1120" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="624" y="1008" name="C" orien="R180" />
        <iomarker fontsize="28" x="640" y="1072" name="S" orien="R180" />
        <iomarker fontsize="28" x="640" y="1136" name="R" orien="R180" />
        <iomarker fontsize="28" x="1968" y="992" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1120" name="Qbar" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1312" y1="720" y2="720" x1="1200" />
            <wire x2="1312" y1="720" y2="992" x1="1312" />
            <wire x2="1440" y1="992" y2="992" x1="1312" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1264" y1="1008" y2="1008" x1="1104" />
            <wire x2="1264" y1="1008" y2="1056" x1="1264" />
            <wire x2="1440" y1="1056" y2="1056" x1="1264" />
        </branch>
    </sheet>
</drawing>