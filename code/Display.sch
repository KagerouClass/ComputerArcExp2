<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SEGMENT(63:0)" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <signal name="flash" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="clk" />
        <signal name="rst" />
        <signal name="Start" />
        <signal name="SW0" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="SW0" />
        <blockdef name="HexTo8SEG">
            <timestamp>2016-11-23T12:36:14</timestamp>
            <rect width="304" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-300" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
        </blockdef>
        <blockdef name="P2S">
            <timestamp>2016-11-25T4:45:17</timestamp>
            <rect width="208" x="16" y="-212" height="212" />
            <line x2="224" y1="-32" y2="-32" x1="240" />
            <line x2="224" y1="-128" y2="-128" x1="240" />
            <line x2="0" y1="-128" y2="-128" x1="16" />
            <line x2="0" y1="-80" y2="-80" x1="16" />
            <line x2="224" y1="-80" y2="-80" x1="240" />
            <line x2="0" y1="-176" y2="-176" x1="16" />
            <line x2="224" y1="-176" y2="-176" x1="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="16" />
        </blockdef>
        <block symbolname="HexTo8SEG" name="XLXI_1">
            <blockpin signalname="flash" name="flash" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point(7:0)" name="points(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEGMENT(63:0)" name="SEG_TXT(63:0)" />
        </block>
        <block symbolname="P2S" name="XLXI_2">
            <blockpin signalname="seg_clrn" name="s_clrn" />
            <blockpin signalname="seg_sout" name="sout" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SEG_PEN" name="EN" />
            <blockpin signalname="Start" name="Serial" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="seg_clk" name="s_clk" />
            <blockpin signalname="SEGMENT(63:0)" name="P_Data(63:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="1648" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1920" y="1104" name="XLXI_2" orien="R0">
        </instance>
        <branch name="SEGMENT(63:0)">
            <wire x2="1792" y1="1360" y2="1360" x1="1664" />
            <wire x2="1792" y1="1072" y2="1360" x1="1792" />
            <wire x2="1920" y1="1072" y2="1072" x1="1792" />
        </branch>
        <branch name="seg_clk">
            <wire x2="2192" y1="928" y2="928" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="928" name="seg_clk" orien="R0" />
        <branch name="seg_sout">
            <wire x2="2192" y1="976" y2="976" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="976" name="seg_sout" orien="R0" />
        <branch name="SEG_PEN">
            <wire x2="2192" y1="1024" y2="1024" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1024" name="SEG_PEN" orien="R0" />
        <branch name="seg_clrn">
            <wire x2="2192" y1="1072" y2="1072" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1072" name="seg_clrn" orien="R0" />
        <branch name="flash">
            <wire x2="1232" y1="1360" y2="1360" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1360" name="flash" orien="R180" />
        <branch name="Hexs(31:0)">
            <wire x2="1232" y1="1424" y2="1424" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1424" name="Hexs(31:0)" orien="R180" />
        <branch name="point(7:0)">
            <wire x2="1232" y1="1552" y2="1552" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1552" name="point(7:0)" orien="R180" />
        <branch name="LES(7:0)">
            <wire x2="1232" y1="1616" y2="1616" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1616" name="LES(7:0)" orien="R180" />
        <branch name="clk">
            <wire x2="1920" y1="928" y2="928" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1888" y="928" name="clk" orien="R180" />
        <branch name="rst">
            <wire x2="1920" y1="976" y2="976" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1888" y="976" name="rst" orien="R180" />
        <branch name="Start">
            <wire x2="1920" y1="1024" y2="1024" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1024" name="Start" orien="R180" />
        <branch name="SW0">
            <wire x2="1680" y1="720" y2="720" x1="1264" />
            <wire x2="1680" y1="720" y2="736" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1264" y="720" name="SW0" orien="R180" />
    </sheet>
</drawing>