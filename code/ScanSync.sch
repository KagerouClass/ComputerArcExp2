<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Hexs(3:0),G0,G0,G0,G0" />
        <signal name="Hexs(7:4),G0,G0,G0,G0" />
        <signal name="Hexs(11:8),G0,G0,G0,G0" />
        <signal name="Hexs(15:12),G0,G0,G0,G0" />
        <signal name="Hexs(19:16),G0,G0,G0,G0" />
        <signal name="Hexs(23:20),G0,G0,G0,G0" />
        <signal name="Hexs(27:24),G0,G0,G0,G0" />
        <signal name="Hexs(31:28),G0,G0,G0,G0" />
        <signal name="LES(0),point(0),G0,G0,V5,V5,V5,G0" />
        <signal name="LES(1),point(1),G0,G0,V5,V5,G0,V5" />
        <signal name="LES(2),point(2),G0,G0,V5,G0,V5,V5" />
        <signal name="LES(3),point(3),G0,G0,G0,V5,V5,V5" />
        <signal name="LES(4),point(4),G0,G0,V5,V5,V5,G0" />
        <signal name="LES(5),point(5),G0,G0,V5,V5,G0,V5" />
        <signal name="LES(6),point(6),G0,G0,V5,G0,V5,V5" />
        <signal name="LES(7),point(7),G0,G0,G0,V5,V5,V5" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="Hex(7:0)" />
        <signal name="Hex(7)" />
        <signal name="Hex(6)" />
        <signal name="Hex(5)" />
        <signal name="Hex(4)" />
        <signal name="Hexo(3:0)" />
        <signal name="Hexo(3)" />
        <signal name="Hexo(2)" />
        <signal name="Hexo(1)" />
        <signal name="Hexo(0)" />
        <signal name="COM(7:0)" />
        <signal name="COM(3)" />
        <signal name="COM(2)" />
        <signal name="COM(1)" />
        <signal name="COM(0)" />
        <signal name="COM(7)" />
        <signal name="COM(6)" />
        <signal name="AN(3:0)" />
        <signal name="AN(3)" />
        <signal name="AN(2)" />
        <signal name="AN(1)" />
        <signal name="AN(0)" />
        <signal name="LE" />
        <signal name="p" />
        <signal name="V5" />
        <signal name="G0" />
        <signal name="Scan(2:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Output" name="Hexo(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="p" />
        <port polarity="Input" name="Scan(2:0)" />
        <blockdef name="MUX8T1_8">
            <timestamp>2016-11-23T14:35:55</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="176" y1="-640" y2="-576" x1="176" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="MUX8T1_8" name="XLXI_1">
            <blockpin signalname="Hexs(3:0),G0,G0,G0,G0" name="I0(7:0)" />
            <blockpin signalname="Hexs(7:4),G0,G0,G0,G0" name="I1(7:0)" />
            <blockpin signalname="Hexs(11:8),G0,G0,G0,G0" name="I2(7:0)" />
            <blockpin signalname="Hexs(15:12),G0,G0,G0,G0" name="I3(7:0)" />
            <blockpin signalname="Hexs(19:16),G0,G0,G0,G0" name="I4(7:0)" />
            <blockpin signalname="Hexs(23:20),G0,G0,G0,G0" name="I5(7:0)" />
            <blockpin signalname="Hexs(27:24),G0,G0,G0,G0" name="I6(7:0)" />
            <blockpin signalname="Hexs(31:28),G0,G0,G0,G0" name="I7(7:0)" />
            <blockpin signalname="Hex(7:0)" name="o(7:0)" />
            <blockpin signalname="Scan(2:0)" name="s(2:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_3">
            <blockpin signalname="LES(0),point(0),G0,G0,V5,V5,V5,G0" name="I0(7:0)" />
            <blockpin signalname="LES(1),point(1),G0,G0,V5,V5,G0,V5" name="I1(7:0)" />
            <blockpin signalname="LES(2),point(2),G0,G0,V5,G0,V5,V5" name="I2(7:0)" />
            <blockpin signalname="LES(3),point(3),G0,G0,G0,V5,V5,V5" name="I3(7:0)" />
            <blockpin signalname="LES(4),point(4),G0,G0,V5,V5,V5,G0" name="I4(7:0)" />
            <blockpin signalname="LES(5),point(5),G0,G0,V5,V5,G0,V5" name="I5(7:0)" />
            <blockpin signalname="LES(7),point(7),G0,G0,G0,V5,V5,V5" name="I6(7:0)" />
            <blockpin signalname="LES(6),point(6),G0,G0,V5,G0,V5,V5" name="I7(7:0)" />
            <blockpin signalname="COM(7:0)" name="o(7:0)" />
            <blockpin signalname="Scan(2:0)" name="s(2:0)" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="Hex(7)" name="I" />
            <blockpin signalname="Hexo(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="Hex(6)" name="I" />
            <blockpin signalname="Hexo(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="Hex(5)" name="I" />
            <blockpin signalname="Hexo(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="Hex(4)" name="I" />
            <blockpin signalname="Hexo(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="COM(3)" name="I" />
            <blockpin signalname="AN(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="COM(2)" name="I" />
            <blockpin signalname="AN(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="COM(1)" name="I" />
            <blockpin signalname="AN(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="COM(0)" name="I" />
            <blockpin signalname="AN(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="COM(7)" name="I" />
            <blockpin signalname="LE" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="COM(6)" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="G0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Hexs(3:0),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="736" type="branch" />
            <wire x2="1376" y1="736" y2="736" x1="704" />
        </branch>
        <branch name="Hexs(7:4),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="800" type="branch" />
            <wire x2="1376" y1="800" y2="800" x1="704" />
        </branch>
        <branch name="Hexs(11:8),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="864" type="branch" />
            <wire x2="1376" y1="864" y2="864" x1="704" />
        </branch>
        <branch name="Hexs(15:12),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="928" type="branch" />
            <wire x2="1376" y1="928" y2="928" x1="704" />
        </branch>
        <branch name="Hexs(19:16),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="992" type="branch" />
            <wire x2="1376" y1="992" y2="992" x1="704" />
        </branch>
        <branch name="Hexs(23:20),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1056" type="branch" />
            <wire x2="1376" y1="1056" y2="1056" x1="704" />
        </branch>
        <branch name="Hexs(27:24),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1120" type="branch" />
            <wire x2="1376" y1="1120" y2="1120" x1="704" />
        </branch>
        <branch name="Hexs(31:28),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1184" type="branch" />
            <wire x2="1376" y1="1184" y2="1184" x1="704" />
        </branch>
        <instance x="1376" y="2224" name="XLXI_3" orien="R0">
        </instance>
        <branch name="LES(0),point(0),G0,G0,V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1744" type="branch" />
            <wire x2="1376" y1="1744" y2="1744" x1="688" />
        </branch>
        <branch name="LES(1),point(1),G0,G0,V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1808" type="branch" />
            <wire x2="1376" y1="1808" y2="1808" x1="688" />
        </branch>
        <branch name="LES(2),point(2),G0,G0,V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1872" type="branch" />
            <wire x2="1376" y1="1872" y2="1872" x1="688" />
        </branch>
        <branch name="LES(3),point(3),G0,G0,G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1936" type="branch" />
            <wire x2="1376" y1="1936" y2="1936" x1="688" />
        </branch>
        <branch name="LES(4),point(4),G0,G0,V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2000" type="branch" />
            <wire x2="1376" y1="2000" y2="2000" x1="688" />
        </branch>
        <branch name="LES(5),point(5),G0,G0,V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2064" type="branch" />
            <wire x2="1376" y1="2064" y2="2064" x1="688" />
        </branch>
        <branch name="LES(6),point(6),G0,G0,V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2128" type="branch" />
            <wire x2="1376" y1="2128" y2="2128" x1="688" />
        </branch>
        <branch name="LES(7),point(7),G0,G0,G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2192" type="branch" />
            <wire x2="1376" y1="2192" y2="2192" x1="688" />
        </branch>
        <branch name="Hexs(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="352" type="branch" />
            <wire x2="608" y1="352" y2="352" x1="352" />
        </branch>
        <branch name="point(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="432" type="branch" />
            <wire x2="608" y1="432" y2="432" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="352" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="432" name="point(7:0)" orien="R180" />
        <branch name="LES(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="512" type="branch" />
            <wire x2="608" y1="512" y2="512" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="512" name="LES(7:0)" orien="R180" />
        <branch name="Hex(7:0)">
            <wire x2="1840" y1="672" y2="672" x1="1760" />
            <wire x2="1840" y1="672" y2="768" x1="1840" />
            <wire x2="1840" y1="768" y2="880" x1="1840" />
            <wire x2="1840" y1="576" y2="672" x1="1840" />
        </branch>
        <bustap x2="1936" y1="576" y2="576" x1="1840" />
        <bustap x2="1936" y1="672" y2="672" x1="1840" />
        <bustap x2="1936" y1="768" y2="768" x1="1840" />
        <bustap x2="1936" y1="880" y2="880" x1="1840" />
        <instance x="1952" y="608" name="XLXI_6" orien="R0" />
        <instance x="1952" y="704" name="XLXI_7" orien="R0" />
        <instance x="1952" y="800" name="XLXI_8" orien="R0" />
        <instance x="1952" y="912" name="XLXI_9" orien="R0" />
        <branch name="Hex(7)">
            <wire x2="1952" y1="576" y2="576" x1="1936" />
        </branch>
        <branch name="Hex(6)">
            <wire x2="1952" y1="672" y2="672" x1="1936" />
        </branch>
        <branch name="Hex(5)">
            <wire x2="1952" y1="768" y2="768" x1="1936" />
        </branch>
        <branch name="Hex(4)">
            <wire x2="1952" y1="880" y2="880" x1="1936" />
        </branch>
        <branch name="Hexo(3:0)">
            <wire x2="2368" y1="576" y2="672" x1="2368" />
            <wire x2="2512" y1="672" y2="672" x1="2368" />
            <wire x2="2368" y1="672" y2="768" x1="2368" />
            <wire x2="2368" y1="768" y2="880" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2512" y="672" name="Hexo(3:0)" orien="R0" />
        <bustap x2="2272" y1="576" y2="576" x1="2368" />
        <bustap x2="2272" y1="672" y2="672" x1="2368" />
        <bustap x2="2272" y1="768" y2="768" x1="2368" />
        <bustap x2="2272" y1="880" y2="880" x1="2368" />
        <branch name="Hexo(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2214" y="576" type="branch" />
            <wire x2="2214" y1="576" y2="576" x1="2176" />
            <wire x2="2272" y1="576" y2="576" x1="2214" />
        </branch>
        <branch name="Hexo(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="672" type="branch" />
            <wire x2="2224" y1="672" y2="672" x1="2176" />
            <wire x2="2272" y1="672" y2="672" x1="2224" />
        </branch>
        <branch name="Hexo(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2214" y="768" type="branch" />
            <wire x2="2214" y1="768" y2="768" x1="2176" />
            <wire x2="2272" y1="768" y2="768" x1="2214" />
        </branch>
        <branch name="Hexo(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="880" type="branch" />
            <wire x2="2224" y1="880" y2="880" x1="2176" />
            <wire x2="2272" y1="880" y2="880" x1="2224" />
        </branch>
        <branch name="COM(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1816" y="1680" type="branch" />
            <wire x2="1816" y1="1680" y2="1680" x1="1760" />
            <wire x2="1920" y1="1680" y2="1680" x1="1816" />
            <wire x2="1920" y1="1680" y2="1760" x1="1920" />
            <wire x2="1920" y1="1760" y2="1840" x1="1920" />
            <wire x2="1920" y1="1840" y2="1920" x1="1920" />
            <wire x2="1920" y1="1920" y2="2000" x1="1920" />
            <wire x2="1920" y1="1600" y2="1680" x1="1920" />
        </branch>
        <bustap x2="2016" y1="1600" y2="1600" x1="1920" />
        <bustap x2="2016" y1="1680" y2="1680" x1="1920" />
        <bustap x2="2016" y1="1760" y2="1760" x1="1920" />
        <bustap x2="2016" y1="1840" y2="1840" x1="1920" />
        <bustap x2="2016" y1="1920" y2="1920" x1="1920" />
        <bustap x2="2016" y1="2000" y2="2000" x1="1920" />
        <instance x="2160" y="1632" name="XLXI_10" orien="R0" />
        <instance x="2160" y="1712" name="XLXI_11" orien="R0" />
        <instance x="2160" y="1792" name="XLXI_12" orien="R0" />
        <instance x="2160" y="1872" name="XLXI_13" orien="R0" />
        <instance x="2160" y="1952" name="XLXI_14" orien="R0" />
        <instance x="2160" y="2032" name="XLXI_15" orien="R0" />
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2083" y="1600" type="branch" />
            <wire x2="2160" y1="1600" y2="1600" x1="2016" />
        </branch>
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2089" y="1680" type="branch" />
            <wire x2="2160" y1="1680" y2="1680" x1="2016" />
        </branch>
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2092" y="1760" type="branch" />
            <wire x2="2160" y1="1760" y2="1760" x1="2016" />
        </branch>
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2087" y="1840" type="branch" />
            <wire x2="2160" y1="1840" y2="1840" x1="2016" />
        </branch>
        <branch name="COM(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2087" y="1920" type="branch" />
            <wire x2="2160" y1="1920" y2="1920" x1="2016" />
        </branch>
        <branch name="COM(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2088" y="2000" type="branch" />
            <wire x2="2160" y1="2000" y2="2000" x1="2016" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2560" y1="1600" y2="1680" x1="2560" />
            <wire x2="2640" y1="1680" y2="1680" x1="2560" />
            <wire x2="2560" y1="1680" y2="1760" x1="2560" />
            <wire x2="2560" y1="1760" y2="1840" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1680" name="AN(3:0)" orien="R0" />
        <bustap x2="2464" y1="1600" y2="1600" x1="2560" />
        <bustap x2="2464" y1="1680" y2="1680" x1="2560" />
        <bustap x2="2464" y1="1760" y2="1760" x1="2560" />
        <bustap x2="2464" y1="1840" y2="1840" x1="2560" />
        <branch name="AN(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2423" y="1600" type="branch" />
            <wire x2="2464" y1="1600" y2="1600" x1="2384" />
        </branch>
        <branch name="AN(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2427" y="1680" type="branch" />
            <wire x2="2464" y1="1680" y2="1680" x1="2384" />
        </branch>
        <branch name="AN(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2425" y="1760" type="branch" />
            <wire x2="2464" y1="1760" y2="1760" x1="2384" />
        </branch>
        <branch name="AN(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2426" y="1840" type="branch" />
            <wire x2="2464" y1="1840" y2="1840" x1="2384" />
        </branch>
        <branch name="LE">
            <wire x2="2416" y1="1920" y2="1920" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1920" name="LE" orien="R0" />
        <branch name="p">
            <wire x2="2416" y1="2000" y2="2000" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="2000" name="p" orien="R0" />
        <instance x="1504" y="224" name="XLXI_16" orien="R0" />
        <instance x="1760" y="320" name="XLXI_17" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="240" type="branch" />
            <wire x2="1568" y1="240" y2="240" x1="1520" />
            <wire x2="1568" y1="224" y2="240" x1="1568" />
        </branch>
        <branch name="G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="176" type="branch" />
            <wire x2="1824" y1="176" y2="192" x1="1824" />
            <wire x2="1888" y1="176" y2="176" x1="1824" />
        </branch>
        <instance x="1376" y="1216" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Scan(2:0)">
            <wire x2="1264" y1="256" y2="256" x1="352" />
            <wire x2="1264" y1="256" y2="560" x1="1264" />
            <wire x2="1264" y1="560" y2="1536" x1="1264" />
            <wire x2="1552" y1="1536" y2="1536" x1="1264" />
            <wire x2="1552" y1="1536" y2="1584" x1="1552" />
            <wire x2="1552" y1="560" y2="560" x1="1264" />
            <wire x2="1552" y1="560" y2="576" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="352" y="256" name="Scan(2:0)" orien="R180" />
    </sheet>
</drawing>