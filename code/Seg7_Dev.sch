<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Hex(3:0)" />
        <signal name="Hex(3)" />
        <signal name="Hex(2)" />
        <signal name="Hex(1)" />
        <signal name="Hex(0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="flash" />
        <signal name="AN(3:0)" />
        <signal name="point(7:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="LES(7:0)" />
        <signal name="Scan(2:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SEGMENT(0)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(7)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(6)" />
        <signal name="V5" />
        <signal name="G0" />
        <signal name="SW0" />
        <port polarity="Input" name="flash" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Input" name="SW0" />
        <blockdef name="MC14495">
            <timestamp>2016-11-8T6:38:2</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-464" y2="-464" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="ScanSync">
            <timestamp>2016-11-25T5:14:15</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="MC14495" name="XLXI_1">
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="SEGMENT(0)" name="a" />
            <blockpin signalname="SEGMENT(1)" name="b" />
            <blockpin signalname="SEGMENT(2)" name="c" />
            <blockpin signalname="SEGMENT(3)" name="d" />
            <blockpin signalname="SEGMENT(4)" name="e" />
            <blockpin signalname="SEGMENT(5)" name="f" />
            <blockpin signalname="SEGMENT(6)" name="g" />
            <blockpin signalname="SEGMENT(7)" name="p" />
            <blockpin signalname="Hex(3)" name="D3" />
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="XLXN_6" name="LE" />
            <blockpin signalname="XLXN_7" name="point" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="flash" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="ScanSync" name="XLXI_4">
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point(7:0)" name="point(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="Hex(3:0)" name="Hexo(3:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="XLXN_8" name="LE" />
            <blockpin signalname="XLXN_7" name="p" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="G0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1760" y="1024" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Hex(3:0)">
            <wire x2="1472" y1="1392" y2="1392" x1="992" />
            <wire x2="1472" y1="560" y2="624" x1="1472" />
            <wire x2="1472" y1="624" y2="688" x1="1472" />
            <wire x2="1472" y1="688" y2="768" x1="1472" />
            <wire x2="1472" y1="768" y2="1392" x1="1472" />
        </branch>
        <bustap x2="1568" y1="560" y2="560" x1="1472" />
        <branch name="Hex(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1576" y="560" type="branch" />
            <wire x2="1584" y1="560" y2="560" x1="1568" />
            <wire x2="1760" y1="560" y2="560" x1="1584" />
        </branch>
        <bustap x2="1568" y1="624" y2="624" x1="1472" />
        <branch name="Hex(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1576" y="624" type="branch" />
            <wire x2="1584" y1="624" y2="624" x1="1568" />
            <wire x2="1760" y1="624" y2="624" x1="1584" />
        </branch>
        <bustap x2="1568" y1="688" y2="688" x1="1472" />
        <branch name="Hex(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1576" y="688" type="branch" />
            <wire x2="1584" y1="688" y2="688" x1="1568" />
            <wire x2="1760" y1="688" y2="688" x1="1584" />
        </branch>
        <bustap x2="1568" y1="768" y2="768" x1="1472" />
        <branch name="Hex(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="768" type="branch" />
            <wire x2="1584" y1="768" y2="768" x1="1568" />
            <wire x2="1760" y1="768" y2="768" x1="1584" />
        </branch>
        <instance x="864" y="736" name="XLXI_3" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1440" y1="640" y2="640" x1="1120" />
            <wire x2="1440" y1="640" y2="912" x1="1440" />
            <wire x2="1760" y1="912" y2="912" x1="1440" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1488" y1="1584" y2="1584" x1="992" />
            <wire x2="1760" y1="992" y2="992" x1="1488" />
            <wire x2="1488" y1="992" y2="1584" x1="1488" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="864" y1="672" y2="672" x1="800" />
            <wire x2="800" y1="672" y2="848" x1="800" />
            <wire x2="1200" y1="848" y2="848" x1="800" />
            <wire x2="1200" y1="848" y2="1520" x1="1200" />
            <wire x2="1200" y1="1520" y2="1520" x1="992" />
        </branch>
        <branch name="flash">
            <wire x2="864" y1="608" y2="608" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="608" name="flash" orien="R180" />
        <instance x="608" y="1616" name="XLXI_4" orien="R0">
        </instance>
        <branch name="AN(3:0)">
            <wire x2="1024" y1="1456" y2="1456" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1456" name="AN(3:0)" orien="R0" />
        <branch name="point(7:0)">
            <wire x2="608" y1="1456" y2="1456" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1456" name="point(7:0)" orien="R180" />
        <branch name="Hexs(31:0)">
            <wire x2="608" y1="1392" y2="1392" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1392" name="Hexs(31:0)" orien="R180" />
        <branch name="LES(7:0)">
            <wire x2="608" y1="1520" y2="1520" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1520" name="LES(7:0)" orien="R180" />
        <branch name="Scan(2:0)">
            <wire x2="608" y1="1584" y2="1584" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1584" name="Scan(2:0)" orien="R180" />
        <branch name="SEGMENT(7:0)">
            <wire x2="2480" y1="544" y2="608" x1="2480" />
            <wire x2="2480" y1="608" y2="672" x1="2480" />
            <wire x2="2480" y1="672" y2="736" x1="2480" />
            <wire x2="2480" y1="736" y2="800" x1="2480" />
            <wire x2="2480" y1="800" y2="864" x1="2480" />
            <wire x2="2480" y1="864" y2="928" x1="2480" />
            <wire x2="2480" y1="928" y2="992" x1="2480" />
            <wire x2="2480" y1="992" y2="1776" x1="2480" />
            <wire x2="2848" y1="1776" y2="1776" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1776" name="SEGMENT(7:0)" orien="R0" />
        <bustap x2="2384" y1="544" y2="544" x1="2480" />
        <branch name="SEGMENT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2264" y="544" type="branch" />
            <wire x2="2272" y1="544" y2="544" x1="2144" />
            <wire x2="2384" y1="544" y2="544" x1="2272" />
        </branch>
        <bustap x2="2384" y1="608" y2="608" x1="2480" />
        <branch name="SEGMENT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2264" y="608" type="branch" />
            <wire x2="2272" y1="608" y2="608" x1="2144" />
            <wire x2="2384" y1="608" y2="608" x1="2272" />
        </branch>
        <bustap x2="2384" y1="672" y2="672" x1="2480" />
        <bustap x2="2384" y1="736" y2="736" x1="2480" />
        <branch name="SEGMENT(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2264" y="736" type="branch" />
            <wire x2="2272" y1="736" y2="736" x1="2144" />
            <wire x2="2384" y1="736" y2="736" x1="2272" />
        </branch>
        <bustap x2="2384" y1="800" y2="800" x1="2480" />
        <bustap x2="2384" y1="864" y2="864" x1="2480" />
        <bustap x2="2384" y1="928" y2="928" x1="2480" />
        <bustap x2="2384" y1="992" y2="992" x1="2480" />
        <branch name="SEGMENT(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2264" y="992" type="branch" />
            <wire x2="2272" y1="992" y2="992" x1="2144" />
            <wire x2="2384" y1="992" y2="992" x1="2272" />
        </branch>
        <branch name="SEGMENT(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2260" y="672" type="branch" />
            <wire x2="2256" y1="672" y2="672" x1="2144" />
            <wire x2="2384" y1="672" y2="672" x1="2256" />
        </branch>
        <branch name="SEGMENT(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2265" y="800" type="branch" />
            <wire x2="2272" y1="800" y2="800" x1="2144" />
            <wire x2="2384" y1="800" y2="800" x1="2272" />
        </branch>
        <branch name="SEGMENT(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2264" y="864" type="branch" />
            <wire x2="2272" y1="864" y2="864" x1="2144" />
            <wire x2="2384" y1="864" y2="864" x1="2272" />
        </branch>
        <branch name="SEGMENT(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2261" y="928" type="branch" />
            <wire x2="2256" y1="928" y2="928" x1="2144" />
            <wire x2="2384" y1="928" y2="928" x1="2256" />
        </branch>
        <instance x="2720" y="672" name="XLXI_5" orien="R0" />
        <instance x="2720" y="880" name="XLXI_6" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="688" type="branch" />
            <wire x2="2784" y1="672" y2="688" x1="2784" />
            <wire x2="2880" y1="688" y2="688" x1="2784" />
        </branch>
        <branch name="G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="752" type="branch" />
            <wire x2="2880" y1="752" y2="752" x1="2784" />
        </branch>
        <branch name="SW0">
            <wire x2="816" y1="1760" y2="1760" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="1760" name="SW0" orien="R180" />
    </sheet>
</drawing>