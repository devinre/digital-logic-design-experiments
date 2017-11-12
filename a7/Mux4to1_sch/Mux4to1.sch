<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(1:0)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="I0" />
        <signal name="I1" />
        <signal name="I2" />
        <signal name="I3" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="o" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I3" />
        <port polarity="Output" name="o" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="I1" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I2" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="I3" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_11">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="o" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="s(1:0)">
            <wire x2="592" y1="560" y2="560" x1="304" />
            <wire x2="592" y1="560" y2="672" x1="592" />
            <wire x2="592" y1="672" y2="736" x1="592" />
            <wire x2="592" y1="416" y2="480" x1="592" />
            <wire x2="592" y1="480" y2="560" x1="592" />
        </branch>
        <iomarker fontsize="28" x="304" y="560" name="s(1:0)" orien="R180" />
        <bustap x2="688" y1="480" y2="480" x1="592" />
        <bustap x2="688" y1="672" y2="672" x1="592" />
        <instance x="1088" y="464" name="XLXI_1" orien="R0" />
        <instance x="1120" y="736" name="XLXI_2" orien="R0" />
        <instance x="1600" y="496" name="XLXI_3" orien="R0" />
        <instance x="1520" y="768" name="XLXI_4" orien="R0" />
        <instance x="1520" y="1120" name="XLXI_5" orien="R0" />
        <instance x="1456" y="1376" name="XLXI_6" orien="R0" />
        <instance x="2256" y="560" name="XLXI_7" orien="R0" />
        <instance x="2128" y="1168" name="XLXI_9" orien="R0" />
        <instance x="2128" y="1600" name="XLXI_10" orien="R0" />
        <instance x="2176" y="816" name="XLXI_8" orien="R0" />
        <instance x="2768" y="1296" name="XLXI_11" orien="R0" />
        <branch name="s(1)">
            <wire x2="880" y1="480" y2="480" x1="688" />
            <wire x2="880" y1="480" y2="1056" x1="880" />
            <wire x2="1520" y1="1056" y2="1056" x1="880" />
            <wire x2="880" y1="1056" y2="1312" x1="880" />
            <wire x2="1456" y1="1312" y2="1312" x1="880" />
            <wire x2="880" y1="432" y2="480" x1="880" />
            <wire x2="1088" y1="432" y2="432" x1="880" />
        </branch>
        <branch name="s(0)">
            <wire x2="896" y1="672" y2="672" x1="688" />
            <wire x2="896" y1="672" y2="704" x1="896" />
            <wire x2="1120" y1="704" y2="704" x1="896" />
            <wire x2="896" y1="704" y2="816" x1="896" />
            <wire x2="1504" y1="816" y2="816" x1="896" />
            <wire x2="896" y1="816" y2="1248" x1="896" />
            <wire x2="1456" y1="1248" y2="1248" x1="896" />
            <wire x2="1504" y1="704" y2="816" x1="1504" />
            <wire x2="1520" y1="704" y2="704" x1="1504" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1456" y1="432" y2="432" x1="1312" />
            <wire x2="1456" y1="432" y2="640" x1="1456" />
            <wire x2="1520" y1="640" y2="640" x1="1456" />
            <wire x2="1456" y1="368" y2="432" x1="1456" />
            <wire x2="1600" y1="368" y2="368" x1="1456" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1472" y1="704" y2="704" x1="1344" />
            <wire x2="1472" y1="704" y2="992" x1="1472" />
            <wire x2="1520" y1="992" y2="992" x1="1472" />
            <wire x2="1472" y1="432" y2="704" x1="1472" />
            <wire x2="1600" y1="432" y2="432" x1="1472" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2048" y1="400" y2="400" x1="1856" />
            <wire x2="2048" y1="400" y2="432" x1="2048" />
            <wire x2="2256" y1="432" y2="432" x1="2048" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1968" y1="672" y2="672" x1="1776" />
            <wire x2="1968" y1="672" y2="688" x1="1968" />
            <wire x2="2176" y1="688" y2="688" x1="1968" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1952" y1="1024" y2="1024" x1="1776" />
            <wire x2="1952" y1="1024" y2="1040" x1="1952" />
            <wire x2="2128" y1="1040" y2="1040" x1="1952" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1920" y1="1280" y2="1280" x1="1712" />
            <wire x2="1920" y1="1280" y2="1472" x1="1920" />
            <wire x2="2128" y1="1472" y2="1472" x1="1920" />
        </branch>
        <branch name="I0">
            <wire x2="1360" y1="1696" y2="1696" x1="416" />
            <wire x2="1360" y1="496" y2="1696" x1="1360" />
            <wire x2="2256" y1="496" y2="496" x1="1360" />
        </branch>
        <branch name="I1">
            <wire x2="1360" y1="1792" y2="1792" x1="432" />
            <wire x2="1792" y1="1792" y2="1792" x1="1360" />
            <wire x2="1792" y1="752" y2="1792" x1="1792" />
            <wire x2="2176" y1="752" y2="752" x1="1792" />
        </branch>
        <branch name="I2">
            <wire x2="1776" y1="2000" y2="2000" x1="464" />
            <wire x2="2128" y1="1104" y2="1104" x1="1776" />
            <wire x2="1776" y1="1104" y2="2000" x1="1776" />
        </branch>
        <branch name="I3">
            <wire x2="1776" y1="2080" y2="2080" x1="480" />
            <wire x2="1952" y1="2080" y2="2080" x1="1776" />
            <wire x2="1952" y1="1536" y2="2080" x1="1952" />
            <wire x2="2128" y1="1536" y2="1536" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="416" y="1696" name="I0" orien="R180" />
        <iomarker fontsize="28" x="432" y="1792" name="I1" orien="R180" />
        <iomarker fontsize="28" x="464" y="2000" name="I2" orien="R180" />
        <iomarker fontsize="28" x="480" y="2080" name="I3" orien="R180" />
        <branch name="XLXN_22">
            <wire x2="2768" y1="464" y2="464" x1="2512" />
            <wire x2="2768" y1="464" y2="1040" x1="2768" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2592" y1="720" y2="720" x1="2432" />
            <wire x2="2592" y1="720" y2="1104" x1="2592" />
            <wire x2="2768" y1="1104" y2="1104" x1="2592" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2576" y1="1072" y2="1072" x1="2384" />
            <wire x2="2576" y1="1072" y2="1168" x1="2576" />
            <wire x2="2768" y1="1168" y2="1168" x1="2576" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2768" y1="1504" y2="1504" x1="2384" />
            <wire x2="2768" y1="1232" y2="1504" x1="2768" />
        </branch>
        <branch name="o">
            <wire x2="3168" y1="1136" y2="1136" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1136" name="o" orien="R0" />
    </sheet>
</drawing>