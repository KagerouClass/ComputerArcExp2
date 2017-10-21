<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PC_Out(31:0)" />
        <signal name="PC_Out(2:0)" />
        <signal name="XLXN_7(31:0)" />
        <signal name="XLXN_8(31:0)" />
        <signal name="XLXN_10(31:0)" />
        <signal name="XLXN_12(31:0)" />
        <signal name="instruction(31:0)" />
        <signal name="instruction(5:0)" />
        <signal name="instruction(31:26)" />
        <signal name="instruction(25:21)" />
        <signal name="instruction(20:16)" />
        <signal name="instruction(15:0)" />
        <signal name="XLXN_19(31:0)" />
        <signal name="XLXN_20(31:0)" />
        <signal name="XLXN_23(31:0)" />
        <signal name="instruction(15:11)" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33(2:0)" />
        <signal name="XLXN_35(31:0)" />
        <signal name="XLXN_36(31:0)" />
        <signal name="XLXN_38(31:0)" />
        <signal name="XLXN_44(4:0)" />
        <signal name="XLXN_45(4:0)" />
        <signal name="XLXN_46(31:0)" />
        <signal name="XLXN_50(31:0)" />
        <signal name="XLXN_51(31:0)" />
        <signal name="XLXN_52(31:0)" />
        <signal name="XLXN_56" />
        <signal name="Regrt" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_73(2:0)" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78(0:0)" />
        <signal name="XLXN_79(31:0)" />
        <signal name="XLXN_82(31:0)" />
        <signal name="XLXN_84(4:0)" />
        <signal name="Branch" />
        <signal name="Zero" />
        <signal name="XLXN_87" />
        <signal name="XLXN_91(31:0)" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94(31:0)" />
        <signal name="XLXN_95(31:0)" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97(31:0)" />
        <signal name="XLXN_98(4:0)" />
        <signal name="clk" />
        <signal name="XLXN_102(4:0)" />
        <signal name="XLXN_103(31:0)" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="ALUResultOut(31:0)" />
        <signal name="ALUResultOut(3:0)" />
        <port polarity="Input" name="clk" />
        <blockdef name="ID_EXE">
            <timestamp>2017-10-18T14:36:40</timestamp>
            <rect width="432" x="64" y="-960" height="848" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="560" y1="-928" y2="-928" x1="496" />
            <line x2="560" y1="-864" y2="-864" x1="496" />
            <line x2="560" y1="-800" y2="-800" x1="496" />
            <line x2="560" y1="-736" y2="-736" x1="496" />
            <line x2="560" y1="-672" y2="-672" x1="496" />
            <line x2="560" y1="-608" y2="-608" x1="496" />
            <rect width="64" x="496" y="-556" height="24" />
            <line x2="560" y1="-544" y2="-544" x1="496" />
            <rect width="64" x="496" y="-492" height="24" />
            <line x2="560" y1="-480" y2="-480" x1="496" />
            <rect width="64" x="496" y="-428" height="24" />
            <line x2="560" y1="-416" y2="-416" x1="496" />
            <rect width="64" x="496" y="-364" height="24" />
            <line x2="560" y1="-352" y2="-352" x1="496" />
            <rect width="64" x="496" y="-300" height="24" />
            <line x2="560" y1="-288" y2="-288" x1="496" />
            <rect width="64" x="496" y="-236" height="24" />
            <line x2="560" y1="-224" y2="-224" x1="496" />
            <rect width="64" x="496" y="-172" height="24" />
            <line x2="560" y1="-160" y2="-160" x1="496" />
            <line x2="320" y1="-1040" y2="-960" x1="320" />
            <line x2="224" y1="-1040" y2="-960" x1="224" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-476" height="24" />
            <line x2="0" y1="-464" y2="-464" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <blockdef name="PC">
            <timestamp>2017-10-18T14:9:49</timestamp>
            <rect width="304" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
        </blockdef>
        <blockdef name="adder_32">
            <timestamp>2017-10-18T14:9:55</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="mux32_2to1">
            <timestamp>2017-10-18T14:10:5</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="register_file">
            <timestamp>2017-10-18T14:10:14</timestamp>
            <rect width="352" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-492" height="24" />
            <line x2="480" y1="-480" y2="-480" x1="416" />
            <rect width="64" x="416" y="-268" height="24" />
            <line x2="480" y1="-256" y2="-256" x1="416" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
        </blockdef>
        <blockdef name="single_signext">
            <timestamp>2017-10-18T14:10:24</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux5_2to1">
            <timestamp>2017-10-18T14:10:9</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2017-10-18T14:20:2</timestamp>
            <line x2="64" y1="-336" y2="-224" x1="64" />
            <line x2="176" y1="-224" y2="-176" x1="64" />
            <line x2="64" y1="-176" y2="-128" x1="176" />
            <line x2="64" y1="-128" y2="-16" x1="64" />
            <line x2="384" y1="-272" y2="-80" x1="384" />
            <rect width="64" x="0" y="-284" height="24" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <rect width="64" x="0" y="-92" height="24" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-336" y2="-272" x1="64" />
            <line x2="384" y1="-16" y2="-80" x1="64" />
            <line x2="448" y1="-240" y2="-240" x1="384" />
            <line x2="448" y1="-176" y2="-176" x1="384" />
            <rect width="64" x="384" y="-188" height="24" />
            <line x2="448" y1="-112" y2="-112" x1="384" />
            <rect width="32" x="192" y="-368" height="64" />
            <line x2="208" y1="-368" y2="-308" x1="208" />
        </blockdef>
        <blockdef name="IF_ID">
            <timestamp>2017-10-18T14:9:39</timestamp>
            <rect width="432" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="496" y="-236" height="24" />
            <line x2="560" y1="-224" y2="-224" x1="496" />
            <rect width="64" x="496" y="-44" height="24" />
            <line x2="560" y1="-32" y2="-32" x1="496" />
        </blockdef>
        <blockdef name="MEM_WB">
            <timestamp>2017-10-18T14:9:45</timestamp>
            <rect width="528" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="656" y1="-416" y2="-416" x1="592" />
            <line x2="656" y1="-320" y2="-320" x1="592" />
            <rect width="64" x="592" y="-236" height="24" />
            <line x2="656" y1="-224" y2="-224" x1="592" />
            <rect width="64" x="592" y="-140" height="24" />
            <line x2="656" y1="-128" y2="-128" x1="592" />
            <rect width="64" x="592" y="-44" height="24" />
            <line x2="656" y1="-32" y2="-32" x1="592" />
        </blockdef>
        <blockdef name="single_pc_plus_4">
            <timestamp>2017-10-18T14:10:19</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Data_Memory">
            <timestamp>2017-10-21T7:20:55</timestamp>
            <rect width="316" x="32" y="32" height="284" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="352" y1="80" y2="80" style="linewidth:W" x1="384" />
        </blockdef>
        <blockdef name="Instruction">
            <timestamp>2017-10-21T7:22:3</timestamp>
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <rect width="284" x="32" y="32" height="160" />
            <line x2="32" y1="128" y2="128" x1="0" />
            <line x2="320" y1="80" y2="80" style="linewidth:W" x1="352" />
        </blockdef>
        <blockdef name="contorl_unit">
            <timestamp>2017-10-21T7:19:56</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="EXE_MEM">
            <timestamp>2017-10-21T8:48:39</timestamp>
            <rect width="432" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="560" y1="-672" y2="-672" x1="496" />
            <line x2="560" y1="-592" y2="-592" x1="496" />
            <line x2="560" y1="-512" y2="-512" x1="496" />
            <line x2="560" y1="-432" y2="-432" x1="496" />
            <line x2="560" y1="-352" y2="-352" x1="496" />
            <rect width="64" x="496" y="-284" height="24" />
            <line x2="560" y1="-272" y2="-272" x1="496" />
            <rect width="64" x="496" y="-204" height="24" />
            <line x2="560" y1="-192" y2="-192" x1="496" />
            <rect width="64" x="496" y="-124" height="24" />
            <line x2="560" y1="-112" y2="-112" x1="496" />
            <rect width="64" x="496" y="-44" height="24" />
            <line x2="560" y1="-32" y2="-32" x1="496" />
        </blockdef>
        <blockdef name="left_shift_2bits_32">
            <timestamp>2017-10-21T9:16:12</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="ID_EXE" name="XLXI_3">
            <blockpin signalname="XLXN_27" name="WriteRegIn" />
            <blockpin signalname="XLXN_28" name="MemToRegIn" />
            <blockpin signalname="XLXN_29" name="writeMemIn" />
            <blockpin signalname="XLXN_30" name="BranchIn" />
            <blockpin signalname="XLXN_31" name="RegrtIn" />
            <blockpin signalname="XLXN_32" name="ALUimmIn" />
            <blockpin signalname="XLXN_56" name="WriteRegOut" />
            <blockpin signalname="XLXN_106" name="MemToRegOut" />
            <blockpin signalname="XLXN_105" name="writeMemOut" />
            <blockpin signalname="XLXN_104" name="BranchOut" />
            <blockpin signalname="Regrt" name="RegrtOut" />
            <blockpin signalname="XLXN_71" name="ALUimmOut" />
            <blockpin signalname="XLXN_73(2:0)" name="ALUCOut(2:0)" />
            <blockpin signalname="XLXN_35(31:0)" name="nextAddressOut(31:0)" />
            <blockpin signalname="XLXN_51(31:0)" name="R1OutputOut(31:0)" />
            <blockpin signalname="XLXN_46(31:0)" name="R2OutputOut(31:0)" />
            <blockpin signalname="XLXN_38(31:0)" name="signExtendOut(31:0)" />
            <blockpin signalname="XLXN_44(4:0)" name="rdOut(4:0)" />
            <blockpin signalname="XLXN_45(4:0)" name="rtOut(4:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin name="rst" />
            <blockpin signalname="XLXN_33(2:0)" name="ALUCIn(2:0)" />
            <blockpin signalname="XLXN_19(31:0)" name="R1OutputIn(31:0)" />
            <blockpin signalname="XLXN_12(31:0)" name="nextAddressIn(31:0)" />
            <blockpin signalname="XLXN_20(31:0)" name="R2OutputIn(31:0)" />
            <blockpin signalname="XLXN_23(31:0)" name="signExtendIn(31:0)" />
            <blockpin signalname="instruction(15:11)" name="rdIn(4:0)" />
            <blockpin signalname="instruction(20:16)" name="rtIn(4:0)" />
        </block>
        <block symbolname="PC" name="XLXI_4">
            <blockpin signalname="clk" name="clk" />
            <blockpin name="rst" />
            <blockpin signalname="XLXN_10(31:0)" name="data_in(31:0)" />
            <blockpin signalname="PC_Out(31:0)" name="data_out(31:0)" />
        </block>
        <block symbolname="mux32_2to1" name="XLXI_6">
            <blockpin signalname="XLXN_87" name="Ctrl" />
            <blockpin signalname="XLXN_7(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_79(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_10(31:0)" name="S(31:0)" />
        </block>
        <block symbolname="register_file" name="XLXI_7">
            <blockpin signalname="clk" name="clk" />
            <blockpin name="rst" />
            <blockpin signalname="XLXN_96" name="reg_we" />
            <blockpin signalname="instruction(25:21)" name="reg_R_addr_A(4:0)" />
            <blockpin signalname="instruction(20:16)" name="reg_R_addr_B(4:0)" />
            <blockpin name="reg_R_addr_C(4:0)" />
            <blockpin signalname="XLXN_98(4:0)" name="reg_W_addr(4:0)" />
            <blockpin signalname="XLXN_97(31:0)" name="wdata(31:0)" />
            <blockpin signalname="XLXN_19(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="XLXN_20(31:0)" name="rdata_B(31:0)" />
            <blockpin name="rdata_C(31:0)" />
        </block>
        <block symbolname="single_signext" name="XLXI_8">
            <blockpin signalname="instruction(15:0)" name="i_16(15:0)" />
            <blockpin signalname="XLXN_23(31:0)" name="o_32(31:0)" />
        </block>
        <block symbolname="mux5_2to1" name="XLXI_10">
            <blockpin signalname="Regrt" name="Ctrl" />
            <blockpin signalname="XLXN_44(4:0)" name="A(4:0)" />
            <blockpin signalname="XLXN_45(4:0)" name="B(4:0)" />
            <blockpin signalname="XLXN_102(4:0)" name="S(4:0)" />
        </block>
        <block symbolname="adder_32" name="XLXI_12">
            <blockpin signalname="XLXN_35(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_36(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_103(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="ALU" name="XLXI_13">
            <blockpin signalname="XLXN_51(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_50(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_70" name="zero" />
            <blockpin signalname="XLXN_52(31:0)" name="res(31:0)" />
            <blockpin name="overflow" />
            <blockpin signalname="XLXN_73(2:0)" name="ALU_operation(2:0)" />
        </block>
        <block symbolname="IF_ID" name="XLXI_14">
            <blockpin signalname="clk" name="clk" />
            <blockpin name="rst" />
            <blockpin signalname="XLXN_7(31:0)" name="nextAddressIn(31:0)" />
            <blockpin signalname="XLXN_8(31:0)" name="instructionIn(31:0)" />
            <blockpin signalname="XLXN_12(31:0)" name="nextAddressOut(31:0)" />
            <blockpin signalname="instruction(31:0)" name="instructionOut(31:0)" />
        </block>
        <block symbolname="MEM_WB" name="XLXI_15">
            <blockpin signalname="clk" name="clk" />
            <blockpin name="rst" />
            <blockpin signalname="XLXN_76" name="WriteRegIn" />
            <blockpin signalname="XLXN_77" name="MemToRegIn" />
            <blockpin signalname="XLXN_82(31:0)" name="dataMemoryDataIn(31:0)" />
            <blockpin signalname="ALUResultOut(31:0)" name="ALUResultIn(31:0)" />
            <blockpin signalname="XLXN_84(4:0)" name="registerIn(4:0)" />
            <blockpin signalname="XLXN_96" name="WriteRegOut" />
            <blockpin signalname="XLXN_93" name="MemToRegOut" />
            <blockpin signalname="XLXN_95(31:0)" name="dataMemoryDataOut(31:0)" />
            <blockpin signalname="XLXN_94(31:0)" name="ALUResultOut(31:0)" />
            <blockpin signalname="XLXN_98(4:0)" name="registerOut(4:0)" />
        </block>
        <block symbolname="single_pc_plus_4" name="XLXI_17">
            <blockpin signalname="PC_Out(31:0)" name="i_pc(31:0)" />
            <blockpin signalname="XLXN_7(31:0)" name="o_pc(31:0)" />
        </block>
        <block symbolname="Instruction" name="XLXI_19">
            <blockpin signalname="PC_Out(2:0)" name="addra(2:0)" />
            <blockpin signalname="clk" name="clka" />
            <blockpin signalname="XLXN_8(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="contorl_unit" name="XLXI_20">
            <blockpin signalname="clk" name="clk" />
            <blockpin name="rst" />
            <blockpin signalname="instruction(5:0)" name="func(5:0)" />
            <blockpin signalname="instruction(31:26)" name="op(5:0)" />
            <blockpin signalname="XLXN_27" name="WriteReg" />
            <blockpin signalname="XLXN_28" name="MemToReg" />
            <blockpin signalname="XLXN_29" name="writeMem" />
            <blockpin signalname="XLXN_30" name="Branch" />
            <blockpin signalname="XLXN_31" name="Regrt" />
            <blockpin signalname="XLXN_32" name="ALUImm" />
            <blockpin signalname="XLXN_33(2:0)" name="ALUC(2:0)" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="Zero" name="I0" />
            <blockpin signalname="Branch" name="I1" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="EXE_MEM" name="XLXI_22">
            <blockpin signalname="clk" name="clk" />
            <blockpin name="rst" />
            <blockpin signalname="XLXN_56" name="WriteRegIn" />
            <blockpin signalname="XLXN_106" name="MemToRegIn" />
            <blockpin signalname="XLXN_105" name="writeMemIn" />
            <blockpin signalname="XLXN_104" name="BranchIn" />
            <blockpin signalname="XLXN_70" name="zeroIn" />
            <blockpin signalname="XLXN_103(31:0)" name="nextAddressIn(31:0)" />
            <blockpin signalname="XLXN_52(31:0)" name="ALUResultIn(31:0)" />
            <blockpin signalname="XLXN_46(31:0)" name="R2OutputIn(31:0)" />
            <blockpin signalname="XLXN_102(4:0)" name="registerIn(4:0)" />
            <blockpin signalname="XLXN_76" name="WriteRegOut" />
            <blockpin signalname="XLXN_77" name="MemToRegOut" />
            <blockpin signalname="XLXN_78(0:0)" name="writeMemOut" />
            <blockpin signalname="Branch" name="BranchOut" />
            <blockpin signalname="Zero" name="zeroOut" />
            <blockpin signalname="XLXN_79(31:0)" name="nextAddressOut(31:0)" />
            <blockpin signalname="ALUResultOut(31:0)" name="ALUResultOut(31:0)" />
            <blockpin signalname="XLXN_91(31:0)" name="R2OutputOut(31:0)" />
            <blockpin signalname="XLXN_84(4:0)" name="registerOut(4:0)" />
        </block>
        <block symbolname="mux32_2to1" name="XLXI_23">
            <blockpin signalname="XLXN_71" name="Ctrl" />
            <blockpin signalname="XLXN_46(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_38(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_50(31:0)" name="S(31:0)" />
        </block>
        <block symbolname="mux32_2to1" name="XLXI_24">
            <blockpin signalname="XLXN_93" name="Ctrl" />
            <blockpin signalname="XLXN_94(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_95(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_97(31:0)" name="S(31:0)" />
        </block>
        <block symbolname="Data_Memory" name="XLXI_18">
            <blockpin signalname="ALUResultOut(3:0)" name="addra(3:0)" />
            <blockpin signalname="XLXN_91(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_78(0:0)" name="wea(0:0)" />
            <blockpin signalname="clk" name="clka" />
            <blockpin signalname="XLXN_82(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="left_shift_2bits_32" name="XLXI_28">
            <blockpin signalname="XLXN_36(31:0)" name="dataout(31:0)" />
            <blockpin signalname="XLXN_38(31:0)" name="datain(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="192" y="1872" name="XLXI_4" orien="R0">
        </instance>
        <instance x="768" y="1312" name="XLXI_6" orien="R0">
        </instance>
        <branch name="PC_Out(31:0)">
            <wire x2="640" y1="1712" y2="1712" x1="624" />
            <wire x2="688" y1="1712" y2="1712" x1="640" />
            <wire x2="800" y1="1536" y2="1536" x1="640" />
            <wire x2="640" y1="1536" y2="1712" x1="640" />
        </branch>
        <bustap x2="784" y1="1712" y2="1712" x1="688" />
        <branch name="PC_Out(2:0)">
            <wire x2="832" y1="1712" y2="1712" x1="784" />
        </branch>
        <instance x="832" y="1632" name="XLXI_19" orien="R0">
        </instance>
        <instance x="800" y="1568" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_7(31:0)">
            <wire x2="768" y1="1216" y2="1216" x1="688" />
            <wire x2="688" y1="1216" y2="1360" x1="688" />
            <wire x2="1216" y1="1360" y2="1360" x1="688" />
            <wire x2="1216" y1="1360" y2="1536" x1="1216" />
            <wire x2="1264" y1="1536" y2="1536" x1="1216" />
            <wire x2="1216" y1="1536" y2="1536" x1="1184" />
        </branch>
        <branch name="XLXN_8(31:0)">
            <wire x2="1200" y1="1712" y2="1712" x1="1184" />
            <wire x2="1264" y1="1600" y2="1600" x1="1200" />
            <wire x2="1200" y1="1600" y2="1712" x1="1200" />
        </branch>
        <branch name="XLXN_10(31:0)">
            <wire x2="112" y1="992" y2="1840" x1="112" />
            <wire x2="192" y1="1840" y2="1840" x1="112" />
            <wire x2="1248" y1="992" y2="992" x1="112" />
            <wire x2="1248" y1="992" y2="1152" x1="1248" />
            <wire x2="1248" y1="1152" y2="1152" x1="1152" />
        </branch>
        <instance x="1264" y="1632" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_12(31:0)">
            <wire x2="2592" y1="1408" y2="1408" x1="1824" />
        </branch>
        <branch name="instruction(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1845" y="1600" type="branch" />
            <wire x2="1845" y1="1600" y2="1600" x1="1824" />
            <wire x2="1872" y1="1600" y2="1600" x1="1845" />
            <wire x2="1872" y1="1600" y2="1792" x1="1872" />
            <wire x2="1872" y1="1792" y2="1856" x1="1872" />
            <wire x2="1872" y1="1856" y2="2224" x1="1872" />
            <wire x2="1872" y1="2224" y2="2352" x1="1872" />
            <wire x2="1872" y1="1168" y2="1296" x1="1872" />
            <wire x2="1872" y1="1296" y2="1600" x1="1872" />
        </branch>
        <bustap x2="1968" y1="1168" y2="1168" x1="1872" />
        <bustap x2="1968" y1="1296" y2="1296" x1="1872" />
        <bustap x2="1968" y1="1792" y2="1792" x1="1872" />
        <bustap x2="1968" y1="1856" y2="1856" x1="1872" />
        <instance x="2048" y="2256" name="XLXI_8" orien="R0">
        </instance>
        <bustap x2="1968" y1="2224" y2="2224" x1="1872" />
        <bustap x2="1968" y1="2352" y2="2352" x1="1872" />
        <instance x="2048" y="1328" name="XLXI_20" orien="R0">
        </instance>
        <instance x="2000" y="2080" name="XLXI_7" orien="R0">
        </instance>
        <branch name="instruction(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1977" y="1168" type="branch" />
            <wire x2="1977" y1="1168" y2="1168" x1="1968" />
            <wire x2="2048" y1="1168" y2="1168" x1="1977" />
        </branch>
        <branch name="instruction(31:26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1985" y="1296" type="branch" />
            <wire x2="1985" y1="1296" y2="1296" x1="1968" />
            <wire x2="2048" y1="1296" y2="1296" x1="1985" />
        </branch>
        <branch name="instruction(25:21)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1792" type="branch" />
            <wire x2="1984" y1="1792" y2="1792" x1="1968" />
            <wire x2="2000" y1="1792" y2="1792" x1="1984" />
        </branch>
        <branch name="instruction(20:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1985" y="1856" type="branch" />
            <wire x2="1984" y1="1856" y2="1856" x1="1968" />
            <wire x2="2000" y1="1856" y2="1856" x1="1984" />
        </branch>
        <branch name="instruction(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1988" y="2224" type="branch" />
            <wire x2="1988" y1="2224" y2="2224" x1="1968" />
            <wire x2="2048" y1="2224" y2="2224" x1="1988" />
        </branch>
        <branch name="XLXN_20(31:0)">
            <wire x2="2512" y1="1824" y2="1824" x1="2480" />
            <wire x2="2512" y1="1520" y2="1824" x1="2512" />
            <wire x2="2576" y1="1520" y2="1520" x1="2512" />
            <wire x2="2592" y1="1520" y2="1520" x1="2576" />
        </branch>
        <branch name="XLXN_23(31:0)">
            <wire x2="2528" y1="2224" y2="2224" x1="2432" />
            <wire x2="2528" y1="1584" y2="2224" x1="2528" />
            <wire x2="2592" y1="1584" y2="1584" x1="2528" />
        </branch>
        <branch name="instruction(15:11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2266" y="2352" type="branch" />
            <wire x2="2544" y1="2352" y2="2352" x1="1968" />
            <wire x2="2544" y1="1648" y2="2352" x1="2544" />
            <wire x2="2592" y1="1648" y2="1648" x1="2544" />
        </branch>
        <branch name="XLXN_19(31:0)">
            <wire x2="2496" y1="1600" y2="1600" x1="2480" />
            <wire x2="2496" y1="1456" y2="1600" x1="2496" />
            <wire x2="2576" y1="1456" y2="1456" x1="2496" />
            <wire x2="2592" y1="1456" y2="1456" x1="2576" />
        </branch>
        <instance x="2592" y="1872" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_27">
            <wire x2="2512" y1="912" y2="912" x1="2432" />
            <wire x2="2512" y1="912" y2="944" x1="2512" />
            <wire x2="2592" y1="944" y2="944" x1="2512" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2512" y1="976" y2="976" x1="2432" />
            <wire x2="2512" y1="976" y2="1008" x1="2512" />
            <wire x2="2592" y1="1008" y2="1008" x1="2512" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2512" y1="1040" y2="1040" x1="2432" />
            <wire x2="2512" y1="1040" y2="1072" x1="2512" />
            <wire x2="2592" y1="1072" y2="1072" x1="2512" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2512" y1="1104" y2="1104" x1="2432" />
            <wire x2="2512" y1="1104" y2="1136" x1="2512" />
            <wire x2="2592" y1="1136" y2="1136" x1="2512" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2512" y1="1168" y2="1168" x1="2432" />
            <wire x2="2512" y1="1168" y2="1200" x1="2512" />
            <wire x2="2592" y1="1200" y2="1200" x1="2512" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2512" y1="1232" y2="1232" x1="2432" />
            <wire x2="2512" y1="1232" y2="1264" x1="2512" />
            <wire x2="2592" y1="1264" y2="1264" x1="2512" />
        </branch>
        <branch name="XLXN_33(2:0)">
            <wire x2="2512" y1="1296" y2="1296" x1="2432" />
            <wire x2="2512" y1="1296" y2="1328" x1="2512" />
            <wire x2="2592" y1="1328" y2="1328" x1="2512" />
        </branch>
        <branch name="instruction(20:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2264" y="2400" type="branch" />
            <wire x2="2319" y1="2400" y2="2400" x1="2160" />
            <wire x2="2343" y1="2400" y2="2400" x1="2319" />
            <wire x2="2560" y1="2400" y2="2400" x1="2343" />
            <wire x2="2592" y1="1712" y2="1712" x1="2560" />
            <wire x2="2560" y1="1712" y2="2400" x1="2560" />
        </branch>
        <branch name="XLXN_38(31:0)">
            <wire x2="3264" y1="1584" y2="1584" x1="3152" />
            <wire x2="3264" y1="1584" y2="1888" x1="3264" />
            <wire x2="3328" y1="1888" y2="1888" x1="3264" />
            <wire x2="3312" y1="1584" y2="1584" x1="3264" />
        </branch>
        <branch name="XLXN_44(4:0)">
            <wire x2="3200" y1="1648" y2="1648" x1="3152" />
            <wire x2="3200" y1="1648" y2="2144" x1="3200" />
            <wire x2="3296" y1="2144" y2="2144" x1="3200" />
        </branch>
        <branch name="XLXN_46(31:0)">
            <wire x2="3232" y1="1520" y2="1520" x1="3152" />
            <wire x2="3232" y1="1520" y2="1824" x1="3232" />
            <wire x2="3328" y1="1824" y2="1824" x1="3232" />
            <wire x2="3232" y1="1824" y2="1984" x1="3232" />
            <wire x2="4496" y1="1984" y2="1984" x1="3232" />
        </branch>
        <branch name="XLXN_50(31:0)">
            <wire x2="3792" y1="1760" y2="1760" x1="3712" />
        </branch>
        <branch name="XLXN_51(31:0)">
            <wire x2="3760" y1="1456" y2="1456" x1="3152" />
            <wire x2="3760" y1="1456" y2="1568" x1="3760" />
            <wire x2="3792" y1="1568" y2="1568" x1="3760" />
        </branch>
        <branch name="XLXN_52(31:0)">
            <wire x2="4352" y1="1664" y2="1664" x1="4240" />
            <wire x2="4352" y1="1664" y2="1920" x1="4352" />
            <wire x2="4496" y1="1920" y2="1920" x1="4352" />
        </branch>
        <instance x="3792" y="1840" name="XLXI_13" orien="R0">
        </instance>
        <branch name="Regrt">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3293" y="1200" type="branch" />
            <wire x2="4320" y1="1200" y2="1200" x1="3152" />
            <wire x2="4320" y1="1200" y2="2320" x1="4320" />
            <wire x2="3232" y1="2080" y2="2320" x1="3232" />
            <wire x2="4320" y1="2320" y2="2320" x1="3232" />
            <wire x2="3296" y1="2080" y2="2080" x1="3232" />
        </branch>
        <branch name="XLXN_36(31:0)">
            <wire x2="3728" y1="1648" y2="1648" x1="3696" />
            <wire x2="3776" y1="1360" y2="1360" x1="3728" />
            <wire x2="3728" y1="1360" y2="1648" x1="3728" />
        </branch>
        <branch name="XLXN_35(31:0)">
            <wire x2="3648" y1="1392" y2="1392" x1="3152" />
            <wire x2="3776" y1="1296" y2="1296" x1="3648" />
            <wire x2="3648" y1="1296" y2="1392" x1="3648" />
        </branch>
        <instance x="3776" y="1392" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_70">
            <wire x2="4400" y1="1600" y2="1600" x1="4240" />
            <wire x2="4400" y1="1600" y2="1792" x1="4400" />
            <wire x2="4496" y1="1792" y2="1792" x1="4400" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="3296" y1="1264" y2="1264" x1="3152" />
            <wire x2="3296" y1="1264" y2="1760" x1="3296" />
            <wire x2="3328" y1="1760" y2="1760" x1="3296" />
        </branch>
        <branch name="XLXN_73(2:0)">
            <wire x2="3616" y1="1328" y2="1328" x1="3152" />
            <wire x2="3616" y1="1328" y2="1424" x1="3616" />
            <wire x2="4000" y1="1424" y2="1424" x1="3616" />
            <wire x2="4000" y1="1424" y2="1472" x1="4000" />
        </branch>
        <instance x="5616" y="1696" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_76">
            <wire x2="5616" y1="1408" y2="1408" x1="5056" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="5072" y1="1488" y2="1488" x1="5056" />
            <wire x2="5616" y1="1472" y2="1472" x1="5072" />
            <wire x2="5072" y1="1472" y2="1488" x1="5072" />
        </branch>
        <branch name="XLXN_78(0:0)">
            <wire x2="5072" y1="1568" y2="1568" x1="5056" />
            <wire x2="5072" y1="1568" y2="1664" x1="5072" />
            <wire x2="5184" y1="1664" y2="1664" x1="5072" />
        </branch>
        <branch name="XLXN_79(31:0)">
            <wire x2="720" y1="768" y2="1280" x1="720" />
            <wire x2="768" y1="1280" y2="1280" x1="720" />
            <wire x2="5104" y1="768" y2="768" x1="720" />
            <wire x2="5104" y1="768" y2="1808" x1="5104" />
            <wire x2="5104" y1="1808" y2="1808" x1="5056" />
        </branch>
        <branch name="XLXN_82(31:0)">
            <wire x2="5616" y1="1536" y2="1536" x1="5568" />
        </branch>
        <branch name="XLXN_84(4:0)">
            <wire x2="5584" y1="2048" y2="2048" x1="5056" />
            <wire x2="5616" y1="1664" y2="1664" x1="5584" />
            <wire x2="5584" y1="1664" y2="2048" x1="5584" />
        </branch>
        <instance x="5360" y="1040" name="XLXI_21" orien="R0" />
        <branch name="Branch">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5240" y="912" type="branch" />
            <wire x2="5088" y1="1648" y2="1648" x1="5056" />
            <wire x2="5088" y1="912" y2="1648" x1="5088" />
            <wire x2="5360" y1="912" y2="912" x1="5088" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="5680" y1="736" y2="736" x1="688" />
            <wire x2="5680" y1="736" y2="944" x1="5680" />
            <wire x2="688" y1="736" y2="1152" x1="688" />
            <wire x2="768" y1="1152" y2="1152" x1="688" />
            <wire x2="5680" y1="944" y2="944" x1="5616" />
        </branch>
        <branch name="XLXN_91(31:0)">
            <wire x2="5152" y1="1968" y2="1968" x1="5056" />
            <wire x2="5152" y1="1568" y2="1968" x1="5152" />
            <wire x2="5184" y1="1568" y2="1568" x1="5152" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="6352" y1="1376" y2="1376" x1="6272" />
            <wire x2="6352" y1="1376" y2="1712" x1="6352" />
            <wire x2="6384" y1="1712" y2="1712" x1="6352" />
        </branch>
        <branch name="XLXN_94(31:0)">
            <wire x2="6336" y1="1568" y2="1568" x1="6272" />
            <wire x2="6336" y1="1568" y2="1776" x1="6336" />
            <wire x2="6384" y1="1776" y2="1776" x1="6336" />
        </branch>
        <branch name="XLXN_95(31:0)">
            <wire x2="6320" y1="1472" y2="1472" x1="6272" />
            <wire x2="6320" y1="1472" y2="1840" x1="6320" />
            <wire x2="6384" y1="1840" y2="1840" x1="6320" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1952" y1="704" y2="1728" x1="1952" />
            <wire x2="2000" y1="1728" y2="1728" x1="1952" />
            <wire x2="6304" y1="704" y2="704" x1="1952" />
            <wire x2="6304" y1="704" y2="1280" x1="6304" />
            <wire x2="6288" y1="1280" y2="1280" x1="6272" />
            <wire x2="6304" y1="1280" y2="1280" x1="6288" />
        </branch>
        <branch name="XLXN_97(31:0)">
            <wire x2="2000" y1="2048" y2="2048" x1="1808" />
            <wire x2="1808" y1="2048" y2="2272" x1="1808" />
            <wire x2="6816" y1="2272" y2="2272" x1="1808" />
            <wire x2="6784" y1="1712" y2="1712" x1="6768" />
            <wire x2="6816" y1="1712" y2="1712" x1="6784" />
            <wire x2="6816" y1="1712" y2="2272" x1="6816" />
        </branch>
        <branch name="XLXN_98(4:0)">
            <wire x2="1760" y1="1984" y2="2432" x1="1760" />
            <wire x2="6304" y1="2432" y2="2432" x1="1760" />
            <wire x2="2000" y1="1984" y2="1984" x1="1760" />
            <wire x2="6288" y1="1664" y2="1664" x1="6272" />
            <wire x2="6304" y1="1664" y2="1664" x1="6288" />
            <wire x2="6304" y1="1664" y2="2432" x1="6304" />
        </branch>
        <branch name="clk">
            <wire x2="192" y1="1712" y2="1712" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="1712" name="clk" orien="R180" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1760" type="branch" />
            <wire x2="832" y1="1760" y2="1760" x1="768" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1408" type="branch" />
            <wire x2="1264" y1="1408" y2="1408" x1="1104" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="912" type="branch" />
            <wire x2="2048" y1="912" y2="912" x1="1904" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1600" type="branch" />
            <wire x2="1984" y1="1600" y2="1600" x1="1968" />
            <wire x2="2000" y1="1600" y2="1600" x1="1984" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5552" y="1280" type="branch" />
            <wire x2="5616" y1="1280" y2="1280" x1="5552" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="816" type="branch" />
            <wire x2="2816" y1="816" y2="832" x1="2816" />
        </branch>
        <branch name="Zero">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5233" y="976" type="branch" />
            <wire x2="5120" y1="1728" y2="1728" x1="5056" />
            <wire x2="5120" y1="976" y2="1728" x1="5120" />
            <wire x2="5360" y1="976" y2="976" x1="5120" />
        </branch>
        <instance x="4496" y="2080" name="XLXI_22" orien="R0">
        </instance>
        <branch name="XLXN_45(4:0)">
            <wire x2="3168" y1="1712" y2="1712" x1="3152" />
            <wire x2="3168" y1="1712" y2="2208" x1="3168" />
            <wire x2="3296" y1="2208" y2="2208" x1="3168" />
        </branch>
        <instance x="3296" y="2240" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_102(4:0)">
            <wire x2="4080" y1="2080" y2="2080" x1="3680" />
            <wire x2="4080" y1="2048" y2="2080" x1="4080" />
            <wire x2="4496" y1="2048" y2="2048" x1="4080" />
        </branch>
        <branch name="XLXN_103(31:0)">
            <wire x2="4352" y1="1296" y2="1296" x1="4160" />
            <wire x2="4352" y1="1296" y2="1536" x1="4352" />
            <wire x2="4384" y1="1536" y2="1536" x1="4352" />
            <wire x2="4384" y1="1536" y2="1856" x1="4384" />
            <wire x2="4496" y1="1856" y2="1856" x1="4384" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="4384" y1="1136" y2="1136" x1="3152" />
            <wire x2="4384" y1="1136" y2="1520" x1="4384" />
            <wire x2="4416" y1="1520" y2="1520" x1="4384" />
            <wire x2="4416" y1="1520" y2="1728" x1="4416" />
            <wire x2="4496" y1="1728" y2="1728" x1="4416" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="4416" y1="1072" y2="1072" x1="3152" />
            <wire x2="4416" y1="1072" y2="1504" x1="4416" />
            <wire x2="4432" y1="1504" y2="1504" x1="4416" />
            <wire x2="4432" y1="1504" y2="1664" x1="4432" />
            <wire x2="4496" y1="1664" y2="1664" x1="4432" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="4432" y1="1008" y2="1008" x1="3152" />
            <wire x2="4432" y1="1008" y2="1488" x1="4432" />
            <wire x2="4448" y1="1488" y2="1488" x1="4432" />
            <wire x2="4448" y1="1488" y2="1600" x1="4448" />
            <wire x2="4496" y1="1600" y2="1600" x1="4448" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="4464" y1="944" y2="944" x1="3152" />
            <wire x2="4464" y1="944" y2="1376" x1="4464" />
            <wire x2="4464" y1="1376" y2="1472" x1="4464" />
            <wire x2="4464" y1="1472" y2="1536" x1="4464" />
            <wire x2="4496" y1="1536" y2="1536" x1="4464" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4304" y="1408" type="branch" />
            <wire x2="4496" y1="1408" y2="1408" x1="4304" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5168" y="1728" type="branch" />
            <wire x2="5184" y1="1728" y2="1728" x1="5168" />
            <wire x2="5168" y1="1728" y2="1760" x1="5168" />
        </branch>
        <instance x="3328" y="1920" name="XLXI_23" orien="R0">
        </instance>
        <instance x="6384" y="1872" name="XLXI_24" orien="R0">
        </instance>
        <branch name="ALUResultOut(31:0)">
            <wire x2="5120" y1="1888" y2="1888" x1="5056" />
            <wire x2="5136" y1="1888" y2="1888" x1="5120" />
            <wire x2="5552" y1="1888" y2="1888" x1="5136" />
            <wire x2="5616" y1="1600" y2="1600" x1="5552" />
            <wire x2="5552" y1="1600" y2="1888" x1="5552" />
        </branch>
        <instance x="5184" y="1456" name="XLXI_18" orien="R0">
        </instance>
        <bustap x2="5120" y1="1888" y2="1792" x1="5120" />
        <branch name="ALUResultOut(3:0)">
            <wire x2="5136" y1="1760" y2="1760" x1="5120" />
            <wire x2="5120" y1="1760" y2="1792" x1="5120" />
            <wire x2="5136" y1="1536" y2="1760" x1="5136" />
            <wire x2="5184" y1="1536" y2="1536" x1="5136" />
        </branch>
        <instance x="3312" y="1616" name="XLXI_28" orien="R0">
        </instance>
    </sheet>
</drawing>