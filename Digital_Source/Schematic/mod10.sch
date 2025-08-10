<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="clock" />
        <signal name="clkout" />
        <signal name="XLXN_19" />
        <port polarity="Input" name="clock" />
        <port polarity="Output" name="clkout" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="clkout" name="CLR" />
            <blockpin signalname="XLXN_19" name="J" />
            <blockpin signalname="XLXN_19" name="K" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="clkout" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="XLXN_8" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="clkout" name="CLR" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="clkout" name="CLR" />
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="XLXN_7" name="K" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="clkout" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_19" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="1616" name="XLXI_1" orien="R0" />
        <instance x="1328" y="1616" name="XLXI_2" orien="R0" />
        <instance x="1968" y="1616" name="XLXI_3" orien="R0" />
        <instance x="2560" y="1616" name="XLXI_4" orien="R0" />
        <instance x="1696" y="1072" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="2032" y1="1104" y2="1104" x1="1904" />
            <wire x2="1904" y1="1104" y2="1296" x1="1904" />
            <wire x2="1968" y1="1296" y2="1296" x1="1904" />
            <wire x2="1904" y1="1296" y2="1360" x1="1904" />
            <wire x2="1968" y1="1360" y2="1360" x1="1904" />
            <wire x2="2032" y1="976" y2="976" x1="1952" />
            <wire x2="2032" y1="976" y2="1104" x1="2032" />
        </branch>
        <instance x="2272" y="960" name="XLXI_6" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="2272" y1="896" y2="976" x1="2272" />
            <wire x2="2416" y1="976" y2="976" x1="2272" />
            <wire x2="2416" y1="976" y2="1360" x1="2416" />
            <wire x2="2416" y1="1360" y2="1360" x1="2352" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1312" y1="1360" y2="1360" x1="992" />
            <wire x2="1328" y1="1360" y2="1360" x1="1312" />
            <wire x2="1312" y1="944" y2="1296" x1="1312" />
            <wire x2="1328" y1="1296" y2="1296" x1="1312" />
            <wire x2="1312" y1="1296" y2="1360" x1="1312" />
            <wire x2="1408" y1="944" y2="944" x1="1312" />
            <wire x2="1696" y1="944" y2="944" x1="1408" />
            <wire x2="2272" y1="768" y2="768" x1="1408" />
            <wire x2="1408" y1="768" y2="944" x1="1408" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2544" y1="832" y2="832" x1="2528" />
            <wire x2="2544" y1="832" y2="1296" x1="2544" />
            <wire x2="2560" y1="1296" y2="1296" x1="2544" />
            <wire x2="2544" y1="1296" y2="1360" x1="2544" />
            <wire x2="2560" y1="1360" y2="1360" x1="2544" />
        </branch>
        <instance x="2384" y="1744" name="XLXI_7" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="1696" y1="1008" y2="1008" x1="1616" />
            <wire x2="1616" y1="1008" y2="1088" x1="1616" />
            <wire x2="1776" y1="1088" y2="1088" x1="1616" />
            <wire x2="1776" y1="1088" y2="1360" x1="1776" />
            <wire x2="1776" y1="1360" y2="1648" x1="1776" />
            <wire x2="2448" y1="1648" y2="1648" x1="1776" />
            <wire x2="2448" y1="1648" y2="1808" x1="2448" />
            <wire x2="2048" y1="1088" y2="1088" x1="1776" />
            <wire x2="1776" y1="1360" y2="1360" x1="1712" />
            <wire x2="2048" y1="832" y2="1088" x1="2048" />
            <wire x2="2272" y1="832" y2="832" x1="2048" />
            <wire x2="2448" y1="1808" y2="1808" x1="2384" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="3024" y1="1872" y2="1872" x1="2384" />
            <wire x2="3024" y1="1360" y2="1360" x1="2944" />
            <wire x2="3024" y1="1360" y2="1872" x1="3024" />
        </branch>
        <branch name="clock">
            <wire x2="448" y1="1680" y2="1696" x1="448" />
            <wire x2="592" y1="1696" y2="1696" x1="448" />
            <wire x2="592" y1="1696" y2="1728" x1="592" />
            <wire x2="1328" y1="1728" y2="1728" x1="592" />
            <wire x2="1968" y1="1728" y2="1728" x1="1328" />
            <wire x2="2400" y1="1728" y2="1728" x1="1968" />
            <wire x2="608" y1="1488" y2="1488" x1="592" />
            <wire x2="592" y1="1488" y2="1696" x1="592" />
            <wire x2="1328" y1="1488" y2="1488" x1="1264" />
            <wire x2="1264" y1="1488" y2="1712" x1="1264" />
            <wire x2="1328" y1="1712" y2="1712" x1="1264" />
            <wire x2="1328" y1="1712" y2="1728" x1="1328" />
            <wire x2="1968" y1="1488" y2="1488" x1="1904" />
            <wire x2="1904" y1="1488" y2="1712" x1="1904" />
            <wire x2="1968" y1="1712" y2="1712" x1="1904" />
            <wire x2="1968" y1="1712" y2="1728" x1="1968" />
            <wire x2="2400" y1="1488" y2="1728" x1="2400" />
            <wire x2="2560" y1="1488" y2="1488" x1="2400" />
        </branch>
        <branch name="clkout">
            <wire x2="608" y1="1584" y2="1664" x1="608" />
            <wire x2="1328" y1="1664" y2="1664" x1="608" />
            <wire x2="1968" y1="1664" y2="1664" x1="1328" />
            <wire x2="2080" y1="1664" y2="1664" x1="1968" />
            <wire x2="2560" y1="1664" y2="1664" x1="2080" />
            <wire x2="2080" y1="1664" y2="1840" x1="2080" />
            <wire x2="2112" y1="1840" y2="1840" x1="2080" />
            <wire x2="2128" y1="1840" y2="1840" x1="2112" />
            <wire x2="1328" y1="1584" y2="1664" x1="1328" />
            <wire x2="2080" y1="1840" y2="1840" x1="1920" />
            <wire x2="1968" y1="1584" y2="1664" x1="1968" />
            <wire x2="2560" y1="1584" y2="1664" x1="2560" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="592" y1="1168" y2="1296" x1="592" />
            <wire x2="608" y1="1296" y2="1296" x1="592" />
            <wire x2="592" y1="1296" y2="1360" x1="592" />
            <wire x2="608" y1="1360" y2="1360" x1="592" />
        </branch>
        <instance x="528" y="1168" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="448" y="1680" name="clock" orien="R270" />
        <iomarker fontsize="28" x="1920" y="1840" name="clkout" orien="R180" />
    </sheet>
</drawing>