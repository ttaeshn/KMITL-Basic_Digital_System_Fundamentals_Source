<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clk" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_37" />
        <signal name="XLXN_39" />
        <signal name="o(1)" />
        <signal name="XLXN_8" />
        <signal name="o(0)" />
        <signal name="o(2)" />
        <signal name="Toggle" />
        <signal name="XLXN_12" />
        <signal name="Reset" />
        <signal name="XLXN_14" />
        <signal name="Ena" />
        <signal name="XLXN_50" />
        <signal name="XLXN_38" />
        <signal name="XLXN_30" />
        <signal name="o(3:0)" />
        <signal name="XLXN_57" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="Toggle" />
        <port polarity="Input" name="Reset" />
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
        <blockdef name="fjkce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
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
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="Clk" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="o(2)" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="o(2)" name="I0" />
            <blockpin signalname="o(0)" name="I1" />
            <blockpin signalname="Toggle" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_23">
            <blockpin signalname="XLXN_37" name="C" />
            <blockpin signalname="Ena" name="CE" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_50" name="J" />
            <blockpin signalname="XLXN_50" name="K" />
            <blockpin signalname="o(0)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_24">
            <blockpin signalname="XLXN_37" name="C" />
            <blockpin signalname="Ena" name="CE" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_30" name="J" />
            <blockpin signalname="o(0)" name="K" />
            <blockpin signalname="o(1)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_25">
            <blockpin signalname="XLXN_37" name="C" />
            <blockpin signalname="Ena" name="CE" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_39" name="J" />
            <blockpin signalname="o(0)" name="K" />
            <blockpin signalname="o(2)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_26">
            <blockpin signalname="XLXN_50" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="o(0)" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="o(1)" name="I0" />
            <blockpin signalname="o(0)" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_30">
            <blockpin signalname="Ena" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_31">
            <blockpin signalname="XLXN_57" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Clk">
            <wire x2="560" y1="1968" y2="1968" x1="528" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="880" y1="1968" y2="1968" x1="784" />
            <wire x2="1584" y1="1968" y2="1968" x1="880" />
            <wire x2="2368" y1="1968" y2="1968" x1="1584" />
            <wire x2="960" y1="1680" y2="1680" x1="880" />
            <wire x2="880" y1="1680" y2="1968" x1="880" />
            <wire x2="1696" y1="1664" y2="1664" x1="1584" />
            <wire x2="1584" y1="1664" y2="1968" x1="1584" />
            <wire x2="2512" y1="1648" y2="1648" x1="2368" />
            <wire x2="2368" y1="1648" y2="1968" x1="2368" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2448" y1="1264" y2="1264" x1="2400" />
            <wire x2="2448" y1="1264" y2="1456" x1="2448" />
            <wire x2="2512" y1="1456" y2="1456" x1="2448" />
        </branch>
        <branch name="o(1)">
            <wire x2="2080" y1="864" y2="1360" x1="2080" />
            <wire x2="2144" y1="1360" y2="1360" x1="2080" />
            <wire x2="2144" y1="1360" y2="1440" x1="2144" />
            <wire x2="2160" y1="1440" y2="1440" x1="2144" />
            <wire x2="2160" y1="1440" y2="1536" x1="2160" />
            <wire x2="2160" y1="1536" y2="1536" x1="2080" />
            <wire x2="2144" y1="1296" y2="1360" x1="2144" />
        </branch>
        <branch name="o(0)">
            <wire x2="1296" y1="368" y2="608" x1="1296" />
            <wire x2="1920" y1="608" y2="608" x1="1296" />
            <wire x2="1296" y1="608" y2="1248" x1="1296" />
            <wire x2="1296" y1="1248" y2="1360" x1="1296" />
            <wire x2="1408" y1="1360" y2="1360" x1="1296" />
            <wire x2="1408" y1="1360" y2="1472" x1="1408" />
            <wire x2="1408" y1="1472" y2="1536" x1="1408" />
            <wire x2="1408" y1="1536" y2="1552" x1="1408" />
            <wire x2="1408" y1="1552" y2="1824" x1="1408" />
            <wire x2="2144" y1="1824" y2="1824" x1="1408" />
            <wire x2="1696" y1="1536" y2="1536" x1="1408" />
            <wire x2="1648" y1="1472" y2="1472" x1="1408" />
            <wire x2="1376" y1="1248" y2="1248" x1="1296" />
            <wire x2="1408" y1="1552" y2="1552" x1="1344" />
            <wire x2="2144" y1="1232" y2="1232" x1="1648" />
            <wire x2="1648" y1="1232" y2="1472" x1="1648" />
            <wire x2="2144" y1="1520" y2="1824" x1="2144" />
            <wire x2="2512" y1="1520" y2="1520" x1="2144" />
        </branch>
        <branch name="o(2)">
            <wire x2="1856" y1="560" y2="672" x1="1856" />
            <wire x2="1920" y1="672" y2="672" x1="1856" />
            <wire x2="2992" y1="560" y2="560" x1="1856" />
            <wire x2="2992" y1="560" y2="1520" x1="2992" />
            <wire x2="2992" y1="1520" y2="1632" x1="2992" />
            <wire x2="2992" y1="1520" y2="1520" x1="2896" />
            <wire x2="2992" y1="464" y2="560" x1="2992" />
        </branch>
        <branch name="Toggle">
            <wire x2="2208" y1="640" y2="640" x1="2176" />
        </branch>
        <branch name="Reset">
            <wire x2="960" y1="2064" y2="2064" x1="800" />
            <wire x2="1712" y1="2064" y2="2064" x1="960" />
            <wire x2="2512" y1="2064" y2="2064" x1="1712" />
            <wire x2="960" y1="1776" y2="2064" x1="960" />
            <wire x2="1696" y1="1760" y2="1904" x1="1696" />
            <wire x2="1712" y1="1904" y2="1904" x1="1696" />
            <wire x2="1712" y1="1904" y2="2064" x1="1712" />
            <wire x2="2512" y1="1744" y2="2064" x1="2512" />
        </branch>
        <branch name="Ena">
            <wire x2="784" y1="1616" y2="1616" x1="608" />
            <wire x2="960" y1="1616" y2="1616" x1="784" />
            <wire x2="784" y1="1616" y2="1872" x1="784" />
            <wire x2="1664" y1="1872" y2="1872" x1="784" />
            <wire x2="2160" y1="1872" y2="1872" x1="1664" />
            <wire x2="1696" y1="1600" y2="1600" x1="1664" />
            <wire x2="1664" y1="1600" y2="1872" x1="1664" />
            <wire x2="2160" y1="1584" y2="1872" x1="2160" />
            <wire x2="2512" y1="1584" y2="1584" x1="2160" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="912" y1="1472" y2="1488" x1="912" />
            <wire x2="960" y1="1488" y2="1488" x1="912" />
            <wire x2="912" y1="1488" y2="1552" x1="912" />
            <wire x2="960" y1="1552" y2="1552" x1="912" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1376" y1="1312" y2="1936" x1="1376" />
            <wire x2="2992" y1="1936" y2="1936" x1="1376" />
            <wire x2="2992" y1="1856" y2="1936" x1="2992" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1664" y1="1280" y2="1280" x1="1632" />
            <wire x2="1664" y1="1280" y2="1472" x1="1664" />
            <wire x2="1696" y1="1472" y2="1472" x1="1664" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="768" y1="560" y2="688" x1="768" />
            <wire x2="768" y1="688" y2="864" x1="768" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="944" y1="272" y2="384" x1="944" />
        </branch>
        <instance x="560" y="2000" name="XLXI_16" orien="R0" />
        <instance x="2960" y="1632" name="XLXI_18" orien="R90" />
        <instance x="1920" y="736" name="XLXI_20" orien="R0" />
        <instance x="960" y="1808" name="XLXI_23" orien="R0" />
        <instance x="1696" y="1792" name="XLXI_24" orien="R0" />
        <instance x="2512" y="1776" name="XLXI_25" orien="R0" />
        <instance x="848" y="1472" name="XLXI_26" orien="R0" />
        <instance x="1376" y="1376" name="XLXI_27" orien="R0" />
        <instance x="2144" y="1360" name="XLXI_29" orien="R0" />
        <instance x="544" y="1616" name="XLXI_30" orien="R0" />
        <instance x="880" y="512" name="XLXI_31" orien="R0" />
        <iomarker fontsize="28" x="528" y="1968" name="Clk" orien="R180" />
        <iomarker fontsize="28" x="2208" y="640" name="Toggle" orien="R0" />
        <iomarker fontsize="28" x="800" y="2064" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="768" y="560" name="o(3:0)" orien="R270" />
    </sheet>
</drawing>