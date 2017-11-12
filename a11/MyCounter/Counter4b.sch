<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Qa" />
        <signal name="Qb" />
        <signal name="Qc" />
        <signal name="Qd" />
        <signal name="ck" />
        <signal name="XLXN_24" />
        <signal name="XLXN_27" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_42" />
        <signal name="Rc" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_57" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <port polarity="Output" name="Qa" />
        <port polarity="Output" name="Qb" />
        <port polarity="Output" name="Qc" />
        <port polarity="Output" name="Qd" />
        <port polarity="Input" name="ck" />
        <port polarity="Output" name="Rc" />
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="xnor2" name="XLXI_6">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="Qa" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_7">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_8">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Qa" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Qb" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Qc" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="Qd" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_13">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_14">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_15">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="XLXN_24" name="I3" />
            <blockpin signalname="Rc" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_18">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="XLXN_24" name="D" />
            <blockpin signalname="Qa" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_19">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="XLXN_45" name="D" />
            <blockpin signalname="Qb" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_22">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="XLXN_46" name="D" />
            <blockpin signalname="Qc" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_23">
            <blockpin signalname="ck" name="C" />
            <blockpin signalname="XLXN_47" name="D" />
            <blockpin signalname="Qd" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Qa">
            <wire x2="464" y1="480" y2="480" x1="416" />
            <wire x2="416" y1="480" y2="768" x1="416" />
            <wire x2="1648" y1="768" y2="768" x1="416" />
            <wire x2="2704" y1="768" y2="768" x1="1648" />
            <wire x2="1648" y1="768" y2="912" x1="1648" />
            <wire x2="1712" y1="912" y2="912" x1="1648" />
            <wire x2="2704" y1="256" y2="256" x1="2640" />
            <wire x2="2704" y1="256" y2="480" x1="2704" />
            <wire x2="2704" y1="480" y2="768" x1="2704" />
            <wire x2="3152" y1="480" y2="480" x1="2704" />
        </branch>
        <branch name="Qb">
            <wire x2="400" y1="816" y2="928" x1="400" />
            <wire x2="448" y1="928" y2="928" x1="400" />
            <wire x2="2688" y1="816" y2="816" x1="400" />
            <wire x2="3040" y1="816" y2="816" x1="2688" />
            <wire x2="2688" y1="592" y2="592" x1="2640" />
            <wire x2="2688" y1="592" y2="816" x1="2688" />
        </branch>
        <branch name="Qc">
            <wire x2="544" y1="1248" y2="1248" x1="464" />
            <wire x2="464" y1="1248" y2="1376" x1="464" />
            <wire x2="2688" y1="1376" y2="1376" x1="464" />
            <wire x2="2720" y1="928" y2="928" x1="2656" />
            <wire x2="2720" y1="928" y2="1104" x1="2720" />
            <wire x2="2720" y1="1104" y2="1104" x1="2688" />
            <wire x2="2688" y1="1104" y2="1168" x1="2688" />
            <wire x2="3008" y1="1168" y2="1168" x1="2688" />
            <wire x2="2688" y1="1168" y2="1376" x1="2688" />
        </branch>
        <branch name="Qd">
            <wire x2="768" y1="1648" y2="1648" x1="720" />
            <wire x2="720" y1="1648" y2="1776" x1="720" />
            <wire x2="2704" y1="1776" y2="1776" x1="720" />
            <wire x2="2704" y1="1504" y2="1504" x1="2656" />
            <wire x2="2704" y1="1504" y2="1776" x1="2704" />
            <wire x2="2976" y1="1504" y2="1504" x1="2704" />
        </branch>
        <instance x="1712" y="1040" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="1280" y="1936" name="ck" orien="R180" />
        <instance x="1872" y="1392" name="XLXI_7" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1856" y1="1200" y2="1264" x1="1856" />
            <wire x2="1872" y1="1264" y2="1264" x1="1856" />
            <wire x2="1984" y1="1200" y2="1200" x1="1856" />
            <wire x2="1984" y1="1136" y2="1136" x1="1904" />
            <wire x2="1984" y1="1136" y2="1200" x1="1984" />
        </branch>
        <instance x="1424" y="1680" name="XLXI_14" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1584" y1="928" y2="928" x1="672" />
            <wire x2="1584" y1="928" y2="976" x1="1584" />
            <wire x2="1712" y1="976" y2="976" x1="1584" />
            <wire x2="1584" y1="976" y2="1072" x1="1584" />
            <wire x2="1392" y1="1216" y2="1552" x1="1392" />
            <wire x2="1424" y1="1552" y2="1552" x1="1392" />
            <wire x2="1392" y1="1552" y2="2128" x1="1392" />
            <wire x2="2368" y1="2128" y2="2128" x1="1392" />
            <wire x2="1472" y1="1216" y2="1216" x1="1392" />
            <wire x2="1552" y1="1216" y2="1216" x1="1472" />
            <wire x2="1472" y1="1072" y2="1216" x1="1472" />
            <wire x2="1584" y1="1072" y2="1072" x1="1472" />
            <wire x2="1552" y1="1168" y2="1216" x1="1552" />
            <wire x2="1648" y1="1168" y2="1168" x1="1552" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1312" y1="1248" y2="1248" x1="768" />
            <wire x2="1312" y1="1248" y2="1312" x1="1312" />
            <wire x2="1584" y1="1312" y2="1312" x1="1312" />
            <wire x2="1584" y1="1312" y2="1328" x1="1584" />
            <wire x2="1872" y1="1328" y2="1328" x1="1584" />
            <wire x2="1312" y1="1312" y2="1616" x1="1312" />
            <wire x2="1424" y1="1616" y2="1616" x1="1312" />
            <wire x2="1312" y1="1616" y2="2192" x1="1312" />
            <wire x2="2368" y1="2192" y2="2192" x1="1312" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1632" y1="1648" y2="1648" x1="992" />
            <wire x2="1632" y1="1648" y2="1680" x1="1632" />
            <wire x2="1840" y1="1680" y2="1680" x1="1632" />
            <wire x2="1632" y1="1680" y2="2256" x1="1632" />
            <wire x2="2368" y1="2256" y2="2256" x1="1632" />
        </branch>
        <branch name="Rc">
            <wire x2="2048" y1="1968" y2="2080" x1="2048" />
            <wire x2="2064" y1="2080" y2="2080" x1="2048" />
            <wire x2="2688" y1="1968" y2="1968" x1="2048" />
            <wire x2="2688" y1="1968" y2="2160" x1="2688" />
            <wire x2="2688" y1="2160" y2="2160" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2064" y="2080" name="Rc" orien="R0" />
        <branch name="ck">
            <wire x2="1376" y1="1936" y2="1936" x1="1280" />
            <wire x2="1376" y1="608" y2="1936" x1="1376" />
            <wire x2="2160" y1="608" y2="608" x1="1376" />
            <wire x2="2160" y1="608" y2="944" x1="2160" />
            <wire x2="2160" y1="944" y2="976" x1="2160" />
            <wire x2="2240" y1="976" y2="976" x1="2160" />
            <wire x2="2240" y1="976" y2="1296" x1="2240" />
            <wire x2="2240" y1="1296" y2="1632" x1="2240" />
            <wire x2="2272" y1="1632" y2="1632" x1="2240" />
            <wire x2="2256" y1="1296" y2="1296" x1="2240" />
            <wire x2="2208" y1="944" y2="944" x1="2160" />
            <wire x2="2256" y1="384" y2="384" x1="2160" />
            <wire x2="2160" y1="384" y2="608" x1="2160" />
            <wire x2="2208" y1="720" y2="944" x1="2208" />
            <wire x2="2256" y1="720" y2="720" x1="2208" />
            <wire x2="2256" y1="1056" y2="1296" x1="2256" />
            <wire x2="2272" y1="1056" y2="1056" x1="2256" />
        </branch>
        <instance x="2272" y="1760" name="XLXI_23" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="2256" y1="1648" y2="1648" x1="2096" />
            <wire x2="2272" y1="1504" y2="1504" x1="2256" />
            <wire x2="2256" y1="1504" y2="1648" x1="2256" />
        </branch>
        <instance x="768" y="1680" name="XLXI_12" orien="R0" />
        <instance x="1840" y="1744" name="XLXI_8" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1696" y1="1552" y2="1552" x1="1680" />
            <wire x2="1696" y1="1552" y2="1616" x1="1696" />
            <wire x2="1840" y1="1616" y2="1616" x1="1696" />
        </branch>
        <instance x="2368" y="2320" name="XLXI_15" orien="R0" />
        <instance x="2256" y="512" name="XLXI_18" orien="R0" />
        <instance x="2256" y="848" name="XLXI_19" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="1984" y1="944" y2="944" x1="1968" />
            <wire x2="2256" y1="592" y2="592" x1="1984" />
            <wire x2="1984" y1="592" y2="944" x1="1984" />
        </branch>
        <instance x="2272" y="1184" name="XLXI_22" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="2144" y1="1296" y2="1296" x1="2128" />
            <wire x2="2272" y1="928" y2="928" x1="2144" />
            <wire x2="2144" y1="928" y2="1296" x1="2144" />
        </branch>
        <instance x="464" y="512" name="XLXI_9" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1040" y1="480" y2="480" x1="688" />
            <wire x2="1040" y1="480" y2="528" x1="1040" />
            <wire x2="1408" y1="528" y2="528" x1="1040" />
            <wire x2="1408" y1="528" y2="1152" x1="1408" />
            <wire x2="1408" y1="1152" y2="1488" x1="1408" />
            <wire x2="1424" y1="1488" y2="1488" x1="1408" />
            <wire x2="1408" y1="1488" y2="1760" x1="1408" />
            <wire x2="2368" y1="1760" y2="1760" x1="1408" />
            <wire x2="2368" y1="1760" y2="2064" x1="2368" />
            <wire x2="1520" y1="1152" y2="1152" x1="1408" />
            <wire x2="2256" y1="256" y2="256" x1="1408" />
            <wire x2="1408" y1="256" y2="528" x1="1408" />
            <wire x2="1520" y1="1104" y2="1152" x1="1520" />
            <wire x2="1648" y1="1104" y2="1104" x1="1520" />
        </branch>
        <instance x="448" y="960" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="2976" y="1504" name="Qd" orien="R0" />
        <iomarker fontsize="28" x="3008" y="1168" name="Qc" orien="R0" />
        <iomarker fontsize="28" x="3040" y="816" name="Qb" orien="R0" />
        <iomarker fontsize="28" x="3152" y="480" name="Qa" orien="R0" />
        <instance x="1648" y="1232" name="XLXI_13" orien="R0" />
        <instance x="544" y="1280" name="XLXI_11" orien="R0" />
    </sheet>
</drawing>