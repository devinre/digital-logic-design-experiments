<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clkd(31:0)" />
        <signal name="clkd(18:17)" />
        <signal name="clk" />
        <signal name="RST" />
        <signal name="HEXS(15:0)" />
        <signal name="points(3:0)" />
        <signal name="LES(3:0)" />
        <signal name="HEX(3:0)" />
        <signal name="HEX(3)" />
        <signal name="HEX(2)" />
        <signal name="HEX(1)" />
        <signal name="HEX(0)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="AN(3:0)" />
        <signal name="Segment(7:0)" />
        <signal name="Segment(6)" />
        <signal name="Segment(5)" />
        <signal name="Segment(4)" />
        <signal name="Segment(3)" />
        <signal name="Segment(2)" />
        <signal name="Segment(1)" />
        <signal name="Segment(0)" />
        <signal name="Segment(7)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="HEXS(15:0)" />
        <port polarity="Input" name="points(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="Segment(7:0)" />
        <blockdef name="MyMC14495">
            <timestamp>2016-11-3T6:55:10</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DisplaySync">
            <timestamp>2016-11-15T10:16:33</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="clkdiv">
            <timestamp>2016-11-18T4:8:37</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="MyMC14495" name="XLXI_2">
            <blockpin signalname="HEX(3)" name="D3" />
            <blockpin signalname="HEX(2)" name="D2" />
            <blockpin signalname="HEX(1)" name="D1" />
            <blockpin signalname="HEX(0)" name="D0" />
            <blockpin signalname="XLXN_15" name="point" />
            <blockpin signalname="XLXN_16" name="LE" />
            <blockpin signalname="Segment(6)" name="g" />
            <blockpin signalname="Segment(5)" name="f" />
            <blockpin signalname="Segment(4)" name="e" />
            <blockpin signalname="Segment(3)" name="d" />
            <blockpin signalname="Segment(2)" name="c" />
            <blockpin signalname="Segment(1)" name="b" />
            <blockpin signalname="Segment(0)" name="a" />
            <blockpin signalname="Segment(7)" name="p" />
        </block>
        <block symbolname="DisplaySync" name="XLXI_3">
            <blockpin signalname="clkd(18:17)" name="Scan(1:0)" />
            <blockpin signalname="HEXS(15:0)" name="Hexs(15:0)" />
            <blockpin signalname="points(3:0)" name="point(3:0)" />
            <blockpin signalname="LES(3:0)" name="LES(3:0)" />
            <blockpin signalname="HEX(3:0)" name="HEX(3:0)" />
            <blockpin signalname="XLXN_15" name="p" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="XLXN_16" name="LE" />
        </block>
        <block symbolname="clkdiv" name="XLXI_7">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="clkd(31:0)" name="clkdiv(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="624" name="XLXI_2" orien="R0">
        </instance>
        <instance x="448" y="992" name="XLXI_3" orien="R0">
        </instance>
        <branch name="clkd(31:0)">
            <wire x2="240" y1="944" y2="1008" x1="240" />
            <wire x2="240" y1="1008" y2="1104" x1="240" />
            <wire x2="896" y1="1104" y2="1104" x1="240" />
            <wire x2="816" y1="304" y2="368" x1="816" />
            <wire x2="896" y1="368" y2="368" x1="816" />
            <wire x2="896" y1="368" y2="1104" x1="896" />
            <wire x2="960" y1="304" y2="304" x1="816" />
            <wire x2="880" y1="512" y2="512" x1="848" />
            <wire x2="960" y1="160" y2="160" x1="880" />
            <wire x2="960" y1="160" y2="304" x1="960" />
            <wire x2="880" y1="160" y2="512" x1="880" />
        </branch>
        <bustap x2="336" y1="1008" y2="1008" x1="240" />
        <branch name="clkd(18:17)">
            <wire x2="384" y1="1008" y2="1008" x1="336" />
            <wire x2="384" y1="768" y2="1008" x1="384" />
            <wire x2="448" y1="768" y2="768" x1="384" />
        </branch>
        <branch name="clk">
            <wire x2="432" y1="368" y2="368" x1="224" />
            <wire x2="352" y1="144" y2="512" x1="352" />
            <wire x2="464" y1="512" y2="512" x1="352" />
            <wire x2="496" y1="144" y2="144" x1="352" />
            <wire x2="496" y1="144" y2="160" x1="496" />
            <wire x2="496" y1="160" y2="160" x1="432" />
            <wire x2="432" y1="160" y2="368" x1="432" />
        </branch>
        <branch name="RST">
            <wire x2="432" y1="432" y2="432" x1="224" />
            <wire x2="464" y1="432" y2="432" x1="432" />
            <wire x2="400" y1="400" y2="576" x1="400" />
            <wire x2="464" y1="576" y2="576" x1="400" />
            <wire x2="496" y1="400" y2="400" x1="400" />
            <wire x2="464" y1="224" y2="432" x1="464" />
            <wire x2="496" y1="224" y2="224" x1="464" />
            <wire x2="496" y1="224" y2="400" x1="496" />
        </branch>
        <iomarker fontsize="28" x="224" y="368" name="clk" orien="R180" />
        <iomarker fontsize="28" x="224" y="432" name="RST" orien="R180" />
        <branch name="HEXS(15:0)">
            <wire x2="224" y1="752" y2="832" x1="224" />
            <wire x2="448" y1="832" y2="832" x1="224" />
        </branch>
        <branch name="points(3:0)">
            <wire x2="144" y1="864" y2="896" x1="144" />
            <wire x2="448" y1="896" y2="896" x1="144" />
        </branch>
        <branch name="LES(3:0)">
            <wire x2="448" y1="960" y2="960" x1="144" />
            <wire x2="144" y1="960" y2="1232" x1="144" />
        </branch>
        <iomarker fontsize="28" x="224" y="752" name="HEXS(15:0)" orien="R270" />
        <iomarker fontsize="28" x="144" y="864" name="points(3:0)" orien="R270" />
        <iomarker fontsize="28" x="144" y="1232" name="LES(3:0)" orien="R90" />
        <branch name="HEX(3:0)">
            <wire x2="1168" y1="768" y2="768" x1="832" />
            <wire x2="1168" y1="96" y2="144" x1="1168" />
            <wire x2="1168" y1="144" y2="224" x1="1168" />
            <wire x2="1168" y1="224" y2="304" x1="1168" />
            <wire x2="1168" y1="304" y2="384" x1="1168" />
            <wire x2="1168" y1="384" y2="768" x1="1168" />
        </branch>
        <bustap x2="1264" y1="144" y2="144" x1="1168" />
        <bustap x2="1264" y1="224" y2="224" x1="1168" />
        <bustap x2="1264" y1="304" y2="304" x1="1168" />
        <bustap x2="1264" y1="384" y2="384" x1="1168" />
        <branch name="HEX(3)">
            <wire x2="1408" y1="144" y2="144" x1="1264" />
        </branch>
        <branch name="HEX(2)">
            <wire x2="1408" y1="224" y2="224" x1="1264" />
        </branch>
        <branch name="HEX(1)">
            <wire x2="1408" y1="304" y2="304" x1="1264" />
        </branch>
        <branch name="HEX(0)">
            <wire x2="1408" y1="384" y2="384" x1="1264" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1184" y1="832" y2="832" x1="832" />
            <wire x2="1184" y1="464" y2="832" x1="1184" />
            <wire x2="1408" y1="464" y2="464" x1="1184" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1200" y1="1024" y2="1024" x1="832" />
            <wire x2="1200" y1="544" y2="1024" x1="1200" />
            <wire x2="1408" y1="544" y2="544" x1="1200" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1680" y1="960" y2="960" x1="832" />
        </branch>
        <iomarker fontsize="28" x="1680" y="960" name="AN(3:0)" orien="R0" />
        <branch name="Segment(7:0)">
            <wire x2="2128" y1="128" y2="176" x1="2128" />
            <wire x2="2128" y1="176" y2="224" x1="2128" />
            <wire x2="2128" y1="224" y2="288" x1="2128" />
            <wire x2="2128" y1="288" y2="368" x1="2128" />
            <wire x2="2128" y1="368" y2="416" x1="2128" />
            <wire x2="2128" y1="416" y2="480" x1="2128" />
            <wire x2="2128" y1="480" y2="544" x1="2128" />
            <wire x2="2128" y1="544" y2="592" x1="2128" />
            <wire x2="2128" y1="592" y2="624" x1="2128" />
            <wire x2="2432" y1="624" y2="624" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2432" y="624" name="Segment(7:0)" orien="R0" />
        <bustap x2="2032" y1="176" y2="176" x1="2128" />
        <bustap x2="2032" y1="224" y2="224" x1="2128" />
        <bustap x2="2032" y1="288" y2="288" x1="2128" />
        <bustap x2="2032" y1="368" y2="368" x1="2128" />
        <bustap x2="2032" y1="416" y2="416" x1="2128" />
        <bustap x2="2032" y1="480" y2="480" x1="2128" />
        <bustap x2="2032" y1="544" y2="544" x1="2128" />
        <bustap x2="2032" y1="592" y2="592" x1="2128" />
        <branch name="Segment(6)">
            <wire x2="1904" y1="144" y2="144" x1="1792" />
            <wire x2="1904" y1="144" y2="176" x1="1904" />
            <wire x2="2032" y1="176" y2="176" x1="1904" />
        </branch>
        <branch name="Segment(5)">
            <wire x2="1904" y1="208" y2="208" x1="1792" />
            <wire x2="1904" y1="208" y2="224" x1="1904" />
            <wire x2="2032" y1="224" y2="224" x1="1904" />
        </branch>
        <branch name="Segment(4)">
            <wire x2="1904" y1="272" y2="272" x1="1792" />
            <wire x2="1904" y1="272" y2="288" x1="1904" />
            <wire x2="2032" y1="288" y2="288" x1="1904" />
        </branch>
        <branch name="Segment(3)">
            <wire x2="1904" y1="336" y2="336" x1="1792" />
            <wire x2="1904" y1="336" y2="368" x1="1904" />
            <wire x2="2032" y1="368" y2="368" x1="1904" />
        </branch>
        <branch name="Segment(2)">
            <wire x2="1904" y1="400" y2="400" x1="1792" />
            <wire x2="1904" y1="400" y2="416" x1="1904" />
            <wire x2="2032" y1="416" y2="416" x1="1904" />
        </branch>
        <branch name="Segment(1)">
            <wire x2="1904" y1="464" y2="464" x1="1792" />
            <wire x2="1904" y1="464" y2="480" x1="1904" />
            <wire x2="2032" y1="480" y2="480" x1="1904" />
        </branch>
        <branch name="Segment(0)">
            <wire x2="1904" y1="528" y2="528" x1="1792" />
            <wire x2="1904" y1="528" y2="544" x1="1904" />
            <wire x2="2032" y1="544" y2="544" x1="1904" />
        </branch>
        <branch name="Segment(7)">
            <wire x2="2032" y1="592" y2="592" x1="1792" />
        </branch>
        <instance x="464" y="608" name="XLXI_7" orien="R0">
        </instance>
    </sheet>
</drawing>