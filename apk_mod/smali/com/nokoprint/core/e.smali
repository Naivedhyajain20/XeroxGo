.class public Lcom/nokoprint/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0xce

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "drv_splix"

    const-string v2, "|2.0.0s|libdrvsplixJNI.so"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    const-string v1, "Dell 1100"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0-1;0|0;0|||1100.ppd"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "Dell 1110"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0-1;0|0;0|||1110.ppd"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "Samsung CLP-200"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0;0|0-1;1|||clp200.ppd"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "Samsung CLP-300"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,2,1;0|0-1;1|||clp300.ppd"

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "Samsung CLP-310"

    const-string v3, "|23-45;0|0-13;0|0-1;0|0,3,2;0|0-1;1|||clp310.ppd"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "Samsung CLP-310N"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,2,1;0|0-1;1|||clp310n.ppd"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-string v1, "Samsung CLP-315"

    const-string v3, "|23-45;0|0-13;0|0-1;0|0,3,2;0|0-1;1|||clp315.ppd"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const-string v1, "Samsung CLP-500"

    const-string v3, "|0-22;0|0-13;0|0-4;0|0,3,2;0|0-1;1|0-2;0||clp500.ppd"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const-string v1, "Samsung CLP-510"

    const-string v3, "|0-22;0|0-13;0|0-4;0|0,3,2;0|0-1;1|0-2;0||clp510.ppd"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const-string v1, "Samsung CLP-550"

    const-string v3, "|0-22;0|0-13;0|0-4;0|0,3,2;0|0-1;1|0-2;0||clp550.ppd"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const-string v1, "Samsung CLP-600"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,3,2;0|0-1;1|||clp600.ppd"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const-string v1, "Samsung CLX-216X"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,2-3;0|0-1;1|||clx216x.ppd"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const-string v1, "Samsung CLX-2170"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0;0|0-1;1|||clx2170.ppd"

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe

    aput-object v1, v0, v3

    const-string v1, "Samsung CLX-3160"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,2-3;0|0-1;1|||clx3160.ppd"

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf

    aput-object v1, v0, v3

    const-string v1, "Toshiba eSTUDIO180S"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0-1;0|0;0|||es180s.ppd"

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    aput-object v1, v0, v3

    const-string v1, "Samsung M2020;*M2022"

    const-string v3, "|46-58;0|0-13;0|0-1;0|0,2;0|0;0|||m2020.ppd"

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x11

    aput-object v1, v0, v3

    const-string v1, "Samsung M2070"

    const-string v3, "|46-58;0|0-13;0|0-1;0|0,2;0|0;0|||m2070.ppd"

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x12

    aput-object v1, v0, v3

    const-string v1, "Samsung M267x 287x;*M2670;*M2870"

    const-string v3, "|46-58;0|0-13;0|0-1;0|0,2;0|0;0|||m267x.ppd"

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x13

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-1510"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0-1;0|0;0|||ml1510.ppd"

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x14

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-1520"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0-1;0|0;0|||ml1520.ppd"

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x15

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-1610"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0-1;0|0;0|||ml1610.ppd"

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x16

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-1630"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,3;0|0;0|||ml1630.ppd"

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x17

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-1640"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,3;0|0;0|||ml1640.ppd"

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x18

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-1660"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,3;0|0;0|||ml1660.ppd"

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x19

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-1670;*ML-1671;*ML-1676"

    const-string v3, "|46-58;0|0-13;0|0-1;0|0,2;0|0;0|||ml1670.ppd"

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-1710"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0-1;0|0;0|||ml1710.ppd"

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-1740"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0-1;0|0;0|||ml1740.ppd"

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-1750"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0-1;0|0;0|||ml1750.ppd"

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-1860;*ML-1861"

    const-string v3, "|46-58;0|0-13;0|0-1;0|0,2;0|0;0|||ml1860.ppd"

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-1865W;*ML-1866W"

    const-string v3, "|46-58;0|0-13;0|0-1;0|0,2;0|0;0|||ml1865w.ppd"

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-1910"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,3;0|0;0|||ml1910.ppd"

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x20

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-1915"

    const-string v3, "|46-49,59-60,53-54,56,55,61,51,62-64,52,65-71;0|0-13;0|0-1;0|0,3;0|0;0|||ml1915.ppd"

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x21

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-191x 252x;*ML-1910;*ML-1911;*ML-1915;*ML-1916;*ML-2520;*ML-2525;*ML-2526"

    const-string v3, "|46-58;0|0-13;0|0-1;0|0,2;0|0;0|||ml191x.ppd"

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x22

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-2010"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,3;0|0;0|||ml2010.ppd"

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x23

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-2015"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,3;0|0;0|||ml2015.ppd"

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x24

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-2150"

    const-string v3, "|0-22;0|0-13;0|0-6;0|0,2,1;0|0;0|0-2;0||ml2150.ppd"

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x25

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-2160"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,2;0|0;0|||ml2160.ppd"

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x26

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-2165"

    const-string v3, "|46-49,59-60,53-54,56,55,61,51,62-64,52,65-71;0|0-13;0|0-1;0|0,2;0|0;0|||ml2165.ppd"

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x27

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-2240"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,3;0|0;0|||ml2240.ppd"

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x28

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-2250"

    const-string v3, "|0-22;0|0-13;0|0-6;0|0,2;0|0;0|||ml2250.ppd"

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x29

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-2251"

    const-string v3, "|0-22;0|0-13;0|0-6;0|0,2;0|0;0|||ml2251.ppd"

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-2510"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,3;0|0;0|||ml2510.ppd"

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-2525"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,3;0|0;0|||ml2525.ppd"

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-2525W"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,3;0|0;0|||ml2525w.ppd"

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-2550"

    const-string v3, "|0-22;0|0-13;0|0-6;0|0,2,1;0|0;0|0-2;0||ml2550.ppd"

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-2571"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0-1;0|0;0|||ml2571.ppd"

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-2580"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,2;0|0;0|||ml2580.ppd"

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x30

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-2580N"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,2;0|0;0|||ml2580n.ppd"

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x31

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-3050"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,2;0|0;0|||ml3050.ppd"

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x32

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-3051"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,2;0|0;0|||ml3051.ppd"

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x33

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-3051ND"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,2;0|0;0|0-2;0||ml3051nd.ppd"

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x34

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-3310"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,2;0|0;0|||ml3310.ppd"

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x35

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-3310ND"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,2;0|0;0|0-2;0||ml3310nd.ppd"

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x36

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-331x;*ML-3310"

    const-string v3, "|46-58;0|0-13;0|0-1;0|0,2;0|0;0|||ml331x.ppd"

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x37

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-3471ND"

    const-string v3, "|0-22;0|0-13;0|0-6;0|0,2;0|0;0|0-2;0||ml3471nd.ppd"

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x38

    aput-object v1, v0, v3

    const-string v1, "Samsung ML-3560"

    const-string v3, "|0-22;0|0-13;0|0-6;0|0,2;0|0;0|0-2;0||ml3560.ppd"

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x39

    aput-object v1, v0, v3

    const-string v1, "Xerox Phaser 3115"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0-1;0|0;0|||ph3115.ppd"

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3a

    aput-object v1, v0, v3

    const-string v1, "Xerox Phaser 3116"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0-1;0|0;0|||ph3116.ppd"

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3b

    aput-object v1, v0, v3

    const-string v1, "Xerox Phaser 3117"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0;0|0;0|||ph3117.ppd"

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3c

    aput-object v1, v0, v3

    const-string v1, "Xerox Phaser 3120"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0-1;0|0;0|||ph3120.ppd"

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3d

    aput-object v1, v0, v3

    const-string v1, "Xerox Phaser 3121"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0-1;0|0;0|||ph3121.ppd"

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3e

    aput-object v1, v0, v3

    const-string v1, "Xerox Phaser 3122"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,3;0|0;0|||ph3122.ppd"

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3f

    aput-object v1, v0, v3

    const-string v1, "Xerox Phaser 3124"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,3;0|0;0|||ph3124.ppd"

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x40

    aput-object v1, v0, v3

    const-string v1, "Xerox Phaser 3130"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0-1;0|0;0|||ph3130.ppd"

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x41

    aput-object v1, v0, v3

    const-string v1, "Xerox Phaser 3140"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,3;0|0;0|||ph3140.ppd"

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x42

    aput-object v1, v0, v3

    const-string v1, "Xerox Phaser 3150"

    const-string v3, "|0-22;0|0-13;0|0-4;0|0;0|0;0|||ph3150.ppd"

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x43

    aput-object v1, v0, v3

    const-string v1, "Xerox Phaser 3155"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,3;0|0;0|||ph3155.ppd"

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x44

    aput-object v1, v0, v3

    const-string v1, "Xerox Phaser 3160"

    const-string v3, "|0-22;0|0-13;0|0-4;0|0;0|0;0|||ph3160.ppd"

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x45

    aput-object v1, v0, v3

    const-string v1, "Xerox Phaser 3420"

    const-string v3, "|0-22;0|0-13;0|0-4;0|0-1;0|0;0|0-2;0||ph3420.ppd"

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x46

    aput-object v1, v0, v3

    const-string v1, "Xerox Phaser 3425"

    const-string v3, "|0-22;0|0-13;0|0-4;0|0-1;0|0;0|0-2;0||ph3425.ppd"

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x47

    aput-object v1, v0, v3

    const-string v1, "Xerox Phaser 5500"

    const-string v3, "|0-22;0|0-13;0|0-4;0|0-1;0|0;0|0-2;0||ph5500.ppd"

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x48

    aput-object v1, v0, v3

    const-string v1, "Xerox Phaser 6100"

    const-string v3, "|0-22;0|0-13;0|0-4;0|0,3,2;0|0-1;1|0-2;0||ph6100.ppd"

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x49

    aput-object v1, v0, v3

    const-string v1, "Xerox Phaser 6110"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,2-3;0|0-1;1|0-2;0||ph6110.ppd"

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x4a

    aput-object v1, v0, v3

    const-string v1, "Samsung SCX-3200"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,2;0|0;0|||scx3200.ppd"

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x4b

    aput-object v1, v0, v3

    const-string v1, "Samsung SCX-3400;*SCX-3405"

    const-string v3, "|46-58;0|0-13;0|0-1;0|0,2;0|0;0|||scx3400.ppd"

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x4c

    aput-object v1, v0, v3

    const-string v1, "Samsung SCX-4100"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0-1;0|0;0|||scx4100.ppd"

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x4d

    aput-object v1, v0, v3

    const-string v1, "Samsung SCX-4200"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0-1;0|0;0|||scx4200.ppd"

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x4e

    aput-object v1, v0, v3

    const-string v1, "Samsung SCX-4216F"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0-1;0|0;0|||scx4216f.ppd"

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x4f

    aput-object v1, v0, v3

    const-string v1, "Samsung SCX-4300"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0-1;0|0;0|||scx4300.ppd"

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x50

    aput-object v1, v0, v3

    const-string v1, "Samsung SCX-4500"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0;0|0;0|||scx4500.ppd"

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x51

    aput-object v1, v0, v3

    const-string v1, "Samsung SCX-4521F"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0;0|0;0|||scx4521f.ppd"

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x52

    aput-object v1, v0, v3

    const-string v1, "Samsung SCX-4600"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,2;0|0;0|||scx4600.ppd"

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x53

    aput-object v1, v0, v3

    const-string v1, "Samsung SCX-4623"

    const-string v3, "|46-58;0|0-13;0|0-1;0|0,2;0|0;0|||scx4623.ppd"

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x54

    aput-object v1, v0, v3

    const-string v1, "Samsung SCX-4623f"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,2;0|0;0|||scx4623f.ppd"

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x55

    aput-object v1, v0, v3

    const-string v1, "Samsung SCX-4623fw"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,2;0|0;0|||scx4623fw.ppd"

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x56

    aput-object v1, v0, v3

    const-string v1, "Samsung SCX-4650 4x21S;*SCX-4021;*SCX-4321;*SCX-4521;*SCX-4650;*SCX-4655"

    const-string v3, "|46-58;0|0-13;0|0-1;0|0,2;0|0;0|||scx4650.ppd"

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x57

    aput-object v1, v0, v3

    const-string v1, "Samsung SCX-4x21;*SCX-4321;*SCX-4521"

    const-string v3, "|46-58;0|0-13;0|0-1;0|0-1;0|0;0|||scx4x21.ppd"

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x58

    aput-object v1, v0, v3

    const-string v1, "Samsung SCX-5330N"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,2;0|0;0|0-2;0||scx5330n.ppd"

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x59

    aput-object v1, v0, v3

    const-string v1, "Samsung SCX-5530FN"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0,2;0|0;0|0-2;0||scx5530fn.ppd"

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x5a

    aput-object v1, v0, v3

    const-string v1, "Samsung SF-565P"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0-1;0|0;0|||sf565p.ppd"

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x5b

    aput-object v1, v0, v3

    const-string v1, "Xerox WorkCentre 3119"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0-1;0|0;0|||wc3119.ppd"

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x5c

    aput-object v1, v0, v3

    const-string v1, "Xerox WorkCentre PE114e"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0-1;0|0;0|||wcpe114e.ppd"

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x5d

    aput-object v1, v0, v3

    const-string v1, "Xerox WorkCentre PE16"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0-1;0|0;0|||wcpe16.ppd"

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x5e

    aput-object v1, v0, v3

    const-string v1, "Lexmark X215 MFP"

    const-string v3, "|0-22;0|0-13;0|0-1;0|0-1;0|0;0|||x215mfp.ppd"

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x5f

    aput-object v1, v0, v3

    const/16 v1, 0x60

    aput-object v2, v0, v1

    const-string v1, "PageSize"

    const-string v3, "|MediaType|InputSlot|Resolution|ColorModel|Duplex"

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x61

    aput-object v1, v0, v3

    const/16 v1, 0x62

    aput-object v2, v0, v1

    const-string v1, "Letter"

    const-string v3, "|US Letter|612.00 792.00|10.75 15.00 601.25 777.00"

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x63

    aput-object v3, v0, v4

    const-string v3, "Legal"

    const-string v4, "|US Legal|612.00 1008.00|10.75 15.00 601.25 993.00"

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    aput-object v4, v0, v5

    const-string v4, "A4"

    const-string v5, "|A4|595.00 842.00|10.75 15.00 584.25 827.00"

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x65

    aput-object v5, v0, v6

    const-string v5, "Executive"

    const-string v6, "|Executive|522.00 756.00|10.75 15.00 511.25 741.00"

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x66

    aput-object v6, v0, v7

    const-string v6, "Ledger"

    const-string v7, "|US Ledger|1224.00 792.00|10.75 15.00 1213.25 777.00"

    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x67

    aput-object v7, v0, v8

    const-string v7, "A3"

    const-string v8, "|A3|842.00 1191.00|10.75 15.00 831.25 1176.00"

    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x68

    aput-object v8, v0, v9

    const-string v8, "Env10"

    const-string v9, "|Envelope #10|297.00 684.00|10.75 15.00 286.25 669.00"

    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x69

    aput-object v9, v0, v10

    const-string v9, "Monarch"

    const-string v10, "|Envelope Monarch|279.00 540.00|10.75 15.00 268.25 525.00"

    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x6a

    aput-object v10, v0, v11

    const-string v10, "C5"

    const-string v11, "|Envelope C5|459.00 649.00|10.75 15.00 448.25 634.00"

    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x6b

    aput-object v11, v0, v12

    const-string v11, "DL"

    const-string v12, "|Envelope DL|312.00 624.00|10.75 15.00 301.25 609.00"

    .line 114
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x6c

    aput-object v12, v0, v13

    const-string v12, "B4"

    const-string v13, "|JIS B4|729.00 1032.00|10.75 15.00 718.25 1017.00"

    .line 115
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x6d

    aput-object v13, v0, v14

    const-string v13, "B5"

    const-string v14, "|JIS B5|516.00 729.00|10.75 15.00 505.25 714.00"

    .line 116
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x6e

    aput-object v14, v0, v15

    const-string v14, "EnvISOB5"

    const-string v15, "|Envelope B5|499.00 709.00|10.75 15.00 488.25 694.00"

    .line 117
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x6f

    aput-object v15, v0, v16

    const-string v15, "Postcard"

    move-object/from16 v16, v2

    const-string v2, "|Postcard|284.00 419.00|10.75 15.00 273.25 404.00"

    .line 118
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v17, 0x70

    aput-object v2, v0, v17

    const-string v2, "DoublePostcardRotated"

    move-object/from16 v17, v15

    const-string v15, "|Postcard Double Long Edge|420.00 567.00|10.75 15.00 409.25 552.00"

    .line 119
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x71

    aput-object v15, v0, v18

    const-string v15, "A5"

    move-object/from16 v18, v2

    const-string v2, "|A5|420.00 595.00|10.75 15.00 409.25 580.00"

    .line 120
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v19, 0x72

    aput-object v2, v0, v19

    const-string v2, "A6"

    move-object/from16 v19, v15

    const-string v15, "|A6|297.00 420.00|10.75 15.00 286.25 405.00"

    .line 121
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x73

    aput-object v15, v0, v20

    const-string v15, "B6"

    move-object/from16 v20, v2

    const-string v2, "|JIS B6|363.00 516.00|10.75 15.00 352.25 501.00"

    .line 122
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v21, 0x74

    aput-object v2, v0, v21

    const-string v2, "C6"

    move-object/from16 v21, v15

    const-string v15, "|Envelope C6|323.00 459.00|10.75 15.00 312.25 444.00"

    .line 123
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v22, 0x75

    aput-object v15, v0, v22

    const-string v15, "Folio"

    move-object/from16 v22, v2

    const-string v2, "|Folio|595.00 935.00|10.75 15.00 584.25 920.00"

    .line 124
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v23, 0x76

    aput-object v2, v0, v23

    const-string v2, "EnvPersonal"

    move-object/from16 v23, v15

    const-string v15, "|Envelope Personal|261.00 468.00|10.75 15.00 250.25 453.00"

    .line 125
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x77

    aput-object v2, v0, v15

    const-string v2, "Env9"

    const-string v15, "|Envelope #9|279.00 639.00|10.75 15.00 268.25 624.00"

    .line 126
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x78

    aput-object v2, v0, v15

    const-string v2, "Oficio"

    const-string v15, "|Oficio - 216x340mm|612.00 972.00|10.75 15.00 601.25 957.00"

    .line 127
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v24, 0x79

    aput-object v15, v0, v24

    const-string v15, "|US Letter|612.00 792.00|12.00 12.00 600.00 780.00"

    .line 128
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v24, 0x7a

    aput-object v15, v0, v24

    const-string v15, "|US Legal|612.00 1008.00|12.00 12.00 600.00 996.00"

    .line 129
    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v24, 0x7b

    aput-object v15, v0, v24

    const-string v15, "|A4|595.00 842.00|12.00 12.00 583.00 830.00"

    .line 130
    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v24, 0x7c

    aput-object v15, v0, v24

    const-string v15, "|Executive|522.00 756.00|12.00 12.00 510.00 744.00"

    .line 131
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v24, 0x7d

    aput-object v15, v0, v24

    const-string v15, "|US Ledger|1224.00 792.00|12.00 12.00 1212.00 780.00"

    .line 132
    invoke-virtual {v6, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v24, 0x7e

    aput-object v15, v0, v24

    const-string v15, "|A3|842.00 1191.00|12.00 12.00 830.00 1179.00"

    .line 133
    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v24, 0x7f

    aput-object v15, v0, v24

    const-string v15, "|Envelope #10|297.00 684.00|12.00 12.00 285.00 672.00"

    .line 134
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v24, 0x80

    aput-object v15, v0, v24

    const-string v15, "|Envelope Monarch|279.00 540.00|12.00 12.00 267.00 528.00"

    .line 135
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v24, 0x81

    aput-object v15, v0, v24

    const-string v15, "|Envelope C5|459.00 649.00|12.00 12.00 447.00 637.00"

    .line 136
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v24, 0x82

    aput-object v15, v0, v24

    const-string v15, "|Envelope DL|312.00 624.00|12.00 12.00 300.00 612.00"

    .line 137
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v24, 0x83

    aput-object v15, v0, v24

    const-string v15, "|JIS B4|729.00 1032.00|12.00 12.00 717.00 1020.00"

    .line 138
    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v24, 0x84

    aput-object v15, v0, v24

    const-string v15, "|JIS B5|516.00 729.00|12.00 12.00 504.00 717.00"

    .line 139
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v24, 0x85

    aput-object v15, v0, v24

    const-string v15, "|Envelope B5|499.00 709.00|12.00 12.00 487.00 697.00"

    .line 140
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v24, 0x86

    aput-object v15, v0, v24

    const-string v15, "|Postcard|284.00 419.00|12.00 12.00 272.00 407.00"

    move-object/from16 v24, v14

    move-object/from16 v14, v17

    .line 141
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x87

    aput-object v15, v0, v17

    const-string v15, "|Postcard Double Long Edge|420.00 567.00|12.00 12.00 408.00 555.00"

    move-object/from16 v17, v12

    move-object/from16 v12, v18

    .line 142
    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x88

    aput-object v15, v0, v18

    const-string v15, "|A5|420.00 595.00|12.00 12.00 408.00 583.00"

    move-object/from16 v18, v12

    move-object/from16 v12, v19

    .line 143
    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x89

    aput-object v15, v0, v19

    const-string v15, "|A6|297.00 420.00|12.00 12.00 285.00 408.00"

    move-object/from16 v19, v7

    move-object/from16 v7, v20

    .line 144
    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x8a

    aput-object v15, v0, v20

    const-string v15, "|JIS B6|363.00 516.00|12.00 12.00 351.00 504.00"

    move-object/from16 v20, v7

    move-object/from16 v7, v21

    .line 145
    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v21, 0x8b

    aput-object v15, v0, v21

    const-string v15, "|Envelope C6|323.00 459.00|12.00 12.00 311.00 447.00"

    move-object/from16 v21, v7

    move-object/from16 v7, v22

    .line 146
    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v22, 0x8c

    aput-object v15, v0, v22

    const-string v15, "|Folio|595.00 935.00|12.00 12.00 583.00 923.00"

    move-object/from16 v22, v7

    move-object/from16 v7, v23

    .line 147
    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v23, 0x8d

    aput-object v15, v0, v23

    const-string v15, "EnvPersonal"

    move-object/from16 v23, v6

    const-string v6, "|Envelope Personal|261.00 468.00|12.00 12.00 249.00 456.00"

    .line 148
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v15, 0x8e

    aput-object v6, v0, v15

    const-string v6, "Env9"

    const-string v15, "|Envelope #9|279.00 639.00|12.00 12.00 267.00 627.00"

    .line 149
    invoke-virtual {v6, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v15, 0x8f

    aput-object v6, v0, v15

    const-string v6, "|Oficio - 216x340mm|612.00 972.00|12.00 12.00 600.00 960.00"

    .line 150
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v15, 0x90

    aput-object v6, v0, v15

    const-string v6, "|US Letter|612.00 792.00|12.50 12.50 599.50 779.50"

    .line 151
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x91

    aput-object v1, v0, v6

    const-string v1, "|US Legal|612.00 1008.00|12.50 12.50 599.50 995.50"

    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x92

    aput-object v1, v0, v3

    const-string v1, "|A4|595.00 842.00|12.50 12.50 582.50 829.50"

    .line 153
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x93

    aput-object v1, v0, v3

    const-string v1, "|Executive|522.00 756.00|12.50 12.50 509.50 743.50"

    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x94

    aput-object v1, v0, v3

    const-string v1, "|Folio|612.00 936.00|12.50 12.50 599.50 923.50"

    .line 155
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x95

    aput-object v1, v0, v3

    const-string v1, "|JIS B5|516.00 729.00|12.50 12.50 503.50 716.50"

    .line 156
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x96

    aput-object v1, v0, v3

    const-string v1, "|A5|420.00 595.00|12.50 12.50 407.50 582.50"

    .line 157
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x97

    aput-object v1, v0, v3

    const-string v1, "|Envelope #10|297.00 684.00|12.50 12.50 284.50 671.50"

    .line 158
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x98

    aput-object v1, v0, v3

    const-string v1, "|Envelope Monarch|279.00 540.00|12.50 12.50 266.50 527.50"

    .line 159
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x99

    aput-object v1, v0, v3

    const-string v1, "|Envelope DL|312.00 624.00|12.50 12.50 299.50 611.50"

    .line 160
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9a

    aput-object v1, v0, v3

    const-string v1, "|Envelope C5|459.00 649.00|12.50 12.50 446.50 636.50"

    .line 161
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9b

    aput-object v1, v0, v3

    const-string v1, "|Oficio|612.00 972.00|12.50 12.50 599.50 959.50"

    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9c

    aput-object v1, v0, v3

    const-string v1, "|Post Card 4x6|288.00 432.00|12.50 12.50 275.50 419.50"

    .line 163
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9d

    aput-object v1, v0, v3

    const-string v1, "|US Ledger|1224.00 792.00|12.50 12.50 1211.50 779.50"

    move-object/from16 v3, v23

    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9e

    aput-object v1, v0, v3

    const-string v1, "|A3|842.00 1191.00|12.50 12.50 829.50 1178.50"

    move-object/from16 v3, v19

    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9f

    aput-object v1, v0, v3

    const-string v1, "|JIS B4|729.00 1032.00|12.50 12.50 716.50 1019.50"

    move-object/from16 v3, v17

    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa0

    aput-object v1, v0, v3

    const-string v1, "|Envelope B5|499.00 709.00|12.50 12.50 486.50 696.50"

    move-object/from16 v3, v24

    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa1

    aput-object v1, v0, v3

    const-string v1, "|Postcard|284.00 419.00|12.50 12.50 271.50 406.50"

    .line 168
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa2

    aput-object v1, v0, v3

    const-string v1, "|Postcard Double Long Edge|420.00 567.00|12.50 12.50 407.50 554.50"

    move-object/from16 v3, v18

    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa3

    aput-object v1, v0, v3

    const-string v1, "|A6|297.00 420.00|12.50 12.50 284.50 407.50"

    move-object/from16 v3, v20

    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa4

    aput-object v1, v0, v3

    const-string v1, "|JIS B6|363.00 516.00|12.50 12.50 350.50 503.50"

    move-object/from16 v3, v21

    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa5

    aput-object v1, v0, v3

    const-string v1, "|Envelope C6|323.00 459.00|12.50 12.50 310.50 446.50"

    move-object/from16 v3, v22

    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa6

    aput-object v1, v0, v3

    const-string v1, "|Folio|595.00 935.00|12.50 12.50 582.50 922.50"

    .line 173
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa7

    aput-object v1, v0, v3

    const-string v1, "EnvPersonal"

    const-string v3, "|Envelope Personal|261.00 468.00|12.50 12.50 248.50 455.50"

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa8

    aput-object v1, v0, v3

    const-string v1, "Env9"

    const-string v3, "|Envelope #9|279.00 639.00|12.50 12.50 266.50 626.50"

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa9

    aput-object v1, v0, v3

    const-string v1, "|Oficio - 216x340mm|612.00 972.00|12.50 12.50 599.50 959.50"

    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xaa

    aput-object v1, v0, v2

    const/16 v1, 0xab

    aput-object v16, v0, v1

    const-string v1, "OFF"

    const-string v2, "|Use Printer Default"

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xac

    aput-object v1, v0, v2

    const-string v1, "NORMAL"

    const-string v2, "|Plain Paper"

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xad

    aput-object v1, v0, v2

    const-string v1, "THICK"

    const-string v2, "|Thick Paper"

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xae

    aput-object v1, v0, v2

    const-string v1, "THIN"

    const-string v2, "|Thin Paper"

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xaf

    aput-object v1, v0, v2

    const-string v1, "BOND"

    const-string v2, "|Bond"

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb0

    aput-object v1, v0, v2

    const-string v1, "OHP"

    const-string v2, "|Transparency"

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb1

    aput-object v1, v0, v2

    const-string v1, "CARD"

    const-string v2, "|Card Stock"

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb2

    aput-object v1, v0, v2

    const-string v1, "LABEL"

    const-string v2, "|Label"

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb3

    aput-object v1, v0, v2

    const-string v1, "USED"

    const-string v2, "|Preprinted"

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb4

    aput-object v1, v0, v2

    const-string v1, "COLOR"

    const-string v2, "|Colored Paper"

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb5

    aput-object v1, v0, v2

    const-string v1, "ENV"

    const-string v2, "|Envelope"

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb6

    aput-object v1, v0, v2

    const-string v1, "COTTON"

    const-string v2, "|Cotton"

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb7

    aput-object v1, v0, v2

    const-string v1, "RECYCLED"

    const-string v2, "|Recycled"

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb8

    aput-object v1, v0, v2

    const-string v1, "ARCHIVE"

    const-string v2, "|Archive"

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb9

    aput-object v1, v0, v2

    const/16 v1, 0xba

    aput-object v16, v0, v1

    const-string v1, "Auto"

    const-string v2, "|Automatic Selection"

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbb

    aput-object v1, v0, v2

    const-string v1, "Manual"

    const-string v2, "|Manual Feed"

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbc

    aput-object v1, v0, v2

    const-string v1, "Multi"

    const-string v2, "|Multi-Purpose Tray"

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbd

    aput-object v1, v0, v2

    const-string v1, "Upper"

    const-string v2, "|Tray 1"

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbe

    aput-object v1, v0, v2

    const-string v1, "Lower"

    const-string v2, "|Tray 2"

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbf

    aput-object v1, v0, v2

    const-string v1, "Envelope"

    const-string v2, "|Envelope Tray"

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc0

    aput-object v1, v0, v2

    const-string v1, "Tray3"

    const-string v2, "|Tray 3"

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    const/16 v1, 0xc2

    aput-object v16, v0, v1

    const-string v1, "600dpi"

    const-string v2, "|600 DPI|600x600"

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    const-string v1, "300dpi"

    const-string v2, "|300 DPI|300x300"

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc4

    aput-object v1, v0, v2

    const-string v1, "1200dpi"

    const-string v2, "|1200 DPI|1200x1200"

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc5

    aput-object v1, v0, v2

    const-string v1, "1200x600dpi"

    const-string v2, "|1200x600 DPI|1200x600"

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc6

    aput-object v1, v0, v2

    const/16 v1, 0xc7

    aput-object v16, v0, v1

    const-string v1, "Gray"

    const-string v2, "|Grayscale"

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    aput-object v1, v0, v2

    const-string v1, "CMYK"

    const-string v2, "|Color"

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc9

    aput-object v1, v0, v2

    const/16 v1, 0xca

    aput-object v16, v0, v1

    const-string v1, "None"

    const-string v2, "|Off (1-Sided)|"

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcb

    aput-object v1, v0, v2

    const-string v1, "DuplexNoTumble"

    const-string v2, "|Long-Edge (Portrait)|"

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcc

    aput-object v1, v0, v2

    const-string v1, "DuplexTumble"

    const-string v2, "|Short-Edge (Landscape)|"

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcd

    aput-object v1, v0, v2

    sput-object v0, Lcom/nokoprint/core/e;->a:[Ljava/lang/String;

    return-void
.end method
