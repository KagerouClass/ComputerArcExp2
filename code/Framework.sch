<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTN" />
        <signal name="K_COL(3:0)" />
        <signal name="K_ROW(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="clk_100mhz" />
        <signal name="rst" />
        <signal name="CR" />
        <signal name="XLXN_17(4:0)" />
        <signal name="RDY" />
        <signal name="BTN_OK(3:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="SW_OK(7:5)" />
        <signal name="Div(20)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="SEGCLK" />
        <signal name="SEGDT" />
        <signal name="SEGEN" />
        <signal name="SEGCLR" />
        <signal name="LE_out(7:0)" />
        <signal name="point_out(7:0)" />
        <signal name="Disp_num(31:0)" />
        <signal name="V5" />
        <signal name="readn" />
        <signal name="AI(31:0)" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" />
        <signal name="Pulse(3:0)" />
        <signal name="Div(25:0),Co,G0,G0,G0,G0,SW_OK(1)" />
        <signal name="LEDCLK" />
        <signal name="LEDDT" />
        <signal name="LEDEN" />
        <signal name="LEDCLR" />
        <signal name="LED(7:0)" />
        <signal name="Buzzer" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="N0" />
        <signal name="AN(3:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="blink(7:0)" />
        <signal name="Div(31:0)" />
        <signal name="BI(31:0)" />
        <signal name="XLXN_84(31:0)" />
        <signal name="XLXN_85(31:0)" />
        <signal name="XLXN_86(31:0)" />
        <signal name="XLXN_87(31:0)" />
        <signal name="XLXN_88(31:0)" />
        <signal name="clk200P" />
        <signal name="clk200N" />
        <signal name="XLXN_90(31:0)" />
        <signal name="BTN_OK(2)" />
        <signal name="SW(12:8)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="SEGCLK" />
        <port polarity="Output" name="SEGDT" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="SEGCLR" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Input" name="clk200P" />
        <port polarity="Input" name="clk200N" />
        <blockdef name="SAnti_jitter">
            <timestamp>2016-11-25T4:45:22</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="300" x="64" y="-248" height="256" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" x1="64" />
            <line x2="32" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-192" y2="-192" x1="64" />
            <line x2="400" y1="-192" y2="-192" style="linewidth:W" x1="368" />
            <line x2="364" y1="-160" y2="-160" x1="400" />
            <line x2="364" y1="-224" y2="-224" x1="400" />
            <line x2="364" y1="-16" y2="-16" x1="400" />
            <line x2="400" y1="-48" y2="-48" style="linewidth:W" x1="368" />
            <line x2="400" y1="-128" y2="-128" style="linewidth:W" x1="368" />
            <line x2="400" y1="-96" y2="-96" style="linewidth:W" x1="368" />
        </blockdef>
        <blockdef name="SEnter_2_32">
            <timestamp>2016-11-25T4:45:25</timestamp>
            <line x2="288" y1="-240" y2="-240" x1="320" />
            <line x2="320" y1="-192" y2="-192" style="linewidth:W" x1="288" />
            <line x2="320" y1="-128" y2="-128" style="linewidth:W" x1="288" />
            <line x2="320" y1="-64" y2="-64" style="linewidth:W" x1="288" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="256" x="32" y="-272" height="272" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-240" y2="-240" x1="32" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="clkdiv">
            <timestamp>2016-11-25T4:44:44</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(0,255,255);fillstyle:Solid" width="208" x="16" y="-144" height="144" />
            <line x2="0" y1="-32" y2="-32" x1="16" />
            <line x2="0" y1="-112" y2="-112" x1="16" />
            <line x2="240" y1="-112" y2="-112" style="linewidth:W" x1="224" />
        </blockdef>
        <blockdef name="Display">
            <timestamp>2016-11-25T4:44:48</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="32" />
            <line x2="368" y1="-160" y2="-160" x1="384" />
            <line x2="368" y1="-224" y2="-224" x1="384" />
            <line x2="368" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(174,185,255);fillstyle:Solid" width="336" x="32" y="-372" height="360" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="368" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="-336" y2="-336" x1="32" />
            <line x2="0" y1="-304" y2="-304" x1="32" />
            <line x2="0" y1="-272" y2="-272" x1="32" />
        </blockdef>
        <blockdef name="Multi_8CH32">
            <timestamp>2016-11-25T4:44:57</timestamp>
            <line x2="0" y1="-528" y2="-528" style="linewidth:W" x1="32" />
            <line x2="0" y1="-464" y2="-464" style="linewidth:W" x1="32" />
            <line x2="0" y1="-672" y2="-672" x1="32" />
            <line x2="0" y1="-624" y2="-624" x1="32" />
            <line x2="0" y1="-576" y2="-576" x1="32" />
            <line x2="0" y1="-416" y2="-416" style="linewidth:W" x1="32" />
            <line x2="0" y1="-368" y2="-368" style="linewidth:W" x1="32" />
            <line x2="0" y1="-320" y2="-320" style="linewidth:W" x1="32" />
            <line x2="0" y1="-272" y2="-272" style="linewidth:W" x1="32" />
            <line x2="0" y1="-224" y2="-224" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="352" y1="-576" y2="-576" style="linewidth:W" x1="384" />
            <line x2="352" y1="-528" y2="-528" style="linewidth:W" x1="384" />
            <line x2="352" y1="-624" y2="-624" style="linewidth:W" x1="384" />
            <rect style="fillcolor:rgb(179,164,255);fillstyle:Solid" width="320" x="32" y="-696" height="696" />
        </blockdef>
        <blockdef name="GPIO">
            <timestamp>2016-11-25T4:44:50</timestamp>
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-128" y2="-128" x1="32" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="416" y1="-32" y2="-32" x1="432" />
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="32" y="-260" height="256" />
            <line x2="432" y1="-224" y2="-224" style="linewidth:W" x1="416" />
            <line x2="416" y1="-176" y2="-176" x1="432" />
            <line x2="432" y1="-128" y2="-128" x1="416" />
            <line x2="432" y1="-80" y2="-80" x1="416" />
        </blockdef>
        <blockdef name="PIO">
            <timestamp>2016-11-25T4:45:20</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-128" y2="-128" style="linewidth:W" x1="448" />
            <line x2="480" y1="-192" y2="-192" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="Seg7_Dev">
            <timestamp>2016-11-25T5:34:24</timestamp>
            <rect width="288" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-364" height="24" />
            <line x2="416" y1="-352" y2="-352" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
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
        <blockdef name="clkdiv200to100">
            <timestamp>2017-10-30T8:3:59</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="pipelineCPU">
            <timestamp>2017-10-28T9:10:43</timestamp>
            <rect width="432" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="496" y="-108" height="24" />
            <line x2="560" y1="-96" y2="-96" x1="496" />
            <rect width="64" x="496" y="-44" height="24" />
            <line x2="560" y1="-32" y2="-32" x1="496" />
        </blockdef>
        <block symbolname="SAnti_jitter" name="XLXI_1">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="K_COL(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="K_ROW(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_17(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="SEnter_2_32" name="XLXI_2">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="AI(31:0)" name="Ai(31:0)" />
            <blockpin signalname="BI(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_17(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="clkdiv" name="XLXI_5">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="clk_100mhz" name="clk" />
        </block>
        <block symbolname="Display" name="XLXI_6">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEGEN" name="SEG_PEN" />
            <blockpin signalname="SEGDT" name="seg_sout" />
            <blockpin signalname="SEGCLR" name="seg_clrn" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SEGCLK" name="seg_clk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
        </block>
        <block symbolname="Multi_8CH32" name="XLXI_7">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" name="LES(63:0)" />
            <blockpin signalname="AI(31:0)" name="Data0(31:0)" />
            <blockpin signalname="BI(31:0)" name="data1(31:0)" />
            <blockpin signalname="XLXN_90(31:0)" name="data2(31:0)" />
            <blockpin signalname="XLXN_84(31:0)" name="data3(31:0)" />
            <blockpin signalname="XLXN_85(31:0)" name="data4(31:0)" />
            <blockpin signalname="XLXN_86(31:0)" name="data5(31:0)" />
            <blockpin signalname="XLXN_87(31:0)" name="data6(31:0)" />
            <blockpin signalname="XLXN_88(31:0)" name="data7(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="GPIO" name="XLXI_8">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="Div(25:0),Co,G0,G0,G0,G0,SW_OK(1)" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="LEDCLR" name="led_clrn" />
            <blockpin name="GPIOf0(31:0)" />
            <blockpin signalname="LEDCLK" name="led_clk" />
            <blockpin signalname="LEDDT" name="led_sout" />
            <blockpin signalname="LEDEN" name="LED_PEN" />
        </block>
        <block symbolname="PIO" name="XLXI_9">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(25:0),Co,G0,G0,G0,G0,SW_OK(1)" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(31:0)" />
            <blockpin signalname="LED(7:0)" name="LED(7:0)" />
        </block>
        <block symbolname="Seg7_Dev" name="XLXI_10">
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="clkdiv200to100" name="XLXI_14">
            <blockpin signalname="clk200P" name="clk200P" />
            <blockpin signalname="clk200N" name="clk200N" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk100MHZ" />
            <blockpin name="clkdiv(31:0)" />
        </block>
        <block symbolname="pipelineCPU" name="XLXI_15">
            <blockpin signalname="BTN_OK(2)" name="clk" />
            <blockpin signalname="SW(12:8)" name="wantToSeeWhichReg(4:0)" />
            <blockpin signalname="XLXN_84(31:0)" name="PC_Out(31:0)" />
            <blockpin signalname="XLXN_90(31:0)" name="regData(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1856" y="1968" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1824" y="2368" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2704" y="2512" name="XLXI_10" orien="R0">
        </instance>
        <branch name="RSTN">
            <wire x2="416" y1="240" y2="240" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="240" name="RSTN" orien="R180" />
        <branch name="K_COL(3:0)">
            <wire x2="416" y1="304" y2="304" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="304" name="K_COL(3:0)" orien="R180" />
        <branch name="K_ROW(4:0)">
            <wire x2="416" y1="352" y2="352" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="352" name="K_ROW(4:0)" orien="R180" />
        <branch name="SW(15:0)">
            <wire x2="416" y1="400" y2="400" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="400" name="SW(15:0)" orien="R180" />
        <instance x="1856" y="1488" name="XLXI_7" orien="R0">
        </instance>
        <instance x="432" y="704" name="XLXI_5" orien="R0">
        </instance>
        <branch name="clk_100mhz">
            <wire x2="304" y1="192" y2="272" x1="304" />
            <wire x2="304" y1="272" y2="592" x1="304" />
            <wire x2="304" y1="592" y2="816" x1="304" />
            <wire x2="1856" y1="816" y2="816" x1="304" />
            <wire x2="304" y1="816" y2="832" x1="304" />
            <wire x2="576" y1="832" y2="832" x1="304" />
            <wire x2="576" y1="832" y2="1248" x1="576" />
            <wire x2="432" y1="592" y2="592" x1="304" />
            <wire x2="416" y1="272" y2="272" x1="304" />
            <wire x2="1152" y1="192" y2="192" x1="304" />
            <wire x2="1152" y1="192" y2="240" x1="1152" />
            <wire x2="1232" y1="240" y2="240" x1="1152" />
            <wire x2="576" y1="1248" y2="1248" x1="512" />
            <wire x2="1856" y1="160" y2="160" x1="1152" />
            <wire x2="1152" y1="160" y2="192" x1="1152" />
        </branch>
        <instance x="384" y="464" name="XLXI_1" orien="R0">
        </instance>
        <branch name="rst">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="448" type="branch" />
            <wire x2="880" y1="512" y2="512" x1="384" />
            <wire x2="384" y1="512" y2="672" x1="384" />
            <wire x2="432" y1="672" y2="672" x1="384" />
            <wire x2="384" y1="672" y2="864" x1="384" />
            <wire x2="1856" y1="864" y2="864" x1="384" />
            <wire x2="880" y1="448" y2="448" x1="784" />
            <wire x2="928" y1="448" y2="448" x1="880" />
            <wire x2="880" y1="448" y2="512" x1="880" />
        </branch>
        <branch name="CR">
            <wire x2="896" y1="240" y2="240" x1="784" />
        </branch>
        <iomarker fontsize="28" x="896" y="240" name="CR" orien="R0" />
        <instance x="1232" y="480" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_17(4:0)">
            <wire x2="1232" y1="272" y2="272" x1="784" />
        </branch>
        <branch name="RDY">
            <wire x2="1104" y1="304" y2="304" x1="784" />
            <wire x2="1232" y1="304" y2="304" x1="1104" />
            <wire x2="1104" y1="80" y2="304" x1="1104" />
            <wire x2="1360" y1="80" y2="80" x1="1104" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="944" y1="368" y2="368" x1="784" />
        </branch>
        <bustap x2="1040" y1="368" y2="368" x1="944" />
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="368" type="branch" />
            <wire x2="1136" y1="368" y2="368" x1="1040" />
            <wire x2="1232" y1="368" y2="368" x1="1136" />
        </branch>
        <branch name="SW_OK(15:0)">
            <wire x2="896" y1="416" y2="416" x1="784" />
            <wire x2="944" y1="416" y2="416" x1="896" />
            <wire x2="896" y1="416" y2="960" x1="896" />
            <wire x2="960" y1="960" y2="960" x1="896" />
            <wire x2="1520" y1="960" y2="960" x1="960" />
        </branch>
        <bustap x2="1040" y1="416" y2="416" x1="944" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1129" y="416" type="branch" />
            <wire x2="1232" y1="416" y2="416" x1="1040" />
        </branch>
        <bustap x2="1616" y1="960" y2="960" x1="1520" />
        <branch name="SW_OK(7:5)">
            <wire x2="1856" y1="960" y2="960" x1="1616" />
        </branch>
        <instance x="1856" y="496" name="XLXI_6" orien="R0">
        </instance>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="192" type="branch" />
            <wire x2="1856" y1="192" y2="192" x1="1792" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="224" type="branch" />
            <wire x2="1856" y1="224" y2="224" x1="1792" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="272" type="branch" />
            <wire x2="1856" y1="272" y2="272" x1="1792" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="336" type="branch" />
            <wire x2="1856" y1="336" y2="336" x1="1792" />
        </branch>
        <branch name="SEGCLK">
            <wire x2="2272" y1="208" y2="208" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="208" name="SEGCLK" orien="R0" />
        <branch name="SEGDT">
            <wire x2="2272" y1="272" y2="272" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="272" name="SEGDT" orien="R0" />
        <branch name="SEGEN">
            <wire x2="2272" y1="336" y2="336" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="336" name="SEGEN" orien="R0" />
        <branch name="SEGCLR">
            <wire x2="2272" y1="400" y2="400" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="400" name="SEGCLR" orien="R0" />
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2063" y="576" type="branch" />
            <wire x2="1856" y1="448" y2="448" x1="1824" />
            <wire x2="1824" y1="448" y2="576" x1="1824" />
            <wire x2="2368" y1="576" y2="576" x1="1824" />
            <wire x2="2368" y1="576" y2="960" x1="2368" />
            <wire x2="2368" y1="960" y2="960" x1="2240" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2046" y="624" type="branch" />
            <wire x2="1776" y1="416" y2="624" x1="1776" />
            <wire x2="2320" y1="624" y2="624" x1="1776" />
            <wire x2="2320" y1="624" y2="912" x1="2320" />
            <wire x2="1856" y1="416" y2="416" x1="1776" />
            <wire x2="2320" y1="912" y2="912" x1="2240" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2027" y="672" type="branch" />
            <wire x2="1728" y1="384" y2="672" x1="1728" />
            <wire x2="2272" y1="672" y2="672" x1="1728" />
            <wire x2="2272" y1="672" y2="864" x1="2272" />
            <wire x2="1856" y1="384" y2="384" x1="1728" />
            <wire x2="2272" y1="864" y2="864" x1="2240" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="912" type="branch" />
            <wire x2="1856" y1="912" y2="912" x1="1792" />
        </branch>
        <branch name="readn">
            <wire x2="416" y1="432" y2="432" x1="336" />
            <wire x2="336" y1="432" y2="544" x1="336" />
            <wire x2="1584" y1="544" y2="544" x1="336" />
            <wire x2="1584" y1="240" y2="240" x1="1552" />
            <wire x2="1600" y1="240" y2="240" x1="1584" />
            <wire x2="1584" y1="240" y2="544" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1600" y="240" name="readn" orien="R0" />
        <branch name="AI(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1793" y="1120" type="branch" />
            <wire x2="1696" y1="288" y2="288" x1="1552" />
            <wire x2="1696" y1="288" y2="1120" x1="1696" />
            <wire x2="1856" y1="1120" y2="1120" x1="1696" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1024" type="branch" />
            <wire x2="1856" y1="1024" y2="1024" x1="1728" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1072" type="branch" />
            <wire x2="1856" y1="1072" y2="1072" x1="1728" />
        </branch>
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="336" type="branch" />
            <wire x2="864" y1="336" y2="336" x1="784" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1744" type="branch" />
            <wire x2="1856" y1="1744" y2="1744" x1="1584" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1792" type="branch" />
            <wire x2="1856" y1="1792" y2="1792" x1="1584" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1840" type="branch" />
            <wire x2="1856" y1="1840" y2="1840" x1="1584" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1888" type="branch" />
            <wire x2="1856" y1="1888" y2="1888" x1="1584" />
        </branch>
        <branch name="Div(25:0),Co,G0,G0,G0,G0,SW_OK(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1936" type="branch" />
            <wire x2="1856" y1="1936" y2="1936" x1="1584" />
        </branch>
        <branch name="LEDCLK">
            <wire x2="2320" y1="1792" y2="1792" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1792" name="LEDCLK" orien="R0" />
        <branch name="LEDDT">
            <wire x2="2320" y1="1840" y2="1840" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1840" name="LEDDT" orien="R0" />
        <branch name="LEDEN">
            <wire x2="2320" y1="1888" y2="1888" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1888" name="LEDEN" orien="R0" />
        <branch name="LEDCLR">
            <wire x2="2320" y1="1936" y2="1936" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1936" name="LEDCLR" orien="R0" />
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2144" type="branch" />
            <wire x2="1856" y1="2144" y2="2144" x1="1584" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2208" type="branch" />
            <wire x2="1856" y1="2208" y2="2208" x1="1584" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2272" type="branch" />
            <wire x2="1856" y1="2272" y2="2272" x1="1584" />
        </branch>
        <branch name="Div(25:0),Co,G0,G0,G0,G0,SW_OK(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2336" type="branch" />
            <wire x2="1856" y1="2336" y2="2336" x1="1584" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="2336" y1="2176" y2="2176" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="2176" name="LED(7:0)" orien="R0" />
        <instance x="2000" y="2080" name="XLXI_11" orien="R0" />
        <branch name="Buzzer">
            <wire x2="2256" y1="2048" y2="2048" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="2048" name="Buzzer" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2048" type="branch" />
            <wire x2="2000" y1="2048" y2="2048" x1="1696" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2160" type="branch" />
            <wire x2="2704" y1="2160" y2="2160" x1="2656" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2224" type="branch" />
            <wire x2="2704" y1="2224" y2="2224" x1="2656" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2288" type="branch" />
            <wire x2="2704" y1="2288" y2="2288" x1="2656" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2352" type="branch" />
            <wire x2="2704" y1="2352" y2="2352" x1="2656" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2480" type="branch" />
            <wire x2="2704" y1="2480" y2="2480" x1="2656" />
        </branch>
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2416" type="branch" />
            <wire x2="2704" y1="2416" y2="2416" x1="2656" />
        </branch>
        <instance x="3040" y="656" name="XLXI_12" orien="R0" />
        <instance x="3040" y="880" name="XLXI_13" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="672" type="branch" />
            <wire x2="3104" y1="656" y2="672" x1="3104" />
            <wire x2="3184" y1="672" y2="672" x1="3104" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="736" type="branch" />
            <wire x2="3184" y1="736" y2="736" x1="3104" />
            <wire x2="3104" y1="736" y2="752" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="1360" y="80" name="RDY" orien="R0" />
        <branch name="AN(3:0)">
            <wire x2="3360" y1="2160" y2="2160" x1="3120" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="3360" y1="2480" y2="2480" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3360" y="2160" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3360" y="2480" name="SEGMENT(7:0)" orien="R0" />
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="416" type="branch" />
            <wire x2="1664" y1="416" y2="416" x1="1552" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="592" type="branch" />
            <wire x2="784" y1="592" y2="592" x1="672" />
        </branch>
        <branch name="BI(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1768" y="1168" type="branch" />
            <wire x2="1648" y1="352" y2="352" x1="1552" />
            <wire x2="1648" y1="352" y2="1168" x1="1648" />
            <wire x2="1856" y1="1168" y2="1168" x1="1648" />
        </branch>
        <branch name="XLXN_84(31:0)">
            <wire x2="1312" y1="1408" y2="1408" x1="1184" />
            <wire x2="1312" y1="1264" y2="1408" x1="1312" />
            <wire x2="1440" y1="1264" y2="1264" x1="1312" />
            <wire x2="1856" y1="1264" y2="1264" x1="1440" />
        </branch>
        <branch name="XLXN_85(31:0)">
            <wire x2="1856" y1="1312" y2="1312" x1="1440" />
        </branch>
        <branch name="XLXN_86(31:0)">
            <wire x2="1856" y1="1360" y2="1360" x1="1440" />
        </branch>
        <branch name="XLXN_87(31:0)">
            <wire x2="1856" y1="1408" y2="1408" x1="1440" />
        </branch>
        <branch name="XLXN_88(31:0)">
            <wire x2="1856" y1="1456" y2="1456" x1="1440" />
        </branch>
        <instance x="128" y="1408" name="XLXI_14" orien="R0">
        </instance>
        <branch name="clk200P">
            <wire x2="128" y1="1248" y2="1248" x1="96" />
        </branch>
        <iomarker fontsize="28" x="96" y="1248" name="clk200P" orien="R180" />
        <branch name="clk200N">
            <wire x2="128" y1="1312" y2="1312" x1="96" />
        </branch>
        <iomarker fontsize="28" x="96" y="1312" name="clk200N" orien="R180" />
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="80" y="1376" type="branch" />
            <wire x2="128" y1="1376" y2="1376" x1="80" />
        </branch>
        <branch name="XLXN_90(31:0)">
            <wire x2="1296" y1="1472" y2="1472" x1="1184" />
            <wire x2="1856" y1="1216" y2="1216" x1="1296" />
            <wire x2="1296" y1="1216" y2="1472" x1="1296" />
        </branch>
        <instance x="624" y="1504" name="XLXI_15" orien="R0">
        </instance>
        <branch name="BTN_OK(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1360" type="branch" />
            <wire x2="576" y1="1360" y2="1408" x1="576" />
            <wire x2="624" y1="1408" y2="1408" x1="576" />
        </branch>
        <branch name="SW(12:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1472" type="branch" />
            <wire x2="624" y1="1472" y2="1472" x1="368" />
        </branch>
    </sheet>
</drawing>