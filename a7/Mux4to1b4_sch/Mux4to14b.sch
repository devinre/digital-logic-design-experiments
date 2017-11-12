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
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_8" />
        <signal name="s(0)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="XLXN_31" />
        <signal name="I0(0)" />
        <signal name="I0(1)" />
        <signal name="I0(2)" />
        <signal name="I0(3)" />
        <signal name="XLXN_36" />
        <signal name="I1(0)" />
        <signal name="I1(1)" />
        <signal name="I1(2)" />
        <signal name="I1(3)" />
        <signal name="XLXN_41" />
        <signal name="I2(0)" />
        <signal name="I2(1)" />
        <signal name="I2(2)" />
        <signal name="I2(3)" />
        <signal name="XLXN_46" />
        <signal name="I3(0)" />
        <signal name="I3(1)" />
        <signal name="I3(2)" />
        <signal name="I3(3)" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="o(3:0)" />
        <signal name="o(0)" />
        <signal name="o(1)" />
        <signal name="o(2)" />
        <signal name="o(3)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Output" name="o(3:0)" />
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
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_23">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_53" name="I3" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_24">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_58" name="I2" />
            <blockpin signalname="XLXN_57" name="I3" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_25">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_62" name="I2" />
            <blockpin signalname="XLXN_61" name="I3" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_26">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_66" name="I2" />
            <blockpin signalname="XLXN_65" name="I3" />
            <blockpin signalname="o(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="s(1:0)">
            <wire x2="400" y1="240" y2="240" x1="256" />
            <wire x2="400" y1="240" y2="272" x1="400" />
            <wire x2="400" y1="272" y2="560" x1="400" />
            <wire x2="400" y1="560" y2="656" x1="400" />
        </branch>
        <iomarker fontsize="28" x="256" y="240" name="s(1:0)" orien="R180" />
        <bustap x2="496" y1="272" y2="272" x1="400" />
        <bustap x2="496" y1="560" y2="560" x1="400" />
        <instance x="736" y="304" name="XLXI_1" orien="R0" />
        <instance x="720" y="592" name="XLXI_2" orien="R0" />
        <instance x="1216" y="256" name="XLXI_3" orien="R0" />
        <instance x="1200" y="448" name="XLXI_4" orien="R0" />
        <instance x="1168" y="672" name="XLXI_5" orien="R0" />
        <instance x="1168" y="896" name="XLXI_6" orien="R0" />
        <instance x="2272" y="240" name="XLXI_7" orien="R0" />
        <instance x="2240" y="992" name="XLXI_11" orien="R0" />
        <instance x="2240" y="1168" name="XLXI_12" orien="R0" />
        <instance x="2240" y="1360" name="XLXI_13" orien="R0" />
        <instance x="2240" y="1536" name="XLXI_14" orien="R0" />
        <instance x="2240" y="1696" name="XLXI_15" orien="R0" />
        <instance x="2240" y="1872" name="XLXI_16" orien="R0" />
        <instance x="2224" y="2048" name="XLXI_17" orien="R0" />
        <instance x="2240" y="2224" name="XLXI_18" orien="R0" />
        <instance x="2224" y="2384" name="XLXI_19" orien="R0" />
        <instance x="2224" y="2544" name="XLXI_20" orien="R0" />
        <instance x="2208" y="2688" name="XLXI_21" orien="R0" />
        <instance x="2272" y="368" name="XLXI_8" orien="R0" />
        <instance x="2272" y="496" name="XLXI_9" orien="R0" />
        <instance x="2272" y="640" name="XLXI_10" orien="R0" />
        <instance x="2240" y="800" name="XLXI_22" orien="R0" />
        <instance x="2736" y="512" name="XLXI_23" orien="R0" />
        <instance x="2736" y="960" name="XLXI_24" orien="R0" />
        <instance x="2736" y="1456" name="XLXI_25" orien="R0" />
        <instance x="2736" y="2128" name="XLXI_26" orien="R0" />
        <branch name="s(1)">
            <wire x2="624" y1="272" y2="272" x1="496" />
            <wire x2="736" y1="272" y2="272" x1="624" />
            <wire x2="624" y1="272" y2="608" x1="624" />
            <wire x2="624" y1="608" y2="616" x1="624" />
            <wire x2="624" y1="616" y2="768" x1="624" />
            <wire x2="624" y1="768" y2="832" x1="624" />
            <wire x2="1168" y1="832" y2="832" x1="624" />
            <wire x2="1168" y1="608" y2="608" x1="624" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1088" y1="272" y2="272" x1="960" />
            <wire x2="1088" y1="272" y2="320" x1="1088" />
            <wire x2="1200" y1="320" y2="320" x1="1088" />
            <wire x2="1088" y1="128" y2="272" x1="1088" />
            <wire x2="1216" y1="128" y2="128" x1="1088" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1072" y1="560" y2="560" x1="944" />
            <wire x2="1120" y1="560" y2="560" x1="1072" />
            <wire x2="1216" y1="192" y2="192" x1="1072" />
            <wire x2="1072" y1="192" y2="544" x1="1072" />
            <wire x2="1072" y1="544" y2="560" x1="1072" />
            <wire x2="1120" y1="544" y2="560" x1="1120" />
            <wire x2="1168" y1="544" y2="544" x1="1120" />
        </branch>
        <branch name="s(0)">
            <wire x2="672" y1="560" y2="560" x1="496" />
            <wire x2="720" y1="560" y2="560" x1="672" />
            <wire x2="672" y1="560" y2="768" x1="672" />
            <wire x2="1168" y1="768" y2="768" x1="672" />
            <wire x2="1200" y1="384" y2="384" x1="672" />
            <wire x2="672" y1="384" y2="560" x1="672" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1872" y1="160" y2="160" x1="1472" />
            <wire x2="1872" y1="160" y2="672" x1="1872" />
            <wire x2="2240" y1="672" y2="672" x1="1872" />
            <wire x2="1872" y1="672" y2="1408" x1="1872" />
            <wire x2="2240" y1="1408" y2="1408" x1="1872" />
            <wire x2="1872" y1="1408" y2="2096" x1="1872" />
            <wire x2="2240" y1="2096" y2="2096" x1="1872" />
            <wire x2="1872" y1="112" y2="160" x1="1872" />
            <wire x2="2272" y1="112" y2="112" x1="1872" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1856" y1="352" y2="352" x1="1456" />
            <wire x2="1856" y1="352" y2="864" x1="1856" />
            <wire x2="2240" y1="864" y2="864" x1="1856" />
            <wire x2="1856" y1="864" y2="1568" x1="1856" />
            <wire x2="2240" y1="1568" y2="1568" x1="1856" />
            <wire x2="1856" y1="1568" y2="2256" x1="1856" />
            <wire x2="2224" y1="2256" y2="2256" x1="1856" />
            <wire x2="1856" y1="240" y2="352" x1="1856" />
            <wire x2="2272" y1="240" y2="240" x1="1856" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1840" y1="576" y2="576" x1="1424" />
            <wire x2="1840" y1="576" y2="1040" x1="1840" />
            <wire x2="2240" y1="1040" y2="1040" x1="1840" />
            <wire x2="1840" y1="1040" y2="1744" x1="1840" />
            <wire x2="2240" y1="1744" y2="1744" x1="1840" />
            <wire x2="1840" y1="1744" y2="2416" x1="1840" />
            <wire x2="2224" y1="2416" y2="2416" x1="1840" />
            <wire x2="1840" y1="368" y2="576" x1="1840" />
            <wire x2="2272" y1="368" y2="368" x1="1840" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1824" y1="800" y2="800" x1="1424" />
            <wire x2="1824" y1="800" y2="1232" x1="1824" />
            <wire x2="2240" y1="1232" y2="1232" x1="1824" />
            <wire x2="1824" y1="1232" y2="1920" x1="1824" />
            <wire x2="2224" y1="1920" y2="1920" x1="1824" />
            <wire x2="1824" y1="1920" y2="2560" x1="1824" />
            <wire x2="2208" y1="2560" y2="2560" x1="1824" />
            <wire x2="1824" y1="512" y2="800" x1="1824" />
            <wire x2="2272" y1="512" y2="512" x1="1824" />
        </branch>
        <branch name="I0(3:0)">
            <wire x2="1408" y1="1152" y2="1152" x1="304" />
            <wire x2="1536" y1="1152" y2="1152" x1="1408" />
            <wire x2="1536" y1="1152" y2="1584" x1="1536" />
            <wire x2="1536" y1="1584" y2="2080" x1="1536" />
            <wire x2="1536" y1="2080" y2="2464" x1="1536" />
            <wire x2="1536" y1="208" y2="256" x1="1536" />
            <wire x2="1536" y1="256" y2="896" x1="1536" />
            <wire x2="1536" y1="896" y2="1152" x1="1536" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="1392" y1="1264" y2="1264" x1="304" />
            <wire x2="1472" y1="1264" y2="1264" x1="1392" />
            <wire x2="1472" y1="1264" y2="1648" x1="1472" />
            <wire x2="1472" y1="1648" y2="2144" x1="1472" />
            <wire x2="1472" y1="2144" y2="2464" x1="1472" />
            <wire x2="1472" y1="208" y2="288" x1="1472" />
            <wire x2="1472" y1="288" y2="944" x1="1472" />
            <wire x2="1472" y1="944" y2="1264" x1="1472" />
        </branch>
        <branch name="I2(3:0)">
            <wire x2="1376" y1="1360" y2="1360" x1="304" />
            <wire x2="1696" y1="1360" y2="1360" x1="1376" />
            <wire x2="1696" y1="1360" y2="1680" x1="1696" />
            <wire x2="1696" y1="1680" y2="2208" x1="1696" />
            <wire x2="1696" y1="2208" y2="2576" x1="1696" />
            <wire x2="1696" y1="208" y2="320" x1="1696" />
            <wire x2="1696" y1="320" y2="1008" x1="1696" />
            <wire x2="1696" y1="1008" y2="1360" x1="1696" />
        </branch>
        <branch name="I3(3:0)">
            <wire x2="1376" y1="1472" y2="1472" x1="304" />
            <wire x2="1616" y1="1472" y2="1472" x1="1376" />
            <wire x2="1616" y1="1456" y2="1456" x1="1408" />
            <wire x2="1616" y1="1456" y2="1472" x1="1616" />
            <wire x2="1408" y1="1456" y2="1744" x1="1408" />
            <wire x2="1408" y1="1744" y2="2272" x1="1408" />
            <wire x2="1408" y1="2272" y2="2592" x1="1408" />
            <wire x2="1616" y1="2592" y2="2592" x1="1408" />
            <wire x2="1632" y1="2592" y2="2592" x1="1616" />
            <wire x2="1680" y1="208" y2="208" x1="1616" />
            <wire x2="1680" y1="208" y2="400" x1="1680" />
            <wire x2="1680" y1="400" y2="976" x1="1680" />
            <wire x2="1680" y1="976" y2="976" x1="1616" />
            <wire x2="1616" y1="976" y2="1072" x1="1616" />
            <wire x2="1616" y1="1072" y2="1456" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="304" y="1152" name="I0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="1264" name="I1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="1360" name="I2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="1472" name="I3(3:0)" orien="R180" />
        <bustap x2="1632" y1="256" y2="256" x1="1536" />
        <bustap x2="1632" y1="896" y2="896" x1="1536" />
        <bustap x2="1632" y1="1584" y2="1584" x1="1536" />
        <bustap x2="1632" y1="2080" y2="2080" x1="1536" />
        <branch name="I0(0)">
            <wire x2="1952" y1="256" y2="256" x1="1632" />
            <wire x2="1952" y1="176" y2="256" x1="1952" />
            <wire x2="2272" y1="176" y2="176" x1="1952" />
        </branch>
        <branch name="I0(1)">
            <wire x2="1936" y1="896" y2="896" x1="1632" />
            <wire x2="1936" y1="736" y2="896" x1="1936" />
            <wire x2="2240" y1="736" y2="736" x1="1936" />
        </branch>
        <branch name="I0(2)">
            <wire x2="1936" y1="1584" y2="1584" x1="1632" />
            <wire x2="1936" y1="1472" y2="1584" x1="1936" />
            <wire x2="2240" y1="1472" y2="1472" x1="1936" />
        </branch>
        <branch name="I0(3)">
            <wire x2="1936" y1="2080" y2="2080" x1="1632" />
            <wire x2="1936" y1="2080" y2="2160" x1="1936" />
            <wire x2="2240" y1="2160" y2="2160" x1="1936" />
        </branch>
        <bustap x2="1568" y1="288" y2="288" x1="1472" />
        <bustap x2="1568" y1="944" y2="944" x1="1472" />
        <bustap x2="1568" y1="1648" y2="1648" x1="1472" />
        <bustap x2="1568" y1="2144" y2="2144" x1="1472" />
        <branch name="I1(0)">
            <wire x2="1920" y1="288" y2="288" x1="1568" />
            <wire x2="1920" y1="288" y2="304" x1="1920" />
            <wire x2="2272" y1="304" y2="304" x1="1920" />
        </branch>
        <branch name="I1(1)">
            <wire x2="1904" y1="944" y2="944" x1="1568" />
            <wire x2="1904" y1="928" y2="944" x1="1904" />
            <wire x2="2240" y1="928" y2="928" x1="1904" />
        </branch>
        <branch name="I1(2)">
            <wire x2="1904" y1="1648" y2="1648" x1="1568" />
            <wire x2="1904" y1="1632" y2="1648" x1="1904" />
            <wire x2="2240" y1="1632" y2="1632" x1="1904" />
        </branch>
        <branch name="I1(3)">
            <wire x2="1808" y1="2144" y2="2144" x1="1568" />
            <wire x2="1808" y1="2144" y2="2320" x1="1808" />
            <wire x2="2224" y1="2320" y2="2320" x1="1808" />
        </branch>
        <bustap x2="1792" y1="320" y2="320" x1="1696" />
        <bustap x2="1792" y1="1008" y2="1008" x1="1696" />
        <bustap x2="1792" y1="1680" y2="1680" x1="1696" />
        <bustap x2="1792" y1="2208" y2="2208" x1="1696" />
        <branch name="I2(0)">
            <wire x2="2032" y1="320" y2="320" x1="1792" />
            <wire x2="2032" y1="320" y2="432" x1="2032" />
            <wire x2="2272" y1="432" y2="432" x1="2032" />
        </branch>
        <branch name="I2(1)">
            <wire x2="2016" y1="1008" y2="1008" x1="1792" />
            <wire x2="2016" y1="1008" y2="1104" x1="2016" />
            <wire x2="2240" y1="1104" y2="1104" x1="2016" />
        </branch>
        <branch name="I2(2)">
            <wire x2="2016" y1="1680" y2="1680" x1="1792" />
            <wire x2="2016" y1="1680" y2="1808" x1="2016" />
            <wire x2="2240" y1="1808" y2="1808" x1="2016" />
        </branch>
        <branch name="I2(3)">
            <wire x2="2000" y1="2208" y2="2208" x1="1792" />
            <wire x2="2000" y1="2208" y2="2480" x1="2000" />
            <wire x2="2224" y1="2480" y2="2480" x1="2000" />
        </branch>
        <bustap x2="1776" y1="400" y2="400" x1="1680" />
        <bustap x2="1712" y1="1072" y2="1072" x1="1616" />
        <bustap x2="1504" y1="1744" y2="1744" x1="1408" />
        <bustap x2="1504" y1="2272" y2="2272" x1="1408" />
        <branch name="I3(0)">
            <wire x2="2016" y1="400" y2="400" x1="1776" />
            <wire x2="2016" y1="400" y2="576" x1="2016" />
            <wire x2="2272" y1="576" y2="576" x1="2016" />
        </branch>
        <branch name="I3(1)">
            <wire x2="1968" y1="1072" y2="1072" x1="1712" />
            <wire x2="1968" y1="1072" y2="1296" x1="1968" />
            <wire x2="2240" y1="1296" y2="1296" x1="1968" />
        </branch>
        <branch name="I3(2)">
            <wire x2="1808" y1="1744" y2="1744" x1="1504" />
            <wire x2="1808" y1="1744" y2="1984" x1="1808" />
            <wire x2="2224" y1="1984" y2="1984" x1="1808" />
        </branch>
        <branch name="I3(3)">
            <wire x2="1792" y1="2272" y2="2272" x1="1504" />
            <wire x2="1792" y1="2272" y2="2624" x1="1792" />
            <wire x2="2208" y1="2624" y2="2624" x1="1792" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2736" y1="144" y2="144" x1="2528" />
            <wire x2="2736" y1="144" y2="256" x1="2736" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2624" y1="272" y2="272" x1="2528" />
            <wire x2="2624" y1="272" y2="320" x1="2624" />
            <wire x2="2736" y1="320" y2="320" x1="2624" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2624" y1="400" y2="400" x1="2528" />
            <wire x2="2624" y1="384" y2="400" x1="2624" />
            <wire x2="2736" y1="384" y2="384" x1="2624" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2736" y1="544" y2="544" x1="2528" />
            <wire x2="2736" y1="448" y2="544" x1="2736" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2736" y1="704" y2="704" x1="2496" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="2608" y1="896" y2="896" x1="2496" />
            <wire x2="2608" y1="768" y2="896" x1="2608" />
            <wire x2="2736" y1="768" y2="768" x1="2608" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2624" y1="1072" y2="1072" x1="2496" />
            <wire x2="2624" y1="832" y2="1072" x1="2624" />
            <wire x2="2736" y1="832" y2="832" x1="2624" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2576" y1="1264" y2="1264" x1="2496" />
            <wire x2="2576" y1="1120" y2="1264" x1="2576" />
            <wire x2="2736" y1="1120" y2="1120" x1="2576" />
            <wire x2="2736" y1="896" y2="1120" x1="2736" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2608" y1="1440" y2="1440" x1="2496" />
            <wire x2="2608" y1="1200" y2="1440" x1="2608" />
            <wire x2="2736" y1="1200" y2="1200" x1="2608" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2624" y1="1600" y2="1600" x1="2496" />
            <wire x2="2624" y1="1264" y2="1600" x1="2624" />
            <wire x2="2736" y1="1264" y2="1264" x1="2624" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2640" y1="1776" y2="1776" x1="2496" />
            <wire x2="2640" y1="1328" y2="1776" x1="2640" />
            <wire x2="2736" y1="1328" y2="1328" x1="2640" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2528" y1="1952" y2="1952" x1="2480" />
            <wire x2="2528" y1="1792" y2="1952" x1="2528" />
            <wire x2="2736" y1="1792" y2="1792" x1="2528" />
            <wire x2="2736" y1="1392" y2="1792" x1="2736" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2608" y1="2128" y2="2128" x1="2496" />
            <wire x2="2608" y1="1872" y2="2128" x1="2608" />
            <wire x2="2736" y1="1872" y2="1872" x1="2608" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="2624" y1="2288" y2="2288" x1="2480" />
            <wire x2="2624" y1="1936" y2="2288" x1="2624" />
            <wire x2="2736" y1="1936" y2="1936" x1="2624" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="2640" y1="2448" y2="2448" x1="2480" />
            <wire x2="2640" y1="2000" y2="2448" x1="2640" />
            <wire x2="2736" y1="2000" y2="2000" x1="2640" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="2736" y1="2592" y2="2592" x1="2464" />
            <wire x2="2736" y1="2064" y2="2592" x1="2736" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="3232" y1="304" y2="368" x1="3232" />
            <wire x2="3232" y1="368" y2="848" x1="3232" />
            <wire x2="3232" y1="848" y2="1296" x1="3232" />
            <wire x2="3232" y1="1296" y2="1568" x1="3232" />
            <wire x2="3296" y1="1568" y2="1568" x1="3232" />
            <wire x2="3232" y1="1568" y2="1968" x1="3232" />
            <wire x2="3232" y1="1968" y2="2288" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3296" y="1568" name="o(3:0)" orien="R0" />
        <bustap x2="3136" y1="368" y2="368" x1="3232" />
        <bustap x2="3136" y1="848" y2="848" x1="3232" />
        <bustap x2="3136" y1="1296" y2="1296" x1="3232" />
        <bustap x2="3136" y1="1968" y2="1968" x1="3232" />
        <branch name="o(0)">
            <wire x2="3056" y1="352" y2="352" x1="2992" />
            <wire x2="3056" y1="352" y2="368" x1="3056" />
            <wire x2="3136" y1="368" y2="368" x1="3056" />
        </branch>
        <branch name="o(1)">
            <wire x2="3056" y1="800" y2="800" x1="2992" />
            <wire x2="3056" y1="800" y2="848" x1="3056" />
            <wire x2="3136" y1="848" y2="848" x1="3056" />
        </branch>
        <branch name="o(2)">
            <wire x2="3136" y1="1296" y2="1296" x1="2992" />
        </branch>
        <branch name="o(3)">
            <wire x2="3136" y1="1968" y2="1968" x1="2992" />
        </branch>
    </sheet>
</drawing>