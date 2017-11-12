<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="S2" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="S3" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="F" />
        <signal name="XLXN_24" />
        <signal name="Buzzer" />
        <signal name="LED(6:0)" />
        <signal name="LED(6)" />
        <signal name="LED(5)" />
        <signal name="LED(4)" />
        <signal name="LED(3)" />
        <signal name="LED(2)" />
        <signal name="LED(1)" />
        <signal name="LED(0)" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S3" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="LED(6:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="S3" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="S3" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="S3" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_8">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_20" name="I" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="Buzzer" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="LED(6)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="LED(5)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="LED(4)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="LED(3)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="LED(2)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="LED(1)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="LED(0)" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="640" name="XLXI_1" orien="R0" />
        <instance x="704" y="1072" name="XLXI_2" orien="R0" />
        <instance x="704" y="1664" name="XLXI_3" orien="R0" />
        <instance x="1744" y="512" name="XLXI_4" orien="R0" />
        <instance x="1760" y="1024" name="XLXI_5" orien="R0" />
        <instance x="1792" y="1536" name="XLXI_6" orien="R0" />
        <instance x="1760" y="2160" name="XLXI_7" orien="R0" />
        <instance x="2640" y="1280" name="XLXI_8" orien="R0" />
        <branch name="S1">
            <wire x2="496" y1="608" y2="608" x1="336" />
            <wire x2="640" y1="608" y2="608" x1="496" />
            <wire x2="496" y1="320" y2="608" x1="496" />
            <wire x2="912" y1="320" y2="320" x1="496" />
            <wire x2="1744" y1="320" y2="320" x1="912" />
            <wire x2="912" y1="304" y2="320" x1="912" />
            <wire x2="992" y1="304" y2="304" x1="912" />
            <wire x2="992" y1="304" y2="1968" x1="992" />
            <wire x2="1760" y1="1968" y2="1968" x1="992" />
        </branch>
        <iomarker fontsize="28" x="336" y="608" name="S1" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="1184" y1="608" y2="608" x1="864" />
            <wire x2="1760" y1="608" y2="608" x1="1184" />
            <wire x2="1760" y1="608" y2="832" x1="1760" />
            <wire x2="1184" y1="608" y2="1344" x1="1184" />
            <wire x2="1792" y1="1344" y2="1344" x1="1184" />
        </branch>
        <branch name="S2">
            <wire x2="496" y1="1040" y2="1040" x1="320" />
            <wire x2="704" y1="1040" y2="1040" x1="496" />
            <wire x2="496" y1="896" y2="1040" x1="496" />
            <wire x2="1104" y1="896" y2="896" x1="496" />
            <wire x2="1760" y1="896" y2="896" x1="1104" />
            <wire x2="1104" y1="896" y2="2032" x1="1104" />
            <wire x2="1760" y1="2032" y2="2032" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="320" y="1040" name="S2" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="1312" y1="1040" y2="1040" x1="928" />
            <wire x2="1360" y1="1040" y2="1040" x1="1312" />
            <wire x2="1360" y1="1040" y2="1408" x1="1360" />
            <wire x2="1792" y1="1408" y2="1408" x1="1360" />
            <wire x2="1744" y1="384" y2="384" x1="1312" />
            <wire x2="1312" y1="384" y2="1040" x1="1312" />
        </branch>
        <branch name="S3">
            <wire x2="576" y1="1632" y2="1632" x1="368" />
            <wire x2="704" y1="1632" y2="1632" x1="576" />
            <wire x2="576" y1="1472" y2="1632" x1="576" />
            <wire x2="1296" y1="1472" y2="1472" x1="576" />
            <wire x2="1792" y1="1472" y2="1472" x1="1296" />
            <wire x2="1296" y1="1472" y2="2096" x1="1296" />
            <wire x2="1760" y1="2096" y2="2096" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="368" y="1632" name="S3" orien="R180" />
        <branch name="XLXN_12">
            <wire x2="1456" y1="1632" y2="1632" x1="928" />
            <wire x2="1760" y1="1632" y2="1632" x1="1456" />
            <wire x2="1744" y1="448" y2="448" x1="1456" />
            <wire x2="1456" y1="448" y2="1632" x1="1456" />
            <wire x2="1760" y1="960" y2="1632" x1="1760" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2640" y1="384" y2="384" x1="2000" />
            <wire x2="2640" y1="384" y2="1024" x1="2640" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2320" y1="896" y2="896" x1="2016" />
            <wire x2="2320" y1="896" y2="1088" x1="2320" />
            <wire x2="2640" y1="1088" y2="1088" x1="2320" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2336" y1="1408" y2="1408" x1="2048" />
            <wire x2="2336" y1="1152" y2="1408" x1="2336" />
            <wire x2="2640" y1="1152" y2="1152" x1="2336" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2640" y1="2032" y2="2032" x1="2016" />
            <wire x2="2640" y1="1216" y2="2032" x1="2640" />
        </branch>
        <instance x="3056" y="1152" name="XLXI_9" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="3056" y1="1120" y2="1120" x1="2896" />
        </branch>
        <branch name="F">
            <wire x2="3312" y1="1120" y2="1120" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3312" y="1120" name="F" orien="R0" />
        <instance x="608" y="2160" name="XLXI_10" orien="R0" />
        <branch name="Buzzer">
            <wire x2="672" y1="2160" y2="2176" x1="672" />
            <wire x2="912" y1="2176" y2="2176" x1="672" />
            <wire x2="912" y1="2160" y2="2176" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="2160" name="Buzzer" orien="R270" />
        <branch name="LED(6:0)">
            <wire x2="608" y1="2560" y2="2560" x1="544" />
            <wire x2="624" y1="2560" y2="2560" x1="608" />
            <wire x2="640" y1="2560" y2="2560" x1="624" />
            <wire x2="656" y1="2560" y2="2560" x1="640" />
            <wire x2="720" y1="2560" y2="2560" x1="656" />
            <wire x2="736" y1="2560" y2="2560" x1="720" />
            <wire x2="752" y1="2560" y2="2560" x1="736" />
            <wire x2="848" y1="2560" y2="2560" x1="752" />
            <wire x2="928" y1="2560" y2="2560" x1="848" />
            <wire x2="960" y1="2560" y2="2560" x1="928" />
            <wire x2="1008" y1="2560" y2="2560" x1="960" />
            <wire x2="1088" y1="2560" y2="2560" x1="1008" />
            <wire x2="1104" y1="2560" y2="2560" x1="1088" />
            <wire x2="1168" y1="2560" y2="2560" x1="1104" />
            <wire x2="1200" y1="2560" y2="2560" x1="1168" />
            <wire x2="1264" y1="2560" y2="2560" x1="1200" />
            <wire x2="1376" y1="2560" y2="2560" x1="1264" />
        </branch>
        <bustap x2="640" y1="2560" y2="2464" x1="640" />
        <bustap x2="736" y1="2560" y2="2464" x1="736" />
        <bustap x2="848" y1="2560" y2="2464" x1="848" />
        <bustap x2="960" y1="2560" y2="2464" x1="960" />
        <bustap x2="1088" y1="2560" y2="2464" x1="1088" />
        <bustap x2="1168" y1="2560" y2="2464" x1="1168" />
        <bustap x2="1264" y1="2560" y2="2464" x1="1264" />
        <iomarker fontsize="28" x="1376" y="2560" name="LED(6:0)" orien="R0" />
        <instance x="576" y="2416" name="XLXI_12" orien="R0" />
        <branch name="LED(6)">
            <wire x2="640" y1="2416" y2="2464" x1="640" />
        </branch>
        <instance x="688" y="2368" name="XLXI_13" orien="R0" />
        <branch name="LED(5)">
            <wire x2="736" y1="2416" y2="2464" x1="736" />
            <wire x2="752" y1="2416" y2="2416" x1="736" />
            <wire x2="752" y1="2368" y2="2416" x1="752" />
        </branch>
        <instance x="800" y="2368" name="XLXI_14" orien="R0" />
        <instance x="912" y="2384" name="XLXI_15" orien="R0" />
        <instance x="1024" y="2384" name="XLXI_16" orien="R0" />
        <instance x="1120" y="2368" name="XLXI_17" orien="R0" />
        <instance x="1216" y="2384" name="XLXI_18" orien="R0" />
        <branch name="LED(4)">
            <wire x2="848" y1="2416" y2="2464" x1="848" />
            <wire x2="864" y1="2416" y2="2416" x1="848" />
            <wire x2="864" y1="2368" y2="2416" x1="864" />
        </branch>
        <branch name="LED(3)">
            <wire x2="960" y1="2416" y2="2464" x1="960" />
            <wire x2="976" y1="2416" y2="2416" x1="960" />
            <wire x2="976" y1="2384" y2="2416" x1="976" />
        </branch>
        <branch name="LED(2)">
            <wire x2="1088" y1="2384" y2="2464" x1="1088" />
        </branch>
        <branch name="LED(1)">
            <wire x2="1168" y1="2416" y2="2464" x1="1168" />
            <wire x2="1184" y1="2416" y2="2416" x1="1168" />
            <wire x2="1184" y1="2368" y2="2416" x1="1184" />
        </branch>
        <branch name="LED(0)">
            <wire x2="1264" y1="2416" y2="2464" x1="1264" />
            <wire x2="1280" y1="2416" y2="2416" x1="1264" />
            <wire x2="1280" y1="2384" y2="2416" x1="1280" />
        </branch>
    </sheet>
</drawing>