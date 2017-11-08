<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="G3" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="GP" />
        <signal name="G2" />
        <signal name="XLXN_7" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="G1" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="G0" />
        <signal name="P3" />
        <signal name="P2" />
        <signal name="P1" />
        <signal name="XLXN_25" />
        <signal name="CI" />
        <signal name="P0" />
        <signal name="C1" />
        <signal name="C2" />
        <signal name="C3" />
        <signal name="GG" />
        <signal name="XLXN_32" />
        <port polarity="Input" name="G3" />
        <port polarity="Output" name="GP" />
        <port polarity="Input" name="G2" />
        <port polarity="Input" name="G1" />
        <port polarity="Input" name="G0" />
        <port polarity="Input" name="P3" />
        <port polarity="Input" name="P2" />
        <port polarity="Input" name="P1" />
        <port polarity="Input" name="CI" />
        <port polarity="Input" name="P0" />
        <port polarity="Output" name="C1" />
        <port polarity="Output" name="C2" />
        <port polarity="Output" name="C3" />
        <port polarity="Output" name="GG" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="G2" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="G1" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="G2" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="G0" name="I3" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="P3" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="P0" name="I3" />
            <blockpin signalname="GP" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="G0" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="P1" name="I0" />
            <blockpin signalname="P0" name="I1" />
            <blockpin signalname="CI" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="P0" name="I0" />
            <blockpin signalname="CI" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_12">
            <blockpin signalname="G3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_4" name="I3" />
            <blockpin signalname="GG" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_13">
            <blockpin signalname="G2" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_16" name="I3" />
            <blockpin signalname="C3" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_14">
            <blockpin signalname="G1" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="C2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="G0" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="C1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="G1" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_17">
            <blockpin signalname="P2" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="P0" name="I2" />
            <blockpin signalname="CI" name="I3" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="400" y="1424" name="XLXI_1" orien="R90" />
        <instance x="896" y="1424" name="XLXI_3" orien="R90" />
        <instance x="1216" y="1424" name="XLXI_4" orien="R90" />
        <instance x="592" y="1936" name="XLXI_12" orien="R90" />
        <instance x="1744" y="1936" name="XLXI_13" orien="R90" />
        <branch name="G3">
            <wire x2="160" y1="640" y2="1936" x1="160" />
            <wire x2="656" y1="1936" y2="1936" x1="160" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="496" y1="1680" y2="1808" x1="496" />
            <wire x2="720" y1="1808" y2="1808" x1="496" />
            <wire x2="720" y1="1808" y2="1936" x1="720" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="784" y1="1680" y2="1936" x1="784" />
        </branch>
        <instance x="656" y="1424" name="XLXI_2" orien="R90" />
        <branch name="XLXN_4">
            <wire x2="1056" y1="1936" y2="1936" x1="848" />
            <wire x2="1056" y1="1680" y2="1936" x1="1056" />
        </branch>
        <branch name="GP">
            <wire x2="1376" y1="1680" y2="2208" x1="1376" />
        </branch>
        <branch name="G2">
            <wire x2="1024" y1="848" y2="848" x1="528" />
            <wire x2="1536" y1="848" y2="848" x1="1024" />
            <wire x2="1536" y1="848" y2="1936" x1="1536" />
            <wire x2="1808" y1="1936" y2="1936" x1="1536" />
            <wire x2="1024" y1="848" y2="1424" x1="1024" />
            <wire x2="528" y1="848" y2="1424" x1="528" />
            <wire x2="1536" y1="656" y2="848" x1="1536" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1696" y1="1680" y2="1808" x1="1696" />
            <wire x2="1872" y1="1808" y2="1808" x1="1696" />
            <wire x2="1872" y1="1808" y2="1936" x1="1872" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1936" y1="1680" y2="1936" x1="1936" />
        </branch>
        <instance x="1808" y="1424" name="XLXI_7" orien="R90" />
        <branch name="XLXN_16">
            <wire x2="2144" y1="1936" y2="1936" x1="2000" />
            <wire x2="2144" y1="1680" y2="1936" x1="2144" />
        </branch>
        <instance x="2400" y="1936" name="XLXI_14" orien="R90" />
        <instance x="2432" y="1424" name="XLXI_9" orien="R90" />
        <instance x="2624" y="1424" name="XLXI_10" orien="R90" />
        <branch name="G1">
            <wire x2="848" y1="944" y2="1424" x1="848" />
            <wire x2="1728" y1="944" y2="944" x1="848" />
            <wire x2="1728" y1="944" y2="1424" x1="1728" />
            <wire x2="2288" y1="944" y2="944" x1="1728" />
            <wire x2="2288" y1="944" y2="1936" x1="2288" />
            <wire x2="2464" y1="1936" y2="1936" x1="2288" />
            <wire x2="2288" y1="656" y2="944" x1="2288" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2528" y1="1680" y2="1936" x1="2528" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2752" y1="1936" y2="1936" x1="2592" />
            <wire x2="2752" y1="1680" y2="1936" x1="2752" />
        </branch>
        <instance x="2928" y="1936" name="XLXI_15" orien="R90" />
        <instance x="2960" y="1440" name="XLXI_11" orien="R90" />
        <branch name="XLXN_20">
            <wire x2="3056" y1="1696" y2="1936" x1="3056" />
        </branch>
        <branch name="G0">
            <wire x2="1152" y1="1024" y2="1424" x1="1152" />
            <wire x2="2000" y1="1024" y2="1024" x1="1152" />
            <wire x2="2000" y1="1024" y2="1424" x1="2000" />
            <wire x2="2176" y1="1024" y2="1024" x1="2000" />
            <wire x2="2496" y1="1024" y2="1024" x1="2176" />
            <wire x2="2928" y1="1024" y2="1024" x1="2496" />
            <wire x2="2928" y1="1024" y2="1936" x1="2928" />
            <wire x2="2992" y1="1936" y2="1936" x1="2928" />
            <wire x2="2496" y1="1024" y2="1424" x1="2496" />
            <wire x2="2928" y1="656" y2="1024" x1="2928" />
        </branch>
        <branch name="P3">
            <wire x2="464" y1="800" y2="1424" x1="464" />
            <wire x2="720" y1="800" y2="800" x1="464" />
            <wire x2="720" y1="800" y2="1424" x1="720" />
            <wire x2="960" y1="800" y2="800" x1="720" />
            <wire x2="1280" y1="800" y2="800" x1="960" />
            <wire x2="1280" y1="800" y2="1424" x1="1280" />
            <wire x2="960" y1="800" y2="1424" x1="960" />
            <wire x2="1280" y1="656" y2="800" x1="1280" />
        </branch>
        <branch name="P2">
            <wire x2="784" y1="896" y2="1424" x1="784" />
            <wire x2="1344" y1="896" y2="896" x1="784" />
            <wire x2="1344" y1="896" y2="1424" x1="1344" />
            <wire x2="1664" y1="896" y2="896" x1="1344" />
            <wire x2="1664" y1="896" y2="1424" x1="1664" />
            <wire x2="1872" y1="896" y2="896" x1="1664" />
            <wire x2="2048" y1="896" y2="896" x1="1872" />
            <wire x2="2048" y1="896" y2="1424" x1="2048" />
            <wire x2="1872" y1="896" y2="1424" x1="1872" />
            <wire x2="2048" y1="656" y2="896" x1="2048" />
        </branch>
        <branch name="P1">
            <wire x2="1088" y1="992" y2="1424" x1="1088" />
            <wire x2="1408" y1="992" y2="992" x1="1088" />
            <wire x2="1408" y1="992" y2="1424" x1="1408" />
            <wire x2="1936" y1="992" y2="992" x1="1408" />
            <wire x2="1936" y1="992" y2="1424" x1="1936" />
            <wire x2="2112" y1="992" y2="992" x1="1936" />
            <wire x2="2112" y1="992" y2="1424" x1="2112" />
            <wire x2="2560" y1="992" y2="992" x1="2112" />
            <wire x2="2688" y1="992" y2="992" x1="2560" />
            <wire x2="2688" y1="992" y2="1424" x1="2688" />
            <wire x2="2560" y1="992" y2="1424" x1="2560" />
            <wire x2="2688" y1="656" y2="992" x1="2688" />
        </branch>
        <branch name="CI">
            <wire x2="2240" y1="1104" y2="1424" x1="2240" />
            <wire x2="2816" y1="1104" y2="1104" x1="2240" />
            <wire x2="3088" y1="1104" y2="1104" x1="2816" />
            <wire x2="3088" y1="1104" y2="1440" x1="3088" />
            <wire x2="2816" y1="1104" y2="1424" x1="2816" />
            <wire x2="3088" y1="656" y2="1104" x1="3088" />
        </branch>
        <branch name="P0">
            <wire x2="1472" y1="1056" y2="1424" x1="1472" />
            <wire x2="2176" y1="1056" y2="1056" x1="1472" />
            <wire x2="2752" y1="1056" y2="1056" x1="2176" />
            <wire x2="3008" y1="1056" y2="1056" x1="2752" />
            <wire x2="3024" y1="1056" y2="1056" x1="3008" />
            <wire x2="3024" y1="1056" y2="1440" x1="3024" />
            <wire x2="2752" y1="1056" y2="1424" x1="2752" />
            <wire x2="2176" y1="1056" y2="1424" x1="2176" />
            <wire x2="3024" y1="656" y2="1056" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="160" y="640" name="G3" orien="R270" />
        <iomarker fontsize="28" x="1280" y="656" name="P3" orien="R270" />
        <iomarker fontsize="28" x="1536" y="656" name="G2" orien="R270" />
        <iomarker fontsize="28" x="2048" y="656" name="P2" orien="R270" />
        <iomarker fontsize="28" x="2288" y="656" name="G1" orien="R270" />
        <iomarker fontsize="28" x="2688" y="656" name="P1" orien="R270" />
        <iomarker fontsize="28" x="2928" y="656" name="G0" orien="R270" />
        <iomarker fontsize="28" x="3024" y="656" name="P0" orien="R270" />
        <iomarker fontsize="28" x="3088" y="656" name="CI" orien="R270" />
        <branch name="C1">
            <wire x2="3024" y1="2192" y2="2224" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3024" y="2224" name="C1" orien="R90" />
        <branch name="C2">
            <wire x2="2528" y1="2192" y2="2224" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2528" y="2224" name="C2" orien="R90" />
        <branch name="C3">
            <wire x2="1904" y1="2192" y2="2224" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1904" y="2224" name="C3" orien="R90" />
        <branch name="GG">
            <wire x2="752" y1="2192" y2="2224" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="2224" name="GG" orien="R90" />
        <iomarker fontsize="28" x="1376" y="2208" name="GP" orien="R90" />
        <instance x="1600" y="1424" name="XLXI_16" orien="R90" />
        <instance x="1984" y="1424" name="XLXI_17" orien="R90" />
    </sheet>
</drawing>