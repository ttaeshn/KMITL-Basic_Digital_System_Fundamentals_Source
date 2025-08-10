<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D1(3:0)" />
        <signal name="D1(0)" />
        <signal name="D1(1)" />
        <signal name="D1(2)" />
        <signal name="D1(3)" />
        <signal name="D2(3:0)" />
        <signal name="D2(0)" />
        <signal name="D2(1)" />
        <signal name="D2(2)" />
        <signal name="D2(3)" />
        <signal name="Sel" />
        <signal name="Q(3:0)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Input" name="D2(3:0)" />
        <port polarity="Input" name="Sel" />
        <port polarity="Output" name="Q(3:0)" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_6">
            <blockpin signalname="D1(0)" name="D0" />
            <blockpin signalname="D2(0)" name="D1" />
            <blockpin signalname="Sel" name="S0" />
            <blockpin signalname="Q(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_7">
            <blockpin signalname="D1(1)" name="D0" />
            <blockpin signalname="D2(1)" name="D1" />
            <blockpin signalname="Sel" name="S0" />
            <blockpin signalname="Q(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_8">
            <blockpin signalname="D1(2)" name="D0" />
            <blockpin signalname="D2(2)" name="D1" />
            <blockpin signalname="Sel" name="S0" />
            <blockpin signalname="Q(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_9">
            <blockpin signalname="D1(3)" name="D0" />
            <blockpin signalname="D2(3)" name="D1" />
            <blockpin signalname="Sel" name="S0" />
            <blockpin signalname="Q(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="512" type="branch" />
            <wire x2="672" y1="512" y2="512" x1="592" />
            <wire x2="752" y1="512" y2="512" x1="672" />
            <wire x2="752" y1="512" y2="592" x1="752" />
            <wire x2="752" y1="592" y2="672" x1="752" />
            <wire x2="752" y1="672" y2="752" x1="752" />
            <wire x2="752" y1="752" y2="832" x1="752" />
            <wire x2="752" y1="832" y2="896" x1="752" />
        </branch>
        <bustap x2="848" y1="592" y2="592" x1="752" />
        <bustap x2="848" y1="672" y2="672" x1="752" />
        <bustap x2="848" y1="752" y2="752" x1="752" />
        <bustap x2="848" y1="832" y2="832" x1="752" />
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="592" type="branch" />
            <wire x2="896" y1="592" y2="592" x1="848" />
            <wire x2="1072" y1="592" y2="592" x1="896" />
            <wire x2="1776" y1="560" y2="560" x1="1072" />
            <wire x2="1072" y1="560" y2="592" x1="1072" />
            <wire x2="1776" y1="544" y2="544" x1="1696" />
            <wire x2="1776" y1="544" y2="560" x1="1776" />
            <wire x2="1696" y1="544" y2="624" x1="1696" />
            <wire x2="1776" y1="624" y2="624" x1="1696" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="672" type="branch" />
            <wire x2="864" y1="672" y2="672" x1="848" />
            <wire x2="1072" y1="672" y2="672" x1="864" />
            <wire x2="1424" y1="672" y2="672" x1="1072" />
            <wire x2="1424" y1="672" y2="1008" x1="1424" />
            <wire x2="1792" y1="1008" y2="1008" x1="1424" />
            <wire x2="1792" y1="992" y2="992" x1="1712" />
            <wire x2="1792" y1="992" y2="1008" x1="1792" />
            <wire x2="1712" y1="992" y2="1072" x1="1712" />
            <wire x2="1792" y1="1072" y2="1072" x1="1712" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="752" type="branch" />
            <wire x2="896" y1="752" y2="752" x1="848" />
            <wire x2="1072" y1="752" y2="752" x1="896" />
            <wire x2="1408" y1="752" y2="752" x1="1072" />
            <wire x2="1408" y1="752" y2="1440" x1="1408" />
            <wire x2="1808" y1="1440" y2="1440" x1="1408" />
            <wire x2="1808" y1="1424" y2="1424" x1="1728" />
            <wire x2="1808" y1="1424" y2="1440" x1="1808" />
            <wire x2="1728" y1="1424" y2="1504" x1="1728" />
            <wire x2="1808" y1="1504" y2="1504" x1="1728" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="832" type="branch" />
            <wire x2="880" y1="832" y2="832" x1="848" />
            <wire x2="1072" y1="832" y2="832" x1="880" />
            <wire x2="1072" y1="832" y2="1920" x1="1072" />
            <wire x2="1808" y1="1920" y2="1920" x1="1072" />
            <wire x2="1808" y1="1888" y2="1888" x1="1728" />
            <wire x2="1808" y1="1888" y2="1920" x1="1808" />
            <wire x2="1728" y1="1888" y2="1984" x1="1728" />
            <wire x2="1808" y1="1984" y2="1984" x1="1728" />
        </branch>
        <branch name="D2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1184" type="branch" />
            <wire x2="672" y1="1184" y2="1184" x1="624" />
            <wire x2="688" y1="1184" y2="1184" x1="672" />
            <wire x2="704" y1="1184" y2="1184" x1="688" />
            <wire x2="784" y1="1184" y2="1184" x1="704" />
            <wire x2="784" y1="1184" y2="1264" x1="784" />
            <wire x2="784" y1="1264" y2="1344" x1="784" />
            <wire x2="784" y1="1344" y2="1424" x1="784" />
            <wire x2="784" y1="1424" y2="1504" x1="784" />
            <wire x2="784" y1="1504" y2="1520" x1="784" />
        </branch>
        <bustap x2="880" y1="1264" y2="1264" x1="784" />
        <bustap x2="880" y1="1344" y2="1344" x1="784" />
        <bustap x2="880" y1="1424" y2="1424" x1="784" />
        <bustap x2="880" y1="1504" y2="1504" x1="784" />
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1264" type="branch" />
            <wire x2="896" y1="1264" y2="1264" x1="880" />
            <wire x2="928" y1="1264" y2="1264" x1="896" />
            <wire x2="1104" y1="1264" y2="1264" x1="928" />
            <wire x2="1776" y1="688" y2="688" x1="1104" />
            <wire x2="1104" y1="688" y2="1264" x1="1104" />
        </branch>
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1344" type="branch" />
            <wire x2="896" y1="1344" y2="1344" x1="880" />
            <wire x2="912" y1="1344" y2="1344" x1="896" />
            <wire x2="1104" y1="1344" y2="1344" x1="912" />
            <wire x2="1440" y1="1344" y2="1344" x1="1104" />
            <wire x2="1440" y1="1136" y2="1344" x1="1440" />
            <wire x2="1792" y1="1136" y2="1136" x1="1440" />
        </branch>
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1424" type="branch" />
            <wire x2="896" y1="1424" y2="1424" x1="880" />
            <wire x2="928" y1="1424" y2="1424" x1="896" />
            <wire x2="1104" y1="1424" y2="1424" x1="928" />
            <wire x2="1392" y1="1424" y2="1424" x1="1104" />
            <wire x2="1392" y1="1424" y2="1568" x1="1392" />
            <wire x2="1808" y1="1568" y2="1568" x1="1392" />
        </branch>
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1504" type="branch" />
            <wire x2="896" y1="1504" y2="1504" x1="880" />
            <wire x2="912" y1="1504" y2="1504" x1="896" />
            <wire x2="1104" y1="1504" y2="1504" x1="912" />
            <wire x2="1104" y1="1504" y2="2048" x1="1104" />
            <wire x2="1808" y1="2048" y2="2048" x1="1104" />
        </branch>
        <branch name="Sel">
            <wire x2="1136" y1="1872" y2="1872" x1="592" />
            <wire x2="1136" y1="1872" y2="2112" x1="1136" />
            <wire x2="1472" y1="2112" y2="2112" x1="1136" />
            <wire x2="1808" y1="2112" y2="2112" x1="1472" />
            <wire x2="1776" y1="752" y2="752" x1="1472" />
            <wire x2="1472" y1="752" y2="1200" x1="1472" />
            <wire x2="1792" y1="1200" y2="1200" x1="1472" />
            <wire x2="1472" y1="1200" y2="1632" x1="1472" />
            <wire x2="1808" y1="1632" y2="1632" x1="1472" />
            <wire x2="1472" y1="1632" y2="2112" x1="1472" />
        </branch>
        <branch name="Q(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="608" type="branch" />
            <wire x2="2864" y1="608" y2="608" x1="2720" />
            <wire x2="3136" y1="608" y2="608" x1="2864" />
            <wire x2="2720" y1="608" y2="672" x1="2720" />
            <wire x2="2720" y1="672" y2="1088" x1="2720" />
            <wire x2="2720" y1="1088" y2="1328" x1="2720" />
            <wire x2="2720" y1="1328" y2="1568" x1="2720" />
            <wire x2="2720" y1="1568" y2="1664" x1="2720" />
        </branch>
        <bustap x2="2624" y1="672" y2="672" x1="2720" />
        <bustap x2="2624" y1="1088" y2="1088" x1="2720" />
        <bustap x2="2624" y1="1328" y2="1328" x1="2720" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="672" type="branch" />
            <wire x2="2352" y1="656" y2="656" x1="2096" />
            <wire x2="2352" y1="656" y2="672" x1="2352" />
            <wire x2="2416" y1="672" y2="672" x1="2352" />
            <wire x2="2624" y1="672" y2="672" x1="2416" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1088" type="branch" />
            <wire x2="2368" y1="1104" y2="1104" x1="2112" />
            <wire x2="2368" y1="1088" y2="1104" x1="2368" />
            <wire x2="2384" y1="1088" y2="1088" x1="2368" />
            <wire x2="2624" y1="1088" y2="1088" x1="2384" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1328" type="branch" />
            <wire x2="2368" y1="1536" y2="1536" x1="2128" />
            <wire x2="2368" y1="1328" y2="1536" x1="2368" />
            <wire x2="2624" y1="1328" y2="1328" x1="2368" />
        </branch>
        <bustap x2="2624" y1="1568" y2="1568" x1="2720" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1568" type="branch" />
            <wire x2="2368" y1="2016" y2="2016" x1="2128" />
            <wire x2="2368" y1="1568" y2="2016" x1="2368" />
            <wire x2="2624" y1="1568" y2="1568" x1="2368" />
        </branch>
        <instance x="1776" y="784" name="XLXI_6" orien="R0" />
        <instance x="1792" y="1232" name="XLXI_7" orien="R0" />
        <instance x="1808" y="1664" name="XLXI_8" orien="R0" />
        <instance x="1808" y="2144" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="592" y="512" name="D1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="624" y="1184" name="D2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="592" y="1872" name="Sel" orien="R180" />
        <iomarker fontsize="28" x="3136" y="608" name="Q(3:0)" orien="R0" />
    </sheet>
</drawing>