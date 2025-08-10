<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Scan" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="D0(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="XLXN_33(3:0)" />
        <signal name="Segment(6:0)" />
        <signal name="Common(1:0)" />
        <signal name="Common(0)" />
        <signal name="Common(1)" />
        <port polarity="Input" name="Scan" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Output" name="Segment(6:0)" />
        <port polarity="Output" name="Common(1:0)" />
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
        <blockdef name="BCDtosevensegment">
            <timestamp>2024-9-8T8:39:29</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
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
        <blockdef name="Mux2_1_4">
            <timestamp>2024-9-8T14:51:7</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="Scan" name="C" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="XLXN_9" name="K" />
            <blockpin signalname="Common(1)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
        <block symbolname="BCDtosevensegment" name="XLXI_6">
            <blockpin signalname="XLXN_33(3:0)" name="D(3:0)" />
            <blockpin signalname="Segment(6:0)" name="Segment(6:0)" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="Common(1)" name="I" />
            <blockpin signalname="Common(0)" name="O" />
        </block>
        <block symbolname="Mux2_1_4" name="XLXI_9">
            <blockpin signalname="XLXN_33(3:0)" name="D(3:0)" />
            <blockpin signalname="D0(3:0)" name="D0(3:0)" />
            <blockpin signalname="D1(3:0)" name="D1(3:0)" />
            <blockpin signalname="Common(1)" name="Sel" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="1312" name="XLXI_1" orien="R0" />
        <branch name="Scan">
            <wire x2="848" y1="1184" y2="1184" x1="176" />
        </branch>
        <instance x="752" y="880" name="XLXI_2" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="816" y1="880" y2="992" x1="816" />
            <wire x2="848" y1="992" y2="992" x1="816" />
            <wire x2="816" y1="992" y2="1056" x1="816" />
            <wire x2="848" y1="1056" y2="1056" x1="816" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="848" y1="1280" y2="1312" x1="848" />
        </branch>
        <instance x="784" y="1440" name="XLXI_4" orien="R0" />
        <branch name="D0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1744" type="branch" />
            <wire x2="912" y1="1744" y2="1744" x1="832" />
            <wire x2="1120" y1="1744" y2="1744" x1="912" />
        </branch>
        <branch name="Common(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1984" type="branch" />
            <wire x2="1120" y1="1872" y2="1872" x1="1056" />
            <wire x2="1056" y1="1872" y2="1984" x1="1056" />
            <wire x2="1584" y1="1984" y2="1984" x1="1056" />
            <wire x2="1984" y1="1984" y2="1984" x1="1584" />
            <wire x2="2320" y1="1984" y2="1984" x1="1984" />
            <wire x2="2384" y1="1984" y2="1984" x1="2320" />
            <wire x2="2496" y1="1984" y2="1984" x1="2384" />
            <wire x2="2496" y1="1984" y2="2048" x1="2496" />
            <wire x2="1584" y1="1056" y2="1056" x1="1232" />
            <wire x2="1584" y1="1056" y2="1984" x1="1584" />
            <wire x2="1984" y1="1904" y2="1984" x1="1984" />
            <wire x2="2048" y1="1904" y2="1904" x1="1984" />
        </branch>
        <branch name="D1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1808" type="branch" />
            <wire x2="912" y1="1808" y2="1808" x1="832" />
            <wire x2="1120" y1="1808" y2="1808" x1="912" />
        </branch>
        <branch name="XLXN_33(3:0)">
            <wire x2="1632" y1="1744" y2="1744" x1="1504" />
            <wire x2="1632" y1="1056" y2="1744" x1="1632" />
            <wire x2="1760" y1="1056" y2="1056" x1="1632" />
        </branch>
        <instance x="1760" y="1088" name="XLXI_6" orien="R0">
        </instance>
        <branch name="Segment(6:0)">
            <wire x2="2448" y1="1056" y2="1056" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2448" y="1056" name="Segment(6:0)" orien="R0" />
        <instance x="2048" y="1936" name="XLXI_7" orien="R0" />
        <bustap x2="2496" y1="2144" y2="2048" x1="2496" />
        <bustap x2="2560" y1="2144" y2="2048" x1="2560" />
        <branch name="Common(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="2144" type="branch" />
            <wire x2="2512" y1="2144" y2="2144" x1="2496" />
            <wire x2="2560" y1="2144" y2="2144" x1="2512" />
            <wire x2="2576" y1="2144" y2="2144" x1="2560" />
            <wire x2="2688" y1="2144" y2="2144" x1="2576" />
            <wire x2="2880" y1="2144" y2="2144" x1="2688" />
        </branch>
        <branch name="Common(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1904" type="branch" />
            <wire x2="2320" y1="1904" y2="1904" x1="2272" />
            <wire x2="2560" y1="1904" y2="1904" x1="2320" />
            <wire x2="2560" y1="1904" y2="2048" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2880" y="2144" name="Common(1:0)" orien="R0" />
        <iomarker fontsize="28" x="832" y="1744" name="D0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="832" y="1808" name="D1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1184" name="Scan" orien="R180" />
        <instance x="1120" y="1904" name="XLXI_9" orien="R0">
        </instance>
    </sheet>
</drawing>