VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL a(55:0)
        SIGNAL b(55:0)
        SIGNAL amask(6:0)
        SIGNAL XLXN_4
        SIGNAL amask(6)
        SIGNAL XLXN_6
        SIGNAL amask(5)
        SIGNAL XLXN_8
        SIGNAL amask(4)
        SIGNAL XLXN_10
        SIGNAL amask(3)
        SIGNAL XLXN_12
        SIGNAL amask(2)
        SIGNAL XLXN_14
        SIGNAL amask(1)
        SIGNAL XLXN_16
        SIGNAL amask(0)
        SIGNAL XLXN_18
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL XLXN_22
        SIGNAL XLXN_23
        SIGNAL XLXN_24
        SIGNAL match
        SIGNAL a(55:48)
        SIGNAL b(55:48)
        SIGNAL a(47:40)
        SIGNAL b(47:40)
        SIGNAL a(39:32)
        SIGNAL b(39:32)
        SIGNAL a(31:24)
        SIGNAL b(31:24)
        SIGNAL a(23:16)
        SIGNAL b(23:16)
        SIGNAL a(15:8)
        SIGNAL b(15:8)
        SIGNAL a(7:0)
        SIGNAL b(7:0)
        PORT Input a(55:0)
        PORT Input b(55:0)
        PORT Input amask(6:0)
        PORT Output match
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF or2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 32 -64 
            CIRCLE N 32 -76 56 -52 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            LINE N 112 -48 48 -48 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -144 48 -144 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            ARC N 28 -224 204 -48 112 -48 192 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF and7
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -448 64 -64 
            ARC N 96 -304 192 -208 144 -208 144 -304 
            LINE N 64 -304 144 -304 
            LINE N 144 -208 64 -208 
            LINE N 256 -256 192 -256 
            LINE N 0 -448 64 -448 
            LINE N 0 -384 64 -384 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 64 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 comp8
            PIN A(7:0) a(55:48)
            PIN B(7:0) b(55:48)
            PIN EQ XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_2 comp8
            PIN A(7:0) a(47:40)
            PIN B(7:0) b(47:40)
            PIN EQ XLXN_6
        END BLOCK
        BEGIN BLOCK XLXI_3 comp8
            PIN A(7:0) a(39:32)
            PIN B(7:0) b(39:32)
            PIN EQ XLXN_8
        END BLOCK
        BEGIN BLOCK XLXI_4 comp8
            PIN A(7:0) a(31:24)
            PIN B(7:0) b(31:24)
            PIN EQ XLXN_10
        END BLOCK
        BEGIN BLOCK XLXI_5 comp8
            PIN A(7:0) a(23:16)
            PIN B(7:0) b(23:16)
            PIN EQ XLXN_12
        END BLOCK
        BEGIN BLOCK XLXI_6 comp8
            PIN A(7:0) a(15:8)
            PIN B(7:0) b(15:8)
            PIN EQ XLXN_14
        END BLOCK
        BEGIN BLOCK XLXI_7 comp8
            PIN A(7:0) a(7:0)
            PIN B(7:0) b(7:0)
            PIN EQ XLXN_16
        END BLOCK
        BEGIN BLOCK XLXI_8 or2b1
            PIN I0 amask(6)
            PIN I1 XLXN_4
            PIN O XLXN_18
        END BLOCK
        BEGIN BLOCK XLXI_9 or2b1
            PIN I0 amask(5)
            PIN I1 XLXN_6
            PIN O XLXN_19
        END BLOCK
        BEGIN BLOCK XLXI_10 or2b1
            PIN I0 amask(4)
            PIN I1 XLXN_8
            PIN O XLXN_20
        END BLOCK
        BEGIN BLOCK XLXI_11 or2b1
            PIN I0 amask(3)
            PIN I1 XLXN_10
            PIN O XLXN_21
        END BLOCK
        BEGIN BLOCK XLXI_12 or2b1
            PIN I0 amask(2)
            PIN I1 XLXN_12
            PIN O XLXN_22
        END BLOCK
        BEGIN BLOCK XLXI_13 or2b1
            PIN I0 amask(1)
            PIN I1 XLXN_14
            PIN O XLXN_23
        END BLOCK
        BEGIN BLOCK XLXI_14 or2b1
            PIN I0 amask(0)
            PIN I1 XLXN_16
            PIN O XLXN_24
        END BLOCK
        BEGIN BLOCK XLXI_15 and7
            PIN I0 XLXN_24
            PIN I1 XLXN_23
            PIN I2 XLXN_22
            PIN I3 XLXN_21
            PIN I4 XLXN_20
            PIN I5 XLXN_19
            PIN I6 XLXN_18
            PIN O match
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 496 672 R0
        INSTANCE XLXI_2 496 1056 R0
        INSTANCE XLXI_3 496 1440 R0
        INSTANCE XLXI_4 496 1824 R0
        INSTANCE XLXI_5 1504 672 R0
        INSTANCE XLXI_6 1504 1056 R0
        INSTANCE XLXI_7 1504 1440 R0
        BEGIN BRANCH a(55:0)
            WIRE 256 96 496 96
        END BRANCH
        BEGIN BRANCH b(55:0)
            WIRE 256 192 512 192
        END BRANCH
        BEGIN BRANCH amask(6:0)
            WIRE 752 80 1024 80
        END BRANCH
        INSTANCE XLXI_8 1024 576 R0
        INSTANCE XLXI_9 1024 960 R0
        INSTANCE XLXI_10 1040 1344 R0
        INSTANCE XLXI_11 1040 1728 R0
        INSTANCE XLXI_12 2080 576 R0
        INSTANCE XLXI_13 2080 960 R0
        INSTANCE XLXI_14 2080 1344 R0
        INSTANCE XLXI_15 2688 1184 R0
        BEGIN BRANCH XLXN_4
            WIRE 880 448 1024 448
        END BRANCH
        BEGIN BRANCH amask(6)
            WIRE 912 512 1024 512
        END BRANCH
        BEGIN BRANCH XLXN_6
            WIRE 880 832 1024 832
        END BRANCH
        BEGIN BRANCH amask(5)
            WIRE 912 896 1024 896
        END BRANCH
        BEGIN BRANCH XLXN_8
            WIRE 880 1216 1040 1216
        END BRANCH
        BEGIN BRANCH amask(4)
            WIRE 912 1280 1040 1280
        END BRANCH
        BEGIN BRANCH XLXN_10
            WIRE 880 1600 1040 1600
        END BRANCH
        BEGIN BRANCH amask(3)
            WIRE 912 1664 1040 1664
        END BRANCH
        BEGIN BRANCH XLXN_12
            WIRE 1888 448 2080 448
        END BRANCH
        BEGIN BRANCH amask(2)
            WIRE 1984 512 2080 512
        END BRANCH
        BEGIN BRANCH XLXN_14
            WIRE 1888 832 2080 832
        END BRANCH
        BEGIN BRANCH amask(1)
            WIRE 1952 896 2080 896
        END BRANCH
        BEGIN BRANCH XLXN_16
            WIRE 1888 1216 2080 1216
        END BRANCH
        BEGIN BRANCH amask(0)
            WIRE 1968 1280 2080 1280
        END BRANCH
        BEGIN BRANCH XLXN_18
            WIRE 1280 480 1360 480
            WIRE 1360 144 1360 480
            WIRE 1360 144 2688 144
            WIRE 2688 144 2688 736
        END BRANCH
        BEGIN BRANCH XLXN_19
            WIRE 1280 864 1360 864
            WIRE 1360 864 1360 1040
            WIRE 1360 1040 1936 1040
            WIRE 1936 800 1936 1040
            WIRE 1936 800 2688 800
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 1296 1248 1376 1248
            WIRE 1376 1008 1376 1248
            WIRE 1376 1008 2384 1008
            WIRE 2384 864 2384 1008
            WIRE 2384 864 2688 864
        END BRANCH
        BEGIN BRANCH XLXN_21
            WIRE 1296 1632 1984 1632
            WIRE 1984 928 1984 1632
            WIRE 1984 928 2688 928
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 2336 480 2512 480
            WIRE 2512 480 2512 992
            WIRE 2512 992 2688 992
        END BRANCH
        BEGIN BRANCH XLXN_23
            WIRE 2336 864 2368 864
            WIRE 2368 864 2368 1056
            WIRE 2368 1056 2688 1056
        END BRANCH
        BEGIN BRANCH XLXN_24
            WIRE 2336 1248 2688 1248
            WIRE 2688 1120 2688 1248
        END BRANCH
        BEGIN BRANCH match
            WIRE 2944 928 3056 928
        END BRANCH
        BEGIN BRANCH a(55:48)
            WIRE 368 352 496 352
        END BRANCH
        BEGIN BRANCH b(55:48)
            WIRE 384 544 496 544
        END BRANCH
        BEGIN BRANCH a(47:40)
            WIRE 384 736 496 736
        END BRANCH
        BEGIN BRANCH b(47:40)
            WIRE 400 928 496 928
        END BRANCH
        BEGIN BRANCH a(39:32)
            WIRE 400 1120 496 1120
        END BRANCH
        BEGIN BRANCH b(39:32)
            WIRE 384 1312 496 1312
        END BRANCH
        BEGIN BRANCH a(31:24)
            WIRE 400 1504 496 1504
        END BRANCH
        BEGIN BRANCH b(31:24)
            WIRE 400 1696 496 1696
        END BRANCH
        BEGIN BRANCH a(23:16)
            WIRE 1424 352 1504 352
        END BRANCH
        BEGIN BRANCH b(23:16)
            WIRE 1424 544 1504 544
        END BRANCH
        BEGIN BRANCH a(15:8)
            WIRE 1440 736 1504 736
        END BRANCH
        BEGIN BRANCH b(15:8)
            WIRE 1440 928 1504 928
        END BRANCH
        BEGIN BRANCH a(7:0)
            WIRE 1424 1120 1504 1120
        END BRANCH
        BEGIN BRANCH b(7:0)
            WIRE 1440 1312 1504 1312
        END BRANCH
        IOMARKER 256 96 a(55:0) R180 28
        IOMARKER 256 192 b(55:0) R180 28
        IOMARKER 752 80 amask(6:0) R180 28
        IOMARKER 3056 928 match R0 28
    END SHEET
END SCHEMATIC
