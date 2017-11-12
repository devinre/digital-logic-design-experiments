<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2(1:0)" />
        <signal name="XLXN_3(1:0)" />
        <signal name="XLXN_4(1:0)" />
        <signal name="Scan(1:0)" />
        <signal name="HEX(3:0)" />
        <signal name="Hexs(15:0)" />
        <signal name="Hexs(3:0)" />
        <signal name="Hexs(7:4)" />
        <signal name="Hexs(11:8)" />
        <signal name="Hexs(15:12)" />
        <signal name="point(3:0)" />
        <signal name="point(0)" />
        <signal name="point(1)" />
        <signal name="point(2)" />
        <signal name="point(3)" />
        <signal name="LES(3:0)" />
        <signal name="LES(0)" />
        <signal name="LES(1)" />
        <signal name="LES(2)" />
        <signal name="LES(3)" />
        <signal name="p" />
        <signal name="LE" />
        <signal name="AN(3:0)" />
        <signal name="v1,v1,v1,v0" />
        <signal name="v1,v1,v0,v1" />
        <signal name="v1,v0,v1,v1" />
        <signal name="v0,v1,v1,v1" />
        <signal name="v1" />
        <signal name="v0" />
        <port polarity="Input" name="Scan(1:0)" />
        <port polarity="Output" name="HEX(3:0)" />
        <port polarity="Input" name="Hexs(15:0)" />
        <port polarity="Input" name="point(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="AN(3:0)" />
        <blockdef name="Mux4to14b">
            <timestamp>2016-11-15T9:3:52</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="Mux4to1">
            <timestamp>2016-11-15T9:24:17</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
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
        <block symbolname="Mux4to14b" name="XLXI_1">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="Hexs(3:0)" name="I0(3:0)" />
            <blockpin signalname="Hexs(7:4)" name="I1(3:0)" />
            <blockpin signalname="Hexs(11:8)" name="I2(3:0)" />
            <blockpin signalname="Hexs(15:12)" name="I3(3:0)" />
            <blockpin signalname="HEX(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="Mux4to1" name="XLXI_3">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="point(0)" name="I0" />
            <blockpin signalname="point(1)" name="I1" />
            <blockpin signalname="point(2)" name="I2" />
            <blockpin signalname="point(3)" name="I3" />
            <blockpin signalname="p" name="o" />
        </block>
        <block symbolname="Mux4to1" name="XLXI_4">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="LES(0)" name="I0" />
            <blockpin signalname="LES(1)" name="I1" />
            <blockpin signalname="LES(2)" name="I2" />
            <blockpin signalname="LES(3)" name="I3" />
            <blockpin signalname="LE" name="o" />
        </block>
        <block symbolname="Mux4to14b" name="XLXI_6">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="v1,v1,v1,v0" name="I0(3:0)" />
            <blockpin signalname="v1,v1,v0,v1" name="I1(3:0)" />
            <blockpin signalname="v1,v0,v1,v1" name="I2(3:0)" />
            <blockpin signalname="v0,v1,v1,v1" name="I3(3:0)" />
            <blockpin signalname="AN(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="v1" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="v0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="480" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1392" y="1056" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1392" y="1536" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Scan(1:0)">
            <wire x2="704" y1="128" y2="128" x1="400" />
            <wire x2="704" y1="128" y2="192" x1="704" />
            <wire x2="1392" y1="192" y2="192" x1="704" />
            <wire x2="704" y1="192" y2="768" x1="704" />
            <wire x2="1392" y1="768" y2="768" x1="704" />
            <wire x2="704" y1="768" y2="1248" x1="704" />
            <wire x2="1392" y1="1248" y2="1248" x1="704" />
            <wire x2="704" y1="1248" y2="1984" x1="704" />
            <wire x2="928" y1="1984" y2="1984" x1="704" />
        </branch>
        <iomarker fontsize="28" x="400" y="128" name="Scan(1:0)" orien="R180" />
        <branch name="HEX(3:0)">
            <wire x2="2016" y1="192" y2="192" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="2016" y="192" name="HEX(3:0)" orien="R0" />
        <branch name="Hexs(15:0)">
            <wire x2="784" y1="336" y2="336" x1="416" />
            <wire x2="784" y1="336" y2="368" x1="784" />
            <wire x2="784" y1="368" y2="432" x1="784" />
            <wire x2="784" y1="432" y2="448" x1="784" />
            <wire x2="784" y1="448" y2="480" x1="784" />
            <wire x2="784" y1="480" y2="528" x1="784" />
            <wire x2="784" y1="256" y2="288" x1="784" />
            <wire x2="784" y1="288" y2="336" x1="784" />
        </branch>
        <iomarker fontsize="28" x="416" y="336" name="Hexs(15:0)" orien="R180" />
        <bustap x2="880" y1="288" y2="288" x1="784" />
        <bustap x2="880" y1="368" y2="368" x1="784" />
        <bustap x2="880" y1="432" y2="432" x1="784" />
        <bustap x2="880" y1="480" y2="480" x1="784" />
        <branch name="Hexs(3:0)">
            <wire x2="1136" y1="288" y2="288" x1="880" />
            <wire x2="1136" y1="256" y2="288" x1="1136" />
            <wire x2="1392" y1="256" y2="256" x1="1136" />
        </branch>
        <branch name="Hexs(7:4)">
            <wire x2="1136" y1="368" y2="368" x1="880" />
            <wire x2="1136" y1="320" y2="368" x1="1136" />
            <wire x2="1392" y1="320" y2="320" x1="1136" />
        </branch>
        <branch name="Hexs(11:8)">
            <wire x2="1136" y1="432" y2="432" x1="880" />
            <wire x2="1136" y1="384" y2="432" x1="1136" />
            <wire x2="1392" y1="384" y2="384" x1="1136" />
        </branch>
        <branch name="Hexs(15:12)">
            <wire x2="1136" y1="480" y2="480" x1="880" />
            <wire x2="1136" y1="448" y2="480" x1="1136" />
            <wire x2="1392" y1="448" y2="448" x1="1136" />
        </branch>
        <branch name="point(3:0)">
            <wire x2="816" y1="672" y2="672" x1="368" />
            <wire x2="816" y1="672" y2="720" x1="816" />
            <wire x2="816" y1="720" y2="832" x1="816" />
            <wire x2="816" y1="832" y2="880" x1="816" />
            <wire x2="816" y1="880" y2="944" x1="816" />
            <wire x2="816" y1="944" y2="992" x1="816" />
        </branch>
        <iomarker fontsize="28" x="368" y="672" name="point(3:0)" orien="R180" />
        <bustap x2="912" y1="720" y2="720" x1="816" />
        <bustap x2="912" y1="832" y2="832" x1="816" />
        <bustap x2="912" y1="880" y2="880" x1="816" />
        <bustap x2="912" y1="944" y2="944" x1="816" />
        <branch name="point(0)">
            <wire x2="1152" y1="720" y2="720" x1="912" />
            <wire x2="1152" y1="720" y2="832" x1="1152" />
            <wire x2="1392" y1="832" y2="832" x1="1152" />
        </branch>
        <branch name="point(1)">
            <wire x2="1136" y1="832" y2="832" x1="912" />
            <wire x2="1136" y1="832" y2="896" x1="1136" />
            <wire x2="1392" y1="896" y2="896" x1="1136" />
        </branch>
        <branch name="point(2)">
            <wire x2="1120" y1="880" y2="880" x1="912" />
            <wire x2="1120" y1="880" y2="960" x1="1120" />
            <wire x2="1392" y1="960" y2="960" x1="1120" />
        </branch>
        <branch name="point(3)">
            <wire x2="1104" y1="944" y2="944" x1="912" />
            <wire x2="1104" y1="944" y2="1024" x1="1104" />
            <wire x2="1392" y1="1024" y2="1024" x1="1104" />
        </branch>
        <branch name="LES(3:0)">
            <wire x2="912" y1="1344" y2="1344" x1="448" />
            <wire x2="912" y1="1344" y2="1392" x1="912" />
            <wire x2="912" y1="1392" y2="1440" x1="912" />
            <wire x2="912" y1="1440" y2="1488" x1="912" />
            <wire x2="912" y1="1488" y2="1552" x1="912" />
            <wire x2="912" y1="1552" y2="1648" x1="912" />
        </branch>
        <iomarker fontsize="28" x="448" y="1344" name="LES(3:0)" orien="R180" />
        <bustap x2="1008" y1="1392" y2="1392" x1="912" />
        <bustap x2="1008" y1="1440" y2="1440" x1="912" />
        <bustap x2="1008" y1="1488" y2="1488" x1="912" />
        <bustap x2="1008" y1="1552" y2="1552" x1="912" />
        <branch name="LES(0)">
            <wire x2="1200" y1="1392" y2="1392" x1="1008" />
            <wire x2="1200" y1="1312" y2="1392" x1="1200" />
            <wire x2="1392" y1="1312" y2="1312" x1="1200" />
        </branch>
        <branch name="LES(1)">
            <wire x2="1216" y1="1440" y2="1440" x1="1008" />
            <wire x2="1216" y1="1376" y2="1440" x1="1216" />
            <wire x2="1392" y1="1376" y2="1376" x1="1216" />
        </branch>
        <branch name="LES(2)">
            <wire x2="1232" y1="1488" y2="1488" x1="1008" />
            <wire x2="1232" y1="1440" y2="1488" x1="1232" />
            <wire x2="1392" y1="1440" y2="1440" x1="1232" />
        </branch>
        <branch name="LES(3)">
            <wire x2="1200" y1="1552" y2="1552" x1="1008" />
            <wire x2="1200" y1="1504" y2="1552" x1="1200" />
            <wire x2="1392" y1="1504" y2="1504" x1="1200" />
        </branch>
        <branch name="p">
            <wire x2="1952" y1="768" y2="768" x1="1776" />
        </branch>
        <branch name="LE">
            <wire x2="1936" y1="1248" y2="1248" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1952" y="768" name="p" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1248" name="LE" orien="R0" />
        <instance x="928" y="2272" name="XLXI_6" orien="R0">
        </instance>
        <branch name="AN(3:0)">
            <wire x2="1552" y1="1984" y2="1984" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1984" name="AN(3:0)" orien="R0" />
        <branch name="v1,v1,v1,v0">
            <wire x2="928" y1="2048" y2="2048" x1="656" />
        </branch>
        <branch name="v1,v1,v0,v1">
            <wire x2="928" y1="2112" y2="2112" x1="672" />
        </branch>
        <branch name="v1,v0,v1,v1">
            <wire x2="928" y1="2176" y2="2176" x1="672" />
        </branch>
        <branch name="v0,v1,v1,v1">
            <wire x2="928" y1="2240" y2="2240" x1="672" />
        </branch>
        <instance x="208" y="1952" name="XLXI_7" orien="R0" />
        <branch name="v1">
            <wire x2="272" y1="1952" y2="1968" x1="272" />
            <wire x2="336" y1="1968" y2="1968" x1="272" />
            <wire x2="336" y1="1952" y2="1968" x1="336" />
        </branch>
        <instance x="160" y="2304" name="XLXI_8" orien="R0" />
        <branch name="v0">
            <wire x2="224" y1="2160" y2="2176" x1="224" />
            <wire x2="384" y1="2160" y2="2160" x1="224" />
            <wire x2="384" y1="2160" y2="2176" x1="384" />
        </branch>
    </sheet>
</drawing>