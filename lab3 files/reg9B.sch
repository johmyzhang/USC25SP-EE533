VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL d(71:0)
        SIGNAL q(71:0)
        SIGNAL d(71:64)
        SIGNAL q(71:64)
        SIGNAL d(63:48)
        SIGNAL d(47:32)
        SIGNAL d(31:16)
        SIGNAL d(15:0)
        SIGNAL q(63:48)
        SIGNAL q(47:32)
        SIGNAL q(31:16)
        SIGNAL q(15:0)
        SIGNAL XLXN_13
        SIGNAL XLXN_14
        SIGNAL XLXN_16
        SIGNAL XLXN_17
        SIGNAL XLXN_18
        SIGNAL clr
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL XLXN_22
        SIGNAL XLXN_23
        SIGNAL ce
        SIGNAL XLXN_27
        SIGNAL XLXN_28
        SIGNAL XLXN_29
        SIGNAL clk
        PORT Input d(71:0)
        PORT Output q(71:0)
        PORT Input clr
        PORT Input ce
        PORT Input clk
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
        BEGIN BLOCKDEF fd16ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd8ce
            PIN C clk
            PIN CE clk
            PIN CLR clr
            PIN D(7:0) d(71:64)
            PIN Q(7:0) q(71:64)
        END BLOCK
        BEGIN BLOCK XLXI_2 fd16ce
            PIN C clk
            PIN CE clk
            PIN CLR clr
            PIN D(15:0) d(63:48)
            PIN Q(15:0) q(63:48)
        END BLOCK
        BEGIN BLOCK XLXI_3 fd16ce
            PIN C clk
            PIN CE clk
            PIN CLR clr
            PIN D(15:0) d(47:32)
            PIN Q(15:0) q(47:32)
        END BLOCK
        BEGIN BLOCK XLXI_4 fd16ce
            PIN C clk
            PIN CE clk
            PIN CLR clr
            PIN D(15:0) d(31:16)
            PIN Q(15:0) q(31:16)
        END BLOCK
        BEGIN BLOCK XLXI_5 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(15:0)
            PIN Q(15:0) q(15:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1376 432 R0
        INSTANCE XLXI_2 1376 768 R0
        INSTANCE XLXI_3 1376 1104 R0
        INSTANCE XLXI_4 1376 1440 R0
        INSTANCE XLXI_5 1376 1776 R0
        BEGIN BRANCH d(71:0)
            WIRE 1136 2000 1424 2000
        END BRANCH
        BEGIN BRANCH q(71:0)
            WIRE 1680 2000 2000 2000
        END BRANCH
        IOMARKER 1136 2000 d(71:0) R180 28
        IOMARKER 2000 2000 q(71:0) R0 28
        BEGIN BRANCH d(71:64)
            WIRE 1200 176 1376 176
        END BRANCH
        BEGIN BRANCH q(71:64)
            WIRE 1760 176 1952 176
        END BRANCH
        BEGIN BRANCH d(63:48)
            WIRE 1200 512 1376 512
        END BRANCH
        BEGIN BRANCH d(47:32)
            WIRE 1200 848 1376 848
        END BRANCH
        BEGIN BRANCH d(31:16)
            WIRE 1200 1184 1376 1184
        END BRANCH
        BEGIN BRANCH q(63:48)
            WIRE 1760 512 1936 512
        END BRANCH
        BEGIN BRANCH q(47:32)
            WIRE 1760 848 1936 848
        END BRANCH
        BEGIN BRANCH q(31:16)
            WIRE 1760 1184 1936 1184
        END BRANCH
        BEGIN BRANCH q(15:0)
            WIRE 1760 1520 1936 1520
        END BRANCH
        BEGIN BRANCH clr
            WIRE 1200 1744 1344 1744
            WIRE 1344 1744 1376 1744
            WIRE 1344 400 1376 400
            WIRE 1344 400 1344 736
            WIRE 1344 736 1376 736
            WIRE 1344 736 1344 1072
            WIRE 1344 1072 1376 1072
            WIRE 1344 1072 1344 1408
            WIRE 1344 1408 1376 1408
            WIRE 1344 1408 1344 1744
        END BRANCH
        BEGIN BRANCH d(15:0)
            WIRE 1200 1520 1312 1520
            WIRE 1312 1520 1376 1520
        END BRANCH
        BEGIN BRANCH ce
            WIRE 1200 1584 1376 1584
        END BRANCH
        BEGIN BRANCH clk
            WIRE 1200 1648 1312 1648
            WIRE 1312 1648 1328 1648
            WIRE 1328 1648 1360 1648
            WIRE 1360 1648 1376 1648
            WIRE 1328 240 1376 240
            WIRE 1328 240 1328 576
            WIRE 1328 576 1376 576
            WIRE 1328 576 1328 912
            WIRE 1328 912 1376 912
            WIRE 1328 912 1328 1248
            WIRE 1328 1248 1376 1248
            WIRE 1328 1248 1328 1648
            WIRE 1360 304 1376 304
            WIRE 1360 304 1360 640
            WIRE 1360 640 1376 640
            WIRE 1360 640 1360 976
            WIRE 1360 976 1376 976
            WIRE 1360 976 1360 1312
            WIRE 1360 1312 1376 1312
            WIRE 1360 1312 1360 1648
        END BRANCH
        IOMARKER 1200 1744 clr R180 28
        IOMARKER 1200 1648 clk R180 28
        IOMARKER 1200 1584 ce R180 28
    END SHEET
END SCHEMATIC
