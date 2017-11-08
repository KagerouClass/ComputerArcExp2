<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="C0" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="s(31:0)" />
        <signal name="s(3:0)" />
        <signal name="s(7:4)" />
        <signal name="s(11:8)" />
        <signal name="s(15:12)" />
        <signal name="s(19:16)" />
        <signal name="s(23:20)" />
        <signal name="s(27:24)" />
        <signal name="s(31:28)" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="a(31:0)" />
        <signal name="b(31:0)" />
        <signal name="b(3:0)" />
        <signal name="b(7:4)" />
        <signal name="b(11:8)" />
        <signal name="b(15:12)" />
        <signal name="b(19:16)" />
        <signal name="b(23:20)" />
        <signal name="b(27:24)" />
        <signal name="b(31:28)" />
        <signal name="a(3:0)" />
        <signal name="a(7:4)" />
        <signal name="a(11:8)" />
        <signal name="a(15:12)" />
        <signal name="a(19:16)" />
        <signal name="a(23:20)" />
        <signal name="a(27:24)" />
        <signal name="a(31:28)" />
        <signal name="Co" />
        <port polarity="Input" name="C0" />
        <port polarity="Output" name="s(31:0)" />
        <port polarity="Input" name="a(31:0)" />
        <port polarity="Input" name="b(31:0)" />
        <port polarity="Output" name="Co" />
        <blockdef name="add4b">
            <timestamp>2016-11-23T6:25:27</timestamp>
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="144" y1="-188" y2="-224" x1="144" />
            <line x2="208" y1="-12" y2="16" x1="208" />
            <line x2="320" y1="-96" y2="-96" x1="384" />
            <line x2="64" y1="-200" y2="-136" x1="64" />
            <line x2="108" y1="-136" y2="-100" x1="64" />
            <line x2="64" y1="-100" y2="-72" x1="108" />
            <line x2="64" y1="-72" y2="0" x1="64" />
            <line x2="320" y1="0" y2="-24" x1="64" />
            <line x2="320" y1="-24" y2="-168" x1="320" />
            <line x2="64" y1="-168" y2="-200" x1="320" />
            <line x2="272" y1="-20" y2="16" x1="272" />
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
        <block symbolname="add4b" name="XLXI_4">
            <blockpin signalname="a(3:0)" name="ai(3:0)" />
            <blockpin signalname="XLXN_26" name="GP" />
            <blockpin signalname="s(3:0)" name="s(3:0)" />
            <blockpin signalname="XLXN_22" name="GG" />
            <blockpin signalname="C0" name="C0" />
            <blockpin signalname="b(3:0)" name="bi(3:0)" />
        </block>
        <block symbolname="add4b" name="XLXI_5">
            <blockpin signalname="a(7:4)" name="ai(3:0)" />
            <blockpin signalname="XLXN_25" name="GP" />
            <blockpin signalname="s(7:4)" name="s(3:0)" />
            <blockpin signalname="XLXN_21" name="GG" />
            <blockpin signalname="XLXN_6" name="C0" />
            <blockpin signalname="b(7:4)" name="bi(3:0)" />
        </block>
        <block symbolname="add4b" name="XLXI_6">
            <blockpin signalname="a(11:8)" name="ai(3:0)" />
            <blockpin signalname="XLXN_24" name="GP" />
            <blockpin signalname="s(11:8)" name="s(3:0)" />
            <blockpin signalname="XLXN_20" name="GG" />
            <blockpin signalname="XLXN_7" name="C0" />
            <blockpin signalname="b(11:8)" name="bi(3:0)" />
        </block>
        <block symbolname="add4b" name="XLXI_7">
            <blockpin signalname="a(15:12)" name="ai(3:0)" />
            <blockpin signalname="XLXN_23" name="GP" />
            <blockpin signalname="s(15:12)" name="s(3:0)" />
            <blockpin signalname="XLXN_19" name="GG" />
            <blockpin signalname="XLXN_8" name="C0" />
            <blockpin signalname="b(15:12)" name="bi(3:0)" />
        </block>
        <block symbolname="add4b" name="XLXI_8">
            <blockpin signalname="a(19:16)" name="ai(3:0)" />
            <blockpin signalname="XLXN_49" name="GP" />
            <blockpin signalname="s(19:16)" name="s(3:0)" />
            <blockpin signalname="XLXN_45" name="GG" />
            <blockpin signalname="XLXN_41" name="C0" />
            <blockpin signalname="b(19:16)" name="bi(3:0)" />
        </block>
        <block symbolname="add4b" name="XLXI_9">
            <blockpin signalname="a(23:20)" name="ai(3:0)" />
            <blockpin signalname="XLXN_48" name="GP" />
            <blockpin signalname="s(23:20)" name="s(3:0)" />
            <blockpin signalname="XLXN_44" name="GG" />
            <blockpin signalname="XLXN_50" name="C0" />
            <blockpin signalname="b(23:20)" name="bi(3:0)" />
        </block>
        <block symbolname="add4b" name="XLXI_10">
            <blockpin signalname="a(27:24)" name="ai(3:0)" />
            <blockpin signalname="XLXN_47" name="GP" />
            <blockpin signalname="s(27:24)" name="s(3:0)" />
            <blockpin signalname="XLXN_43" name="GG" />
            <blockpin signalname="XLXN_51" name="C0" />
            <blockpin signalname="b(27:24)" name="bi(3:0)" />
        </block>
        <block symbolname="add4b" name="XLXI_11">
            <blockpin signalname="a(31:28)" name="ai(3:0)" />
            <blockpin signalname="XLXN_46" name="GP" />
            <blockpin signalname="s(31:28)" name="s(3:0)" />
            <blockpin signalname="XLXN_42" name="GG" />
            <blockpin signalname="XLXN_52" name="C0" />
            <blockpin signalname="b(31:28)" name="bi(3:0)" />
        </block>
        <block symbolname="CLA" name="XLXI_12">
            <blockpin signalname="XLXN_19" name="G3" />
            <blockpin signalname="XLXN_20" name="G2" />
            <blockpin signalname="XLXN_21" name="G1" />
            <blockpin signalname="XLXN_22" name="G0" />
            <blockpin signalname="XLXN_23" name="P3" />
            <blockpin signalname="XLXN_24" name="P2" />
            <blockpin signalname="XLXN_25" name="P1" />
            <blockpin signalname="C0" name="CI" />
            <blockpin signalname="XLXN_26" name="P0" />
            <blockpin signalname="XLXN_2" name="GP" />
            <blockpin signalname="XLXN_6" name="C1" />
            <blockpin signalname="XLXN_7" name="C2" />
            <blockpin signalname="XLXN_8" name="C3" />
            <blockpin signalname="XLXN_3" name="GG" />
        </block>
        <block symbolname="CLA" name="XLXI_13">
            <blockpin signalname="XLXN_42" name="G3" />
            <blockpin signalname="XLXN_43" name="G2" />
            <blockpin signalname="XLXN_44" name="G1" />
            <blockpin signalname="XLXN_45" name="G0" />
            <blockpin signalname="XLXN_46" name="P3" />
            <blockpin signalname="XLXN_47" name="P2" />
            <blockpin signalname="XLXN_48" name="P1" />
            <blockpin signalname="XLXN_41" name="CI" />
            <blockpin signalname="XLXN_49" name="P0" />
            <blockpin signalname="XLXN_39" name="GP" />
            <blockpin signalname="XLXN_50" name="C1" />
            <blockpin signalname="XLXN_51" name="C2" />
            <blockpin signalname="XLXN_52" name="C3" />
            <blockpin signalname="XLXN_38" name="GG" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="C0" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="272" y="672" name="XLXI_4" orien="R90">
        </instance>
        <instance x="624" y="672" name="XLXI_5" orien="R90">
        </instance>
        <instance x="992" y="672" name="XLXI_6" orien="R90">
        </instance>
        <instance x="1344" y="672" name="XLXI_7" orien="R90">
        </instance>
        <instance x="1696" y="672" name="XLXI_8" orien="R90">
        </instance>
        <instance x="2048" y="672" name="XLXI_9" orien="R90">
        </instance>
        <instance x="2416" y="672" name="XLXI_10" orien="R90">
        </instance>
        <instance x="2752" y="672" name="XLXI_11" orien="R90">
        </instance>
        <instance x="672" y="1648" name="XLXI_12" orien="R90">
        </instance>
        <instance x="2000" y="1664" name="XLXI_13" orien="R90">
        </instance>
        <instance x="320" y="2224" name="XLXI_15" orien="R90" />
        <branch name="XLXN_2">
            <wire x2="448" y1="2128" y2="2224" x1="448" />
            <wire x2="1216" y1="2128" y2="2128" x1="448" />
            <wire x2="1216" y1="2032" y2="2128" x1="1216" />
        </branch>
        <instance x="576" y="2240" name="XLXI_14" orien="R90" />
        <branch name="XLXN_3">
            <wire x2="704" y1="2032" y2="2240" x1="704" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="416" y1="2480" y2="2560" x1="416" />
            <wire x2="544" y1="2560" y2="2560" x1="416" />
            <wire x2="544" y1="2176" y2="2560" x1="544" />
            <wire x2="640" y1="2176" y2="2176" x1="544" />
            <wire x2="640" y1="2176" y2="2240" x1="640" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="912" y1="816" y2="816" x1="848" />
            <wire x2="912" y1="816" y2="1488" x1="912" />
            <wire x2="1504" y1="1488" y2="1488" x1="912" />
            <wire x2="1504" y1="1488" y2="2096" x1="1504" />
            <wire x2="1088" y1="2032" y2="2096" x1="1088" />
            <wire x2="1504" y1="2096" y2="2096" x1="1088" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="960" y1="2032" y2="2048" x1="960" />
            <wire x2="1424" y1="2048" y2="2048" x1="960" />
            <wire x2="1216" y1="816" y2="1184" x1="1216" />
            <wire x2="1424" y1="1184" y2="1184" x1="1216" />
            <wire x2="1424" y1="1184" y2="2048" x1="1424" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="832" y1="2032" y2="2192" x1="832" />
            <wire x2="1632" y1="2192" y2="2192" x1="832" />
            <wire x2="1632" y1="816" y2="816" x1="1568" />
            <wire x2="1632" y1="816" y2="2192" x1="1632" />
        </branch>
        <branch name="C0">
            <wire x2="496" y1="2224" y2="2224" x1="384" />
            <wire x2="512" y1="816" y2="816" x1="496" />
            <wire x2="512" y1="816" y2="1072" x1="512" />
            <wire x2="496" y1="1072" y2="1584" x1="496" />
            <wire x2="768" y1="1584" y2="1584" x1="496" />
            <wire x2="768" y1="1584" y2="1648" x1="768" />
            <wire x2="496" y1="1584" y2="2224" x1="496" />
            <wire x2="512" y1="1072" y2="1072" x1="496" />
            <wire x2="512" y1="368" y2="816" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="368" name="C0" orien="R270" />
        <branch name="XLXN_19">
            <wire x2="1216" y1="1584" y2="1648" x1="1216" />
            <wire x2="1296" y1="1584" y2="1584" x1="1216" />
            <wire x2="1296" y1="944" y2="1584" x1="1296" />
            <wire x2="1328" y1="944" y2="944" x1="1296" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="976" y1="944" y2="944" x1="928" />
            <wire x2="928" y1="944" y2="1120" x1="928" />
            <wire x2="1152" y1="1120" y2="1120" x1="928" />
            <wire x2="1152" y1="1120" y2="1648" x1="1152" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="608" y1="944" y2="944" x1="544" />
            <wire x2="544" y1="944" y2="1104" x1="544" />
            <wire x2="1056" y1="1104" y2="1104" x1="544" />
            <wire x2="1056" y1="1104" y2="1648" x1="1056" />
            <wire x2="1088" y1="1648" y2="1648" x1="1056" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="256" y1="944" y2="944" x1="192" />
            <wire x2="192" y1="944" y2="1200" x1="192" />
            <wire x2="1024" y1="1200" y2="1200" x1="192" />
            <wire x2="1024" y1="1200" y2="1648" x1="1024" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="960" y1="1600" y2="1648" x1="960" />
            <wire x2="1280" y1="1600" y2="1600" x1="960" />
            <wire x2="1280" y1="880" y2="1600" x1="1280" />
            <wire x2="1328" y1="880" y2="880" x1="1280" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="976" y1="880" y2="880" x1="896" />
            <wire x2="896" y1="880" y2="1648" x1="896" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="608" y1="880" y2="880" x1="560" />
            <wire x2="560" y1="880" y2="1120" x1="560" />
            <wire x2="832" y1="1120" y2="1120" x1="560" />
            <wire x2="832" y1="1120" y2="1648" x1="832" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="256" y1="880" y2="880" x1="240" />
            <wire x2="240" y1="880" y2="1184" x1="240" />
            <wire x2="704" y1="1184" y2="1184" x1="240" />
            <wire x2="704" y1="1184" y2="1648" x1="704" />
        </branch>
        <iomarker fontsize="28" x="1808" y="2400" name="s(31:0)" orien="R90" />
        <branch name="s(31:0)">
            <wire x2="720" y1="1328" y2="1328" x1="368" />
            <wire x2="1088" y1="1328" y2="1328" x1="720" />
            <wire x2="1440" y1="1328" y2="1328" x1="1088" />
            <wire x2="1792" y1="1328" y2="1328" x1="1440" />
            <wire x2="1808" y1="1328" y2="1328" x1="1792" />
            <wire x2="2144" y1="1328" y2="1328" x1="1808" />
            <wire x2="2512" y1="1328" y2="1328" x1="2144" />
            <wire x2="2848" y1="1328" y2="1328" x1="2512" />
            <wire x2="1808" y1="1328" y2="2400" x1="1808" />
        </branch>
        <bustap x2="368" y1="1328" y2="1232" x1="368" />
        <bustap x2="720" y1="1328" y2="1232" x1="720" />
        <bustap x2="1088" y1="1328" y2="1232" x1="1088" />
        <bustap x2="1440" y1="1328" y2="1232" x1="1440" />
        <bustap x2="1792" y1="1328" y2="1232" x1="1792" />
        <bustap x2="2144" y1="1328" y2="1232" x1="2144" />
        <bustap x2="2512" y1="1328" y2="1232" x1="2512" />
        <bustap x2="2848" y1="1328" y2="1232" x1="2848" />
        <branch name="s(3:0)">
            <wire x2="368" y1="1056" y2="1232" x1="368" />
        </branch>
        <branch name="s(7:4)">
            <wire x2="720" y1="1056" y2="1232" x1="720" />
        </branch>
        <branch name="s(11:8)">
            <wire x2="1088" y1="1056" y2="1232" x1="1088" />
        </branch>
        <branch name="s(15:12)">
            <wire x2="1440" y1="1056" y2="1232" x1="1440" />
        </branch>
        <branch name="s(19:16)">
            <wire x2="1792" y1="1056" y2="1232" x1="1792" />
        </branch>
        <branch name="s(23:20)">
            <wire x2="2144" y1="1056" y2="1232" x1="2144" />
        </branch>
        <branch name="s(27:24)">
            <wire x2="2512" y1="1056" y2="1232" x1="2512" />
        </branch>
        <branch name="s(31:28)">
            <wire x2="2848" y1="1056" y2="1232" x1="2848" />
        </branch>
        <instance x="1872" y="2192" name="XLXI_16" orien="R90" />
        <instance x="2064" y="2208" name="XLXI_17" orien="R90" />
        <branch name="XLXN_37">
            <wire x2="1968" y1="2448" y2="2528" x1="1968" />
            <wire x2="2080" y1="2528" y2="2528" x1="1968" />
            <wire x2="2080" y1="2128" y2="2528" x1="2080" />
            <wire x2="2128" y1="2128" y2="2128" x1="2080" />
            <wire x2="2128" y1="2128" y2="2208" x1="2128" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2032" y1="2048" y2="2112" x1="2032" />
            <wire x2="2192" y1="2112" y2="2112" x1="2032" />
            <wire x2="2192" y1="2112" y2="2208" x1="2192" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2000" y1="2096" y2="2192" x1="2000" />
            <wire x2="2544" y1="2096" y2="2096" x1="2000" />
            <wire x2="2544" y1="2048" y2="2096" x1="2544" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="672" y1="2496" y2="2576" x1="672" />
            <wire x2="1712" y1="2576" y2="2576" x1="672" />
            <wire x2="1936" y1="1600" y2="1600" x1="1712" />
            <wire x2="1936" y1="1600" y2="2192" x1="1936" />
            <wire x2="2096" y1="1600" y2="1600" x1="1936" />
            <wire x2="2096" y1="1600" y2="1664" x1="2096" />
            <wire x2="1712" y1="1600" y2="2576" x1="1712" />
            <wire x2="1936" y1="816" y2="816" x1="1920" />
            <wire x2="1936" y1="816" y2="1600" x1="1936" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2544" y1="1616" y2="1664" x1="2544" />
            <wire x2="2704" y1="1616" y2="1616" x1="2544" />
            <wire x2="2704" y1="944" y2="1616" x1="2704" />
            <wire x2="2736" y1="944" y2="944" x1="2704" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2400" y1="944" y2="944" x1="2336" />
            <wire x2="2336" y1="944" y2="1120" x1="2336" />
            <wire x2="2480" y1="1120" y2="1120" x1="2336" />
            <wire x2="2480" y1="1120" y2="1664" x1="2480" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2032" y1="944" y2="944" x1="1968" />
            <wire x2="1968" y1="944" y2="1072" x1="1968" />
            <wire x2="2416" y1="1072" y2="1072" x1="1968" />
            <wire x2="2416" y1="1072" y2="1664" x1="2416" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1680" y1="944" y2="944" x1="1600" />
            <wire x2="1600" y1="944" y2="1152" x1="1600" />
            <wire x2="2352" y1="1152" y2="1152" x1="1600" />
            <wire x2="2352" y1="1152" y2="1664" x1="2352" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2288" y1="1584" y2="1664" x1="2288" />
            <wire x2="2688" y1="1584" y2="1584" x1="2288" />
            <wire x2="2688" y1="880" y2="1584" x1="2688" />
            <wire x2="2736" y1="880" y2="880" x1="2688" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2224" y1="1600" y2="1664" x1="2224" />
            <wire x2="2320" y1="1600" y2="1600" x1="2224" />
            <wire x2="2320" y1="880" y2="1600" x1="2320" />
            <wire x2="2400" y1="880" y2="880" x1="2320" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2032" y1="880" y2="880" x1="2016" />
            <wire x2="2016" y1="880" y2="1376" x1="2016" />
            <wire x2="2160" y1="1376" y2="1376" x1="2016" />
            <wire x2="2160" y1="1376" y2="1664" x1="2160" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1680" y1="880" y2="880" x1="1616" />
            <wire x2="1616" y1="880" y2="1136" x1="1616" />
            <wire x2="2032" y1="1136" y2="1136" x1="1616" />
            <wire x2="2032" y1="1136" y2="1664" x1="2032" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2352" y1="816" y2="816" x1="2272" />
            <wire x2="2352" y1="608" y2="816" x1="2352" />
            <wire x2="2672" y1="608" y2="608" x1="2352" />
            <wire x2="2672" y1="608" y2="2064" x1="2672" />
            <wire x2="2416" y1="2048" y2="2064" x1="2416" />
            <wire x2="2672" y1="2064" y2="2064" x1="2416" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="2288" y1="2048" y2="2176" x1="2288" />
            <wire x2="2656" y1="2176" y2="2176" x1="2288" />
            <wire x2="2656" y1="816" y2="816" x1="2640" />
            <wire x2="2656" y1="816" y2="2176" x1="2656" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2160" y1="2048" y2="2160" x1="2160" />
            <wire x2="3056" y1="2160" y2="2160" x1="2160" />
            <wire x2="3056" y1="816" y2="816" x1="2976" />
            <wire x2="3056" y1="816" y2="2160" x1="3056" />
        </branch>
        <branch name="a(31:0)">
            <wire x2="784" y1="464" y2="464" x1="432" />
            <wire x2="1152" y1="464" y2="464" x1="784" />
            <wire x2="1504" y1="464" y2="464" x1="1152" />
            <wire x2="1856" y1="464" y2="464" x1="1504" />
            <wire x2="2208" y1="464" y2="464" x1="1856" />
            <wire x2="2576" y1="464" y2="464" x1="2208" />
            <wire x2="2912" y1="464" y2="464" x1="2576" />
            <wire x2="2912" y1="160" y2="464" x1="2912" />
        </branch>
        <branch name="b(31:0)">
            <wire x2="656" y1="400" y2="400" x1="304" />
            <wire x2="1024" y1="400" y2="400" x1="656" />
            <wire x2="1376" y1="400" y2="400" x1="1024" />
            <wire x2="1728" y1="400" y2="400" x1="1376" />
            <wire x2="2080" y1="400" y2="400" x1="1728" />
            <wire x2="2448" y1="400" y2="400" x1="2080" />
            <wire x2="2784" y1="400" y2="400" x1="2448" />
            <wire x2="2784" y1="160" y2="400" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2912" y="160" name="a(31:0)" orien="R270" />
        <iomarker fontsize="28" x="2784" y="160" name="b(31:0)" orien="R270" />
        <bustap x2="304" y1="400" y2="496" x1="304" />
        <bustap x2="656" y1="400" y2="496" x1="656" />
        <bustap x2="1024" y1="400" y2="496" x1="1024" />
        <bustap x2="1376" y1="400" y2="496" x1="1376" />
        <bustap x2="1728" y1="400" y2="496" x1="1728" />
        <bustap x2="2080" y1="400" y2="496" x1="2080" />
        <bustap x2="2448" y1="400" y2="496" x1="2448" />
        <bustap x2="2784" y1="400" y2="496" x1="2784" />
        <branch name="b(3:0)">
            <wire x2="304" y1="496" y2="672" x1="304" />
        </branch>
        <branch name="b(7:4)">
            <wire x2="656" y1="496" y2="672" x1="656" />
        </branch>
        <branch name="b(11:8)">
            <wire x2="1024" y1="496" y2="672" x1="1024" />
        </branch>
        <branch name="b(15:12)">
            <wire x2="1376" y1="496" y2="672" x1="1376" />
        </branch>
        <branch name="b(19:16)">
            <wire x2="1728" y1="496" y2="672" x1="1728" />
        </branch>
        <branch name="b(23:20)">
            <wire x2="2080" y1="496" y2="672" x1="2080" />
        </branch>
        <branch name="b(27:24)">
            <wire x2="2448" y1="496" y2="672" x1="2448" />
        </branch>
        <branch name="b(31:28)">
            <wire x2="2784" y1="496" y2="672" x1="2784" />
        </branch>
        <bustap x2="432" y1="464" y2="560" x1="432" />
        <bustap x2="784" y1="464" y2="560" x1="784" />
        <bustap x2="1152" y1="464" y2="560" x1="1152" />
        <bustap x2="1504" y1="464" y2="560" x1="1504" />
        <bustap x2="1856" y1="464" y2="560" x1="1856" />
        <bustap x2="2208" y1="464" y2="560" x1="2208" />
        <bustap x2="2576" y1="464" y2="560" x1="2576" />
        <bustap x2="2912" y1="464" y2="560" x1="2912" />
        <branch name="a(3:0)">
            <wire x2="432" y1="560" y2="672" x1="432" />
        </branch>
        <branch name="a(7:4)">
            <wire x2="784" y1="560" y2="672" x1="784" />
        </branch>
        <branch name="a(11:8)">
            <wire x2="1152" y1="560" y2="672" x1="1152" />
        </branch>
        <branch name="a(15:12)">
            <wire x2="1504" y1="560" y2="672" x1="1504" />
        </branch>
        <branch name="a(19:16)">
            <wire x2="1856" y1="560" y2="672" x1="1856" />
        </branch>
        <branch name="a(23:20)">
            <wire x2="2208" y1="560" y2="656" x1="2208" />
            <wire x2="2208" y1="656" y2="672" x1="2208" />
        </branch>
        <branch name="a(27:24)">
            <wire x2="2576" y1="560" y2="672" x1="2576" />
        </branch>
        <branch name="a(31:28)">
            <wire x2="2912" y1="560" y2="672" x1="2912" />
        </branch>
        <branch name="Co">
            <wire x2="2160" y1="2464" y2="2496" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2160" y="2496" name="Co" orien="R90" />
    </sheet>
</drawing>