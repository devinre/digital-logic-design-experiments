<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Y(7:0)" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="G2A" />
        <signal name="G2B" />
        <signal name="G" />
        <signal name="Buzzer" />
        <port polarity="Output" name="Y(7:0)" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="G2A" />
        <port polarity="Input" name="G2B" />
        <port polarity="Input" name="G" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="D_74LS138">
            <timestamp>2016-11-1T9:4:44</timestamp>
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
        <block symbolname="D_74LS138" name="XLXI_4">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="G2A" name="G2A" />
            <blockpin signalname="G2B" name="G2B" />
            <blockpin signalname="G" name="G" />
            <blockpin signalname="Y(7:0)" name="Y(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="Buzzer" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1568" y="2752" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Y(7:0)">
            <wire x2="2064" y1="2400" y2="2400" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="2064" y="2400" name="Y(7:0)" orien="R0" />
        <branch name="A">
            <wire x2="1568" y1="2400" y2="2400" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="2400" name="A" orien="R180" />
        <branch name="B">
            <wire x2="1568" y1="2464" y2="2464" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="2464" name="B" orien="R180" />
        <branch name="C">
            <wire x2="1568" y1="2528" y2="2528" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="2528" name="C" orien="R180" />
        <branch name="G2A">
            <wire x2="1568" y1="2592" y2="2592" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="2592" name="G2A" orien="R180" />
        <branch name="G2B">
            <wire x2="1568" y1="2656" y2="2656" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="2656" name="G2B" orien="R180" />
        <branch name="G">
            <wire x2="1568" y1="2720" y2="2720" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="2720" name="G" orien="R180" />
        <branch name="Buzzer">
            <wire x2="1248" y1="2608" y2="2608" x1="1216" />
            <wire x2="1248" y1="2608" y2="2800" x1="1248" />
            <wire x2="1216" y1="2608" y2="2688" x1="1216" />
            <wire x2="1296" y1="2688" y2="2688" x1="1216" />
            <wire x2="1296" y1="2608" y2="2688" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1248" y="2800" name="Buzzer" orien="R90" />
        <instance x="1232" y="2608" name="XLXI_5" orien="R0" />
    </sheet>
</drawing>