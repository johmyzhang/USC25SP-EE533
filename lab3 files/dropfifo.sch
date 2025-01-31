VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL XLXN_2
        SIGNAL XLXN_3
        SIGNAL firstword
        SIGNAL clk
        SIGNAL lastword
        SIGNAL drop_pkt
        SIGNAL in_fifo(71:0)
        SIGNAL XLXN_19(71:0)
        SIGNAL XLXN_20(7:0)
        SIGNAL rst
        SIGNAL XLXN_23
        SIGNAL XLXN_24
        SIGNAL XLXN_25(7:0)
        SIGNAL fiforead
        SIGNAL XLXN_27
        SIGNAL XLXN_32
        SIGNAL XLXN_33
        SIGNAL XLXN_34(7:0)
        SIGNAL XLXN_35
        SIGNAL valid_data
        SIGNAL out_fifo(71:0)
        SIGNAL fifowrite
        SIGNAL XLXN_40
        PORT Input firstword
        PORT Input clk
        PORT Input lastword
        PORT Input drop_pkt
        PORT Input in_fifo(71:0)
        PORT Input rst
        PORT Input fiforead
        PORT Output valid_data
        PORT Output out_fifo(71:0)
        PORT Input fifowrite
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF fd8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF cb8cle
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -448 320 -64 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 0 -384 64 -384 
            RECTANGLE N 0 -396 64 -372 
            LINE N 384 -384 320 -384 
            LINE N 384 -192 320 -192 
            RECTANGLE N 320 -396 384 -372 
            LINE N 384 -128 320 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF cb8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 384 -128 320 -128 
            RECTANGLE N 320 -268 384 -244 
            LINE N 384 -256 320 -256 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 384 -192 320 -192 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fdc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            RECTANGLE N 64 -320 320 -64 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF reg9B
            TIMESTAMP 2025 1 29 21 51 23
            RECTANGLE N 64 -256 320 0 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -236 384 -212 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCKDEF and2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 256 -96 192 -96 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF SDPM9B
            TIMESTAMP 2025 1 29 23 30 40
            RECTANGLE N 32 0 256 496 
            BEGIN LINE W 0 48 32 48 
            END LINE
            BEGIN LINE W 0 80 32 80 
            END LINE
            LINE N 0 112 32 112 
            LINE N 0 240 32 240 
            BEGIN LINE W 0 272 32 272 
            END LINE
            LINE N 0 464 32 464 
            BEGIN LINE W 256 272 288 272 
            END LINE
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd
            PIN C clk
            PIN D firstword
            PIN Q XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_2 fd
            PIN C clk
            PIN D lastword
            PIN Q XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_3 fd
            PIN C clk
            PIN D drop_pkt
            PIN Q XLXN_32
        END BLOCK
        BEGIN BLOCK XLXI_4 fd8ce
            PIN C clk
            PIN CE XLXN_33
            PIN CLR rst
            PIN D(7:0) XLXN_20(7:0)
            PIN Q(7:0) XLXN_25(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_5 fd
            PIN C clk
            PIN D fifowrite
            PIN Q XLXN_35
        END BLOCK
        BEGIN BLOCK XLXI_6 comp8
            PIN A(7:0) XLXN_20(7:0)
            PIN B(7:0) XLXN_34(7:0)
            PIN EQ XLXN_24
        END BLOCK
        BEGIN BLOCK XLXI_7 comp8
            PIN A(7:0) XLXN_34(7:0)
            PIN B(7:0) XLXN_25(7:0)
            PIN EQ XLXN_23
        END BLOCK
        BEGIN BLOCK XLXI_8 cb8cle
            PIN C clk
            PIN CE XLXN_35
            PIN CLR rst
            PIN D(7:0) XLXN_25(7:0)
            PIN L XLXN_32
            PIN CEO
            PIN Q(7:0) XLXN_20(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_9 cb8ce
            PIN C clk
            PIN CE XLXN_27
            PIN CLR rst
            PIN CEO
            PIN Q(7:0) XLXN_34(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_10 fdc
            PIN C clk
            PIN CLR rst
            PIN D XLXN_27
            PIN Q valid_data
        END BLOCK
        BEGIN BLOCK XLXI_11 reg9B
            PIN d(71:0) in_fifo(71:0)
            PIN clr rst
            PIN ce XLXN_40
            PIN clk clk
            PIN q(71:0) XLXN_19(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_12 or2
            PIN I0 XLXN_2
            PIN I1 XLXN_1
            PIN O XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_13 and2b1
            PIN I0 XLXN_32
            PIN I1 XLXN_3
            PIN O XLXN_33
        END BLOCK
        BEGIN BLOCK XLXI_14 and3b2
            PIN I0 XLXN_23
            PIN I1 XLXN_24
            PIN I2 fiforead
            PIN O XLXN_27
        END BLOCK
        BEGIN BLOCK XLXI_17 vcc
            PIN P XLXN_40
        END BLOCK
        BEGIN BLOCK XLXI_18 SDPM9B
            PIN addra(7:0) XLXN_20(7:0)
            PIN dina(71:0) XLXN_19(71:0)
            PIN wea XLXN_35
            PIN clka clk
            PIN addrb(7:0) XLXN_34(7:0)
            PIN clkb clk
            PIN doutb(71:0) out_fifo(71:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 368 432 R0
        INSTANCE XLXI_2 368 768 R0
        INSTANCE XLXI_3 464 2400 R0
        INSTANCE XLXI_4 576 1120 R0
        INSTANCE XLXI_5 1200 464 R0
        INSTANCE XLXI_6 1008 1536 R0
        INSTANCE XLXI_7 1008 2000 R0
        INSTANCE XLXI_8 1824 1232 R0
        INSTANCE XLXI_9 1824 1648 R0
        INSTANCE XLXI_10 1824 2096 R0
        BEGIN INSTANCE XLXI_11 2112 512 R0
        END INSTANCE
        INSTANCE XLXI_12 896 576 R0
        INSTANCE XLXI_13 1280 608 R0
        INSTANCE XLXI_14 1472 1440 R0
        BEGIN BRANCH XLXN_1
            WIRE 752 176 816 176
            WIRE 816 176 816 448
            WIRE 816 448 896 448
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 752 512 896 512
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 1152 480 1280 480
        END BRANCH
        BEGIN BRANCH firstword
            WIRE 240 176 368 176
        END BRANCH
        BEGIN BRANCH clk
            WIRE 304 304 368 304
            WIRE 304 304 304 416
            WIRE 304 416 304 640
            WIRE 304 640 368 640
            WIRE 304 640 304 768
            WIRE 304 768 368 768
            WIRE 368 768 1616 768
            WIRE 1616 768 1616 1104
            WIRE 1616 1104 1776 1104
            WIRE 1776 1104 1824 1104
            WIRE 1776 1104 1776 1264
            WIRE 1776 1264 1776 1520
            WIRE 1776 1520 1824 1520
            WIRE 1776 1520 1776 1968
            WIRE 1776 1968 1824 1968
            WIRE 1776 1264 2224 1264
            WIRE 368 768 368 992
            WIRE 368 992 368 2272
            WIRE 368 2272 464 2272
            WIRE 368 992 576 992
            WIRE 304 416 768 416
            WIRE 352 2272 368 2272
            WIRE 768 336 768 416
            WIRE 768 336 1200 336
            WIRE 1616 480 1616 768
            WIRE 1616 480 2112 480
            WIRE 2224 1120 2224 1264
            WIRE 2224 1120 2576 1120
            WIRE 2576 1120 2640 1120
            WIRE 2576 1120 2576 1344
            WIRE 2576 1344 2640 1344
        END BRANCH
        BEGIN BRANCH lastword
            WIRE 240 512 368 512
        END BRANCH
        BEGIN BRANCH drop_pkt
            WIRE 304 2144 464 2144
        END BRANCH
        BEGIN BRANCH in_fifo(71:0)
            WIRE 2000 288 2112 288
        END BRANCH
        BEGIN BRANCH XLXN_19(71:0)
            WIRE 2496 288 2560 288
            WIRE 2560 288 2560 960
            WIRE 2560 960 2640 960
        END BRANCH
        BEGIN BRANCH XLXN_20(7:0)
            WIRE 512 736 2416 736
            WIRE 2416 736 2416 848
            WIRE 2416 848 2416 928
            WIRE 2416 928 2640 928
            WIRE 512 736 512 864
            WIRE 512 864 512 1216
            WIRE 512 1216 1008 1216
            WIRE 512 864 576 864
            WIRE 2208 848 2416 848
        END BRANCH
        BEGIN BRANCH rst
            WIRE 576 1088 576 1104
            WIRE 576 1104 1600 1104
            WIRE 1600 1104 1600 1200
            WIRE 1600 1200 1824 1200
            WIRE 1360 2064 1440 2064
            WIRE 1440 2064 1824 2064
            WIRE 1440 1200 1600 1200
            WIRE 1440 1200 1440 1616
            WIRE 1440 1616 1440 2064
            WIRE 1440 1616 1824 1616
            WIRE 1600 352 1600 1104
            WIRE 1600 352 2112 352
        END BRANCH
        BEGIN BRANCH XLXN_23
            WIRE 1392 1776 1424 1776
            WIRE 1424 1376 1424 1776
            WIRE 1424 1376 1472 1376
        END BRANCH
        BEGIN BRANCH XLXN_24
            WIRE 1392 1312 1472 1312
        END BRANCH
        BEGIN BRANCH XLXN_25(7:0)
            WIRE 928 1136 928 1872
            WIRE 928 1872 1008 1872
            WIRE 928 1136 1072 1136
            WIRE 960 864 1072 864
            WIRE 1072 864 1392 864
            WIRE 1072 864 1072 1136
            WIRE 1392 848 1392 864
            WIRE 1392 848 1824 848
        END BRANCH
        BEGIN BRANCH fiforead
            WIRE 1360 1040 1472 1040
            WIRE 1472 1040 1472 1248
        END BRANCH
        BEGIN BRANCH XLXN_27
            WIRE 1728 1312 1760 1312
            WIRE 1760 1312 1760 1456
            WIRE 1760 1456 1824 1456
            WIRE 1760 1456 1760 1840
            WIRE 1760 1840 1808 1840
            WIRE 1808 1840 1824 1840
        END BRANCH
        BEGIN BRANCH XLXN_32
            WIRE 848 2144 1408 2144
            WIRE 1264 544 1280 544
            WIRE 1264 544 1264 976
            WIRE 1264 976 1408 976
            WIRE 1408 976 1408 2144
            WIRE 1408 976 1824 976
        END BRANCH
        BEGIN BRANCH XLXN_33
            WIRE 528 928 576 928
            WIRE 528 928 528 1120
            WIRE 528 1120 1584 1120
            WIRE 1536 512 1584 512
            WIRE 1584 512 1584 1120
        END BRANCH
        BEGIN BRANCH XLXN_34(7:0)
            WIRE 912 1536 992 1536
            WIRE 992 1536 992 1680
            WIRE 992 1680 1008 1680
            WIRE 912 1536 912 2128
            WIRE 912 2128 2272 2128
            WIRE 992 1408 1008 1408
            WIRE 992 1408 992 1536
            WIRE 2208 1392 2272 1392
            WIRE 2272 1392 2272 2128
            WIRE 2272 1152 2640 1152
            WIRE 2272 1152 2272 1392
        END BRANCH
        BEGIN BRANCH XLXN_35
            WIRE 1584 208 1760 208
            WIRE 1760 208 1760 720
            WIRE 1760 720 1760 1040
            WIRE 1760 1040 1824 1040
            WIRE 1760 720 2272 720
            WIRE 2272 720 2272 992
            WIRE 2272 992 2640 992
        END BRANCH
        BEGIN BRANCH valid_data
            WIRE 2208 1840 2336 1840
        END BRANCH
        BEGIN BRANCH out_fifo(71:0)
            WIRE 2928 1152 2960 1152
        END BRANCH
        IOMARKER 2960 1152 out_fifo(71:0) R0 28
        IOMARKER 2000 288 in_fifo(71:0) R180 28
        BEGIN BRANCH fifowrite
            WIRE 1168 208 1200 208
        END BRANCH
        IOMARKER 1168 208 fifowrite R180 28
        IOMARKER 240 176 firstword R180 28
        IOMARKER 240 512 lastword R180 28
        IOMARKER 304 2144 drop_pkt R180 28
        IOMARKER 352 2272 clk R180 28
        IOMARKER 1360 2064 rst R180 28
        IOMARKER 1360 1040 fiforead R180 28
        IOMARKER 2336 1840 valid_data R0 28
        INSTANCE XLXI_17 1840 160 R0
        BEGIN BRANCH XLXN_40
            WIRE 1904 160 1904 208
            WIRE 1904 208 2064 208
            WIRE 2064 208 2064 416
            WIRE 2064 416 2112 416
        END BRANCH
        BEGIN INSTANCE XLXI_18 2640 880 R0
        END INSTANCE
    END SHEET
END SCHEMATIC
