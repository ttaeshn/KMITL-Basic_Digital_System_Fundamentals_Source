<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(7:0)" />
        <signal name="Scan" />
        <signal name="D(7:4)" />
        <signal name="D(3:0)" />
        <signal name="Com(3:0)" />
        <signal name="Com(2)" />
        <signal name="Com(3)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="Segment(6:0)" />
        <signal name="Com(1)">
        </signal>
        <signal name="Com(0)">
        </signal>
        <signal name="XLXN_21" />
        <signal name="XLXN_24" />
        <signal name="XLXN_27" />
        <port polarity="Input" name="D(7:0)" />
        <port polarity="Input" name="Scan" />
        <port polarity="Output" name="Com(3:0)" />
        <port polarity="Output" name="Segment(6:0)" />
        <blockdef name="Mux2_1_4">
            <timestamp>2024-9-23T16:54:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="Mux2_1_4" name="XLXI_3">
            <blockpin signalname="D(7:4)" name="D1(3:0)" />
            <blockpin signalname="D(3:0)" name="D2(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="Q(3:0)" />
            <blockpin signalname="Com(0)" name="Sel" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="Com(3)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="Com(2)" name="P" />
        </block>
        <block symbolname="BCDtosevensegment" name="XLXI_8">
            <blockpin signalname="XLXN_13(3:0)" name="D(3:0)" />
            <blockpin signalname="Segment(6:0)" name="Segment(6:0)" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Com(0)" name="I" />
            <blockpin signalname="Com(1)" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_13">
            <blockpin signalname="Scan" name="C" />
            <blockpin signalname="XLXN_24" name="CLR" />
            <blockpin signalname="XLXN_21" name="J" />
            <blockpin signalname="XLXN_21" name="K" />
            <blockpin signalname="Com(0)" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="XLXN_21" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="XLXN_24" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="880" type="branch" />
            <wire x2="656" y1="880" y2="880" x1="512" />
            <wire x2="1008" y1="880" y2="880" x1="656" />
        </branch>
        <iomarker fontsize="28" x="512" y="880" name="D(7:0)" orien="R180" />
        <instance x="1216" y="992" name="XLXI_3" orien="R0">
        </instance>
        <branch name="D(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="832" type="branch" />
            <wire x2="1168" y1="832" y2="832" x1="1136" />
            <wire x2="1216" y1="832" y2="832" x1="1168" />
        </branch>
        <branch name="D(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="896" type="branch" />
            <wire x2="1184" y1="896" y2="896" x1="1152" />
            <wire x2="1216" y1="896" y2="896" x1="1184" />
        </branch>
        <branch name="Com(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="848" type="branch" />
            <wire x2="3088" y1="736" y2="848" x1="3088" />
            <wire x2="3088" y1="848" y2="1024" x1="3088" />
        </branch>
        <branch name="Com(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="704" type="branch" />
            <wire x2="2688" y1="704" y2="704" x1="2640" />
            <wire x2="2784" y1="704" y2="704" x1="2688" />
        </branch>
        <branch name="Com(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="656" type="branch" />
            <wire x2="2688" y1="656" y2="656" x1="2640" />
            <wire x2="2784" y1="656" y2="656" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="3088" y="736" name="Com(3:0)" orien="R270" />
        <instance x="2576" y="656" name="XLXI_5" orien="R0" />
        <instance x="2704" y="704" name="XLXI_6" orien="R180" />
        <branch name="XLXN_13(3:0)">
            <wire x2="1808" y1="832" y2="832" x1="1600" />
        </branch>
        <instance x="1808" y="864" name="XLXI_8" orien="R0">
        </instance>
        <branch name="Segment(6:0)">
            <wire x2="2224" y1="832" y2="832" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="832" name="Segment(6:0)" orien="R0" />
        <instance x="2240" y="1072" name="XLXI_9" orien="R0" />
        <branch name="Scan">
            <wire x2="736" y1="1440" y2="1440" x1="544" />
        </branch>
        <instance x="736" y="1568" name="XLXI_13" orien="R0" />
        <instance x="624" y="1296" name="XLXI_14" orien="R270" />
        <branch name="XLXN_21">
            <wire x2="672" y1="1232" y2="1232" x1="624" />
            <wire x2="672" y1="1232" y2="1248" x1="672" />
            <wire x2="736" y1="1248" y2="1248" x1="672" />
            <wire x2="672" y1="1248" y2="1312" x1="672" />
            <wire x2="736" y1="1312" y2="1312" x1="672" />
        </branch>
        <iomarker fontsize="28" x="544" y="1440" name="Scan" orien="R180" />
        <branch name="XLXN_24">
            <wire x2="736" y1="1536" y2="1568" x1="736" />
        </branch>
        <instance x="672" y="1696" name="XLXI_15" orien="R0" />
        <branch name="Com(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1040" type="branch" />
            <wire x2="2672" y1="1040" y2="1040" x1="2464" />
        </branch>
        <branch name="Com(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1120" type="branch" />
            <wire x2="1168" y1="1312" y2="1312" x1="1120" />
            <wire x2="2016" y1="1312" y2="1312" x1="1168" />
            <wire x2="1216" y1="960" y2="960" x1="1168" />
            <wire x2="1168" y1="960" y2="1312" x1="1168" />
            <wire x2="2240" y1="1040" y2="1040" x1="2016" />
            <wire x2="2016" y1="1040" y2="1120" x1="2016" />
            <wire x2="2016" y1="1120" y2="1312" x1="2016" />
            <wire x2="2464" y1="1120" y2="1120" x1="2016" />
            <wire x2="2608" y1="1120" y2="1120" x1="2464" />
            <wire x2="2656" y1="1120" y2="1120" x1="2608" />
        </branch>
    </sheet>
</drawing>