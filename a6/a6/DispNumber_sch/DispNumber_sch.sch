<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(7:0)" />
        <signal name="BTN(1:0)" />
        <signal name="AN(3:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SW(7)" />
        <signal name="AN(3)" />
        <signal name="SW(6)" />
        <signal name="AN(2)" />
        <signal name="SW(5)" />
        <signal name="AN(1)" />
        <signal name="SW(4)" />
        <signal name="AN(0)" />
        <signal name="SW(3)" />
        <signal name="SW(2)" />
        <signal name="SW(1)" />
        <signal name="SW(0)" />
        <signal name="BTN(1)" />
        <signal name="BTN(0)" />
        <signal name="SEGMENT(7)" />
        <signal name="SEGMENT(0)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(6)" />
        <signal name="Buzzer" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="BTN(1:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="MyMC14495">
            <timestamp>2016-11-8T9:4:56</timestamp>
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
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="MyMC14495" name="XLXI_1">
            <blockpin signalname="SW(3)" name="D3" />
            <blockpin signalname="SW(2)" name="D2" />
            <blockpin signalname="SW(1)" name="D1" />
            <blockpin signalname="SW(0)" name="D0" />
            <blockpin signalname="BTN(1)" name="point" />
            <blockpin signalname="BTN(0)" name="LE" />
            <blockpin signalname="SEGMENT(7)" name="p" />
            <blockpin signalname="SEGMENT(6)" name="g" />
            <blockpin signalname="SEGMENT(5)" name="f" />
            <blockpin signalname="SEGMENT(4)" name="e" />
            <blockpin signalname="SEGMENT(3)" name="d" />
            <blockpin signalname="SEGMENT(2)" name="c" />
            <blockpin signalname="SEGMENT(1)" name="b" />
            <blockpin signalname="SEGMENT(0)" name="a" />
        </block>
        <block symbolname="inv4" name="XLXI_6">
            <blockpin signalname="SW(4)" name="I0" />
            <blockpin signalname="SW(5)" name="I1" />
            <blockpin signalname="SW(6)" name="I2" />
            <blockpin signalname="SW(7)" name="I3" />
            <blockpin signalname="AN(0)" name="O0" />
            <blockpin signalname="AN(1)" name="O1" />
            <blockpin signalname="AN(2)" name="O2" />
            <blockpin signalname="AN(3)" name="O3" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="Buzzer" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1552" y="1360" name="XLXI_1" orien="R0">
        </instance>
        <branch name="SW(7:0)">
            <wire x2="1216" y1="1568" y2="1568" x1="1024" />
            <wire x2="1216" y1="848" y2="896" x1="1216" />
            <wire x2="1216" y1="896" y2="944" x1="1216" />
            <wire x2="1216" y1="944" y2="992" x1="1216" />
            <wire x2="1216" y1="992" y2="1056" x1="1216" />
            <wire x2="1216" y1="1056" y2="1360" x1="1216" />
            <wire x2="1216" y1="1360" y2="1424" x1="1216" />
            <wire x2="1216" y1="1424" y2="1472" x1="1216" />
            <wire x2="1216" y1="1472" y2="1536" x1="1216" />
            <wire x2="1216" y1="1536" y2="1568" x1="1216" />
        </branch>
        <branch name="BTN(1:0)">
            <wire x2="1360" y1="1200" y2="1200" x1="1040" />
            <wire x2="1360" y1="1200" y2="1248" x1="1360" />
            <wire x2="1360" y1="1248" y2="1280" x1="1360" />
            <wire x2="1360" y1="1120" y2="1168" x1="1360" />
            <wire x2="1360" y1="1168" y2="1200" x1="1360" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2208" y1="1456" y2="1488" x1="2208" />
            <wire x2="2208" y1="1488" y2="1552" x1="2208" />
            <wire x2="2688" y1="1552" y2="1552" x1="2208" />
            <wire x2="2208" y1="1552" y2="1584" x1="2208" />
            <wire x2="2208" y1="1584" y2="1632" x1="2208" />
            <wire x2="2208" y1="1632" y2="1664" x1="2208" />
            <wire x2="2208" y1="1664" y2="1696" x1="2208" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2400" y1="880" y2="912" x1="2400" />
            <wire x2="2400" y1="912" y2="960" x1="2400" />
            <wire x2="2400" y1="960" y2="1008" x1="2400" />
            <wire x2="2400" y1="1008" y2="1056" x1="2400" />
            <wire x2="2400" y1="1056" y2="1104" x1="2400" />
            <wire x2="2592" y1="1104" y2="1104" x1="2400" />
            <wire x2="2400" y1="1104" y2="1168" x1="2400" />
            <wire x2="2400" y1="1168" y2="1216" x1="2400" />
            <wire x2="2400" y1="1216" y2="1264" x1="2400" />
            <wire x2="2400" y1="1264" y2="1312" x1="2400" />
            <wire x2="2400" y1="1312" y2="1344" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1568" name="SW(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1200" name="BTN(1:0)" orien="R180" />
        <iomarker fontsize="28" x="2688" y="1552" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2592" y="1104" name="SEGMENT(7:0)" orien="R0" />
        <bustap x2="1312" y1="896" y2="896" x1="1216" />
        <bustap x2="1312" y1="944" y2="944" x1="1216" />
        <bustap x2="1312" y1="992" y2="992" x1="1216" />
        <bustap x2="1312" y1="1056" y2="1056" x1="1216" />
        <bustap x2="1312" y1="1360" y2="1360" x1="1216" />
        <bustap x2="1312" y1="1424" y2="1424" x1="1216" />
        <bustap x2="1312" y1="1472" y2="1472" x1="1216" />
        <bustap x2="1312" y1="1536" y2="1536" x1="1216" />
        <bustap x2="1456" y1="1168" y2="1168" x1="1360" />
        <bustap x2="1456" y1="1248" y2="1248" x1="1360" />
        <bustap x2="2112" y1="1488" y2="1488" x1="2208" />
        <bustap x2="2112" y1="1584" y2="1584" x1="2208" />
        <bustap x2="2112" y1="1632" y2="1632" x1="2208" />
        <bustap x2="2112" y1="1664" y2="1664" x1="2208" />
        <bustap x2="2304" y1="912" y2="912" x1="2400" />
        <bustap x2="2304" y1="960" y2="960" x1="2400" />
        <bustap x2="2304" y1="1008" y2="1008" x1="2400" />
        <bustap x2="2304" y1="1056" y2="1056" x1="2400" />
        <bustap x2="2304" y1="1168" y2="1168" x1="2400" />
        <bustap x2="2304" y1="1216" y2="1216" x1="2400" />
        <bustap x2="2304" y1="1264" y2="1264" x1="2400" />
        <bustap x2="2304" y1="1312" y2="1312" x1="2400" />
        <instance x="1600" y="1712" name="XLXI_6" orien="R0" />
        <branch name="SW(7)">
            <wire x2="1456" y1="1360" y2="1360" x1="1312" />
            <wire x2="1456" y1="1360" y2="1488" x1="1456" />
            <wire x2="1600" y1="1488" y2="1488" x1="1456" />
        </branch>
        <branch name="AN(3)">
            <wire x2="2112" y1="1488" y2="1488" x1="1824" />
        </branch>
        <branch name="SW(6)">
            <wire x2="1440" y1="1424" y2="1424" x1="1312" />
            <wire x2="1440" y1="1424" y2="1552" x1="1440" />
            <wire x2="1600" y1="1552" y2="1552" x1="1440" />
        </branch>
        <branch name="AN(2)">
            <wire x2="1968" y1="1552" y2="1552" x1="1824" />
            <wire x2="1968" y1="1552" y2="1584" x1="1968" />
            <wire x2="2112" y1="1584" y2="1584" x1="1968" />
        </branch>
        <branch name="SW(5)">
            <wire x2="1424" y1="1472" y2="1472" x1="1312" />
            <wire x2="1424" y1="1472" y2="1616" x1="1424" />
            <wire x2="1600" y1="1616" y2="1616" x1="1424" />
        </branch>
        <branch name="AN(1)">
            <wire x2="1968" y1="1616" y2="1616" x1="1824" />
            <wire x2="1968" y1="1616" y2="1632" x1="1968" />
            <wire x2="2112" y1="1632" y2="1632" x1="1968" />
        </branch>
        <branch name="SW(4)">
            <wire x2="1408" y1="1536" y2="1536" x1="1312" />
            <wire x2="1408" y1="1536" y2="1680" x1="1408" />
            <wire x2="1600" y1="1680" y2="1680" x1="1408" />
        </branch>
        <branch name="AN(0)">
            <wire x2="1968" y1="1680" y2="1680" x1="1824" />
            <wire x2="1968" y1="1664" y2="1680" x1="1968" />
            <wire x2="2112" y1="1664" y2="1664" x1="1968" />
        </branch>
        <branch name="SW(3)">
            <wire x2="1424" y1="896" y2="896" x1="1312" />
            <wire x2="1424" y1="880" y2="896" x1="1424" />
            <wire x2="1552" y1="880" y2="880" x1="1424" />
        </branch>
        <branch name="SW(2)">
            <wire x2="1424" y1="944" y2="944" x1="1312" />
            <wire x2="1424" y1="944" y2="960" x1="1424" />
            <wire x2="1552" y1="960" y2="960" x1="1424" />
        </branch>
        <branch name="SW(1)">
            <wire x2="1424" y1="992" y2="992" x1="1312" />
            <wire x2="1424" y1="992" y2="1040" x1="1424" />
            <wire x2="1552" y1="1040" y2="1040" x1="1424" />
        </branch>
        <branch name="SW(0)">
            <wire x2="1424" y1="1056" y2="1056" x1="1312" />
            <wire x2="1424" y1="1056" y2="1120" x1="1424" />
            <wire x2="1552" y1="1120" y2="1120" x1="1424" />
        </branch>
        <branch name="BTN(1)">
            <wire x2="1504" y1="1168" y2="1168" x1="1456" />
            <wire x2="1504" y1="1168" y2="1200" x1="1504" />
            <wire x2="1552" y1="1200" y2="1200" x1="1504" />
        </branch>
        <branch name="BTN(0)">
            <wire x2="1504" y1="1248" y2="1248" x1="1456" />
            <wire x2="1504" y1="1248" y2="1280" x1="1504" />
            <wire x2="1552" y1="1280" y2="1280" x1="1504" />
        </branch>
        <branch name="SEGMENT(7)">
            <wire x2="2112" y1="880" y2="880" x1="1936" />
            <wire x2="2112" y1="880" y2="1312" x1="2112" />
            <wire x2="2304" y1="1312" y2="1312" x1="2112" />
        </branch>
        <branch name="SEGMENT(0)">
            <wire x2="2096" y1="1328" y2="1328" x1="1936" />
            <wire x2="2096" y1="912" y2="1328" x1="2096" />
            <wire x2="2304" y1="912" y2="912" x1="2096" />
        </branch>
        <branch name="SEGMENT(1)">
            <wire x2="2080" y1="1264" y2="1264" x1="1936" />
            <wire x2="2080" y1="960" y2="1264" x1="2080" />
            <wire x2="2304" y1="960" y2="960" x1="2080" />
        </branch>
        <branch name="SEGMENT(2)">
            <wire x2="2064" y1="1200" y2="1200" x1="1936" />
            <wire x2="2064" y1="1008" y2="1200" x1="2064" />
            <wire x2="2304" y1="1008" y2="1008" x1="2064" />
        </branch>
        <branch name="SEGMENT(3)">
            <wire x2="2128" y1="1136" y2="1136" x1="1936" />
            <wire x2="2128" y1="1056" y2="1136" x1="2128" />
            <wire x2="2304" y1="1056" y2="1056" x1="2128" />
        </branch>
        <branch name="SEGMENT(4)">
            <wire x2="2144" y1="1072" y2="1072" x1="1936" />
            <wire x2="2144" y1="1072" y2="1168" x1="2144" />
            <wire x2="2304" y1="1168" y2="1168" x1="2144" />
        </branch>
        <branch name="SEGMENT(5)">
            <wire x2="2048" y1="1008" y2="1008" x1="1936" />
            <wire x2="2048" y1="1008" y2="1216" x1="2048" />
            <wire x2="2304" y1="1216" y2="1216" x1="2048" />
        </branch>
        <branch name="SEGMENT(6)">
            <wire x2="2160" y1="944" y2="944" x1="1936" />
            <wire x2="2160" y1="944" y2="1264" x1="2160" />
            <wire x2="2304" y1="1264" y2="1264" x1="2160" />
        </branch>
        <branch name="Buzzer">
            <wire x2="2096" y1="2000" y2="2000" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="2096" y="2000" name="Buzzer" orien="R0" />
        <instance x="1264" y="2000" name="XLXI_7" orien="R0" />
    </sheet>
</drawing>