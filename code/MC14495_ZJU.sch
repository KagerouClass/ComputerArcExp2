<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0" />
        <signal name="XLXN_11" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="D2" />
        <signal name="D1" />
        <signal name="point" />
        <signal name="LE" />
        <signal name="XLXN_40" />
        <signal name="a" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="b" />
        <signal name="p" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_68" />
        <signal name="c" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_85" />
        <signal name="d" />
        <signal name="D3" />
        <signal name="XLXN_211" />
        <signal name="e" />
        <signal name="XLXN_213" />
        <signal name="XLXN_214" />
        <signal name="XLXN_215" />
        <signal name="XLXN_224" />
        <signal name="XLXN_225" />
        <signal name="XLXN_226" />
        <signal name="XLXN_227" />
        <signal name="XLXN_229" />
        <signal name="f" />
        <signal name="XLXN_244" />
        <signal name="XLXN_245" />
        <signal name="XLXN_246" />
        <signal name="XLXN_249" />
        <signal name="g" />
        <signal name="XLXN_264" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="point" />
        <port polarity="Input" name="LE" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Input" name="D3" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="D0" name="I3" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_264" name="I3" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="D0" name="I3" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="D0" name="I3" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_9">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_10" name="I3" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_31">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="XLXN_66" name="I2" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_33">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="D0" name="I3" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_34">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_264" name="I3" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_35">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="XLXN_264" name="I3" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_36">
            <blockpin signalname="D2" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_37">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="XLXN_82" name="I2" />
            <blockpin signalname="XLXN_83" name="I3" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_38">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_25">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_44" name="I2" />
            <blockpin signalname="XLXN_45" name="I3" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_21">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="D0" name="I3" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="D2" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_264" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_23">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_264" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_24">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_28">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="XLXN_264" name="I3" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_29">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_264" name="I2" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_30">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_32">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_213" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_53">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_214" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_54">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin signalname="XLXN_215" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_55">
            <blockpin signalname="XLXN_213" name="I0" />
            <blockpin signalname="XLXN_214" name="I1" />
            <blockpin signalname="XLXN_215" name="I2" />
            <blockpin signalname="XLXN_211" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_56">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_211" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_57">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin signalname="XLXN_224" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_58">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="XLXN_225" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_59">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin signalname="XLXN_226" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_60">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="D0" name="I3" />
            <blockpin signalname="XLXN_227" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_61">
            <blockpin signalname="XLXN_224" name="I0" />
            <blockpin signalname="XLXN_225" name="I1" />
            <blockpin signalname="XLXN_226" name="I2" />
            <blockpin signalname="XLXN_227" name="I3" />
            <blockpin signalname="XLXN_229" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_62">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_229" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_63">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_244" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_64">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="D0" name="I3" />
            <blockpin signalname="XLXN_245" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_65">
            <blockpin signalname="D3" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_264" name="I3" />
            <blockpin signalname="XLXN_246" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_66">
            <blockpin signalname="XLXN_244" name="I0" />
            <blockpin signalname="XLXN_245" name="I1" />
            <blockpin signalname="XLXN_246" name="I2" />
            <blockpin signalname="XLXN_249" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_68">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_249" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_264" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="576" y="752" name="XLXI_5" orien="R90" />
        <branch name="XLXN_7">
            <wire x2="736" y1="1008" y2="1152" x1="736" />
            <wire x2="1024" y1="1152" y2="1152" x1="736" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1216" y1="1024" y2="1024" x1="1152" />
            <wire x2="1152" y1="1024" y2="1152" x1="1152" />
            <wire x2="1216" y1="1008" y2="1024" x1="1216" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1440" y1="1152" y2="1152" x1="1216" />
            <wire x2="1440" y1="1008" y2="1152" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="144" y="512" name="D3" orien="R180" />
        <iomarker fontsize="28" x="144" y="224" name="D1" orien="R180" />
        <iomarker fontsize="28" x="144" y="352" name="D2" orien="R180" />
        <instance x="400" y="256" name="XLXI_2" orien="R0" />
        <instance x="400" y="384" name="XLXI_3" orien="R0" />
        <instance x="400" y="544" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="144" y="768" name="point" orien="R180" />
        <branch name="point">
            <wire x2="416" y1="768" y2="768" x1="144" />
            <wire x2="416" y1="768" y2="1088" x1="416" />
        </branch>
        <iomarker fontsize="28" x="144" y="912" name="LE" orien="R180" />
        <instance x="656" y="1680" name="XLXI_20" orien="R90" />
        <branch name="a">
            <wire x2="752" y1="1936" y2="1968" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="1968" name="a" orien="R90" />
        <branch name="b">
            <wire x2="1632" y1="1920" y2="1968" x1="1632" />
        </branch>
        <instance x="384" y="1088" name="XLXI_27" orien="R90" />
        <branch name="p">
            <wire x2="416" y1="1312" y2="1968" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="1968" name="p" orien="R90" />
        <branch name="XLXN_65">
            <wire x2="2592" y1="1008" y2="1152" x1="2592" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="2592" y1="1424" y2="1424" x1="2400" />
            <wire x2="2400" y1="1424" y2="1696" x1="2400" />
            <wire x2="2592" y1="1408" y2="1424" x1="2592" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="2944" y1="1008" y2="1152" x1="2944" />
            <wire x2="3168" y1="1152" y2="1152" x1="2944" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="3264" y1="1424" y2="1424" x1="2976" />
            <wire x2="2976" y1="1424" y2="1696" x1="2976" />
            <wire x2="3264" y1="1408" y2="1424" x1="3264" />
        </branch>
        <branch name="d">
            <wire x2="2944" y1="1952" y2="2000" x1="2944" />
        </branch>
        <instance x="832" y="752" name="XLXI_6" orien="R90" />
        <instance x="1056" y="752" name="XLXI_7" orien="R90" />
        <instance x="1280" y="752" name="XLXI_8" orien="R90" />
        <instance x="960" y="1152" name="XLXI_9" orien="R90" />
        <branch name="XLXN_8">
            <wire x2="992" y1="1008" y2="1024" x1="992" />
            <wire x2="1088" y1="1024" y2="1024" x1="992" />
            <wire x2="1088" y1="1024" y2="1152" x1="1088" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="784" y1="1664" y2="1680" x1="784" />
            <wire x2="1120" y1="1664" y2="1664" x1="784" />
            <wire x2="1120" y1="1408" y2="1664" x1="1120" />
        </branch>
        <branch name="D1">
            <wire x2="384" y1="224" y2="224" x1="144" />
            <wire x2="400" y1="224" y2="224" x1="384" />
            <wire x2="384" y1="224" y2="272" x1="384" />
            <wire x2="1472" y1="272" y2="272" x1="384" />
            <wire x2="1472" y1="272" y2="752" x1="1472" />
            <wire x2="1888" y1="272" y2="272" x1="1472" />
            <wire x2="1888" y1="272" y2="752" x1="1888" />
            <wire x2="2208" y1="272" y2="272" x1="1888" />
            <wire x2="2208" y1="272" y2="752" x1="2208" />
            <wire x2="2432" y1="272" y2="272" x1="2208" />
            <wire x2="2432" y1="272" y2="752" x1="2432" />
            <wire x2="2816" y1="272" y2="272" x1="2432" />
            <wire x2="2816" y1="272" y2="752" x1="2816" />
            <wire x2="3344" y1="272" y2="272" x1="2816" />
            <wire x2="3344" y1="272" y2="752" x1="3344" />
            <wire x2="3568" y1="272" y2="272" x1="3344" />
            <wire x2="3568" y1="272" y2="752" x1="3568" />
            <wire x2="4480" y1="272" y2="272" x1="3568" />
            <wire x2="4480" y1="272" y2="752" x1="4480" />
            <wire x2="4592" y1="272" y2="272" x1="4480" />
            <wire x2="4592" y1="272" y2="752" x1="4592" />
            <wire x2="5248" y1="272" y2="272" x1="4592" />
            <wire x2="5248" y1="272" y2="752" x1="5248" />
        </branch>
        <instance x="1536" y="752" name="XLXI_21" orien="R90" />
        <branch name="XLXN_45">
            <wire x2="2208" y1="1152" y2="1152" x1="2048" />
            <wire x2="2208" y1="1008" y2="1152" x1="2208" />
        </branch>
        <instance x="1760" y="752" name="XLXI_22" orien="R90" />
        <branch name="XLXN_44">
            <wire x2="2048" y1="1024" y2="1024" x1="1984" />
            <wire x2="1984" y1="1024" y2="1152" x1="1984" />
            <wire x2="2048" y1="1008" y2="1024" x1="2048" />
        </branch>
        <branch name="D2">
            <wire x2="384" y1="352" y2="352" x1="144" />
            <wire x2="400" y1="352" y2="352" x1="384" />
            <wire x2="384" y1="352" y2="400" x1="384" />
            <wire x2="960" y1="400" y2="400" x1="384" />
            <wire x2="960" y1="400" y2="752" x1="960" />
            <wire x2="1184" y1="400" y2="400" x1="960" />
            <wire x2="1184" y1="400" y2="752" x1="1184" />
            <wire x2="1664" y1="400" y2="400" x1="1184" />
            <wire x2="1664" y1="400" y2="752" x1="1664" />
            <wire x2="1824" y1="400" y2="400" x1="1664" />
            <wire x2="1824" y1="400" y2="752" x1="1824" />
            <wire x2="2048" y1="400" y2="400" x1="1824" />
            <wire x2="2048" y1="400" y2="752" x1="2048" />
            <wire x2="2592" y1="400" y2="400" x1="2048" />
            <wire x2="2592" y1="400" y2="752" x1="2592" />
            <wire x2="2752" y1="400" y2="400" x1="2592" />
            <wire x2="2752" y1="400" y2="752" x1="2752" />
            <wire x2="3136" y1="400" y2="400" x1="2752" />
            <wire x2="3136" y1="400" y2="752" x1="3136" />
            <wire x2="3280" y1="400" y2="400" x1="3136" />
            <wire x2="3280" y1="400" y2="752" x1="3280" />
            <wire x2="3872" y1="400" y2="400" x1="3280" />
            <wire x2="3872" y1="400" y2="752" x1="3872" />
            <wire x2="4768" y1="400" y2="400" x1="3872" />
            <wire x2="4768" y1="400" y2="752" x1="4768" />
            <wire x2="5184" y1="400" y2="400" x1="4768" />
            <wire x2="5184" y1="400" y2="752" x1="5184" />
            <wire x2="5424" y1="400" y2="400" x1="5184" />
            <wire x2="5424" y1="400" y2="752" x1="5424" />
        </branch>
        <branch name="D3">
            <wire x2="384" y1="512" y2="512" x1="144" />
            <wire x2="400" y1="512" y2="512" x1="384" />
            <wire x2="384" y1="512" y2="560" x1="384" />
            <wire x2="1120" y1="560" y2="560" x1="384" />
            <wire x2="1120" y1="560" y2="752" x1="1120" />
            <wire x2="1344" y1="560" y2="560" x1="1120" />
            <wire x2="1984" y1="560" y2="560" x1="1344" />
            <wire x2="1984" y1="560" y2="752" x1="1984" />
            <wire x2="2144" y1="560" y2="560" x1="1984" />
            <wire x2="2144" y1="560" y2="752" x1="2144" />
            <wire x2="2528" y1="560" y2="560" x1="2144" />
            <wire x2="2528" y1="560" y2="752" x1="2528" />
            <wire x2="2688" y1="560" y2="560" x1="2528" />
            <wire x2="2688" y1="560" y2="752" x1="2688" />
            <wire x2="3440" y1="560" y2="560" x1="2688" />
            <wire x2="3440" y1="560" y2="752" x1="3440" />
            <wire x2="4704" y1="560" y2="560" x1="3440" />
            <wire x2="4704" y1="560" y2="752" x1="4704" />
            <wire x2="5360" y1="560" y2="560" x1="4704" />
            <wire x2="5360" y1="560" y2="752" x1="5360" />
            <wire x2="1344" y1="560" y2="752" x1="1344" />
        </branch>
        <instance x="1920" y="752" name="XLXI_23" orien="R90" />
        <instance x="2080" y="752" name="XLXI_24" orien="R90" />
        <instance x="1792" y="1152" name="XLXI_25" orien="R90" />
        <branch name="XLXN_42">
            <wire x2="1696" y1="1008" y2="1024" x1="1696" />
            <wire x2="1856" y1="1024" y2="1024" x1="1696" />
            <wire x2="1856" y1="1024" y2="1152" x1="1856" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1888" y1="1008" y2="1024" x1="1888" />
            <wire x2="1920" y1="1024" y2="1024" x1="1888" />
            <wire x2="1920" y1="1024" y2="1152" x1="1920" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1952" y1="1424" y2="1424" x1="1664" />
            <wire x2="1664" y1="1424" y2="1664" x1="1664" />
            <wire x2="1952" y1="1408" y2="1424" x1="1952" />
        </branch>
        <instance x="1536" y="1664" name="XLXI_26" orien="R90" />
        <iomarker fontsize="28" x="1632" y="1968" name="b" orien="R90" />
        <instance x="2240" y="752" name="XLXI_28" orien="R90" />
        <instance x="2464" y="752" name="XLXI_29" orien="R90" />
        <instance x="2624" y="752" name="XLXI_30" orien="R90" />
        <branch name="XLXN_66">
            <wire x2="2752" y1="1152" y2="1152" x1="2656" />
            <wire x2="2752" y1="1008" y2="1152" x1="2752" />
        </branch>
        <instance x="2464" y="1152" name="XLXI_31" orien="R90" />
        <branch name="XLXN_64">
            <wire x2="2400" y1="1008" y2="1024" x1="2400" />
            <wire x2="2528" y1="1024" y2="1024" x1="2400" />
            <wire x2="2528" y1="1024" y2="1152" x1="2528" />
        </branch>
        <branch name="c">
            <wire x2="2368" y1="1952" y2="1984" x1="2368" />
        </branch>
        <branch name="LE">
            <wire x2="272" y1="912" y2="912" x1="144" />
            <wire x2="272" y1="912" y2="1488" x1="272" />
            <wire x2="720" y1="1488" y2="1488" x1="272" />
            <wire x2="720" y1="1488" y2="1680" x1="720" />
            <wire x2="1600" y1="1488" y2="1488" x1="720" />
            <wire x2="1600" y1="1488" y2="1664" x1="1600" />
            <wire x2="2336" y1="1488" y2="1488" x1="1600" />
            <wire x2="2336" y1="1488" y2="1696" x1="2336" />
            <wire x2="2912" y1="1488" y2="1488" x1="2336" />
            <wire x2="2912" y1="1488" y2="1696" x1="2912" />
            <wire x2="3504" y1="1488" y2="1488" x1="2912" />
            <wire x2="3504" y1="1488" y2="1696" x1="3504" />
            <wire x2="4144" y1="1488" y2="1488" x1="3504" />
            <wire x2="4144" y1="1488" y2="1696" x1="4144" />
            <wire x2="4896" y1="1488" y2="1488" x1="4144" />
            <wire x2="4896" y1="1488" y2="1696" x1="4896" />
        </branch>
        <instance x="2272" y="1696" name="XLXI_32" orien="R90" />
        <iomarker fontsize="28" x="2368" y="1984" name="c" orien="R90" />
        <instance x="2784" y="752" name="XLXI_33" orien="R90" />
        <branch name="XLXN_16">
            <wire x2="704" y1="352" y2="352" x1="624" />
            <wire x2="704" y1="352" y2="752" x1="704" />
            <wire x2="1408" y1="352" y2="352" x1="704" />
            <wire x2="1408" y1="352" y2="752" x1="1408" />
            <wire x2="2368" y1="352" y2="352" x1="1408" />
            <wire x2="2368" y1="352" y2="752" x1="2368" />
            <wire x2="2912" y1="352" y2="352" x1="2368" />
            <wire x2="2912" y1="352" y2="752" x1="2912" />
            <wire x2="3504" y1="352" y2="352" x1="2912" />
            <wire x2="3504" y1="352" y2="752" x1="3504" />
            <wire x2="4000" y1="352" y2="352" x1="3504" />
            <wire x2="4000" y1="352" y2="752" x1="4000" />
            <wire x2="4240" y1="352" y2="352" x1="4000" />
            <wire x2="4240" y1="352" y2="752" x1="4240" />
            <wire x2="4416" y1="352" y2="352" x1="4240" />
            <wire x2="4416" y1="352" y2="752" x1="4416" />
            <wire x2="5008" y1="352" y2="352" x1="4416" />
            <wire x2="5008" y1="352" y2="752" x1="5008" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="768" y1="224" y2="224" x1="624" />
            <wire x2="768" y1="224" y2="752" x1="768" />
            <wire x2="1024" y1="224" y2="224" x1="768" />
            <wire x2="1024" y1="224" y2="752" x1="1024" />
            <wire x2="1248" y1="224" y2="224" x1="1024" />
            <wire x2="1248" y1="224" y2="752" x1="1248" />
            <wire x2="1728" y1="224" y2="224" x1="1248" />
            <wire x2="1728" y1="224" y2="752" x1="1728" />
            <wire x2="2976" y1="224" y2="224" x1="1728" />
            <wire x2="2976" y1="224" y2="752" x1="2976" />
            <wire x2="3200" y1="224" y2="224" x1="2976" />
            <wire x2="3200" y1="224" y2="752" x1="3200" />
            <wire x2="3936" y1="224" y2="224" x1="3200" />
            <wire x2="3936" y1="224" y2="752" x1="3936" />
            <wire x2="4064" y1="224" y2="224" x1="3936" />
            <wire x2="4064" y1="224" y2="752" x1="4064" />
            <wire x2="4832" y1="224" y2="224" x1="4064" />
            <wire x2="4832" y1="224" y2="752" x1="4832" />
            <wire x2="5072" y1="224" y2="224" x1="4832" />
            <wire x2="5072" y1="224" y2="752" x1="5072" />
            <wire x2="5488" y1="224" y2="224" x1="5072" />
            <wire x2="5488" y1="224" y2="752" x1="5488" />
        </branch>
        <instance x="3008" y="752" name="XLXI_34" orien="R90" />
        <instance x="3216" y="752" name="XLXI_36" orien="R90" />
        <branch name="XLXN_82">
            <wire x2="3344" y1="1024" y2="1024" x1="3296" />
            <wire x2="3296" y1="1024" y2="1152" x1="3296" />
            <wire x2="3344" y1="1008" y2="1024" x1="3344" />
        </branch>
        <instance x="3376" y="752" name="XLXI_35" orien="R90" />
        <branch name="XLXN_83">
            <wire x2="3536" y1="1152" y2="1152" x1="3360" />
            <wire x2="3536" y1="1008" y2="1152" x1="3536" />
        </branch>
        <instance x="3104" y="1152" name="XLXI_37" orien="R90" />
        <branch name="XLXN_81">
            <wire x2="3168" y1="1008" y2="1024" x1="3168" />
            <wire x2="3232" y1="1024" y2="1024" x1="3168" />
            <wire x2="3232" y1="1024" y2="1152" x1="3232" />
        </branch>
        <instance x="2848" y="1696" name="XLXI_38" orien="R90" />
        <iomarker fontsize="28" x="2944" y="2000" name="d" orien="R90" />
        <instance x="3616" y="752" name="XLXI_52" orien="R90" />
        <instance x="3744" y="752" name="XLXI_53" orien="R90" />
        <instance x="3936" y="752" name="XLXI_54" orien="R90" />
        <instance x="3744" y="1136" name="XLXI_55" orien="R90" />
        <instance x="3440" y="1696" name="XLXI_56" orien="R90" />
        <branch name="XLXN_211">
            <wire x2="3568" y1="1536" y2="1696" x1="3568" />
            <wire x2="3872" y1="1536" y2="1536" x1="3568" />
            <wire x2="3872" y1="1392" y2="1536" x1="3872" />
        </branch>
        <branch name="e">
            <wire x2="3536" y1="1952" y2="1984" x1="3536" />
        </branch>
        <iomarker fontsize="28" x="3536" y="1984" name="e" orien="R90" />
        <branch name="XLXN_213">
            <wire x2="3712" y1="1008" y2="1136" x1="3712" />
            <wire x2="3808" y1="1136" y2="1136" x1="3712" />
        </branch>
        <branch name="XLXN_214">
            <wire x2="3872" y1="1008" y2="1136" x1="3872" />
        </branch>
        <branch name="XLXN_215">
            <wire x2="4064" y1="1136" y2="1136" x1="3936" />
            <wire x2="4064" y1="1008" y2="1136" x1="4064" />
        </branch>
        <instance x="4112" y="752" name="XLXI_57" orien="R90" />
        <instance x="4288" y="752" name="XLXI_58" orien="R90" />
        <instance x="4464" y="752" name="XLXI_59" orien="R90" />
        <instance x="4640" y="752" name="XLXI_60" orien="R90" />
        <instance x="4352" y="1136" name="XLXI_61" orien="R90" />
        <branch name="XLXN_224">
            <wire x2="4240" y1="1008" y2="1136" x1="4240" />
            <wire x2="4416" y1="1136" y2="1136" x1="4240" />
        </branch>
        <branch name="XLXN_225">
            <wire x2="4416" y1="1008" y2="1072" x1="4416" />
            <wire x2="4480" y1="1072" y2="1072" x1="4416" />
            <wire x2="4480" y1="1072" y2="1136" x1="4480" />
        </branch>
        <branch name="XLXN_226">
            <wire x2="4544" y1="1072" y2="1136" x1="4544" />
            <wire x2="4592" y1="1072" y2="1072" x1="4544" />
            <wire x2="4592" y1="1008" y2="1072" x1="4592" />
        </branch>
        <branch name="XLXN_227">
            <wire x2="4800" y1="1136" y2="1136" x1="4608" />
            <wire x2="4800" y1="1008" y2="1136" x1="4800" />
        </branch>
        <instance x="4080" y="1696" name="XLXI_62" orien="R90" />
        <branch name="XLXN_229">
            <wire x2="4208" y1="1536" y2="1696" x1="4208" />
            <wire x2="4512" y1="1536" y2="1536" x1="4208" />
            <wire x2="4512" y1="1392" y2="1536" x1="4512" />
        </branch>
        <branch name="f">
            <wire x2="4176" y1="1952" y2="1984" x1="4176" />
        </branch>
        <iomarker fontsize="28" x="4176" y="1984" name="f" orien="R90" />
        <instance x="4880" y="752" name="XLXI_63" orien="R90" />
        <instance x="5088" y="1104" name="XLXI_66" orien="R90" />
        <branch name="XLXN_244">
            <wire x2="5008" y1="1008" y2="1104" x1="5008" />
            <wire x2="5152" y1="1104" y2="1104" x1="5008" />
        </branch>
        <branch name="XLXN_245">
            <wire x2="5216" y1="1008" y2="1104" x1="5216" />
        </branch>
        <branch name="XLXN_246">
            <wire x2="5456" y1="1104" y2="1104" x1="5280" />
            <wire x2="5456" y1="1008" y2="1104" x1="5456" />
        </branch>
        <branch name="XLXN_249">
            <wire x2="4960" y1="1520" y2="1696" x1="4960" />
            <wire x2="5216" y1="1520" y2="1520" x1="4960" />
            <wire x2="5216" y1="1360" y2="1520" x1="5216" />
        </branch>
        <instance x="4832" y="1696" name="XLXI_68" orien="R90" />
        <branch name="g">
            <wire x2="4928" y1="1952" y2="1984" x1="4928" />
        </branch>
        <iomarker fontsize="28" x="4928" y="1984" name="g" orien="R90" />
        <instance x="5056" y="752" name="XLXI_64" orien="R90" />
        <instance x="5296" y="752" name="XLXI_65" orien="R90" />
        <branch name="XLXN_11">
            <wire x2="640" y1="512" y2="512" x1="624" />
            <wire x2="640" y1="512" y2="752" x1="640" />
            <wire x2="896" y1="512" y2="512" x1="640" />
            <wire x2="896" y1="512" y2="752" x1="896" />
            <wire x2="1600" y1="512" y2="512" x1="896" />
            <wire x2="1600" y1="512" y2="752" x1="1600" />
            <wire x2="2304" y1="512" y2="512" x1="1600" />
            <wire x2="2304" y1="512" y2="752" x1="2304" />
            <wire x2="2848" y1="512" y2="512" x1="2304" />
            <wire x2="2848" y1="512" y2="752" x1="2848" />
            <wire x2="3072" y1="512" y2="512" x1="2848" />
            <wire x2="3072" y1="512" y2="752" x1="3072" />
            <wire x2="3680" y1="512" y2="512" x1="3072" />
            <wire x2="3680" y1="512" y2="752" x1="3680" />
            <wire x2="3808" y1="512" y2="512" x1="3680" />
            <wire x2="3808" y1="512" y2="752" x1="3808" />
            <wire x2="4176" y1="512" y2="512" x1="3808" />
            <wire x2="4176" y1="512" y2="752" x1="4176" />
            <wire x2="4352" y1="512" y2="512" x1="4176" />
            <wire x2="4352" y1="512" y2="752" x1="4352" />
            <wire x2="4528" y1="512" y2="512" x1="4352" />
            <wire x2="4528" y1="512" y2="752" x1="4528" />
            <wire x2="4944" y1="512" y2="512" x1="4528" />
            <wire x2="4944" y1="512" y2="752" x1="4944" />
            <wire x2="5120" y1="512" y2="512" x1="4944" />
            <wire x2="5120" y1="512" y2="752" x1="5120" />
        </branch>
        <iomarker fontsize="28" x="144" y="96" name="D0" orien="R180" />
        <branch name="D0">
            <wire x2="384" y1="96" y2="96" x1="144" />
            <wire x2="400" y1="96" y2="96" x1="384" />
            <wire x2="384" y1="96" y2="144" x1="384" />
            <wire x2="832" y1="144" y2="144" x1="384" />
            <wire x2="832" y1="144" y2="752" x1="832" />
            <wire x2="1312" y1="144" y2="144" x1="832" />
            <wire x2="1312" y1="144" y2="752" x1="1312" />
            <wire x2="1536" y1="144" y2="144" x1="1312" />
            <wire x2="1536" y1="144" y2="752" x1="1536" />
            <wire x2="1792" y1="144" y2="144" x1="1536" />
            <wire x2="1792" y1="144" y2="752" x1="1792" />
            <wire x2="2272" y1="144" y2="144" x1="1792" />
            <wire x2="2272" y1="144" y2="752" x1="2272" />
            <wire x2="3040" y1="144" y2="144" x1="2272" />
            <wire x2="3040" y1="144" y2="752" x1="3040" />
            <wire x2="3408" y1="144" y2="144" x1="3040" />
            <wire x2="3408" y1="144" y2="752" x1="3408" />
            <wire x2="3744" y1="144" y2="144" x1="3408" />
            <wire x2="3744" y1="144" y2="752" x1="3744" />
            <wire x2="4128" y1="144" y2="144" x1="3744" />
            <wire x2="4128" y1="144" y2="752" x1="4128" />
            <wire x2="4304" y1="144" y2="144" x1="4128" />
            <wire x2="4304" y1="144" y2="752" x1="4304" />
            <wire x2="4656" y1="144" y2="144" x1="4304" />
            <wire x2="4656" y1="144" y2="752" x1="4656" />
            <wire x2="4896" y1="144" y2="144" x1="4656" />
            <wire x2="4896" y1="144" y2="752" x1="4896" />
            <wire x2="5312" y1="144" y2="144" x1="4896" />
            <wire x2="5312" y1="144" y2="752" x1="5312" />
        </branch>
        <branch name="XLXN_264">
            <wire x2="1088" y1="96" y2="96" x1="624" />
            <wire x2="1088" y1="96" y2="752" x1="1088" />
            <wire x2="1952" y1="96" y2="96" x1="1088" />
            <wire x2="1952" y1="96" y2="752" x1="1952" />
            <wire x2="2112" y1="96" y2="96" x1="1952" />
            <wire x2="2112" y1="96" y2="752" x1="2112" />
            <wire x2="2496" y1="96" y2="96" x1="2112" />
            <wire x2="2496" y1="96" y2="752" x1="2496" />
            <wire x2="2656" y1="96" y2="96" x1="2496" />
            <wire x2="2656" y1="96" y2="752" x1="2656" />
            <wire x2="3264" y1="96" y2="96" x1="2656" />
            <wire x2="3264" y1="96" y2="752" x1="3264" />
            <wire x2="3632" y1="96" y2="96" x1="3264" />
            <wire x2="3632" y1="96" y2="752" x1="3632" />
            <wire x2="5552" y1="96" y2="96" x1="3632" />
            <wire x2="5552" y1="96" y2="752" x1="5552" />
        </branch>
        <instance x="400" y="128" name="XLXI_1" orien="R0" />
    </sheet>
</drawing>