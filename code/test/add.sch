<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="ai" />
        <signal name="bi" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="ci" />
        <signal name="XLXN_8" />
        <signal name="si" />
        <signal name="co" />
        <signal name="XLXN_11" />
        <signal name="Gi" />
        <signal name="Pi" />
        <port polarity="Input" name="ai" />
        <port polarity="Input" name="bi" />
        <port polarity="Input" name="ci" />
        <port polarity="Output" name="si" />
        <port polarity="Output" name="co" />
        <port polarity="Output" name="Gi" />
        <port polarity="Output" name="Pi" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="bi" name="I0" />
            <blockpin signalname="ai" name="I1" />
            <blockpin signalname="Pi" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="Pi" name="I1" />
            <blockpin signalname="si" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="ai" name="I0" />
            <blockpin signalname="bi" name="I1" />
            <blockpin signalname="Gi" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="Pi" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="Gi" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="368" y="496" name="XLXI_1" orien="R0" />
        <instance x="896" y="528" name="XLXI_2" orien="R0" />
        <instance x="368" y="768" name="XLXI_3" orien="R0" />
        <instance x="912" y="768" name="XLXI_4" orien="R0" />
        <instance x="1376" y="800" name="XLXI_5" orien="R0" />
        <branch name="ai">
            <wire x2="240" y1="368" y2="368" x1="160" />
            <wire x2="368" y1="368" y2="368" x1="240" />
            <wire x2="240" y1="368" y2="704" x1="240" />
            <wire x2="368" y1="704" y2="704" x1="240" />
        </branch>
        <branch name="bi">
            <wire x2="304" y1="432" y2="432" x1="160" />
            <wire x2="368" y1="432" y2="432" x1="304" />
            <wire x2="304" y1="432" y2="640" x1="304" />
            <wire x2="368" y1="640" y2="640" x1="304" />
        </branch>
        <iomarker fontsize="28" x="160" y="368" name="ai" orien="R180" />
        <iomarker fontsize="28" x="160" y="432" name="bi" orien="R180" />
        <branch name="ci">
            <wire x2="768" y1="224" y2="224" x1="144" />
            <wire x2="768" y1="224" y2="464" x1="768" />
            <wire x2="768" y1="464" y2="704" x1="768" />
            <wire x2="912" y1="704" y2="704" x1="768" />
            <wire x2="896" y1="464" y2="464" x1="768" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1376" y1="672" y2="672" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="144" y="224" name="ci" orien="R180" />
        <branch name="si">
            <wire x2="1776" y1="432" y2="432" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1776" y="432" name="si" orien="R0" />
        <branch name="co">
            <wire x2="1776" y1="704" y2="704" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1776" y="704" name="co" orien="R0" />
        <branch name="Gi">
            <wire x2="624" y1="672" y2="864" x1="624" />
            <wire x2="1312" y1="864" y2="864" x1="624" />
            <wire x2="1776" y1="864" y2="864" x1="1312" />
            <wire x2="1376" y1="736" y2="736" x1="1312" />
            <wire x2="1312" y1="736" y2="864" x1="1312" />
        </branch>
        <branch name="Pi">
            <wire x2="704" y1="400" y2="400" x1="624" />
            <wire x2="832" y1="400" y2="400" x1="704" />
            <wire x2="896" y1="400" y2="400" x1="832" />
            <wire x2="832" y1="400" y2="640" x1="832" />
            <wire x2="912" y1="640" y2="640" x1="832" />
            <wire x2="704" y1="400" y2="1104" x1="704" />
            <wire x2="1776" y1="1104" y2="1104" x1="704" />
        </branch>
        <iomarker fontsize="28" x="1776" y="864" name="Gi" orien="R0" />
        <iomarker fontsize="28" x="1776" y="1104" name="Pi" orien="R0" />
    </sheet>
</drawing>