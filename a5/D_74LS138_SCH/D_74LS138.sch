<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="A" />
        <signal name="XLXN_8" />
        <signal name="B" />
        <signal name="XLXN_13" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="C" />
        <signal name="XLXN_34" />
        <signal name="G2A" />
        <signal name="G2B" />
        <signal name="XLXN_39" />
        <signal name="G" />
        <signal name="Y(7:0)" />
        <signal name="Y(0)" />
        <signal name="Y(1)" />
        <signal name="Y(2)" />
        <signal name="Y(3)" />
        <signal name="Y(4)" />
        <signal name="Y(5)" />
        <signal name="Y(6)" />
        <signal name="Y(7)" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="G2A" />
        <port polarity="Input" name="G2B" />
        <port polarity="Input" name="G" />
        <port polarity="Output" name="Y(7:0)" />
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
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_5">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_6">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_7">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_8">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_9">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="Y(4)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_10">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="Y(5)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_11">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="Y(6)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_12">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="Y(7)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_17">
            <blockpin signalname="G2B" name="I0" />
            <blockpin signalname="G2A" name="I1" />
            <blockpin signalname="XLXN_39" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2000" y="1168" name="XLXI_1" orien="R0" />
        <instance x="2000" y="1536" name="XLXI_2" orien="R0" />
        <instance x="1984" y="1920" name="XLXI_3" orien="R0" />
        <instance x="2000" y="2256" name="XLXI_4" orien="R0" />
        <instance x="3216" y="720" name="XLXI_5" orien="R0" />
        <instance x="3216" y="1088" name="XLXI_6" orien="R0" />
        <instance x="3264" y="1392" name="XLXI_7" orien="R0" />
        <instance x="3264" y="1792" name="XLXI_8" orien="R0" />
        <instance x="3264" y="2128" name="XLXI_9" orien="R0" />
        <instance x="3312" y="2384" name="XLXI_10" orien="R0" />
        <instance x="3296" y="2656" name="XLXI_11" orien="R0" />
        <instance x="3296" y="3056" name="XLXI_12" orien="R0" />
        <instance x="960" y="1728" name="XLXI_14" orien="R0" />
        <instance x="1008" y="2784" name="XLXI_16" orien="R0" />
        <instance x="1376" y="3168" name="XLXI_17" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1248" y1="992" y2="992" x1="1008" />
            <wire x2="1248" y1="992" y2="1072" x1="1248" />
            <wire x2="1600" y1="1072" y2="1072" x1="1248" />
            <wire x2="1248" y1="1072" y2="1792" x1="1248" />
            <wire x2="1984" y1="1792" y2="1792" x1="1248" />
            <wire x2="2000" y1="1040" y2="1040" x1="1600" />
            <wire x2="1600" y1="1040" y2="1072" x1="1600" />
        </branch>
        <branch name="A">
            <wire x2="608" y1="1264" y2="1264" x1="336" />
            <wire x2="608" y1="1264" y2="1296" x1="608" />
            <wire x2="880" y1="1296" y2="1296" x1="608" />
            <wire x2="880" y1="1296" y2="1360" x1="880" />
            <wire x2="1456" y1="1360" y2="1360" x1="880" />
            <wire x2="1456" y1="1360" y2="1408" x1="1456" />
            <wire x2="2000" y1="1408" y2="1408" x1="1456" />
            <wire x2="1456" y1="1408" y2="2128" x1="1456" />
            <wire x2="2000" y1="2128" y2="2128" x1="1456" />
            <wire x2="784" y1="992" y2="992" x1="768" />
            <wire x2="768" y1="992" y2="1200" x1="768" />
            <wire x2="880" y1="1200" y2="1200" x1="768" />
            <wire x2="880" y1="1200" y2="1296" x1="880" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1584" y1="1696" y2="1696" x1="1184" />
            <wire x2="1792" y1="1696" y2="1696" x1="1584" />
            <wire x2="1584" y1="1104" y2="1696" x1="1584" />
            <wire x2="2000" y1="1104" y2="1104" x1="1584" />
            <wire x2="1792" y1="1472" y2="1696" x1="1792" />
            <wire x2="2000" y1="1472" y2="1472" x1="1792" />
        </branch>
        <branch name="B">
            <wire x2="784" y1="1840" y2="1840" x1="528" />
            <wire x2="1536" y1="1840" y2="1840" x1="784" />
            <wire x2="1536" y1="1840" y2="1856" x1="1536" />
            <wire x2="1984" y1="1856" y2="1856" x1="1536" />
            <wire x2="1536" y1="1856" y2="2192" x1="1536" />
            <wire x2="2000" y1="2192" y2="2192" x1="1536" />
            <wire x2="960" y1="1696" y2="1696" x1="784" />
            <wire x2="784" y1="1696" y2="1840" x1="784" />
        </branch>
        <iomarker fontsize="28" x="528" y="1840" name="B" orien="R180" />
        <instance x="1184" y="2240" name="XLXI_15" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="3200" y1="3040" y2="3040" x1="1632" />
            <wire x2="3216" y1="592" y2="592" x1="3200" />
            <wire x2="3200" y1="592" y2="960" x1="3200" />
            <wire x2="3216" y1="960" y2="960" x1="3200" />
            <wire x2="3200" y1="960" y2="1264" x1="3200" />
            <wire x2="3264" y1="1264" y2="1264" x1="3200" />
            <wire x2="3200" y1="1264" y2="1664" x1="3200" />
            <wire x2="3264" y1="1664" y2="1664" x1="3200" />
            <wire x2="3200" y1="1664" y2="2000" x1="3200" />
            <wire x2="3264" y1="2000" y2="2000" x1="3200" />
            <wire x2="3200" y1="2000" y2="2256" x1="3200" />
            <wire x2="3312" y1="2256" y2="2256" x1="3200" />
            <wire x2="3200" y1="2256" y2="2528" x1="3200" />
            <wire x2="3296" y1="2528" y2="2528" x1="3200" />
            <wire x2="3200" y1="2528" y2="2928" x1="3200" />
            <wire x2="3296" y1="2928" y2="2928" x1="3200" />
            <wire x2="3200" y1="2928" y2="3040" x1="3200" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2736" y1="1072" y2="1072" x1="2256" />
            <wire x2="2736" y1="1072" y2="1936" x1="2736" />
            <wire x2="3264" y1="1936" y2="1936" x1="2736" />
            <wire x2="2736" y1="528" y2="1072" x1="2736" />
            <wire x2="3216" y1="528" y2="528" x1="2736" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2752" y1="1440" y2="1440" x1="2256" />
            <wire x2="2752" y1="1440" y2="2192" x1="2752" />
            <wire x2="3312" y1="2192" y2="2192" x1="2752" />
            <wire x2="2752" y1="896" y2="1440" x1="2752" />
            <wire x2="3216" y1="896" y2="896" x1="2752" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2768" y1="1824" y2="1824" x1="2240" />
            <wire x2="2768" y1="1824" y2="2464" x1="2768" />
            <wire x2="3296" y1="2464" y2="2464" x1="2768" />
            <wire x2="2768" y1="1200" y2="1824" x1="2768" />
            <wire x2="3264" y1="1200" y2="1200" x1="2768" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2720" y1="2160" y2="2160" x1="2256" />
            <wire x2="2720" y1="2160" y2="2864" x1="2720" />
            <wire x2="3296" y1="2864" y2="2864" x1="2720" />
            <wire x2="2720" y1="1600" y2="2160" x1="2720" />
            <wire x2="3264" y1="1600" y2="1600" x1="2720" />
        </branch>
        <branch name="C">
            <wire x2="864" y1="2352" y2="2352" x1="624" />
            <wire x2="1760" y1="2352" y2="2352" x1="864" />
            <wire x2="1760" y1="2352" y2="2992" x1="1760" />
            <wire x2="3280" y1="2992" y2="2992" x1="1760" />
            <wire x2="3296" y1="2992" y2="2992" x1="3280" />
            <wire x2="1184" y1="2208" y2="2208" x1="864" />
            <wire x2="864" y1="2208" y2="2352" x1="864" />
            <wire x2="3264" y1="2064" y2="2320" x1="3264" />
            <wire x2="3280" y1="2320" y2="2320" x1="3264" />
            <wire x2="3312" y1="2320" y2="2320" x1="3280" />
            <wire x2="3280" y1="2320" y2="2592" x1="3280" />
            <wire x2="3296" y1="2592" y2="2592" x1="3280" />
            <wire x2="3280" y1="2592" y2="2992" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="624" y="2352" name="C" orien="R180" />
        <branch name="XLXN_34">
            <wire x2="1440" y1="2208" y2="2208" x1="1408" />
            <wire x2="1440" y1="1728" y2="2208" x1="1440" />
            <wire x2="3184" y1="1728" y2="1728" x1="1440" />
            <wire x2="3264" y1="1728" y2="1728" x1="3184" />
            <wire x2="3216" y1="656" y2="656" x1="3184" />
            <wire x2="3184" y1="656" y2="1024" x1="3184" />
            <wire x2="3216" y1="1024" y2="1024" x1="3184" />
            <wire x2="3184" y1="1024" y2="1328" x1="3184" />
            <wire x2="3264" y1="1328" y2="1328" x1="3184" />
            <wire x2="3184" y1="1328" y2="1728" x1="3184" />
        </branch>
        <branch name="G2A">
            <wire x2="1376" y1="3040" y2="3040" x1="576" />
        </branch>
        <branch name="G2B">
            <wire x2="1376" y1="3104" y2="3104" x1="576" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1376" y1="2752" y2="2752" x1="1232" />
            <wire x2="1376" y1="2752" y2="2976" x1="1376" />
        </branch>
        <branch name="G">
            <wire x2="1008" y1="2752" y2="2752" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="2752" name="G" orien="R180" />
        <iomarker fontsize="28" x="576" y="3040" name="G2A" orien="R180" />
        <iomarker fontsize="28" x="576" y="3104" name="G2B" orien="R180" />
        <branch name="Y(7:0)">
            <wire x2="4208" y1="704" y2="832" x1="4208" />
            <wire x2="4208" y1="832" y2="928" x1="4208" />
            <wire x2="4208" y1="928" y2="1024" x1="4208" />
            <wire x2="4208" y1="1024" y2="1152" x1="4208" />
            <wire x2="4208" y1="1152" y2="1344" x1="4208" />
            <wire x2="4512" y1="1344" y2="1344" x1="4208" />
            <wire x2="4208" y1="1344" y2="1440" x1="4208" />
            <wire x2="4208" y1="1440" y2="1568" x1="4208" />
            <wire x2="4208" y1="1568" y2="1696" x1="4208" />
            <wire x2="4208" y1="1696" y2="1840" x1="4208" />
            <wire x2="4208" y1="1840" y2="2080" x1="4208" />
        </branch>
        <iomarker fontsize="28" x="4512" y="1344" name="Y(7:0)" orien="R0" />
        <bustap x2="4112" y1="832" y2="832" x1="4208" />
        <bustap x2="4112" y1="928" y2="928" x1="4208" />
        <bustap x2="4112" y1="1024" y2="1024" x1="4208" />
        <bustap x2="4112" y1="1152" y2="1152" x1="4208" />
        <bustap x2="4112" y1="1440" y2="1440" x1="4208" />
        <bustap x2="4112" y1="1568" y2="1568" x1="4208" />
        <bustap x2="4112" y1="1696" y2="1696" x1="4208" />
        <bustap x2="4112" y1="1840" y2="1840" x1="4208" />
        <branch name="Y(0)">
            <wire x2="3792" y1="592" y2="592" x1="3472" />
            <wire x2="3792" y1="592" y2="832" x1="3792" />
            <wire x2="4112" y1="832" y2="832" x1="3792" />
        </branch>
        <branch name="Y(1)">
            <wire x2="3792" y1="960" y2="960" x1="3472" />
            <wire x2="3792" y1="928" y2="960" x1="3792" />
            <wire x2="4112" y1="928" y2="928" x1="3792" />
        </branch>
        <branch name="Y(2)">
            <wire x2="3808" y1="1264" y2="1264" x1="3520" />
            <wire x2="3808" y1="1024" y2="1264" x1="3808" />
            <wire x2="4112" y1="1024" y2="1024" x1="3808" />
        </branch>
        <branch name="Y(3)">
            <wire x2="3824" y1="1664" y2="1664" x1="3520" />
            <wire x2="3824" y1="1152" y2="1664" x1="3824" />
            <wire x2="4112" y1="1152" y2="1152" x1="3824" />
        </branch>
        <branch name="Y(4)">
            <wire x2="3840" y1="2000" y2="2000" x1="3520" />
            <wire x2="3840" y1="1440" y2="2000" x1="3840" />
            <wire x2="4112" y1="1440" y2="1440" x1="3840" />
        </branch>
        <branch name="Y(5)">
            <wire x2="3856" y1="2256" y2="2256" x1="3568" />
            <wire x2="3856" y1="1568" y2="2256" x1="3856" />
            <wire x2="4112" y1="1568" y2="1568" x1="3856" />
        </branch>
        <branch name="Y(6)">
            <wire x2="3872" y1="2528" y2="2528" x1="3552" />
            <wire x2="3872" y1="1696" y2="2528" x1="3872" />
            <wire x2="4112" y1="1696" y2="1696" x1="3872" />
        </branch>
        <branch name="Y(7)">
            <wire x2="3888" y1="2928" y2="2928" x1="3552" />
            <wire x2="3888" y1="1840" y2="2928" x1="3888" />
            <wire x2="4112" y1="1840" y2="1840" x1="3888" />
        </branch>
        <instance x="784" y="1024" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="336" y="1264" name="A" orien="R180" />
    </sheet>
</drawing>