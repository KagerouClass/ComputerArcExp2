<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(2:0)" />
        <signal name="I0(31:0)" />
        <signal name="I1(31:0)" />
        <signal name="I2(31:0)" />
        <signal name="I3(31:0)" />
        <signal name="I4(31:0)" />
        <signal name="I5(31:0)" />
        <signal name="I6(31:0)" />
        <signal name="I7(31:0)" />
        <signal name="I0(31:24)" />
        <signal name="I1(31:24)" />
        <signal name="I2(31:24)" />
        <signal name="I3(31:24)" />
        <signal name="I4(31:24)" />
        <signal name="I5(31:24)" />
        <signal name="I6(31:24)" />
        <signal name="I7(31:24)" />
        <signal name="I7(23:16)" />
        <signal name="I6(23:16)" />
        <signal name="I5(23:16)" />
        <signal name="I4(23:16)" />
        <signal name="I3(23:16)" />
        <signal name="I2(23:16)" />
        <signal name="I1(23:16)" />
        <signal name="I0(23:16)" />
        <signal name="I0(15:8)" />
        <signal name="I2(15:8)" />
        <signal name="I3(15:8)" />
        <signal name="I4(15:8)" />
        <signal name="I5(15:8)" />
        <signal name="I6(15:8)" />
        <signal name="I7(15:8)" />
        <signal name="I7(7:0)" />
        <signal name="I5(7:0)" />
        <signal name="I4(7:0)" />
        <signal name="I3(7:0)" />
        <signal name="I2(7:0)" />
        <signal name="I1(7:0)" />
        <signal name="I0(7:0)" />
        <signal name="I6(7:0)" />
        <signal name="I1(15:8)" />
        <signal name="O(31:0)" />
        <signal name="O(31:24)" />
        <signal name="O(23:16)" />
        <signal name="O(15:8)" />
        <signal name="O(7:0)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Input" name="I0(31:0)" />
        <port polarity="Input" name="I1(31:0)" />
        <port polarity="Input" name="I2(31:0)" />
        <port polarity="Input" name="I3(31:0)" />
        <port polarity="Input" name="I4(31:0)" />
        <port polarity="Input" name="I5(31:0)" />
        <port polarity="Input" name="I6(31:0)" />
        <port polarity="Input" name="I7(31:0)" />
        <port polarity="Output" name="O(31:0)" />
        <blockdef name="MUX8T1_8">
            <timestamp>2016-11-17T13:43:22</timestamp>
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
        <block symbolname="MUX8T1_8" name="XLXI_1">
            <blockpin signalname="I0(31:24)" name="I0(7:0)" />
            <blockpin signalname="I1(31:24)" name="I1(7:0)" />
            <blockpin signalname="I2(31:24)" name="I2(7:0)" />
            <blockpin signalname="I3(31:24)" name="I3(7:0)" />
            <blockpin signalname="I4(31:24)" name="I4(7:0)" />
            <blockpin signalname="I5(31:24)" name="I5(7:0)" />
            <blockpin signalname="I6(31:24)" name="I6(7:0)" />
            <blockpin signalname="I7(31:24)" name="I7(7:0)" />
            <blockpin signalname="O(31:24)" name="O(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_2">
            <blockpin signalname="I0(23:16)" name="I0(7:0)" />
            <blockpin signalname="I1(23:16)" name="I1(7:0)" />
            <blockpin signalname="I2(23:16)" name="I2(7:0)" />
            <blockpin signalname="I3(23:16)" name="I3(7:0)" />
            <blockpin signalname="I4(23:16)" name="I4(7:0)" />
            <blockpin signalname="I5(23:16)" name="I5(7:0)" />
            <blockpin signalname="I6(23:16)" name="I6(7:0)" />
            <blockpin signalname="I7(23:16)" name="I7(7:0)" />
            <blockpin signalname="O(23:16)" name="O(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_3">
            <blockpin signalname="I0(15:8)" name="I0(7:0)" />
            <blockpin signalname="I1(15:8)" name="I1(7:0)" />
            <blockpin signalname="I2(15:8)" name="I2(7:0)" />
            <blockpin signalname="I3(15:8)" name="I3(7:0)" />
            <blockpin signalname="I4(15:8)" name="I4(7:0)" />
            <blockpin signalname="I5(15:8)" name="I5(7:0)" />
            <blockpin signalname="I6(15:8)" name="I6(7:0)" />
            <blockpin signalname="I7(15:8)" name="I7(7:0)" />
            <blockpin signalname="O(15:8)" name="O(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_4">
            <blockpin signalname="I0(7:0)" name="I0(7:0)" />
            <blockpin signalname="I1(7:0)" name="I1(7:0)" />
            <blockpin signalname="I2(7:0)" name="I2(7:0)" />
            <blockpin signalname="I3(7:0)" name="I3(7:0)" />
            <blockpin signalname="I4(7:0)" name="I4(7:0)" />
            <blockpin signalname="I5(7:0)" name="I5(7:0)" />
            <blockpin signalname="I6(7:0)" name="I6(7:0)" />
            <blockpin signalname="I7(7:0)" name="I7(7:0)" />
            <blockpin signalname="O(7:0)" name="O(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1712" y="1056" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1728" y="1840" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1712" y="2624" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1712" y="3376" name="XLXI_4" orien="R0">
        </instance>
        <branch name="s(2:0)">
            <wire x2="1648" y1="400" y2="400" x1="800" />
            <wire x2="1888" y1="400" y2="400" x1="1648" />
            <wire x2="1888" y1="400" y2="416" x1="1888" />
            <wire x2="1648" y1="400" y2="1120" x1="1648" />
            <wire x2="1904" y1="1120" y2="1120" x1="1648" />
            <wire x2="1904" y1="1120" y2="1200" x1="1904" />
            <wire x2="1648" y1="1120" y2="1904" x1="1648" />
            <wire x2="1888" y1="1904" y2="1904" x1="1648" />
            <wire x2="1888" y1="1904" y2="1984" x1="1888" />
            <wire x2="1648" y1="1904" y2="2704" x1="1648" />
            <wire x2="1888" y1="2704" y2="2704" x1="1648" />
            <wire x2="1888" y1="2704" y2="2736" x1="1888" />
        </branch>
        <branch name="I0(31:0)">
            <wire x2="848" y1="560" y2="560" x1="816" />
            <wire x2="896" y1="560" y2="560" x1="848" />
            <wire x2="944" y1="560" y2="560" x1="896" />
            <wire x2="1056" y1="560" y2="560" x1="944" />
        </branch>
        <branch name="I1(31:0)">
            <wire x2="848" y1="784" y2="784" x1="816" />
            <wire x2="896" y1="784" y2="784" x1="848" />
            <wire x2="944" y1="784" y2="784" x1="896" />
            <wire x2="960" y1="784" y2="784" x1="944" />
            <wire x2="1056" y1="784" y2="784" x1="960" />
        </branch>
        <branch name="I2(31:0)">
            <wire x2="848" y1="1024" y2="1024" x1="816" />
            <wire x2="896" y1="1024" y2="1024" x1="848" />
            <wire x2="944" y1="1024" y2="1024" x1="896" />
            <wire x2="1056" y1="1024" y2="1024" x1="944" />
        </branch>
        <branch name="I3(31:0)">
            <wire x2="848" y1="1248" y2="1248" x1="816" />
            <wire x2="896" y1="1248" y2="1248" x1="848" />
            <wire x2="944" y1="1248" y2="1248" x1="896" />
            <wire x2="1056" y1="1248" y2="1248" x1="944" />
        </branch>
        <branch name="I4(31:0)">
            <wire x2="848" y1="1520" y2="1520" x1="816" />
            <wire x2="896" y1="1520" y2="1520" x1="848" />
            <wire x2="944" y1="1520" y2="1520" x1="896" />
            <wire x2="1056" y1="1520" y2="1520" x1="944" />
        </branch>
        <branch name="I5(31:0)">
            <wire x2="848" y1="1744" y2="1744" x1="816" />
            <wire x2="896" y1="1744" y2="1744" x1="848" />
            <wire x2="944" y1="1744" y2="1744" x1="896" />
            <wire x2="1056" y1="1744" y2="1744" x1="944" />
        </branch>
        <branch name="I6(31:0)">
            <wire x2="848" y1="1984" y2="1984" x1="816" />
            <wire x2="896" y1="1984" y2="1984" x1="848" />
            <wire x2="944" y1="1984" y2="1984" x1="896" />
            <wire x2="1056" y1="1984" y2="1984" x1="944" />
        </branch>
        <branch name="I7(31:0)">
            <wire x2="848" y1="2208" y2="2208" x1="816" />
            <wire x2="896" y1="2208" y2="2208" x1="848" />
            <wire x2="944" y1="2208" y2="2208" x1="896" />
            <wire x2="1056" y1="2208" y2="2208" x1="944" />
        </branch>
        <bustap x2="848" y1="560" y2="656" x1="848" />
        <branch name="I0(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="672" type="branch" />
            <wire x2="848" y1="656" y2="672" x1="848" />
            <wire x2="848" y1="672" y2="736" x1="848" />
            <wire x2="1120" y1="736" y2="736" x1="848" />
            <wire x2="1120" y1="576" y2="736" x1="1120" />
            <wire x2="1712" y1="576" y2="576" x1="1120" />
        </branch>
        <bustap x2="848" y1="784" y2="880" x1="848" />
        <branch name="I1(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="896" type="branch" />
            <wire x2="848" y1="880" y2="896" x1="848" />
            <wire x2="848" y1="896" y2="976" x1="848" />
            <wire x2="1136" y1="976" y2="976" x1="848" />
            <wire x2="1136" y1="640" y2="976" x1="1136" />
            <wire x2="1712" y1="640" y2="640" x1="1136" />
        </branch>
        <bustap x2="848" y1="1024" y2="1120" x1="848" />
        <branch name="I2(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1136" type="branch" />
            <wire x2="848" y1="1120" y2="1136" x1="848" />
            <wire x2="848" y1="1136" y2="1232" x1="848" />
            <wire x2="1152" y1="1232" y2="1232" x1="848" />
            <wire x2="1712" y1="704" y2="704" x1="1152" />
            <wire x2="1152" y1="704" y2="1232" x1="1152" />
        </branch>
        <bustap x2="848" y1="1248" y2="1344" x1="848" />
        <branch name="I3(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1360" type="branch" />
            <wire x2="848" y1="1344" y2="1360" x1="848" />
            <wire x2="848" y1="1360" y2="1424" x1="848" />
            <wire x2="1168" y1="1424" y2="1424" x1="848" />
            <wire x2="1712" y1="768" y2="768" x1="1168" />
            <wire x2="1168" y1="768" y2="1424" x1="1168" />
        </branch>
        <bustap x2="848" y1="1520" y2="1616" x1="848" />
        <branch name="I4(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1632" type="branch" />
            <wire x2="848" y1="1616" y2="1632" x1="848" />
            <wire x2="848" y1="1632" y2="1728" x1="848" />
            <wire x2="1184" y1="1728" y2="1728" x1="848" />
            <wire x2="1712" y1="832" y2="832" x1="1184" />
            <wire x2="1184" y1="832" y2="1728" x1="1184" />
        </branch>
        <bustap x2="848" y1="1744" y2="1840" x1="848" />
        <branch name="I5(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1856" type="branch" />
            <wire x2="848" y1="1840" y2="1856" x1="848" />
            <wire x2="848" y1="1856" y2="1952" x1="848" />
            <wire x2="1200" y1="1952" y2="1952" x1="848" />
            <wire x2="1712" y1="896" y2="896" x1="1200" />
            <wire x2="1200" y1="896" y2="1952" x1="1200" />
        </branch>
        <bustap x2="848" y1="1984" y2="2080" x1="848" />
        <branch name="I6(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2096" type="branch" />
            <wire x2="848" y1="2080" y2="2096" x1="848" />
            <wire x2="848" y1="2096" y2="2192" x1="848" />
            <wire x2="1216" y1="2192" y2="2192" x1="848" />
            <wire x2="1712" y1="960" y2="960" x1="1216" />
            <wire x2="1216" y1="960" y2="2192" x1="1216" />
        </branch>
        <bustap x2="848" y1="2208" y2="2304" x1="848" />
        <branch name="I7(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2320" type="branch" />
            <wire x2="848" y1="2304" y2="2320" x1="848" />
            <wire x2="848" y1="2320" y2="2384" x1="848" />
            <wire x2="1232" y1="2384" y2="2384" x1="848" />
            <wire x2="1712" y1="1024" y2="1024" x1="1232" />
            <wire x2="1232" y1="1024" y2="2384" x1="1232" />
        </branch>
        <bustap x2="896" y1="2208" y2="2304" x1="896" />
        <branch name="I7(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2320" type="branch" />
            <wire x2="896" y1="2304" y2="2320" x1="896" />
            <wire x2="896" y1="2320" y2="2416" x1="896" />
            <wire x2="1328" y1="2416" y2="2416" x1="896" />
            <wire x2="1728" y1="1808" y2="1808" x1="1328" />
            <wire x2="1328" y1="1808" y2="2416" x1="1328" />
        </branch>
        <bustap x2="896" y1="1984" y2="2080" x1="896" />
        <branch name="I6(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2096" type="branch" />
            <wire x2="896" y1="2080" y2="2096" x1="896" />
            <wire x2="896" y1="2096" y2="2128" x1="896" />
            <wire x2="1312" y1="2128" y2="2128" x1="896" />
            <wire x2="1728" y1="1744" y2="1744" x1="1312" />
            <wire x2="1312" y1="1744" y2="2128" x1="1312" />
        </branch>
        <bustap x2="896" y1="1744" y2="1840" x1="896" />
        <branch name="I5(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1856" type="branch" />
            <wire x2="896" y1="1840" y2="1856" x1="896" />
            <wire x2="896" y1="1856" y2="1936" x1="896" />
            <wire x2="1296" y1="1936" y2="1936" x1="896" />
            <wire x2="1728" y1="1680" y2="1680" x1="1296" />
            <wire x2="1296" y1="1680" y2="1936" x1="1296" />
        </branch>
        <bustap x2="896" y1="1520" y2="1616" x1="896" />
        <branch name="I4(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1632" type="branch" />
            <wire x2="896" y1="1616" y2="1632" x1="896" />
            <wire x2="896" y1="1632" y2="1664" x1="896" />
            <wire x2="1296" y1="1664" y2="1664" x1="896" />
            <wire x2="1728" y1="1616" y2="1616" x1="1296" />
            <wire x2="1296" y1="1616" y2="1664" x1="1296" />
        </branch>
        <bustap x2="896" y1="1248" y2="1344" x1="896" />
        <branch name="I3(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1360" type="branch" />
            <wire x2="896" y1="1344" y2="1360" x1="896" />
            <wire x2="896" y1="1360" y2="1440" x1="896" />
            <wire x2="1296" y1="1440" y2="1440" x1="896" />
            <wire x2="1296" y1="1440" y2="1552" x1="1296" />
            <wire x2="1728" y1="1552" y2="1552" x1="1296" />
        </branch>
        <bustap x2="896" y1="1024" y2="1120" x1="896" />
        <branch name="I2(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1136" type="branch" />
            <wire x2="896" y1="1120" y2="1136" x1="896" />
            <wire x2="896" y1="1136" y2="1216" x1="896" />
            <wire x2="1280" y1="1216" y2="1216" x1="896" />
            <wire x2="1280" y1="1216" y2="1488" x1="1280" />
            <wire x2="1728" y1="1488" y2="1488" x1="1280" />
        </branch>
        <bustap x2="896" y1="784" y2="880" x1="896" />
        <branch name="I1(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="896" type="branch" />
            <wire x2="896" y1="880" y2="896" x1="896" />
            <wire x2="896" y1="896" y2="928" x1="896" />
            <wire x2="1264" y1="928" y2="928" x1="896" />
            <wire x2="1264" y1="928" y2="1424" x1="1264" />
            <wire x2="1728" y1="1424" y2="1424" x1="1264" />
        </branch>
        <bustap x2="896" y1="560" y2="656" x1="896" />
        <branch name="I0(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="672" type="branch" />
            <wire x2="896" y1="656" y2="672" x1="896" />
            <wire x2="896" y1="672" y2="752" x1="896" />
            <wire x2="1248" y1="752" y2="752" x1="896" />
            <wire x2="1248" y1="752" y2="1360" x1="1248" />
            <wire x2="1728" y1="1360" y2="1360" x1="1248" />
        </branch>
        <bustap x2="944" y1="560" y2="656" x1="944" />
        <branch name="I0(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="672" type="branch" />
            <wire x2="944" y1="656" y2="672" x1="944" />
            <wire x2="944" y1="672" y2="720" x1="944" />
            <wire x2="1344" y1="720" y2="720" x1="944" />
            <wire x2="1344" y1="720" y2="2144" x1="1344" />
            <wire x2="1712" y1="2144" y2="2144" x1="1344" />
        </branch>
        <bustap x2="944" y1="1024" y2="1120" x1="944" />
        <branch name="I2(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1136" type="branch" />
            <wire x2="944" y1="1120" y2="1136" x1="944" />
            <wire x2="944" y1="1136" y2="1152" x1="944" />
            <wire x2="944" y1="1152" y2="1200" x1="944" />
            <wire x2="1376" y1="1200" y2="1200" x1="944" />
            <wire x2="1376" y1="1200" y2="2272" x1="1376" />
            <wire x2="1712" y1="2272" y2="2272" x1="1376" />
        </branch>
        <bustap x2="944" y1="1248" y2="1344" x1="944" />
        <branch name="I3(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1360" type="branch" />
            <wire x2="944" y1="1344" y2="1360" x1="944" />
            <wire x2="944" y1="1360" y2="1376" x1="944" />
            <wire x2="944" y1="1376" y2="1392" x1="944" />
            <wire x2="1392" y1="1392" y2="1392" x1="944" />
            <wire x2="1392" y1="1392" y2="2336" x1="1392" />
            <wire x2="1712" y1="2336" y2="2336" x1="1392" />
        </branch>
        <bustap x2="944" y1="1520" y2="1616" x1="944" />
        <branch name="I4(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1632" type="branch" />
            <wire x2="944" y1="1616" y2="1632" x1="944" />
            <wire x2="944" y1="1632" y2="1648" x1="944" />
            <wire x2="944" y1="1648" y2="1696" x1="944" />
            <wire x2="1408" y1="1696" y2="1696" x1="944" />
            <wire x2="1408" y1="1696" y2="2400" x1="1408" />
            <wire x2="1712" y1="2400" y2="2400" x1="1408" />
        </branch>
        <bustap x2="944" y1="1744" y2="1840" x1="944" />
        <branch name="I5(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1856" type="branch" />
            <wire x2="944" y1="1840" y2="1856" x1="944" />
            <wire x2="944" y1="1856" y2="1872" x1="944" />
            <wire x2="944" y1="1872" y2="1888" x1="944" />
            <wire x2="1424" y1="1888" y2="1888" x1="944" />
            <wire x2="1424" y1="1888" y2="2464" x1="1424" />
            <wire x2="1712" y1="2464" y2="2464" x1="1424" />
        </branch>
        <bustap x2="944" y1="1984" y2="2080" x1="944" />
        <branch name="I6(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2096" type="branch" />
            <wire x2="944" y1="2080" y2="2096" x1="944" />
            <wire x2="944" y1="2096" y2="2112" x1="944" />
            <wire x2="944" y1="2112" y2="2160" x1="944" />
            <wire x2="1440" y1="2160" y2="2160" x1="944" />
            <wire x2="1440" y1="2160" y2="2528" x1="1440" />
            <wire x2="1712" y1="2528" y2="2528" x1="1440" />
        </branch>
        <bustap x2="944" y1="2208" y2="2304" x1="944" />
        <branch name="I7(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2320" type="branch" />
            <wire x2="944" y1="2304" y2="2320" x1="944" />
            <wire x2="944" y1="2320" y2="2336" x1="944" />
            <wire x2="944" y1="2336" y2="2592" x1="944" />
            <wire x2="1712" y1="2592" y2="2592" x1="944" />
        </branch>
        <bustap x2="1056" y1="2208" y2="2304" x1="1056" />
        <branch name="I7(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="2320" type="branch" />
            <wire x2="1056" y1="2304" y2="2320" x1="1056" />
            <wire x2="1056" y1="2320" y2="2336" x1="1056" />
            <wire x2="1056" y1="2336" y2="3344" x1="1056" />
            <wire x2="1712" y1="3344" y2="3344" x1="1056" />
        </branch>
        <bustap x2="1056" y1="1984" y2="2080" x1="1056" />
        <bustap x2="1056" y1="1744" y2="1840" x1="1056" />
        <branch name="I5(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1856" type="branch" />
            <wire x2="1056" y1="1840" y2="1856" x1="1056" />
            <wire x2="1056" y1="1856" y2="1872" x1="1056" />
            <wire x2="1488" y1="1872" y2="1872" x1="1056" />
            <wire x2="1488" y1="1872" y2="3216" x1="1488" />
            <wire x2="1712" y1="3216" y2="3216" x1="1488" />
        </branch>
        <bustap x2="1056" y1="1520" y2="1616" x1="1056" />
        <branch name="I4(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1632" type="branch" />
            <wire x2="1056" y1="1616" y2="1632" x1="1056" />
            <wire x2="1056" y1="1632" y2="1648" x1="1056" />
            <wire x2="1504" y1="1648" y2="1648" x1="1056" />
            <wire x2="1504" y1="1648" y2="3152" x1="1504" />
            <wire x2="1712" y1="3152" y2="3152" x1="1504" />
        </branch>
        <bustap x2="1056" y1="1248" y2="1344" x1="1056" />
        <branch name="I3(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1360" type="branch" />
            <wire x2="1056" y1="1344" y2="1360" x1="1056" />
            <wire x2="1056" y1="1360" y2="1376" x1="1056" />
            <wire x2="1520" y1="1376" y2="1376" x1="1056" />
            <wire x2="1520" y1="1376" y2="3088" x1="1520" />
            <wire x2="1712" y1="3088" y2="3088" x1="1520" />
        </branch>
        <bustap x2="1056" y1="1024" y2="1120" x1="1056" />
        <branch name="I2(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1136" type="branch" />
            <wire x2="1056" y1="1120" y2="1136" x1="1056" />
            <wire x2="1056" y1="1136" y2="1152" x1="1056" />
            <wire x2="1536" y1="1152" y2="1152" x1="1056" />
            <wire x2="1536" y1="1152" y2="3024" x1="1536" />
            <wire x2="1712" y1="3024" y2="3024" x1="1536" />
        </branch>
        <bustap x2="1056" y1="784" y2="880" x1="1056" />
        <branch name="I1(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="896" type="branch" />
            <wire x2="1056" y1="880" y2="896" x1="1056" />
            <wire x2="1056" y1="896" y2="912" x1="1056" />
            <wire x2="1552" y1="912" y2="912" x1="1056" />
            <wire x2="1552" y1="912" y2="2960" x1="1552" />
            <wire x2="1712" y1="2960" y2="2960" x1="1552" />
        </branch>
        <bustap x2="1056" y1="560" y2="656" x1="1056" />
        <branch name="I0(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="672" type="branch" />
            <wire x2="1056" y1="656" y2="672" x1="1056" />
            <wire x2="1056" y1="672" y2="688" x1="1056" />
            <wire x2="1568" y1="688" y2="688" x1="1056" />
            <wire x2="1568" y1="688" y2="2896" x1="1568" />
            <wire x2="1712" y1="2896" y2="2896" x1="1568" />
        </branch>
        <branch name="I6(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="2096" type="branch" />
            <wire x2="1056" y1="2080" y2="2096" x1="1056" />
            <wire x2="1056" y1="2096" y2="2112" x1="1056" />
            <wire x2="1472" y1="2112" y2="2112" x1="1056" />
            <wire x2="1472" y1="2112" y2="3280" x1="1472" />
            <wire x2="1712" y1="3280" y2="3280" x1="1472" />
        </branch>
        <bustap x2="960" y1="784" y2="880" x1="960" />
        <branch name="I1(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="896" type="branch" />
            <wire x2="960" y1="880" y2="896" x1="960" />
            <wire x2="960" y1="896" y2="912" x1="960" />
            <wire x2="960" y1="912" y2="992" x1="960" />
            <wire x2="1296" y1="992" y2="992" x1="960" />
            <wire x2="1456" y1="992" y2="992" x1="1296" />
            <wire x2="1456" y1="992" y2="2208" x1="1456" />
            <wire x2="1712" y1="2208" y2="2208" x1="1456" />
        </branch>
        <branch name="O(31:0)">
            <wire x2="2240" y1="512" y2="1296" x1="2240" />
            <wire x2="2240" y1="1296" y2="2080" x1="2240" />
            <wire x2="2240" y1="2080" y2="2832" x1="2240" />
            <wire x2="2240" y1="2832" y2="3216" x1="2240" />
            <wire x2="2784" y1="3216" y2="3216" x1="2240" />
        </branch>
        <bustap x2="2144" y1="512" y2="512" x1="2240" />
        <branch name="O(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2120" y="512" type="branch" />
            <wire x2="2128" y1="512" y2="512" x1="2096" />
            <wire x2="2144" y1="512" y2="512" x1="2128" />
        </branch>
        <bustap x2="2144" y1="1296" y2="1296" x1="2240" />
        <branch name="O(23:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1296" type="branch" />
            <wire x2="2128" y1="1296" y2="1296" x1="2112" />
            <wire x2="2144" y1="1296" y2="1296" x1="2128" />
        </branch>
        <bustap x2="2144" y1="2080" y2="2080" x1="2240" />
        <branch name="O(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2120" y="2080" type="branch" />
            <wire x2="2128" y1="2080" y2="2080" x1="2096" />
            <wire x2="2144" y1="2080" y2="2080" x1="2128" />
        </branch>
        <bustap x2="2144" y1="2832" y2="2832" x1="2240" />
        <branch name="O(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2120" y="2832" type="branch" />
            <wire x2="2128" y1="2832" y2="2832" x1="2096" />
            <wire x2="2144" y1="2832" y2="2832" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="800" y="400" name="s(2:0)" orien="R180" />
        <iomarker fontsize="28" x="816" y="560" name="I0(31:0)" orien="R180" />
        <iomarker fontsize="28" x="816" y="784" name="I1(31:0)" orien="R180" />
        <iomarker fontsize="28" x="816" y="1024" name="I2(31:0)" orien="R180" />
        <iomarker fontsize="28" x="816" y="1248" name="I3(31:0)" orien="R180" />
        <iomarker fontsize="28" x="816" y="1520" name="I4(31:0)" orien="R180" />
        <iomarker fontsize="28" x="816" y="1744" name="I5(31:0)" orien="R180" />
        <iomarker fontsize="28" x="816" y="1984" name="I6(31:0)" orien="R180" />
        <iomarker fontsize="28" x="816" y="2208" name="I7(31:0)" orien="R180" />
        <iomarker fontsize="28" x="2784" y="3216" name="O(31:0)" orien="R0" />
    </sheet>
</drawing>