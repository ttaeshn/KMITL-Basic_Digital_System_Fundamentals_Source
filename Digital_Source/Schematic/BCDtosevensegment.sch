<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(3:0)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="Segment(4)" />
        <signal name="Segment(3)" />
        <signal name="Segment(5)" />
        <signal name="Segment(6)" />
        <signal name="Segment(6:0)" />
        <signal name="Segment(2)" />
        <signal name="Segment(1)" />
        <signal name="Segment(0)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <port polarity="Input" name="D(3:0)" />
        <port polarity="Output" name="Segment(6:0)" />
        <blockdef name="sevensegment">
            <timestamp>2024-9-8T8:17:15</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="sevensegment" name="XLXI_5">
            <blockpin signalname="Segment(6)" name="a" />
            <blockpin signalname="D(3)" name="A0" />
            <blockpin signalname="D(2)" name="A1" />
            <blockpin signalname="D(1)" name="A2" />
            <blockpin signalname="D(0)" name="A3" />
            <blockpin signalname="Segment(5)" name="b" />
            <blockpin signalname="Segment(4)" name="c" />
            <blockpin signalname="Segment(3)" name="d" />
            <blockpin signalname="Segment(2)" name="e" />
            <blockpin signalname="Segment(1)" name="f" />
            <blockpin signalname="Segment(0)" name="g" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1072" type="branch" />
            <wire x2="640" y1="1072" y2="1072" x1="560" />
            <wire x2="752" y1="1072" y2="1072" x1="640" />
            <wire x2="816" y1="1072" y2="1072" x1="752" />
            <wire x2="896" y1="1072" y2="1072" x1="816" />
            <wire x2="960" y1="1072" y2="1072" x1="896" />
        </branch>
        <bustap x2="752" y1="1072" y2="976" x1="752" />
        <bustap x2="816" y1="1072" y2="976" x1="816" />
        <bustap x2="896" y1="1072" y2="976" x1="896" />
        <bustap x2="960" y1="1072" y2="976" x1="960" />
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="720" type="branch" />
            <wire x2="960" y1="720" y2="976" x1="960" />
            <wire x2="1136" y1="720" y2="720" x1="960" />
            <wire x2="1344" y1="720" y2="720" x1="1136" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="784" type="branch" />
            <wire x2="896" y1="784" y2="976" x1="896" />
            <wire x2="1136" y1="784" y2="784" x1="896" />
            <wire x2="1344" y1="784" y2="784" x1="1136" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="848" type="branch" />
            <wire x2="816" y1="848" y2="976" x1="816" />
            <wire x2="1136" y1="848" y2="848" x1="816" />
            <wire x2="1344" y1="848" y2="848" x1="1136" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="912" type="branch" />
            <wire x2="752" y1="912" y2="976" x1="752" />
            <wire x2="1136" y1="912" y2="912" x1="752" />
            <wire x2="1344" y1="912" y2="912" x1="1136" />
        </branch>
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="720" type="branch" />
            <wire x2="1968" y1="720" y2="720" x1="1728" />
            <wire x2="2176" y1="720" y2="720" x1="1968" />
            <wire x2="2176" y1="720" y2="1216" x1="2176" />
        </branch>
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="784" type="branch" />
            <wire x2="1968" y1="784" y2="784" x1="1728" />
            <wire x2="2224" y1="784" y2="784" x1="1968" />
            <wire x2="2224" y1="784" y2="1216" x1="2224" />
        </branch>
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="848" type="branch" />
            <wire x2="1968" y1="848" y2="848" x1="1728" />
            <wire x2="2272" y1="848" y2="848" x1="1968" />
            <wire x2="2272" y1="848" y2="1216" x1="2272" />
        </branch>
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="976" type="branch" />
            <wire x2="1968" y1="976" y2="976" x1="1728" />
            <wire x2="2320" y1="976" y2="976" x1="1968" />
            <wire x2="2320" y1="976" y2="1216" x1="2320" />
        </branch>
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="912" type="branch" />
            <wire x2="1968" y1="912" y2="912" x1="1728" />
            <wire x2="2368" y1="912" y2="912" x1="1968" />
            <wire x2="2368" y1="912" y2="1216" x1="2368" />
        </branch>
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1040" type="branch" />
            <wire x2="1968" y1="1040" y2="1040" x1="1728" />
            <wire x2="2416" y1="1040" y2="1040" x1="1968" />
            <wire x2="2416" y1="1040" y2="1216" x1="2416" />
        </branch>
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1104" type="branch" />
            <wire x2="1968" y1="1104" y2="1104" x1="1728" />
            <wire x2="2464" y1="1104" y2="1104" x1="1968" />
            <wire x2="2464" y1="1104" y2="1216" x1="2464" />
        </branch>
        <branch name="Segment(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1312" type="branch" />
            <wire x2="2176" y1="1312" y2="1312" x1="2160" />
            <wire x2="2224" y1="1312" y2="1312" x1="2176" />
            <wire x2="2272" y1="1312" y2="1312" x1="2224" />
            <wire x2="2320" y1="1312" y2="1312" x1="2272" />
            <wire x2="2368" y1="1312" y2="1312" x1="2320" />
            <wire x2="2416" y1="1312" y2="1312" x1="2368" />
            <wire x2="2464" y1="1312" y2="1312" x1="2416" />
            <wire x2="2592" y1="1312" y2="1312" x1="2464" />
        </branch>
        <bustap x2="2176" y1="1312" y2="1216" x1="2176" />
        <bustap x2="2224" y1="1312" y2="1216" x1="2224" />
        <bustap x2="2272" y1="1312" y2="1216" x1="2272" />
        <bustap x2="2320" y1="1312" y2="1216" x1="2320" />
        <bustap x2="2368" y1="1312" y2="1216" x1="2368" />
        <bustap x2="2416" y1="1312" y2="1216" x1="2416" />
        <bustap x2="2464" y1="1312" y2="1216" x1="2464" />
        <iomarker fontsize="28" x="560" y="1072" name="D(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2592" y="1312" name="Segment(6:0)" orien="R0" />
        <instance x="1344" y="1136" name="XLXI_5" orien="R0">
        </instance>
    </sheet>
</drawing>