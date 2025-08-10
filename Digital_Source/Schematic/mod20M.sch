<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="Clk" />
        <signal name="Clkout" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="Clkout" />
        <blockdef name="mod10">
            <timestamp>2024-8-6T7:41:46</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <block symbolname="mod10" name="XLXI_1">
            <blockpin signalname="XLXN_20" name="clkout" />
            <blockpin signalname="XLXN_5" name="clock" />
        </block>
        <block symbolname="mod10" name="XLXI_2">
            <blockpin signalname="XLXN_21" name="clkout" />
            <blockpin signalname="XLXN_20" name="clock" />
        </block>
        <block symbolname="mod10" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="clkout" />
            <blockpin signalname="XLXN_21" name="clock" />
        </block>
        <block symbolname="mod10" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="clkout" />
            <blockpin signalname="XLXN_1" name="clock" />
        </block>
        <block symbolname="mod10" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="clkout" />
            <blockpin signalname="XLXN_2" name="clock" />
        </block>
        <block symbolname="mod10" name="XLXI_7">
            <blockpin signalname="Clkout" name="clkout" />
            <blockpin signalname="XLXN_3" name="clock" />
        </block>
        <block symbolname="mod10" name="XLXI_6">
            <blockpin signalname="XLXN_3" name="clkout" />
            <blockpin signalname="XLXN_4" name="clock" />
        </block>
        <block symbolname="fjkc" name="XLXI_8">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="XLXN_6" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_8" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="592" y="1184" name="XLXI_1" orien="R0">
        </instance>
        <instance x="992" y="1184" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1392" y="1184" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1808" y1="1152" y2="1152" x1="1776" />
        </branch>
        <instance x="1808" y="1184" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="2224" y1="1152" y2="1152" x1="2192" />
        </branch>
        <instance x="2224" y="1184" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="3008" y1="1152" y2="1168" x1="3008" />
            <wire x2="3008" y1="1168" y2="1184" x1="3008" />
        </branch>
        <instance x="2976" y="1184" name="XLXI_7" orien="R90">
        </instance>
        <instance x="2624" y="1184" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="2624" y1="1152" y2="1152" x1="2608" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="592" y1="1152" y2="1152" x1="560" />
        </branch>
        <instance x="176" y="1408" name="XLXI_8" orien="R0" />
        <instance x="208" y="688" name="XLXI_9" orien="R90" />
        <branch name="XLXN_6">
            <wire x2="208" y1="752" y2="752" x1="160" />
            <wire x2="160" y1="752" y2="1088" x1="160" />
            <wire x2="160" y1="1088" y2="1152" x1="160" />
            <wire x2="176" y1="1152" y2="1152" x1="160" />
            <wire x2="176" y1="1088" y2="1088" x1="160" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="176" y1="1376" y2="1504" x1="176" />
        </branch>
        <instance x="112" y="1632" name="XLXI_10" orien="R0" />
        <branch name="Clk">
            <wire x2="176" y1="1280" y2="1280" x1="144" />
        </branch>
        <branch name="Clkout">
            <wire x2="3008" y1="1568" y2="1600" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="144" y="1280" name="Clk" orien="R180" />
        <iomarker fontsize="28" x="3008" y="1600" name="Clkout" orien="R90" />
        <branch name="XLXN_20">
            <wire x2="992" y1="1152" y2="1152" x1="976" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1392" y1="1152" y2="1152" x1="1376" />
        </branch>
    </sheet>
</drawing>