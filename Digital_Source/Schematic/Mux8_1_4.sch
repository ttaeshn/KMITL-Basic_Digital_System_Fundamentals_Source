<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0(7:0)" />
        <signal name="D1(7:0)" />
        <signal name="D2(7:0)" />
        <signal name="D3(7:0)" />
        <signal name="Sel(1:0)" />
        <signal name="XLXN_14" />
        <signal name="D0(0)" />
        <signal name="D1(0)" />
        <signal name="D2(0)" />
        <signal name="D3(0)" />
        <signal name="Sel(0)" />
        <signal name="Sel(1)" />
        <signal name="o(0)" />
        <signal name="o(1)" />
        <signal name="D0(1)" />
        <signal name="D1(1)" />
        <signal name="D2(1)" />
        <signal name="D3(1)" />
        <signal name="D0(2)" />
        <signal name="D1(2)" />
        <signal name="D2(2)" />
        <signal name="D3(2)" />
        <signal name="D0(3)" />
        <signal name="D1(3)" />
        <signal name="D2(3)" />
        <signal name="D3(3)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="D0(4)" />
        <signal name="D1(4)" />
        <signal name="D2(4)" />
        <signal name="D3(4)" />
        <signal name="D0(5)" />
        <signal name="D0(6)" />
        <signal name="D2(5)" />
        <signal name="D3(5)" />
        <signal name="D1(6)" />
        <signal name="D2(6)" />
        <signal name="D3(6)" />
        <signal name="D0(7)" />
        <signal name="D1(7)" />
        <signal name="D2(7)" />
        <signal name="D3(7)" />
        <signal name="o(4)" />
        <signal name="o(5)" />
        <signal name="o(6)" />
        <signal name="o(7)" />
        <signal name="D1(5)" />
        <signal name="o(7:0)" />
        <port polarity="Input" name="D0(7:0)" />
        <port polarity="Input" name="D1(7:0)" />
        <port polarity="Input" name="D2(7:0)" />
        <port polarity="Input" name="D3(7:0)" />
        <port polarity="Input" name="Sel(1:0)" />
        <port polarity="Output" name="o(7:0)" />
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
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="D2(0)" name="D2" />
            <blockpin signalname="D3(0)" name="D3" />
            <blockpin signalname="XLXN_14" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="D2(1)" name="D2" />
            <blockpin signalname="D3(1)" name="D3" />
            <blockpin signalname="XLXN_14" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="D2(2)" name="D2" />
            <blockpin signalname="D3(2)" name="D3" />
            <blockpin signalname="XLXN_14" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="D2(3)" name="D2" />
            <blockpin signalname="D3(3)" name="D3" />
            <blockpin signalname="XLXN_14" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_5">
            <blockpin signalname="D0(4)" name="D0" />
            <blockpin signalname="D1(4)" name="D1" />
            <blockpin signalname="D2(4)" name="D2" />
            <blockpin signalname="D3(4)" name="D3" />
            <blockpin signalname="XLXN_14" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="o(4)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_6">
            <blockpin signalname="D0(5)" name="D0" />
            <blockpin signalname="D1(5)" name="D1" />
            <blockpin signalname="D2(5)" name="D2" />
            <blockpin signalname="D3(5)" name="D3" />
            <blockpin signalname="XLXN_14" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="o(5)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_7">
            <blockpin signalname="D0(6)" name="D0" />
            <blockpin signalname="D1(6)" name="D1" />
            <blockpin signalname="D2(6)" name="D2" />
            <blockpin signalname="D3(6)" name="D3" />
            <blockpin signalname="XLXN_14" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="o(6)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_8">
            <blockpin signalname="D0(7)" name="D0" />
            <blockpin signalname="D1(7)" name="D1" />
            <blockpin signalname="D2(7)" name="D2" />
            <blockpin signalname="D3(7)" name="D3" />
            <blockpin signalname="XLXN_14" name="E" />
            <blockpin signalname="Sel(0)" name="S0" />
            <blockpin signalname="Sel(1)" name="S1" />
            <blockpin signalname="o(7)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_14" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1136" y="1024" name="XLXI_2" orien="R0" />
        <instance x="1104" y="1520" name="XLXI_3" orien="R0" />
        <instance x="1088" y="2048" name="XLXI_4" orien="R0" />
        <instance x="1936" y="480" name="XLXI_5" orien="R0" />
        <instance x="1936" y="944" name="XLXI_6" orien="R0" />
        <instance x="1936" y="1504" name="XLXI_7" orien="R0" />
        <instance x="1936" y="2016" name="XLXI_8" orien="R0" />
        <branch name="D0(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="752" type="branch" />
            <wire x2="272" y1="752" y2="752" x1="176" />
            <wire x2="448" y1="752" y2="752" x1="272" />
        </branch>
        <branch name="D1(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="992" type="branch" />
            <wire x2="272" y1="992" y2="992" x1="208" />
            <wire x2="448" y1="992" y2="992" x1="272" />
        </branch>
        <branch name="D2(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1200" type="branch" />
            <wire x2="288" y1="1200" y2="1200" x1="224" />
            <wire x2="496" y1="1200" y2="1200" x1="288" />
        </branch>
        <branch name="D3(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1408" type="branch" />
            <wire x2="288" y1="1408" y2="1408" x1="240" />
            <wire x2="480" y1="1408" y2="1408" x1="288" />
        </branch>
        <branch name="Sel(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1616" type="branch" />
            <wire x2="336" y1="1616" y2="1616" x1="240" />
            <wire x2="512" y1="1616" y2="1616" x1="336" />
        </branch>
        <iomarker fontsize="28" x="176" y="752" name="D0(7:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="992" name="D1(7:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="1200" name="D2(7:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="1408" name="D3(7:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="1616" name="Sel(1:0)" orien="R180" />
        <instance x="1008" y="2224" name="XLXI_9" orien="R180" />
        <branch name="XLXN_14">
            <wire x2="944" y1="512" y2="992" x1="944" />
            <wire x2="1136" y1="992" y2="992" x1="944" />
            <wire x2="944" y1="992" y2="1488" x1="944" />
            <wire x2="1104" y1="1488" y2="1488" x1="944" />
            <wire x2="944" y1="1488" y2="2016" x1="944" />
            <wire x2="1088" y1="2016" y2="2016" x1="944" />
            <wire x2="944" y1="2016" y2="2144" x1="944" />
            <wire x2="944" y1="2144" y2="2224" x1="944" />
            <wire x2="1728" y1="2144" y2="2144" x1="944" />
            <wire x2="1936" y1="2144" y2="2144" x1="1728" />
            <wire x2="1136" y1="512" y2="512" x1="944" />
            <wire x2="1936" y1="448" y2="448" x1="1728" />
            <wire x2="1728" y1="448" y2="912" x1="1728" />
            <wire x2="1936" y1="912" y2="912" x1="1728" />
            <wire x2="1728" y1="912" y2="1472" x1="1728" />
            <wire x2="1936" y1="1472" y2="1472" x1="1728" />
            <wire x2="1728" y1="1472" y2="2144" x1="1728" />
            <wire x2="1936" y1="1984" y2="2144" x1="1936" />
        </branch>
        <instance x="1136" y="544" name="XLXI_1" orien="R0" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="128" type="branch" />
            <wire x2="1024" y1="128" y2="128" x1="944" />
            <wire x2="1136" y1="128" y2="128" x1="1024" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="192" type="branch" />
            <wire x2="992" y1="192" y2="192" x1="944" />
            <wire x2="1136" y1="192" y2="192" x1="992" />
        </branch>
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="256" type="branch" />
            <wire x2="992" y1="256" y2="256" x1="944" />
            <wire x2="1136" y1="256" y2="256" x1="992" />
        </branch>
        <branch name="D3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="320" type="branch" />
            <wire x2="976" y1="320" y2="320" x1="944" />
            <wire x2="1136" y1="320" y2="320" x1="976" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="384" type="branch" />
            <wire x2="976" y1="384" y2="384" x1="944" />
            <wire x2="1136" y1="384" y2="384" x1="976" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="448" type="branch" />
            <wire x2="992" y1="448" y2="448" x1="960" />
            <wire x2="1136" y1="448" y2="448" x1="992" />
        </branch>
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="224" type="branch" />
            <wire x2="1472" y1="224" y2="224" x1="1456" />
            <wire x2="1584" y1="224" y2="224" x1="1472" />
        </branch>
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="704" type="branch" />
            <wire x2="1520" y1="704" y2="704" x1="1456" />
            <wire x2="1584" y1="704" y2="704" x1="1520" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="608" type="branch" />
            <wire x2="1024" y1="608" y2="608" x1="992" />
            <wire x2="1136" y1="608" y2="608" x1="1024" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="672" type="branch" />
            <wire x2="1024" y1="672" y2="672" x1="992" />
            <wire x2="1136" y1="672" y2="672" x1="1024" />
        </branch>
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="736" type="branch" />
            <wire x2="1024" y1="736" y2="736" x1="992" />
            <wire x2="1136" y1="736" y2="736" x1="1024" />
        </branch>
        <branch name="D3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="800" type="branch" />
            <wire x2="1008" y1="800" y2="800" x1="992" />
            <wire x2="1136" y1="800" y2="800" x1="1008" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="864" type="branch" />
            <wire x2="1008" y1="864" y2="864" x1="992" />
            <wire x2="1136" y1="864" y2="864" x1="1008" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="928" type="branch" />
            <wire x2="1024" y1="928" y2="928" x1="992" />
            <wire x2="1136" y1="928" y2="928" x1="1024" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1104" type="branch" />
            <wire x2="1024" y1="1104" y2="1104" x1="976" />
            <wire x2="1104" y1="1104" y2="1104" x1="1024" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1168" type="branch" />
            <wire x2="992" y1="1168" y2="1168" x1="976" />
            <wire x2="1104" y1="1168" y2="1168" x1="992" />
        </branch>
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1232" type="branch" />
            <wire x2="992" y1="1232" y2="1232" x1="976" />
            <wire x2="1104" y1="1232" y2="1232" x1="992" />
        </branch>
        <branch name="D3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1296" type="branch" />
            <wire x2="992" y1="1296" y2="1296" x1="976" />
            <wire x2="1104" y1="1296" y2="1296" x1="992" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1360" type="branch" />
            <wire x2="992" y1="1360" y2="1360" x1="976" />
            <wire x2="1104" y1="1360" y2="1360" x1="992" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1424" type="branch" />
            <wire x2="992" y1="1424" y2="1424" x1="976" />
            <wire x2="1104" y1="1424" y2="1424" x1="992" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1632" type="branch" />
            <wire x2="1008" y1="1632" y2="1632" x1="976" />
            <wire x2="1088" y1="1632" y2="1632" x1="1008" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1696" type="branch" />
            <wire x2="1008" y1="1696" y2="1696" x1="976" />
            <wire x2="1088" y1="1696" y2="1696" x1="1008" />
        </branch>
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1760" type="branch" />
            <wire x2="1008" y1="1760" y2="1760" x1="992" />
            <wire x2="1088" y1="1760" y2="1760" x1="1008" />
        </branch>
        <branch name="D3(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1824" type="branch" />
            <wire x2="1088" y1="1824" y2="1824" x1="992" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1888" type="branch" />
            <wire x2="1008" y1="1888" y2="1888" x1="992" />
            <wire x2="1088" y1="1888" y2="1888" x1="1008" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1952" type="branch" />
            <wire x2="1008" y1="1952" y2="1952" x1="992" />
            <wire x2="1088" y1="1952" y2="1952" x1="1008" />
        </branch>
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1728" type="branch" />
            <wire x2="1456" y1="1728" y2="1728" x1="1408" />
            <wire x2="1552" y1="1728" y2="1728" x1="1456" />
        </branch>
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1200" type="branch" />
            <wire x2="1440" y1="1200" y2="1200" x1="1424" />
            <wire x2="1552" y1="1200" y2="1200" x1="1440" />
        </branch>
        <branch name="D0(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="64" type="branch" />
            <wire x2="1840" y1="64" y2="64" x1="1792" />
            <wire x2="1936" y1="64" y2="64" x1="1840" />
        </branch>
        <branch name="D1(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="128" type="branch" />
            <wire x2="1824" y1="128" y2="128" x1="1808" />
            <wire x2="1936" y1="128" y2="128" x1="1824" />
        </branch>
        <branch name="D2(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="192" type="branch" />
            <wire x2="1824" y1="192" y2="192" x1="1808" />
            <wire x2="1936" y1="192" y2="192" x1="1824" />
        </branch>
        <branch name="D3(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="256" type="branch" />
            <wire x2="1840" y1="256" y2="256" x1="1824" />
            <wire x2="1936" y1="256" y2="256" x1="1840" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="320" type="branch" />
            <wire x2="1840" y1="320" y2="320" x1="1824" />
            <wire x2="1936" y1="320" y2="320" x1="1840" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="384" type="branch" />
            <wire x2="1840" y1="384" y2="384" x1="1824" />
            <wire x2="1936" y1="384" y2="384" x1="1840" />
        </branch>
        <branch name="D0(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="528" type="branch" />
            <wire x2="1856" y1="528" y2="528" x1="1824" />
            <wire x2="1936" y1="528" y2="528" x1="1856" />
        </branch>
        <branch name="D1(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="592" type="branch" />
            <wire x2="1856" y1="592" y2="592" x1="1824" />
            <wire x2="1936" y1="592" y2="592" x1="1856" />
        </branch>
        <branch name="D2(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="656" type="branch" />
            <wire x2="1840" y1="656" y2="656" x1="1824" />
            <wire x2="1936" y1="656" y2="656" x1="1840" />
        </branch>
        <branch name="D3(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="720" type="branch" />
            <wire x2="1856" y1="720" y2="720" x1="1840" />
            <wire x2="1936" y1="720" y2="720" x1="1856" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="784" type="branch" />
            <wire x2="1856" y1="784" y2="784" x1="1840" />
            <wire x2="1936" y1="784" y2="784" x1="1856" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="848" type="branch" />
            <wire x2="1856" y1="848" y2="848" x1="1840" />
            <wire x2="1936" y1="848" y2="848" x1="1856" />
        </branch>
        <branch name="D0(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1088" type="branch" />
            <wire x2="1872" y1="1088" y2="1088" x1="1840" />
            <wire x2="1936" y1="1088" y2="1088" x1="1872" />
        </branch>
        <branch name="D1(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1152" type="branch" />
            <wire x2="1856" y1="1152" y2="1152" x1="1840" />
            <wire x2="1936" y1="1152" y2="1152" x1="1856" />
        </branch>
        <branch name="D2(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1216" type="branch" />
            <wire x2="1856" y1="1216" y2="1216" x1="1840" />
            <wire x2="1936" y1="1216" y2="1216" x1="1856" />
        </branch>
        <branch name="D3(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1280" type="branch" />
            <wire x2="1856" y1="1280" y2="1280" x1="1840" />
            <wire x2="1936" y1="1280" y2="1280" x1="1856" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1344" type="branch" />
            <wire x2="1872" y1="1344" y2="1344" x1="1840" />
            <wire x2="1936" y1="1344" y2="1344" x1="1872" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1408" type="branch" />
            <wire x2="1872" y1="1408" y2="1408" x1="1856" />
            <wire x2="1936" y1="1408" y2="1408" x1="1872" />
        </branch>
        <branch name="D0(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1600" type="branch" />
            <wire x2="1856" y1="1600" y2="1600" x1="1840" />
            <wire x2="1872" y1="1600" y2="1600" x1="1856" />
            <wire x2="1936" y1="1600" y2="1600" x1="1872" />
        </branch>
        <branch name="D1(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1664" type="branch" />
            <wire x2="1856" y1="1664" y2="1664" x1="1824" />
            <wire x2="1936" y1="1664" y2="1664" x1="1856" />
        </branch>
        <branch name="D2(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1728" type="branch" />
            <wire x2="1840" y1="1728" y2="1728" x1="1824" />
            <wire x2="1936" y1="1728" y2="1728" x1="1840" />
        </branch>
        <branch name="D3(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1792" type="branch" />
            <wire x2="1856" y1="1792" y2="1792" x1="1824" />
            <wire x2="1936" y1="1792" y2="1792" x1="1856" />
        </branch>
        <branch name="Sel(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1856" type="branch" />
            <wire x2="1856" y1="1856" y2="1856" x1="1840" />
            <wire x2="1936" y1="1856" y2="1856" x1="1856" />
        </branch>
        <branch name="Sel(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1920" type="branch" />
            <wire x2="1888" y1="1920" y2="1920" x1="1856" />
            <wire x2="1936" y1="1920" y2="1920" x1="1888" />
        </branch>
        <branch name="o(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="160" type="branch" />
            <wire x2="2288" y1="160" y2="160" x1="2256" />
            <wire x2="2384" y1="160" y2="160" x1="2288" />
        </branch>
        <branch name="o(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="624" type="branch" />
            <wire x2="2288" y1="624" y2="624" x1="2256" />
            <wire x2="2384" y1="624" y2="624" x1="2288" />
        </branch>
        <branch name="o(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1184" type="branch" />
            <wire x2="2304" y1="1184" y2="1184" x1="2256" />
            <wire x2="2400" y1="1184" y2="1184" x1="2304" />
        </branch>
        <branch name="o(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1696" type="branch" />
            <wire x2="2288" y1="1696" y2="1696" x1="2256" />
            <wire x2="2416" y1="1696" y2="1696" x1="2288" />
        </branch>
        <branch name="o(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="624" type="branch" />
            <wire x2="2688" y1="624" y2="624" x1="2592" />
            <wire x2="2848" y1="624" y2="624" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2848" y="624" name="o(7:0)" orien="R0" />
    </sheet>
</drawing>