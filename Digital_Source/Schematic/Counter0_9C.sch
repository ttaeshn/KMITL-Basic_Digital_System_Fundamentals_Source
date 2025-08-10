<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="o(1)">
        </signal>
        <signal name="XLXN_2" />
        <signal name="XLXN_91" />
        <signal name="o(2)">
        </signal>
        <signal name="XLXN_122" />
        <signal name="XLXN_6" />
        <signal name="o(3)">
        </signal>
        <signal name="XLXN_125" />
        <signal name="XLXN_142" />
        <signal name="Clk" />
        <signal name="Reset" />
        <signal name="XLXN_86" />
        <signal name="XLXN_13" />
        <signal name="o(0)">
        </signal>
        <signal name="XLXN_85" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_126" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="Toggle" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="Ena">
        </signal>
        <signal name="XLXN_154" />
        <signal name="o(3:0)" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="Toggle" />
        <port polarity="Output" name="o(3:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="and2" name="XLXI_68">
            <blockpin signalname="o(0)" name="I0" />
            <blockpin signalname="o(3)" name="I1" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_71">
            <blockpin signalname="o(3)" name="I" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_69">
            <blockpin signalname="o(2)" name="I0" />
            <blockpin signalname="XLXN_91" name="I1" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_70">
            <blockpin signalname="XLXN_122" name="I0" />
            <blockpin signalname="XLXN_125" name="I1" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_116">
            <blockpin signalname="Clk" name="I" />
            <blockpin signalname="XLXN_142" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_120">
            <blockpin signalname="o(3)" name="I0" />
            <blockpin signalname="XLXN_148" name="I1" />
            <blockpin signalname="XLXN_147" name="I2" />
            <blockpin signalname="o(0)" name="I3" />
            <blockpin signalname="Toggle" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_121">
            <blockpin signalname="o(1)" name="I" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_122">
            <blockpin signalname="o(2)" name="I" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_123">
            <blockpin signalname="XLXN_142" name="C" />
            <blockpin signalname="Ena" name="CE" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_154" name="J" />
            <blockpin signalname="XLXN_154" name="K" />
            <blockpin signalname="o(0)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_124">
            <blockpin signalname="XLXN_142" name="C" />
            <blockpin signalname="Ena" name="CE" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_86" name="J" />
            <blockpin signalname="XLXN_86" name="K" />
            <blockpin signalname="o(1)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_125">
            <blockpin signalname="XLXN_142" name="C" />
            <blockpin signalname="Ena" name="CE" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_91" name="J" />
            <blockpin signalname="XLXN_91" name="K" />
            <blockpin signalname="o(2)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_126">
            <blockpin signalname="XLXN_142" name="C" />
            <blockpin signalname="Ena" name="CE" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_126" name="J" />
            <blockpin signalname="XLXN_126" name="K" />
            <blockpin signalname="o(3)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_127">
            <blockpin signalname="XLXN_85" name="I0" />
            <blockpin signalname="o(0)" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_128">
            <blockpin signalname="o(1)" name="I0" />
            <blockpin signalname="o(0)" name="I1" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_129">
            <blockpin signalname="XLXN_154" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_130">
            <blockpin signalname="Ena" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2416" y="1312" name="XLXI_68" orien="R0" />
        <instance x="3136" y="1808" name="XLXI_71" orien="R90" />
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="992" type="branch" />
            <wire x2="1408" y1="880" y2="1040" x1="1408" />
            <wire x2="1648" y1="1040" y2="1040" x1="1408" />
            <wire x2="1648" y1="1040" y2="1456" x1="1648" />
            <wire x2="1648" y1="1456" y2="1680" x1="1648" />
            <wire x2="1680" y1="1456" y2="1456" x1="1648" />
            <wire x2="1648" y1="1680" y2="1680" x1="1616" />
            <wire x2="1648" y1="960" y2="992" x1="1648" />
            <wire x2="1648" y1="992" y2="1040" x1="1648" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="2000" y1="1488" y2="1488" x1="1888" />
            <wire x2="1888" y1="1488" y2="1584" x1="1888" />
            <wire x2="1952" y1="1584" y2="1584" x1="1888" />
            <wire x2="1888" y1="1584" y2="1648" x1="1888" />
            <wire x2="1952" y1="1648" y2="1648" x1="1888" />
            <wire x2="2000" y1="1424" y2="1424" x1="1936" />
            <wire x2="2000" y1="1424" y2="1488" x1="2000" />
            <wire x2="2400" y1="1424" y2="1424" x1="2000" />
        </branch>
        <instance x="2400" y="1552" name="XLXI_69" orien="R0" />
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="976" type="branch" />
            <wire x2="1904" y1="896" y2="1008" x1="1904" />
            <wire x2="2368" y1="1008" y2="1008" x1="1904" />
            <wire x2="2368" y1="1008" y2="1488" x1="2368" />
            <wire x2="2368" y1="1488" y2="1648" x1="2368" />
            <wire x2="2400" y1="1488" y2="1488" x1="2368" />
            <wire x2="2368" y1="1648" y2="1648" x1="2336" />
            <wire x2="2368" y1="928" y2="976" x1="2368" />
            <wire x2="2368" y1="976" y2="1008" x1="2368" />
        </branch>
        <instance x="2816" y="1408" name="XLXI_70" orien="R0" />
        <branch name="XLXN_122">
            <wire x2="2736" y1="1456" y2="1456" x1="2656" />
            <wire x2="2736" y1="1344" y2="1456" x1="2736" />
            <wire x2="2816" y1="1344" y2="1344" x1="2736" />
        </branch>
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="848" type="branch" />
            <wire x2="1712" y1="576" y2="592" x1="1712" />
            <wire x2="2464" y1="592" y2="592" x1="1712" />
            <wire x2="2464" y1="592" y2="896" x1="2464" />
            <wire x2="3168" y1="896" y2="896" x1="2464" />
            <wire x2="3168" y1="896" y2="1040" x1="3168" />
            <wire x2="3168" y1="1040" y2="1632" x1="3168" />
            <wire x2="3168" y1="1632" y2="1808" x1="3168" />
            <wire x2="2336" y1="1040" y2="1184" x1="2336" />
            <wire x2="2416" y1="1184" y2="1184" x1="2336" />
            <wire x2="3168" y1="1040" y2="1040" x1="2336" />
            <wire x2="3168" y1="1632" y2="1632" x1="3072" />
            <wire x2="3168" y1="768" y2="848" x1="3168" />
            <wire x2="3168" y1="848" y2="896" x1="3168" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="2736" y1="1216" y2="1216" x1="2672" />
            <wire x2="2736" y1="1216" y2="1280" x1="2736" />
            <wire x2="2816" y1="1280" y2="1280" x1="2736" />
        </branch>
        <instance x="176" y="1776" name="XLXI_116" orien="R90" />
        <branch name="XLXN_142">
            <wire x2="208" y1="2000" y2="2064" x1="208" />
            <wire x2="304" y1="2064" y2="2064" x1="208" />
            <wire x2="928" y1="2064" y2="2064" x1="304" />
            <wire x2="1696" y1="2064" y2="2064" x1="928" />
            <wire x2="2416" y1="2064" y2="2064" x1="1696" />
            <wire x2="304" y1="1808" y2="2064" x1="304" />
            <wire x2="480" y1="1808" y2="1808" x1="304" />
            <wire x2="928" y1="1808" y2="2064" x1="928" />
            <wire x2="1232" y1="1808" y2="1808" x1="928" />
            <wire x2="1696" y1="1776" y2="2064" x1="1696" />
            <wire x2="1952" y1="1776" y2="1776" x1="1696" />
            <wire x2="2416" y1="1760" y2="2064" x1="2416" />
            <wire x2="2688" y1="1760" y2="1760" x1="2416" />
        </branch>
        <branch name="Clk">
            <wire x2="208" y1="1744" y2="1776" x1="208" />
        </branch>
        <branch name="Reset">
            <wire x2="480" y1="1904" y2="2224" x1="480" />
            <wire x2="1232" y1="2224" y2="2224" x1="480" />
            <wire x2="1952" y1="2224" y2="2224" x1="1232" />
            <wire x2="2688" y1="2224" y2="2224" x1="1952" />
            <wire x2="480" y1="2224" y2="2416" x1="480" />
            <wire x2="1232" y1="1904" y2="2224" x1="1232" />
            <wire x2="1952" y1="1872" y2="2224" x1="1952" />
            <wire x2="2688" y1="1856" y2="2224" x1="2688" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="1200" y1="1520" y2="1520" x1="1184" />
            <wire x2="1200" y1="1520" y2="1616" x1="1200" />
            <wire x2="1200" y1="1616" y2="1680" x1="1200" />
            <wire x2="1232" y1="1680" y2="1680" x1="1200" />
            <wire x2="1232" y1="1616" y2="1616" x1="1200" />
        </branch>
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1024" type="branch" />
            <wire x2="896" y1="1680" y2="1680" x1="864" />
            <wire x2="896" y1="960" y2="1024" x1="896" />
            <wire x2="896" y1="1024" y2="1056" x1="896" />
            <wire x2="896" y1="1056" y2="1248" x1="896" />
            <wire x2="2416" y1="1248" y2="1248" x1="896" />
            <wire x2="896" y1="1248" y2="1392" x1="896" />
            <wire x2="1680" y1="1392" y2="1392" x1="896" />
            <wire x2="896" y1="1392" y2="1488" x1="896" />
            <wire x2="928" y1="1488" y2="1488" x1="896" />
            <wire x2="896" y1="1488" y2="1680" x1="896" />
            <wire x2="1296" y1="1056" y2="1056" x1="896" />
            <wire x2="1296" y1="384" y2="1056" x1="1296" />
            <wire x2="1712" y1="384" y2="384" x1="1296" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="912" y1="1552" y2="2112" x1="912" />
            <wire x2="3168" y1="2112" y2="2112" x1="912" />
            <wire x2="928" y1="1552" y2="1552" x1="912" />
            <wire x2="3168" y1="2032" y2="2112" x1="3168" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="2672" y1="1440" y2="1568" x1="2672" />
            <wire x2="2688" y1="1568" y2="1568" x1="2672" />
            <wire x2="2672" y1="1568" y2="1632" x1="2672" />
            <wire x2="2688" y1="1632" y2="1632" x1="2672" />
            <wire x2="3456" y1="1440" y2="1440" x1="2672" />
            <wire x2="3392" y1="1312" y2="1312" x1="3072" />
            <wire x2="3456" y1="1280" y2="1280" x1="3392" />
            <wire x2="3456" y1="1280" y2="1440" x1="3456" />
            <wire x2="3392" y1="1280" y2="1312" x1="3392" />
        </branch>
        <instance x="1712" y="640" name="XLXI_120" orien="R0" />
        <instance x="1440" y="880" name="XLXI_121" orien="R270" />
        <instance x="1936" y="896" name="XLXI_122" orien="R270" />
        <branch name="XLXN_147">
            <wire x2="1712" y1="448" y2="448" x1="1408" />
            <wire x2="1408" y1="448" y2="656" x1="1408" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="1712" y1="512" y2="512" x1="1632" />
            <wire x2="1632" y1="512" y2="640" x1="1632" />
            <wire x2="1904" y1="640" y2="640" x1="1632" />
            <wire x2="1904" y1="640" y2="672" x1="1904" />
        </branch>
        <branch name="Toggle">
            <wire x2="2000" y1="480" y2="480" x1="1968" />
        </branch>
        <instance x="480" y="1936" name="XLXI_123" orien="R0" />
        <instance x="1232" y="1936" name="XLXI_124" orien="R0" />
        <instance x="1952" y="1904" name="XLXI_125" orien="R0" />
        <instance x="2688" y="1888" name="XLXI_126" orien="R0" />
        <instance x="928" y="1616" name="XLXI_127" orien="R0" />
        <instance x="1680" y="1520" name="XLXI_128" orien="R0" />
        <branch name="Ena">
            <wire x2="304" y1="1472" y2="1472" x1="128" />
            <wire x2="304" y1="1472" y2="1744" x1="304" />
            <wire x2="384" y1="1744" y2="1744" x1="304" />
            <wire x2="480" y1="1744" y2="1744" x1="384" />
            <wire x2="384" y1="1744" y2="1984" x1="384" />
            <wire x2="1104" y1="1984" y2="1984" x1="384" />
            <wire x2="1824" y1="1984" y2="1984" x1="1104" />
            <wire x2="2400" y1="1984" y2="1984" x1="1824" />
            <wire x2="1232" y1="1744" y2="1744" x1="1104" />
            <wire x2="1104" y1="1744" y2="1984" x1="1104" />
            <wire x2="1952" y1="1712" y2="1712" x1="1824" />
            <wire x2="1824" y1="1712" y2="1984" x1="1824" />
            <wire x2="2400" y1="1696" y2="1984" x1="2400" />
            <wire x2="2688" y1="1696" y2="1696" x1="2400" />
        </branch>
        <instance x="352" y="1600" name="XLXI_129" orien="R0" />
        <branch name="XLXN_154">
            <wire x2="416" y1="1600" y2="1616" x1="416" />
            <wire x2="480" y1="1616" y2="1616" x1="416" />
            <wire x2="416" y1="1616" y2="1680" x1="416" />
            <wire x2="480" y1="1680" y2="1680" x1="416" />
        </branch>
        <iomarker fontsize="28" x="208" y="1744" name="Clk" orien="R270" />
        <iomarker fontsize="28" x="480" y="2416" name="Reset" orien="R90" />
        <iomarker fontsize="28" x="2000" y="480" name="Toggle" orien="R0" />
        <instance x="64" y="1472" name="XLXI_130" orien="R0" />
        <branch name="o(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="640" type="branch" />
            <wire x2="304" y1="432" y2="640" x1="304" />
            <wire x2="304" y1="640" y2="768" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="432" name="o(3:0)" orien="R270" />
    </sheet>
</drawing>