<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="bits(1:0)" />
        <signal name="bits(0)" />
        <signal name="bits(1)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="opbits(0)" />
        <signal name="opbits(1)" />
        <signal name="opbits(3:0)" />
        <signal name="opbits(2)" />
        <signal name="opbits(3)" />
        <port polarity="Input" name="bits(1:0)" />
        <port polarity="Output" name="opbits(3:0)" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="bits(1)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="bits(0)" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="opbits(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="bits(0)" name="I1" />
            <blockpin signalname="opbits(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="bits(1)" name="I1" />
            <blockpin signalname="opbits(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="bits(0)" name="I0" />
            <blockpin signalname="bits(1)" name="I1" />
            <blockpin signalname="opbits(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="bits(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1696" type="branch" />
            <wire x2="352" y1="1696" y2="1696" x1="288" />
            <wire x2="752" y1="1696" y2="1696" x1="352" />
        </branch>
        <instance x="832" y="1392" name="XLXI_1" orien="R0" />
        <instance x="800" y="1072" name="XLXI_2" orien="R0" />
        <instance x="1024" y="1456" name="XLXI_3" orien="R90" />
        <instance x="1232" y="1456" name="XLXI_4" orien="R90" />
        <instance x="1440" y="1456" name="XLXI_5" orien="R90" />
        <instance x="1632" y="1456" name="XLXI_6" orien="R90" />
        <branch name="opbits(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1760" type="branch" />
            <wire x2="1120" y1="1712" y2="1760" x1="1120" />
            <wire x2="1120" y1="1760" y2="1856" x1="1120" />
        </branch>
        <branch name="opbits(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1760" type="branch" />
            <wire x2="1328" y1="1712" y2="1760" x1="1328" />
            <wire x2="1328" y1="1760" y2="1840" x1="1328" />
        </branch>
        <branch name="opbits(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1776" type="branch" />
            <wire x2="1536" y1="1712" y2="1776" x1="1536" />
            <wire x2="1536" y1="1776" y2="1856" x1="1536" />
        </branch>
        <branch name="opbits(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1792" type="branch" />
            <wire x2="1728" y1="1712" y2="1792" x1="1728" />
            <wire x2="1728" y1="1792" y2="1856" x1="1728" />
        </branch>
        <branch name="opbits(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2016" type="branch" />
            <wire x2="1904" y1="2016" y2="2016" x1="1472" />
            <wire x2="2080" y1="2016" y2="2016" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="2080" y="2016" name="opbits(3:0)" orien="R0" />
        <iomarker fontsize="28" x="288" y="1696" name="bits(1:0)" orien="R180" />
        <branch name="bits(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1248" type="branch" />
            <wire x2="752" y1="1248" y2="1360" x1="752" />
            <wire x2="832" y1="1360" y2="1360" x1="752" />
            <wire x2="816" y1="1248" y2="1248" x1="752" />
            <wire x2="1568" y1="1248" y2="1248" x1="816" />
            <wire x2="1760" y1="1248" y2="1248" x1="1568" />
            <wire x2="1760" y1="1248" y2="1456" x1="1760" />
            <wire x2="1568" y1="1248" y2="1456" x1="1568" />
        </branch>
        <branch name="bits(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1152" type="branch" />
            <wire x2="800" y1="1040" y2="1040" x1="752" />
            <wire x2="752" y1="1040" y2="1152" x1="752" />
            <wire x2="864" y1="1152" y2="1152" x1="752" />
            <wire x2="1360" y1="1152" y2="1152" x1="864" />
            <wire x2="1696" y1="1152" y2="1152" x1="1360" />
            <wire x2="1696" y1="1152" y2="1456" x1="1696" />
            <wire x2="1360" y1="1152" y2="1456" x1="1360" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1152" y1="1040" y2="1040" x1="1024" />
            <wire x2="1504" y1="1040" y2="1040" x1="1152" />
            <wire x2="1504" y1="1040" y2="1456" x1="1504" />
            <wire x2="1152" y1="1040" y2="1456" x1="1152" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1088" y1="1360" y2="1360" x1="1056" />
            <wire x2="1296" y1="1360" y2="1360" x1="1088" />
            <wire x2="1296" y1="1360" y2="1456" x1="1296" />
            <wire x2="1088" y1="1360" y2="1456" x1="1088" />
        </branch>
    </sheet>
</drawing>