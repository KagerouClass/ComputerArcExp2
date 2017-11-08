<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ai(3:0)" />
        <signal name="bi(3:0)" />
        <signal name="ai(3)" />
        <signal name="bi(3)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="ai(2)" />
        <signal name="bi(2)" />
        <signal name="ai(1)" />
        <signal name="bi(1)" />
        <signal name="C0" />
        <signal name="ai(0)" />
        <signal name="bi(0)" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="GP" />
        <signal name="GG" />
        <signal name="s(3:0)" />
        <signal name="s(3)" />
        <signal name="s(2)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <port polarity="Input" name="ai(3:0)" />
        <port polarity="Input" name="bi(3:0)" />
        <port polarity="Input" name="C0" />
        <port polarity="Output" name="GP" />
        <port polarity="Output" name="GG" />
        <port polarity="Output" name="s(3:0)" />
        <blockdef name="add">
            <timestamp>2016-11-23T5:54:19</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CLA">
            <timestamp>2016-11-23T5:53:5</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="add" name="XLXI_1">
            <blockpin signalname="ai(3)" name="ai" />
            <blockpin signalname="bi(3)" name="bi" />
            <blockpin signalname="XLXN_9" name="ci" />
            <blockpin signalname="s(3)" name="si" />
            <blockpin name="co" />
            <blockpin signalname="XLXN_20" name="Gi" />
            <blockpin signalname="XLXN_24" name="Pi" />
        </block>
        <block symbolname="add" name="XLXI_2">
            <blockpin signalname="ai(2)" name="ai" />
            <blockpin signalname="bi(2)" name="bi" />
            <blockpin signalname="XLXN_10" name="ci" />
            <blockpin signalname="s(2)" name="si" />
            <blockpin name="co" />
            <blockpin signalname="XLXN_21" name="Gi" />
            <blockpin signalname="XLXN_25" name="Pi" />
        </block>
        <block symbolname="add" name="XLXI_3">
            <blockpin signalname="ai(1)" name="ai" />
            <blockpin signalname="bi(1)" name="bi" />
            <blockpin signalname="XLXN_11" name="ci" />
            <blockpin signalname="s(1)" name="si" />
            <blockpin name="co" />
            <blockpin signalname="XLXN_22" name="Gi" />
            <blockpin signalname="XLXN_26" name="Pi" />
        </block>
        <block symbolname="add" name="XLXI_4">
            <blockpin signalname="ai(0)" name="ai" />
            <blockpin signalname="bi(0)" name="bi" />
            <blockpin signalname="C0" name="ci" />
            <blockpin signalname="s(0)" name="si" />
            <blockpin name="co" />
            <blockpin signalname="XLXN_23" name="Gi" />
            <blockpin signalname="XLXN_27" name="Pi" />
        </block>
        <block symbolname="CLA" name="XLXI_5">
            <blockpin signalname="XLXN_20" name="G3" />
            <blockpin signalname="XLXN_21" name="G2" />
            <blockpin signalname="XLXN_22" name="G1" />
            <blockpin signalname="XLXN_23" name="G0" />
            <blockpin signalname="XLXN_24" name="P3" />
            <blockpin signalname="XLXN_25" name="P2" />
            <blockpin signalname="XLXN_26" name="P1" />
            <blockpin signalname="C0" name="CI" />
            <blockpin signalname="XLXN_27" name="P0" />
            <blockpin signalname="GP" name="GP" />
            <blockpin signalname="XLXN_11" name="C1" />
            <blockpin signalname="XLXN_10" name="C2" />
            <blockpin signalname="XLXN_9" name="C3" />
            <blockpin signalname="GG" name="GG" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="592" y="832" name="XLXI_1" orien="R0">
        </instance>
        <instance x="592" y="1232" name="XLXI_2" orien="R0">
        </instance>
        <instance x="592" y="1632" name="XLXI_3" orien="R0">
        </instance>
        <instance x="592" y="2048" name="XLXI_4" orien="R0">
        </instance>
        <branch name="ai(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="160" type="branch" />
            <wire x2="800" y1="160" y2="160" x1="272" />
        </branch>
        <branch name="bi(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="240" type="branch" />
            <wire x2="800" y1="240" y2="240" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="160" name="ai(3:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="240" name="bi(3:0)" orien="R180" />
        <instance x="1456" y="1152" name="XLXI_5" orien="R0">
        </instance>
        <branch name="ai(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="608" type="branch" />
            <wire x2="592" y1="608" y2="608" x1="320" />
        </branch>
        <branch name="bi(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="704" type="branch" />
            <wire x2="592" y1="704" y2="704" x1="320" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="528" y1="496" y2="800" x1="528" />
            <wire x2="592" y1="800" y2="800" x1="528" />
            <wire x2="1904" y1="496" y2="496" x1="528" />
            <wire x2="1904" y1="496" y2="992" x1="1904" />
            <wire x2="1904" y1="992" y2="992" x1="1840" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1888" y1="512" y2="512" x1="464" />
            <wire x2="1888" y1="512" y2="864" x1="1888" />
            <wire x2="464" y1="512" y2="1200" x1="464" />
            <wire x2="592" y1="1200" y2="1200" x1="464" />
            <wire x2="1888" y1="864" y2="864" x1="1840" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="528" y1="1312" y2="1600" x1="528" />
            <wire x2="592" y1="1600" y2="1600" x1="528" />
            <wire x2="1872" y1="1312" y2="1312" x1="528" />
            <wire x2="1872" y1="736" y2="736" x1="1840" />
            <wire x2="1872" y1="736" y2="1312" x1="1872" />
        </branch>
        <branch name="ai(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1008" type="branch" />
            <wire x2="592" y1="1008" y2="1008" x1="304" />
        </branch>
        <branch name="bi(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1104" type="branch" />
            <wire x2="592" y1="1104" y2="1104" x1="304" />
        </branch>
        <branch name="ai(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1408" type="branch" />
            <wire x2="592" y1="1408" y2="1408" x1="272" />
        </branch>
        <branch name="bi(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1504" type="branch" />
            <wire x2="592" y1="1504" y2="1504" x1="272" />
        </branch>
        <branch name="C0">
            <wire x2="528" y1="2016" y2="2016" x1="256" />
            <wire x2="592" y1="2016" y2="2016" x1="528" />
            <wire x2="528" y1="2016" y2="2112" x1="528" />
            <wire x2="1136" y1="2112" y2="2112" x1="528" />
            <wire x2="1456" y1="1056" y2="1056" x1="1136" />
            <wire x2="1136" y1="1056" y2="2112" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="256" y="2016" name="C0" orien="R180" />
        <branch name="ai(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1824" type="branch" />
            <wire x2="592" y1="1824" y2="1824" x1="288" />
        </branch>
        <branch name="bi(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1920" type="branch" />
            <wire x2="592" y1="1920" y2="1920" x1="288" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1216" y1="736" y2="736" x1="976" />
            <wire x2="1216" y1="608" y2="736" x1="1216" />
            <wire x2="1456" y1="608" y2="608" x1="1216" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1232" y1="1136" y2="1136" x1="976" />
            <wire x2="1232" y1="672" y2="1136" x1="1232" />
            <wire x2="1456" y1="672" y2="672" x1="1232" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1248" y1="1536" y2="1536" x1="976" />
            <wire x2="1248" y1="736" y2="1536" x1="1248" />
            <wire x2="1456" y1="736" y2="736" x1="1248" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1264" y1="1952" y2="1952" x1="976" />
            <wire x2="1264" y1="800" y2="1952" x1="1264" />
            <wire x2="1456" y1="800" y2="800" x1="1264" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1216" y1="800" y2="800" x1="976" />
            <wire x2="1216" y1="800" y2="864" x1="1216" />
            <wire x2="1456" y1="864" y2="864" x1="1216" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1072" y1="1200" y2="1200" x1="976" />
            <wire x2="1072" y1="928" y2="1200" x1="1072" />
            <wire x2="1456" y1="928" y2="928" x1="1072" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1104" y1="1600" y2="1600" x1="976" />
            <wire x2="1104" y1="992" y2="1600" x1="1104" />
            <wire x2="1456" y1="992" y2="992" x1="1104" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1168" y1="2016" y2="2016" x1="976" />
            <wire x2="1456" y1="1120" y2="1120" x1="1168" />
            <wire x2="1168" y1="1120" y2="2016" x1="1168" />
        </branch>
        <branch name="GP">
            <wire x2="2336" y1="608" y2="608" x1="1840" />
        </branch>
        <branch name="GG">
            <wire x2="2336" y1="1120" y2="1120" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="2336" y="608" name="GP" orien="R0" />
        <iomarker fontsize="28" x="2336" y="1120" name="GG" orien="R0" />
        <branch name="s(3:0)">
            <wire x2="1792" y1="1648" y2="1744" x1="1792" />
            <wire x2="1792" y1="1744" y2="1792" x1="1792" />
            <wire x2="2368" y1="1792" y2="1792" x1="1792" />
            <wire x2="1792" y1="1792" y2="1840" x1="1792" />
            <wire x2="1792" y1="1840" y2="1936" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1792" name="s(3:0)" orien="R0" />
        <bustap x2="1696" y1="1648" y2="1648" x1="1792" />
        <bustap x2="1696" y1="1936" y2="1936" x1="1792" />
        <bustap x2="1696" y1="1840" y2="1840" x1="1792" />
        <bustap x2="1696" y1="1744" y2="1744" x1="1792" />
        <branch name="s(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1521" y="1648" type="branch" />
            <wire x2="1040" y1="608" y2="608" x1="976" />
            <wire x2="1040" y1="608" y2="1648" x1="1040" />
            <wire x2="1521" y1="1648" y2="1648" x1="1040" />
            <wire x2="1696" y1="1648" y2="1648" x1="1521" />
        </branch>
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1499" y="1744" type="branch" />
            <wire x2="1328" y1="1008" y2="1008" x1="976" />
            <wire x2="1328" y1="1008" y2="1744" x1="1328" />
            <wire x2="1499" y1="1744" y2="1744" x1="1328" />
            <wire x2="1696" y1="1744" y2="1744" x1="1499" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1519" y="1840" type="branch" />
            <wire x2="1312" y1="1408" y2="1408" x1="976" />
            <wire x2="1312" y1="1408" y2="1840" x1="1312" />
            <wire x2="1519" y1="1840" y2="1840" x1="1312" />
            <wire x2="1696" y1="1840" y2="1840" x1="1519" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1544" y="1936" type="branch" />
            <wire x2="1296" y1="1824" y2="1824" x1="976" />
            <wire x2="1296" y1="1824" y2="1936" x1="1296" />
            <wire x2="1544" y1="1936" y2="1936" x1="1296" />
            <wire x2="1696" y1="1936" y2="1936" x1="1544" />
        </branch>
    </sheet>
</drawing>