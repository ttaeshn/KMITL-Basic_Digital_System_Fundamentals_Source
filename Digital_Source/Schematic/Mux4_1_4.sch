<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="D2(3:0)" />
        <signal name="D3(3:0)" />
        <signal name="D3(3)" />
        <signal name="D2(3)" />
        <signal name="D1(3)" />
        <signal name="D0(3)" />
        <signal name="D3(2)" />
        <signal name="D2(2)" />
        <signal name="D1(2)" />
        <signal name="D0(2)" />
        <signal name="D3(1)" />
        <signal name="D2(1)" />
        <signal name="D1(1)" />
        <signal name="D0(1)" />
        <signal name="D3(0)" />
        <signal name="D2(0)" />
        <signal name="D1(0)" />
        <signal name="D0(0)" />
        <signal name="XLXN_23" />
        <signal name="Output(3)" />
        <signal name="Output(2)" />
        <signal name="Output(1)" />
        <signal name="Output(0)" />
        <signal name="Output(3:0)" />
        <signal name="Sel(1:0)" />
        <signal name="Sel(0)" />
        <signal name="Sel(1)" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Input" name="D2(3:0)" />
        <port polarity="Input" name="D3(3:0)" />
        <port polarity="Output" name="Output(3:0)" />
        <port polarity="Input" name="Sel(1:0)" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="D3(3)" name="D0" />
            <blockpin signalname="D2(3)" name="D1" />
            <blockpin signalname="D1(3)" name="D2" />
            <blockpin signalname="D0(3)" name="D3" />
            <blockpin signalname="XLXN_23" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="Output(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="D3(2)" name="D0" />
            <blockpin signalname="D2(2)" name="D1" />
            <blockpin signalname="D1(2)" name="D2" />
            <blockpin signalname="D0(2)" name="D3" />
            <blockpin signalname="XLXN_23" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="Output(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="D3(1)" name="D0" />
            <blockpin signalname="D2(1)" name="D1" />
            <blockpin signalname="D1(1)" name="D2" />
            <blockpin signalname="D0(1)" name="D3" />
            <blockpin signalname="XLXN_23" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="Output(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="D3(0)" name="D0" />
            <blockpin signalname="D2(0)" name="D1" />
            <blockpin signalname="D1(0)" name="D2" />
            <blockpin signalname="D0(0)" name="D3" />
            <blockpin signalname="XLXN_23" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="Output(0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_23" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="704" type="branch" />
            <wire x2="704" y1="704" y2="704" x1="592" />
            <wire x2="912" y1="704" y2="704" x1="704" />
        </branch>
        <branch name="D1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="896" type="branch" />
            <wire x2="704" y1="896" y2="896" x1="592" />
            <wire x2="912" y1="896" y2="896" x1="704" />
        </branch>
        <branch name="D2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1072" type="branch" />
            <wire x2="720" y1="1072" y2="1072" x1="592" />
            <wire x2="928" y1="1072" y2="1072" x1="720" />
        </branch>
        <branch name="D3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1264" type="branch" />
            <wire x2="688" y1="1264" y2="1264" x1="592" />
            <wire x2="928" y1="1264" y2="1264" x1="688" />
        </branch>
        <instance x="1696" y="736" name="XLXI_1" orien="R0" />
        <instance x="1696" y="1264" name="XLXI_2" orien="R0" />
        <instance x="1696" y="1824" name="XLXI_3" orien="R0" />
        <instance x="1680" y="2352" name="XLXI_4" orien="R0" />
        <branch name="D3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="320" type="branch" />
            <wire x2="1440" y1="320" y2="320" x1="1344" />
            <wire x2="1696" y1="320" y2="320" x1="1440" />
        </branch>
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="384" type="branch" />
            <wire x2="1376" y1="384" y2="384" x1="1344" />
            <wire x2="1696" y1="384" y2="384" x1="1376" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="448" type="branch" />
            <wire x2="1344" y1="448" y2="448" x1="1328" />
            <wire x2="1696" y1="448" y2="448" x1="1344" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="512" type="branch" />
            <wire x2="1360" y1="512" y2="512" x1="1344" />
            <wire x2="1696" y1="512" y2="512" x1="1360" />
        </branch>
        <branch name="D3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="848" type="branch" />
            <wire x2="1440" y1="848" y2="848" x1="1376" />
            <wire x2="1696" y1="848" y2="848" x1="1440" />
        </branch>
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="912" type="branch" />
            <wire x2="1392" y1="912" y2="912" x1="1376" />
            <wire x2="1696" y1="912" y2="912" x1="1392" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="976" type="branch" />
            <wire x2="1392" y1="976" y2="976" x1="1376" />
            <wire x2="1696" y1="976" y2="976" x1="1392" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1040" type="branch" />
            <wire x2="1392" y1="1040" y2="1040" x1="1376" />
            <wire x2="1696" y1="1040" y2="1040" x1="1392" />
        </branch>
        <branch name="D3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1408" type="branch" />
            <wire x2="1424" y1="1408" y2="1408" x1="1392" />
            <wire x2="1696" y1="1408" y2="1408" x1="1424" />
        </branch>
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1472" type="branch" />
            <wire x2="1408" y1="1472" y2="1472" x1="1392" />
            <wire x2="1696" y1="1472" y2="1472" x1="1408" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1536" type="branch" />
            <wire x2="1408" y1="1536" y2="1536" x1="1392" />
            <wire x2="1696" y1="1536" y2="1536" x1="1408" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1600" type="branch" />
            <wire x2="1408" y1="1600" y2="1600" x1="1392" />
            <wire x2="1696" y1="1600" y2="1600" x1="1408" />
        </branch>
        <branch name="D3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1936" type="branch" />
            <wire x2="1424" y1="1936" y2="1936" x1="1408" />
            <wire x2="1680" y1="1936" y2="1936" x1="1424" />
        </branch>
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2000" type="branch" />
            <wire x2="1424" y1="2000" y2="2000" x1="1408" />
            <wire x2="1680" y1="2000" y2="2000" x1="1424" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2064" type="branch" />
            <wire x2="1424" y1="2064" y2="2064" x1="1408" />
            <wire x2="1680" y1="2064" y2="2064" x1="1424" />
        </branch>
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2128" type="branch" />
            <wire x2="1440" y1="2128" y2="2128" x1="1408" />
            <wire x2="1680" y1="2128" y2="2128" x1="1440" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1184" y1="704" y2="1232" x1="1184" />
            <wire x2="1696" y1="1232" y2="1232" x1="1184" />
            <wire x2="1184" y1="1232" y2="1792" x1="1184" />
            <wire x2="1184" y1="1792" y2="2320" x1="1184" />
            <wire x2="1184" y1="2320" y2="2384" x1="1184" />
            <wire x2="1680" y1="2320" y2="2320" x1="1184" />
            <wire x2="1696" y1="1792" y2="1792" x1="1184" />
            <wire x2="1696" y1="704" y2="704" x1="1184" />
        </branch>
        <instance x="1248" y="2384" name="XLXI_5" orien="R180" />
        <branch name="Output(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="416" type="branch" />
            <wire x2="2048" y1="416" y2="416" x1="2016" />
            <wire x2="2208" y1="416" y2="416" x1="2048" />
        </branch>
        <branch name="Output(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="944" type="branch" />
            <wire x2="2064" y1="944" y2="944" x1="2016" />
            <wire x2="2240" y1="944" y2="944" x1="2064" />
        </branch>
        <branch name="Output(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1504" type="branch" />
            <wire x2="2032" y1="1504" y2="1504" x1="2016" />
            <wire x2="2240" y1="1504" y2="1504" x1="2032" />
        </branch>
        <branch name="Output(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2032" type="branch" />
            <wire x2="2048" y1="2032" y2="2032" x1="2000" />
            <wire x2="2272" y1="2032" y2="2032" x1="2048" />
        </branch>
        <branch name="Output(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="880" type="branch" />
            <wire x2="2624" y1="704" y2="880" x1="2624" />
            <wire x2="2624" y1="880" y2="1088" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="592" y="704" name="D0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="592" y="896" name="D1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="592" y="1072" name="D2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="592" y="1264" name="D3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2624" y="704" name="Output(3:0)" orien="R270" />
        <branch name="Sel(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1568" type="branch" />
            <wire x2="688" y1="1568" y2="1568" x1="560" />
            <wire x2="928" y1="1568" y2="1568" x1="688" />
        </branch>
        <iomarker fontsize="28" x="560" y="1568" name="Sel(1:0)" orien="R180" />
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="576" type="branch" />
            <wire x2="1552" y1="576" y2="576" x1="1488" />
            <wire x2="1696" y1="576" y2="576" x1="1552" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="640" type="branch" />
            <wire x2="1520" y1="640" y2="640" x1="1488" />
            <wire x2="1696" y1="640" y2="640" x1="1520" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1104" type="branch" />
            <wire x2="1520" y1="1104" y2="1104" x1="1488" />
            <wire x2="1696" y1="1104" y2="1104" x1="1520" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1168" type="branch" />
            <wire x2="1504" y1="1168" y2="1168" x1="1488" />
            <wire x2="1696" y1="1168" y2="1168" x1="1504" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1664" type="branch" />
            <wire x2="1520" y1="1664" y2="1664" x1="1488" />
            <wire x2="1696" y1="1664" y2="1664" x1="1520" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1728" type="branch" />
            <wire x2="1504" y1="1728" y2="1728" x1="1488" />
            <wire x2="1696" y1="1728" y2="1728" x1="1504" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2192" type="branch" />
            <wire x2="1440" y1="2192" y2="2192" x1="1408" />
            <wire x2="1680" y1="2192" y2="2192" x1="1440" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2256" type="branch" />
            <wire x2="1424" y1="2256" y2="2256" x1="1408" />
            <wire x2="1680" y1="2256" y2="2256" x1="1424" />
        </branch>
    </sheet>
</drawing>