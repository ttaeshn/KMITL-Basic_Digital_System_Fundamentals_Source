<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_79" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_102" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_123" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="XLXN_41" />
        <signal name="A2" />
        <signal name="XLXN_43" />
        <signal name="XLXN_207" />
        <signal name="XLXN_114" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="A1" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_110" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="A0" />
        <signal name="XLXN_125" />
        <signal name="XLXN_58" />
        <signal name="A3" />
        <signal name="XLXN_124" />
        <signal name="XLXN_61" />
        <signal name="Common3" />
        <signal name="Common1" />
        <signal name="Common2" />
        <signal name="Common0" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A3" />
        <port polarity="Output" name="Common3" />
        <port polarity="Output" name="Common1" />
        <port polarity="Output" name="Common2" />
        <port polarity="Output" name="Common0" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_110" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_2" name="I3" />
            <blockpin signalname="XLXN_1" name="I4" />
            <blockpin signalname="XLXN_61" name="I5" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="XLXN_207" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="XLXN_110" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_110" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="XLXN_110" name="I2" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="XLXN_207" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_114" name="I0" />
            <blockpin signalname="XLXN_207" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_70">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_7" name="I3" />
            <blockpin signalname="XLXN_6" name="I4" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_71">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="A0" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_72">
            <blockpin signalname="XLXN_114" name="I0" />
            <blockpin signalname="XLXN_110" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_73">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="XLXN_110" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_74">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_75">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="XLXN_110" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_76">
            <blockpin signalname="XLXN_207" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_77">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="XLXN_11" name="I4" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_78">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_17" name="I3" />
            <blockpin signalname="XLXN_16" name="I4" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_79">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="XLXN_207" name="I1" />
            <blockpin signalname="XLXN_110" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_80">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_207" name="I2" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_81">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="A1" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_82">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="A1" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_83">
            <blockpin signalname="XLXN_114" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_84">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="XLXN_86" name="I2" />
            <blockpin signalname="XLXN_85" name="I3" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_85">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_86">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_87">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_88">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="XLXN_207" name="I1" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_89">
            <blockpin signalname="XLXN_114" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_110" name="I2" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_90">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_103">
            <blockpin signalname="XLXN_207" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_92">
            <blockpin signalname="XLXN_109" name="I0" />
            <blockpin signalname="XLXN_108" name="I1" />
            <blockpin signalname="XLXN_102" name="I2" />
            <blockpin signalname="XLXN_97" name="I3" />
            <blockpin signalname="XLXN_96" name="I4" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_102">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_104">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_105">
            <blockpin signalname="XLXN_124" name="I0" />
            <blockpin signalname="XLXN_123" name="I1" />
            <blockpin signalname="XLXN_121" name="I2" />
            <blockpin signalname="XLXN_120" name="I3" />
            <blockpin signalname="XLXN_119" name="I4" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_106">
            <blockpin signalname="XLXN_114" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_110" name="I2" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_107">
            <blockpin signalname="XLXN_207" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_108">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_109">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="XLXN_207" name="I1" />
            <blockpin signalname="XLXN_123" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_41">
            <blockpin signalname="XLXN_114" name="I0" />
            <blockpin signalname="XLXN_207" name="I1" />
            <blockpin signalname="A0" name="I2" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="A1" name="I" />
            <blockpin signalname="XLXN_207" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_44">
            <blockpin signalname="A2" name="I" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="A3" name="I" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_110">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_111">
            <blockpin signalname="Common3" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_112">
            <blockpin signalname="Common1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_113">
            <blockpin signalname="Common2" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_114">
            <blockpin signalname="Common0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="880" y="2224" name="XLXI_1" orien="R270" />
        <instance x="1312" y="1888" name="XLXI_2" orien="R270" />
        <instance x="1072" y="2224" name="XLXI_3" orien="R270" />
        <instance x="1488" y="2224" name="XLXI_4" orien="R270" />
        <instance x="1696" y="2224" name="XLXI_5" orien="R270" />
        <instance x="1280" y="2224" name="XLXI_6" orien="R270" />
        <instance x="2144" y="2224" name="XLXI_7" orien="R270" />
        <instance x="1936" y="2224" name="XLXI_8" orien="R270" />
        <instance x="2752" y="2224" name="XLXI_9" orien="R270" />
        <instance x="2544" y="2224" name="XLXI_10" orien="R270" />
        <instance x="2512" y="1888" name="XLXI_70" orien="R270" />
        <instance x="2368" y="2224" name="XLXI_71" orien="R270" />
        <instance x="2944" y="2208" name="XLXI_72" orien="R270" />
        <instance x="3120" y="2208" name="XLXI_73" orien="R270" />
        <instance x="3296" y="2208" name="XLXI_74" orien="R270" />
        <instance x="3472" y="2208" name="XLXI_75" orien="R270" />
        <instance x="3664" y="2208" name="XLXI_76" orien="R270" />
        <instance x="3392" y="1888" name="XLXI_77" orien="R270" />
        <instance x="4400" y="1888" name="XLXI_78" orien="R270" />
        <instance x="3920" y="2192" name="XLXI_79" orien="R270" />
        <instance x="4128" y="2192" name="XLXI_80" orien="R270" />
        <instance x="4336" y="2192" name="XLXI_81" orien="R270" />
        <instance x="4528" y="2192" name="XLXI_82" orien="R270" />
        <instance x="4704" y="2192" name="XLXI_83" orien="R270" />
        <instance x="5232" y="1872" name="XLXI_84" orien="R270" />
        <instance x="4832" y="2192" name="XLXI_85" orien="R270" />
        <instance x="5024" y="2192" name="XLXI_86" orien="R270" />
        <instance x="5200" y="2192" name="XLXI_87" orien="R270" />
        <instance x="5392" y="2192" name="XLXI_88" orien="R270" />
        <instance x="5632" y="2176" name="XLXI_89" orien="R270" />
        <instance x="5792" y="2176" name="XLXI_90" orien="R270" />
        <instance x="6160" y="2176" name="XLXI_103" orien="R270" />
        <instance x="5968" y="1856" name="XLXI_92" orien="R270" />
        <instance x="5968" y="2192" name="XLXI_102" orien="R270" />
        <instance x="6336" y="2128" name="XLXI_104" orien="R270" />
        <instance x="7008" y="1888" name="XLXI_105" orien="R270" />
        <instance x="6608" y="2144" name="XLXI_106" orien="R270" />
        <instance x="6768" y="2176" name="XLXI_107" orien="R270" />
        <instance x="6912" y="2192" name="XLXI_108" orien="R270" />
        <instance x="7072" y="2208" name="XLXI_109" orien="R270" />
        <instance x="672" y="2224" name="XLXI_41" orien="R270" />
        <instance x="304" y="3456" name="XLXI_42" orien="R0" />
        <instance x="288" y="3152" name="XLXI_43" orien="R0" />
        <instance x="288" y="2848" name="XLXI_44" orien="R0" />
        <instance x="288" y="2560" name="XLXI_45" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="992" y1="1904" y2="1904" x1="752" />
            <wire x2="752" y1="1904" y2="1968" x1="752" />
            <wire x2="992" y1="1888" y2="1904" x1="992" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="976" y1="1920" y2="1968" x1="976" />
            <wire x2="1056" y1="1920" y2="1920" x1="976" />
            <wire x2="1056" y1="1888" y2="1920" x1="1056" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1120" y1="1888" y2="1920" x1="1120" />
            <wire x2="1184" y1="1920" y2="1920" x1="1120" />
            <wire x2="1184" y1="1920" y2="1968" x1="1184" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1184" y1="1888" y2="1904" x1="1184" />
            <wire x2="1392" y1="1904" y2="1904" x1="1184" />
            <wire x2="1392" y1="1904" y2="1968" x1="1392" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1600" y1="1888" y2="1888" x1="1248" />
            <wire x2="1600" y1="1888" y2="1968" x1="1600" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1808" y1="1888" y2="1968" x1="1808" />
            <wire x2="2192" y1="1888" y2="1888" x1="1808" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2256" y1="1904" y2="1904" x1="2016" />
            <wire x2="2016" y1="1904" y2="1968" x1="2016" />
            <wire x2="2256" y1="1888" y2="1904" x1="2256" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2240" y1="1920" y2="1968" x1="2240" />
            <wire x2="2320" y1="1920" y2="1920" x1="2240" />
            <wire x2="2320" y1="1888" y2="1920" x1="2320" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2384" y1="1888" y2="1920" x1="2384" />
            <wire x2="2448" y1="1920" y2="1920" x1="2384" />
            <wire x2="2448" y1="1920" y2="1968" x1="2448" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2448" y1="1888" y2="1904" x1="2448" />
            <wire x2="2656" y1="1904" y2="1904" x1="2448" />
            <wire x2="2656" y1="1904" y2="1968" x1="2656" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="3072" y1="1888" y2="1888" x1="2848" />
            <wire x2="2848" y1="1888" y2="1952" x1="2848" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="3024" y1="1920" y2="1952" x1="3024" />
            <wire x2="3136" y1="1920" y2="1920" x1="3024" />
            <wire x2="3136" y1="1888" y2="1920" x1="3136" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="3200" y1="1888" y2="1952" x1="3200" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="3264" y1="1888" y2="1920" x1="3264" />
            <wire x2="3376" y1="1920" y2="1920" x1="3264" />
            <wire x2="3376" y1="1920" y2="1952" x1="3376" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="3568" y1="1888" y2="1888" x1="3328" />
            <wire x2="3568" y1="1888" y2="1952" x1="3568" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="4080" y1="1888" y2="1888" x1="3792" />
            <wire x2="3792" y1="1888" y2="1936" x1="3792" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="4000" y1="1904" y2="1936" x1="4000" />
            <wire x2="4144" y1="1904" y2="1904" x1="4000" />
            <wire x2="4144" y1="1888" y2="1904" x1="4144" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="4208" y1="1888" y2="1936" x1="4208" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="4272" y1="1888" y2="1904" x1="4272" />
            <wire x2="4400" y1="1904" y2="1904" x1="4272" />
            <wire x2="4400" y1="1904" y2="1936" x1="4400" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="4608" y1="1888" y2="1888" x1="4336" />
            <wire x2="4608" y1="1888" y2="1936" x1="4608" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="4976" y1="1920" y2="1920" x1="4736" />
            <wire x2="4736" y1="1920" y2="1936" x1="4736" />
            <wire x2="4976" y1="1872" y2="1920" x1="4976" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="4928" y1="1904" y2="1936" x1="4928" />
            <wire x2="5040" y1="1904" y2="1904" x1="4928" />
            <wire x2="5040" y1="1872" y2="1904" x1="5040" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="5104" y1="1872" y2="1936" x1="5104" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="5296" y1="1872" y2="1872" x1="5168" />
            <wire x2="5296" y1="1872" y2="1936" x1="5296" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="5504" y1="1904" y2="1920" x1="5504" />
            <wire x2="5648" y1="1904" y2="1904" x1="5504" />
            <wire x2="5648" y1="1856" y2="1904" x1="5648" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="5696" y1="1904" y2="1920" x1="5696" />
            <wire x2="5712" y1="1904" y2="1904" x1="5696" />
            <wire x2="5712" y1="1856" y2="1904" x1="5712" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="5776" y1="1856" y2="1904" x1="5776" />
            <wire x2="5872" y1="1904" y2="1904" x1="5776" />
            <wire x2="5872" y1="1904" y2="1936" x1="5872" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="5840" y1="1856" y2="1888" x1="5840" />
            <wire x2="6064" y1="1888" y2="1888" x1="5840" />
            <wire x2="6064" y1="1888" y2="1920" x1="6064" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="6240" y1="1856" y2="1856" x1="5904" />
            <wire x2="6240" y1="1856" y2="1872" x1="6240" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="6480" y1="1808" y2="1888" x1="6480" />
            <wire x2="6608" y1="1808" y2="1808" x1="6480" />
            <wire x2="6608" y1="1808" y2="1888" x1="6608" />
            <wire x2="6688" y1="1888" y2="1888" x1="6608" />
        </branch>
        <branch name="XLXN_120">
            <wire x2="6672" y1="1904" y2="1920" x1="6672" />
            <wire x2="6752" y1="1904" y2="1904" x1="6672" />
            <wire x2="6752" y1="1888" y2="1904" x1="6752" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="6816" y1="1888" y2="1936" x1="6816" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="6880" y1="1888" y2="1920" x1="6880" />
            <wire x2="6976" y1="1920" y2="1920" x1="6880" />
            <wire x2="6976" y1="1920" y2="1952" x1="6976" />
        </branch>
        <branch name="a">
            <wire x2="1088" y1="1600" y2="1632" x1="1088" />
        </branch>
        <branch name="b">
            <wire x2="2320" y1="1600" y2="1632" x1="2320" />
        </branch>
        <branch name="c">
            <wire x2="3200" y1="1600" y2="1632" x1="3200" />
        </branch>
        <branch name="d">
            <wire x2="4208" y1="1600" y2="1632" x1="4208" />
        </branch>
        <branch name="e">
            <wire x2="5072" y1="1584" y2="1616" x1="5072" />
        </branch>
        <branch name="f">
            <wire x2="5776" y1="1568" y2="1600" x1="5776" />
        </branch>
        <branch name="g">
            <wire x2="6816" y1="1600" y2="1632" x1="6816" />
        </branch>
        <branch name="A2">
            <wire x2="208" y1="2720" y2="2816" x1="208" />
            <wire x2="288" y1="2816" y2="2816" x1="208" />
            <wire x2="336" y1="2720" y2="2720" x1="208" />
            <wire x2="336" y1="2656" y2="2656" x1="240" />
            <wire x2="336" y1="2656" y2="2720" x1="336" />
            <wire x2="1216" y1="2656" y2="2656" x1="336" />
            <wire x2="1632" y1="2656" y2="2656" x1="1216" />
            <wire x2="2016" y1="2656" y2="2656" x1="1632" />
            <wire x2="4000" y1="2656" y2="2656" x1="2016" />
            <wire x2="4400" y1="2656" y2="2656" x1="4000" />
            <wire x2="4768" y1="2656" y2="2656" x1="4400" />
            <wire x2="5072" y1="2656" y2="2656" x1="4768" />
            <wire x2="6272" y1="2656" y2="2656" x1="5072" />
            <wire x2="7008" y1="2656" y2="2656" x1="6272" />
            <wire x2="7056" y1="2656" y2="2656" x1="7008" />
            <wire x2="1216" y1="2224" y2="2656" x1="1216" />
            <wire x2="1632" y1="2224" y2="2656" x1="1632" />
            <wire x2="2016" y1="2224" y2="2656" x1="2016" />
            <wire x2="4000" y1="2192" y2="2656" x1="4000" />
            <wire x2="4400" y1="2192" y2="2656" x1="4400" />
            <wire x2="4768" y1="2192" y2="2656" x1="4768" />
            <wire x2="5072" y1="2192" y2="2656" x1="5072" />
            <wire x2="6272" y1="2128" y2="2656" x1="6272" />
            <wire x2="7008" y1="2208" y2="2656" x1="7008" />
            <wire x2="7056" y1="2144" y2="2656" x1="7056" />
        </branch>
        <branch name="XLXN_207">
            <wire x2="544" y1="3120" y2="3120" x1="512" />
            <wire x2="944" y1="3120" y2="3120" x1="544" />
            <wire x2="2416" y1="3120" y2="3120" x1="944" />
            <wire x2="2624" y1="3120" y2="3120" x1="2416" />
            <wire x2="3600" y1="3120" y2="3120" x1="2624" />
            <wire x2="3792" y1="3120" y2="3120" x1="3600" />
            <wire x2="3936" y1="3120" y2="3120" x1="3792" />
            <wire x2="5264" y1="3120" y2="3120" x1="3936" />
            <wire x2="6096" y1="3120" y2="3120" x1="5264" />
            <wire x2="6704" y1="3120" y2="3120" x1="6096" />
            <wire x2="6944" y1="3120" y2="3120" x1="6704" />
            <wire x2="544" y1="2224" y2="3120" x1="544" />
            <wire x2="944" y1="2224" y2="3120" x1="944" />
            <wire x2="2416" y1="2224" y2="3120" x1="2416" />
            <wire x2="2624" y1="2224" y2="3120" x1="2624" />
            <wire x2="3600" y1="2208" y2="3120" x1="3600" />
            <wire x2="3744" y1="2256" y2="2880" x1="3744" />
            <wire x2="3792" y1="2880" y2="2880" x1="3744" />
            <wire x2="3792" y1="2880" y2="3120" x1="3792" />
            <wire x2="3792" y1="2256" y2="2256" x1="3744" />
            <wire x2="3792" y1="2192" y2="2256" x1="3792" />
            <wire x2="3936" y1="2192" y2="3120" x1="3936" />
            <wire x2="5264" y1="2192" y2="3120" x1="5264" />
            <wire x2="6096" y1="2176" y2="3120" x1="6096" />
            <wire x2="6704" y1="2176" y2="3120" x1="6704" />
            <wire x2="6944" y1="2208" y2="3120" x1="6944" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="608" y1="2816" y2="2816" x1="512" />
            <wire x2="1808" y1="2816" y2="2816" x1="608" />
            <wire x2="2240" y1="2816" y2="2816" x1="1808" />
            <wire x2="2480" y1="2816" y2="2816" x1="2240" />
            <wire x2="2880" y1="2816" y2="2816" x1="2480" />
            <wire x2="3168" y1="2816" y2="2816" x1="2880" />
            <wire x2="4208" y1="2816" y2="2816" x1="3168" />
            <wire x2="4640" y1="2816" y2="2816" x1="4208" />
            <wire x2="5568" y1="2816" y2="2816" x1="4640" />
            <wire x2="5664" y1="2816" y2="2816" x1="5568" />
            <wire x2="6544" y1="2816" y2="2816" x1="5664" />
            <wire x2="608" y1="2224" y2="2816" x1="608" />
            <wire x2="1808" y1="2224" y2="2816" x1="1808" />
            <wire x2="2240" y1="2224" y2="2816" x1="2240" />
            <wire x2="2480" y1="2224" y2="2816" x1="2480" />
            <wire x2="2880" y1="2208" y2="2816" x1="2880" />
            <wire x2="3168" y1="2208" y2="2816" x1="3168" />
            <wire x2="4208" y1="2192" y2="2816" x1="4208" />
            <wire x2="4640" y1="2192" y2="2816" x1="4640" />
            <wire x2="5568" y1="2176" y2="2816" x1="5568" />
            <wire x2="5664" y1="2176" y2="2816" x1="5664" />
            <wire x2="6544" y1="2144" y2="2816" x1="6544" />
        </branch>
        <branch name="A1">
            <wire x2="208" y1="3024" y2="3120" x1="208" />
            <wire x2="288" y1="3120" y2="3120" x1="208" />
            <wire x2="336" y1="3024" y2="3024" x1="208" />
            <wire x2="336" y1="2960" y2="2960" x1="240" />
            <wire x2="336" y1="2960" y2="3024" x1="336" />
            <wire x2="752" y1="2960" y2="2960" x1="336" />
            <wire x2="1568" y1="2960" y2="2960" x1="752" />
            <wire x2="3408" y1="2960" y2="2960" x1="1568" />
            <wire x2="4144" y1="2960" y2="2960" x1="3408" />
            <wire x2="4336" y1="2960" y2="2960" x1="4144" />
            <wire x2="4960" y1="2960" y2="2960" x1="4336" />
            <wire x2="5536" y1="2960" y2="2960" x1="4960" />
            <wire x2="5840" y1="2960" y2="2960" x1="5536" />
            <wire x2="6496" y1="2960" y2="2960" x1="5840" />
            <wire x2="752" y1="2224" y2="2960" x1="752" />
            <wire x2="1568" y1="2224" y2="2960" x1="1568" />
            <wire x2="3408" y1="2208" y2="2960" x1="3408" />
            <wire x2="4144" y1="2192" y2="2960" x1="4144" />
            <wire x2="4336" y1="2192" y2="2960" x1="4336" />
            <wire x2="4960" y1="2192" y2="2960" x1="4960" />
            <wire x2="5504" y1="2176" y2="2560" x1="5504" />
            <wire x2="5536" y1="2560" y2="2560" x1="5504" />
            <wire x2="5536" y1="2560" y2="2960" x1="5536" />
            <wire x2="5840" y1="2192" y2="2960" x1="5840" />
            <wire x2="6480" y1="2144" y2="2544" x1="6480" />
            <wire x2="6496" y1="2544" y2="2544" x1="6480" />
            <wire x2="6496" y1="2544" y2="2960" x1="6496" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="688" y1="3424" y2="3424" x1="528" />
            <wire x2="1152" y1="3424" y2="3424" x1="688" />
            <wire x2="1744" y1="3424" y2="3424" x1="1152" />
            <wire x2="1952" y1="3424" y2="3424" x1="1744" />
            <wire x2="2816" y1="3424" y2="3424" x1="1952" />
            <wire x2="3008" y1="3424" y2="3424" x1="2816" />
            <wire x2="3344" y1="3424" y2="3424" x1="3008" />
            <wire x2="3728" y1="3424" y2="3424" x1="3344" />
            <wire x2="5456" y1="3424" y2="3424" x1="3728" />
            <wire x2="6416" y1="3424" y2="3424" x1="5456" />
            <wire x2="688" y1="2224" y2="3424" x1="688" />
            <wire x2="1152" y1="2224" y2="3424" x1="1152" />
            <wire x2="1744" y1="2224" y2="3424" x1="1744" />
            <wire x2="1952" y1="2224" y2="3424" x1="1952" />
            <wire x2="2816" y1="2208" y2="3424" x1="2816" />
            <wire x2="2992" y1="2208" y2="2800" x1="2992" />
            <wire x2="3008" y1="2800" y2="2800" x1="2992" />
            <wire x2="3008" y1="2800" y2="3424" x1="3008" />
            <wire x2="3344" y1="2208" y2="3424" x1="3344" />
            <wire x2="3728" y1="2192" y2="3424" x1="3728" />
            <wire x2="5440" y1="2176" y2="2800" x1="5440" />
            <wire x2="5456" y1="2800" y2="2800" x1="5440" />
            <wire x2="5456" y1="2800" y2="3424" x1="5456" />
            <wire x2="6416" y1="2144" y2="3424" x1="6416" />
        </branch>
        <branch name="A0">
            <wire x2="224" y1="3328" y2="3424" x1="224" />
            <wire x2="304" y1="3424" y2="3424" x1="224" />
            <wire x2="352" y1="3328" y2="3328" x1="224" />
            <wire x2="352" y1="3264" y2="3264" x1="256" />
            <wire x2="352" y1="3264" y2="3328" x1="352" />
            <wire x2="480" y1="3264" y2="3264" x1="352" />
            <wire x2="1360" y1="3264" y2="3264" x1="480" />
            <wire x2="2176" y1="3264" y2="3264" x1="1360" />
            <wire x2="3536" y1="3264" y2="3264" x1="2176" />
            <wire x2="4576" y1="3264" y2="3264" x1="3536" />
            <wire x2="4704" y1="3264" y2="3264" x1="4576" />
            <wire x2="4896" y1="3264" y2="3264" x1="4704" />
            <wire x2="6032" y1="3264" y2="3264" x1="4896" />
            <wire x2="6208" y1="3264" y2="3264" x1="6032" />
            <wire x2="6640" y1="3264" y2="3264" x1="6208" />
            <wire x2="6784" y1="3264" y2="3264" x1="6640" />
            <wire x2="480" y1="2224" y2="2224" x1="272" />
            <wire x2="272" y1="2224" y2="3216" x1="272" />
            <wire x2="480" y1="3216" y2="3216" x1="272" />
            <wire x2="480" y1="3216" y2="3264" x1="480" />
            <wire x2="1296" y1="2288" y2="3024" x1="1296" />
            <wire x2="1360" y1="3024" y2="3024" x1="1296" />
            <wire x2="1360" y1="3024" y2="3264" x1="1360" />
            <wire x2="1360" y1="2288" y2="2288" x1="1296" />
            <wire x2="1360" y1="2224" y2="2288" x1="1360" />
            <wire x2="2176" y1="2224" y2="3264" x1="2176" />
            <wire x2="3536" y1="2208" y2="3264" x1="3536" />
            <wire x2="4576" y1="2192" y2="3264" x1="4576" />
            <wire x2="4704" y1="2192" y2="3264" x1="4704" />
            <wire x2="4896" y1="2192" y2="3264" x1="4896" />
            <wire x2="6032" y1="2176" y2="3264" x1="6032" />
            <wire x2="6208" y1="2128" y2="3264" x1="6208" />
            <wire x2="6640" y1="2176" y2="3264" x1="6640" />
            <wire x2="6784" y1="2192" y2="3264" x1="6784" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="1008" y1="2528" y2="2528" x1="512" />
            <wire x2="1424" y1="2528" y2="2528" x1="1008" />
            <wire x2="1872" y1="2528" y2="2528" x1="1424" />
            <wire x2="2688" y1="2528" y2="2528" x1="1872" />
            <wire x2="3856" y1="2528" y2="2528" x1="2688" />
            <wire x2="4464" y1="2528" y2="2528" x1="3856" />
            <wire x2="5136" y1="2528" y2="2528" x1="4464" />
            <wire x2="5328" y1="2528" y2="2528" x1="5136" />
            <wire x2="5728" y1="2528" y2="2528" x1="5328" />
            <wire x2="5904" y1="2528" y2="2528" x1="5728" />
            <wire x2="7120" y1="2528" y2="2528" x1="5904" />
            <wire x2="1008" y1="2224" y2="2528" x1="1008" />
            <wire x2="1424" y1="2224" y2="2528" x1="1424" />
            <wire x2="1872" y1="2224" y2="2528" x1="1872" />
            <wire x2="2688" y1="2224" y2="2528" x1="2688" />
            <wire x2="3856" y1="2192" y2="2528" x1="3856" />
            <wire x2="4464" y1="2192" y2="2528" x1="4464" />
            <wire x2="5136" y1="2192" y2="2528" x1="5136" />
            <wire x2="5328" y1="2192" y2="2528" x1="5328" />
            <wire x2="5728" y1="2176" y2="2528" x1="5728" />
            <wire x2="5904" y1="2192" y2="2528" x1="5904" />
            <wire x2="7120" y1="2144" y2="2528" x1="7120" />
        </branch>
        <branch name="A3">
            <wire x2="208" y1="2432" y2="2528" x1="208" />
            <wire x2="288" y1="2528" y2="2528" x1="208" />
            <wire x2="336" y1="2432" y2="2432" x1="208" />
            <wire x2="336" y1="2368" y2="2368" x1="240" />
            <wire x2="336" y1="2368" y2="2432" x1="336" />
            <wire x2="816" y1="2368" y2="2368" x1="336" />
            <wire x2="2080" y1="2368" y2="2368" x1="816" />
            <wire x2="2304" y1="2368" y2="2368" x1="2080" />
            <wire x2="3056" y1="2368" y2="2368" x1="2304" />
            <wire x2="3232" y1="2368" y2="2368" x1="3056" />
            <wire x2="4064" y1="2368" y2="2368" x1="3232" />
            <wire x2="4272" y1="2368" y2="2368" x1="4064" />
            <wire x2="6848" y1="2368" y2="2368" x1="4272" />
            <wire x2="816" y1="2224" y2="2368" x1="816" />
            <wire x2="2080" y1="2224" y2="2368" x1="2080" />
            <wire x2="2304" y1="2224" y2="2368" x1="2304" />
            <wire x2="3056" y1="2208" y2="2368" x1="3056" />
            <wire x2="3232" y1="2208" y2="2368" x1="3232" />
            <wire x2="4064" y1="2192" y2="2368" x1="4064" />
            <wire x2="4272" y1="2192" y2="2368" x1="4272" />
            <wire x2="6848" y1="2192" y2="2368" x1="6848" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="6960" y1="1888" y2="1888" x1="6944" />
            <wire x2="6960" y1="1872" y2="1888" x1="6960" />
            <wire x2="7088" y1="1872" y2="1872" x1="6960" />
            <wire x2="7088" y1="1872" y2="1888" x1="7088" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="544" y1="1888" y2="1952" x1="544" />
            <wire x2="544" y1="1952" y2="1968" x1="544" />
            <wire x2="928" y1="1888" y2="1888" x1="544" />
        </branch>
        <instance x="7184" y="2144" name="XLXI_110" orien="R270" />
        <instance x="2304" y="3952" name="XLXI_111" orien="R0" />
        <instance x="2800" y="3952" name="XLXI_112" orien="R0" />
        <instance x="2544" y="3968" name="XLXI_113" orien="R0" />
        <instance x="3056" y="4176" name="XLXI_114" orien="R0" />
        <branch name="Common3">
            <wire x2="2368" y1="3952" y2="3984" x1="2368" />
        </branch>
        <branch name="Common1">
            <wire x2="2864" y1="3952" y2="3984" x1="2864" />
        </branch>
        <branch name="Common2">
            <wire x2="2608" y1="3968" y2="4000" x1="2608" />
        </branch>
        <branch name="Common0">
            <wire x2="3120" y1="4016" y2="4048" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1600" name="a" orien="R270" />
        <iomarker fontsize="28" x="2320" y="1600" name="b" orien="R270" />
        <iomarker fontsize="28" x="3200" y="1600" name="c" orien="R270" />
        <iomarker fontsize="28" x="4208" y="1600" name="d" orien="R270" />
        <iomarker fontsize="28" x="5072" y="1584" name="e" orien="R270" />
        <iomarker fontsize="28" x="5776" y="1568" name="f" orien="R270" />
        <iomarker fontsize="28" x="6816" y="1600" name="g" orien="R270" />
        <iomarker fontsize="28" x="256" y="3264" name="A0" orien="R180" />
        <iomarker fontsize="28" x="240" y="2960" name="A1" orien="R180" />
        <iomarker fontsize="28" x="240" y="2656" name="A2" orien="R180" />
        <iomarker fontsize="28" x="240" y="2368" name="A3" orien="R180" />
        <iomarker fontsize="28" x="2368" y="3984" name="Common3" orien="R90" />
        <iomarker fontsize="28" x="2864" y="3984" name="Common1" orien="R90" />
        <iomarker fontsize="28" x="2608" y="4000" name="Common2" orien="R90" />
        <iomarker fontsize="28" x="3120" y="4016" name="Common0" orien="R270" />
    </sheet>
</drawing>