<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_13" />
        <signal name="Clk" />
        <signal name="first_Digit" />
        <signal name="second_digit" />
        <signal name="XLXN_28" />
        <signal name="fourth_digit" />
        <signal name="XLXN_35" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="first_Digit" />
        <port polarity="Output" name="second_digit" />
        <port polarity="Output" name="fourth_digit" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="XLXN_35" name="CLR" />
            <blockpin signalname="XLXN_13" name="J" />
            <blockpin signalname="XLXN_13" name="K" />
            <blockpin signalname="first_Digit" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_26">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="XLXN_35" name="CLR" />
            <blockpin signalname="first_Digit" name="J" />
            <blockpin signalname="first_Digit" name="K" />
            <blockpin signalname="second_digit" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_31">
            <blockpin signalname="XLXN_13" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_27">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="XLXN_35" name="CLR" />
            <blockpin signalname="XLXN_28" name="J" />
            <blockpin signalname="XLXN_28" name="K" />
            <blockpin signalname="fourth_digit" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="second_digit" name="I0" />
            <blockpin signalname="first_Digit" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_33">
            <blockpin signalname="XLXN_35" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="1344" name="XLXI_1" orien="R0" />
        <instance x="1456" y="1344" name="XLXI_26" orien="R0" />
        <instance x="640" y="976" name="XLXI_31" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="704" y1="976" y2="1024" x1="704" />
            <wire x2="880" y1="1024" y2="1024" x1="704" />
            <wire x2="704" y1="1024" y2="1088" x1="704" />
            <wire x2="880" y1="1088" y2="1088" x1="704" />
        </branch>
        <branch name="Clk">
            <wire x2="816" y1="1216" y2="1216" x1="768" />
            <wire x2="880" y1="1216" y2="1216" x1="816" />
            <wire x2="816" y1="1216" y2="1440" x1="816" />
            <wire x2="1424" y1="1440" y2="1440" x1="816" />
            <wire x2="1904" y1="1440" y2="1440" x1="1424" />
            <wire x2="1456" y1="1216" y2="1216" x1="1424" />
            <wire x2="1424" y1="1216" y2="1440" x1="1424" />
            <wire x2="2304" y1="1216" y2="1216" x1="1904" />
            <wire x2="1904" y1="1216" y2="1440" x1="1904" />
        </branch>
        <instance x="2304" y="1344" name="XLXI_27" orien="R0" />
        <instance x="1856" y="832" name="XLXI_32" orien="R0" />
        <branch name="first_Digit">
            <wire x2="1360" y1="1088" y2="1088" x1="1264" />
            <wire x2="1456" y1="1088" y2="1088" x1="1360" />
            <wire x2="1360" y1="1088" y2="1712" x1="1360" />
            <wire x2="1856" y1="704" y2="704" x1="1360" />
            <wire x2="1360" y1="704" y2="1024" x1="1360" />
            <wire x2="1360" y1="1024" y2="1088" x1="1360" />
            <wire x2="1456" y1="1024" y2="1024" x1="1360" />
        </branch>
        <branch name="second_digit">
            <wire x2="1792" y1="768" y2="896" x1="1792" />
            <wire x2="1920" y1="896" y2="896" x1="1792" />
            <wire x2="1920" y1="896" y2="1088" x1="1920" />
            <wire x2="1920" y1="1088" y2="1712" x1="1920" />
            <wire x2="1856" y1="768" y2="768" x1="1792" />
            <wire x2="1920" y1="1088" y2="1088" x1="1840" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2176" y1="736" y2="736" x1="2112" />
            <wire x2="2176" y1="736" y2="848" x1="2176" />
            <wire x2="2176" y1="848" y2="848" x1="2112" />
            <wire x2="2112" y1="848" y2="1024" x1="2112" />
            <wire x2="2112" y1="1024" y2="1088" x1="2112" />
            <wire x2="2304" y1="1088" y2="1088" x1="2112" />
            <wire x2="2304" y1="1024" y2="1024" x1="2112" />
        </branch>
        <branch name="fourth_digit">
            <wire x2="2704" y1="1088" y2="1088" x1="2688" />
            <wire x2="2704" y1="1088" y2="1712" x1="2704" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="880" y1="1312" y2="1632" x1="880" />
            <wire x2="1456" y1="1632" y2="1632" x1="880" />
            <wire x2="2304" y1="1632" y2="1632" x1="1456" />
            <wire x2="1456" y1="1632" y2="1824" x1="1456" />
            <wire x2="1456" y1="1312" y2="1632" x1="1456" />
            <wire x2="2304" y1="1312" y2="1632" x1="2304" />
        </branch>
        <instance x="1392" y="1952" name="XLXI_33" orien="R0" />
        <iomarker fontsize="28" x="768" y="1216" name="Clk" orien="R180" />
        <iomarker fontsize="28" x="1360" y="1712" name="first_Digit" orien="R90" />
        <iomarker fontsize="28" x="1920" y="1712" name="second_digit" orien="R90" />
        <iomarker fontsize="28" x="2704" y="1712" name="fourth_digit" orien="R90" />
    </sheet>
</drawing>