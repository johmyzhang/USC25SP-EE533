VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL datain(111:0)
        SIGNAL XLXN_2(55:0)
        SIGNAL datain(55:0)
        SIGNAL XLXN_4(6:0)
        SIGNAL XLXN_5(55:0)
        SIGNAL XLXN_6(55:0)
        SIGNAL XLXN_7(55:0)
        SIGNAL XLXN_8(55:0)
        SIGNAL XLXN_9(55:0)
        SIGNAL XLXN_10(55:0)
        SIGNAL datacomp(55:0)
        SIGNAL XLXN_20(6:0)
        SIGNAL XLXN_21(6:0)
        SIGNAL XLXN_22(6:0)
        SIGNAL XLXN_23(6:0)
        SIGNAL XLXN_25(6:0)
        SIGNAL wildcard(6:0)
        SIGNAL datain(63:8)
        SIGNAL datain(71:16)
        SIGNAL datain(79:24)
        SIGNAL datain(87:32)
        SIGNAL datain(95:40)
        SIGNAL datain(103:48)
        SIGNAL datain(111:56)
        SIGNAL XLXN_34
        SIGNAL XLXN_35
        SIGNAL XLXN_36
        SIGNAL XLXN_37
        SIGNAL XLXN_38
        SIGNAL XLXN_39
        SIGNAL XLXN_40
        SIGNAL XLXN_41
        SIGNAL match
        PORT Input datain(111:0)
        PORT Input datacomp(55:0)
        PORT Input wildcard(6:0)
        PORT Output match
        BEGIN BLOCKDEF comparator
            TIMESTAMP 2025 1 29 21 24 44
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF or8
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 48 -128 
            LINE N 0 -192 48 -192 
            LINE N 0 -384 48 -384 
            LINE N 0 -448 48 -448 
            LINE N 0 -512 48 -512 
            LINE N 256 -288 192 -288 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            ARC N 28 -336 204 -160 192 -288 112 -336 
            LINE N 112 -240 48 -240 
            ARC N 28 -416 204 -240 112 -240 192 -288 
            ARC N -40 -344 72 -232 48 -240 48 -336 
            LINE N 112 -336 48 -336 
            LINE N 48 -336 48 -512 
            LINE N 48 -64 48 -240 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_34
        END BLOCK
        BEGIN BLOCK XLXI_2 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(63:8)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_35
        END BLOCK
        BEGIN BLOCK XLXI_3 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(71:16)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_36
        END BLOCK
        BEGIN BLOCK XLXI_4 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(79:24)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_37
        END BLOCK
        BEGIN BLOCK XLXI_5 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(87:32)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_38
        END BLOCK
        BEGIN BLOCK XLXI_6 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(95:40)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_39
        END BLOCK
        BEGIN BLOCK XLXI_7 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(103:48)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_40
        END BLOCK
        BEGIN BLOCK XLXI_8 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(111:56)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_41
        END BLOCK
        BEGIN BLOCK XLXI_9 or8
            PIN I0 XLXN_41
            PIN I1 XLXN_40
            PIN I2 XLXN_39
            PIN I3 XLXN_38
            PIN I4 XLXN_37
            PIN I5 XLXN_36
            PIN I6 XLXN_35
            PIN I7 XLXN_34
            PIN O match
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 1392 304 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1392 544 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1392 784 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 1392 1024 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 1392 1264 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 1392 1504 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_7 1392 1744 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_8 1392 1984 R0
        END INSTANCE
        BEGIN BRANCH datain(111:0)
            WIRE 864 80 1008 80
        END BRANCH
        BEGIN BRANCH datain(55:0)
            WIRE 1296 208 1392 208
        END BRANCH
        BEGIN BRANCH datacomp(55:0)
            WIRE 1120 144 1200 144
            WIRE 1200 144 1392 144
            WIRE 1200 144 1200 384
            WIRE 1200 384 1392 384
            WIRE 1200 384 1200 624
            WIRE 1200 624 1392 624
            WIRE 1200 624 1200 864
            WIRE 1200 864 1392 864
            WIRE 1200 864 1200 1104
            WIRE 1200 1104 1392 1104
            WIRE 1200 1104 1200 1344
            WIRE 1200 1344 1392 1344
            WIRE 1200 1344 1200 1584
            WIRE 1200 1584 1392 1584
            WIRE 1200 1584 1200 1824
            WIRE 1200 1824 1392 1824
        END BRANCH
        BEGIN BRANCH wildcard(6:0)
            WIRE 1120 272 1232 272
            WIRE 1232 272 1248 272
            WIRE 1248 272 1392 272
            WIRE 1248 272 1248 512
            WIRE 1248 512 1392 512
            WIRE 1248 512 1248 752
            WIRE 1248 752 1392 752
            WIRE 1248 752 1248 992
            WIRE 1248 992 1392 992
            WIRE 1248 992 1248 1232
            WIRE 1248 1232 1392 1232
            WIRE 1248 1232 1248 1472
            WIRE 1248 1472 1392 1472
            WIRE 1248 1472 1248 1712
            WIRE 1248 1712 1248 1952
            WIRE 1248 1952 1392 1952
            WIRE 1248 1712 1392 1712
        END BRANCH
        BEGIN BRANCH datain(63:8)
            WIRE 1296 448 1392 448
        END BRANCH
        BEGIN BRANCH datain(71:16)
            WIRE 1296 688 1392 688
        END BRANCH
        BEGIN BRANCH datain(79:24)
            WIRE 1296 928 1392 928
        END BRANCH
        BEGIN BRANCH datain(87:32)
            WIRE 1296 1168 1392 1168
        END BRANCH
        BEGIN BRANCH datain(95:40)
            WIRE 1296 1408 1392 1408
        END BRANCH
        BEGIN BRANCH datain(103:48)
            WIRE 1312 1648 1392 1648
        END BRANCH
        BEGIN BRANCH datain(111:56)
            WIRE 1312 1888 1392 1888
        END BRANCH
        IOMARKER 864 80 datain(111:0) R180 28
        IOMARKER 1120 144 datacomp(55:0) R180 28
        IOMARKER 1120 272 wildcard(6:0) R180 28
        INSTANCE XLXI_9 2352 1264 R0
        BEGIN BRANCH XLXN_34
            WIRE 1776 144 2352 144
            WIRE 2352 144 2352 752
        END BRANCH
        BEGIN BRANCH XLXN_35
            WIRE 1776 384 2064 384
            WIRE 2064 384 2064 816
            WIRE 2064 816 2352 816
        END BRANCH
        BEGIN BRANCH XLXN_36
            WIRE 1776 624 2048 624
            WIRE 2048 624 2048 880
            WIRE 2048 880 2352 880
        END BRANCH
        BEGIN BRANCH XLXN_37
            WIRE 1776 864 2032 864
            WIRE 2032 864 2032 944
            WIRE 2032 944 2352 944
        END BRANCH
        BEGIN BRANCH XLXN_38
            WIRE 1776 1104 2064 1104
            WIRE 2064 1008 2064 1104
            WIRE 2064 1008 2352 1008
        END BRANCH
        BEGIN BRANCH XLXN_39
            WIRE 1776 1344 2080 1344
            WIRE 2080 1072 2080 1344
            WIRE 2080 1072 2352 1072
        END BRANCH
        BEGIN BRANCH XLXN_40
            WIRE 1776 1584 2096 1584
            WIRE 2096 1136 2096 1584
            WIRE 2096 1136 2352 1136
        END BRANCH
        BEGIN BRANCH XLXN_41
            WIRE 1776 1824 2352 1824
            WIRE 2352 1200 2352 1824
        END BRANCH
        BEGIN BRANCH match
            WIRE 2608 976 2640 976
        END BRANCH
        IOMARKER 2640 976 match R0 28
    END SHEET
END SCHEMATIC
