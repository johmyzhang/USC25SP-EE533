VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL hwregA(63:0)
        SIGNAL pipe1(71:0)
        SIGNAL ce
        SIGNAL XLXN_8
        SIGNAL pipe0(71:0)
        SIGNAL XLXN_11
        SIGNAL XLXN_12
        SIGNAL XLXN_13
        SIGNAL XLXN_14
        SIGNAL match
        SIGNAL match_en
        SIGNAL mrst
        SIGNAL XLXN_18
        SIGNAL clk
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL XLXN_22
        SIGNAL pipe0(47:0)
        SIGNAL pipe1(63:0)
        SIGNAL XLXN_25(111:0)
        SIGNAL hwregA(55:0)
        SIGNAL hwregA(62:56)
        PORT Input hwregA(63:0)
        PORT Input pipe1(71:0)
        PORT Input ce
        PORT Output match
        PORT Input match_en
        PORT Input mrst
        PORT Input clk
        BEGIN BLOCKDEF fdce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF wordmatch
            TIMESTAMP 2025 1 29 22 9 42
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF busmerge
            TIMESTAMP 2025 1 29 22 10 14
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
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
        BEGIN BLOCKDEF and3b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fdce
            PIN C clk
            PIN CE XLXN_14
            PIN CLR XLXN_22
            PIN D XLXN_14
            PIN Q match
        END BLOCK
        BEGIN BLOCK XLXI_2 fd
            PIN C clk
            PIN D mrst
            PIN Q XLXN_22
        END BLOCK
        BEGIN BLOCK XLXI_3 wordmatch
            PIN datain(111:0) XLXN_25(111:0)
            PIN datacomp(55:0) hwregA(55:0)
            PIN wildcard(6:0) hwregA(62:56)
            PIN match XLXN_12
        END BLOCK
        BEGIN BLOCK XLXI_4 busmerge
            PIN da(47:0) pipe0(47:0)
            PIN db(63:0) pipe1(63:0)
            PIN q(111:0) XLXN_25(111:0)
        END BLOCK
        BEGIN BLOCK XLXI_5 reg9B
            PIN d(71:0) pipe1(71:0)
            PIN clr XLXN_22
            PIN ce ce
            PIN clk clk
            PIN q(71:0) pipe0(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_6 and3b1
            PIN I0 match
            PIN I1 match_en
            PIN I2 XLXN_12
            PIN O XLXN_14
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_3 1232 1056 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 672 1120 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 672 768 R0
        END INSTANCE
        INSTANCE XLXI_2 1552 1520 R0
        INSTANCE XLXI_1 2128 1200 R0
        BEGIN BRANCH hwregA(63:0)
            WIRE 352 272 560 272
        END BRANCH
        BEGIN BRANCH pipe1(71:0)
            WIRE 528 544 672 544
        END BRANCH
        BEGIN BRANCH ce
            WIRE 576 672 672 672
        END BRANCH
        BEGIN BRANCH pipe0(71:0)
            WIRE 1056 544 1184 544
        END BRANCH
        INSTANCE XLXI_6 1760 1072 R0
        BEGIN BRANCH XLXN_12
            WIRE 1616 896 1680 896
            WIRE 1680 880 1680 896
            WIRE 1680 880 1760 880
        END BRANCH
        BEGIN BRANCH XLXN_14
            WIRE 2016 944 2080 944
            WIRE 2080 944 2128 944
            WIRE 2080 944 2080 1008
            WIRE 2080 1008 2128 1008
        END BRANCH
        BEGIN BRANCH match
            WIRE 1696 816 1696 1008
            WIRE 1696 1008 1760 1008
            WIRE 1696 816 2544 816
            WIRE 2544 816 2544 944
            WIRE 2544 944 2624 944
            WIRE 2512 944 2544 944
        END BRANCH
        BEGIN BRANCH match_en
            WIRE 1552 1120 1648 1120
            WIRE 1648 944 1648 1120
            WIRE 1648 944 1760 944
        END BRANCH
        IOMARKER 352 272 hwregA(63:0) R180 28
        IOMARKER 528 544 pipe1(71:0) R180 28
        IOMARKER 576 672 ce R180 28
        IOMARKER 1552 1120 match_en R180 28
        IOMARKER 2624 944 match R0 28
        BEGIN BRANCH mrst
            WIRE 1520 1264 1552 1264
        END BRANCH
        IOMARKER 1520 1264 mrst R180 28
        IOMARKER 576 736 clk R180 28
        BEGIN BRANCH clk
            WIRE 576 736 640 736
            WIRE 640 736 672 736
            WIRE 640 736 640 1392
            WIRE 640 1392 1552 1392
            WIRE 640 448 640 736
            WIRE 640 448 1104 448
            WIRE 1104 448 1104 1072
            WIRE 1104 1072 2128 1072
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 608 608 672 608
            WIRE 608 608 608 1184
            WIRE 608 1184 2000 1184
            WIRE 2000 1184 2000 1264
            WIRE 2000 1264 2128 1264
            WIRE 1936 1264 2000 1264
            WIRE 2128 1168 2128 1264
        END BRANCH
        BEGIN BRANCH pipe0(47:0)
            WIRE 512 1024 672 1024
        END BRANCH
        BEGIN BRANCH pipe1(63:0)
            WIRE 512 1088 672 1088
        END BRANCH
        BEGIN BRANCH XLXN_25(111:0)
            WIRE 1056 1024 1136 1024
            WIRE 1136 896 1136 1024
            WIRE 1136 896 1232 896
        END BRANCH
        BEGIN BRANCH hwregA(55:0)
            WIRE 1168 960 1232 960
        END BRANCH
        BEGIN BRANCH hwregA(62:56)
            WIRE 1168 1024 1232 1024
        END BRANCH
    END SHEET
END SCHEMATIC
