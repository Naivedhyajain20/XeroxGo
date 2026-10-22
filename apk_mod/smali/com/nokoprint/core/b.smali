.class public Lcom/nokoprint/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x430

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "drv_escpr"

    const-string v2, "|1.7.17|libdrvescprJNI.so"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    const-string v1, "Epson Artisan 1430"

    const-string v3, "|0-19;10|||0-1;1|0-1;0|||"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "Epson Artisan 630"

    const-string v3, "|2-5,8-9,20-21,12-13,10-11;10|||0,2-10,1,11-12;10|0-1;0|||"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "Epson Artisan 700"

    const-string v3, "|2,4,8,20,12,10;5|||0,2,4-7,1,9;6|0-1;0|||"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "Epson Artisan 710"

    const-string v3, "|2-5,8-9,20-21,12-13,10-11;10|||0,2-8,1,11,9-10,12;8|0-1;0|||"

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "Epson Artisan 720"

    const-string v3, "|2-5,8-9,20-21,12-13,10-11;10|||0,2-10,1,11-12;10|0-1;0|||"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "Epson Artisan 730"

    const-string v3, "|2-5,8-9,20-21,12-13,10-11;10|||0,2-10,1,11-12;10|0-1;0|0-2;0||"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-string v1, "Epson Artisan 800"

    const-string v3, "|2-5,8-9,20-21,12-13,10-11;10|||0,2-8,1,11,9-10,12;8|0-1;0|||"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const-string v1, "Epson Artisan 810"

    const-string v3, "|2-5,8-9,20-21,12-13,10-11;10|||0,2-8,1,11,9-10,12;8|0-1;0|||"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const-string v1, "Epson Artisan 830"

    const-string v3, "|2-5,8-9,20-21,12-13,10-11;10|||0,2-10,1,11-12;10|0-1;0|||"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const-string v1, "Epson Artisan 837"

    const-string v3, "|2-5,8-9,20-21,12-13,10-11;10|||0,2-10,1,11-12;10|0-1;0|0-2;0||"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const-string v1, "Epson E-150"

    const-string v3, "|0-1,6-7,22-23;0|||0,13;0|0-1;0|||"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const-string v1, "Epson E-200"

    const-string v3, "|0-1,6-7,22-23;0|||0,13;0|0-1;0|||"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const-string v1, "Epson E-300"

    const-string v3, "|0-3,6-7,22-23;0|||4,0,6,13;0|0-1;0|||"

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe

    aput-object v1, v0, v3

    const-string v1, "Epson E-330"

    const-string v3, "|0-1,6-7,22-23,2-3,20-21;0|||0,4,6,14-15,13;0|0-1;0|||"

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf

    aput-object v1, v0, v3

    const-string v1, "Epson E-330S"

    const-string v3, "|0-1,6-7,22-23,2-3,20-21;0|||0,4,6,14-15,13;0|0-1;0|||"

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    aput-object v1, v0, v3

    const-string v1, "Epson E-340"

    const-string v3, "|0-1,6-7,22-23,2-3,20-21;0|||0,4,6,14-15,13;0|0-1;0|||"

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x11

    aput-object v1, v0, v3

    const-string v1, "Epson E-350"

    const-string v3, "|0-1,6-7,22-23,2-3,20-21;0|||0,2,4-7,14-15,13;0|0-1;0|||"

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x12

    aput-object v1, v0, v4

    const-string v1, "Epson E-360 Series"

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x13

    aput-object v1, v0, v4

    const-string v1, "EPSON E-370 Series"

    const-string v4, "|24-33;0|||16-26;1|0-1;0|||"

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x14

    aput-object v1, v0, v4

    const-string v1, "Epson E-500"

    const-string v4, "|0-3,20-21,6-7,22-23;0|||4,0,6,13;0|0-1;0|||"

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x15

    aput-object v1, v0, v4

    const-string v1, "Epson E-520"

    const-string v4, "|0-1,6-7,22-23,2-3,20-21;0|||0,4,6,14-15,13;0|0-1;0|||"

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x16

    aput-object v1, v0, v4

    const-string v1, "Epson E-530"

    const-string v4, "|0-1,6-7,22-23,2-3,20-21;0|||0,4,6,14-15,13;0|0-1;0|||"

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x17

    aput-object v1, v0, v4

    const-string v1, "Epson E-600"

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x18

    aput-object v1, v0, v4

    const-string v1, "Epson E-700"

    const-string v4, "|0-3,20-21,6-7,22-23;0|||4,0,6,13;0|0-1;0|||"

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x19

    aput-object v1, v0, v4

    const-string v1, "Epson E-720"

    const-string v4, "|0-1,6-7,22-23,2-3,20-21;0|||0,4,6,14-15,13;0|0-1;0|||"

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1a

    aput-object v1, v0, v4

    const-string v1, "Epson E-800"

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1b

    aput-object v1, v0, v4

    const-string v1, "Epson E-810"

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1c

    aput-object v1, v0, v4

    const-string v1, "Epson E-820"

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1d

    aput-object v1, v0, v4

    const-string v1, "Epson E-830 Series"

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1e

    aput-object v1, v0, v4

    const-string v1, "EPSON E-840 Series"

    const-string v4, "|24-33;0|||16-26;1|0-1;0|||"

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1f

    aput-object v1, v0, v4

    const-string v1, "EPSON E-850 Series"

    const-string v4, "|24-27,30-33;0|||16-17,27-28,22,24,23,25-26;1|0-1;0|||"

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x20

    aput-object v1, v0, v4

    const-string v1, "EPSON EC-C110 Series"

    const-string v4, "|34-45;1|||29,1,30-40;1|0-1;0||0=7/3=0,0=7/3=1,0=7/3=2,0=9/3=0,0=9/3=1,0=9/3=2|"

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x21

    aput-object v1, v0, v4

    const-string v1, "EPSON EP-10VA Series"

    const-string v4, "|34,46-48,44,49-52,25,24,33,32,4-5,38,53-61;0||0-3;0|41,1,27-28,42-50,15,51-61;1|0,2;0|0,3-4;0|,0=1/3=19,0=1/3=20,0=1/3=21,0=1/3=22,0=1/3=23,0=1/3=24,0=1/5=1,0=1/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=6/3=19,0=6/3=20,0=6/3=21,0=6/3=22,0=6/3=23,0=6/3=24,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/3=19,0=8/3=20,0=8/3=21,0=8/3=22,0=8/3=23,0=8/3=24,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/3=19,0=10/3=20,0=10/3=21,0=10/3=22,0=10/3=23,0=10/3=24,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/3=19,0=12/3=20,0=12/3=21,0=12/3=22,0=12/3=23,0=12/3=24,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/3=19,0=14/3=20,0=14/3=21,0=14/3=22,0=14/3=23,0=14/3=24,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/3=19,0=16/3=20,0=16/3=21,0=16/3=22,0=16/3=23,0=16/3=24,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=18/3=19,0=18/3=20,0=18/3=21,0=18/3=22,0=18/3=23,0=18/3=24,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=20/3=19,0=20/3=20,0=20/3=21,0=20/3=22,0=20/3=23,0=20/3=24,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=23/3=19,0=23/3=20,0=23/3=21,0=23/3=22,0=23/3=23,0=23/3=24,0=23/5=1,0=23/5=2,0=24/5=1,0=24/5=2,2=0/3=10,2=0/3=11,2=1/3=10,2=1/3=11,2=1/3=19,2=1/3=20,2=2/3=10,2=2/3=11,2=2/3=19,2=2/3=20,2=3/3=19,2=3/3=20|"

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x22

    aput-object v1, v0, v4

    const-string v1, "EPSON EP-306 Series"

    const-string v4, "|34,46-48,44,51-52,25,24,33,32,4-5,38,53,56-61;0|||41,1,16-21,62-63,45-50,15,51-53,56-61;1|0-1;0|0,3-4;0|0=3/5=2,0=3/5=1,0=4/5=2,0=4/5=1,0=7/5=2,0=7/5=1,0=9/5=2,0=9/5=1,0=11/5=2,0=11/5=1,0=13/5=2,0=13/5=1,0=15/5=2,0=15/5=1,0=17/5=2,0=17/5=1,0=20/5=2,0=20/5=1,0=1/5=2,0=1/5=1,0=6/5=2,0=6/5=1,0=8/5=2,0=8/5=1,0=10/5=2,0=10/5=1,0=12/5=2,0=12/5=1,0=14/5=2,0=14/5=1,0=16/5=2,0=16/5=1,0=19/5=2,0=19/5=1|"

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x23

    aput-object v1, v0, v4

    const-string v1, "EPSON EP-30VA Series"

    const-string v4, "|34,46-48,44,51-52,62,25,24,33,32,4-5,38,53,56-57,63-65,58-61;0||0-2,4;0|41,1,27-28,42-44,64-65,45-50,15,51-55,58-61;1|0,2;0|0,3-4;0|,0=1/3=21,0=1/3=22,0=1/3=23,0=1/3=24,0=1/5=0,0=1/5=1,0=3/5=0,0=3/5=1,0=4/5=0,0=4/5=1,0=6/3=21,0=6/3=22,0=6/3=23,0=6/3=24,0=6/5=0,0=6/5=1,0=7/5=0,0=7/5=1,0=8/5=0,0=8/5=1,0=9/3=21,0=9/3=22,0=9/3=23,0=9/3=24,0=9/5=0,0=9/5=1,0=10/5=0,0=10/5=1,0=11/3=21,0=11/3=22,0=11/3=23,0=11/3=24,0=11/5=0,0=11/5=1,0=12/5=0,0=12/5=1,0=13/3=21,0=13/3=22,0=13/3=23,0=13/3=24,0=13/5=0,0=13/5=1,0=14/5=0,0=14/5=1,0=15/3=21,0=15/3=22,0=15/3=23,0=15/3=24,0=15/5=0,0=15/5=1,0=16/5=0,0=16/5=1,0=17/3=21,0=17/3=22,0=17/3=23,0=17/3=24,0=17/5=0,0=17/5=1,0=18/5=0,0=18/5=1,0=19/5=0,0=19/5=1,0=20/5=0,0=20/5=1,0=21/5=0,0=21/5=1,0=23/3=21,0=23/3=22,0=23/3=23,0=23/3=24,0=23/5=0,0=23/5=1,0=24/5=0,0=24/5=1,2=0/3=12,2=0/3=13,2=1/3=12,2=1/3=13,2=2/3=12,2=2/3=13|"

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x24

    aput-object v1, v0, v4

    const-string v1, "Epson EP-4004"

    const-string v4, "|0-19;10|||4,0-1;2|0-1;0|||"

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x25

    aput-object v1, v0, v4

    const-string v1, "Epson EP-702A"

    const-string v4, "|0-1,4-9,22-23,20-21,2-3,10-11;14|||4-5,0,2-3,6-8,14-15,66-68,13,9-10,1,11-12,69;16|0-1;0|||"

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x26

    aput-object v1, v0, v4

    const-string v1, "Epson EP-703A"

    const-string v4, "|0-9,20-21,10-11;12|||4-5,0,2-3,6-8,14-15,66-68,13,9-10,1,11-12,69-72;16|0-1;0|||"

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x27

    aput-object v1, v0, v5

    const-string v1, "Epson EP-704A"

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x28

    aput-object v1, v0, v5

    const-string v1, "Epson EP-705A Series"

    const-string v5, "|0-9,23,20-21,10-11;13|||4-5,0,2-3,6-8,14-15,66-68,13,9-10,1,11-12,69-72;16|0-1;0|||"

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x29

    aput-object v1, v0, v5

    const-string v1, "EPSON EP-706A Series"

    const-string v5, "|34,46-48,44,51-52,25,24,33,32,4-5,38,53,56-61;0|||41,1,16-21,62-63,45-47,50,15,51-53,56-61;1|0-1;0|||"

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x2a

    aput-object v1, v0, v5

    const-string v1, "EPSON EP-707A Series"

    const-string v5, "|34,46-48,44,25,24,33,32,4-5,38,53,56-61;0|||41,1,27-28,16-17,45-47,50,15,51-61;1|0-1;0||0=1/3=16,0=1/3=17,0=1/3=18,0=1/3=19,0=1/3=20,0=1/3=21,0=6/3=16,0=6/3=17,0=6/3=18,0=6/3=19,0=6/3=20,0=6/3=21,0=8/3=16,0=8/3=17,0=8/3=18,0=8/3=19,0=8/3=20,0=8/3=21,0=10/3=16,0=10/3=17,0=10/3=18,0=10/3=19,0=10/3=20,0=10/3=21,0=12/3=16,0=12/3=17,0=12/3=18,0=12/3=19,0=12/3=20,0=12/3=21,0=14/3=16,0=14/3=17,0=14/3=18,0=14/3=19,0=14/3=20,0=14/3=21,0=17/3=16,0=17/3=17,0=17/3=18,0=17/3=19,0=17/3=20,0=17/3=21|"

    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x2b

    aput-object v1, v0, v5

    const-string v1, "EPSON EP-708A Series"

    const-string v5, "|34,46-48,44,51-52,25,24,33,32,4-5,38,53,56-61;0|||41,1,27-28,16-17,45-47,50,15,51-61;1|0-1;0||0=1/3=16,0=1/3=17,0=1/3=18,0=1/3=19,0=1/3=20,0=1/3=21,0=6/3=16,0=6/3=17,0=6/3=18,0=6/3=19,0=6/3=20,0=6/3=21,0=8/3=16,0=8/3=17,0=8/3=18,0=8/3=19,0=8/3=20,0=8/3=21,0=10/3=16,0=10/3=17,0=10/3=18,0=10/3=19,0=10/3=20,0=10/3=21,0=12/3=16,0=12/3=17,0=12/3=18,0=12/3=19,0=12/3=20,0=12/3=21,0=14/3=16,0=14/3=17,0=14/3=18,0=14/3=19,0=14/3=20,0=14/3=21,0=16/3=16,0=16/3=17,0=16/3=18,0=16/3=19,0=16/3=20,0=16/3=21,0=19/3=16,0=19/3=17,0=19/3=18,0=19/3=19,0=19/3=20,0=19/3=21|"

    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x2c

    aput-object v1, v0, v5

    const-string v1, "EPSON EP-709A Series"

    const-string v5, "|34,46-48,44,51-52,62,25,24,33,32,4-5,38,53,56-57,63-65,58-61;0|||41,1,27-28,16-17,64-65,45-47,50,15,51-55,58-61;1|0-1;0||0=1/3=18,0=1/3=19,0=1/3=20,0=1/3=21,0=6/3=18,0=6/3=19,0=6/3=20,0=6/3=21,0=9/3=18,0=9/3=19,0=9/3=20,0=9/3=21,0=11/3=18,0=11/3=19,0=11/3=20,0=11/3=21,0=13/3=18,0=13/3=19,0=13/3=20,0=13/3=21,0=15/3=18,0=15/3=19,0=15/3=20,0=15/3=21,0=17/3=18,0=17/3=19,0=17/3=20,0=17/3=21,0=23/3=18,0=23/3=19,0=23/3=20,0=23/3=21|"

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x2d

    aput-object v1, v0, v5

    const-string v1, "EPSON EP-710A Series"

    const-string v5, "|34,46-48,44,51-52,62,25,24,33,32,4-5,38,53,66-67,63-65,58-61;0|||73-74,27-28,16-17,64-65,45-47,50,15,51-55,58-61;1|0-1;0||0=1/3=16,0=1/3=17,0=1/3=18,0=1/3=19,0=1/3=20,0=1/3=21,0=6/3=16,0=6/3=17,0=6/3=18,0=6/3=19,0=6/3=20,0=6/3=21,0=9/3=16,0=9/3=17,0=9/3=18,0=9/3=19,0=9/3=20,0=9/3=21,0=11/3=16,0=11/3=17,0=11/3=18,0=11/3=19,0=11/3=20,0=11/3=21,0=13/3=16,0=13/3=17,0=13/3=18,0=13/3=19,0=13/3=20,0=13/3=21,0=15/3=16,0=15/3=17,0=15/3=18,0=15/3=19,0=15/3=20,0=15/3=21,0=17/3=16,0=17/3=17,0=17/3=18,0=17/3=19,0=17/3=20,0=17/3=21,0=23/3=16,0=23/3=17,0=23/3=18,0=23/3=19,0=23/3=20,0=23/3=21|"

    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x2e

    aput-object v1, v0, v5

    const-string v1, "EPSON EP-711A Series"

    const-string v5, "|34,46-48,68,44,51-52,62,25,24,33,32,4-5,38,53,66-67,63-65,58-61;0|||73-74,27-28,16-17,64-65,45-47,50,15,51-55,58-61;1|0-1;0||0=1/3=18,0=1/3=19,0=1/3=20,0=1/3=21,0=7/3=18,0=7/3=19,0=7/3=20,0=7/3=21,0=10/3=18,0=10/3=19,0=10/3=20,0=10/3=21,0=12/3=18,0=12/3=19,0=12/3=20,0=12/3=21,0=14/3=18,0=14/3=19,0=14/3=20,0=14/3=21,0=16/3=18,0=16/3=19,0=16/3=20,0=16/3=21,0=18/3=18,0=18/3=19,0=18/3=20,0=18/3=21,0=24/3=18,0=24/3=19,0=24/3=20,0=24/3=21|"

    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x2f

    aput-object v1, v0, v5

    const-string v1, "EPSON EP-712A Series"

    const-string v5, "|34,46-48,68,44,51-52,62,25,24,33,32,4-5,38,53,66-67,63-65,58-61;0|||75-77,27-28,16-17,64-65,45-47,51-53,78-79,54-55,58-61;2|0-1;0||0=1/3=19,0=1/3=20,0=1/3=21,0=1/3=22,0=7/3=19,0=7/3=20,0=7/3=21,0=7/3=22,0=10/3=19,0=10/3=20,0=10/3=21,0=10/3=22,0=12/3=19,0=12/3=20,0=12/3=21,0=12/3=22,0=14/3=19,0=14/3=20,0=14/3=21,0=14/3=22,0=16/3=19,0=16/3=20,0=16/3=21,0=16/3=22,0=18/3=19,0=18/3=20,0=18/3=21,0=18/3=22,0=24/3=19,0=24/3=20,0=24/3=21,0=24/3=22|"

    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x30

    aput-object v1, v0, v5

    const-string v1, "EPSON EP-713A Series"

    const-string v5, "|34,46-48,68,44,51-52,62,25,24,33,32,4-5,38,53,66-67,63-65,58-61;0|||80,76-77,27-28,16-17,64-65,45-47,51-53,78-79,54-55,58-61;2|0-1;0||0=1/3=19,0=7/3=19,0=10/3=19,0=12/3=19,0=14/3=19,0=16/3=19,0=18/3=19,0=24/3=19,0=1/3=20,0=7/3=20,0=10/3=20,0=12/3=20,0=14/3=20,0=16/3=20,0=18/3=20,0=24/3=20,0=1/3=21,0=7/3=21,0=10/3=21,0=12/3=21,0=14/3=21,0=16/3=21,0=18/3=21,0=24/3=21,0=1/3=22,0=7/3=22,0=10/3=22,0=12/3=22,0=14/3=22,0=16/3=22,0=18/3=22,0=24/3=22|"

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x31

    aput-object v1, v0, v5

    const-string v1, "Epson EP-774A"

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x32

    aput-object v1, v0, v5

    const-string v1, "Epson EP-775A Series"

    const-string v5, "|0-1,4-7,69,8-9,20-21,2-3,12,10-11,70-75;14|||4-5,0,2-3,6-8,81-83,70-72,14,67-68,15,66,13,9-10,1,11,69,12,49,84,61,85;22|0-1;0|||"

    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x33

    aput-object v1, v0, v5

    const-string v1, "EPSON EP-776A Series"

    const-string v5, "|34,46-48,44,51-52,25,24,33,32,4-5,38,53,56-61;0|||41,1,16-21,62-63,45-47,50,15,51-53,56-61;1|0-1;0|||"

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x34

    aput-object v1, v0, v5

    const-string v1, "EPSON EP-777A Series"

    const-string v5, "|34,46-48,44,25,24,33,32,4-5,38,53,56-61;0|||41,1,27-28,16-17,45-47,50,15,51-61;1|0-1;0|0,3-4;0|,0=1/3=16,0=1/3=17,0=1/3=18,0=1/3=19,0=1/3=20,0=1/3=21,0=1/5=1,0=1/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=6/3=16,0=6/3=17,0=6/3=18,0=6/3=19,0=6/3=20,0=6/3=21,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/3=16,0=8/3=17,0=8/3=18,0=8/3=19,0=8/3=20,0=8/3=21,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/3=16,0=10/3=17,0=10/3=18,0=10/3=19,0=10/3=20,0=10/3=21,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/3=16,0=12/3=17,0=12/3=18,0=12/3=19,0=12/3=20,0=12/3=21,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/3=16,0=14/3=17,0=14/3=18,0=14/3=19,0=14/3=20,0=14/3=21,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=17/3=16,0=17/3=17,0=17/3=18,0=17/3=19,0=17/3=20,0=17/3=21,0=17/5=1,0=17/5=2,0=18/5=1,0=18/5=2|"

    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x35

    aput-object v1, v0, v5

    const-string v1, "Epson EP-801A"

    const-string v5, "|0-9,20-21,10-11;12|||4,0,6,14,67-68,9,1,11,70;7|0-1;0|||"

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x36

    aput-object v1, v0, v5

    const-string v1, "Epson EP-802A"

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x37

    aput-object v1, v0, v5

    const-string v1, "Epson EP-803A"

    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x38

    aput-object v1, v0, v5

    const-string v1, "Epson EP-804A"

    const-string v5, "|0-9,20-21,10-11;12|||4-5,0,2-3,6-8,14-15,66-68,13,9-10,1,11-12,69-72;16|0-1;0|0-2;0||"

    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x39

    aput-object v1, v0, v5

    const-string v1, "Epson EP-805A Series"

    const-string v5, "|0-1,4-7,69,8-9,20-21,2-3,12,10-11,70-75;14|||4-5,0,2-3,6-8,81-83,70-72,14,67-68,15,66,13,9-10,1,11,69,12,49,84,61,85;22|0-1;0|0-2;0||"

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x3a

    aput-object v1, v0, v5

    const-string v1, "EPSON EP-806A Series"

    const-string v5, "|34,46-48,44,51-52,25,24,33,32,4-5,38,53,56-61;0|||41,1,16-21,62-63,45-50,15,51-53,56-61;1|0-1;0|0,3-4;0|0=3/5=2,0=3/5=1,0=4/5=2,0=4/5=1,0=7/5=2,0=7/5=1,0=9/5=2,0=9/5=1,0=11/5=2,0=11/5=1,0=13/5=2,0=13/5=1,0=15/5=2,0=15/5=1,0=17/5=2,0=17/5=1,0=20/5=2,0=20/5=1,0=1/5=2,0=1/5=1,0=6/5=2,0=6/5=1,0=8/5=2,0=8/5=1,0=10/5=2,0=10/5=1,0=12/5=2,0=12/5=1,0=14/5=2,0=14/5=1,0=16/5=2,0=16/5=1,0=19/5=2,0=19/5=1|"

    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x3b

    aput-object v1, v0, v5

    const-string v1, "EPSON EP-807A Series"

    const-string v5, "|34,46-48,44,25,24,33,32,4-5,38,53,56-61;0||0-2,4;0|41,1,27-28,16-17,45-50,15,51-61;1|0-1;0|0,3-4;0|,0=1/3=18,0=1/3=19,0=1/3=20,0=1/3=21,0=1/3=22,0=1/3=23,0=1/5=1,0=1/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=6/3=18,0=6/3=19,0=6/3=20,0=6/3=21,0=6/3=22,0=6/3=23,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/3=18,0=8/3=19,0=8/3=20,0=8/3=21,0=8/3=22,0=8/3=23,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/3=18,0=10/3=19,0=10/3=20,0=10/3=21,0=10/3=22,0=10/3=23,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/3=18,0=12/3=19,0=12/3=20,0=12/3=21,0=12/3=22,0=12/3=23,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/3=18,0=14/3=19,0=14/3=20,0=14/3=21,0=14/3=22,0=14/3=23,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=17/3=18,0=17/3=19,0=17/3=20,0=17/3=21,0=17/3=22,0=17/3=23,0=17/5=1,0=17/5=2,0=18/5=1,0=18/5=2,2=0/3=9,2=0/3=10,2=1/3=9,2=1/3=10,2=1/3=18,2=1/3=19,2=2/3=9,2=2/3=10,2=2/3=18,2=2/3=19,2=3/3=18,2=3/3=19|"

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x3c

    aput-object v1, v0, v5

    const-string v1, "EPSON EP-808A Series"

    const-string v5, "|34,46-48,44,51-52,25,24,33,32,4-5,38,53,56-61;0||0-2,4;0|41,1,27-28,16-17,45-50,15,51-61;1|0-1;0|0,3-4;0|,0=1/3=18,0=1/3=19,0=1/3=20,0=1/3=21,0=1/3=22,0=1/3=23,0=1/5=1,0=1/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=6/3=18,0=6/3=19,0=6/3=20,0=6/3=21,0=6/3=22,0=6/3=23,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/3=18,0=8/3=19,0=8/3=20,0=8/3=21,0=8/3=22,0=8/3=23,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/3=18,0=10/3=19,0=10/3=20,0=10/3=21,0=10/3=22,0=10/3=23,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/3=18,0=12/3=19,0=12/3=20,0=12/3=21,0=12/3=22,0=12/3=23,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/3=18,0=14/3=19,0=14/3=20,0=14/3=21,0=14/3=22,0=14/3=23,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/3=18,0=16/3=19,0=16/3=20,0=16/3=21,0=16/3=22,0=16/3=23,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=19/3=18,0=19/3=19,0=19/3=20,0=19/3=21,0=19/3=22,0=19/3=23,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,2=0/3=9,2=0/3=10,2=1/3=9,2=1/3=10,2=1/3=18,2=1/3=19,2=2/3=9,2=2/3=10,2=2/3=18,2=2/3=19,2=3/3=18,2=3/3=19|"

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x3d

    aput-object v1, v0, v5

    const-string v1, "EPSON EP-810A Series"

    const-string v5, "|34,46-48,44,51-52,62,25,24,33,32,4-5,38,53,66-67,63-65,58-61;0||0-2,4;0|73-74,27-28,16-17,64-65,45-50,15,51-55,58-61;1|0-1;0|0,3-4;0|,0=1/3=18,0=1/3=19,0=1/3=20,0=1/3=21,0=1/3=22,0=1/3=23,0=1/5=1,0=1/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=6/3=18,0=6/3=19,0=6/3=20,0=6/3=21,0=6/3=22,0=6/3=23,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/3=18,0=9/3=19,0=9/3=20,0=9/3=21,0=9/3=22,0=9/3=23,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/3=18,0=11/3=19,0=11/3=20,0=11/3=21,0=11/3=22,0=11/3=23,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/3=18,0=13/3=19,0=13/3=20,0=13/3=21,0=13/3=22,0=13/3=23,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/3=18,0=15/3=19,0=15/3=20,0=15/3=21,0=15/3=22,0=15/3=23,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2,0=17/3=18,0=17/3=19,0=17/3=20,0=17/3=21,0=17/3=22,0=17/3=23,0=17/5=1,0=17/5=2,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=23/3=18,0=23/3=19,0=23/3=20,0=23/3=21,0=23/3=22,0=23/3=23,0=23/5=1,0=23/5=2,0=24/5=1,0=24/5=2,2=0/3=11,2=0/3=12,2=1/3=11,2=1/3=12,2=2/3=11,2=2/3=12|"

    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x3e

    aput-object v1, v0, v5

    const-string v1, "EPSON EP-811A Series"

    const-string v5, "|34,46-48,68,44,51-52,62,25,24,33,32,4-5,38,53,66-67,63-65,58-61;0||0,5-6,4;0|73-74,27-28,16-17,64-65,45-50,15,51-55,58-61;1|0-1;0|0,3-4;0|,0=1/3=20,0=1/3=21,0=1/3=22,0=1/3=23,0=1/5=1,0=1/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=7/3=20,0=7/3=21,0=7/3=22,0=7/3=23,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/3=20,0=10/3=21,0=10/3=22,0=10/3=23,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/3=20,0=12/3=21,0=12/3=22,0=12/3=23,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/3=20,0=14/3=21,0=14/3=22,0=14/3=23,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/3=20,0=16/3=21,0=16/3=22,0=16/3=23,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=18/3=20,0=18/3=21,0=18/3=22,0=18/3=23,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=22/5=1,0=22/5=2,0=24/3=20,0=24/3=21,0=24/3=22,0=24/3=23,0=24/5=1,0=24/5=2,0=25/5=1,0=25/5=2,2=0/3=11,2=0/3=12,2=1/3=11,2=1/3=12,2=2/3=11,2=2/3=12|"

    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x3f

    aput-object v1, v0, v5

    const-string v1, "EPSON EP-812A Series"

    const-string v5, "|34,46-48,68,44,51-52,62,25,24,33,32,4-5,38,53,66-67,63-65,58-61;0||0,5-6,4;0|75-77,27-28,16-17,64-65,45-49,51-53,78-79,54-55,58-61;2|0-1;0|0,3-4;0|,0=1/3=21,0=1/3=22,0=1/3=23,0=1/3=24,0=1/5=1,0=1/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=7/3=21,0=7/3=22,0=7/3=23,0=7/3=24,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/3=21,0=10/3=22,0=10/3=23,0=10/3=24,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/3=21,0=12/3=22,0=12/3=23,0=12/3=24,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/3=21,0=14/3=22,0=14/3=23,0=14/3=24,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/3=21,0=16/3=22,0=16/3=23,0=16/3=24,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=18/3=21,0=18/3=22,0=18/3=23,0=18/3=24,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=22/5=1,0=22/5=2,0=24/3=21,0=24/3=22,0=24/3=23,0=24/3=24,0=24/5=1,0=24/5=2,0=25/5=1,0=25/5=2,2=1/3=12,2=1/3=13,2=2/3=12,2=2/3=13,2=3/5=1,2=3/5=2|"

    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x40

    aput-object v1, v0, v5

    const-string v1, "EPSON EP-813A Series"

    const-string v5, "|34,46-48,68,44,51-52,62,25,24,33,32,4-5,38,53,66-67,63-65,58-61;0||0,5-6,4;0|80,76-77,27-28,16-17,64-65,45-49,51-53,78-79,54-55,58-61;2|0-1;0|0,3-4;0|0=1/3=21,0=7/3=21,0=10/3=21,0=12/3=21,0=14/3=21,0=16/3=21,0=18/3=21,0=24/3=21,0=1/3=22,0=7/3=22,0=10/3=22,0=12/3=22,0=14/3=22,0=16/3=22,0=18/3=22,0=24/3=22,0=1/3=23,0=7/3=23,0=10/3=23,0=12/3=23,0=14/3=23,0=16/3=23,0=18/3=23,0=24/3=23,0=1/3=24,0=7/3=24,0=10/3=24,0=12/3=24,0=14/3=24,0=16/3=24,0=18/3=24,0=24/3=24,2=0/3=12,2=0/3=13,2=1/3=12,2=1/3=13,2=2/3=12,2=2/3=13,3=3/5=1,3=3/5=2,3=4/5=1,3=4/5=2,3=5/5=1,3=5/5=2,3=6/5=1,3=6/5=2,3=7/5=1,3=7/5=2,3=8/5=1,3=8/5=2,3=9/5=1,3=9/5=2,3=10/5=1,3=10/5=2,3=12/5=1,3=12/5=2,3=13/5=1,3=13/5=2,3=14/5=1,3=14/5=2,3=15/5=1,3=15/5=2,3=16/5=1,3=16/5=2,3=17/5=1,3=17/5=2,3=18/5=1,3=18/5=2,3=19/5=1,3=19/5=2,3=20/5=1,3=20/5=2,3=21/5=1,3=21/5=2,3=22/5=1,3=22/5=2,3=23/5=1,3=23/5=2,3=24/5=1,3=24/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=11/5=1,0=11/5=2,0=13/5=1,0=13/5=2,0=15/5=1,0=15/5=2,0=17/5=1,0=17/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=22/5=1,0=22/5=2,0=25/5=1,0=25/5=2,0=1/5=1,0=1/5=2,0=7/5=1,0=7/5=2,0=10/5=1,0=10/5=2,0=12/5=1,0=12/5=2,0=14/5=1,0=14/5=2,0=16/5=1,0=16/5=2,0=18/5=1,0=18/5=2,0=24/5=1,0=24/5=2,2=3/5=1,2=3/5=2|"

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x41

    aput-object v1, v0, v5

    const-string v1, "Epson EP-901A"

    const-string v5, "|0-9,20-21,10-11;12|||4-5,0,2-3,6-8,14-15,66-68,13,9-10,1,11-12,69;16|0-1;0|||"

    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x42

    aput-object v1, v0, v5

    const-string v1, "Epson EP-901F"

    const-string v5, "|0-9,20-21,10-11;12|||4-5,0,2-3,6-8,14-15,66-68,13,9-10,1,11-12,69;16|0-1;0|||"

    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x43

    aput-object v1, v0, v5

    const-string v1, "Epson EP-902A"

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x44

    aput-object v1, v0, v5

    const-string v1, "Epson EP-903A"

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x45

    aput-object v1, v0, v5

    const-string v1, "Epson EP-903F"

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x46

    aput-object v1, v0, v4

    const-string v1, "Epson EP-904A"

    const-string v4, "|0-9,20-21,10-11;12|||4-5,0,2-3,6-8,14-15,66-68,13,9-10,1,11-12,69-72;16|0-1;0|0-2;0||"

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x47

    aput-object v1, v0, v4

    const-string v1, "Epson EP-904F"

    const-string v4, "|0-9,20-21,10-11;12|||4-5,0,2-3,6-8,14-15,66-68,13,9-10,1,11-12,69-72;16|0-1;0|0-2;0||"

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x48

    aput-object v1, v0, v4

    const-string v1, "Epson EP-905A Series"

    const-string v4, "|0-1,4-7,69,8-9,20-21,2-3,12,10-11,70-75;14|||4-5,0,2-3,6-8,81-83,70-72,14,67-68,15,66,13,9-10,1,11,69,12,49,84,61,85;22|0-1;0|0-2;0||"

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x49

    aput-object v1, v0, v4

    const-string v1, "Epson EP-905F Series"

    const-string v4, "|0-1,4-7,69,8-9,20-21,2-3,12,10-11,70-75;14|||4-5,0,2-3,6-8,81-83,70-72,14,67-68,15,66,13,9-10,1,11,69,12,49,84,61,85;22|0-1;0|0-2;0||"

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x4a

    aput-object v1, v0, v4

    const-string v1, "EPSON EP-906F Series"

    const-string v4, "|34,46-48,44,51-52,25,24,33,32,4-5,38,53,56-61;0|||41,1,16-21,62-63,45-50,15,51-53,56-57,59-61;1|0-1;0|0,3-4;0|0=3/5=2,0=3/5=1,0=4/5=2,0=4/5=1,0=7/5=2,0=7/5=1,0=9/5=2,0=9/5=1,0=11/5=2,0=11/5=1,0=13/5=2,0=13/5=1,0=15/5=2,0=15/5=1,0=17/5=2,0=17/5=1,0=20/5=2,0=20/5=1,0=1/5=2,0=1/5=1,0=6/5=2,0=6/5=1,0=8/5=2,0=8/5=1,0=10/5=2,0=10/5=1,0=12/5=2,0=12/5=1,0=14/5=2,0=14/5=1,0=16/5=2,0=16/5=1,0=19/5=2,0=19/5=1|"

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x4b

    aput-object v1, v0, v4

    const-string v1, "EPSON EP-907F Series"

    const-string v4, "|34,46-48,44,25,24,33,32,4-5,38,53,56-61;0||0-2,4;0|41,1,27-28,16-17,45-50,15,51-61;1|0-1;0|0,3-4;0|,0=1/3=18,0=1/3=19,0=1/3=20,0=1/3=21,0=1/3=22,0=1/3=23,0=1/5=1,0=1/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=6/3=18,0=6/3=19,0=6/3=20,0=6/3=21,0=6/3=22,0=6/3=23,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/3=18,0=8/3=19,0=8/3=20,0=8/3=21,0=8/3=22,0=8/3=23,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/3=18,0=10/3=19,0=10/3=20,0=10/3=21,0=10/3=22,0=10/3=23,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/3=18,0=12/3=19,0=12/3=20,0=12/3=21,0=12/3=22,0=12/3=23,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/3=18,0=14/3=19,0=14/3=20,0=14/3=21,0=14/3=22,0=14/3=23,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=17/3=18,0=17/3=19,0=17/3=20,0=17/3=21,0=17/3=22,0=17/3=23,0=17/5=1,0=17/5=2,0=18/5=1,0=18/5=2,2=0/3=9,2=0/3=10,2=1/3=9,2=1/3=10,2=1/3=18,2=1/3=19,2=2/3=9,2=2/3=10,2=2/3=18,2=2/3=19,2=3/3=18,2=3/3=19|"

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x4c

    aput-object v1, v0, v4

    const-string v1, "EPSON EP-976A3 Series"

    const-string v4, "|34,46-48,44,49-52,25,24,33,32,4-5,38,53-61;0|||41,1,16-21,62-63,45-50,15,51-53,56-57,59-61;1|0-1;0|0,3-4;0|0=3/5=2,0=3/5=1,0=4/5=2,0=4/5=1,0=5/5=2,0=5/5=1,0=9/5=2,0=9/5=1,0=11/5=2,0=11/5=1,0=13/5=2,0=13/5=1,0=15/5=2,0=15/5=1,0=17/5=2,0=17/5=1,0=19/5=2,0=19/5=1,0=21/5=2,0=21/5=1,0=24/5=2,0=24/5=1,0=1/5=2,0=1/5=1,0=6/5=2,0=6/5=1,0=8/5=2,0=8/5=1,0=10/5=2,0=10/5=1,0=12/5=2,0=12/5=1,0=14/5=2,0=14/5=1,0=16/5=2,0=16/5=1,0=18/5=2,0=18/5=1,0=20/5=2,0=20/5=1,0=23/5=2,0=23/5=1|"

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x4d

    aput-object v1, v0, v4

    const-string v1, "EPSON EP-977A3 Series"

    const-string v4, "|34,46-48,44,49-50,25,24,33,32,4-5,38,53-61;0||0-2,4;0|41,1,27-28,16-17,45-50,15,51-61;1|0-1;0|0,3-4;0|,0=1/3=18,0=1/3=19,0=1/3=20,0=1/3=21,0=1/3=22,0=1/3=23,0=1/5=1,0=1/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=6/3=18,0=6/3=19,0=6/3=20,0=6/3=21,0=6/3=22,0=6/3=23,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/3=18,0=8/3=19,0=8/3=20,0=8/3=21,0=8/3=22,0=8/3=23,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/3=18,0=10/3=19,0=10/3=20,0=10/3=21,0=10/3=22,0=10/3=23,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/3=18,0=12/3=19,0=12/3=20,0=12/3=21,0=12/3=22,0=12/3=23,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/3=18,0=14/3=19,0=14/3=20,0=14/3=21,0=14/3=22,0=14/3=23,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/3=18,0=16/3=19,0=16/3=20,0=16/3=21,0=16/3=22,0=16/3=23,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=18/3=18,0=18/3=19,0=18/3=20,0=18/3=21,0=18/3=22,0=18/3=23,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=21/3=18,0=21/3=19,0=21/3=20,0=21/3=21,0=21/3=22,0=21/3=23,0=21/5=1,0=21/5=2,0=22/5=1,0=22/5=2,2=0/3=9,2=0/3=10,2=1/3=9,2=1/3=10,2=1/3=18,2=1/3=19,2=2/3=9,2=2/3=10,2=2/3=18,2=2/3=19,2=3/3=18,2=3/3=19|"

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x4e

    aput-object v1, v0, v4

    const-string v1, "EPSON EP-978A3 Series"

    const-string v4, "|34,46-48,44,49-52,25,24,33,32,4-5,38,53-61;0||0-2,4;0|41,1,27-28,16-17,45-50,15,51-61;1|0-1;0|0,3-4;0|,0=1/3=18,0=1/3=19,0=1/3=20,0=1/3=21,0=1/3=22,0=1/3=23,0=1/5=1,0=1/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=6/3=18,0=6/3=19,0=6/3=20,0=6/3=21,0=6/3=22,0=6/3=23,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/3=18,0=8/3=19,0=8/3=20,0=8/3=21,0=8/3=22,0=8/3=23,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/3=18,0=10/3=19,0=10/3=20,0=10/3=21,0=10/3=22,0=10/3=23,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/3=18,0=12/3=19,0=12/3=20,0=12/3=21,0=12/3=22,0=12/3=23,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/3=18,0=14/3=19,0=14/3=20,0=14/3=21,0=14/3=22,0=14/3=23,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/3=18,0=16/3=19,0=16/3=20,0=16/3=21,0=16/3=22,0=16/3=23,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=18/3=18,0=18/3=19,0=18/3=20,0=18/3=21,0=18/3=22,0=18/3=23,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=20/3=18,0=20/3=19,0=20/3=20,0=20/3=21,0=20/3=22,0=20/3=23,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=23/3=18,0=23/3=19,0=23/3=20,0=23/3=21,0=23/3=22,0=23/3=23,0=23/5=1,0=23/5=2,0=24/5=1,0=24/5=2,2=0/3=9,2=0/3=10,2=1/3=9,2=1/3=10,2=1/3=18,2=1/3=19,2=2/3=9,2=2/3=10,2=2/3=18,2=2/3=19,2=3/3=18,2=3/3=19|"

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x4f

    aput-object v1, v0, v4

    const-string v1, "EPSON EP-979A3 Series"

    const-string v4, "|34,46-48,44,49-50,76,51-52,62,25,24,33,32,4-5,38,53-57,63-65,58-61;0||0-2,4;0|41,1,27-28,16-17,64-65,45-50,15,51-55,58-61;1|0-1;0|0,3-4;0|,0=1/3=20,0=1/3=21,0=1/3=22,0=1/3=23,0=1/5=0,0=1/5=1,0=3/5=0,0=3/5=1,0=4/5=0,0=4/5=1,0=5/5=0,0=5/5=1,0=6/3=20,0=6/3=21,0=6/3=22,0=6/3=23,0=6/5=0,0=6/5=1,0=8/5=0,0=8/5=1,0=9/3=20,0=9/3=21,0=9/3=22,0=9/3=23,0=9/5=0,0=9/5=1,0=10/5=0,0=10/5=1,0=11/5=0,0=11/5=1,0=12/3=20,0=12/3=21,0=12/3=22,0=12/3=23,0=12/5=0,0=12/5=1,0=13/5=0,0=13/5=1,0=14/3=20,0=14/3=21,0=14/3=22,0=14/3=23,0=14/5=0,0=14/5=1,0=15/5=0,0=15/5=1,0=16/3=20,0=16/3=21,0=16/3=22,0=16/3=23,0=16/5=0,0=16/5=1,0=17/5=0,0=17/5=1,0=18/3=20,0=18/3=21,0=18/3=22,0=18/3=23,0=18/5=0,0=18/5=1,0=19/5=0,0=19/5=1,0=20/3=20,0=20/3=21,0=20/3=22,0=20/3=23,0=20/5=0,0=20/5=1,0=21/5=0,0=21/5=1,0=22/3=20,0=22/3=21,0=22/3=22,0=22/3=23,0=22/5=0,0=22/5=1,0=23/5=0,0=23/5=1,0=24/5=0,0=24/5=1,0=25/5=0,0=25/5=1,0=26/5=0,0=26/5=1,0=28/3=20,0=28/3=21,0=28/3=22,0=28/3=23,0=28/5=0,0=28/5=1,0=29/5=0,0=29/5=1,2=0/3=11,2=0/3=12,2=1/3=11,2=1/3=12,2=2/3=11,2=2/3=12|"

    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x50

    aput-object v1, v0, v4

    const-string v1, "EPSON EP-M552T Series"

    const-string v4, "|34,46-48,68,44,51-52,62,25,24,33,32,4-5,38,53,66-67,63-65,58-61,77;0|||73-74,27-28,16-17,64-65,45-47,51-53,78-79,54-55,58-61;1|0-1;0|||"

    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x51

    aput-object v1, v0, v4

    const-string v1, "EPSON EP-M553T Series"

    const-string v4, "|34,46-48,68,44,51-52,62,25,24,33,32,4-5,38,53,66-67,63-65,58-61,77;0|||73-74,27-28,16-17,64-65,45-47,51-53,78-79,54-55,58-61;1|0-1;0||0=1/3=16,0=7/3=16,0=10/3=16,0=12/3=16,0=14/3=16,0=16/3=16,0=18/3=16,0=24/3=16,0=26/3=16,0=1/3=17,0=7/3=17,0=10/3=17,0=12/3=17,0=14/3=17,0=16/3=17,0=18/3=17,0=24/3=17,0=26/3=17,0=1/3=18,0=7/3=18,0=10/3=18,0=12/3=18,0=14/3=18,0=16/3=18,0=18/3=18,0=24/3=18,0=26/3=18,0=1/3=19,0=7/3=19,0=10/3=19,0=12/3=19,0=14/3=19,0=16/3=19,0=18/3=19,0=24/3=19,0=26/3=19,0=1/3=20,0=7/3=20,0=10/3=20,0=12/3=20,0=14/3=20,0=16/3=20,0=18/3=20,0=24/3=20,0=26/3=20,0=1/3=21,0=7/3=21,0=10/3=21,0=12/3=21,0=14/3=21,0=16/3=21,0=18/3=21,0=24/3=21,0=26/3=21|"

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x52

    aput-object v1, v0, v4

    const-string v1, "EPSON EP-M570T Series"

    const-string v4, "|34,46-48,44,51-52,62,25,24,33,32,4-5,38,53,56-57,63-65,58-59,61;0|||41,1,86-91,45-46,92-93,51-52,94,14,54-55,60-61;1|0-1;0||0=1/3=18,0=1/3=19,0=6/3=18,0=6/3=19,0=9/3=18,0=9/3=19,0=11/3=18,0=11/3=19,0=13/3=18,0=13/3=19,0=15/3=18,0=15/3=19,0=17/3=18,0=17/3=19|"

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x53

    aput-object v1, v0, v4

    const-string v1, "EPSON ET-1110 Series"

    const-string v4, "|34,44,48,47,68,78-80,37,81-82,59,61;0|||74,61;0|0-1;0|||"

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x54

    aput-object v1, v0, v4

    const-string v1, "EPSON ET-16500 Series"

    const-string v4, "|83,59,61,84-86,38,87,40,88-91;1||0,7-8,4;0|29,95-114,61,33-34,39-40,115-116;2|0-1;0|0,3-4;0|,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,2=0/3=26,2=0/3=27,2=1/3=26,2=1/3=27,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25,2=2/3=26,2=2/3=27|"

    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x55

    aput-object v1, v0, v4

    const-string v1, "EPSON ET-1810 Series"

    const-string v4, "|34,2-3,92,44,48,47,68,78,93-94,8,95-96,79-80,37,81-82,59,61,97;0|||117,74;1|0-1;0|||"

    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x56

    aput-object v1, v0, v4

    const-string v1, "EPSON ET-2500 Series"

    const-string v4, "|34,2,92,44,48,47,78,98,8,95,79,37,82,59,61;0|||117,74,118-122,114,61;1|0-1;0|||"

    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x57

    aput-object v1, v0, v4

    const-string v1, "EPSON ET-2550 Series"

    const-string v4, "|34,2,92,44,48,47,78,98,8,95,79,37,82,59,61;0|||117,74,118-122,114,61;1|0-1;0|||"

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x58

    aput-object v1, v0, v4

    const-string v1, "EPSON ET-2600 Series"

    const-string v4, "|34,2,92,44,48,47,78,98,8,95,79,37,81-82,59,61;0|||117,74,118-122,114,61;1|0-1;0|||"

    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x59

    aput-object v1, v0, v4

    const-string v1, "EPSON ET-2610 Series"

    const-string v4, "|34,2,92,44,48,47,78,98,8,95,79,37,81-82,59,61;0|||117,74,118-122,114,61;1|0-1;0|||"

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x5a

    aput-object v1, v0, v4

    const-string v1, "EPSON ET-2650 Series"

    const-string v4, "|34,2,92,44,48,47,78,98,8,95,79,37,81-82,59,61;0|||117,74,118-122,114,61;1|0-1;0|||"

    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x5b

    aput-object v1, v0, v4

    const-string v1, "EPSON ET-2700 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,68,78,93-94,8-9,95-96,79-80,37,81-82,59-61,97;0|||117,74,118-119,123-124,120-122,125-130,114,61;1|0-1;0||0=1/3=15,0=1/3=16,0=3/3=15,0=3/3=16,0=5/3=15,0=5/3=16,0=11/3=15,0=11/3=16,0=14/3=15,0=14/3=16,0=16/3=15,0=16/3=16,0=18/3=15,0=18/3=16,0=23/3=15,0=23/3=16|"

    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x5c

    aput-object v1, v0, v4

    const-string v1, "EPSON ET-2710 Series"

    const-string v4, "|34,2-3,92,44,48,47,68,78,93-94,8,95-96,79-80,37,81-82,59,61,97;0|||117,74,131-132,118-119,123-124,120-122,125-130,114,61;1|0-1;0||0=2/3=17,0=2/3=18,0=9/3=17,0=9/3=18,0=13/3=17,0=13/3=18,0=15/3=17,0=15/3=18|"

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x5d

    aput-object v1, v0, v4

    const-string v1, "EPSON ET-2720 Series"

    const-string v4, "|34,2-3,92,44,48,47,68,78,93-94,8,95-96,79-80,37,81-82,59,61,97;0|||117,74,131-132,118-119,123-124,120-122,125-130,114,61;1|0-1;0||0=2/3=17,0=2/3=18,0=9/3=17,0=9/3=18,0=13/3=17,0=13/3=18,0=15/3=17,0=15/3=18|"

    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x5e

    aput-object v1, v0, v4

    const-string v1, "EPSON ET-2750 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,68,78,93-94,8-9,95-96,79-80,37,81-82,59-61,97;0|||117,74,118-119,123-124,120-122,125-130,114,61;1|0-1;0|0,3-4;0|,0=1/3=15,0=1/3=16,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=15,0=3/3=16,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=15,0=5/3=16,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/3=15,0=11/3=16,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/3=15,0=14/3=16,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/3=15,0=16/3=16,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=18/3=15,0=18/3=16,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=23/3=15,0=23/3=16,0=23/5=1,0=23/5=2,0=24/5=1,0=24/5=2|"

    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x5f

    aput-object v1, v0, v4

    const-string v1, "EPSON ET-2760 Series"

    const-string v4, "|34,46,59-61,100,37-38,53,39,101,40-45;2|||29,1,98,133,114,61,134,32,135-137,128-130,138-140,39-40;1|0-1;0|0,3-4;0|,0=1/3=0,0=1/3=2,0=1/3=3,0=1/3=4,0=1/3=5,0=1/3=6,0=1/3=8,0=1/3=11,0=1/3=14,0=1/4=1,0=1/5=1,0=1/5=2,0=3/3=0,0=3/3=2,0=3/3=3,0=3/3=4,0=3/3=5,0=3/3=6,0=3/3=8,0=3/3=11,0=3/3=14,0=3/4=1,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/3=0,0=8/3=2,0=8/3=3,0=8/3=4,0=8/3=5,0=8/3=6,0=8/3=8,0=8/3=11,0=8/3=14,0=8/4=1,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/3=0,0=10/3=2,0=10/3=3,0=10/3=4,0=10/3=5,0=10/3=6,0=10/3=8,0=10/3=11,0=10/3=14,0=10/4=1,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/3=0,0=12/3=2,0=12/3=3,0=12/3=4,0=12/3=5,0=12/3=6,0=12/3=8,0=12/3=11,0=12/3=14,0=12/4=1,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/3=0,0=14/3=2,0=14/3=3,0=14/3=4,0=14/3=5,0=14/3=6,0=14/3=8,0=14/3=11,0=14/3=14,0=14/4=1,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2|"

    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x60

    aput-object v1, v0, v4

    const-string v1, "EPSON ET-2800 Series"

    const-string v4, "|34,59,61,100,37-45;1|||29,1,114,61,134,32,135-137,128-130,138-142,39-40;1|0-1;0||0=8/3=2,0=10/3=2,0=8/3=3,0=10/3=3|"

    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x61

    aput-object v1, v0, v4

    const-string v1, "EPSON ET-2810 Series"

    const-string v4, "|34,2-3,92,44,48,47,68,78,93-94,8,95-96,79-80,37,81-82,59,61,97;0|||117,74,131-132,118-119,123-124,120-122,125-130,114,61;1|0-1;0||0=2/3=17,0=9/3=17,0=13/3=17,0=15/3=17,0=2/3=18,0=9/3=18,0=13/3=18,0=15/3=18|"

    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x62

    aput-object v1, v0, v4

    const-string v1, "EPSON ET-2820 Series"

    const-string v4, "|34,2-3,92,44,48,47,68,78,93-94,8,95-96,79-80,37,81-82,59,61,97;0|||117,74,131-132,118-119,123-124,120-122,125-130,114,61;1|0-1;0||0=2/3=17,0=9/3=17,0=13/3=17,0=15/3=17,0=2/3=18,0=9/3=18,0=13/3=18,0=15/3=18|"

    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x63

    aput-object v1, v0, v4

    const-string v1, "EPSON ET-2850 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,68,78,93-94,8-9,95-96,79-80,37,81-82,59-61,97;0|||117,74,98,133,131-132,118-119,123-124,120-122,125-130,114,61;1|0-1;0|0,3-4;0|0=1/3=2,0=3/3=2,0=5/3=2,0=11/3=2,0=14/3=2,0=16/3=2,0=18/3=2,0=23/3=2,0=1/3=3,0=3/3=3,0=5/3=3,0=11/3=3,0=14/3=3,0=16/3=3,0=18/3=3,0=23/3=3,0=1/3=19,0=3/3=19,0=5/3=19,0=11/3=19,0=14/3=19,0=16/3=19,0=18/3=19,0=23/3=19,0=1/3=20,0=3/3=20,0=5/3=20,0=11/3=20,0=14/3=20,0=16/3=20,0=18/3=20,0=23/3=20,3=2/5=1,3=2/5=2,3=3/5=1,3=3/5=2,3=4/5=1,3=4/5=2,3=5/5=1,3=5/5=2,3=6/5=1,3=6/5=2,3=7/5=1,3=7/5=2,3=8/5=1,3=8/5=2,3=9/5=1,3=9/5=2,3=10/5=1,3=10/5=2,3=11/5=1,3=11/5=2,3=12/5=1,3=12/5=2,3=13/5=1,3=13/5=2,3=14/5=1,3=14/5=2,3=15/5=1,3=15/5=2,3=16/5=1,3=16/5=2,3=17/5=1,3=17/5=2,3=18/5=1,3=18/5=2,3=19/5=1,3=19/5=2,3=20/5=1,3=20/5=2,0=2/5=1,0=2/5=2,0=4/5=1,0=4/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=15/5=1,0=15/5=2,0=17/5=1,0=17/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=24/5=1,0=24/5=2,0=1/5=1,0=1/5=2,0=3/5=1,0=3/5=2,0=5/5=1,0=5/5=2,0=11/5=1,0=11/5=2,0=14/5=1,0=14/5=2,0=16/5=1,0=16/5=2,0=18/5=1,0=18/5=2,0=23/5=1,0=23/5=2|"

    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x64

    aput-object v1, v0, v4

    const-string v1, "EPSON ET-4500 Series"

    const-string v4, "|34,2,92,44,48,47,78,98,8,95,79,37,82,59,61;0|||117,74,118-122,114,61;1|0-1;0|||"

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x65

    aput-object v1, v0, v4

    const-string v1, "EPSON ET-4550 Series"

    const-string v4, "|83,2,102,90,103-105,98,8,106-107,86,108,59,61;0|||117,74,118-119,143-144,114,61;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=11/5=1,0=11/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=14/5=1,0=14/5=2|"

    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x66

    aput-object v1, v0, v4

    const-string v1, "EPSON ET-4700 Series"

    const-string v4, "|34,2-3,92,44,48,47,68,78,93-94,8,95-96,79-80,37,81-82,59,61,97;0|||117,74,131-132,118-119,123-124,120-122,125-130,114,61;1|0-1;0||0=2/3=17,0=2/3=18,0=9/3=17,0=9/3=18,0=13/3=17,0=13/3=18,0=15/3=17,0=15/3=18|"

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x67

    aput-object v1, v0, v4

    const-string v1, "EPSON ET-4800 Series"

    const-string v4, "|34,2-3,92,44,48,47,68,78,93-94,8,95-96,79-80,37,81-82,59,61,97;0|||117,74,131-132,118-119,123-124,120-122,125-130,114,61;1|0-1;0||0=2/3=17,0=9/3=17,0=13/3=17,0=15/3=17,0=2/3=18,0=9/3=18,0=13/3=18,0=15/3=18|"

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x68

    aput-object v1, v0, v4

    const-string v1, "EPSON ET-7700 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,79-80,37,81-82,59-61;0||0,7-8,4;0|117,74,145,124,143-144,146-147,35-36,148-150,114,61;1|0-1;0|0,3-4;0|,0=1/3=0,0=1/3=1,0=1/3=11,0=1/3=12,0=1/3=13,0=1/3=14,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=0,0=3/3=1,0=3/3=11,0=3/3=12,0=3/3=13,0=3/3=14,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=0,0=5/3=1,0=5/3=11,0=5/3=12,0=5/3=13,0=5/3=14,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/3=0,0=10/3=1,0=10/3=11,0=10/3=12,0=10/3=13,0=10/3=14,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/3=0,0=13/3=1,0=13/3=11,0=13/3=12,0=13/3=13,0=13/3=14,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/3=0,0=15/3=1,0=15/3=11,0=15/3=12,0=15/3=13,0=15/3=14,0=15/5=1,0=15/5=2,0=17/3=0,0=17/3=1,0=17/3=11,0=17/3=12,0=17/3=13,0=17/3=14,0=17/5=1,0=17/5=2,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=22/3=0,0=22/3=1,0=22/3=11,0=22/3=12,0=22/3=13,0=22/3=14,0=22/5=1,0=22/5=2,0=23/5=1,0=23/5=2|"

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x69

    aput-object v1, v0, v4

    const-string v1, "EPSON ET-7750 Series"

    const-string v4, "|34,46,2-3,92,99,44,48-50,76,47,78,93-94,8-9,95-96,79-80,37,81-82,59-61,109,97;0||0,7-8,3;0|117,74,145,124,143-144,146-147,35-36,148-150,114,61;1|0-1;0|0,3-4;0|,0=1/3=0,0=1/3=1,0=1/3=11,0=1/3=12,0=1/3=13,0=1/3=14,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=0,0=3/3=1,0=3/3=11,0=3/3=12,0=3/3=13,0=3/3=14,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=0,0=5/3=1,0=5/3=11,0=5/3=12,0=5/3=13,0=5/3=14,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/3=0,0=9/3=1,0=9/3=11,0=9/3=12,0=9/3=13,0=9/3=14,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=12/5=1,0=12/5=2,0=13/3=0,0=13/3=1,0=13/3=11,0=13/3=12,0=13/3=13,0=13/3=14,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/3=0,0=16/3=1,0=16/3=11,0=16/3=12,0=16/3=13,0=16/3=14,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=18/3=0,0=18/3=1,0=18/3=11,0=18/3=12,0=18/3=13,0=18/3=14,0=18/5=1,0=18/5=2,0=20/3=0,0=20/3=1,0=20/3=11,0=20/3=12,0=20/3=13,0=20/3=14,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=22/5=1,0=22/5=2,0=23/5=1,0=23/5=2,0=25/3=0,0=25/3=1,0=25/3=11,0=25/3=12,0=25/3=13,0=25/3=14,0=25/5=1,0=25/5=2,0=26/5=1,0=26/5=2,0=27/5=1,0=27/5=2|"

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x6a

    aput-object v1, v0, v4

    const-string v1, "EPSON ET-M1100 Series"

    const-string v4, "|34,2,92,44,48,47,68,78,94,8,95,79,37,81-82,59,61,97;0|||117,74,151-152,131-132,118-119,114,61;1|1;0|||"

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x6b

    aput-object v1, v0, v4

    const-string v1, "EPSON ET-M1120 Series"

    const-string v4, "|34,2,92,44,48,47,68,78,94,8,95,79,37,81-82,59,61,97;0|||117,74,151-152,131-132,118-119,114,61;1|1;0|||"

    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x6c

    aput-object v1, v0, v4

    const-string v1, "EPSON ET-M2120 Series"

    const-string v4, "|34,2,92,44,48,47,68,78,94,8,95,79,37,81-82,59,61,97;0|||117,74,151-152,131-132,118-119,114,61;1|1;0|||"

    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x6d

    aput-object v1, v0, v4

    const-string v1, "EPSON EW-052A Series"

    const-string v4, "|34,46-48,68,44,51-52,62,25,24,33,32,4-5,38,53,66-67,63-65,58-61;0|||73-74,153-154,92-93,45-46,86-88,16-17,89-91,51-52,94,14,54-55,60-61;1|0-1;0|||"

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x6e

    aput-object v1, v0, v4

    const-string v1, "EPSON EW-M5071FT Series"

    const-string v4, "|83,104,103,90,85,110-114,33,115,38,54,116-120,59,61;0||0,7-8,4;0|155-180;1|0-1;0|0,3-4;0|,0=3/5=1,0=3/5=2,0=5/5=1,0=5/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=18/5=1,0=18/5=2,2=1/3=24,2=1/3=25,2=2/3=10,2=2/3=11,2=2/3=12,2=2/3=13,2=2/3=14,2=2/3=15,2=2/3=16,2=2/3=17,2=2/3=18,2=2/3=19,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25|"

    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x6f

    aput-object v1, v0, v4

    const-string v1, "EPSON EW-M571T Series"

    const-string v4, "|34,46-48,68,44,51-52,62,25,24,33,32,4-5,38,53,66-67,121-124,63-65,58-61;0|||73-74,153-154,92-93,45-46,86-88,16-17,89-91,50-52,94,14,54-55,60-61;1|0-1;0|0,3-4;0|,0=1/3=21,0=1/3=22,0=1/3=23,0=1/3=24,0=1/5=1,0=1/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=7/3=21,0=7/3=22,0=7/3=23,0=7/3=24,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/3=21,0=10/3=22,0=10/3=23,0=10/3=24,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/3=21,0=12/3=22,0=12/3=23,0=12/3=24,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/3=21,0=14/3=22,0=14/3=23,0=14/3=24,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/3=21,0=16/3=22,0=16/3=23,0=16/3=24,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=18/3=21,0=18/3=22,0=18/3=23,0=18/3=24,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=20/3=21,0=20/3=22,0=20/3=23,0=20/3=24,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=22/3=21,0=22/3=22,0=22/3=23,0=22/3=24,0=22/5=1,0=22/5=2,0=23/5=1,0=23/5=2,0=24/5=1,0=24/5=2,0=25/5=1,0=25/5=2,0=26/5=1,0=26/5=2,0=28/3=21,0=28/3=22,0=28/3=23,0=28/3=24,0=28/5=1,0=28/5=2|"

    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x70

    aput-object v1, v0, v4

    const-string v1, "EPSON EW-M660FT Series"

    const-string v4, "|83,104,103,90,112,114,33,115,38,125,120,59,61;0|||41,1,92-93,45-46,27-28,51-52,94,14,60-61;1|0-1;0|0,3-4;0||"

    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x71

    aput-object v1, v0, v4

    const-string v1, "EPSON EW-M770T Series"

    const-string v4, "|34,46-48,44,51-52,62,25,24,33,32,4-5,38,53,56-57,63-65,58-61;0||0-2,4;0|41,1,27-28,16-17,64-65,45-50,15,51-55,58-61;1|0-1;0|0,3-4;0|,0=1/3=20,0=1/3=21,0=1/3=22,0=1/3=23,0=1/5=1,0=1/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=6/3=20,0=6/3=21,0=6/3=22,0=6/3=23,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/3=20,0=9/3=21,0=9/3=22,0=9/3=23,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/3=20,0=11/3=21,0=11/3=22,0=11/3=23,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/3=20,0=13/3=21,0=13/3=22,0=13/3=23,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/3=20,0=15/3=21,0=15/3=22,0=15/3=23,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2,0=17/3=20,0=17/3=21,0=17/3=22,0=17/3=23,0=17/5=1,0=17/5=2,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=23/3=20,0=23/3=21,0=23/3=22,0=23/3=23,0=23/5=1,0=23/5=2,0=24/5=1,0=24/5=2,2=0/3=11,2=0/3=12,2=1/3=11,2=1/3=12,2=2/3=11,2=2/3=12|"

    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x72

    aput-object v1, v0, v4

    const-string v1, "EPSON EW-M970A3T Series"

    const-string v4, "|34,46-48,44,49-50,76,51-52,62,25,24,33,32,4-5,38,53-55,66-67,63-65,58-61;0||0-3;0|73-74,27-28,16-17,64-65,45-50,15,51-55,58-61;1|0-1;0|0,3-4;0|,0=1/3=18,0=1/3=19,0=1/3=20,0=1/3=21,0=1/3=22,0=1/3=23,0=1/5=1,0=1/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=6/3=18,0=6/3=19,0=6/3=20,0=6/3=21,0=6/3=22,0=6/3=23,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/3=18,0=9/3=19,0=9/3=20,0=9/3=21,0=9/3=22,0=9/3=23,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/3=18,0=12/3=19,0=12/3=20,0=12/3=21,0=12/3=22,0=12/3=23,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/3=18,0=14/3=19,0=14/3=20,0=14/3=21,0=14/3=22,0=14/3=23,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/3=18,0=16/3=19,0=16/3=20,0=16/3=21,0=16/3=22,0=16/3=23,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=18/3=18,0=18/3=19,0=18/3=20,0=18/3=21,0=18/3=22,0=18/3=23,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=20/3=18,0=20/3=19,0=20/3=20,0=20/3=21,0=20/3=22,0=20/3=23,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=22/3=18,0=22/3=19,0=22/3=20,0=22/3=21,0=22/3=22,0=22/3=23,0=22/5=1,0=22/5=2,0=23/5=1,0=23/5=2,0=24/5=1,0=24/5=2,0=25/5=1,0=25/5=2,0=26/5=1,0=26/5=2,0=28/3=18,0=28/3=19,0=28/3=20,0=28/3=21,0=28/3=22,0=28/3=23,0=28/5=1,0=28/5=2,0=29/5=1,0=29/5=2,2=1/3=11,2=1/3=12,2=2/3=11,2=2/3=12|"

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x73

    aput-object v1, v0, v4

    const-string v1, "Epson K200"

    const-string v4, "|10;0|||1;0|0-1;0|||"

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x74

    aput-object v1, v0, v4

    const-string v1, "Epson K300"

    const-string v4, "|10;0|||1;0|0-1;0|||"

    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x75

    aput-object v1, v0, v4

    const-string v1, "EPSON L1110 Series"

    const-string v4, "|34,44,48,47,68,78-80,37,81-82,59,61;0|||74,61;0|0-1;0|||"

    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x76

    aput-object v1, v0, v4

    const-string v1, "EPSON L1455 Series"

    const-string v4, "|83,2,102,90,103,85,126,104-105,98,8,106-107,86,108,59,61;0||0,7-8,4;0|117,181,77,182,98-113,118-119,143-144,114,61,183-184;2|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=6/5=1,0=6/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,2=0/3=26,2=0/3=27,2=1/3=26,2=1/3=27,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25,2=2/3=26,2=2/3=27|"

    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x77

    aput-object v1, v0, v4

    const-string v1, "EPSON L3050 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,79-80,37,81-82,59,61;0|||117,74,118-122,114,61;1|0-1;0||0=1/3=0,0=1/3=1,0=1/3=7,0=1/3=8,0=3/3=0,0=3/3=1,0=3/3=7,0=3/3=8,0=5/3=0,0=5/3=1,0=5/3=7,0=5/3=8,0=10/3=0,0=10/3=1,0=10/3=7,0=10/3=8,0=13/3=0,0=13/3=1,0=13/3=7,0=13/3=8,0=15/3=0,0=15/3=1,0=15/3=7,0=15/3=8,0=17/3=0,0=17/3=1,0=17/3=7,0=17/3=8|"

    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x78

    aput-object v1, v0, v4

    const-string v1, "EPSON L3060 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,79-80,37,81-82,59,61;0|||117,74,118-122,114,61;1|0-1;0||0=1/3=0,0=1/3=1,0=1/3=7,0=1/3=8,0=3/3=0,0=3/3=1,0=3/3=7,0=3/3=8,0=5/3=0,0=5/3=1,0=5/3=7,0=5/3=8,0=10/3=0,0=10/3=1,0=10/3=7,0=10/3=8,0=13/3=0,0=13/3=1,0=13/3=7,0=13/3=8,0=15/3=0,0=15/3=1,0=15/3=7,0=15/3=8,0=17/3=0,0=17/3=1,0=17/3=7,0=17/3=8|"

    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x79

    aput-object v1, v0, v4

    const-string v1, "EPSON L3070 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,79-80,37,81-82,59,61;0|||117,74,118-122,114,61;1|0-1;0||0=1/3=0,0=1/3=1,0=1/3=7,0=1/3=8,0=3/3=0,0=3/3=1,0=3/3=7,0=3/3=8,0=5/3=0,0=5/3=1,0=5/3=7,0=5/3=8,0=10/3=0,0=10/3=1,0=10/3=7,0=10/3=8,0=13/3=0,0=13/3=1,0=13/3=7,0=13/3=8,0=15/3=0,0=15/3=1,0=15/3=7,0=15/3=8,0=17/3=0,0=17/3=1,0=17/3=7,0=17/3=8|"

    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x7a

    aput-object v1, v0, v4

    const-string v1, "EPSON L3100 Series"

    const-string v4, "|34,44,48,47,68,78-80,37,81-82,59,61;0|||74,61;0|0-1;0|||"

    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x7b

    aput-object v1, v0, v4

    const-string v1, "EPSON L3110 Series"

    const-string v4, "|34,44,48,47,68,78-80,37,81-82,59,61;0|||74,61;0|0-1;0|||"

    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x7c

    aput-object v1, v0, v4

    const-string v1, "EPSON L3150 Series"

    const-string v4, "|34,2-3,92,44,48,47,68,78,93-94,8,95-96,79-80,37,81-82,59,61,97;0|||117,74,131-132,118-119,123-124,120-122,125-130,114,61;1|0-1;0||0=2/3=17,0=2/3=18,0=9/3=17,0=9/3=18,0=13/3=17,0=13/3=18,0=15/3=17,0=15/3=18|"

    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x7d

    aput-object v1, v0, v4

    const-string v1, "EPSON L3160 Series"

    const-string v4, "|34,2-3,92,44,48,47,68,78,93-94,8,95-96,79-80,37,81-82,59,61,97;0|||117,74,131-132,118-119,123-124,120-122,125-130,114,61;1|0-1;0||0=2/3=17,0=2/3=18,0=9/3=17,0=9/3=18,0=13/3=17,0=13/3=18,0=15/3=17,0=15/3=18|"

    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x7e

    aput-object v1, v0, v4

    const-string v1, "EPSON L3250 Series"

    const-string v4, "|34,2-3,92,44,48,47,68,78,93-94,8,95-96,79-80,37,81-82,59,61,97;0|||117,74,131-132,118-119,123-124,120-122,125-130,114,61;1|0-1;0||0=2/3=17,0=9/3=17,0=13/3=17,0=15/3=17,0=2/3=18,0=9/3=18,0=13/3=18,0=15/3=18|"

    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x7f

    aput-object v1, v0, v4

    const-string v1, "EPSON L3260 Series"

    const-string v4, "|34,2-3,92,44,48,47,68,78,93-94,8,95-96,79-80,37,81-82,59,61,97;0|||117,74,131-132,118-119,123-124,120-122,125-130,114,61;1|0-1;0||0=2/3=17,0=9/3=17,0=13/3=17,0=15/3=17,0=2/3=18,0=9/3=18,0=13/3=18,0=15/3=18|"

    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x80

    aput-object v1, v0, v4

    const-string v1, "EPSON L364 Series"

    const-string v4, "|34,2,92,44,48,47,78,98,8,95,79,37,82,59,61;0|||117,74,118-122,114,61;1|0-1;0|||"

    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x81

    aput-object v1, v0, v4

    const-string v1, "EPSON L375 Series"

    const-string v4, "|34,59,61,38-40,42,95,37,44,91;1|||29,1,135-137,39-40,114,61;1|0-1;0|||"

    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x82

    aput-object v1, v0, v4

    const-string v1, "EPSON L385 Series"

    const-string v4, "|34,2,92,44,48,47,78,98,8,95,79,37,81-82,59,61;0|||117,74,118-122,114,61;1|0-1;0|||"

    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x83

    aput-object v1, v0, v4

    const-string v1, "EPSON L386 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,79-80,37,81-82,59,61;0|||117,74,118-122,114,61;1|0-1;0||0=1/3=0,0=1/3=1,0=1/3=7,0=1/3=8,0=3/3=0,0=3/3=1,0=3/3=7,0=3/3=8,0=5/3=0,0=5/3=1,0=5/3=7,0=5/3=8,0=10/3=0,0=10/3=1,0=10/3=7,0=10/3=8,0=13/3=0,0=13/3=1,0=13/3=7,0=13/3=8,0=15/3=0,0=15/3=1,0=15/3=7,0=15/3=8,0=17/3=0,0=17/3=1,0=17/3=7,0=17/3=8|"

    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x84

    aput-object v1, v0, v4

    const-string v1, "EPSON L395 Series"

    const-string v4, "|34,59,61,38-40,42,95,37,44,91;1|||29,1,135-137,39-40,114,61;1|0-1;0|||"

    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x85

    aput-object v1, v0, v4

    const-string v1, "EPSON L396 Series"

    const-string v4, "|34,59,61,38-40,42,95,37,44,91;1|||29,1,135-137,39-40,114,61;1|0-1;0|||"

    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x86

    aput-object v1, v0, v4

    const-string v1, "EPSON L405 Series"

    const-string v4, "|34,2,92,44,48,47,78,98,8,95,79,37,81-82,59,61;0|||117,74,118-122,114,61;1|0-1;0|||"

    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x87

    aput-object v1, v0, v4

    const-string v1, "EPSON L4150 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,68,78,93-94,8-9,95-96,79-80,37,81-82,59-61,97;0|||117,74,118-119,123-124,120-122,125-130,114,61;1|0-1;0||0=1/3=15,0=1/3=16,0=3/3=15,0=3/3=16,0=5/3=15,0=5/3=16,0=11/3=15,0=11/3=16,0=14/3=15,0=14/3=16,0=16/3=15,0=16/3=16,0=18/3=15,0=18/3=16,0=23/3=15,0=23/3=16|"

    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x88

    aput-object v1, v0, v4

    const-string v1, "EPSON L4160 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,68,78,93-94,8-9,95-96,79-80,37,81-82,59-61,97;0|||117,74,118-119,123-124,120-122,125-130,114,61;1|0-1;0|0,3-4;0|,0=1/3=15,0=1/3=16,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=15,0=3/3=16,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=15,0=5/3=16,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/3=15,0=11/3=16,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/3=15,0=14/3=16,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/3=15,0=16/3=16,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=18/3=15,0=18/3=16,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=23/3=15,0=23/3=16,0=23/5=1,0=23/5=2,0=24/5=1,0=24/5=2|"

    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x89

    aput-object v1, v0, v4

    const-string v1, "EPSON L4260 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,68,78,93-94,8-9,95-96,79-80,37,81-82,59-61,97;0|||117,74,98,133,131-132,118-119,123-124,120-122,125-130,114,61;1|0-1;0|0,3-4;0|0=1/3=2,0=3/3=2,0=5/3=2,0=11/3=2,0=14/3=2,0=16/3=2,0=18/3=2,0=23/3=2,0=1/3=3,0=3/3=3,0=5/3=3,0=11/3=3,0=14/3=3,0=16/3=3,0=18/3=3,0=23/3=3,0=1/3=19,0=3/3=19,0=5/3=19,0=11/3=19,0=14/3=19,0=16/3=19,0=18/3=19,0=23/3=19,0=1/3=20,0=3/3=20,0=5/3=20,0=11/3=20,0=14/3=20,0=16/3=20,0=18/3=20,0=23/3=20,3=2/5=1,3=2/5=2,3=3/5=1,3=3/5=2,3=4/5=1,3=4/5=2,3=5/5=1,3=5/5=2,3=6/5=1,3=6/5=2,3=7/5=1,3=7/5=2,3=8/5=1,3=8/5=2,3=9/5=1,3=9/5=2,3=10/5=1,3=10/5=2,3=11/5=1,3=11/5=2,3=12/5=1,3=12/5=2,3=13/5=1,3=13/5=2,3=14/5=1,3=14/5=2,3=15/5=1,3=15/5=2,3=16/5=1,3=16/5=2,3=17/5=1,3=17/5=2,3=18/5=1,3=18/5=2,3=19/5=1,3=19/5=2,3=20/5=1,3=20/5=2,0=2/5=1,0=2/5=2,0=4/5=1,0=4/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=15/5=1,0=15/5=2,0=17/5=1,0=17/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=24/5=1,0=24/5=2,0=1/5=1,0=1/5=2,0=3/5=1,0=3/5=2,0=5/5=1,0=5/5=2,0=11/5=1,0=11/5=2,0=14/5=1,0=14/5=2,0=16/5=1,0=16/5=2,0=18/5=1,0=18/5=2,0=23/5=1,0=23/5=2|"

    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8a

    aput-object v1, v0, v4

    const-string v1, "EPSON L455 Series"

    const-string v4, "|34,2,92,127-129,78,98,8,130-132,59,61;0|||73,185-190,60,191;1|0-1;0|||"

    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8b

    aput-object v1, v0, v4

    const-string v1, "EPSON L475 Series"

    const-string v4, "|34,59,61,38-40,42,95,37,44,91;1|||29,1,135-137,39-40,114,61;1|0-1;0|||"

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8c

    aput-object v1, v0, v4

    const-string v1, "EPSON L485 Series"

    const-string v4, "|34,2,92,44,48,47,78,98,8,95,79,37,81-82,59,61;0|||117,74,118-122,114,61;1|0-1;0|||"

    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8d

    aput-object v1, v0, v4

    const-string v1, "EPSON L486 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,79-80,37,81-82,59,61;0|||117,74,118-122,114,61;1|0-1;0||0=1/3=0,0=1/3=1,0=1/3=7,0=1/3=8,0=3/3=0,0=3/3=1,0=3/3=7,0=3/3=8,0=5/3=0,0=5/3=1,0=5/3=7,0=5/3=8,0=10/3=0,0=10/3=1,0=10/3=7,0=10/3=8,0=13/3=0,0=13/3=1,0=13/3=7,0=13/3=8,0=15/3=0,0=15/3=1,0=15/3=7,0=15/3=8,0=17/3=0,0=17/3=1,0=17/3=7,0=17/3=8|"

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8e

    aput-object v1, v0, v4

    const-string v1, "EPSON L495 Series"

    const-string v4, "|34,59,61,38-40,42,95,37,44,91;1|||29,1,135-137,39-40,114,61;1|0-1;0|||"

    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8f

    aput-object v1, v0, v4

    const-string v1, "EPSON L5190 Series"

    const-string v4, "|34,2-3,92,44,48,47,68,78,93-94,8,95-96,79-80,37,81-82,59,61,97;0|||117,74,131-132,118-119,123-124,120-122,125-130,114,61;1|0-1;0||0=2/3=17,0=2/3=18,0=9/3=17,0=9/3=18,0=13/3=17,0=13/3=18,0=15/3=17,0=15/3=18|"

    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x90

    aput-object v1, v0, v4

    const-string v1, "EPSON L5290 Series"

    const-string v4, "|34,2-3,92,44,48,47,68,78,93-94,8,95-96,79-80,37,81-82,59,61,97;0|||117,74,131-132,118-119,123-124,120-122,125-130,114,61;1|0-1;0||0=2/3=17,0=9/3=17,0=13/3=17,0=15/3=17,0=2/3=18,0=9/3=18,0=13/3=18,0=15/3=18|"

    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x91

    aput-object v1, v0, v4

    const-string v1, "EPSON L565 Series"

    const-string v4, "|34,2,92,44,48,47,78,98,8,95,79,37,82,59,61;0|||117,74,118-122,114,61;1|0-1;0|||"

    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x92

    aput-object v1, v0, v4

    const-string v1, "EPSON L575 Series"

    const-string v4, "|34,59,61,37-40,42,44,91;1|||29,1,114,61,135-137,39-40;1|0-1;0|||"

    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x93

    aput-object v1, v0, v4

    const-string v1, "EPSON L605 Series"

    const-string v4, "|83,2,102,90,103-105,98,8,106-107,86,133,108,59,61;0|||117,74,118-119,143-144,114,61;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=11/5=1,0=11/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=15/5=1,0=15/5=2|"

    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x94

    aput-object v1, v0, v4

    const-string v1, "EPSON L655 Series"

    const-string v4, "|83,2,102,90,103-105,98,8,106-107,86,108,59,61;0|||117,74,118-119,143-144,114,61;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=11/5=1,0=11/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=14/5=1,0=14/5=2|"

    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x95

    aput-object v1, v0, v4

    const-string v1, "EPSON L7160 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,79-80,37,81-82,59-61;0||0,7-8,4;0|117,74,145,124,143-144,146-147,35-36,148-150,114,61;1|0-1;0|0,3-4;0|,0=1/3=0,0=1/3=1,0=1/3=11,0=1/3=12,0=1/3=13,0=1/3=14,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=0,0=3/3=1,0=3/3=11,0=3/3=12,0=3/3=13,0=3/3=14,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=0,0=5/3=1,0=5/3=11,0=5/3=12,0=5/3=13,0=5/3=14,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/3=0,0=10/3=1,0=10/3=11,0=10/3=12,0=10/3=13,0=10/3=14,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/3=0,0=13/3=1,0=13/3=11,0=13/3=12,0=13/3=13,0=13/3=14,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/3=0,0=15/3=1,0=15/3=11,0=15/3=12,0=15/3=13,0=15/3=14,0=15/5=1,0=15/5=2,0=17/3=0,0=17/3=1,0=17/3=11,0=17/3=12,0=17/3=13,0=17/3=14,0=17/5=1,0=17/5=2,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=22/3=0,0=22/3=1,0=22/3=11,0=22/3=12,0=22/3=13,0=22/3=14,0=22/5=1,0=22/5=2,0=23/5=1,0=23/5=2|"

    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x96

    aput-object v1, v0, v4

    const-string v1, "EPSON L7180 Series"

    const-string v4, "|34,46,2-3,92,99,44,48-50,76,47,78,93-94,8-9,95-96,79-80,37,81-82,59-61,109,97;0||0,7-8,3;0|117,74,145,124,143-144,146-147,35-36,148-150,114,61;1|0-1;0|0,3-4;0|,0=1/3=0,0=1/3=1,0=1/3=11,0=1/3=12,0=1/3=13,0=1/3=14,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=0,0=3/3=1,0=3/3=11,0=3/3=12,0=3/3=13,0=3/3=14,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=0,0=5/3=1,0=5/3=11,0=5/3=12,0=5/3=13,0=5/3=14,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/3=0,0=9/3=1,0=9/3=11,0=9/3=12,0=9/3=13,0=9/3=14,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=12/5=1,0=12/5=2,0=13/3=0,0=13/3=1,0=13/3=11,0=13/3=12,0=13/3=13,0=13/3=14,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/3=0,0=16/3=1,0=16/3=11,0=16/3=12,0=16/3=13,0=16/3=14,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=18/3=0,0=18/3=1,0=18/3=11,0=18/3=12,0=18/3=13,0=18/3=14,0=18/5=1,0=18/5=2,0=20/3=0,0=20/3=1,0=20/3=11,0=20/3=12,0=20/3=13,0=20/3=14,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=22/5=1,0=22/5=2,0=23/5=1,0=23/5=2,0=25/3=0,0=25/3=1,0=25/3=11,0=25/3=12,0=25/3=13,0=25/3=14,0=25/5=1,0=25/5=2,0=26/5=1,0=26/5=2,0=27/5=1,0=27/5=2|"

    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x97

    aput-object v1, v0, v4

    const-string v1, "EPSON L805 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,79-80,37,82,59-61;0|||117,74,145,124,143-144,146-147,118-119,149-150,192,114,61;1|0-1;0||0=1/3=0,0=1/3=1,0=1/3=11,0=1/3=12,0=1/3=13,0=1/3=14,0=3/3=0,0=3/3=1,0=3/3=11,0=3/3=12,0=3/3=13,0=3/3=14,0=5/3=0,0=5/3=1,0=5/3=11,0=5/3=12,0=5/3=13,0=5/3=14,0=10/3=0,0=10/3=1,0=10/3=11,0=10/3=12,0=10/3=13,0=10/3=14,0=13/3=0,0=13/3=1,0=13/3=11,0=13/3=12,0=13/3=13,0=13/3=14,0=15/3=0,0=15/3=1,0=15/3=11,0=15/3=12,0=15/3=13,0=15/3=14|"

    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x98

    aput-object v1, v0, v4

    const-string v1, "EPSON L810 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,37,82,59-61;0|||117,74,145,124,143-144,146-147,118-119,149-150,192,114,61;1|0-1;0||0=1/3=0,0=1/3=1,0=1/3=12,0=1/3=13,0=1/3=14,0=3/3=0,0=3/3=1,0=3/3=12,0=3/3=13,0=3/3=14,0=5/3=0,0=5/3=1,0=5/3=12,0=5/3=13,0=5/3=14,0=10/3=0,0=10/3=1,0=10/3=12,0=10/3=13,0=10/3=14,0=13/3=0,0=13/3=1,0=13/3=12,0=13/3=13,0=13/3=14,0=15/3=0,0=15/3=1,0=15/3=12,0=15/3=13,0=15/3=14|"

    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x99

    aput-object v1, v0, v4

    const-string v1, "EPSON L850 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,37,82,59-61;0|||117,74,145,124,143-144,146-147,118-119,149-150,192,114,61;1|0-1;0||0=1/3=0,0=1/3=1,0=1/3=12,0=1/3=13,0=1/3=14,0=3/3=0,0=3/3=1,0=3/3=12,0=3/3=13,0=3/3=14,0=5/3=0,0=5/3=1,0=5/3=12,0=5/3=13,0=5/3=14,0=10/3=0,0=10/3=1,0=10/3=12,0=10/3=13,0=10/3=14,0=13/3=0,0=13/3=1,0=13/3=12,0=13/3=13,0=13/3=14,0=15/3=0,0=15/3=1,0=15/3=12,0=15/3=13,0=15/3=14|"

    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x9a

    aput-object v1, v0, v4

    const-string v1, "EPSON M1100 Series"

    const-string v4, "|34,2,92,44,48,47,68,78,94,8,95,79,37,81-82,59,61,97;0|||117,74,151-152,131-132,118-119,114,61;1|1;0|||"

    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x9b

    aput-object v1, v0, v4

    const-string v1, "EPSON M1120 Series"

    const-string v4, "|34,2,92,44,48,47,68,78,94,8,95,79,37,81-82,59,61,97;0|||117,74,151-152,131-132,118-119,114,61;1|1;0|||"

    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x9c

    aput-object v1, v0, v4

    const-string v1, "Epson M200 Series"

    const-string v4, "|12,10;1|||9,1;1|1;0|||"

    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x9d

    aput-object v1, v0, v4

    const-string v1, "Epson M205 Series"

    const-string v4, "|12,10;1|||9,1;1|1;0|||"

    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x9e

    aput-object v1, v0, v4

    const-string v1, "EPSON M2110 Series"

    const-string v4, "|34,2,92,44,48,47,68,78,94,8,95,79,37,81-82,59,61,97;0|||117,74,151-152,131-132,118-119,114,61;1|1;0|||"

    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x9f

    aput-object v1, v0, v4

    const-string v1, "EPSON M2120 Series"

    const-string v4, "|34,2,92,44,48,47,68,78,94,8,95,79,37,81-82,59,61,97;0|||117,74,151-152,131-132,118-119,114,61;1|1;0|||"

    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xa0

    aput-object v1, v0, v4

    const-string v1, "Epson ME-301 Series"

    const-string v4, "|2-5,10-11,0-1,6-7,98;4|||0,4,6,70,9,1,67;5|0-1;0|||"

    .line 167
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xa1

    aput-object v1, v0, v4

    const-string v1, "Epson ME-303 Series"

    const-string v4, "|2-5,10-11,0-1,6-7,98;4|||0,4,6,70,9,1,67;5|0-1;0|||"

    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xa2

    aput-object v1, v0, v4

    const-string v1, "Epson ME-400 Series"

    const-string v4, "|2-5,12-13,10-11,8-9,0-1,20-21,134,70-71,135;6|||0,4,6,81,70,9,1,61;6|0-1;0|||"

    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xa3

    aput-object v1, v0, v4

    const-string v1, "Epson ME 200"

    const-string v4, "|2-3,10;2|||0-1;1|0-1;0|||"

    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xa4

    aput-object v1, v0, v4

    const-string v1, "Epson ME OFFICE 510"

    const-string v4, "|2-5,20-21,10-11;6|||0-1;1|0-1;0|||"

    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xa5

    aput-object v1, v0, v5

    const-string v1, "Epson ME OFFICE 520"

    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xa6

    aput-object v1, v0, v5

    const-string v1, "Epson ME OFFICE 530"

    const-string v5, "|2-5,10-11;4|||0-1;1|0-1;0|||"

    .line 173
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xa7

    aput-object v1, v0, v5

    const-string v1, "Epson ME OFFICE 560W"

    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xa8

    aput-object v1, v0, v5

    const-string v1, "Epson ME OFFICE 570"

    const-string v5, "|2-5,12-13,10-11;6|||0-1;1|0-1;0|||"

    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xa9

    aput-object v1, v0, v5

    const-string v1, "Epson ME Office 600F"

    const-string v5, "|10-11,2-5;0|||1,11,9,0,4,6,70;0|0-1;0|||"

    .line 176
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xaa

    aput-object v1, v0, v6

    const-string v1, "Epson ME OFFICE 620F"

    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xab

    aput-object v1, v0, v6

    const-string v1, "Epson ME OFFICE 650FN"

    const-string v6, "|2-5,20-21,10-11;6|||0,2-8,70-72,1,11,9-10,12-13;11|0-1;0|||"

    .line 178
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xac

    aput-object v1, v0, v7

    const-string v1, "Epson ME OFFICE 700FW"

    const-string v7, "|2-5,20-21,10-11;6|||0,4,6,70,1,11,9;4|0-1;0|||"

    .line 179
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0xad

    aput-object v1, v0, v8

    const-string v1, "Epson ME OFFICE 900WD"

    .line 180
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0xae

    aput-object v1, v0, v8

    const-string v1, "Epson ME OFFICE 940FW"

    .line 181
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0xaf

    aput-object v1, v0, v8

    const-string v1, "Epson ME OFFICE 960FWD"

    .line 182
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0xb0

    aput-object v1, v0, v8

    const-string v1, "Epson NX230 TX230"

    const-string v8, "|10;0|||1;0|0-1;0|||"

    .line 183
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0xb1

    aput-object v1, v0, v8

    const-string v1, "Epson NX430 TX435"

    const-string v8, "|2-5,10-11;4|||0-1;1|0-1;0|||"

    .line 184
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0xb2

    aput-object v1, v0, v8

    const-string v1, "EPSON PF-70 Series"

    const-string v8, "|25,24,33,32,4-5,56-57,121-122,136,44,123-124,58;0||3;0|41,1,27-28,16-17,45-47,50,15,193,53,194,58,30;3|0-1;0||0=1/3=0,0=1/3=1,0=1/3=13,0=1/3=14,0=1/3=15,0=3/3=0,0=3/3=1,0=3/3=13,0=3/3=14,0=3/3=15,0=5/3=0,0=5/3=1,0=5/3=13,0=5/3=14,0=5/3=15,0=7/3=0,0=7/3=1,0=7/3=13,0=7/3=14,0=7/3=15,0=9/3=0,0=9/3=1,0=9/3=13,0=9/3=14,0=9/3=15,0=13/3=0,0=13/3=1,0=13/3=13,0=13/3=14,0=13/3=15|"

    .line 185
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0xb3

    aput-object v1, v0, v8

    const-string v1, "EPSON PF-71 Series"

    const-string v8, "|25,24,51-52,33,32,4-5,56-57,121-122,136,44,123-124,58;0||3;0|41,1,27-28,16-17,45-47,50,15,193,53,194,58,30;3|0-1;0||0=1/3=0,0=1/3=1,0=1/3=13,0=1/3=14,0=1/3=15,0=3/3=0,0=3/3=1,0=3/3=13,0=3/3=14,0=3/3=15,0=5/3=0,0=5/3=1,0=5/3=13,0=5/3=14,0=5/3=15,0=7/3=0,0=7/3=1,0=7/3=13,0=7/3=14,0=7/3=15,0=9/3=0,0=9/3=1,0=9/3=13,0=9/3=14,0=9/3=15,0=11/3=0,0=11/3=1,0=11/3=13,0=11/3=14,0=11/3=15,0=15/3=0,0=15/3=1,0=15/3=13,0=15/3=14,0=15/3=15|"

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0xb4

    aput-object v1, v0, v8

    const-string v1, "EPSON PF-81 Series"

    const-string v8, "|25,24,51-52,33,32,4-5,56-57,121-122,136,44,123-124,58;0|||41,1,27-28,16-17,47,50,15,193,53,194,58,30;3|0-1;0||0=1/3=0,0=1/3=1,0=1/3=11,0=1/3=12,0=1/3=13,0=3/3=0,0=3/3=1,0=3/3=11,0=3/3=12,0=3/3=13,0=5/3=0,0=5/3=1,0=5/3=11,0=5/3=12,0=5/3=13,0=7/3=0,0=7/3=1,0=7/3=11,0=7/3=12,0=7/3=13,0=9/3=0,0=9/3=1,0=9/3=11,0=9/3=12,0=9/3=13,0=11/3=0,0=11/3=1,0=11/3=11,0=11/3=12,0=11/3=13,0=15/3=0,0=15/3=1,0=15/3=11,0=15/3=12,0=15/3=13|"

    .line 187
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0xb5

    aput-object v1, v0, v8

    const-string v1, "Epson PictureMate 500"

    const-string v8, "|2-3;0|||0;0|0-1;0|||"

    .line 188
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0xb6

    aput-object v1, v0, v9

    const-string v1, "Epson PictureMate Deluxe"

    .line 189
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0xb7

    aput-object v1, v0, v9

    const-string v1, "Epson PictureMate Express"

    .line 190
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0xb8

    aput-object v1, v0, v9

    const-string v1, "Epson PictureMate PM 200"

    const-string v9, "|2-3,6;0|||4,0,6,13;0|0-1;0|||"

    .line 191
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0xb9

    aput-object v1, v0, v9

    const-string v1, "Epson PictureMate PM 210"

    const-string v9, "|2-3,6;0|||4,0,6,13;0|0-1;0|||"

    .line 192
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0xba

    aput-object v1, v0, v9

    const-string v1, "Epson PictureMate PM 215"

    .line 193
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0xbb

    aput-object v1, v0, v9

    const-string v1, "Epson PictureMate PM 225"

    .line 194
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0xbc

    aput-object v1, v0, v9

    const-string v1, "Epson PictureMate PM 235"

    .line 195
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0xbd

    aput-object v1, v0, v9

    const-string v1, "Epson PictureMate PM 240"

    const-string v9, "|2-3,20-21;0|||4,0,6,13;0|0-1;0|||"

    .line 196
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0xbe

    aput-object v1, v0, v9

    const-string v1, "Epson PictureMate PM 245"

    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xbf

    aput-object v1, v0, v3

    const-string v1, "Epson PictureMate PM 250"

    const-string v3, "|2-3,20-21;0|||4,0,6,13;0|0-1;0|||"

    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc0

    aput-object v1, v0, v3

    const-string v1, "Epson PictureMate PM 260"

    .line 199
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc1

    aput-object v1, v0, v3

    const-string v1, "Epson PictureMate PM 270"

    const-string v3, "|2-3,20-21;0|||0;0|0-1;0|||"

    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc2

    aput-object v1, v0, v3

    const-string v1, "Epson PictureMate PM 280"

    const-string v3, "|2-3,20-21;0|||4,0,6,13;0|0-1;0|||"

    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc3

    aput-object v1, v0, v3

    const-string v1, "Epson PictureMate PM 290"

    .line 202
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc4

    aput-object v1, v0, v3

    const-string v1, "Epson PictureMate PM 300"

    const-string v3, "|2-3;0|||0,2;0|0-1;0|||"

    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc5

    aput-object v1, v0, v3

    const-string v1, "Epson PictureMate PM 310"

    const-string v3, "|2-3;0|||0,2;0|0-1;0|||"

    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc6

    aput-object v1, v0, v3

    const-string v1, "EPSON PM-400 Series"

    const-string v3, "|2-3,92,99,44,136,78,93,98,95-96,79-80,37,82;6|||117,74,145,124,143-144,146-147,30;5|0-1;0||0=1/3=2,0=1/3=1,0=1/3=8,0=3/3=2,0=3/3=1,0=3/3=8,0=7/3=2,0=7/3=1,0=7/3=8,0=10/3=2,0=10/3=1,0=10/3=8,0=12/3=2,0=12/3=1,0=12/3=8|"

    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc7

    aput-object v1, v0, v3

    const-string v1, "Epson PM-A750"

    const-string v3, "|10-11,0-1,6-7;0|||1,195,0,3,9,196;0|0-1;0|||"

    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc8

    aput-object v1, v0, v3

    const-string v1, "Epson PM-A820"

    const-string v3, "|0-1,4-9,22-23,20-21,2-3,10-11,137-138;14|||4-5,0,2-3,6-8,14-15,66-68,13,9-10,1,11-12,69,197;16|0-1;0|||"

    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc9

    aput-object v1, v0, v3

    const-string v1, "Epson PM-A840"

    const-string v3, "|0-1,4-9,22-23,20-21,2-3,10-11,137-138;14|||4-5,0,2-3,6-8,14-15,66-68,13,9-10,1,11-12,69,197;16|0-1;0|||"

    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xca

    aput-object v1, v0, v3

    const-string v1, "Epson PM-A840S"

    const-string v3, "|0-1,4-9,22-23,20-21,2-3,10-11,137-138;14|||4-5,0,2-3,6-8,14-15,66-68,13,9-10,1,11-12,69,197;16|0-1;0|||"

    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xcb

    aput-object v1, v0, v3

    const-string v1, "Epson PM-A890"

    const-string v3, "|0-1,4-11,22-23,20-21,137-138;8|||4-5,198,0,2-3,15,66,199,14,200-201,67-68,202,13,203-204,1,11,195,9-10,196,205-208,12,209,69,210-211,197,212-213;18|0-1;0|||"

    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xcc

    aput-object v1, v0, v3

    const-string v1, "Epson PM-A920"

    const-string v3, "|0-1,4-9,22-23,20-21,2-3,10-11,137-138;14|||4-5,0,2,6-7,14-15,66-68,13,9-10,1,11-12,69,197;14|0-1;0|||"

    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xcd

    aput-object v1, v0, v3

    const-string v1, "Epson PM-A940"

    const-string v3, "|0-1,4-9,22-23,20-21,2-3,10-11,137-138;14|||4-5,0,2,6-7,14-15,66-68,13,9-10,1,11-12,69,197;14|0-1;0|||"

    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xce

    aput-object v1, v0, v3

    const-string v1, "Epson PM-A950"

    const-string v3, "|0-1,4-11,22-23,137-138;8|||4-5,198,0,2-3,15,66,199,14,200-201,67-68,202,13,203-204,1,11,195,9-10,196,205-208,12,209,69,210-211,197,212-213;18|0-1;0|||"

    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xcf

    aput-object v1, v0, v3

    const-string v1, "Epson PM-A970"

    const-string v3, "|0-1,4-9,22-23,20-21,2-3,10-11,137-138;14|||4-5,198,0,2-3,6-8,14-15,66-68,13,9-10,1,11-12,69,197;17|0-1;0|||"

    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd0

    aput-object v1, v0, v3

    const-string v1, "Epson PM-D600"

    const-string v3, "|10-11,0-1,6-7;0|||1,195,0,3,9,196;0|0-1;0|||"

    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd1

    aput-object v1, v0, v3

    const-string v1, "Epson PM-D800"

    const-string v3, "|10-11,0-1,4-9,137-138,22-23;0|||1,11,195,0,2-5,198,9-10,196,69,208,14,200-201,15,66,199,13;0|0-1;0|||"

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd2

    aput-object v1, v0, v3

    const-string v1, "Epson PM-D870"

    const-string v3, "|0-1,4-9,22-23,20-21,2-3,10-11,137-138;14|||4-5,0,2-3,6-8,14-15,66-68,13,9-10,1,11-12,69,197;16|0-1;0|||"

    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd3

    aput-object v1, v0, v3

    const-string v1, "Epson PM-G4500"

    const-string v3, "|0-17;10|||0,3,1,195;2|0-1;0|||"

    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd4

    aput-object v1, v0, v3

    const-string v1, "Epson PM-G850"

    const-string v3, "|0-13;10|||0,3,1,195;2|0-1;0|||"

    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd5

    aput-object v1, v0, v3

    const-string v1, "Epson PM-T960"

    const-string v3, "|0-1,4-9,22-23,20-21,2-3,10-11,137-138;14|||4-5,0,2,6-7,14-15,66-68,13,9-10,1,11-12,69,197;14|0-1;0|||"

    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd6

    aput-object v1, v0, v3

    const-string v1, "Epson PM-T990"

    const-string v3, "|0-1,4-9,22-23,20-21,2-3,10-11,137-138;14|||4-5,198,0,2-3,6-8,14-15,66-68,13,9-10,1,11-12,69,197;17|0-1;0|||"

    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd7

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-046A Series"

    const-string v3, "|34,46-48,44,51-52,25,24,33,32,4-5,38,53,56-61;0|||41,1,16-17,214-219,62-63,45-46,92-94,14,51-52,60-61;1|0-1;0|||"

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd8

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-047A Series"

    const-string v3, "|34,46-48,44,25,24,33,32,4-5,38,53,56-61;0|||41,1,86-88,16-17,45-46,92-93,51-52,94,14,54-55,60-61;1|0-1;0||0=1/3=17,0=1/3=18,0=6/3=17,0=6/3=18,0=8/3=17,0=8/3=18,0=10/3=17,0=10/3=18,0=12/3=17,0=12/3=18,0=14/3=17,0=14/3=18,0=17/3=17,0=17/3=18|"

    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd9

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-048A Series"

    const-string v3, "|34,46-48,44,51-52,25,24,33,32,4-5,38,53,56-61;0|||41,1,86-88,16-17,45-46,92-93,51-52,94,14,54-55,60-61;1|0-1;0||0=1/3=17,0=1/3=18,0=6/3=17,0=6/3=18,0=8/3=17,0=8/3=18,0=10/3=17,0=10/3=18,0=12/3=17,0=12/3=18,0=14/3=17,0=14/3=18,0=16/3=17,0=16/3=18,0=19/3=17,0=19/3=18|"

    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xda

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-049A Series"

    const-string v3, "|34,46-48,44,51-52,62,25,24,33,32,4-5,38,53,56-57,63-65,58-61;0|||41,1,86-88,16-17,89-91,45-46,92-93,51-52,94,14,54-55,60-61;1|0-1;0||0=1/3=20,0=1/3=21,0=6/3=20,0=6/3=21,0=9/3=20,0=9/3=21,0=11/3=20,0=11/3=21,0=13/3=20,0=13/3=21,0=15/3=20,0=15/3=21,0=17/3=20,0=17/3=21,0=23/3=20,0=23/3=21|"

    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xdb

    aput-object v1, v0, v3

    const-string v1, "Epson PX-1600F"

    const-string v3, "|0-9,20-21,10-11,139-140,16-17;12|||4,0,6,14,67-68,9,1,11,70;7|0-1;0|0-2;0||"

    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xdc

    aput-object v1, v0, v3

    const-string v1, "Epson PX-1700F"

    const-string v3, "|0-9,20-21,10-11,139-140,16-17;12|||4,0,6,14,67-68,9,1,11,70;7|0-1;0|0-2;0||"

    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xdd

    aput-object v1, v0, v3

    const-string v1, "Epson PX-205 Series"

    const-string v3, "|0-1,4-7,69,8-9,20-21,2-3,12,10-11,70-72,141,73-75,142;14|||4,0,2-3,6,81,70,14,67-68,9,1,11,61;11|0-1;0|0-2;0||"

    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xde

    aput-object v1, v0, v3

    const-string v1, "Epson PX-404A"

    const-string v3, "|0-7,10-11;8|||0,14,67,70,1;4|0-1;0|||"

    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xdf

    aput-object v1, v0, v3

    const-string v1, "Epson PX-405A Series"

    const-string v3, "|2-5,10-11,0-1,71,6-7,69;4|||0,4,6,70,9,1,14,67;5|0-1;0|||"

    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe0

    aput-object v1, v0, v3

    const-string v1, "Epson PX-434A"

    const-string v3, "|0-7,10-11;8|||0,14,67,70,1;4|0-1;0|||"

    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe1

    aput-object v1, v0, v3

    const-string v1, "Epson PX-435A Series"

    const-string v3, "|2-5,12,10-11,8-9,0-1,20-21,73-74,70-72,6-7,69,75;5|||0,4,6,81,70,9,1,61,14,67;6|0-1;0|||"

    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe2

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-436A Series"

    const-string v3, "|34,46-48,44,51-52,25,24,33,32,4-5,38,53,56-61;0|||41,1,16-17,214-219,62-63,45-46,92-94,14,51-52,60-61;1|0-1;0|||"

    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe3

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-437A Series"

    const-string v3, "|34,46-48,44,25,24,33,32,4-5,38,53,56-61;0|||41,1,86-88,16-17,45-46,92-93,51-52,94,14,54-55,60-61;1|0-1;0||0=1/3=17,0=1/3=18,0=6/3=17,0=6/3=18,0=8/3=17,0=8/3=18,0=10/3=17,0=10/3=18,0=12/3=17,0=12/3=18,0=14/3=17,0=14/3=18,0=17/3=17,0=17/3=18|"

    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe4

    aput-object v1, v0, v3

    const-string v1, "Epson PX-501A"

    const-string v3, "|0-1,4-7,20-21,2-3,10-11;10|||4,0,6,14,67,9,1,11;6|0-1;0|||"

    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe5

    aput-object v1, v0, v3

    const-string v1, "Epson PX-502A"

    const-string v3, "|0-7,20-21,10-11;10|||4,0,6,14,67,9,1,11,70;6|0-1;0|||"

    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe6

    aput-object v1, v0, v3

    const-string v1, "Epson PX-503A"

    const-string v3, "|0-9,20-21,10-11;12|||4,0,6,14,67-68,9,1,11,70;7|0-1;0|||"

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe7

    aput-object v1, v0, v3

    const-string v1, "Epson PX-504A"

    const-string v3, "|0-9,20-21,10-11;12|||4,0,6,14,67-68,9,1,11,70;7|0-1;0|||"

    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe8

    aput-object v1, v0, v3

    const-string v1, "Epson PX-505F Series"

    const-string v3, "|2-5,12,10-11,8-9,0-1,20-21,73-74,70-72,6-7,69,75;5|||0,4,6,81,70,9,1,61,14,67;6|0-1;0|||"

    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe9

    aput-object v1, v0, v3

    const-string v1, "Epson PX-535F Series"

    const-string v3, "|2-5,12,10-11,8-9,0-1,20-21,73-74,70-72,6-7,69,75;5|||0,4,6,81,70,9,1,61,14,67;6|0-1;0|||"

    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xea

    aput-object v1, v0, v3

    const-string v1, "Epson PX-5600"

    const-string v3, "|0-19,139-140,20-21;10|||0,2,5,1;3|0-1;0|||"

    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xeb

    aput-object v1, v0, v3

    const-string v1, "Epson PX-5V"

    const-string v3, "|0-19,139-140,20-21;10|||5,0,2,1;3|0-1;0|||"

    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xec

    aput-object v1, v0, v3

    const-string v1, "Epson PX-601F"

    const-string v3, "|0-9,20-21,10-11;12|||4,0,6,14,67-68,9,1,11,70;7|0-1;0|||"

    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xed

    aput-object v1, v0, v3

    const-string v1, "Epson PX-602F"

    const-string v3, "|0-9,20-21,10-11;12|||4,0,6,14,67-68,9,1,11,70;7|0-1;0|||"

    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xee

    aput-object v1, v0, v3

    const-string v1, "Epson PX-603F"

    const-string v3, "|0-9,20-21,10-11;12|||4,0,6,14,67-68,9,1,11,70;7|0-1;0|||"

    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xef

    aput-object v1, v0, v3

    const-string v1, "Epson PX-605F Series"

    const-string v3, "|0-1,4-7,69,8-9,20-21,2-3,12,10-11,70-72,141,73-75,142;14|||4,0,2-3,6,81,70,14,67-68,9,1,11,61;11|0-1;0|0-2;0||"

    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf0

    aput-object v1, v0, v3

    const-string v1, "Epson PX-673F"

    const-string v3, "|0-9,20-21,10-11;12|||4,0,6,14,67-68,9,1,11,70;7|0-1;0|||"

    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf1

    aput-object v1, v0, v3

    const-string v1, "Epson PX-675F Series"

    const-string v3, "|0-1,4-7,69,8-9,20-21,2-3,12,10-11,70-72,141,73-75,142;14|||4,0,2-3,6,81,70,14,67-68,9,1,11,61;11|0-1;0|0-2;0||"

    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf2

    aput-object v1, v0, v3

    const-string v1, "Epson PX-7V"

    const-string v3, "|0-19,139-140,20-21;10|||5,0,2,1;3|0-1;0|||"

    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf3

    aput-object v1, v0, v3

    const-string v1, "Epson PX-A620"

    const-string v3, "|0-1,10;2|||0-1;1|0-1;0|||"

    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf4

    aput-object v1, v0, v3

    const-string v1, "Epson PX-A640"

    const-string v3, "|10-11,0-1;0|||1,0;0|0-1;0|||"

    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf5

    aput-object v1, v0, v3

    const-string v1, "Epson PX-A650"

    const-string v3, "|10-11,0-1,6-7;0|||1,195,0,3,9,196;0|0-1;0|||"

    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf6

    aput-object v1, v0, v3

    const-string v1, "Epson PX-A720"

    const-string v3, "|10-11,0-1,6-7,2-3;0|||1,195,0,3,9,196;0|0-1;0|||"

    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf7

    aput-object v1, v0, v3

    const-string v1, "Epson PX-A740"

    const-string v3, "|0-1,4-7,20-21,2-3,10-11;10|||4,0,6,14,67,9,1,11;6|0-1;0|||"

    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf8

    aput-object v1, v0, v3

    const-string v1, "Epson PX-B700"

    const-string v3, "|10,75,0,4,2,8;0|||220-225;0|0-1;0|0-2;0||"

    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf9

    aput-object v1, v0, v3

    const-string v1, "Epson PX-B750F"

    const-string v3, "|10,75,0,4,2,8;0|||220-225;0|0-1;0|0-2;0||"

    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xfa

    aput-object v1, v0, v3

    const-string v1, "Epson PX-FA700"

    const-string v3, "|0-1,4-7,20-21,2-3,10-11;10|||4,0,6,14,67,9,1,11;6|0-1;0|||"

    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xfb

    aput-object v1, v0, v3

    const-string v1, "Epson PX-G5300"

    const-string v3, "|0-19,139-140,20-21;10|||0,2,4-5,1;4|0-1;0|||"

    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xfc

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-M160T Series"

    const-string v3, "|34,47-48,44,51,25,33,4,38,56,58-59,61;0|||41,1,92-93,45-46,51-52,94,14,60-61;1|1;0|||"

    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xfd

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-M350F"

    const-string v3, "|83,104,103,90,112,114,33,115,38,125,120,59,61;0||0,3,7-8;0|41,1,226,133,227-232,47,233-235,51-53,236,30,237,184;1|1;0|0,3-4;0|,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=12/5=1,0=12/5=2,2=0/3=10,2=0/3=11,2=0/3=12,2=0/3=13,2=0/3=14,2=0/3=15,2=0/3=16,2=0/3=17,2=0/3=18,2=0/3=19,2=0/3=20,2=2/3=10,2=2/3=11,2=2/3=12,2=2/3=13,2=2/3=14,2=2/3=15,2=2/3=16,2=2/3=17,2=2/3=18,2=2/3=19,2=2/3=20,2=3/3=10,2=3/3=11,2=3/3=12,2=3/3=13,2=3/3=14,2=3/3=15,2=3/3=16,2=3/3=17,2=3/3=18,2=3/3=19,2=3/3=20|"

    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xfe

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-M5040F"

    const-string v3, "|83,143,104,103,90,85,144,110,145,112,146,114,147,33,32,115,148,38,53-55,125,149,120,59-61;0||9,4;0|41,1,226,133,227-232,92-93,45-46,27-28,16-17,51-52,94,14,60-61,237,184;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=4/5=1,0=4/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=22/5=1,0=22/5=2,0=23/5=1,0=23/5=2,0=25/5=1,0=25/5=2,2=0/3=24,2=0/3=25|"

    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xff

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-M5041F"

    const-string v3, "|83,143,104,103,90,85,144,110,145,112,146,114,147,33,32,115,148,38,53-55,125,149,120,59-61;0||0,7-8,4;0|41,1,226,133,227-232,92-93,45-46,27-28,16-17,51-52,94,14,60-61,237,184;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=4/5=1,0=4/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=22/5=1,0=22/5=2,0=23/5=1,0=23/5=2,0=25/5=1,0=25/5=2,2=0/3=24,2=0/3=25,2=1/3=24,2=1/3=25,2=2/3=10,2=2/3=11,2=2/3=12,2=2/3=13,2=2/3=14,2=2/3=15,2=2/3=16,2=2/3=17,2=2/3=18,2=2/3=19,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25|"

    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x100

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-M650A"

    const-string v3, "|83,143,104,103,90,114,147,33,32,115,148,38,53,125,149,120,59-61;0|||41,1,92-93,45-46,27-28,16-17,51-52,94,14,60-61;1|0-1;0|0,3-4;0|0=1/3=14,0=1/3=15,0=1/5=1,0=1/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=6/3=14,0=6/3=15,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/3=14,0=8/3=15,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/3=14,0=10/3=15,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/3=14,0=12/3=15,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/3=14,0=14/3=15,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=17/3=14,0=17/3=15,0=17/5=1,0=17/5=2|"

    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x101

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-M650F"

    const-string v3, "|83,143,104,103,90,114,147,33,32,115,148,38,53,125,149,120,59-61;0|||41,1,92-93,45-46,27-28,16-17,51-52,94,14,60-61;1|0-1;0|0,3-4;0|0=1/3=14,0=1/3=15,0=1/5=1,0=1/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=6/3=14,0=6/3=15,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/3=14,0=8/3=15,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/3=14,0=10/3=15,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/3=14,0=12/3=15,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/3=14,0=14/3=15,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=17/3=14,0=17/3=15,0=17/5=1,0=17/5=2|"

    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x102

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-M7050FP"

    const-string v3, "|83,104,103,90,85,110,112,114,33,115,38,54,125,120,59,61;0||0,3,7-8,10-12;0|41,1,226,133,227-232,92-93,45-46,27-28,16-17,51-52,94,14,60-61,237,184;1|0-1;0|0,3-4;0|,0=3/5=1,0=3/5=2,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,2=0/3=10,2=0/3=11,2=0/3=12,2=0/3=13,2=0/3=14,2=0/3=15,2=0/3=16,2=0/3=17,2=0/3=18,2=0/3=19,2=0/3=20,2=0/3=21,2=0/3=22,2=0/3=23,2=0/3=24,2=0/3=25,2=2/3=10,2=2/3=11,2=2/3=12,2=2/3=13,2=2/3=14,2=2/3=15,2=2/3=16,2=2/3=17,2=2/3=18,2=2/3=19,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25,2=3/3=10,2=3/3=11,2=3/3=12,2=3/3=13,2=3/3=14,2=3/3=15,2=3/3=16,2=3/3=17,2=3/3=18,2=3/3=19,2=3/3=20,2=3/3=21,2=3/3=22,2=3/3=23,2=3/3=24,2=3/3=25,2=4/3=10,2=4/3=11,2=4/3=12,2=4/3=13,2=4/3=14,2=4/3=15,2=4/3=16,2=4/3=17,2=4/3=18,2=4/3=19,2=4/3=20,2=4/3=21,2=4/3=22,2=4/3=23,2=4/3=24,2=4/3=25,2=5/3=10,2=5/3=11,2=5/3=12,2=5/3=13,2=5/3=14,2=5/3=15,2=5/3=16,2=5/3=17,2=5/3=18,2=5/3=19,2=5/3=20,2=5/3=21,2=5/3=22,2=5/3=23,2=5/3=24,2=5/3=25,2=6/3=10,2=6/3=11,2=6/3=12,2=6/3=13,2=6/3=14,2=6/3=15,2=6/3=16,2=6/3=17,2=6/3=18,2=6/3=19,2=6/3=20,2=6/3=21,2=6/3=22,2=6/3=23,2=6/3=24,2=6/3=25|"

    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x103

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-M7050FX"

    const-string v3, "|83,104,103,90,85,110,112,114,33,115,38,54,125,120,59,61;0||0,3,7-8,10-12;0|41,1,226,133,227-232,92-93,45-46,27-28,16-17,51-52,94,14,60-61,237,184;1|0-1;0|0,3-4;0|,0=3/5=1,0=3/5=2,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,2=0/3=10,2=0/3=11,2=0/3=12,2=0/3=13,2=0/3=14,2=0/3=15,2=0/3=16,2=0/3=17,2=0/3=18,2=0/3=19,2=0/3=20,2=0/3=21,2=0/3=22,2=0/3=23,2=0/3=24,2=0/3=25,2=2/3=10,2=2/3=11,2=2/3=12,2=2/3=13,2=2/3=14,2=2/3=15,2=2/3=16,2=2/3=17,2=2/3=18,2=2/3=19,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25,2=3/3=10,2=3/3=11,2=3/3=12,2=3/3=13,2=3/3=14,2=3/3=15,2=3/3=16,2=3/3=17,2=3/3=18,2=3/3=19,2=3/3=20,2=3/3=21,2=3/3=22,2=3/3=23,2=3/3=24,2=3/3=25,2=4/3=10,2=4/3=11,2=4/3=12,2=4/3=13,2=4/3=14,2=4/3=15,2=4/3=16,2=4/3=17,2=4/3=18,2=4/3=19,2=4/3=20,2=4/3=21,2=4/3=22,2=4/3=23,2=4/3=24,2=4/3=25,2=5/3=10,2=5/3=11,2=5/3=12,2=5/3=13,2=5/3=14,2=5/3=15,2=5/3=16,2=5/3=17,2=5/3=18,2=5/3=19,2=5/3=20,2=5/3=21,2=5/3=22,2=5/3=23,2=5/3=24,2=5/3=25,2=6/3=10,2=6/3=11,2=6/3=12,2=6/3=13,2=6/3=14,2=6/3=15,2=6/3=16,2=6/3=17,2=6/3=18,2=6/3=19,2=6/3=20,2=6/3=21,2=6/3=22,2=6/3=23,2=6/3=24,2=6/3=25|"

    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x104

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-M7050 Series"

    const-string v3, "|83,104,103,90,85,110,112,114,33,115,38,54,125,120,59,61;0||0,3,7-8,10-12;0|41,1,226,133,227-232,92-93,45-46,27-28,16-17,51-52,94,14,60-61,237,184;1|0-1;0|0,3-4;0|,0=3/5=1,0=3/5=2,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,2=0/3=10,2=0/3=11,2=0/3=12,2=0/3=13,2=0/3=14,2=0/3=15,2=0/3=16,2=0/3=17,2=0/3=18,2=0/3=19,2=0/3=20,2=0/3=21,2=0/3=22,2=0/3=23,2=0/3=24,2=0/3=25,2=2/3=10,2=2/3=11,2=2/3=12,2=2/3=13,2=2/3=14,2=2/3=15,2=2/3=16,2=2/3=17,2=2/3=18,2=2/3=19,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25,2=3/3=10,2=3/3=11,2=3/3=12,2=3/3=13,2=3/3=14,2=3/3=15,2=3/3=16,2=3/3=17,2=3/3=18,2=3/3=19,2=3/3=20,2=3/3=21,2=3/3=22,2=3/3=23,2=3/3=24,2=3/3=25,2=4/3=10,2=4/3=11,2=4/3=12,2=4/3=13,2=4/3=14,2=4/3=15,2=4/3=16,2=4/3=17,2=4/3=18,2=4/3=19,2=4/3=20,2=4/3=21,2=4/3=22,2=4/3=23,2=4/3=24,2=4/3=25,2=5/3=10,2=5/3=11,2=5/3=12,2=5/3=13,2=5/3=14,2=5/3=15,2=5/3=16,2=5/3=17,2=5/3=18,2=5/3=19,2=5/3=20,2=5/3=21,2=5/3=22,2=5/3=23,2=5/3=24,2=5/3=25,2=6/3=10,2=6/3=11,2=6/3=12,2=6/3=13,2=6/3=14,2=6/3=15,2=6/3=16,2=6/3=17,2=6/3=18,2=6/3=19,2=6/3=20,2=6/3=21,2=6/3=22,2=6/3=23,2=6/3=24,2=6/3=25|"

    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x105

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-M740F"

    const-string v3, "|83,143,104,103,90,112,146,114,147,33,32,115,148,38,53,125,149,120,59-61;0||9,4;0|41,1,226,133,227-232,92-93,45-46,27-28,16-17,51-52,94,14,60-61,237,184;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=4/5=1,0=4/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=19/5=1,0=19/5=2,2=0/3=24,2=0/3=25|"

    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x106

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-M741F"

    const-string v3, "|83,143,104,103,90,112,146,114,147,33,32,115,148,38,53,125,149,120,59-61;0||0,7-8,4;0|41,1,226,133,227-232,92-93,45-46,27-28,16-17,51-52,94,14,60-61,237,184;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=4/5=1,0=4/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=19/5=1,0=19/5=2,2=0/3=24,2=0/3=25,2=1/3=24,2=1/3=25,2=2/3=10,2=2/3=11,2=2/3=12,2=2/3=13,2=2/3=14,2=2/3=15,2=2/3=16,2=2/3=17,2=2/3=18,2=2/3=19,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25|"

    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x107

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-M840F"

    const-string v3, "|83,104,103,90,112,114,33,115,38,125,120,59,61;0||0,3,7-8;0|41,1,226,133,227-232,92-93,45-46,27-28,16-17,51-52,94,14,60-61,237,184;1|0-1;0|0,3-4;0|,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=12/5=1,0=12/5=2,2=0/3=10,2=0/3=11,2=0/3=12,2=0/3=13,2=0/3=14,2=0/3=15,2=0/3=16,2=0/3=17,2=0/3=18,2=0/3=19,2=0/3=20,2=0/3=21,2=0/3=22,2=0/3=23,2=0/3=24,2=0/3=25,2=2/3=10,2=2/3=11,2=2/3=12,2=2/3=13,2=2/3=14,2=2/3=15,2=2/3=16,2=2/3=17,2=2/3=18,2=2/3=19,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25,2=3/3=10,2=3/3=11,2=3/3=12,2=3/3=13,2=3/3=14,2=3/3=15,2=3/3=16,2=3/3=17,2=3/3=18,2=3/3=19,2=3/3=20,2=3/3=21,2=3/3=22,2=3/3=23,2=3/3=24,2=3/3=25|"

    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x108

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-M840FX"

    const-string v3, "|83,104,103,90,112,114,33,115,38,125,120,59,61;0||0,3,7-8;0|41,1,226,133,227-232,92-93,45-46,27-28,16-17,51-52,94,14,60-61,237,184;1|0-1;0|0,3-4;0|,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=12/5=1,0=12/5=2,2=0/3=10,2=0/3=11,2=0/3=12,2=0/3=13,2=0/3=14,2=0/3=15,2=0/3=16,2=0/3=17,2=0/3=18,2=0/3=19,2=0/3=20,2=0/3=21,2=0/3=22,2=0/3=23,2=0/3=24,2=0/3=25,2=2/3=10,2=2/3=11,2=2/3=12,2=2/3=13,2=2/3=14,2=2/3=15,2=2/3=16,2=2/3=17,2=2/3=18,2=2/3=19,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25,2=3/3=10,2=3/3=11,2=3/3=12,2=3/3=13,2=3/3=14,2=3/3=15,2=3/3=16,2=3/3=17,2=3/3=18,2=3/3=19,2=3/3=20,2=3/3=21,2=3/3=22,2=3/3=23,2=3/3=24,2=3/3=25|"

    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x109

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-M860F"

    const-string v3, "|83,104,103,90,112,114,33,115,38,125,120,59,61;0||0,3,7-8,10,12;0|41,1,226,133,227-232,92-93,45-46,27-28,16-17,51-52,94,14,60-61,237,184;1|0-1;0|0,3-4;0|,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,2=0/3=10,2=0/3=11,2=0/3=12,2=0/3=13,2=0/3=14,2=0/3=15,2=0/3=16,2=0/3=17,2=0/3=22,2=0/3=23,2=0/3=24,2=0/3=25,2=2/3=10,2=2/3=11,2=2/3=12,2=2/3=13,2=2/3=14,2=2/3=15,2=2/3=16,2=2/3=17,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25,2=3/3=10,2=3/3=11,2=3/3=12,2=3/3=13,2=3/3=14,2=3/3=15,2=3/3=16,2=3/3=17,2=3/3=22,2=3/3=23,2=3/3=24,2=3/3=25,2=4/3=10,2=4/3=11,2=4/3=12,2=4/3=13,2=4/3=14,2=4/3=15,2=4/3=16,2=4/3=17,2=4/3=22,2=4/3=23,2=4/3=24,2=4/3=25,2=5/3=10,2=5/3=11,2=5/3=12,2=5/3=13,2=5/3=14,2=5/3=15,2=5/3=16,2=5/3=17,2=5/3=18,2=5/3=19,2=5/3=20,2=5/3=21,2=5/3=22,2=5/3=23,2=5/3=24,2=5/3=25|"

    .line 272
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10a

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-S05 Series"

    const-string v3, "|34,47-48,44,51-52,123-124,25,24,33,32,4,38,56-58,35-36;0|||41,1,92-93,45-46,27-28,16-17,51-52,94,14,54-55,30;1|0-1;0||0=5/3=0,0=5/3=1,0=5/3=16,0=7/3=0,0=7/3=1,0=7/3=16,0=9/3=0,0=9/3=1,0=9/3=16,0=11/3=0,0=11/3=1,0=11/3=16,0=15/3=0,0=15/3=1,0=15/3=16|"

    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10b

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-S06 Series"

    const-string v3, "|34,47-48,44,51-52,62,123-124,25,24,33,32,4,38,66-67,63-65,58,35-36;0|||73-74,153-154,92-93,45-46,27-28,16-17,64-65,51-52,94,14,54-55,30;1|0-1;0||0=5/3=20,0=8/3=20,0=10/3=20,0=12/3=20,0=16/3=20|"

    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10c

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-S160T Series"

    const-string v3, "|34,47-48,44,51,25,33,4,38,56,58-59,61;0|||41,1,92-93,45-46,51-52,94,14,60-61;1|1;0|||"

    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10d

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-S170T Series"

    const-string v3, "|34,47-48,68,44,51,62,25,33,4,38,66,63-65,58-59,61;0|||73-74,153-154,92-93,45-46,51-52,94,14,54-55,60-61;1|1;0|||"

    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10e

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-S170UT Series"

    const-string v3, "|34,47-48,68,44,51,62,25,33,4,38,66,63-65,58-59,61;0|||73-74,153-154,92-93,45-46,51-52,94,14,54-55,60-61;1|1;0|||"

    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10f

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-S350"

    const-string v3, "|83,104,103,90,112,114,33,115,38,125,120,59,61;0||0,3,7-8;0|41,1,226,133,227-232,47,233-235,51-53,236,30,237,184;1|1;0|0,3-4;0|,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=12/5=1,0=12/5=2,2=0/3=10,2=0/3=11,2=0/3=12,2=0/3=13,2=0/3=14,2=0/3=15,2=0/3=16,2=0/3=17,2=0/3=18,2=0/3=19,2=0/3=20,2=2/3=10,2=2/3=11,2=2/3=12,2=2/3=13,2=2/3=14,2=2/3=15,2=2/3=16,2=2/3=17,2=2/3=18,2=2/3=19,2=2/3=20,2=3/3=10,2=3/3=11,2=3/3=12,2=3/3=13,2=3/3=14,2=3/3=15,2=3/3=16,2=3/3=17,2=3/3=18,2=3/3=19,2=3/3=20|"

    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x110

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-S5040"

    const-string v3, "|83,143,104,103,90,85,144,110,145,112,146,114,147,33,32,115,148,38,53-55,125,149,120,59-61;0||0,7-8,4;0|41,1,226,133,227-232,92-93,45-46,27-28,16-17,51-52,94,14,60-61,237,184;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=4/5=1,0=4/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=22/5=1,0=22/5=2,0=23/5=1,0=23/5=2,0=25/5=1,0=25/5=2,2=0/3=24,2=0/3=25,2=1/3=24,2=1/3=25,2=2/3=10,2=2/3=11,2=2/3=12,2=2/3=13,2=2/3=14,2=2/3=15,2=2/3=16,2=2/3=17,2=2/3=18,2=2/3=19,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25|"

    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x111

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-S7050PS"

    const-string v3, "|83,104,103,90,85,110,112,114,33,115,38,54,125,120,59,61;0||0,3,7-8,10-12;0|41,1,226,133,227-232,92-93,45-46,27-28,16-17,51-52,94,14,60-61,237,184;1|0-1;0|0,3-4;0|,0=3/5=1,0=3/5=2,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,2=0/3=10,2=0/3=11,2=0/3=12,2=0/3=13,2=0/3=14,2=0/3=15,2=0/3=16,2=0/3=17,2=0/3=18,2=0/3=19,2=0/3=20,2=0/3=21,2=0/3=22,2=0/3=23,2=0/3=24,2=0/3=25,2=2/3=10,2=2/3=11,2=2/3=12,2=2/3=13,2=2/3=14,2=2/3=15,2=2/3=16,2=2/3=17,2=2/3=18,2=2/3=19,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25,2=3/3=10,2=3/3=11,2=3/3=12,2=3/3=13,2=3/3=14,2=3/3=15,2=3/3=16,2=3/3=17,2=3/3=18,2=3/3=19,2=3/3=20,2=3/3=21,2=3/3=22,2=3/3=23,2=3/3=24,2=3/3=25,2=4/3=10,2=4/3=11,2=4/3=12,2=4/3=13,2=4/3=14,2=4/3=15,2=4/3=16,2=4/3=17,2=4/3=18,2=4/3=19,2=4/3=20,2=4/3=21,2=4/3=22,2=4/3=23,2=4/3=24,2=4/3=25,2=5/3=10,2=5/3=11,2=5/3=12,2=5/3=13,2=5/3=14,2=5/3=15,2=5/3=16,2=5/3=17,2=5/3=18,2=5/3=19,2=5/3=20,2=5/3=21,2=5/3=22,2=5/3=23,2=5/3=24,2=5/3=25,2=6/3=10,2=6/3=11,2=6/3=12,2=6/3=13,2=6/3=14,2=6/3=15,2=6/3=16,2=6/3=17,2=6/3=18,2=6/3=19,2=6/3=20,2=6/3=21,2=6/3=22,2=6/3=23,2=6/3=24,2=6/3=25|"

    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x112

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-S7050X"

    const-string v3, "|83,104,103,90,85,110,112,114,33,115,38,54,125,120,59,61;0||0,3,7-8,10-12;0|41,1,226,133,227-232,92-93,45-46,27-28,16-17,51-52,94,14,60-61,237,184;1|0-1;0|0,3-4;0|,0=3/5=1,0=3/5=2,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,2=0/3=10,2=0/3=11,2=0/3=12,2=0/3=13,2=0/3=14,2=0/3=15,2=0/3=16,2=0/3=17,2=0/3=18,2=0/3=19,2=0/3=20,2=0/3=21,2=0/3=22,2=0/3=23,2=0/3=24,2=0/3=25,2=2/3=10,2=2/3=11,2=2/3=12,2=2/3=13,2=2/3=14,2=2/3=15,2=2/3=16,2=2/3=17,2=2/3=18,2=2/3=19,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25,2=3/3=10,2=3/3=11,2=3/3=12,2=3/3=13,2=3/3=14,2=3/3=15,2=3/3=16,2=3/3=17,2=3/3=18,2=3/3=19,2=3/3=20,2=3/3=21,2=3/3=22,2=3/3=23,2=3/3=24,2=3/3=25,2=4/3=10,2=4/3=11,2=4/3=12,2=4/3=13,2=4/3=14,2=4/3=15,2=4/3=16,2=4/3=17,2=4/3=18,2=4/3=19,2=4/3=20,2=4/3=21,2=4/3=22,2=4/3=23,2=4/3=24,2=4/3=25,2=5/3=10,2=5/3=11,2=5/3=12,2=5/3=13,2=5/3=14,2=5/3=15,2=5/3=16,2=5/3=17,2=5/3=18,2=5/3=19,2=5/3=20,2=5/3=21,2=5/3=22,2=5/3=23,2=5/3=24,2=5/3=25,2=6/3=10,2=6/3=11,2=6/3=12,2=6/3=13,2=6/3=14,2=6/3=15,2=6/3=16,2=6/3=17,2=6/3=18,2=6/3=19,2=6/3=20,2=6/3=21,2=6/3=22,2=6/3=23,2=6/3=24,2=6/3=25|"

    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x113

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-S7050 Series"

    const-string v3, "|83,104,103,90,85,110,112,114,33,115,38,54,125,120,59,61;0||0,3,7-8,10-12;0|41,1,226,133,227-232,92-93,45-46,27-28,16-17,51-52,94,14,60-61,237,184;1|0-1;0|0,3-4;0|,0=3/5=1,0=3/5=2,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,2=0/3=10,2=0/3=11,2=0/3=12,2=0/3=13,2=0/3=14,2=0/3=15,2=0/3=16,2=0/3=17,2=0/3=18,2=0/3=19,2=0/3=20,2=0/3=21,2=0/3=22,2=0/3=23,2=0/3=24,2=0/3=25,2=2/3=10,2=2/3=11,2=2/3=12,2=2/3=13,2=2/3=14,2=2/3=15,2=2/3=16,2=2/3=17,2=2/3=18,2=2/3=19,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25,2=3/3=10,2=3/3=11,2=3/3=12,2=3/3=13,2=3/3=14,2=3/3=15,2=3/3=16,2=3/3=17,2=3/3=18,2=3/3=19,2=3/3=20,2=3/3=21,2=3/3=22,2=3/3=23,2=3/3=24,2=3/3=25,2=4/3=10,2=4/3=11,2=4/3=12,2=4/3=13,2=4/3=14,2=4/3=15,2=4/3=16,2=4/3=17,2=4/3=18,2=4/3=19,2=4/3=20,2=4/3=21,2=4/3=22,2=4/3=23,2=4/3=24,2=4/3=25,2=5/3=10,2=5/3=11,2=5/3=12,2=5/3=13,2=5/3=14,2=5/3=15,2=5/3=16,2=5/3=17,2=5/3=18,2=5/3=19,2=5/3=20,2=5/3=21,2=5/3=22,2=5/3=23,2=5/3=24,2=5/3=25,2=6/3=10,2=6/3=11,2=6/3=12,2=6/3=13,2=6/3=14,2=6/3=15,2=6/3=16,2=6/3=17,2=6/3=18,2=6/3=19,2=6/3=20,2=6/3=21,2=6/3=22,2=6/3=23,2=6/3=24,2=6/3=25|"

    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x114

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-S740"

    const-string v3, "|83,143,104,103,90,112,146,114,147,33,32,115,148,38,53,125,149,120,59-61;0||9,4;0|41,1,226,133,227-232,92-93,45-46,27-28,16-17,51-52,94,14,60-61,237,184;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=4/5=1,0=4/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=19/5=1,0=19/5=2,2=0/3=24,2=0/3=25|"

    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x115

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-S840"

    const-string v3, "|83,104,103,90,112,114,33,115,38,125,120,59,61;0||0,3,7-8;0|41,1,226,133,227-232,92-93,45-46,27-28,16-17,51-52,94,14,60-61,237,184;1|0-1;0|0,3-4;0|,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=12/5=1,0=12/5=2,2=0/3=10,2=0/3=11,2=0/3=12,2=0/3=13,2=0/3=14,2=0/3=15,2=0/3=16,2=0/3=17,2=0/3=18,2=0/3=19,2=0/3=20,2=0/3=21,2=0/3=22,2=0/3=23,2=0/3=24,2=0/3=25,2=2/3=10,2=2/3=11,2=2/3=12,2=2/3=13,2=2/3=14,2=2/3=15,2=2/3=16,2=2/3=17,2=2/3=18,2=2/3=19,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25,2=3/3=10,2=3/3=11,2=3/3=12,2=3/3=13,2=3/3=14,2=3/3=15,2=3/3=16,2=3/3=17,2=3/3=18,2=3/3=19,2=3/3=20,2=3/3=21,2=3/3=22,2=3/3=23,2=3/3=24,2=3/3=25|"

    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x116

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-S840X"

    const-string v3, "|83,104,103,90,112,114,33,115,38,125,120,59,61;0||0,3,7-8;0|41,1,226,133,227-232,92-93,45-46,27-28,16-17,51-52,94,14,60-61,237,184;1|0-1;0|0,3-4;0|,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=12/5=1,0=12/5=2,2=0/3=10,2=0/3=11,2=0/3=12,2=0/3=13,2=0/3=14,2=0/3=15,2=0/3=16,2=0/3=17,2=0/3=18,2=0/3=19,2=0/3=20,2=0/3=21,2=0/3=22,2=0/3=23,2=0/3=24,2=0/3=25,2=2/3=10,2=2/3=11,2=2/3=12,2=2/3=13,2=2/3=14,2=2/3=15,2=2/3=16,2=2/3=17,2=2/3=18,2=2/3=19,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25,2=3/3=10,2=3/3=11,2=3/3=12,2=3/3=13,2=3/3=14,2=3/3=15,2=3/3=16,2=3/3=17,2=3/3=18,2=3/3=19,2=3/3=20,2=3/3=21,2=3/3=22,2=3/3=23,2=3/3=24,2=3/3=25|"

    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x117

    aput-object v1, v0, v3

    const-string v1, "EPSON PX-S860"

    const-string v3, "|83,104,103,90,112,114,33,115,38,125,120,59,61;0||0,3,7-8,10,12;0|41,1,226,133,227-232,92-93,45-46,27-28,16-17,51-52,94,14,60-61,237,184;1|0-1;0|0,3-4;0|,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,2=0/3=10,2=0/3=11,2=0/3=12,2=0/3=13,2=0/3=14,2=0/3=15,2=0/3=16,2=0/3=17,2=0/3=22,2=0/3=23,2=0/3=24,2=0/3=25,2=2/3=10,2=2/3=11,2=2/3=12,2=2/3=13,2=2/3=14,2=2/3=15,2=2/3=16,2=2/3=17,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25,2=3/3=10,2=3/3=11,2=3/3=12,2=3/3=13,2=3/3=14,2=3/3=15,2=3/3=16,2=3/3=17,2=3/3=22,2=3/3=23,2=3/3=24,2=3/3=25,2=4/3=10,2=4/3=11,2=4/3=12,2=4/3=13,2=4/3=14,2=4/3=15,2=4/3=16,2=4/3=17,2=4/3=22,2=4/3=23,2=4/3=24,2=4/3=25,2=5/3=10,2=5/3=11,2=5/3=12,2=5/3=13,2=5/3=14,2=5/3=15,2=5/3=16,2=5/3=17,2=5/3=18,2=5/3=19,2=5/3=20,2=5/3=21,2=5/3=22,2=5/3=23,2=5/3=24,2=5/3=25|"

    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x118

    aput-object v1, v0, v3

    const-string v1, "EPSON ST-2000 Series"

    const-string v3, "|34,46,59-61,100,37-38,53,39,101,40-45;2|||29,1,98,133,114,61,32,136-137,129-130,139-140,39-40;1|0-1;0|0,3-4;0|,0=1/3=0,0=1/3=2,0=1/3=3,0=1/3=4,0=1/3=5,0=1/4=1,0=1/5=1,0=1/5=2,0=3/3=0,0=3/3=2,0=3/3=3,0=3/3=4,0=3/3=5,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/3=0,0=8/3=2,0=8/3=3,0=8/3=4,0=8/3=5,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/3=0,0=10/3=2,0=10/3=3,0=10/3=4,0=10/3=5,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/3=0,0=12/3=2,0=12/3=3,0=12/3=4,0=12/3=5,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/3=0,0=14/3=2,0=14/3=3,0=14/3=4,0=14/3=5,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2|"

    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x119

    aput-object v1, v0, v3

    const-string v1, "EPSON ST-C2100 Series"

    const-string v3, "|34,46,59-61,100,37-38,53,39,101,40-45;2|||29,1,98,133,114,61,134,32,135-137,128-130,138-142,39-40;1|0-1;0|0,3-4;0|0=1/3=2,0=3/3=2,0=8/3=2,0=10/3=2,0=12/3=2,0=14/3=2,0=1/3=3,0=3/3=3,0=8/3=3,0=10/3=3,0=12/3=3,0=14/3=3,0=1/3=4,0=3/3=4,0=8/3=4,0=10/3=4,0=12/3=4,0=14/3=4,0=1/3=5,0=3/3=5,0=8/3=5,0=10/3=5,0=12/3=5,0=14/3=5,3=2/5=1,3=2/5=2,3=3/5=1,3=3/5=2,3=4/5=1,3=4/5=2,3=5/5=1,3=5/5=2,3=6/5=1,3=6/5=2,3=7/5=1,3=7/5=2,3=8/5=1,3=8/5=2,3=9/5=1,3=9/5=2,3=10/5=1,3=10/5=2,3=11/5=1,3=11/5=2,3=12/5=1,3=12/5=2,3=13/5=1,3=13/5=2,3=14/5=1,3=14/5=2,3=15/5=1,3=15/5=2,3=16/5=1,3=16/5=2,3=17/5=1,3=17/5=2,3=18/5=1,3=18/5=2,3=19/5=1,3=19/5=2,3=20/5=1,3=20/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=11/5=1,0=11/5=2,0=13/5=1,0=13/5=2,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2,0=1/5=1,0=1/5=2,0=3/5=1,0=3/5=2,0=8/5=1,0=8/5=2,0=10/5=1,0=10/5=2,0=12/5=1,0=12/5=2,0=14/5=1,0=14/5=2|"

    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x11a

    aput-object v1, v0, v3

    const-string v1, "Epson Stylus CX2800"

    const-string v3, "|2-3,10;2|||0-1;1|0-1;0|||"

    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x11b

    aput-object v1, v0, v3

    const-string v1, "Epson Stylus CX2900"

    const-string v3, "|2-3,10;2|||0-1;1|0-1;0|||"

    .line 290
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x11c

    aput-object v1, v0, v3

    const-string v1, "Epson Stylus CX3700"

    const-string v3, "|10,2-3;0|||1,0;0|0-1;0|||"

    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x11d

    aput-object v1, v0, v3

    const-string v1, "Epson Stylus CX3800"

    const-string v3, "|12,2-3;0|||1,0;0|0-1;0|||"

    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x11e

    aput-object v1, v0, v3

    const-string v1, "Epson Stylus CX3900"

    const-string v3, "|2-3,10;2|||0-1;1|0-1;0|||"

    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x11f

    aput-object v1, v0, v3

    const-string v1, "Epson Stylus CX4200"

    const-string v3, "|12-13,2-5;0|||1,195,0,3;0|0-1;0|||"

    .line 294
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x120

    aput-object v1, v0, v3

    const-string v1, "Epson Stylus CX4800"

    const-string v3, "|12-13,2-5;0|||1,195,0,3;0|0-1;0|||"

    .line 295
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x121

    aput-object v1, v0, v3

    const-string v1, "Epson Stylus CX4900"

    const-string v3, "|2-5,12-13,10-11;6|||0,3,1,195;2|0-1;0|||"

    .line 296
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x122

    aput-object v1, v0, v3

    const-string v1, "Epson Stylus CX5000"

    const-string v3, "|2-5,12-13;4|||0,3,1,195;2|0-1;0|||"

    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x123

    aput-object v1, v0, v3

    const-string v1, "Epson Stylus CX5900"

    const-string v3, "|10-11,2-5;0|||1,11,195,0,2-3,9-10,196;0|0-1;0|||"

    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x124

    aput-object v1, v0, v3

    const-string v1, "Epson Stylus CX6000"

    const-string v3, "|12-13,2-5;0|||1,195,0,3,9,196;0|0-1;0|||"

    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x125

    aput-object v1, v0, v3

    const-string v1, "Epson Stylus CX7300"

    const-string v3, "|10-11,2-3;0|||1,0;0|0-1;0|||"

    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x126

    aput-object v1, v0, v3

    const-string v1, "Epson Stylus CX7400"

    const-string v3, "|12-13,2-3;0|||1,0;0|0-1;0|||"

    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x127

    aput-object v1, v0, v3

    const-string v1, "Epson Stylus CX7700"

    const-string v3, "|12-13,2-5;0|||1,195,0,3,9,196;0|0-1;0|||"

    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x128

    aput-object v1, v0, v3

    const-string v1, "Epson Stylus CX7800"

    const-string v3, "|12-13,2-5;0|||1,195,0,3,9,196;0|0-1;0|||"

    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x129

    aput-object v1, v0, v3

    const-string v1, "Epson Stylus CX8300"

    const-string v3, "|2-5,20-21,10-11;6|||0,4,6,1,11,9;3|0-1;0|||"

    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x12a

    aput-object v1, v0, v8

    const-string v1, "Epson Stylus CX8400"

    const-string v8, "|2-5,12-13,10-11;6|||0,4,6,1,11,9;3|0-1;0|||"

    .line 305
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x12b

    aput-object v1, v0, v8

    const-string v1, "Epson Stylus CX9300F"

    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x12c

    aput-object v1, v0, v8

    const-string v1, "Epson Stylus CX9400Fax"

    const-string v8, "|2-5,12-13,10-11;6|||0,4,6,1,11,9;3|0-1;0|||"

    .line 307
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x12d

    aput-object v1, v0, v8

    const-string v1, "Epson Stylus DX3800"

    const-string v8, "|12,2-3;0|||1,0;0|0-1;0|||"

    .line 308
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x12e

    aput-object v1, v0, v8

    const-string v1, "Epson Stylus DX4000"

    const-string v8, "|2-3,10;2|||0-1;1|0-1;0|||"

    .line 309
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x12f

    aput-object v1, v0, v8

    const-string v1, "Epson Stylus DX4200"

    const-string v8, "|10-11,2-5;0|||1,11,195,0,2-3;0|0-1;0|||"

    .line 310
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x130

    aput-object v1, v0, v8

    const-string v1, "Epson Stylus DX4800"

    const-string v8, "|10-11,2-5;0|||1,11,195,0,2-3;0|0-1;0|||"

    .line 311
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x131

    aput-object v1, v0, v8

    const-string v1, "Epson Stylus DX5000"

    const-string v8, "|2-5,10-11;4|||0,2-3,1,11,195;3|0-1;0|||"

    .line 312
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x132

    aput-object v1, v0, v8

    const-string v1, "Epson Stylus DX7400"

    const-string v8, "|10-11,2-3;0|||1,0;0|0-1;0|||"

    .line 313
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x133

    aput-object v1, v0, v8

    const-string v1, "Epson Stylus DX8400"

    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x134

    aput-object v1, v0, v8

    const-string v1, "Epson Stylus DX9400F"

    .line 315
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x135

    aput-object v1, v0, v8

    const-string v1, "Epson Stylus NX200"

    const-string v8, "|12-13,2-3;0|||1,0;0|0-1;0|||"

    .line 316
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x136

    aput-object v1, v0, v8

    const-string v1, "Epson Stylus NX210"

    const-string v8, "|2-5,12-13;4|||0-1;1|0-1;0|||"

    .line 317
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x137

    aput-object v1, v0, v8

    const-string v1, "Epson Stylus NX230"

    const-string v8, "|10,12;0|||1;0|0-1;0|||"

    .line 318
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x138

    aput-object v1, v0, v8

    const-string v1, "Epson Stylus NX300"

    const-string v8, "|12-13,10-11,2-5;2|||1,11,9,0,4,6;0|0-1;0|||"

    .line 319
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x139

    aput-object v1, v0, v8

    const-string v1, "Epson Stylus NX330"

    const-string v8, "|2-5,12-13,10-11;6|||0-1;1|0-1;0|||"

    .line 320
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x13a

    aput-object v1, v0, v8

    const-string v1, "Epson Stylus NX400"

    const-string v8, "|2-5,12-13,10-11;6|||0,4,6,1,11,9;3|0-1;0|||"

    .line 321
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x13b

    aput-object v1, v0, v8

    const-string v1, "Epson Stylus NX410"

    const-string v8, "|2-5,12-13,10-11;6|||0,4,6,1,11,9;3|0-1;0|||"

    .line 322
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x13c

    aput-object v1, v0, v8

    const-string v1, "Epson Stylus NX420"

    const-string v8, "|2-5,12-13;4|||0-1;1|0-1;0|||"

    .line 323
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x13d

    aput-object v1, v0, v8

    const-string v1, "Epson Stylus NX430"

    const-string v8, "|2-5,12-13,10-11;6|||0-1;1|0-1;0|||"

    .line 324
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x13e

    aput-object v1, v0, v8

    const-string v1, "Epson Stylus NX510"

    const-string v8, "|2-5,20-21,12-13,10-11;8|||0,4,6,1,11,9;3|0-1;0|||"

    .line 325
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x13f

    aput-object v1, v0, v8

    const-string v1, "Epson Stylus NX530"

    const-string v8, "|2-5,8-9,20-21,12-13,10-11;10|||0,4,6,9,1,11;4|0-1;0|||"

    .line 326
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x140

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus NX620"

    .line 327
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x141

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus NX635"

    .line 328
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x142

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Office BX300F"

    .line 329
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x143

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Office BX305"

    .line 330
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x144

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Office BX305 Plus"

    .line 331
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x145

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Office BX310FN"

    .line 332
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x146

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Office BX320FW"

    .line 333
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x147

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Office BX525WD"

    .line 334
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x148

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Office BX535WD"

    .line 335
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x149

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Office BX600FW"

    .line 336
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x14a

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Office BX610FW"

    .line 337
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x14b

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Office BX620FWD"

    .line 338
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x14c

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Office BX630FW"

    .line 339
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x14d

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Office BX635FWD"

    .line 340
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x14e

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Office BX925"

    .line 341
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x14f

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Office BX935"

    .line 342
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x150

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Office TX300F"

    .line 343
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x151

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Office TX320F"

    .line 344
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x152

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Office TX510FN"

    .line 345
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x153

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Office TX515FN"

    .line 346
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x154

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Office TX525FW"

    .line 347
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x155

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Office TX600FW"

    .line 348
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x156

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Office TX610FW"

    .line 349
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x157

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Office TX620FWD"

    .line 350
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x158

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Photo 1400"

    const-string v9, "|0-17;10|||0,3,1,195;2|0-1;0|||"

    .line 351
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x159

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Photo 1410"

    const-string v9, "|0-17;10|||0,3,1,195;2|0-1;0|||"

    .line 352
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x15a

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Photo 1430"

    const-string v9, "|0-19;10|||0-1;1|0-1;0|||"

    .line 353
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x15b

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Photo 1500"

    const-string v9, "|0-19;10|||0-1;1|0-1;0|||"

    .line 354
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x15c

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Photo PX650"

    const-string v9, "|2-5,20-21,10-11,71;6|||0,2-8,1,11,9-10,12-13;8|0-1;0|||"

    .line 355
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x15d

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo PX660"

    .line 356
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x15e

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo PX700W"

    .line 357
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x15f

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo PX710W"

    .line 358
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x160

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo PX720WD"

    .line 359
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x161

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo PX730"

    const-string v10, "|2-5,20-21,10-11;6|||0,2-8,70-72,1,11,9-10,12-13;11|0-1;0|0-2;0||"

    .line 360
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x162

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo PX800FW"

    const-string v10, "|2-5,20-21,10-11;6|||0,2-8,1,11,9-10,12-13;8|0-1;0|||"

    .line 361
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x163

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo PX810FW"

    .line 362
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x164

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo PX820FWD"

    .line 363
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x165

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo PX830"

    const-string v10, "|2-5,20-21,10-11;6|||0,2-8,70-72,1,11,9-10,12-13;11|0-1;0|0-2;0||"

    .line 364
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x166

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo R1900"

    const-string v10, "|0-19,139-140,20-21;10|||0,2,1;2|0-1;0|||"

    .line 365
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x167

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo R2000"

    const-string v10, "|0-19,139-140,20-21;10|||0,2,1;2|0-1;0|||"

    .line 366
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x168

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo R240"

    const-string v10, "|10-11,2-5;0|||1,11,195,0,2-3,9-10,196;0|0-1;0|||"

    .line 367
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x169

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo R250"

    const-string v10, "|10-11,2-5;0|||1,11,195,0,2-3,9-10,196;0|0-1;0|||"

    .line 368
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x16a

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo R260"

    const-string v10, "|0-13;10|||0,3,1,195;2|0-1;0|||"

    .line 369
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x16b

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo R265"

    const-string v10, "|0-13;10|||0,3,1,195;2|0-1;0|||"

    .line 370
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x16c

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo R270"

    const-string v10, "|0-13;10|||0,3,1,195;2|0-1;0|||"

    .line 371
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x16d

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo R2880"

    const-string v10, "|0-19,139-140,20-21;10|||0,2,1;2|0-1;0|||"

    .line 372
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x16e

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo R3000"

    const-string v10, "|0-19,139-140,20-21;10|||0,2,1;2|0-1;0|||"

    .line 373
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x16f

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo R340"

    const-string v10, "|12-13,2-5,8-9;0|||1,11,195,0,2-5,198,81-83,238-243,9-10,196,208;0|0-1;0|||"

    .line 374
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x170

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo R350"

    const-string v10, "|10-11,71,2-5;0|||1,11,195,0,2-3,81-83,4-5,198,241-243,9-10,196,205-207,69,208,13;0|0-1;0|||"

    .line 375
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x171

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo R360"

    .line 376
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x172

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo R380"

    const-string v10, "|2-5,20-21,8-9,12-13;8|||0,2-8,1,11,9-10,12;8|0-1;0|||"

    .line 377
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x173

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo R390"

    .line 378
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x174

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo RX520"

    const-string v10, "|10-11,2-5;0|||1,11,195,0,2-3;0|0-1;0|||"

    .line 379
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x175

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo RX530"

    const-string v10, "|10-11,2-5;0|||1,11,195,0,2-3;0|0-1;0|||"

    .line 380
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x176

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo RX560"

    .line 381
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x177

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo RX580"

    const-string v10, "|2-5,20-21,8-9,12-13,10-11;10|||0,2-8,1,11,9-10,12;8|0-1;0|||"

    .line 382
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x178

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo RX585"

    .line 383
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x179

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo RX590"

    .line 384
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x17a

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo RX595"

    const-string v10, "|2-5,20-21,8-9,12-13,10-11;10|||0,2-8,1,11,9-10,12;8|0-1;0|||"

    .line 385
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x17b

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo RX610"

    .line 386
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x17c

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo RX640"

    const-string v10, "|2-5,20-21,10-11,71;6|||0,2-5,198,81-83,244-246,1,11,195,9-10,196,205-208,12,209,13,203-204;12|0-1;0|||"

    .line 387
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x17d

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo RX650"

    const-string v10, "|2-5,20-21,10-11,71;6|||0,2-5,198,81-83,244-246,1,11,195,9-10,196,205-208,12,209,13,203-204;12|0-1;0|||"

    .line 388
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x17e

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo RX680"

    const-string v10, "|2-5,20-21,8-9,12-13,10-11;10|||0,2,4-7,1,11,9-10,12;6|0-1;0|||"

    .line 389
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x17f

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo RX685"

    const-string v10, "|2-5,20-21,10-11,71;6|||0,2,4-7,1,11,9-10,12-13;6|0-1;0|||"

    .line 390
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x180

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo RX690"

    const-string v10, "|2-5,20-21,10-11,71;6|||0,2,4-7,1,11,9-10,12-13;6|0-1;0|||"

    .line 391
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x181

    aput-object v1, v0, v10

    const-string v1, "Epson Stylus Photo TX650"

    .line 392
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x182

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Photo TX700W"

    .line 393
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x183

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Photo TX710W"

    .line 394
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x184

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Photo TX720WD"

    .line 395
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x185

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Photo TX730"

    const-string v9, "|2-5,8-9,20-21,12-13,10-11;10|||0,2-10,1,11-12;10|0-1;0|0-2;0||"

    .line 396
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x186

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Photo TX800FW"

    const-string v9, "|2-5,20-21,10-11;6|||0,2-8,1,11,9-10,12-13;8|0-1;0|||"

    .line 397
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x187

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus Photo TX810FW"

    .line 398
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x188

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus SX200"

    const-string v9, "|10-11,2-3;0|||1,0;0|0-1;0|||"

    .line 399
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x189

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus SX210"

    .line 400
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x18a

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus SX218"

    .line 401
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x18b

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus SX230"

    const-string v9, "|2-5,10-11;4|||0-1;1|0-1;0|||"

    .line 402
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x18c

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus SX235"

    const-string v9, "|10;0|||1;0|0-1;0|||"

    .line 403
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x18d

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus SX400"

    .line 404
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x18e

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus SX410"

    .line 405
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x18f

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus SX420W"

    .line 406
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x190

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus SX430"

    const-string v9, "|2-5,10-11;4|||0-1;1|0-1;0|||"

    .line 407
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x191

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus SX440"

    const-string v9, "|2-5,10-11;4|||0-1;1|0-1;0|||"

    .line 408
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x192

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus SX510W"

    .line 409
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x193

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus SX525WD"

    .line 410
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x194

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus SX535WD"

    .line 411
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x195

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus SX600FW"

    .line 412
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x196

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus SX610FW"

    .line 413
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x197

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus SX620FW"

    .line 414
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x198

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus TX200"

    const-string v9, "|10-11,2-3;0|||1,0;0|0-1;0|||"

    .line 415
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x199

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus TX210"

    .line 416
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x19a

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus TX220"

    .line 417
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x19b

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus TX230"

    const-string v9, "|10,12;0|||1;0|0-1;0|||"

    .line 418
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x19c

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus TX235"

    const-string v9, "|2-5,10-11;4|||0-1;1|0-1;0|||"

    .line 419
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x19d

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus TX400"

    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x19e

    aput-object v1, v0, v9

    const-string v1, "Epson Stylus TX410"

    .line 421
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x19f

    aput-object v1, v0, v3

    const-string v1, "Epson Stylus TX420W"

    .line 422
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1a0

    aput-object v1, v0, v3

    const-string v1, "Epson Stylus TX430"

    const-string v3, "|2-5,10-11;4|||0-1;1|0-1;0|||"

    .line 423
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1a1

    aput-object v1, v0, v3

    const-string v1, "Epson Stylus TX550W"

    .line 424
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1a2

    aput-object v1, v0, v3

    const-string v1, "Epson Stylus TX560WD"

    .line 425
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1a3

    aput-object v1, v0, v3

    const-string v1, "Epson TX220 NX220"

    .line 426
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1a4

    aput-object v1, v0, v3

    const-string v1, "Epson TX320 WorkForce320"

    .line 427
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1a5

    aput-object v1, v0, v3

    const-string v1, "Epson TX420 NX420"

    .line 428
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1a6

    aput-object v1, v0, v3

    const-string v1, "Epson TX720 Artisan720"

    .line 429
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1a7

    aput-object v1, v0, v3

    const-string v1, "Epson TX820 Artisan830"

    .line 430
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1a8

    aput-object v1, v0, v3

    const-string v1, "EPSON WF-100 Series"

    const-string v3, "|34,2-3,92,44,48,47,78,93,98,8,95-96,79-80,37,82,35-36;0|||117,74,118-119,145,124,143-144,146-147,30;1|0-1;0||0=2/3=0,0=2/3=1,0=2/3=10,0=8/3=0,0=8/3=1,0=8/3=10,0=12/3=0,0=12/3=1,0=12/3=10|"

    .line 431
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1a9

    aput-object v1, v0, v3

    const-string v1, "EPSON WF-110 Series"

    const-string v3, "|34,2-3,92,44,48,47,78,93-94,8,95-96,79-80,37,81-82,35-36;0|||117,74,118-119,145,124,143-144,146-147,35-36,30;1|0-1;0||0=2/3=0,0=2/3=1,0=2/3=12,0=8/3=0,0=8/3=1,0=8/3=12,0=12/3=0,0=12/3=1,0=12/3=12|"

    .line 432
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1aa

    aput-object v1, v0, v3

    const-string v1, "Epson WF-2510 Series"

    const-string v3, "|2-5,12,10-11,8,0-1,20-21,73,150,134,70-72,6-7,75,98;5|||0,4,6,81,70,9,1,61,67;6|0-1;0|||"

    .line 433
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1ab

    aput-object v1, v0, v3

    const-string v1, "Epson WF-2520 Series"

    const-string v3, "|2-5,12,10-11,8,0-1,20-21,73,150,134,70-72,6-7,75,98;5|||0,4,6,81,70,9,1,61,67;6|0-1;0|||"

    .line 434
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1ac

    aput-object v1, v0, v3

    const-string v1, "Epson WF-2530 Series"

    const-string v3, "|2-5,12,10-11,8,0-1,20-21,73,150,134,70-72,6-7,75,98;5|||0,4,6,81,70,9,1,61,67;6|0-1;0|||"

    .line 435
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1ad

    aput-object v1, v0, v3

    const-string v1, "Epson WF-2540 Series"

    const-string v3, "|2-5,12,10-11,8,0-1,20-21,73,150,134,70-72,6-7,75,98;5|||0,4,6,81,70,9,1,61,67;6|0-1;0|||"

    .line 436
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1ae

    aput-object v1, v0, v3

    const-string v1, "EPSON WF-2630 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,37,82,59-61;0|||117,74,118-119,145,124,120-122,125-127,114,61;1|0-1;0||0=1/3=0,0=1/3=1,0=1/3=12,0=1/3=13,0=3/3=0,0=3/3=1,0=3/3=12,0=3/3=13,0=5/3=0,0=5/3=1,0=5/3=12,0=5/3=13,0=10/3=0,0=10/3=1,0=10/3=12,0=10/3=13,0=13/3=0,0=13/3=1,0=13/3=12,0=13/3=13,0=15/3=0,0=15/3=1,0=15/3=12,0=15/3=13|"

    .line 437
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1af

    aput-object v1, v0, v3

    const-string v1, "EPSON WF-2650 Series"

    const-string v3, "|83,143,2-3,102,151,90,103-105,152,98,8-9,106,153,107,154,86,108,59-61;0|||117,74,118-119,145,124,143-144,146-147,114,61;1|0-1;0|0,3-4;0|0=1/3=0,0=1/3=1,0=1/3=10,0=1/3=11,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=0,0=3/3=1,0=3/3=10,0=3/3=11,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=0,0=5/3=1,0=5/3=10,0=5/3=11,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/3=0,0=10/3=1,0=10/3=10,0=10/3=11,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/3=0,0=13/3=1,0=13/3=10,0=13/3=11,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/3=0,0=15/3=1,0=15/3=10,0=15/3=11,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2|"

    .line 438
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1b0

    aput-object v1, v0, v3

    const-string v1, "EPSON WF-2660 Series"

    const-string v3, "|83,143,2-3,102,151,90,103-105,152,98,8-9,106,153,107,154,86,108,59-61;0|||117,74,118-119,145,124,143-144,146-147,114,61;1|0-1;0|0,3-4;0|0=1/3=0,0=1/3=1,0=1/3=10,0=1/3=11,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=0,0=3/3=1,0=3/3=10,0=3/3=11,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=0,0=5/3=1,0=5/3=10,0=5/3=11,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/3=0,0=10/3=1,0=10/3=10,0=10/3=11,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/3=0,0=13/3=1,0=13/3=10,0=13/3=11,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/3=0,0=15/3=1,0=15/3=10,0=15/3=11,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2|"

    .line 439
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1b1

    aput-object v1, v0, v3

    const-string v1, "EPSON WF-2750 Series"

    const-string v3, "|83,143,2-3,102,151,90,103-105,152,98,8-9,106,153,107,154,86,108,59-61;0|||117,74,118-119,145,124,143-144,146-147,114,61;1|0-1;0|0,3-4;0|0=1/3=0,0=1/3=1,0=1/3=10,0=1/3=11,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=0,0=3/3=1,0=3/3=10,0=3/3=11,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=0,0=5/3=1,0=5/3=10,0=5/3=11,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/3=0,0=10/3=1,0=10/3=10,0=10/3=11,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/3=0,0=13/3=1,0=13/3=10,0=13/3=11,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/3=0,0=15/3=1,0=15/3=10,0=15/3=11,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2|"

    .line 440
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1b2

    aput-object v1, v0, v3

    const-string v1, "EPSON WF-2760 Series"

    const-string v3, "|83,143,2-3,102,151,90,103-105,152,98,8-9,106,153,107,154,86,108,59-61;0|||117,74,118-119,145,124,143-144,146-147,114,61;1|0-1;0|0,3-4;0|0=1/3=0,0=1/3=1,0=1/3=10,0=1/3=11,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=0,0=3/3=1,0=3/3=10,0=3/3=11,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=0,0=5/3=1,0=5/3=10,0=5/3=11,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/3=0,0=10/3=1,0=10/3=10,0=10/3=11,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/3=0,0=13/3=1,0=13/3=10,0=13/3=11,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/3=0,0=15/3=1,0=15/3=10,0=15/3=11,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2|"

    .line 441
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1b3

    aput-object v1, v0, v3

    const-string v1, "EPSON WF-2810 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,68,78,93-94,8-9,95-96,79-80,37,81-82,59-61,97;0|||117,74,98,133,131-132,118-119,123-124,120-122,125-130,114,61;1|0-1;0|0,3-4;0|,0=1/3=2,0=1/3=3,0=1/3=19,0=1/3=20,0=1/4=1,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=2,0=3/3=3,0=3/3=19,0=3/3=20,0=3/4=1,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=2,0=5/3=3,0=5/3=19,0=5/3=20,0=5/4=1,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/3=2,0=11/3=3,0=11/3=19,0=11/3=20,0=11/4=1,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/3=2,0=14/3=3,0=14/3=19,0=14/3=20,0=14/4=1,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/3=2,0=16/3=3,0=16/3=19,0=16/3=20,0=16/4=1,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=18/3=2,0=18/3=3,0=18/3=19,0=18/3=20,0=18/4=1,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=23/3=2,0=23/3=3,0=23/3=19,0=23/3=20,0=23/4=1,0=23/5=1,0=23/5=2,0=24/5=1,0=24/5=2|"

    .line 442
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1b4

    aput-object v1, v0, v3

    const-string v1, "EPSON WF-2820 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,68,78,93-94,8-9,95-96,79-80,37,81-82,59-61,97;0|||117,74,98,133,131-132,118-119,123-124,120-122,125-130,114,61;1|0-1;0|0,3-4;0|0=1/3=2,0=3/3=2,0=5/3=2,0=11/3=2,0=14/3=2,0=16/3=2,0=18/3=2,0=23/3=2,0=1/3=3,0=3/3=3,0=5/3=3,0=11/3=3,0=14/3=3,0=16/3=3,0=18/3=3,0=23/3=3,0=1/3=19,0=3/3=19,0=5/3=19,0=11/3=19,0=14/3=19,0=16/3=19,0=18/3=19,0=23/3=19,0=1/3=20,0=3/3=20,0=5/3=20,0=11/3=20,0=14/3=20,0=16/3=20,0=18/3=20,0=23/3=20,3=2/5=1,3=2/5=2,3=3/5=1,3=3/5=2,3=4/5=1,3=4/5=2,3=5/5=1,3=5/5=2,3=6/5=1,3=6/5=2,3=7/5=1,3=7/5=2,3=8/5=1,3=8/5=2,3=9/5=1,3=9/5=2,3=10/5=1,3=10/5=2,3=11/5=1,3=11/5=2,3=12/5=1,3=12/5=2,3=13/5=1,3=13/5=2,3=14/5=1,3=14/5=2,3=15/5=1,3=15/5=2,3=16/5=1,3=16/5=2,3=17/5=1,3=17/5=2,3=18/5=1,3=18/5=2,3=19/5=1,3=19/5=2,3=20/5=1,3=20/5=2,0=2/5=1,0=2/5=2,0=4/5=1,0=4/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=15/5=1,0=15/5=2,0=17/5=1,0=17/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=24/5=1,0=24/5=2,0=1/5=1,0=1/5=2,0=3/5=1,0=3/5=2,0=5/5=1,0=5/5=2,0=11/5=1,0=11/5=2,0=14/5=1,0=14/5=2,0=16/5=1,0=16/5=2,0=18/5=1,0=18/5=2,0=23/5=1,0=23/5=2|"

    .line 443
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1b5

    aput-object v1, v0, v3

    const-string v1, "EPSON WF-2830 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,68,78,93-94,8-9,95-96,79-80,37,81-82,59-61,97;0|||117,74,98,133,131-132,118-119,123-124,120-122,125-130,114,61;1|0-1;0|0,3-4;0|,0=1/3=2,0=1/3=3,0=1/3=19,0=1/3=20,0=1/4=1,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=2,0=3/3=3,0=3/3=19,0=3/3=20,0=3/4=1,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=2,0=5/3=3,0=5/3=19,0=5/3=20,0=5/4=1,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/3=2,0=11/3=3,0=11/3=19,0=11/3=20,0=11/4=1,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/3=2,0=14/3=3,0=14/3=19,0=14/3=20,0=14/4=1,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/3=2,0=16/3=3,0=16/3=19,0=16/3=20,0=16/4=1,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=18/3=2,0=18/3=3,0=18/3=19,0=18/3=20,0=18/4=1,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=23/3=2,0=23/3=3,0=23/3=19,0=23/3=20,0=23/4=1,0=23/5=1,0=23/5=2,0=24/5=1,0=24/5=2|"

    .line 444
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1b6

    aput-object v1, v0, v3

    const-string v1, "EPSON WF-2840 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,68,78,93-94,8-9,95-96,79-80,37,81-82,59-61,97;0|||117,74,98,133,131-132,118-119,123-124,120-122,125-130,114,61;1|0-1;0|0,3-4;0|0=1/3=2,0=3/3=2,0=5/3=2,0=11/3=2,0=14/3=2,0=16/3=2,0=18/3=2,0=23/3=2,0=1/3=3,0=3/3=3,0=5/3=3,0=11/3=3,0=14/3=3,0=16/3=3,0=18/3=3,0=23/3=3,0=1/3=19,0=3/3=19,0=5/3=19,0=11/3=19,0=14/3=19,0=16/3=19,0=18/3=19,0=23/3=19,0=1/3=20,0=3/3=20,0=5/3=20,0=11/3=20,0=14/3=20,0=16/3=20,0=18/3=20,0=23/3=20,3=2/5=1,3=2/5=2,3=3/5=1,3=3/5=2,3=4/5=1,3=4/5=2,3=5/5=1,3=5/5=2,3=6/5=1,3=6/5=2,3=7/5=1,3=7/5=2,3=8/5=1,3=8/5=2,3=9/5=1,3=9/5=2,3=10/5=1,3=10/5=2,3=11/5=1,3=11/5=2,3=12/5=1,3=12/5=2,3=13/5=1,3=13/5=2,3=14/5=1,3=14/5=2,3=15/5=1,3=15/5=2,3=16/5=1,3=16/5=2,3=17/5=1,3=17/5=2,3=18/5=1,3=18/5=2,3=19/5=1,3=19/5=2,3=20/5=1,3=20/5=2,0=2/5=1,0=2/5=2,0=4/5=1,0=4/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=15/5=1,0=15/5=2,0=17/5=1,0=17/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=24/5=1,0=24/5=2,0=1/5=1,0=1/5=2,0=3/5=1,0=3/5=2,0=5/5=1,0=5/5=2,0=11/5=1,0=11/5=2,0=14/5=1,0=14/5=2,0=16/5=1,0=16/5=2,0=18/5=1,0=18/5=2,0=23/5=1,0=23/5=2|"

    .line 445
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1b7

    aput-object v1, v0, v3

    const-string v1, "EPSON WF-2850 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,68,78,93-94,8-9,95-96,79-80,37,81-82,59-61,97;0|||117,74,98,133,131-132,118-119,123-124,120-122,125-130,114,61;1|0-1;0|0,3-4;0|,0=1/3=2,0=1/3=3,0=1/3=19,0=1/3=20,0=1/4=1,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=2,0=3/3=3,0=3/3=19,0=3/3=20,0=3/4=1,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=2,0=5/3=3,0=5/3=19,0=5/3=20,0=5/4=1,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/3=2,0=11/3=3,0=11/3=19,0=11/3=20,0=11/4=1,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/3=2,0=14/3=3,0=14/3=19,0=14/3=20,0=14/4=1,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/3=2,0=16/3=3,0=16/3=19,0=16/3=20,0=16/4=1,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=18/3=2,0=18/3=3,0=18/3=19,0=18/3=20,0=18/4=1,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=23/3=2,0=23/3=3,0=23/3=19,0=23/3=20,0=23/4=1,0=23/5=1,0=23/5=2,0=24/5=1,0=24/5=2|"

    .line 446
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1b8

    aput-object v1, v0, v3

    const-string v1, "EPSON WF-2870 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,68,78,93-94,8-9,95-96,79-80,37,81-82,59-61,97;0|||117,74,98,133,131-132,118-119,123-124,120-122,125-130,114,61;1|0-1;0|0,3-4;0|0=1/3=2,0=3/3=2,0=5/3=2,0=11/3=2,0=14/3=2,0=16/3=2,0=18/3=2,0=23/3=2,0=1/3=3,0=3/3=3,0=5/3=3,0=11/3=3,0=14/3=3,0=16/3=3,0=18/3=3,0=23/3=3,0=1/3=19,0=3/3=19,0=5/3=19,0=11/3=19,0=14/3=19,0=16/3=19,0=18/3=19,0=23/3=19,0=1/3=20,0=3/3=20,0=5/3=20,0=11/3=20,0=14/3=20,0=16/3=20,0=18/3=20,0=23/3=20,3=2/5=1,3=2/5=2,3=3/5=1,3=3/5=2,3=4/5=1,3=4/5=2,3=5/5=1,3=5/5=2,3=6/5=1,3=6/5=2,3=7/5=1,3=7/5=2,3=8/5=1,3=8/5=2,3=9/5=1,3=9/5=2,3=10/5=1,3=10/5=2,3=11/5=1,3=11/5=2,3=12/5=1,3=12/5=2,3=13/5=1,3=13/5=2,3=14/5=1,3=14/5=2,3=15/5=1,3=15/5=2,3=16/5=1,3=16/5=2,3=17/5=1,3=17/5=2,3=18/5=1,3=18/5=2,3=19/5=1,3=19/5=2,3=20/5=1,3=20/5=2,0=2/5=1,0=2/5=2,0=4/5=1,0=4/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=15/5=1,0=15/5=2,0=17/5=1,0=17/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=24/5=1,0=24/5=2,0=1/5=1,0=1/5=2,0=3/5=1,0=3/5=2,0=5/5=1,0=5/5=2,0=11/5=1,0=11/5=2,0=14/5=1,0=14/5=2,0=16/5=1,0=16/5=2,0=18/5=1,0=18/5=2,0=23/5=1,0=23/5=2|"

    .line 447
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1b9

    aput-object v1, v0, v3

    const-string v1, "Epson WF-3010 Series"

    const-string v3, "|2-5,8,20-21,12,10-11,70-72,141,6-7,73,150,134,75,142,98,0-1;8|||4,0,2-3,6,81,70,9,1,11,67-68,61;8|0-1;0|0-2;0||"

    .line 448
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1ba

    aput-object v1, v0, v3

    const-string v1, "Epson WF-3520 Series"

    const-string v3, "|2-5,8,20-21,12,10-11,70-72,141,6-7,73,150,134,75,142,98,0-1;8|||4,0,2-3,6,81,70,9,1,11,67-68,61;8|0-1;0|0-2;0||"

    .line 449
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1bb

    aput-object v1, v0, v3

    const-string v1, "Epson WF-3530 Series"

    const-string v3, "|2-5,8,20-21,12,10-11,70-72,141,6-7,73,150,134,75,142,98,0-1;8|||4,0,2-3,6,81,70,9,1,11,67-68,61;8|0-1;0|0-2;0||"

    .line 450
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1bc

    aput-object v1, v0, v3

    const-string v1, "Epson WF-3540 Series"

    const-string v3, "|2-5,8,20-21,12,10-11,70-72,141,6-7,73,150,134,75,142,98,0-1;8|||4,0,2-3,6,81,70,9,1,11,67-68,61;8|0-1;0|0-2;0||"

    .line 451
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1bd

    aput-object v1, v0, v3

    const-string v1, "EPSON WF-3620 Series"

    const-string v3, "|83,143,2-3,102,151,90,103-105,152,98,8-9,106,153,86,108,59-61;0||9,4;0|117,181,77,182,98-102,228,247,106,230,248,110-113,118-119,145,124,143-144,146-147,114,61,183-184;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=20/5=1,0=20/5=2,2=0/3=28,2=0/3=29|"

    .line 452
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1be

    aput-object v1, v0, v3

    const-string v1, "EPSON WF-3640 Series"

    const-string v3, "|83,143,2-3,102,151,90,103-105,152,98,8-9,106,153,86,108,59-61;0||0,7-8,4;0|117,181,77,182,98-102,228,247,106,230,248,110-113,118-119,145,124,143-144,146-147,114,61,183-184;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=20/5=1,0=20/5=2,2=0/3=28,2=0/3=29,2=1/3=28,2=1/3=29,2=2/3=18,2=2/3=19,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25,2=2/3=26,2=2/3=27,2=2/3=28,2=2/3=29|"

    .line 453
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1bf

    aput-object v1, v0, v3

    const-string v1, "EPSON WF-4630 Series"

    const-string v3, "|83,2,102,90,103-105,98,8,106,86,108,59,61;0||0,3,7-8;0|117,181,77,182,98-102,228,247,106,230,248,110-113,118-119,145,124,143-144,146-147,114,61,183-184;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=13/5=1,0=13/5=2,2=0/3=18,2=0/3=19,2=0/3=20,2=0/3=21,2=0/3=22,2=0/3=23,2=0/3=24,2=0/3=25,2=0/3=26,2=0/3=27,2=0/3=28,2=0/3=29,2=2/3=18,2=2/3=19,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25,2=2/3=26,2=2/3=27,2=2/3=28,2=2/3=29,2=3/3=18,2=3/3=19,2=3/3=20,2=3/3=21,2=3/3=22,2=3/3=23,2=3/3=24,2=3/3=25,2=3/3=26,2=3/3=27,2=3/3=28,2=3/3=29|"

    .line 454
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1c0

    aput-object v1, v0, v4

    const-string v1, "EPSON WF-4640 Series"

    .line 455
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1c1

    aput-object v1, v0, v4

    const-string v1, "EPSON WF-5110 Series"

    .line 456
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1c2

    aput-object v1, v0, v4

    const-string v1, "EPSON WF-5190 Series"

    .line 457
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1c3

    aput-object v1, v0, v4

    const-string v1, "EPSON WF-5620 Series"

    .line 458
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1c4

    aput-object v1, v0, v4

    const-string v1, "EPSON WF-5690 Series"

    .line 459
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1c5

    aput-object v1, v0, v4

    const-string v1, "EPSON WF-6090 Series"

    const-string v4, "|83,2,102,90,103-105,98,8,106-107,86,108,59,61;0||0,3,7-8,10,12;0|117,181,77,182,98-102,228,247,106,230,248,110-113,118-119,145,124,143-144,146-147,114,61,183-184;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=14/5=1,0=14/5=2,2=0/3=18,2=0/3=19,2=0/3=20,2=0/3=21,2=0/3=22,2=0/3=23,2=0/3=24,2=0/3=25,2=0/3=26,2=0/3=27,2=0/3=28,2=0/3=29,2=2/3=18,2=2/3=19,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25,2=2/3=26,2=2/3=27,2=2/3=28,2=2/3=29,2=3/3=18,2=3/3=19,2=3/3=20,2=3/3=21,2=3/3=22,2=3/3=23,2=3/3=24,2=3/3=25,2=3/3=26,2=3/3=27,2=3/3=28,2=3/3=29,2=4/3=18,2=4/3=19,2=4/3=20,2=4/3=21,2=4/3=22,2=4/3=23,2=4/3=24,2=4/3=25,2=4/3=26,2=4/3=27,2=4/3=28,2=4/3=29,2=5/3=18,2=5/3=19,2=5/3=20,2=5/3=21,2=5/3=22,2=5/3=23,2=5/3=24,2=5/3=25,2=5/3=26,2=5/3=27,2=5/3=28,2=5/3=29|"

    .line 460
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1c6

    aput-object v1, v0, v4

    const-string v1, "EPSON WF-6530 Series"

    const-string v4, "|83,59,61,86,38,87,40,88,90-91;1||0,3,7-8,10,12;0|29,95-102,228,247,106,230,248,110-114,61,31-34,37-40,115-116;1|0-1;0|0,3-4;0|0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,2=0/3=18,2=0/3=19,2=0/3=20,2=0/3=21,2=0/3=22,2=0/3=23,2=0/3=24,2=0/3=25,2=0/3=26,2=0/3=27,2=0/3=28,2=0/3=29,2=2/3=18,2=2/3=19,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25,2=2/3=26,2=2/3=27,2=2/3=28,2=2/3=29,2=3/3=18,2=3/3=19,2=3/3=20,2=3/3=21,2=3/3=22,2=3/3=23,2=3/3=24,2=3/3=25,2=3/3=26,2=3/3=27,2=3/3=28,2=3/3=29,2=4/3=18,2=4/3=19,2=4/3=20,2=4/3=21,2=4/3=22,2=4/3=23,2=4/3=24,2=4/3=25,2=4/3=26,2=4/3=27,2=4/3=28,2=4/3=29,2=5/3=18,2=5/3=19,2=5/3=20,2=5/3=21,2=5/3=22,2=5/3=23,2=5/3=24,2=5/3=25,2=5/3=26,2=5/3=27,2=5/3=28,2=5/3=29|"

    .line 461
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1c7

    aput-object v1, v0, v4

    const-string v1, "EPSON WF-6590 Series"

    const-string v4, "|83,2,102,90,103-105,98,8,106-107,86,108,59,61;0||0,3,7-8,10,12;0|117,181,77,182,98-102,228,247,106,230,248,110-113,118-119,145,124,143-144,146-147,114,61,183-184;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=14/5=1,0=14/5=2,2=0/3=18,2=0/3=19,2=0/3=20,2=0/3=21,2=0/3=22,2=0/3=23,2=0/3=24,2=0/3=25,2=0/3=26,2=0/3=27,2=0/3=28,2=0/3=29,2=2/3=18,2=2/3=19,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25,2=2/3=26,2=2/3=27,2=2/3=28,2=2/3=29,2=3/3=18,2=3/3=19,2=3/3=20,2=3/3=21,2=3/3=22,2=3/3=23,2=3/3=24,2=3/3=25,2=3/3=26,2=3/3=27,2=3/3=28,2=3/3=29,2=4/3=18,2=4/3=19,2=4/3=20,2=4/3=21,2=4/3=22,2=4/3=23,2=4/3=24,2=4/3=25,2=4/3=26,2=4/3=27,2=4/3=28,2=4/3=29,2=5/3=18,2=5/3=19,2=5/3=20,2=5/3=21,2=5/3=22,2=5/3=23,2=5/3=24,2=5/3=25,2=5/3=26,2=5/3=27,2=5/3=28,2=5/3=29|"

    .line 462
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1c8

    aput-object v1, v0, v4

    const-string v1, "EPSON WF-7110 Series"

    const-string v4, "|83,143,2-3,102,151,90,103,85,144,126,155,104-105,152,98,8-9,106,153,86,108,59-61;0||0,7-8,4;0|117,181,77,182,98-102,228,247,106,230,248,110-113,118-119,145,124,143-144,146-147,114,61,183-184;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=24/5=1,0=24/5=2,2=0/3=28,2=0/3=29,2=1/3=28,2=1/3=29,2=2/3=18,2=2/3=19,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25,2=2/3=26,2=2/3=27,2=2/3=28,2=2/3=29|"

    .line 463
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1c9

    aput-object v1, v0, v4

    const-string v1, "Epson WF-7510 Series"

    const-string v4, "|2-5,20-21,10-11,16-17;6|||0,4,6,70,1,11,9;4|0-1;0|0-2;0||"

    .line 464
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1ca

    aput-object v1, v0, v4

    const-string v1, "Epson WF-7511 Series"

    const-string v4, "|2-5,20-21,10-11,16-17;6|||0,4,6,70,1,11,9;4|0-1;0|0-2;0||"

    .line 465
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1cb

    aput-object v1, v0, v4

    const-string v1, "Epson WF-7515 Series"

    const-string v4, "|2-5,20-21,10-11,16-17;6|||0,4,6,70,1,11,9;4|0-1;0|0-2;0||"

    .line 466
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1cc

    aput-object v1, v0, v4

    const-string v1, "Epson WF-7520 Series"

    const-string v4, "|2-5,20-21,10-11,16-17;6|||0,4,6,70,1,11,9;4|0-1;0|0-2;0||"

    .line 467
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1cd

    aput-object v1, v0, v4

    const-string v1, "Epson WF-7521 Series"

    const-string v4, "|2-5,20-21,10-11,16-17;6|||0,4,6,70,1,11,9;4|0-1;0|0-2;0||"

    .line 468
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1ce

    aput-object v1, v0, v4

    const-string v1, "Epson WF-7525 Series"

    const-string v4, "|2-5,20-21,10-11,16-17;6|||0,4,6,70,1,11,9;4|0-1;0|0-2;0||"

    .line 469
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1cf

    aput-object v1, v0, v4

    const-string v1, "EPSON WF-7610 Series"

    const-string v4, "|83,143,2-3,102,151,90,103,85,144,126,155,104-105,152,98,8-9,106,153,86,108,59-61;0||9,4;0|117,181,77,182,98-102,228,247,106,230,248,110-113,118-119,145,124,143-144,146-147,114,61,183-184;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=24/5=1,0=24/5=2,2=0/3=28,2=0/3=29|"

    .line 470
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1d0

    aput-object v1, v0, v4

    const-string v1, "EPSON WF-7620 Series"

    const-string v4, "|83,143,2-3,102,151,90,103,85,144,126,155,104-105,152,98,8-9,106,153,86,108,59-61;0||0,7-8,4;0|117,181,77,182,98-102,228,247,106,230,248,110-113,118-119,145,124,143-144,146-147,114,61,183-184;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=24/5=1,0=24/5=2,2=0/3=28,2=0/3=29,2=1/3=28,2=1/3=29,2=2/3=18,2=2/3=19,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25,2=2/3=26,2=2/3=27,2=2/3=28,2=2/3=29|"

    .line 471
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1d1

    aput-object v1, v0, v4

    const-string v1, "EPSON WF-8010 Series"

    const-string v4, "|83,2,102,90,103,85,126,104-105,98,8,106,86,108,59,61;0||0,3,7-8,10-12;0|117,181,77,182,98-102,228,247,106,230,248,110-113,118-119,145,124,143-144,146-147,114,61,183-184;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=6/5=1,0=6/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,2=0/3=18,2=0/3=19,2=0/3=20,2=0/3=21,2=0/3=22,2=0/3=23,2=0/3=24,2=0/3=25,2=0/3=26,2=0/3=27,2=0/3=28,2=0/3=29,2=2/3=18,2=2/3=19,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25,2=2/3=26,2=2/3=27,2=2/3=28,2=2/3=29,2=3/3=18,2=3/3=19,2=3/3=20,2=3/3=21,2=3/3=22,2=3/3=23,2=3/3=24,2=3/3=25,2=3/3=26,2=3/3=27,2=3/3=28,2=3/3=29,2=4/3=18,2=4/3=19,2=4/3=20,2=4/3=21,2=4/3=22,2=4/3=23,2=4/3=24,2=4/3=25,2=4/3=26,2=4/3=27,2=4/3=28,2=4/3=29,2=5/3=18,2=5/3=19,2=5/3=20,2=5/3=21,2=5/3=22,2=5/3=23,2=5/3=24,2=5/3=25,2=5/3=26,2=5/3=27,2=5/3=28,2=5/3=29,2=6/3=18,2=6/3=19,2=6/3=20,2=6/3=21,2=6/3=22,2=6/3=23,2=6/3=24,2=6/3=25,2=6/3=26,2=6/3=27,2=6/3=28,2=6/3=29|"

    .line 472
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1d2

    aput-object v1, v0, v4

    const-string v1, "EPSON WF-8090 Series"

    const-string v4, "|83,2,102,90,103,85,126,104-105,98,8,106,86,108,59,61;0||0,3,7-8,10-12;0|117,181,77,182,98-102,228,247,106,230,248,110-113,118-119,145,124,143-144,146-147,114,61,183-184;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=6/5=1,0=6/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,2=0/3=18,2=0/3=19,2=0/3=20,2=0/3=21,2=0/3=22,2=0/3=23,2=0/3=24,2=0/3=25,2=0/3=26,2=0/3=27,2=0/3=28,2=0/3=29,2=2/3=18,2=2/3=19,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25,2=2/3=26,2=2/3=27,2=2/3=28,2=2/3=29,2=3/3=18,2=3/3=19,2=3/3=20,2=3/3=21,2=3/3=22,2=3/3=23,2=3/3=24,2=3/3=25,2=3/3=26,2=3/3=27,2=3/3=28,2=3/3=29,2=4/3=18,2=4/3=19,2=4/3=20,2=4/3=21,2=4/3=22,2=4/3=23,2=4/3=24,2=4/3=25,2=4/3=26,2=4/3=27,2=4/3=28,2=4/3=29,2=5/3=18,2=5/3=19,2=5/3=20,2=5/3=21,2=5/3=22,2=5/3=23,2=5/3=24,2=5/3=25,2=5/3=26,2=5/3=27,2=5/3=28,2=5/3=29,2=6/3=18,2=6/3=19,2=6/3=20,2=6/3=21,2=6/3=22,2=6/3=23,2=6/3=24,2=6/3=25,2=6/3=26,2=6/3=27,2=6/3=28,2=6/3=29|"

    .line 473
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1d3

    aput-object v1, v0, v4

    const-string v1, "EPSON WF-8510 Series"

    const-string v4, "|83,2,102,90,103,85,126,104-105,98,8,106,86,108,59,61;0||0,3,7-8,10-12;0|117,181,77,182,98-102,228,247,106,230,248,110-113,118-119,145,124,143-144,146-147,114,61,183-184;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=6/5=1,0=6/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,2=0/3=18,2=0/3=19,2=0/3=20,2=0/3=21,2=0/3=22,2=0/3=23,2=0/3=24,2=0/3=25,2=0/3=26,2=0/3=27,2=0/3=28,2=0/3=29,2=2/3=18,2=2/3=19,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25,2=2/3=26,2=2/3=27,2=2/3=28,2=2/3=29,2=3/3=18,2=3/3=19,2=3/3=20,2=3/3=21,2=3/3=22,2=3/3=23,2=3/3=24,2=3/3=25,2=3/3=26,2=3/3=27,2=3/3=28,2=3/3=29,2=4/3=18,2=4/3=19,2=4/3=20,2=4/3=21,2=4/3=22,2=4/3=23,2=4/3=24,2=4/3=25,2=4/3=26,2=4/3=27,2=4/3=28,2=4/3=29,2=5/3=18,2=5/3=19,2=5/3=20,2=5/3=21,2=5/3=22,2=5/3=23,2=5/3=24,2=5/3=25,2=5/3=26,2=5/3=27,2=5/3=28,2=5/3=29,2=6/3=18,2=6/3=19,2=6/3=20,2=6/3=21,2=6/3=22,2=6/3=23,2=6/3=24,2=6/3=25,2=6/3=26,2=6/3=27,2=6/3=28,2=6/3=29|"

    .line 474
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1d4

    aput-object v1, v0, v4

    const-string v1, "EPSON WF-8590 Series"

    const-string v4, "|83,2,102,90,103,85,126,104-105,98,8,106,86,108,59,61;0||0,3,7-8,10-12;0|117,181,77,182,98-102,228,247,106,230,248,110-113,118-119,145,124,143-144,146-147,114,61,183-184;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=6/5=1,0=6/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,2=0/3=18,2=0/3=19,2=0/3=20,2=0/3=21,2=0/3=22,2=0/3=23,2=0/3=24,2=0/3=25,2=0/3=26,2=0/3=27,2=0/3=28,2=0/3=29,2=2/3=18,2=2/3=19,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25,2=2/3=26,2=2/3=27,2=2/3=28,2=2/3=29,2=3/3=18,2=3/3=19,2=3/3=20,2=3/3=21,2=3/3=22,2=3/3=23,2=3/3=24,2=3/3=25,2=3/3=26,2=3/3=27,2=3/3=28,2=3/3=29,2=4/3=18,2=4/3=19,2=4/3=20,2=4/3=21,2=4/3=22,2=4/3=23,2=4/3=24,2=4/3=25,2=4/3=26,2=4/3=27,2=4/3=28,2=4/3=29,2=5/3=18,2=5/3=19,2=5/3=20,2=5/3=21,2=5/3=22,2=5/3=23,2=5/3=24,2=5/3=25,2=5/3=26,2=5/3=27,2=5/3=28,2=5/3=29,2=6/3=18,2=6/3=19,2=6/3=20,2=6/3=21,2=6/3=22,2=6/3=23,2=6/3=24,2=6/3=25,2=6/3=26,2=6/3=27,2=6/3=28,2=6/3=29|"

    .line 475
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1d5

    aput-object v1, v0, v4

    const-string v1, "Epson WF-M1560 Series"

    const-string v4, "|12,10;1|||9,1;1|1;0|||"

    .line 476
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1d6

    aput-object v1, v0, v4

    const-string v1, "EPSON WF-M5190 Series"

    const-string v4, "|83,2,102,90,103-105,98,8,106-107,86,108,59,61;0||0,3,7-8;0|117,74,249,98,133,250,102,228,247,106,230,248,110,232,251,148,252,30,183-184;1|1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=14/5=1,0=14/5=2,2=0/3=15,2=0/3=16,2=0/3=17,2=0/3=18,2=0/3=19,2=2/3=15,2=2/3=16,2=2/3=17,2=2/3=18,2=2/3=19,2=3/3=15,2=3/3=16,2=3/3=17,2=3/3=18,2=3/3=19|"

    .line 477
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1d7

    aput-object v1, v0, v4

    const-string v1, "EPSON WF-M5690 Series"

    const-string v4, "|83,2,102,90,103-105,98,8,106-107,86,108,59,61;0||0,3,7-8;0|117,74,249,98,133,250,102,228,247,106,230,248,110,232,251,148,252,30,183-184;1|1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=14/5=1,0=14/5=2,2=0/3=15,2=0/3=16,2=0/3=17,2=0/3=18,2=0/3=19,2=2/3=15,2=2/3=16,2=2/3=17,2=2/3=18,2=2/3=19,2=3/3=15,2=3/3=16,2=3/3=17,2=3/3=18,2=3/3=19|"

    .line 478
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1d8

    aput-object v1, v0, v4

    const-string v1, "EPSON WF-R4640 Series"

    .line 479
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1d9

    aput-object v1, v0, v4

    const-string v1, "EPSON WF-R5190 Series"

    .line 480
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1da

    aput-object v1, v0, v4

    const-string v1, "EPSON WF-R5690 Series"

    .line 481
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1db

    aput-object v1, v0, v3

    const-string v1, "EPSON WF-R8590 Series"

    const-string v3, "|83,2,102,90,103,85,126,104-105,98,8,106,86,108,59,61;0||0,3,7-8,10-12;0|117,181,77,182,98-102,228,247,106,230,248,110-113,118-119,145,124,143-144,146-147,114,61,183-184;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=6/5=1,0=6/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,2=0/3=18,2=0/3=19,2=0/3=20,2=0/3=21,2=0/3=22,2=0/3=23,2=0/3=24,2=0/3=25,2=0/3=26,2=0/3=27,2=0/3=28,2=0/3=29,2=2/3=18,2=2/3=19,2=2/3=20,2=2/3=21,2=2/3=22,2=2/3=23,2=2/3=24,2=2/3=25,2=2/3=26,2=2/3=27,2=2/3=28,2=2/3=29,2=3/3=18,2=3/3=19,2=3/3=20,2=3/3=21,2=3/3=22,2=3/3=23,2=3/3=24,2=3/3=25,2=3/3=26,2=3/3=27,2=3/3=28,2=3/3=29,2=4/3=18,2=4/3=19,2=4/3=20,2=4/3=21,2=4/3=22,2=4/3=23,2=4/3=24,2=4/3=25,2=4/3=26,2=4/3=27,2=4/3=28,2=4/3=29,2=5/3=18,2=5/3=19,2=5/3=20,2=5/3=21,2=5/3=22,2=5/3=23,2=5/3=24,2=5/3=25,2=5/3=26,2=5/3=27,2=5/3=28,2=5/3=29,2=6/3=18,2=6/3=19,2=6/3=20,2=6/3=21,2=6/3=22,2=6/3=23,2=6/3=24,2=6/3=25,2=6/3=26,2=6/3=27,2=6/3=28,2=6/3=29|"

    .line 482
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1dc

    aput-object v1, v0, v3

    const-string v1, "Epson WorkForce 310"

    const-string v3, "|12-13,10-11,2-5;2|||1,11,9,0,4,6;0|0-1;0|||"

    .line 483
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1dd

    aput-object v1, v0, v3

    const-string v1, "Epson WorkForce 320"

    const-string v3, "|12-13,70,10-11,2-5;3|||1,11,9,0,4,6;0|0-1;0|||"

    .line 484
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1de

    aput-object v1, v0, v3

    const-string v1, "Epson WorkForce 435"

    .line 485
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1df

    aput-object v1, v0, v3

    const-string v1, "Epson WorkForce 500"

    const-string v3, "|2-5,12-13,10-11;6|||0,4,6,1,11,9;3|0-1;0|||"

    .line 486
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1e0

    aput-object v1, v0, v3

    const-string v1, "Epson WorkForce 520"

    const-string v3, "|12-13,70,10-11,2-5;3|||1,11,9,0,4,6;0|0-1;0|||"

    .line 487
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1e1

    aput-object v1, v0, v3

    const-string v1, "Epson WorkForce 545"

    .line 488
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1e2

    aput-object v1, v0, v3

    const-string v1, "Epson WorkForce 600"

    const-string v3, "|2-5,8-9,20-21,12-13,10-11;10|||0,4,6,1,11,9;3|0-1;0|||"

    .line 489
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1e3

    aput-object v1, v0, v3

    const-string v1, "Epson WorkForce 610"

    const-string v3, "|2-5,8-9,20-21,12-13,10-11;10|||0,4,6,1,11,9;3|0-1;0|||"

    .line 490
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1e4

    aput-object v1, v0, v3

    const-string v1, "Epson WorkForce 620"

    .line 491
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1e5

    aput-object v1, v0, v3

    const-string v1, "Epson WorkForce 630"

    .line 492
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1e6

    aput-object v1, v0, v3

    const-string v1, "Epson WorkForce 645"

    .line 493
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1e7

    aput-object v1, v0, v3

    const-string v1, "Epson WorkForce 840"

    .line 494
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1e8

    aput-object v1, v0, v3

    const-string v1, "Epson WorkForce 845"

    .line 495
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1e9

    aput-object v1, v0, v3

    const-string v1, "Epson WP-4010 Series"

    const-string v3, "|12,70,10,4,2,8;0|||220-225;0|0-1;0|||"

    .line 496
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1ea

    aput-object v1, v0, v3

    const-string v1, "Epson WP-4011 Series"

    const-string v3, "|10,72,2,4;0|||220,225,222,221,223-224;0|0-1;0|0-2;0||"

    .line 497
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1eb

    aput-object v1, v0, v4

    const-string v1, "Epson WP-4015 Series"

    .line 498
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1ec

    aput-object v1, v0, v4

    const-string v1, "Epson WP-4020 Series"

    const-string v4, "|12,70,10,2,4,8;2|||220,225,222,221,223;0|0-1;0|0-2;0||"

    .line 499
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x1ed

    aput-object v1, v0, v5

    const-string v1, "Epson WP-4022 Series"

    .line 500
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x1ee

    aput-object v1, v0, v5

    const-string v1, "Epson WP-4023 Series"

    const-string v5, "|12,70,10,4,2,8;0|||220-225;0|0-1;0|||"

    .line 501
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x1ef

    aput-object v1, v0, v5

    const-string v1, "Epson WP-4025 Series"

    .line 502
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x1f0

    aput-object v1, v0, v5

    const-string v1, "Epson WP-4090 Series"

    .line 503
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x1f1

    aput-object v1, v0, v5

    const-string v1, "Epson WP-4091 Series"

    .line 504
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x1f2

    aput-object v1, v0, v5

    const-string v1, "Epson WP-4092 Series"

    .line 505
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x1f3

    aput-object v1, v0, v5

    const-string v1, "Epson WP-4095 Series"

    .line 506
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x1f4

    aput-object v1, v0, v5

    const-string v1, "Epson WP-4511 Series"

    .line 507
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x1f5

    aput-object v1, v0, v5

    const-string v1, "Epson WP-4515 Series"

    .line 508
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x1f6

    aput-object v1, v0, v5

    const-string v1, "Epson WP-4520 Series"

    const-string v5, "|12,70,10,4,2,8;0|||220-225;0|0-1;0|||"

    .line 509
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x1f7

    aput-object v1, v0, v5

    const-string v1, "Epson WP-4521 Series"

    .line 510
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x1f8

    aput-object v1, v0, v5

    const-string v1, "Epson WP-4525 Series"

    .line 511
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x1f9

    aput-object v1, v0, v5

    const-string v1, "Epson WP-4530 Series"

    .line 512
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x1fa

    aput-object v1, v0, v5

    const-string v1, "Epson WP-4531 Series"

    .line 513
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x1fb

    aput-object v1, v0, v5

    const-string v1, "Epson WP-4532 Series"

    .line 514
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x1fc

    aput-object v1, v0, v5

    const-string v1, "Epson WP-4533 Series"

    const-string v5, "|12,70,10,4,2,8;0|||220-225;0|0-1;0|||"

    .line 515
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x1fd

    aput-object v1, v0, v5

    const-string v1, "Epson WP-4535 Series"

    .line 516
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x1fe

    aput-object v1, v0, v5

    const-string v1, "Epson WP-4540 Series"

    .line 517
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x1ff

    aput-object v1, v0, v5

    const-string v1, "Epson WP-4545 Series"

    .line 518
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x200

    aput-object v1, v0, v5

    const-string v1, "Epson WP-4590 Series"

    .line 519
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x201

    aput-object v1, v0, v5

    const-string v1, "Epson WP-4592 Series"

    .line 520
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x202

    aput-object v1, v0, v4

    const-string v1, "Epson WP-4595 Series"

    .line 521
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x203

    aput-object v1, v0, v3

    const-string v1, "EPSON WP-M4011 Series"

    const-string v3, "|156,2,102,90,103,157,105,98,8,106,158-159,59,61;0||0,13,7-8;0|41,1,60-61;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=13/5=1,0=13/5=2,2=0/3=2,2=0/3=3,2=2/3=2,2=2/3=3,2=3/3=2,2=3/3=3|"

    .line 522
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x204

    aput-object v1, v0, v3

    const-string v1, "EPSON WP-M4015 Series"

    const-string v3, "|156,2,102,90,103,157,105,98,8,106,158-159,59,61;0||0,13,7-8;0|41,1,60-61;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=13/5=1,0=13/5=2,2=0/3=2,2=0/3=3,2=2/3=2,2=2/3=3,2=3/3=2,2=3/3=3|"

    .line 523
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x205

    aput-object v1, v0, v3

    const-string v1, "EPSON WP-M4095 Series"

    const-string v3, "|156,2,102,90,103,157,105,98,8,106,158-159,59,61;0||0,13,7-8;0|41,1,60-61;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=13/5=1,0=13/5=2,2=0/3=2,2=0/3=3,2=2/3=2,2=2/3=3,2=3/3=2,2=3/3=3|"

    .line 524
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x206

    aput-object v1, v0, v3

    const-string v1, "EPSON WP-M4521 Series"

    const-string v3, "|156,2,102,90,103,157,105,98,8,106,158-159,59,61;0||0,13,7-8;0|41,1,60-61;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=13/5=1,0=13/5=2,2=0/3=2,2=0/3=3,2=2/3=2,2=2/3=3,2=3/3=2,2=3/3=3|"

    .line 525
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x207

    aput-object v1, v0, v3

    const-string v1, "EPSON WP-M4525 Series"

    const-string v3, "|156,2,102,90,103,157,105,98,8,106,158-159,59,61;0||0,13,7-8;0|41,1,60-61;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=13/5=1,0=13/5=2,2=0/3=2,2=0/3=3,2=2/3=2,2=2/3=3,2=3/3=2,2=3/3=3|"

    .line 526
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x208

    aput-object v1, v0, v3

    const-string v1, "EPSON WP-M4595 Series"

    const-string v3, "|156,2,102,90,103,157,105,98,8,106,158-159,59,61;0||0,13,7-8;0|41,1,60-61;1|0-1;0|0,3-4;0|,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=13/5=1,0=13/5=2,2=0/3=2,2=0/3=3,2=2/3=2,2=2/3=3,2=3/3=2,2=3/3=3|"

    .line 527
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x209

    aput-object v1, v0, v3

    const-string v1, "Epson XP-200 Series"

    const-string v3, "|2-5,12-13,10-11,8-9,0-1,20-21,134,70-71,135;6|||0,4,6,81,70,9,1,61;6|0-1;0|||"

    .line 528
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x20a

    aput-object v1, v0, v3

    const-string v1, "Epson XP-201 204 208 Series"

    const-string v3, "|2-5,12-13,10-11,0-1,20-21;6|||0,4,6,70,1;4|0-1;0|||"

    .line 529
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x20b

    aput-object v1, v0, v3

    const-string v1, "Epson XP-202 203 206 Series"

    const-string v3, "|2-5,10-11,0-1,6-7,98;4|||0,4,6,70,9,1,67;5|0-1;0|||"

    .line 530
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x20c

    aput-object v1, v0, v3

    const-string v1, "Epson XP-205 207 Series"

    const-string v3, "|2-5,12,10-11,8,0-1,20-21,73,150,134,70-72,6-7,75,98;5|||0,4,6,81,70,9,1,61,67;6|0-1;0|||"

    .line 531
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x20d

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-2100 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,68,78,93-94,8-9,95-96,79-80,37,81-82,59-61,97;0|||117,74,131-132,118-119,123-124,120-122,125-130,114,61;1|0-1;0||0=1/3=17,0=1/3=18,0=1/4=1,0=3/3=17,0=3/3=18,0=3/4=1,0=5/3=17,0=5/3=18,0=5/4=1,0=11/3=17,0=11/3=18,0=11/4=1,0=14/3=17,0=14/3=18,0=14/4=1,0=16/3=17,0=16/3=18,0=16/4=1,0=18/3=17,0=18/3=18,0=18/4=1,0=23/3=17,0=23/3=18,0=23/4=1|"

    .line 532
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x20e

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-211 214 216 Series"

    const-string v3, "|34,46,59-61,38,53,39,101,40-43,95-96,131,44,91;2|||41,253-254,134,255-261,138,262-265,60,191;1|0-1;0|||"

    .line 533
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x20f

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-212 213 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,131,160,59-61;0|||73,185-188,123,266-269,125,270-276,60,191;1|0-1;0|||"

    .line 534
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x210

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-2150 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,68,78,93-94,8-9,95-96,79-80,37,81-82,59-61,97;0|||117,74,131-132,118-119,123-124,120-122,125-130,114,61;1|0-1;0||0=1/3=17,0=3/3=17,0=5/3=17,0=11/3=17,0=14/3=17,0=16/3=17,0=18/3=17,0=23/3=17,0=1/3=18,0=3/3=18,0=5/3=18,0=11/3=18,0=14/3=18,0=16/3=18,0=18/3=18,0=23/3=18|"

    .line 535
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x211

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-215 217 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,131,160,59-61;0|||73,185-188,123,266-269,125,270-276,60,191;1|0-1;0|||"

    .line 536
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x212

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-220 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,79-80,37,82,59-61;0|||117,74,118-119,123-124,120-122,125-127,114,61;1|0-1;0||0=1/3=0,0=1/3=1,0=1/3=12,0=1/3=13,0=3/3=0,0=3/3=1,0=3/3=12,0=3/3=13,0=5/3=0,0=5/3=1,0=5/3=12,0=5/3=13,0=10/3=0,0=10/3=1,0=10/3=12,0=10/3=13,0=13/3=0,0=13/3=1,0=13/3=12,0=13/3=13,0=15/3=0,0=15/3=1,0=15/3=12,0=15/3=13|"

    .line 537
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x213

    aput-object v1, v0, v4

    const-string v1, "EPSON XP-225 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,37,82,59-61;0|||117,74,118-119,123-124,120-122,125-127,114,61;1|0-1;0||0=1/3=0,0=1/3=1,0=1/3=12,0=1/3=13,0=3/3=0,0=3/3=1,0=3/3=12,0=3/3=13,0=5/3=0,0=5/3=1,0=5/3=12,0=5/3=13,0=10/3=0,0=10/3=1,0=10/3=12,0=10/3=13,0=13/3=0,0=13/3=1,0=13/3=12,0=13/3=13,0=15/3=0,0=15/3=1,0=15/3=12,0=15/3=13|"

    .line 538
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x214

    aput-object v1, v0, v4

    const-string v1, "EPSON XP-235 Series"

    .line 539
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x215

    aput-object v1, v0, v4

    const-string v1, "EPSON XP-240 Series"

    .line 540
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x216

    aput-object v1, v0, v4

    const-string v1, "EPSON XP-243 245 247 Series"

    .line 541
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x217

    aput-object v1, v0, v4

    const-string v1, "EPSON XP-255 257 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,78,93-94,8-9,95-96,79-80,37,81-82,59-61;0|||117,74,118-119,123-124,120-122,125-130,114,61;1|0-1;0|||"

    .line 542
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x218

    aput-object v1, v0, v4

    const-string v1, "Epson XP-300 Series"

    const-string v4, "|2-5,12-13,10-11,8-9,0-1,20-21,134,70-71,135;6|||0,4,6,81,70,9,1,61;6|0-1;0|||"

    .line 543
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x219

    aput-object v1, v0, v4

    const-string v1, "Epson XP-302 303 305 306 Series"

    const-string v4, "|2-5,12,10-11,8,0-1,20-21,73,150,134,70-72,6-7,75,98;5|||0,4,6,81,70,9,1,61,67;6|0-1;0|||"

    .line 544
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x21a

    aput-object v1, v0, v4

    const-string v1, "EPSON XP-3100 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,68,78,93-94,8-9,95-96,79-80,37,81-82,59-61,97;0|||117,74,98,133,131-132,118-119,123-124,120-122,125-130,114,61;1|0-1;0|0,3-4;0|,0=1/3=2,0=1/3=3,0=1/3=19,0=1/3=20,0=1/4=1,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=2,0=3/3=3,0=3/3=19,0=3/3=20,0=3/4=1,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=2,0=5/3=3,0=5/3=19,0=5/3=20,0=5/4=1,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/3=2,0=11/3=3,0=11/3=19,0=11/3=20,0=11/4=1,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/3=2,0=14/3=3,0=14/3=19,0=14/3=20,0=14/4=1,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/3=2,0=16/3=3,0=16/3=19,0=16/3=20,0=16/4=1,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=18/3=2,0=18/3=3,0=18/3=19,0=18/3=20,0=18/4=1,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=23/3=2,0=23/3=3,0=23/3=19,0=23/3=20,0=23/4=1,0=23/5=1,0=23/5=2,0=24/5=1,0=24/5=2|"

    .line 545
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x21b

    aput-object v1, v0, v4

    const-string v1, "EPSON XP-310 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,131,160,59-61;0|||73,185-188,123,266-269,125,270-276,60,191;1|0-1;0|||"

    .line 546
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x21c

    aput-object v1, v0, v4

    const-string v1, "EPSON XP-312 313 315 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,131,160,59-61;0|||73,185-188,123,266-269,125,270-276,60,191;1|0-1;0|||"

    .line 547
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x21d

    aput-object v1, v0, v4

    const-string v1, "EPSON XP-3150 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,68,78,93-94,8-9,95-96,79-80,37,81-82,59-61,97;0|||117,74,98,133,131-132,118-119,123-124,120-122,125-130,114,61;1|0-1;0|0,3-4;0|0=1/3=2,0=3/3=2,0=5/3=2,0=11/3=2,0=14/3=2,0=16/3=2,0=18/3=2,0=23/3=2,0=1/3=3,0=3/3=3,0=5/3=3,0=11/3=3,0=14/3=3,0=16/3=3,0=18/3=3,0=23/3=3,0=1/3=19,0=3/3=19,0=5/3=19,0=11/3=19,0=14/3=19,0=16/3=19,0=18/3=19,0=23/3=19,0=1/3=20,0=3/3=20,0=5/3=20,0=11/3=20,0=14/3=20,0=16/3=20,0=18/3=20,0=23/3=20,3=2/5=1,3=2/5=2,3=3/5=1,3=3/5=2,3=4/5=1,3=4/5=2,3=5/5=1,3=5/5=2,3=6/5=1,3=6/5=2,3=7/5=1,3=7/5=2,3=8/5=1,3=8/5=2,3=9/5=1,3=9/5=2,3=10/5=1,3=10/5=2,3=11/5=1,3=11/5=2,3=12/5=1,3=12/5=2,3=13/5=1,3=13/5=2,3=14/5=1,3=14/5=2,3=15/5=1,3=15/5=2,3=16/5=1,3=16/5=2,3=17/5=1,3=17/5=2,3=18/5=1,3=18/5=2,3=19/5=1,3=19/5=2,3=20/5=1,3=20/5=2,0=2/5=1,0=2/5=2,0=4/5=1,0=4/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=15/5=1,0=15/5=2,0=17/5=1,0=17/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=24/5=1,0=24/5=2,0=1/5=1,0=1/5=2,0=3/5=1,0=3/5=2,0=5/5=1,0=5/5=2,0=11/5=1,0=11/5=2,0=14/5=1,0=14/5=2,0=16/5=1,0=16/5=2,0=18/5=1,0=18/5=2,0=23/5=1,0=23/5=2|"

    .line 548
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x21e

    aput-object v1, v0, v4

    const-string v1, "EPSON XP-320 Series"

    .line 549
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x21f

    aput-object v1, v0, v4

    const-string v1, "EPSON XP-322 323 325 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,37,82,59-61;0|||117,74,118-119,123-124,120-122,125-127,114,61;1|0-1;0||0=1/3=0,0=1/3=1,0=1/3=12,0=1/3=13,0=3/3=0,0=3/3=1,0=3/3=12,0=3/3=13,0=5/3=0,0=5/3=1,0=5/3=12,0=5/3=13,0=10/3=0,0=10/3=1,0=10/3=12,0=10/3=13,0=13/3=0,0=13/3=1,0=13/3=12,0=13/3=13,0=15/3=0,0=15/3=1,0=15/3=12,0=15/3=13|"

    .line 550
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x220

    aput-object v1, v0, v4

    const-string v1, "EPSON XP-330 Series"

    .line 551
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x221

    aput-object v1, v0, v4

    const-string v1, "EPSON XP-332 335 Series"

    .line 552
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x222

    aput-object v1, v0, v4

    const-string v1, "EPSON XP-340 Series"

    .line 553
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x223

    aput-object v1, v0, v4

    const-string v1, "EPSON XP-342 343 345 Series"

    .line 554
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x224

    aput-object v1, v0, v4

    const-string v1, "EPSON XP-352 355 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,78,93-94,8-9,95-96,79-80,37,81-82,59-61;0|||117,74,118-119,123-124,120-122,125-130,114,61;1|0-1;0|||"

    .line 555
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x225

    aput-object v1, v0, v4

    const-string v1, "Epson XP-400 Series"

    const-string v4, "|2-5,12-13,10-11,8-9,0-1,20-21,134,70-71,135;6|||0,4,6,81,70,9,1,61;6|0-1;0|||"

    .line 556
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x226

    aput-object v1, v0, v4

    const-string v1, "Epson XP-402 403 405 406 Series"

    const-string v4, "|2-5,12,10-11,8,0-1,20-21,73,150,134,70-72,6-7,75,98;5|||0,4,6,81,70,9,1,61,67;6|0-1;0|||"

    .line 557
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x227

    aput-object v1, v0, v4

    const-string v1, "EPSON XP-4100 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,68,78,93-94,8-9,95-96,79-80,37,81-82,59-61,97;0|||117,74,98,133,131-132,118-119,123-124,120-122,125-130,114,61;1|0-1;0|0,3-4;0|,0=1/3=2,0=1/3=3,0=1/3=19,0=1/3=20,0=1/4=1,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=2,0=3/3=3,0=3/3=19,0=3/3=20,0=3/4=1,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=2,0=5/3=3,0=5/3=19,0=5/3=20,0=5/4=1,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=11/3=2,0=11/3=3,0=11/3=19,0=11/3=20,0=11/4=1,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/3=2,0=14/3=3,0=14/3=19,0=14/3=20,0=14/4=1,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/3=2,0=16/3=3,0=16/3=19,0=16/3=20,0=16/4=1,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=18/3=2,0=18/3=3,0=18/3=19,0=18/3=20,0=18/4=1,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=23/3=2,0=23/3=3,0=23/3=19,0=23/3=20,0=23/4=1,0=23/5=1,0=23/5=2,0=24/5=1,0=24/5=2|"

    .line 558
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x228

    aput-object v1, v0, v4

    const-string v1, "EPSON XP-410 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,131,160,59-61;0|||73,185-188,123,266-269,125,270-276,60,191;1|0-1;0|||"

    .line 559
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x229

    aput-object v1, v0, v4

    const-string v1, "EPSON XP-412 413 415 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,131,160,59-61;0|||73,185-188,123,266-269,125,270-276,60,191;1|0-1;0|||"

    .line 560
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x22a

    aput-object v1, v0, v4

    const-string v1, "EPSON XP-4150 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,68,78,93-94,8-9,95-96,79-80,37,81-82,59-61,97;0|||117,74,98,133,131-132,118-119,123-124,120-122,125-130,114,61;1|0-1;0|0,3-4;0|0=1/3=2,0=3/3=2,0=5/3=2,0=11/3=2,0=14/3=2,0=16/3=2,0=18/3=2,0=23/3=2,0=1/3=3,0=3/3=3,0=5/3=3,0=11/3=3,0=14/3=3,0=16/3=3,0=18/3=3,0=23/3=3,0=1/3=19,0=3/3=19,0=5/3=19,0=11/3=19,0=14/3=19,0=16/3=19,0=18/3=19,0=23/3=19,0=1/3=20,0=3/3=20,0=5/3=20,0=11/3=20,0=14/3=20,0=16/3=20,0=18/3=20,0=23/3=20,3=2/5=1,3=2/5=2,3=3/5=1,3=3/5=2,3=4/5=1,3=4/5=2,3=5/5=1,3=5/5=2,3=6/5=1,3=6/5=2,3=7/5=1,3=7/5=2,3=8/5=1,3=8/5=2,3=9/5=1,3=9/5=2,3=10/5=1,3=10/5=2,3=11/5=1,3=11/5=2,3=12/5=1,3=12/5=2,3=13/5=1,3=13/5=2,3=14/5=1,3=14/5=2,3=15/5=1,3=15/5=2,3=16/5=1,3=16/5=2,3=17/5=1,3=17/5=2,3=18/5=1,3=18/5=2,3=19/5=1,3=19/5=2,3=20/5=1,3=20/5=2,0=2/5=1,0=2/5=2,0=4/5=1,0=4/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=15/5=1,0=15/5=2,0=17/5=1,0=17/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=24/5=1,0=24/5=2,0=1/5=1,0=1/5=2,0=3/5=1,0=3/5=2,0=5/5=1,0=5/5=2,0=11/5=1,0=11/5=2,0=14/5=1,0=14/5=2,0=16/5=1,0=16/5=2,0=18/5=1,0=18/5=2,0=23/5=1,0=23/5=2|"

    .line 561
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x22b

    aput-object v1, v0, v4

    const-string v1, "EPSON XP-420 Series"

    .line 562
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x22c

    aput-object v1, v0, v4

    const-string v1, "EPSON XP-422 423 425 Series"

    const-string v4, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,37,82,59-61;0|||117,74,118-119,123-124,120-122,125-127,114,61;1|0-1;0||0=1/3=0,0=1/3=1,0=1/3=12,0=1/3=13,0=3/3=0,0=3/3=1,0=3/3=12,0=3/3=13,0=5/3=0,0=5/3=1,0=5/3=12,0=5/3=13,0=10/3=0,0=10/3=1,0=10/3=12,0=10/3=13,0=13/3=0,0=13/3=1,0=13/3=12,0=13/3=13,0=15/3=0,0=15/3=1,0=15/3=12,0=15/3=13|"

    .line 563
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x22d

    aput-object v1, v0, v4

    const-string v1, "EPSON XP-430 Series"

    .line 564
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x22e

    aput-object v1, v0, v4

    const-string v1, "EPSON XP-432 435 Series"

    .line 565
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x22f

    aput-object v1, v0, v4

    const-string v1, "EPSON XP-440 Series"

    .line 566
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x230

    aput-object v1, v0, v4

    const-string v1, "EPSON XP-442 445 Series"

    .line 567
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x231

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-452 455 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,78,93-94,8-9,95-96,79-80,37,81-82,59-61;0|||117,74,118-119,123-124,120-122,125-130,114,61;1|0-1;0|||"

    .line 568
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x232

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-510 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,98,8-9,95-96,131,160,59-61;0|||73,277-285,275-276,286-287,60,191;1|0-1;0|0,3-4;0|0=2/5=2,0=2/5=1,0=4/5=2,0=4/5=1,0=6/5=2,0=6/5=1,0=7/5=2,0=7/5=1,0=9/5=2,0=9/5=1,0=10/5=2,0=10/5=1,0=12/5=2,0=12/5=1,0=14/5=2,0=14/5=1,0=15/5=2,0=15/5=1,0=18/5=2,0=18/5=1,0=1/5=2,0=1/5=1,0=3/5=2,0=3/5=1,0=5/5=2,0=5/5=1,0=11/5=2,0=11/5=1,0=13/5=2,0=13/5=1,0=17/5=2,0=17/5=1|"

    .line 569
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x233

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-520 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,37,82,59-61;0|||117,74,145,124,143-144,146-150,114,61;1|0-1;0|0,3-4;0|,0=1/3=0,0=1/3=1,0=1/3=10,0=1/3=11,0=1/3=12,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=0,0=3/3=1,0=3/3=10,0=3/3=11,0=3/3=12,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=0,0=5/3=1,0=5/3=10,0=5/3=11,0=5/3=12,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/3=0,0=10/3=1,0=10/3=10,0=10/3=11,0=10/3=12,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/3=0,0=13/3=1,0=13/3=10,0=13/3=11,0=13/3=12,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/3=0,0=15/3=1,0=15/3=10,0=15/3=11,0=15/3=12,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=20/5=1,0=20/5=2|"

    .line 570
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x234

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-530 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,79-80,37,82,59-61;0|||117,74,145,124,143-144,146-150,114,61;1|0-1;0|0,3-4;0|,0=1/3=0,0=1/3=1,0=1/3=10,0=1/3=11,0=1/3=12,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=0,0=3/3=1,0=3/3=10,0=3/3=11,0=3/3=12,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=0,0=5/3=1,0=5/3=10,0=5/3=11,0=5/3=12,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/3=0,0=10/3=1,0=10/3=10,0=10/3=11,0=10/3=12,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/3=0,0=13/3=1,0=13/3=10,0=13/3=11,0=13/3=12,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/3=0,0=15/3=1,0=15/3=10,0=15/3=11,0=15/3=12,0=15/5=1,0=15/5=2,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=18/5=1,0=18/5=2,0=19/3=0,0=19/3=1,0=19/3=10,0=19/3=11,0=19/3=12,0=19/5=1,0=19/5=2,0=22/5=1,0=22/5=2|"

    .line 571
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x235

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-540 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,79-80,37,81-82,59-61;0|||117,74,145,124,143-144,146-147,35-36,148-150,114,61;1|0-1;0|0,3-4;0|,0=1/3=0,0=1/3=1,0=1/3=12,0=1/3=13,0=1/3=14,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=0,0=3/3=1,0=3/3=12,0=3/3=13,0=3/3=14,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=0,0=5/3=1,0=5/3=12,0=5/3=13,0=5/3=14,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/3=0,0=10/3=1,0=10/3=12,0=10/3=13,0=10/3=14,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/3=0,0=13/3=1,0=13/3=12,0=13/3=13,0=13/3=14,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/3=0,0=15/3=1,0=15/3=12,0=15/3=13,0=15/3=14,0=15/5=1,0=15/5=2,0=20/3=0,0=20/3=1,0=20/3=12,0=20/3=13,0=20/3=14,0=20/5=1,0=20/5=2,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=23/5=1,0=23/5=2|"

    .line 572
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x236

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-55 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,37,82,59-61;0||7-8,4;1|117,74,145,124,143-144,146-150,192,288,114,61;1|0-1;0|0,3-4;0|,0=1/3=0,0=1/3=1,0=1/3=10,0=1/3=11,0=1/3=12,0=1/3=13,0=1/3=14,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=0,0=3/3=1,0=3/3=10,0=3/3=11,0=3/3=12,0=3/3=13,0=3/3=14,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=0,0=5/3=1,0=5/3=10,0=5/3=11,0=5/3=12,0=5/3=13,0=5/3=14,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/3=0,0=10/3=1,0=10/3=10,0=10/3=11,0=10/3=12,0=10/3=13,0=10/3=14,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/3=0,0=13/3=1,0=13/3=10,0=13/3=11,0=13/3=12,0=13/3=13,0=13/3=14,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/3=0,0=15/3=1,0=15/3=10,0=15/3=11,0=15/3=12,0=15/3=13,0=15/3=14,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=20/5=1,0=20/5=2|"

    .line 573
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x237

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-600 Series"

    const-string v3, "|34,46,2-3,92,99,127-129,78,93,98,8,130,161,131-132,59,61;0|||73,277-285,275-276,286-287,289-290,60,191;1|0-1;0|0,3-4;0|0=2/5=2,0=2/5=1,0=4/5=2,0=4/5=1,0=6/5=2,0=6/5=1,0=7/5=2,0=7/5=1,0=9/5=2,0=9/5=1,0=11/5=2,0=11/5=1,0=12/5=2,0=12/5=1,0=13/5=2,0=13/5=1,0=15/5=2,0=15/5=1,0=16/5=2,0=16/5=1,0=18/5=2,0=18/5=1,0=1/5=2,0=1/5=1,0=3/5=2,0=3/5=1,0=5/5=2,0=5/5=1,0=10/5=2,0=10/5=1,0=14/5=2,0=14/5=1|"

    .line 574
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x238

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-610 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,131,160,59-61;0|||73,277-285,275-276,286-287,289-290,60,191;1|0-1;0|0,3-4;0|0=2/5=2,0=2/5=1,0=4/5=2,0=4/5=1,0=6/5=2,0=6/5=1,0=7/5=2,0=7/5=1,0=9/5=2,0=9/5=1,0=11/5=2,0=11/5=1,0=12/5=2,0=12/5=1,0=14/5=2,0=14/5=1,0=16/5=2,0=16/5=1,0=17/5=2,0=17/5=1,0=20/5=2,0=20/5=1,0=1/5=2,0=1/5=1,0=3/5=2,0=3/5=1,0=5/5=2,0=5/5=1,0=10/5=2,0=10/5=1,0=13/5=2,0=13/5=1,0=15/5=2,0=15/5=1,0=19/5=2,0=19/5=1|"

    .line 575
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x239

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-620 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,37,82,59-61;0||0,7-8;0|117,74,145,124,143-144,146-150,192,288,114,61;1|0-1;0|0,3-4;0|,0=1/3=0,0=1/3=1,0=1/3=10,0=1/3=11,0=1/3=12,0=1/3=13,0=1/3=14,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=0,0=3/3=1,0=3/3=10,0=3/3=11,0=3/3=12,0=3/3=13,0=3/3=14,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=0,0=5/3=1,0=5/3=10,0=5/3=11,0=5/3=12,0=5/3=13,0=5/3=14,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/3=0,0=10/3=1,0=10/3=10,0=10/3=11,0=10/3=12,0=10/3=13,0=10/3=14,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/3=0,0=13/3=1,0=13/3=10,0=13/3=11,0=13/3=12,0=13/3=13,0=13/3=14,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/3=0,0=15/3=1,0=15/3=10,0=15/3=11,0=15/3=12,0=15/3=13,0=15/3=14,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=20/5=1,0=20/5=2|"

    .line 576
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x23a

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-630 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,79-80,37,82,59-61;0||0,7-8;0|117,74,145,124,143-144,146-150,192,288,114,61;1|0-1;0|0,3-4;0|,0=1/3=0,0=1/3=1,0=1/3=10,0=1/3=11,0=1/3=12,0=1/3=13,0=1/3=14,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=0,0=3/3=1,0=3/3=10,0=3/3=11,0=3/3=12,0=3/3=13,0=3/3=14,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=0,0=5/3=1,0=5/3=10,0=5/3=11,0=5/3=12,0=5/3=13,0=5/3=14,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/3=0,0=10/3=1,0=10/3=10,0=10/3=11,0=10/3=12,0=10/3=13,0=10/3=14,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/3=0,0=13/3=1,0=13/3=10,0=13/3=11,0=13/3=12,0=13/3=13,0=13/3=14,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/3=0,0=15/3=1,0=15/3=10,0=15/3=11,0=15/3=12,0=15/3=13,0=15/3=14,0=15/5=1,0=15/5=2,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=22/5=1,0=22/5=2|"

    .line 577
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x23b

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-640 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,79-80,37,81-82,59-61;0||0,7-8;0|117,74,145,124,143-144,146-147,35-36,148-150,114,61;1|0-1;0|0,3-4;0|,0=1/3=0,0=1/3=1,0=1/3=12,0=1/3=13,0=1/3=14,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=0,0=3/3=1,0=3/3=12,0=3/3=13,0=3/3=14,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=0,0=5/3=1,0=5/3=12,0=5/3=13,0=5/3=14,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/3=0,0=10/3=1,0=10/3=12,0=10/3=13,0=10/3=14,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/3=0,0=13/3=1,0=13/3=12,0=13/3=13,0=13/3=14,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/3=0,0=15/3=1,0=15/3=12,0=15/3=13,0=15/3=14,0=15/5=1,0=15/5=2,0=20/3=0,0=20/3=1,0=20/3=12,0=20/3=13,0=20/3=14,0=20/5=1,0=20/5=2,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=20/5=1,0=20/5=2,0=23/5=1,0=23/5=2|"

    .line 578
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x23c

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-700 Series"

    const-string v3, "|34,46,2-3,92,99,127-129,78,93,98,8,130,161,131-132,59,61;0|||73,277-285,275-276,286-287,289-290,60,191;1|0-1;0|0,3-4;0|0=2/5=2,0=2/5=1,0=4/5=2,0=4/5=1,0=6/5=2,0=6/5=1,0=7/5=2,0=7/5=1,0=9/5=2,0=9/5=1,0=11/5=2,0=11/5=1,0=12/5=2,0=12/5=1,0=13/5=2,0=13/5=1,0=15/5=2,0=15/5=1,0=16/5=2,0=16/5=1,0=18/5=2,0=18/5=1,0=1/5=2,0=1/5=1,0=3/5=2,0=3/5=1,0=5/5=2,0=5/5=1,0=10/5=2,0=10/5=1,0=14/5=2,0=14/5=1|"

    .line 579
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x23d

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-7100 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,68,78,93-94,8-9,95-96,79-80,37,81-82,59-61,97;0||0,7-8,4;0|117,74,145,124,143-144,146-147,35-36,148-150,114,61;1|0-1;0|0,3-4;0|0=1/3=0,0=1/3=1,0=1/3=12,0=1/3=13,0=1/3=14,0=3/3=0,0=3/3=1,0=3/3=12,0=3/3=13,0=3/3=14,0=5/3=0,0=5/3=1,0=5/3=12,0=5/3=13,0=5/3=14,0=11/3=0,0=11/3=1,0=11/3=12,0=11/3=13,0=11/3=14,0=14/3=0,0=14/3=1,0=14/3=12,0=14/3=13,0=14/3=14,0=16/3=0,0=16/3=1,0=16/3=12,0=16/3=13,0=16/3=14,0=18/3=0,0=18/3=1,0=18/3=12,0=18/3=13,0=18/3=14,0=23/3=0,0=23/3=1,0=23/3=12,0=23/3=13,0=23/3=14|"

    .line 580
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x23e

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-710 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,131,160,59-61;0|||73,277-285,275-276,286-287,289-290,60,191;1|0-1;0|0,3-4;0|0=2/5=2,0=2/5=1,0=4/5=2,0=4/5=1,0=6/5=2,0=6/5=1,0=7/5=2,0=7/5=1,0=9/5=2,0=9/5=1,0=11/5=2,0=11/5=1,0=12/5=2,0=12/5=1,0=14/5=2,0=14/5=1,0=16/5=2,0=16/5=1,0=17/5=2,0=17/5=1,0=20/5=2,0=20/5=1,0=1/5=2,0=1/5=1,0=3/5=2,0=3/5=1,0=5/5=2,0=5/5=1,0=10/5=2,0=10/5=1,0=13/5=2,0=13/5=1,0=15/5=2,0=15/5=1,0=19/5=2,0=19/5=1|"

    .line 581
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x23f

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-720 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,37,82,59-61;0||0,7-8,4;0|117,74,145,124,143-144,146-150,192,288,114,61;1|0-1;0|0,3-4;0|,0=1/3=0,0=1/3=1,0=1/3=10,0=1/3=11,0=1/3=12,0=1/3=13,0=1/3=14,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=0,0=3/3=1,0=3/3=10,0=3/3=11,0=3/3=12,0=3/3=13,0=3/3=14,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=0,0=5/3=1,0=5/3=10,0=5/3=11,0=5/3=12,0=5/3=13,0=5/3=14,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/3=0,0=10/3=1,0=10/3=10,0=10/3=11,0=10/3=12,0=10/3=13,0=10/3=14,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/3=0,0=13/3=1,0=13/3=10,0=13/3=11,0=13/3=12,0=13/3=13,0=13/3=14,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/3=0,0=15/3=1,0=15/3=10,0=15/3=11,0=15/3=12,0=15/3=13,0=15/3=14,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=20/5=1,0=20/5=2|"

    .line 582
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x240

    aput-object v1, v0, v3

    const-string v1, "Epson XP-750 Series"

    const-string v3, "|2-5,8,20-21,12,10-11,70-72,6-7,73,150,134,75,98,0-1;8|||4-5,0,2-3,6-8,81-83,70-72,9,1,11,69,12-13,67-68,61,85;15|0-1;0|0-2;0||"

    .line 583
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x241

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-760 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,37,82,59-61;0||0,7-8,4;0|117,74,145,124,143-144,146-150,192,288,114,61;1|0-1;0|0,3-4;0|,0=1/3=0,0=1/3=1,0=1/3=10,0=1/3=11,0=1/3=12,0=1/3=13,0=1/3=14,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=0,0=3/3=1,0=3/3=10,0=3/3=11,0=3/3=12,0=3/3=13,0=3/3=14,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=0,0=5/3=1,0=5/3=10,0=5/3=11,0=5/3=12,0=5/3=13,0=5/3=14,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/3=0,0=10/3=1,0=10/3=10,0=10/3=11,0=10/3=12,0=10/3=13,0=10/3=14,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/3=0,0=13/3=1,0=13/3=10,0=13/3=11,0=13/3=12,0=13/3=13,0=13/3=14,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/3=0,0=15/3=1,0=15/3=10,0=15/3=11,0=15/3=12,0=15/3=13,0=15/3=14,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=20/5=1,0=20/5=2|"

    .line 584
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x242

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-800 Series"

    const-string v3, "|34,46,2-3,92,99,127-129,78,93,98,8,130,161,131-132,59,61;0|||73,277-285,275-276,286-287,289-290,60,191;1|0-1;0|0,3-4;0|0=2/5=2,0=2/5=1,0=4/5=2,0=4/5=1,0=6/5=2,0=6/5=1,0=7/5=2,0=7/5=1,0=9/5=2,0=9/5=1,0=11/5=2,0=11/5=1,0=12/5=2,0=12/5=1,0=13/5=2,0=13/5=1,0=15/5=2,0=15/5=1,0=16/5=2,0=16/5=1,0=18/5=2,0=18/5=1,0=1/5=2,0=1/5=1,0=3/5=2,0=3/5=1,0=5/5=2,0=5/5=1,0=10/5=2,0=10/5=1,0=14/5=2,0=14/5=1|"

    .line 585
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x243

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-810 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,131,160,59-61;0|||73,277-285,275-276,286-287,289-290,60,191;1|0-1;0|0,3-4;0|0=2/5=2,0=2/5=1,0=4/5=2,0=4/5=1,0=6/5=2,0=6/5=1,0=7/5=2,0=7/5=1,0=9/5=2,0=9/5=1,0=11/5=2,0=11/5=1,0=12/5=2,0=12/5=1,0=14/5=2,0=14/5=1,0=16/5=2,0=16/5=1,0=17/5=2,0=17/5=1,0=20/5=2,0=20/5=1,0=1/5=2,0=1/5=1,0=3/5=2,0=3/5=1,0=5/5=2,0=5/5=1,0=10/5=2,0=10/5=1,0=13/5=2,0=13/5=1,0=15/5=2,0=15/5=1,0=19/5=2,0=19/5=1|"

    .line 586
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x244

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-820 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,37,82,59-61;0||0,7-8,4;0|117,74,145,124,143-144,146-150,192,288,114,61;1|0-1;0|0,3-4;0|,0=1/3=0,0=1/3=1,0=1/3=10,0=1/3=11,0=1/3=12,0=1/3=13,0=1/3=14,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=0,0=3/3=1,0=3/3=10,0=3/3=11,0=3/3=12,0=3/3=13,0=3/3=14,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=0,0=5/3=1,0=5/3=10,0=5/3=11,0=5/3=12,0=5/3=13,0=5/3=14,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/3=0,0=10/3=1,0=10/3=10,0=10/3=11,0=10/3=12,0=10/3=13,0=10/3=14,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/3=0,0=13/3=1,0=13/3=10,0=13/3=11,0=13/3=12,0=13/3=13,0=13/3=14,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/3=0,0=15/3=1,0=15/3=10,0=15/3=11,0=15/3=12,0=15/3=13,0=15/3=14,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=20/5=1,0=20/5=2|"

    .line 587
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x245

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-830 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,79-80,37,82,59-61;0||0,7-8,4;0|117,74,145,124,143-144,146-150,192,288,114,61;1|0-1;0|0,3-4;0|,0=1/3=0,0=1/3=1,0=1/3=10,0=1/3=11,0=1/3=12,0=1/3=13,0=1/3=14,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=0,0=3/3=1,0=3/3=10,0=3/3=11,0=3/3=12,0=3/3=13,0=3/3=14,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=0,0=5/3=1,0=5/3=10,0=5/3=11,0=5/3=12,0=5/3=13,0=5/3=14,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/3=0,0=10/3=1,0=10/3=10,0=10/3=11,0=10/3=12,0=10/3=13,0=10/3=14,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/3=0,0=13/3=1,0=13/3=10,0=13/3=11,0=13/3=12,0=13/3=13,0=13/3=14,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/3=0,0=15/3=1,0=15/3=10,0=15/3=11,0=15/3=12,0=15/3=13,0=15/3=14,0=15/5=1,0=15/5=2,0=18/5=1,0=18/5=2,0=19/5=1,0=19/5=2,0=22/5=1,0=22/5=2|"

    .line 588
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x246

    aput-object v1, v0, v3

    const-string v1, "Epson XP-850 Series"

    const-string v3, "|2-5,8-9,20-21,12-13,10-11,70,135,71,134,0-1;10|||4-5,0,2-3,6-8,81-83,70-72,9,1,11,69,49,84,12,61,85;15|0-1;0|0-2;0||"

    .line 589
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x247

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-860 Series"

    const-string v3, "|34,46,2-3,92,99,44,48,47,78,93,98,8-9,95-96,37,82,59-61;0||0,7-8,4;0|117,74,145,124,143-144,146-150,192,288,114,61;1|0-1;0|0,3-4;0|,0=1/3=0,0=1/3=1,0=1/3=10,0=1/3=11,0=1/3=12,0=1/3=13,0=1/3=14,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=0,0=3/3=1,0=3/3=10,0=3/3=11,0=3/3=12,0=3/3=13,0=3/3=14,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=0,0=5/3=1,0=5/3=10,0=5/3=11,0=5/3=12,0=5/3=13,0=5/3=14,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=9/5=1,0=9/5=2,0=10/3=0,0=10/3=1,0=10/3=10,0=10/3=11,0=10/3=12,0=10/3=13,0=10/3=14,0=10/5=1,0=10/5=2,0=11/5=1,0=11/5=2,0=12/5=1,0=12/5=2,0=13/3=0,0=13/3=1,0=13/3=10,0=13/3=11,0=13/3=12,0=13/3=13,0=13/3=14,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/3=0,0=15/3=1,0=15/3=10,0=15/3=11,0=15/3=12,0=15/3=13,0=15/3=14,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=20/5=1,0=20/5=2|"

    .line 590
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x248

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-900 Series"

    const-string v3, "|34,46,2-3,92,99,44,48-50,76,47,78,93,98,8-9,95-96,79-80,37,81-82,59-61;0||9,4;0|117,74,145,124,143-144,146-147,35-36,148-150,114,61;1|0-1;0|0,3-4;0|,0=1/3=0,0=1/3=1,0=1/3=12,0=1/3=13,0=1/3=14,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=0,0=3/3=1,0=3/3=12,0=3/3=13,0=3/3=14,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=0,0=5/3=1,0=5/3=12,0=5/3=13,0=5/3=14,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/3=0,0=9/3=1,0=9/3=12,0=9/3=13,0=9/3=14,0=9/5=1,0=9/5=2,0=10/5=1,0=10/5=2,0=12/5=1,0=12/5=2,0=13/3=0,0=13/3=1,0=13/3=12,0=13/3=13,0=13/3=14,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/5=1,0=15/5=2,0=16/3=0,0=16/3=1,0=16/3=12,0=16/3=13,0=16/3=14,0=16/5=1,0=16/5=2,0=17/5=1,0=17/5=2,0=18/3=0,0=18/3=1,0=18/3=12,0=18/3=13,0=18/3=14,0=18/5=1,0=18/5=2,0=23/3=0,0=23/3=1,0=23/3=12,0=23/3=13,0=23/3=14,0=23/5=1,0=23/5=2,0=21/5=1,0=21/5=2,0=22/5=1,0=22/5=2,0=23/5=1,0=23/5=2,0=26/5=1,0=26/5=2|"

    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x249

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-950 Series"

    const-string v3, "|34,46,2-3,92,99,44,48-50,47,78,93,98,8-9,95-96,131,160,59-61;0|||73,277-285,275-276,286-287,289-290,60,191;1|0-1;0|0,3-4;0|0=2/5=2,0=2/5=1,0=4/5=2,0=4/5=1,0=6/5=2,0=6/5=1,0=7/5=2,0=7/5=1,0=8/5=2,0=8/5=1,0=11/5=2,0=11/5=1,0=13/5=2,0=13/5=1,0=14/5=2,0=14/5=1,0=16/5=2,0=16/5=1,0=18/5=2,0=18/5=1,0=19/5=2,0=19/5=1,0=22/5=2,0=22/5=1,0=1/5=2,0=1/5=1,0=3/5=2,0=3/5=1,0=5/5=2,0=5/5=1,0=9/5=2,0=9/5=1,0=12/5=2,0=12/5=1,0=15/5=2,0=15/5=1,0=17/5=2,0=17/5=1,0=21/5=2,0=21/5=1|"

    .line 592
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x24a

    aput-object v1, v0, v3

    const-string v1, "EPSON XP-960 Series"

    const-string v3, "|34,46,2-3,92,99,44,48-50,47,78,93,98,8-9,95-96,79-80,37,82,59-61;0||0,7-8,4;0|117,74,145,124,143-144,146-150,192,288,114,61;1|0-1;0|0,3-4;0|,0=1/3=0,0=1/3=1,0=1/3=10,0=1/3=11,0=1/3=12,0=1/3=13,0=1/3=14,0=1/5=1,0=1/5=2,0=2/5=1,0=2/5=2,0=3/3=0,0=3/3=1,0=3/3=10,0=3/3=11,0=3/3=12,0=3/3=13,0=3/3=14,0=3/5=1,0=3/5=2,0=4/5=1,0=4/5=2,0=5/3=0,0=5/3=1,0=5/3=10,0=5/3=11,0=5/3=12,0=5/3=13,0=5/3=14,0=5/5=1,0=5/5=2,0=6/5=1,0=6/5=2,0=7/5=1,0=7/5=2,0=8/5=1,0=8/5=2,0=9/3=0,0=9/3=1,0=9/3=10,0=9/3=11,0=9/3=12,0=9/3=13,0=9/3=14,0=9/5=1,0=9/5=2,0=11/5=1,0=11/5=2,0=12/3=0,0=12/3=1,0=12/3=10,0=12/3=11,0=12/3=12,0=12/3=13,0=12/3=14,0=12/5=1,0=12/5=2,0=13/5=1,0=13/5=2,0=14/5=1,0=14/5=2,0=15/3=0,0=15/3=1,0=15/3=10,0=15/3=11,0=15/3=12,0=15/3=13,0=15/3=14,0=15/5=1,0=15/5=2,0=16/5=1,0=16/5=2,0=17/3=0,0=17/3=1,0=17/3=10,0=17/3=11,0=17/3=12,0=17/3=13,0=17/3=14,0=17/5=1,0=17/5=2,0=20/5=1,0=20/5=2,0=21/5=1,0=21/5=2,0=24/5=1,0=24/5=2|"

    .line 593
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x24b

    aput-object v1, v0, v3

    const-string v1, "Generic Epson ESC/P-R"

    const-string v3, "|34,46,2-3,92,99,44,48-50,47,78,93,98,8-9,95-96,131,160,59-61;0||0-3;0|73,277-285,275-276,286-287,289-290,60,191;1|0-1;0|0,3-4;0|0=2/5=2,0=2/5=1,0=4/5=2,0=4/5=1,0=6/5=2,0=6/5=1,0=7/5=2,0=7/5=1,0=8/5=2,0=8/5=1,0=11/5=2,0=11/5=1,0=13/5=2,0=13/5=1,0=14/5=2,0=14/5=1,0=16/5=2,0=16/5=1,0=18/5=2,0=18/5=1,0=19/5=2,0=19/5=1,0=22/5=2,0=22/5=1,0=1/5=2,0=1/5=1,0=3/5=2,0=3/5=1,0=5/5=2,0=5/5=1,0=9/5=2,0=9/5=1,0=12/5=2,0=12/5=1,0=15/5=2,0=15/5=1,0=17/5=2,0=17/5=1,0=21/5=2,0=21/5=1|"

    .line 594
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x24c

    aput-object v1, v0, v3

    const/16 v1, 0x24d

    aput-object v2, v0, v1

    const-string v1, "PageSize"

    const-string v3, "|-|InputSlot|MediaType|Ink|Duplex"

    .line 596
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x24e

    aput-object v1, v0, v3

    const/16 v1, 0x24f

    aput-object v2, v0, v1

    const-string v1, "L"

    const-string v3, "|3.5x5 in / 89 x 127 mm|252.20 360.00|8.40 8.40 243.80 351.60"

    .line 598
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x250

    aput-object v1, v0, v3

    const-string v1, "TL"

    const-string v3, "|3.5x5 in / 89 x 127 mm Borderless|252.20 360.00|0.00 0.00 252.20 360.00"

    .line 599
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x251

    aput-object v1, v0, v3

    const-string v1, "4X6FULL"

    const-string v3, "|10 x 15 cm (4 x 6 in)|288.00 432.00|8.40 8.40 279.60 423.60"

    .line 600
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x252

    aput-object v1, v0, v3

    const-string v1, "T4X6FULL"

    const-string v3, "|10 x 15 cm (4 x 6 in) Borderless|288.00 432.00|0.00 0.00 288.00 432.00"

    .line 601
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x253

    aput-object v1, v0, v3

    const-string v1, "2L"

    const-string v3, "|5 x 7 in / 127 x 178 mm|360.00 504.40|8.40 8.40 351.60 496.00"

    .line 602
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x254

    aput-object v1, v0, v3

    const-string v1, "T2L"

    const-string v3, "|5 x 7 in / 127 x 178 mm Borderless|360.00 504.40|0.00 0.00 360.00 504.40"

    .line 603
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x255

    aput-object v1, v0, v3

    const-string v1, "Postcard"

    const-string v3, "|Post Card 100 x 148 mm|283.40 419.60|8.40 8.40 275.00 411.20"

    .line 604
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x256

    aput-object v1, v0, v3

    const-string v1, "TPostcard"

    const-string v3, "|Post Card 100 x 148 mm Borderless|283.40 419.60|0.00 0.00 283.40 419.60"

    .line 605
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x257

    aput-object v1, v0, v3

    const-string v1, "8x10"

    const-string v3, "|20 x 25 cm (8 x 10 in)|576.00 720.00|8.40 8.40 567.60 711.60"

    .line 606
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x258

    aput-object v1, v0, v3

    const-string v1, "T8x10"

    const-string v3, "|20 x 25 cm (8 x 10 in) Borderless|576.00 720.00|0.00 0.00 576.00 720.00"

    .line 607
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x259

    aput-object v1, v0, v3

    const-string v1, "A4"

    const-string v3, "|A4 210 x 297 mm|595.20 841.80|8.40 8.40 586.80 833.40"

    .line 608
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x25a

    aput-object v1, v0, v3

    const-string v1, "TA4"

    const-string v3, "|A4 210 x 297 mm Borderless|595.20 841.80|0.00 0.00 595.20 841.80"

    .line 609
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x25b

    aput-object v1, v0, v3

    const-string v1, "Letter"

    const-string v3, "|Letter 8 1/2 x 11 in|612.00 792.00|8.40 8.40 603.60 783.60"

    .line 610
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x25c

    aput-object v1, v0, v3

    const-string v1, "TLetter"

    const-string v3, "|Letter 8 1/2 x 11 in Borderless|612.00 792.00|0.00 0.00 612.00 792.00"

    .line 611
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x25d

    aput-object v1, v0, v3

    const-string v1, "USB"

    const-string v3, "|US B 11 x 17 in|792.00 1224.00|8.40 8.40 783.60 1215.60"

    .line 612
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x25e

    aput-object v1, v0, v3

    const-string v1, "TUSB"

    const-string v3, "|US B 11 x 17 in Borderless|792.00 1224.00|0.00 0.00 792.00 1224.00"

    .line 613
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x25f

    aput-object v1, v0, v3

    const-string v1, "A3"

    const-string v3, "|A3 297 x 420 mm|841.80 1190.60|8.40 8.40 833.40 1182.20"

    .line 614
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x260

    aput-object v1, v0, v3

    const-string v1, "TA3"

    const-string v3, "|A3 297 x 420 mm Borderless|841.80 1190.60|0.00 0.00 841.80 1190.60"

    .line 615
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x261

    aput-object v1, v0, v3

    const-string v1, "A3+"

    const-string v3, "|A3+ 329 x 483 mm|932.60 1369.20|8.40 8.40 924.20 1360.80"

    .line 616
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x262

    aput-object v1, v0, v3

    const-string v1, "TA3+"

    const-string v3, "|A3+ 329 x 483 mm Borderless|932.60 1369.20|0.00 0.00 932.60 1369.20"

    .line 617
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x263

    aput-object v1, v0, v3

    const-string v1, "4X7"

    const-string v3, "|16x9 wide size (102 x 181 mm)|288.00 512.00|8.40 8.40 279.60 503.60"

    .line 618
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x264

    aput-object v3, v0, v4

    const-string v3, "T4X7"

    const-string v4, "|16x9 wide size (102 x 181 mm) Borderless|288.00 512.00|0.00 0.00 288.00 512.00"

    .line 619
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x265

    aput-object v3, v0, v4

    const-string v3, "CARD"

    const-string v4, "|Card 54 x 86 mm|153.00 243.80|8.40 8.40 144.60 235.40"

    .line 620
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x266

    aput-object v3, v0, v4

    const-string v3, "TCARD"

    const-string v4, "|Card 54 x 86 mm Borderless|153.00 243.80|0.00 0.00 153.00 243.80"

    .line 621
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x267

    aput-object v3, v0, v4

    const-string v3, "TL"

    const-string v4, "|3.5 x 5 in / 89 x 127 mm Borderless|252.20 360.00|0.00 0.00 252.20 360.00"

    .line 622
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x268

    aput-object v3, v0, v4

    const-string v3, "L"

    const-string v4, "|3.5 x 5 in / 89 x 127 mm|252.20 360.00|8.40 8.40 243.80 351.60"

    .line 623
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x269

    aput-object v3, v0, v4

    const-string v3, "TCARD"

    const-string v4, "|Card Borderless|153.00 243.60|0.00 0.00 153.00 243.60"

    .line 624
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x26a

    aput-object v3, v0, v4

    const-string v3, "CARD"

    const-string v4, "|Card|153.00 243.60|8.40 8.40 144.60 235.20"

    .line 625
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x26b

    aput-object v3, v0, v4

    const-string v3, "TPostcard"

    const-string v4, "|TPostcard Borderless|283.40 419.40|0.00 0.00 283.40 419.40"

    .line 626
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x26c

    aput-object v3, v0, v4

    const-string v3, "Postcard"

    const-string v4, "|Postcard|283.40 419.40|8.40 8.40 275.00 411.00"

    .line 627
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x26d

    aput-object v3, v0, v4

    const-string v3, "T4X7"

    const-string v4, "|Hi-Vision size Borderless|288.00 511.80|0.00 0.00 288.00 511.80"

    .line 628
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x26e

    aput-object v3, v0, v4

    const-string v3, "|Hi-Vision size|288.00 511.80|8.40 8.40 279.60 503.40"

    .line 629
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x26f

    aput-object v3, v0, v4

    const-string v3, "T4X6FULL"

    const-string v4, "|KG size Borderless|288.00 432.00|0.00 0.00 288.00 432.00"

    .line 630
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x270

    aput-object v3, v0, v4

    const-string v3, "4X6FULL"

    const-string v4, "|KG size|288.00 432.00|8.40 8.40 279.60 423.60"

    .line 631
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x271

    aput-object v3, v0, v4

    const-string v3, "A4"

    const-string v4, "|A4|595.20 841.80|8.40 8.40 586.80 833.40"

    .line 632
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x272

    aput-object v3, v0, v4

    const-string v3, "Letter"

    const-string v4, "|US Letter|612.00 792.00|16.80 8.40 595.20 783.60"

    .line 633
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x273

    aput-object v3, v0, v4

    const-string v3, "Legal"

    const-string v4, "|US Legal|612.00 1008.00|16.80 8.40 595.20 999.60"

    .line 634
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x274

    aput-object v3, v0, v4

    const-string v3, "ENV10"

    const-string v4, "|Envelope #10|297.00 684.00|8.40 8.40 288.60 675.60"

    .line 635
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x275

    aput-object v3, v0, v4

    const-string v3, "8x10"

    const-string v4, "|8 x 10 in|576.00 720.00|8.40 8.40 567.60 711.60"

    .line 636
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x276

    aput-object v3, v0, v4

    const-string v3, "2L"

    const-string v4, "|5 x 7 in|360.00 504.40|8.40 8.40 351.60 496.00"

    .line 637
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x277

    aput-object v3, v0, v4

    const-string v3, "4X6FULL"

    const-string v4, "|4 x 6 in|288.00 432.00|8.40 8.40 279.60 423.60"

    .line 638
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x278

    aput-object v3, v0, v4

    const-string v3, "T4X6FULL"

    const-string v4, "|4 x 6 in Borderless|288.00 432.00|0.00 0.00 288.00 432.00"

    .line 639
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x279

    aput-object v3, v0, v4

    const-string v3, "L"

    const-string v4, "|3.5 x 5 in|252.20 360.00|8.40 8.40 243.80 351.60"

    .line 640
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x27a

    aput-object v3, v0, v4

    const-string v3, "TL"

    const-string v4, "|3.5 x 5 in Borderless|252.20 360.00|0.00 0.00 252.20 360.00"

    .line 641
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x27b

    aput-object v3, v0, v4

    const-string v3, "A6"

    const-string v4, "|A6|297.60 419.60|8.40 8.40 289.20 411.20"

    .line 642
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x27c

    aput-object v3, v0, v4

    const-string v3, "HLT"

    const-string v4, "|Half Letter|396.00 612.00|8.40 8.40 387.60 603.60"

    .line 643
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x27d

    aput-object v3, v0, v4

    const-string v3, "TA4"

    const-string v4, "|A4 Borderless|595.20 841.80|0.00 0.00 595.20 841.80"

    .line 644
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x27e

    aput-object v3, v0, v4

    const-string v3, "B5"

    const-string v4, "|JIS B5|516.00 728.60|8.40 8.40 507.60 720.20"

    .line 645
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x27f

    aput-object v3, v0, v4

    const-string v3, "A5"

    const-string v4, "|A5|419.60 595.20|8.40 8.40 411.20 586.80"

    .line 646
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x280

    aput-object v3, v0, v4

    const-string v3, "A3"

    const-string v4, "|A3|841.80 1190.60|8.40 8.40 833.40 1182.20"

    .line 647
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x281

    aput-object v3, v0, v4

    const-string v3, "TA3"

    const-string v4, "|A3 Borderless|841.80 1190.60|0.00 0.00 841.80 1190.60"

    .line 648
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x282

    aput-object v3, v0, v4

    const-string v3, "Postcard"

    const-string v4, "|Postcard|283.40 419.60|8.40 8.40 275.00 411.20"

    .line 649
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x283

    aput-object v3, v0, v4

    const-string v3, "TPostcard"

    const-string v4, "|Postcard Borderless|283.40 419.60|0.00 0.00 283.40 419.60"

    .line 650
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x284

    aput-object v3, v0, v4

    const-string v3, "T8x10"

    const-string v4, "|8 x 10 in Borderless|576.00 720.00|0.00 0.00 576.00 720.00"

    .line 651
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x285

    aput-object v3, v0, v4

    const-string v3, "10X12"

    const-string v4, "|10 x 12 in|720.00 864.00|8.40 8.40 711.60 855.60"

    .line 652
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x286

    aput-object v3, v0, v4

    const-string v3, "T10X12"

    const-string v4, "|10 x 12 in Borderless|720.00 864.00|0.00 0.00 720.00 864.00"

    .line 653
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x287

    aput-object v3, v0, v4

    const-string v3, "|Hi-Vision size|288.00 512.00|8.40 8.40 279.60 503.60"

    .line 654
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x288

    aput-object v3, v0, v4

    const-string v3, "T4X7"

    const-string v4, "|Hi-Vision size Borderless|288.00 512.00|0.00 0.00 288.00 512.00"

    .line 655
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x289

    aput-object v3, v0, v4

    const-string v3, "ENVY4"

    const-string v4, "|Envelope 105 x 235 mm|297.60 666.20|8.40 8.40 289.20 657.80"

    .line 656
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x28a

    aput-object v3, v0, v4

    const-string v3, "Letter"

    const-string v4, "|US Letter|612.00 792.00|8.40 8.40 603.60 783.60"

    .line 657
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x28b

    aput-object v3, v0, v4

    const-string v3, "TLetter"

    const-string v4, "|US Letter Borderless|612.00 792.00|0.00 0.00 612.00 792.00"

    .line 658
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x28c

    aput-object v3, v0, v4

    const-string v3, "Legal"

    const-string v4, "|US Legal|612.00 1008.00|8.40 8.40 603.60 999.60"

    .line 659
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x28d

    aput-object v3, v0, v4

    const-string v3, "DoublePostcard"

    const-string v4, "|Postcard Double|567.00 419.60|8.40 8.40 558.60 411.20"

    .line 660
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x28e

    aput-object v3, v0, v4

    const-string v3, "ENVY1"

    const-string v4, "|Envelope 120 x 176 mm|340.20 498.80|8.40 8.40 331.80 490.40"

    .line 661
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x28f

    aput-object v3, v0, v4

    const-string v3, "ENVY2"

    const-string v4, "|Envelope 114 x 162 mm|323.20 459.20|8.40 8.40 314.80 450.80"

    .line 662
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x290

    aput-object v3, v0, v4

    const-string v3, "ENVY3"

    const-string v4, "|Envelope 98 x 148 mm|277.80 419.60|8.40 8.40 269.40 411.20"

    .line 663
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x291

    aput-object v3, v0, v4

    const-string v3, "|Hi-Vision size 102 x 181 mm|288.00 512.00|8.40 8.40 279.60 503.60"

    .line 664
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x292

    aput-object v3, v0, v4

    const-string v3, "T4X7"

    const-string v4, "|Hi-Vision size 102 x 181 mm Borderless|288.00 512.00|0.00 0.00 288.00 512.00"

    .line 665
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x293

    aput-object v3, v0, v4

    const-string v3, "B6"

    const-string v4, "|JIS B6|362.80 516.00|8.40 8.40 354.40 507.60"

    .line 666
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x294

    aput-object v3, v0, v4

    const-string v3, "DoublePostcard"

    const-string v4, "|Doubled Post Card 200 x 148 mm|567.00 419.60|8.40 8.40 558.60 411.20"

    .line 667
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x295

    aput-object v3, v0, v4

    const-string v3, "Legal"

    const-string v4, "|Legal 8 1/2 x 14 in|612.00 1008.00|8.40 8.40 603.60 999.60"

    .line 668
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x296

    aput-object v3, v0, v4

    const-string v3, "A6"

    const-string v4, "|A6 105 x 148 mm|297.60 419.60|8.40 8.40 289.20 411.20"

    .line 669
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x297

    aput-object v3, v0, v4

    const-string v3, "A5"

    const-string v4, "|A5 148 x 210 mm|419.60 595.20|8.40 8.40 411.20 586.80"

    .line 670
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x298

    aput-object v3, v0, v4

    const-string v3, "ENVC6"

    const-string v4, "|Envelope C6  114 x 162 mm|323.20 459.20|8.40 56.60 314.80 450.80"

    .line 671
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x299

    aput-object v3, v0, v4

    const-string v3, "ENVY4"

    const-string v4, "|Envelope 105 x 235 mm|297.60 666.20|8.40 56.60 289.20 657.80"

    .line 672
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x29a

    aput-object v3, v0, v4

    const-string v3, "B5"

    const-string v4, "|B5 182 x 257 mm|516.00 728.60|8.40 8.40 507.60 720.20"

    .line 673
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x29b

    aput-object v3, v0, v4

    const-string v3, "B4"

    const-string v4, "|JIS B4|728.60 1031.80|8.40 8.40 720.20 1023.40"

    .line 674
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x29c

    aput-object v3, v0, v4

    const-string v3, "TLegal"

    const-string v4, "|US Legal Borderless|612.00 1008.00|0.00 0.00 612.00 1008.00"

    .line 675
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x29d

    aput-object v3, v0, v4

    const-string v3, "L"

    const-string v4, "|9 x 13 cm (3.5 x 5 in)|252.20 360.00|8.40 8.40 243.80 351.60"

    .line 676
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x29e

    aput-object v3, v0, v4

    const-string v3, "Postcard"

    const-string v4, "|100 x 148 mm|283.40 419.60|8.40 8.40 275.00 411.20"

    .line 677
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x29f

    aput-object v3, v0, v4

    const-string v3, "TPostcard"

    const-string v4, "|100 x 148 mm Borderless|283.40 419.60|0.00 0.00 283.40 419.60"

    .line 678
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2a0

    aput-object v3, v0, v4

    const-string v3, "EnvDL"

    const-string v4, "|Envelope DL|311.80 623.60|8.40 8.40 303.40 615.20"

    .line 679
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2a1

    aput-object v3, v0, v4

    const-string v3, "ENVC6"

    const-string v4, "|Envelope C6|323.20 459.20|8.40 8.40 314.80 450.80"

    .line 680
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2a2

    aput-object v3, v0, v4

    const-string v3, "A4"

    const-string v4, "|A4|595.20 841.68|8.40 8.40 586.80 833.28"

    .line 681
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2a3

    aput-object v3, v0, v4

    const-string v3, "USB"

    const-string v4, "|11 x 17 in|792.00 1224.00|8.40 8.40 783.60 1215.60"

    .line 682
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2a4

    aput-object v3, v0, v4

    const-string v3, "A3"

    const-string v4, "|A3|841.68 1190.40|8.40 8.40 833.28 1182.00"

    .line 683
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2a5

    aput-object v3, v0, v4

    const-string v3, "ENV10"

    const-string v4, "|Envelope #10|297.12 684.00|8.40 8.40 288.72 675.60"

    .line 684
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2a6

    aput-object v3, v0, v4

    const-string v3, "2L"

    const-string v4, "|5 x 7 in|360.00 504.48|8.40 8.40 351.60 496.08"

    .line 685
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2a7

    aput-object v3, v0, v4

    const-string v3, "L"

    const-string v4, "|3.5 x 5 in|252.24 360.00|8.40 8.40 243.84 351.60"

    .line 686
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2a8

    aput-object v3, v0, v4

    const-string v3, "A3+"

    const-string v4, "|Super B (13 x 19 in)|932.40 1368.96|8.40 8.40 924.00 1360.56"

    .line 687
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2a9

    aput-object v3, v0, v4

    const-string v3, "A6"

    const-string v4, "|A6|297.60 419.52|8.40 8.40 289.20 411.12"

    .line 688
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2aa

    aput-object v3, v0, v4

    const-string v3, "HLT"

    const-string v4, "|Half Letter (5 1/2 x 8 1/2 in)|396.00 612.00|8.40 8.40 387.60 603.60"

    .line 689
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2ab

    aput-object v3, v0, v4

    const-string v3, "2L"

    const-string v4, "|13 x 18 cm (5 x 7 in)|360.00 504.40|8.40 8.40 351.60 496.00"

    .line 690
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2ac

    aput-object v3, v0, v4

    const-string v3, "TL"

    const-string v4, "|9 x 13 cm (3.5 x 5 in) Borderless|252.20 360.00|0.00 0.00 252.20 360.00"

    .line 691
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2ad

    aput-object v3, v0, v4

    const-string v3, "INDEX5"

    const-string v4, "|5 x 8 in (127 x 203 mm)|360.00 576.00|8.40 8.40 351.60 567.60"

    .line 692
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2ae

    aput-object v3, v0, v4

    const-string v3, "|16|288.00 512.00|8.40 8.40 279.60 503.60"

    .line 693
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2af

    aput-object v3, v0, v4

    const-string v3, "T4X7"

    const-string v4, "|16|288.00 512.00|0.00 0.00 288.00 512.00"

    .line 694
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2b0

    aput-object v3, v0, v4

    const-string v3, "16K"

    const-string v4, "|16K 195 x 270 mm|552.80 765.40|8.40 8.40 544.40 757.00"

    .line 695
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2b1

    aput-object v3, v0, v4

    const-string v3, "INDEX5"

    const-string v4, "|13 x 20 cm (5 x 8 in)|360.00 576.00|8.40 8.40 351.60 567.60"

    .line 696
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2b2

    aput-object v3, v0, v4

    const-string v3, "T2L"

    const-string v4, "|13 x 18 cm (5 x 7 in) Borderless|360.00 504.40|0.00 0.00 360.00 504.40"

    .line 697
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2b3

    aput-object v3, v0, v4

    const-string v3, "EXE"

    const-string v4, "|EXE|522.20 756.00|8.40 8.40 513.80 747.60"

    .line 698
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2b4

    aput-object v3, v0, v4

    const-string v3, "T2L"

    const-string v4, "|5 x 7 in Borderless|360.00 504.40|0.00 0.00 360.00 504.40"

    .line 699
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2b5

    aput-object v3, v0, v4

    const-string v3, "2L"

    const-string v4, "|13 x 18 cm (5 x 7 in)|360.00 504.48|8.40 8.40 351.60 496.08"

    .line 700
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2b6

    aput-object v3, v0, v4

    const-string v3, "A5"

    const-string v4, "|A5|419.52 595.20|8.40 8.40 411.12 586.80"

    .line 701
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2b7

    aput-object v3, v0, v4

    const-string v3, "B5"

    const-string v4, "|JIS B5|515.76 728.40|8.40 8.40 507.36 720.00"

    .line 702
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2b8

    aput-object v3, v0, v4

    const-string v3, "L"

    const-string v4, "|9 x 13 cm (3.5 x 5 in)|252.24 360.00|8.40 8.40 243.84 351.60"

    .line 703
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2b9

    aput-object v3, v0, v4

    const-string v3, "|16|288.00 511.92|8.40 8.40 279.60 503.52"

    .line 704
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2ba

    aput-object v3, v0, v4

    const-string v3, "Postcard"

    const-string v4, "|100 x 148 mm|283.44 419.52|8.40 8.40 275.04 411.12"

    .line 705
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2bb

    aput-object v3, v0, v4

    const-string v3, "ENVC6"

    const-string v4, "|Envelope C6|323.04 459.12|8.40 8.40 314.64 450.72"

    .line 706
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2bc

    aput-object v3, v0, v4

    const-string v3, "8K"

    const-string v4, "|8K 270 x 390 mm|765.40 1105.60|8.40 8.40 757.00 1097.20"

    .line 707
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2bd

    aput-object v3, v0, v4

    const-string v3, "A3+"

    const-string v4, "|Super A3 / B|932.40 1368.96|8.40 8.40 924.00 1360.56"

    .line 708
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2be

    aput-object v3, v0, v4

    const-string v3, "B4"

    const-string v4, "|JIS B4|728.40 1031.76|8.40 8.40 720.00 1023.36"

    .line 709
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2bf

    aput-object v3, v0, v4

    const-string v3, "Postcard"

    const-string v4, "|Postcard|283.44 419.52|8.40 8.40 275.04 411.12"

    .line 710
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2c0

    aput-object v3, v0, v4

    const-string v3, "DoublePostcard"

    const-string v4, "|Postcard Double|566.88 419.52|8.40 8.40 558.48 411.12"

    .line 711
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2c1

    aput-object v3, v0, v4

    const-string v3, "L"

    const-string v4, "|3.5 x 5 in / 89 x 127 mm|252.24 360.00|8.40 8.40 243.84 351.60"

    .line 712
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2c2

    aput-object v3, v0, v4

    const-string v3, "2L"

    const-string v4, "|5 x 7 in / 127 x 178 mm|360.00 504.48|8.40 8.40 351.60 496.08"

    .line 713
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2c3

    aput-object v3, v0, v4

    const-string v3, "|Hi-Vision size 102 x 181 mm|288.00 511.92|8.40 8.40 279.60 503.52"

    .line 714
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2c4

    aput-object v3, v0, v4

    const-string v3, "ENVY1"

    const-string v4, "|Envelope 120 x 176 mm|340.08 498.72|8.40 8.40 331.68 490.32"

    .line 715
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2c5

    aput-object v3, v0, v4

    const-string v3, "ENVY2"

    const-string v4, "|Envelope 114 x 162 mm|323.04 459.12|8.40 8.40 314.64 450.72"

    .line 716
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2c6

    aput-object v3, v0, v4

    const-string v3, "ENVY3"

    const-string v4, "|Envelope 98 x 148 mm|277.68 419.52|8.40 8.40 269.28 411.12"

    .line 717
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2c7

    aput-object v3, v0, v4

    const-string v3, "ENVY4"

    const-string v4, "|Envelope 105 x 235 mm|297.60 666.00|8.40 8.40 289.20 657.60"

    .line 718
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2c8

    aput-object v3, v0, v4

    const-string v3, "CARD"

    const-string v4, "|Card|153.00 243.80|8.40 8.40 144.60 235.40"

    .line 719
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2c9

    aput-object v3, v0, v4

    const-string v3, "TCARD"

    const-string v4, "|Card Borderless|153.00 243.80|0.00 0.00 153.00 243.80"

    .line 720
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2ca

    aput-object v3, v0, v4

    const-string v3, "NC91"

    const-string v4, "|Business card|156.00 258.00|8.40 8.40 147.60 249.60"

    .line 721
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2cb

    aput-object v3, v0, v4

    const-string v3, "TNC91"

    const-string v4, "|Business card Borderless|156.00 258.00|0.00 0.00 156.00 258.00"

    .line 722
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2cc

    aput-object v3, v0, v4

    const-string v3, "|Hi-Vision size|288.00 511.92|8.40 8.40 279.60 503.52"

    .line 723
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2cd

    aput-object v3, v0, v4

    const-string v3, "A3+"

    const-string v4, "|A3+|932.40 1368.96|8.40 8.40 924.00 1360.56"

    .line 724
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2ce

    aput-object v3, v0, v4

    const-string v3, "A6"

    const-string v4, "|A6|297.60 419.40|8.40 8.40 289.20 411.00"

    .line 725
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2cf

    aput-object v3, v0, v4

    const-string v3, "A5"

    const-string v4, "|A5|419.40 595.20|8.40 8.40 411.00 586.80"

    .line 726
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2d0

    aput-object v3, v0, v4

    const-string v3, "B5"

    const-string v4, "|JIS B5|515.80 728.40|8.40 8.40 507.40 720.00"

    .line 727
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2d1

    aput-object v3, v0, v4

    const-string v3, "|16|288.00 511.80|8.40 8.40 279.60 503.40"

    .line 728
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2d2

    aput-object v1, v0, v3

    const-string v1, "ENV10"

    const-string v3, "|Envelope #10|297.00 684.00|8.40 56.60 288.60 675.60"

    .line 729
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2d3

    aput-object v1, v0, v3

    const-string v1, "ENVC6"

    const-string v3, "|Envelope C6|323.00 459.20|8.40 56.60 314.60 450.80"

    .line 730
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2d4

    aput-object v1, v0, v3

    const-string v1, "EnvDL"

    const-string v3, "|Envelope DL|311.76 623.52|8.40 8.40 303.36 615.12"

    .line 731
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2d5

    aput-object v1, v0, v3

    const-string v1, "ENV10"

    const-string v3, "|Envelope #10 4 1/8 x 9 1/2 in|297.00 684.00|8.40 56.60 288.60 675.60"

    .line 732
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2d6

    aput-object v1, v0, v3

    const-string v1, "HLT"

    const-string v3, "|Half Letter 5 1/2 x 8 1/2 in|396.00 612.00|8.40 8.40 387.60 603.60"

    .line 733
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2d7

    aput-object v1, v0, v3

    const-string v1, "A5"

    const-string v3, "|A5|419.60 595.20|28.20 28.20 391.40 567.00"

    .line 734
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2d8

    aput-object v1, v0, v3

    const-string v1, "NC91"

    const-string v3, "|Business Card 55 x 91 mm|156.00 258.00|8.40 8.40 147.60 249.60"

    .line 735
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2d9

    aput-object v1, v0, v3

    const-string v1, "TNC91"

    const-string v3, "|Business Card 55 x 91 mm Borderless|156.00 258.00|0.00 0.00 156.00 258.00"

    .line 736
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2da

    aput-object v1, v0, v3

    const-string v1, "10X12"

    const-string v3, "|10 x 12 in / 254 x 305 mm|720.00 864.00|8.40 8.40 711.60 855.60"

    .line 737
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2db

    aput-object v1, v0, v3

    const-string v1, "T10X12"

    const-string v3, "|10 x 12 in / 254 x 305 mm Borderless|720.00 864.00|0.00 0.00 720.00 864.00"

    .line 738
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2dc

    aput-object v1, v0, v3

    const-string v1, "TA5"

    const-string v3, "|A5 148 x 210 mm Borderless|419.60 595.20|0.00 0.00 419.60 595.20"

    .line 739
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2dd

    aput-object v1, v0, v3

    const-string v1, "TB5"

    const-string v3, "|B5 182 x 257 mm Borderless|516.00 728.60|0.00 0.00 516.00 728.60"

    .line 740
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2de

    aput-object v1, v0, v3

    const-string v1, "TA4"

    const-string v3, "|A4 Borderless|595.20 841.68|0.00 0.00 595.20 841.68"

    .line 741
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2df

    aput-object v1, v0, v3

    const-string v1, "TA3"

    const-string v3, "|A3 Borderless|841.68 1190.40|0.00 0.00 841.68 1190.40"

    .line 742
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e0

    aput-object v1, v0, v3

    const-string v1, "TA3+"

    const-string v3, "|Super A3 / B Borderless|932.40 1368.96|0.00 0.00 932.40 1368.96"

    .line 743
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e1

    aput-object v1, v0, v3

    const-string v1, "TPostcard"

    const-string v3, "|Postcard Borderless|283.44 419.52|0.00 0.00 283.44 419.52"

    .line 744
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e2

    aput-object v1, v0, v3

    const-string v1, "TL"

    const-string v3, "|3.5 x 5 in / 89 x 127 mm Borderless|252.24 360.00|0.00 0.00 252.24 360.00"

    .line 745
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e3

    aput-object v1, v0, v3

    const-string v1, "T2L"

    const-string v3, "|5 x 7 in / 127 x 178 mm Borderless|360.00 504.48|0.00 0.00 360.00 504.48"

    .line 746
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e4

    aput-object v1, v0, v3

    const-string v1, "T4X7"

    const-string v3, "|Hi-Vision size Borderless|288.00 511.92|0.00 0.00 288.00 511.92"

    .line 747
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e5

    aput-object v1, v0, v3

    const-string v1, "EnvDL"

    const-string v3, "|Envelope DL  110 x 220 mm|311.80 623.60|8.40 56.60 303.40 615.20"

    .line 748
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e6

    aput-object v1, v0, v3

    const-string v1, "T2L"

    const-string v3, "|13 x 18 cm (5 x 7 in) Borderless|360.00 504.48|0.00 0.00 360.00 504.48"

    .line 749
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e7

    aput-object v1, v0, v3

    const-string v1, "TL"

    const-string v3, "|9 x 13 cm (3.5 x 5 in) Borderless|252.24 360.00|0.00 0.00 252.24 360.00"

    .line 750
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e8

    aput-object v1, v0, v3

    const-string v1, "T4X7"

    const-string v3, "|16|288.00 511.92|0.00 0.00 288.00 511.92"

    .line 751
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e9

    aput-object v1, v0, v3

    const-string v1, "TPostcard"

    const-string v3, "|100 x 148 mm Borderless|283.44 419.52|0.00 0.00 283.44 419.52"

    .line 752
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2ea

    aput-object v1, v0, v3

    const-string v1, "TA3+"

    const-string v3, "|A3+ Borderless|932.40 1368.96|0.00 0.00 932.40 1368.96"

    .line 753
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2eb

    aput-object v1, v0, v3

    const-string v1, "A4"

    const-string v3, "|A4|595.20 841.92|8.40 8.40 586.80 833.52"

    .line 754
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2ec

    aput-object v1, v0, v3

    const-string v1, "B5"

    const-string v3, "|JIS B5|516.00 728.40|8.40 8.40 507.60 720.00"

    .line 755
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2ed

    aput-object v1, v0, v3

    const-string v1, "ENV10"

    const-string v3, "|Envelope #10|297.12 684.00|8.40 56.64 288.72 675.60"

    .line 756
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2ee

    aput-object v1, v0, v3

    const-string v1, "ENVC6"

    const-string v3, "|Envelope C6|323.04 459.12|8.40 56.64 314.64 450.72"

    .line 757
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2ef

    aput-object v1, v0, v3

    const-string v1, "ENVC6"

    const-string v3, "|Envelope C6|323.20 459.20|8.40 56.60 314.80 450.80"

    .line 758
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2f0

    aput-object v1, v0, v3

    const-string v1, "T4X7"

    const-string v3, "|16|288.00 511.80|0.00 0.00 288.00 511.80"

    .line 759
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2f1

    aput-object v1, v0, v3

    const/16 v1, 0x2f2

    aput-object v2, v0, v1

    const/16 v1, 0x2f3

    aput-object v2, v0, v1

    const-string v1, "Auto"

    const-string v3, "|Auto Select"

    .line 762
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2f4

    aput-object v1, v0, v3

    const-string v1, "Upper"

    const-string v3, "|Upper Cassette"

    .line 763
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2f5

    aput-object v1, v0, v3

    const-string v1, "Lower"

    const-string v3, "|Lower Cassette"

    .line 764
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2f6

    aput-object v1, v0, v3

    const-string v1, "RearPaperFeed"

    const-string v3, "|Rear Paper Feed"

    .line 765
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2f7

    aput-object v1, v0, v3

    const-string v1, "Rear"

    const-string v3, "|Rear Paper Feed Slot"

    .line 766
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2f8

    aput-object v1, v0, v3

    const-string v1, "Cassette1"

    const-string v3, "|Upper Cassette"

    .line 767
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2f9

    aput-object v1, v0, v3

    const-string v1, "Cassette2"

    const-string v3, "|Lower Cassette"

    .line 768
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2fa

    aput-object v1, v0, v3

    const-string v1, "Cassette1"

    const-string v3, "|Cassette 1"

    .line 769
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2fb

    aput-object v1, v0, v3

    const-string v1, "Cassette2"

    const-string v3, "|Cassette 2"

    .line 770
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2fc

    aput-object v1, v0, v3

    const-string v1, "Cassette"

    const-string v3, "|Paper Cassette"

    .line 771
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2fd

    aput-object v1, v0, v3

    const-string v1, "Cassette3"

    const-string v3, "|Cassette 3"

    .line 772
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2fe

    aput-object v1, v0, v3

    const-string v1, "Cassette4"

    const-string v3, "|Cassette 4"

    .line 773
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2ff

    aput-object v1, v0, v3

    const-string v1, "ManualFeed"

    const-string v3, "|Front Paper Feed Slot"

    .line 774
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x300

    aput-object v1, v0, v3

    const-string v1, "RearPaperFeed"

    const-string v3, "|Rear MP Tray"

    .line 775
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x301

    aput-object v1, v0, v3

    const/16 v1, 0x302

    aput-object v2, v0, v1

    const-string v1, "PMPHOTO_NORMAL"

    const-string v3, "|Premium Glossy Photo Paper - Standard|360x360"

    .line 777
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x303

    aput-object v3, v0, v4

    const-string v3, "PLAIN_NORMAL"

    const-string v4, "|Plain Paper - Standard|360x360"

    .line 778
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x304

    aput-object v4, v0, v5

    const-string v4, "PMPHOTO_HIGH"

    const-string v5, "|Premium Glossy Photo Paper - Best|360x360"

    .line 779
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x305

    aput-object v5, v0, v6

    const-string v5, "PMPHOTO_DRAFT"

    const-string v6, "|Premium Glossy Photo Paper - Draft|360x360"

    .line 780
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x306

    aput-object v5, v0, v6

    const-string v5, "PLATINA_NORMAL"

    const-string v6, "|Ultra Glossy Photo Paper - Standard|360x360"

    .line 781
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x307

    aput-object v6, v0, v7

    const-string v6, "PLATINA_HIGH"

    const-string v7, "|Ultra Glossy Photo Paper - Best|360x360"

    .line 782
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x308

    aput-object v6, v0, v7

    const-string v6, "GLOSSYPHOTO_NORMAL"

    const-string v7, "|Glossy Photo Paper - Standard|360x360"

    .line 783
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x309

    aput-object v6, v0, v7

    const-string v6, "GLOSSYPHOTO_HIGH"

    const-string v7, "|Glossy Photo Paper - Best|360x360"

    .line 784
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x30a

    aput-object v6, v0, v7

    const-string v6, "GLOSSYPHOTO_DRAFT"

    const-string v7, "|Glossy Photo Paper - Draft|360x360"

    .line 785
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x30b

    aput-object v6, v0, v7

    const-string v6, "PMMATT_NORMAL"

    const-string v7, "|Matte Paper - Heavyweight - Standard|360x360"

    .line 786
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x30c

    aput-object v7, v0, v8

    const-string v7, "PMMATT_HIGH"

    const-string v8, "|Matte Paper - Heavyweight - Best|360x360"

    .line 787
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x30d

    aput-object v8, v0, v9

    const-string v8, "PLAIN_HIGH"

    const-string v9, "|Plain Paper - Best|360x360"

    .line 788
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x30e

    aput-object v8, v0, v9

    const-string v8, "CDDVD_HIGH"

    const-string v9, "|CD/DVD - Best|360x360"

    .line 789
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x30f

    aput-object v8, v0, v9

    const-string v8, "MINIPHOTO_NORMAL"

    const-string v9, "|Photo Stickers - Standard|360x360"

    .line 790
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x310

    aput-object v8, v0, v9

    const-string v8, "IJPC_NORMAL"

    const-string v9, "|Ink Jet Postcard - Standard|360x360"

    .line 791
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x311

    aput-object v8, v0, v9

    const-string v8, "GLOSSYHAGAKI_NORMAL"

    const-string v9, "|Glossy Postcard - Standard|360x360"

    .line 792
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x312

    aput-object v8, v0, v9

    const-string v8, "PLATINA_HIGH"

    const-string v9, "|EPSON Photo Paper CRISPIA - Quality|360x360"

    .line 793
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x313

    aput-object v8, v0, v9

    const-string v8, "|EPSON Photo Paper CRISPIA - Standard|360x360"

    .line 794
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x314

    aput-object v8, v0, v9

    const-string v8, "GPPAPER_HIGH"

    const-string v9, "|EPSON Photo Paper - Quality|360x360"

    .line 795
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x315

    aput-object v8, v0, v9

    const-string v8, "GPPAPER_NORMAL"

    const-string v9, "|EPSON Photo Paper - Standard|360x360"

    .line 796
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x316

    aput-object v8, v0, v9

    const-string v8, "GLOSSYPHOTO_HIGH"

    const-string v9, "|EPSON Photo Paper Entry - Quality|360x360"

    .line 797
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x317

    aput-object v8, v0, v9

    const-string v8, "GLOSSYPHOTO_NORMAL"

    const-string v9, "|EPSON Photo Paper Entry - Standard|360x360"

    .line 798
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x318

    aput-object v8, v0, v9

    const-string v8, "GLOSSYHAGAKI_HIGH"

    const-string v9, "|Glossy Postcard|360x360"

    .line 799
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x319

    aput-object v8, v0, v9

    const-string v8, "IJPC_HIGH"

    const-string v9, "|Ink Jet Postcard|360x360"

    .line 800
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x31a

    aput-object v8, v0, v9

    const-string v8, "RCPC_HIGH"

    const-string v9, "|Postcard|360x360"

    .line 801
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x31b

    aput-object v8, v0, v9

    const-string v8, "HAGAKIATENA_HIGH"

    const-string v9, "|Post Card Address Side|360x360"

    .line 802
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x31c

    aput-object v8, v0, v9

    const-string v8, "MINIPHOTO_HIGH"

    const-string v9, "|EPSON Photo Sticker|360x360"

    .line 803
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x31d

    aput-object v8, v0, v9

    const-string v8, "|EPSON Photo Paper - Quality|360x360"

    .line 804
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x31e

    aput-object v8, v0, v9

    const-string v8, "|EPSON Photo Paper - Standard|360x360"

    .line 805
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x31f

    aput-object v8, v0, v9

    const-string v8, "PLAIN_HIGH"

    const-string v9, "|Plain Paper - High|360x360"

    .line 806
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x320

    aput-object v8, v0, v9

    const-string v8, "ENV_HIGH"

    const-string v9, "|Envelope - Standard|360x360"

    .line 807
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x321

    aput-object v8, v0, v9

    const-string v8, "PLATINA_HIGH"

    const-string v9, "|Ultra Premium Photo Paper Glossy - High|360x360"

    .line 808
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x322

    aput-object v8, v0, v9

    const-string v8, "|Ultra Premium Photo Paper Glossy - Standard|360x360"

    .line 809
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x323

    aput-object v8, v0, v9

    const-string v8, "|Premium Photo Paper Glossy - High|360x360"

    .line 810
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x324

    aput-object v8, v0, v9

    const-string v8, "|Premium Photo Paper Glossy - Standard|360x360"

    .line 811
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x325

    aput-object v8, v0, v9

    const-string v8, "LCPP_HIGH"

    const-string v9, "|Photo Paper Glossy - High|360x360"

    .line 812
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x326

    aput-object v8, v0, v9

    const-string v8, "LCPP_NORMAL"

    const-string v9, "|Photo Paper Glossy - Standard|360x360"

    .line 813
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x327

    aput-object v8, v0, v9

    const-string v8, "PSGLOS_HIGH"

    const-string v9, "|Premium Photo Paper Semi-Gloss - High|360x360"

    .line 814
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x328

    aput-object v8, v0, v9

    const-string v8, "PSGLOS_NORMAL"

    const-string v9, "|Premium Photo Paper Semi-Gloss - Standard|360x360"

    .line 815
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x329

    aput-object v8, v0, v9

    const-string v8, "|Premium Presentation Paper Matte - High|360x360"

    .line 816
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x32a

    aput-object v8, v0, v9

    const-string v8, "|Premium Presentation Paper Matte - Standard|360x360"

    .line 817
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x32b

    aput-object v8, v0, v9

    const-string v8, "PLAIN_HIGH"

    const-string v9, "|Plain Paper - Quality|360x360"

    .line 818
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x32c

    aput-object v8, v0, v9

    const-string v8, "PLATINA_HIGH"

    const-string v9, "|EPSON Photo Paper CRISPIA-Best Quality|360x360"

    .line 819
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x32d

    aput-object v8, v0, v9

    const-string v8, "|EPSON Photo Paper CRISPIA - Quality|360x360"

    .line 820
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x32e

    aput-object v8, v0, v9

    const-string v8, "PLATINA_DRAFT"

    const-string v9, "|EPSON Photo Paper CRISPIA - Standard|360x360"

    .line 821
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x32f

    aput-object v8, v0, v9

    const-string v8, "|EPSON Photo Matte Paper - Quality|360x360"

    .line 822
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x330

    aput-object v8, v0, v9

    const-string v8, "|EPSON Photo Matte Paper - Standard|360x360"

    .line 823
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x331

    aput-object v8, v0, v9

    const-string v8, "SFINE_HIGH"

    const-string v9, "|EPSON Super Fine Paper - Standard|360x360"

    .line 824
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x332

    aput-object v8, v0, v9

    const-string v8, "VELVET_FINE_HIGH"

    const-string v9, "|Velvet Fine Art Paper - Quality|360x360"

    .line 825
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x333

    aput-object v8, v0, v9

    const-string v8, "VELVET_FINE_NORMAL"

    const-string v9, "|Velvet Fine Art Paper - Standard|360x360"

    .line 826
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x334

    aput-object v8, v0, v9

    const-string v8, "GLOSSYHAGAKI_HIGH"

    const-string v9, "|Glossy Postcard - Quality|360x360"

    .line 827
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x335

    aput-object v8, v0, v9

    const-string v8, "RCPC_HIGH"

    const-string v9, "|Postcard - Quality|360x360"

    .line 828
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x336

    aput-object v8, v0, v9

    const-string v8, "RCPC_NORMAL"

    const-string v9, "|Postcard - Standard|360x360"

    .line 829
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x337

    aput-object v8, v0, v9

    const-string v8, "IJPC_HIGH"

    const-string v9, "|Ink Jet Postcard - Standard|360x360"

    .line 830
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x338

    aput-object v8, v0, v9

    const-string v8, "HAGAKIATENA_HIGH"

    const-string v9, "|Post Card Address Side - Quality|360x360"

    .line 831
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x339

    aput-object v8, v0, v9

    const-string v8, "HAGAKIATENA_NORMAL"

    const-string v9, "|Post Card Address Side - Standard|360x360"

    .line 832
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x33a

    aput-object v8, v0, v9

    const-string v8, "CDDVD_HIGH"

    const-string v9, "|CD/DVD Label - Quality|360x360"

    .line 833
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x33b

    aput-object v8, v0, v9

    const-string v8, "CDDVDHIGH_HIGH"

    const-string v9, "|CD/DVD Premium Surface - Quality|360x360"

    .line 834
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x33c

    aput-object v8, v0, v9

    const-string v8, "MINIPHOTO_HIGH"

    const-string v9, "|EPSON Photo Sticker - Standard|360x360"

    .line 835
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x33d

    aput-object v8, v0, v9

    const-string v8, "IRON_HIGH"

    const-string v9, "|EPSON Iron Print Paper - Standard|360x360"

    .line 836
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x33e

    aput-object v8, v0, v9

    const-string v8, "ENV_HIGH"

    const-string v9, "|Envelope - Quality|360x360"

    .line 837
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x33f

    aput-object v8, v0, v9

    const-string v8, "ENV_NORMAL"

    const-string v9, "|Envelope - Standard|360x360"

    .line 838
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x340

    aput-object v8, v0, v9

    const-string v8, "GLOSSYCAST_HIGH"

    const-string v9, "|EPSON Photo Glossy Paper - Quality|360x360"

    .line 839
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x341

    aput-object v8, v0, v9

    const-string v8, "GLOSSYCAST_NORMAL"

    const-string v9, "|EPSON Photo Glossy Paper - Standard|360x360"

    .line 840
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x342

    aput-object v8, v0, v9

    const-string v8, "LCPP_HIGH"

    const-string v9, "|EPSON Photo Paper Light - Quality|360x360"

    .line 841
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x343

    aput-object v8, v0, v9

    const-string v8, "LCPP_NORMAL"

    const-string v9, "|EPSON Photo Paper Light - Standard|360x360"

    .line 842
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x344

    aput-object v8, v0, v9

    const-string v8, "GLOSSYHAGAKI_HIGH"

    const-string v9, "|Glossy Postcard - Best|360x360"

    .line 843
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x345

    aput-object v8, v0, v9

    const-string v8, "RCPC_NORMAL"

    const-string v9, "|Recycled Paper Postcard - Standard|360x360"

    .line 844
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x346

    aput-object v8, v0, v9

    const-string v8, "RCPC_HIGH"

    const-string v9, "|Recycled Paper Postcard - Best|360x360"

    .line 845
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x347

    aput-object v8, v0, v9

    const-string v8, "IRON_NORMAL"

    const-string v9, "|Iron-On Cool Peel Transfer Paper - Standard|360x360"

    .line 846
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x348

    aput-object v8, v0, v9

    const-string v8, "GLOSSYCAST_NORMAL"

    const-string v9, "|Epson Photo - Standard|360x360"

    .line 847
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x349

    aput-object v8, v0, v9

    const-string v8, "GLOSSYCAST_HIGH"

    const-string v9, "|Epson Photo - Best|360x360"

    .line 848
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x34a

    aput-object v8, v0, v9

    const-string v8, "GLOSSYCAST_DRAFT"

    const-string v9, "|Epson Photo - Draft|360x360"

    .line 849
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x34b

    aput-object v8, v0, v9

    const-string v8, "PLAIN_HIGH"

    const-string v9, "|Plain paper - Quality|360x360"

    .line 850
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x34c

    aput-object v8, v0, v9

    const-string v8, "|Plain paper - Standard|360x360"

    .line 851
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x34d

    aput-object v8, v0, v9

    const-string v8, "PLAIN_HIGH"

    const-string v9, "|Plain paper-Best|360x360"

    .line 852
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x34e

    aput-object v8, v0, v9

    const-string v8, "|Plain paper - Quality|360x360"

    .line 853
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x34f

    aput-object v8, v0, v9

    const-string v8, "PLAIN_DRAFT"

    const-string v9, "|Plain paper - Standard|360x360"

    .line 854
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x350

    aput-object v8, v0, v9

    const-string v8, "GLOSSYHAGAKI_HIGH"

    const-string v9, "|Inkjet photo postcard - Quality|360x360"

    .line 855
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x351

    aput-object v8, v0, v9

    const-string v8, "GLOSSYHAGAKI_NORMAL"

    const-string v9, "|Inkjet photo postcard - Standard|360x360"

    .line 856
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x352

    aput-object v8, v0, v9

    const-string v8, "PLAIN_HIGH"

    const-string v9, "|Plain paper-Best Quality|360x360"

    .line 857
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x353

    aput-object v8, v0, v9

    const-string v8, "PSGLOS_NORMAL"

    const-string v9, "|Premium Semigloss Photo Paper - Standard|360x360"

    .line 858
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x354

    aput-object v8, v0, v9

    const-string v8, "PSGLOS_HIGH"

    const-string v9, "|Premium Semigloss Photo Paper - Best|360x360"

    .line 859
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x355

    aput-object v8, v0, v9

    const-string v8, "PSGLOS_DRAFT"

    const-string v9, "|Premium Semigloss Photo Paper - Draft|360x360"

    .line 860
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x356

    aput-object v8, v0, v9

    const-string v8, "VELVET_FINE_HIGH"

    const-string v9, "|Velvet Fine Art Paper - Best|360x360"

    .line 861
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x357

    aput-object v8, v0, v9

    const-string v8, "ENV_HIGH"

    const-string v9, "|Envelope - Best|360x360"

    .line 862
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x358

    aput-object v8, v0, v9

    const-string v8, "|EPSON Photo Paper - Adv.Photo|360x360"

    .line 863
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x359

    aput-object v8, v0, v9

    const-string v8, "|EPSON Photo Paper - Quality|360x360"

    .line 864
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x35a

    aput-object v8, v0, v9

    const-string v8, "PMPHOTO_DRAFT"

    const-string v9, "|EPSON Photo Paper - Standard|360x360"

    .line 865
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x35b

    aput-object v8, v0, v9

    const-string v8, "LCPP_HIGH"

    const-string v9, "|EPSON Photo Paper Light - Adv.Photo|360x360"

    .line 866
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x35c

    aput-object v8, v0, v9

    const-string v8, "LCPP_NORMAL"

    const-string v9, "|EPSON Photo Paper Light - Quality|360x360"

    .line 867
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x35d

    aput-object v8, v0, v9

    const-string v8, "LCPP_DRAFT"

    const-string v9, "|EPSON Photo Paper Light - Standard|360x360"

    .line 868
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x35e

    aput-object v8, v0, v9

    const-string v8, "SFINE_HIGH"

    const-string v9, "|EPSON Super Fine Paper - Quality|360x360"

    .line 869
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x35f

    aput-object v8, v0, v9

    const-string v8, "SFINE_NORMAL"

    const-string v9, "|EPSON Super Fine Paper - Standard|360x360"

    .line 870
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x360

    aput-object v8, v0, v9

    const-string v8, "IJPC_HIGH"

    const-string v9, "|Ink Jet Postcard - Quality|360x360"

    .line 871
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x361

    aput-object v8, v0, v9

    const-string v8, "|Plain Paper - Standard-Vivid|360x360"

    .line 872
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x362

    aput-object v8, v0, v9

    const-string v8, "PLAIN_DRAFT"

    const-string v9, "|Plain Paper - Standard|360x360"

    .line 873
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x363

    aput-object v8, v0, v9

    const-string v8, "PLAIN_SUPERDRAFT"

    const-string v9, "|Plain Paper - Draft|360x360"

    .line 874
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x364

    aput-object v8, v0, v9

    const-string v8, "LETTERHEAD_HIGH"

    const-string v9, "|Letterhead - High|360x360"

    .line 875
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x365

    aput-object v8, v0, v9

    const-string v8, "LETTERHEAD_NORMAL"

    const-string v9, "|Letterhead - Standard-Vivid|360x360"

    .line 876
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x366

    aput-object v8, v0, v9

    const-string v8, "LETTERHEAD_DRAFT"

    const-string v9, "|Letterhead - Standard|360x360"

    .line 877
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x367

    aput-object v8, v0, v9

    const-string v8, "LETTERHEAD_SUPERDRAFT"

    const-string v9, "|Letterhead - Draft|360x360"

    .line 878
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x368

    aput-object v8, v0, v9

    const-string v8, "RECYCLED_HIGH"

    const-string v9, "|Recycled - High|360x360"

    .line 879
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x369

    aput-object v8, v0, v9

    const-string v8, "RECYCLED_NORMAL"

    const-string v9, "|Recycled - Standard-Vivid|360x360"

    .line 880
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x36a

    aput-object v8, v0, v9

    const-string v8, "RECYCLED_DRAFT"

    const-string v9, "|Recycled - Standard|360x360"

    .line 881
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x36b

    aput-object v8, v0, v9

    const-string v8, "RECYCLED_SUPERDRAFT"

    const-string v9, "|Recycled - Draft|360x360"

    .line 882
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x36c

    aput-object v8, v0, v9

    const-string v8, "COLORPAPER_HIGH"

    const-string v9, "|Color - High|360x360"

    .line 883
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x36d

    aput-object v8, v0, v9

    const-string v8, "COLORPAPER_NORMAL"

    const-string v9, "|Color - Standard-Vivid|360x360"

    .line 884
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x36e

    aput-object v8, v0, v9

    const-string v8, "COLORPAPER_DRAFT"

    const-string v9, "|Color - Standard|360x360"

    .line 885
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x36f

    aput-object v8, v0, v9

    const-string v8, "COLORPAPER_SUPERDRAFT"

    const-string v9, "|Color - Draft|360x360"

    .line 886
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x370

    aput-object v8, v0, v9

    const-string v8, "PREPRINTED_HIGH"

    const-string v9, "|Preprinted - High|360x360"

    .line 887
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x371

    aput-object v8, v0, v9

    const-string v8, "PREPRINTED_NORMAL"

    const-string v9, "|Preprinted - Standard-Vivid|360x360"

    .line 888
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x372

    aput-object v8, v0, v9

    const-string v8, "PREPRINTED_DRAFT"

    const-string v9, "|Preprinted - Standard|360x360"

    .line 889
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x373

    aput-object v8, v0, v9

    const-string v8, "PREPRINTED_SUPERDRAFT"

    const-string v9, "|Preprinted - Draft|360x360"

    .line 890
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x374

    aput-object v8, v0, v9

    const-string v8, "ENV_HIGH"

    const-string v9, "|Envelope - High|360x360"

    .line 891
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x375

    aput-object v8, v0, v9

    const-string v8, "THICK_HIGH"

    const-string v9, "|Card Stock - High|360x360"

    .line 892
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x376

    aput-object v8, v0, v9

    const-string v8, "THICK_NORMAL"

    const-string v9, "|Card Stock - Standard|360x360"

    .line 893
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x377

    aput-object v8, v0, v9

    const-string v8, "PLAIN_HIGH"

    const-string v9, "|Plain paper - High|360x360"

    .line 894
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x378

    aput-object v8, v0, v9

    const-string v8, "|Epson Matte - High|360x360"

    .line 895
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x379

    aput-object v8, v0, v9

    const-string v8, "|Epson Matte - Standard|360x360"

    .line 896
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x37a

    aput-object v8, v0, v9

    const-string v8, "|Epson Premium Glossy - Photo RPM|360x360"

    .line 897
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x37b

    aput-object v8, v0, v9

    const-string v8, "|Epson Premium Glossy - High|360x360"

    .line 898
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x37c

    aput-object v8, v0, v9

    const-string v8, "PMPHOTO_DRAFT"

    const-string v9, "|Epson Premium Glossy - Standard|360x360"

    .line 899
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x37d

    aput-object v8, v0, v9

    const-string v8, "PLATINA_HIGH"

    const-string v9, "|Epson Ultra Glossy - Photo RPM|360x360"

    .line 900
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x37e

    aput-object v8, v0, v9

    const-string v8, "|Epson Ultra Glossy - Standard|360x360"

    .line 901
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x37f

    aput-object v8, v0, v9

    const-string v8, "PSGLOS_HIGH"

    const-string v9, "|Epson Premium Semigloss - Photo RPM|360x360"

    .line 902
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x380

    aput-object v8, v0, v9

    const-string v8, "PSGLOS_NORMAL"

    const-string v9, "|Epson Premium Semigloss - High|360x360"

    .line 903
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x381

    aput-object v8, v0, v9

    const-string v8, "PSGLOS_DRAFT"

    const-string v9, "|Epson Premium Semigloss - Standard|360x360"

    .line 904
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x382

    aput-object v8, v0, v9

    const-string v8, "LCPP_HIGH"

    const-string v9, "|Photo Paper Glossy - Photo RPM|360x360"

    .line 905
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x383

    aput-object v8, v0, v9

    const-string v8, "LCPP_NORMAL"

    const-string v9, "|Photo Paper Glossy - High|360x360"

    .line 906
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x384

    aput-object v8, v0, v9

    const-string v8, "LCPP_DRAFT"

    const-string v9, "|Photo Paper Glossy - Standard|360x360"

    .line 907
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x385

    aput-object v8, v0, v9

    const-string v8, "SFINE_HIGH"

    const-string v9, "|Epson Photo Quality Ink Jet - High|360x360"

    .line 908
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x386

    aput-object v8, v0, v9

    const-string v8, "SFINE_NORMAL"

    const-string v9, "|Epson Photo Quality Ink Jet - Standard|360x360"

    .line 909
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x387

    aput-object v8, v0, v9

    const-string v8, "LETTERHEAD_NORMAL"

    const-string v9, "|Letterhead - Standard|360x360"

    .line 910
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x388

    aput-object v8, v0, v9

    const-string v8, "PLATINA_HIGH"

    const-string v9, "|Ultra Premium Photo Paper Glossy - Photo RPM|360x360"

    .line 911
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x389

    aput-object v8, v0, v9

    const-string v8, "|Premium Photo Paper Glossy - Photo RPM|360x360"

    .line 912
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x38a

    aput-object v8, v0, v9

    const-string v8, "|Premium Photo Paper Glossy - High|360x360"

    .line 913
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x38b

    aput-object v8, v0, v9

    const-string v8, "PMPHOTO_DRAFT"

    const-string v9, "|Premium Photo Paper Glossy - Standard|360x360"

    .line 914
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x38c

    aput-object v8, v0, v9

    const-string v8, "PSGLOS_HIGH"

    const-string v9, "|Premium Photo Paper Semi-Gloss - Photo RPM|360x360"

    .line 915
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x38d

    aput-object v8, v0, v9

    const-string v8, "PSGLOS_NORMAL"

    const-string v9, "|Premium Photo Paper Semi-Gloss - High|360x360"

    .line 916
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x38e

    aput-object v8, v0, v9

    const-string v8, "PSGLOS_DRAFT"

    const-string v9, "|Premium Photo Paper Semi-Gloss - Standard|360x360"

    .line 917
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x38f

    aput-object v8, v0, v9

    const-string v8, "SFINE_HIGH"

    const-string v9, "|Presentation Paper Matte - High|360x360"

    .line 918
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x390

    aput-object v8, v0, v9

    const-string v8, "SFINE_NORMAL"

    const-string v9, "|Presentation Paper Matte - Standard|360x360"

    .line 919
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x391

    aput-object v8, v0, v9

    const-string v8, "|Epson Premium Glossy - High|360x360"

    .line 920
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x392

    aput-object v8, v0, v9

    const-string v8, "|Epson Premium Glossy - Standard|360x360"

    .line 921
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x393

    aput-object v8, v0, v9

    const-string v8, "PLATINA_HIGH"

    const-string v9, "|Epson Ultra Glossy - High|360x360"

    .line 922
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x394

    aput-object v8, v0, v9

    const-string v8, "PSGLOS_HIGH"

    const-string v9, "|Epson Premium Semigloss - High|360x360"

    .line 923
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x395

    aput-object v8, v0, v9

    const-string v8, "PSGLOS_NORMAL"

    const-string v9, "|Epson Premium Semigloss - Standard|360x360"

    .line 924
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x396

    aput-object v8, v0, v9

    const-string v8, "|Epson Matte - Standard|360x360"

    .line 925
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x397

    aput-object v8, v0, v9

    const-string v8, "SFINE_HIGH"

    const-string v9, "|Epson Photo Quality Ink Jet - Standard|360x360"

    .line 926
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x398

    aput-object v8, v0, v9

    const-string v8, "MINIPHOTO_HIGH"

    const-string v9, "|Epson Photo Stickers - Standard|360x360"

    .line 927
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x399

    aput-object v8, v0, v9

    const-string v8, "HIGHQUALITY_PLAIN_HIGH"

    const-string v9, "|High quality plain paper - High|360x360"

    .line 928
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x39a

    aput-object v8, v0, v9

    const-string v8, "HIGHQUALITY_PLAIN_NORMAL"

    const-string v9, "|High quality plain paper - Standard|360x360"

    .line 929
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x39b

    aput-object v8, v0, v9

    const-string v8, "BUSINESS_PLAIN_HIGH"

    const-string v9, "|High quality plain paper - Quality|360x360"

    .line 930
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x39c

    aput-object v8, v0, v9

    const-string v8, "BUSINESS_PLAIN_NORMAL"

    const-string v9, "|High quality plain paper - Standard|360x360"

    .line 931
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x39d

    aput-object v8, v0, v9

    const-string v8, "PLAIN_HIGH"

    const-string v9, "|Plain paper - Quality|300x300"

    .line 932
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x39e

    aput-object v8, v0, v9

    const-string v8, "|Plain paper - Standard|300x300"

    .line 933
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x39f

    aput-object v8, v0, v9

    const-string v8, "LETTERHEAD_HIGH"

    const-string v9, "|Letterhead - Quality|300x300"

    .line 934
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3a0

    aput-object v8, v0, v9

    const-string v8, "LETTERHEAD_NORMAL"

    const-string v9, "|Letterhead - Standard|300x300"

    .line 935
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3a1

    aput-object v8, v0, v9

    const-string v8, "RECYCLED_HIGH"

    const-string v9, "|Recycled - Quality|300x300"

    .line 936
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3a2

    aput-object v8, v0, v9

    const-string v8, "RECYCLED_NORMAL"

    const-string v9, "|Recycled - Standard|300x300"

    .line 937
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3a3

    aput-object v8, v0, v9

    const-string v8, "COLORPAPER_HIGH"

    const-string v9, "|Color - Quality|300x300"

    .line 938
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3a4

    aput-object v8, v0, v9

    const-string v8, "COLORPAPER_NORMAL"

    const-string v9, "|Color - Standard|300x300"

    .line 939
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3a5

    aput-object v8, v0, v9

    const-string v8, "PREPRINTED_HIGH"

    const-string v9, "|Preprinted - Quality|300x300"

    .line 940
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3a6

    aput-object v8, v0, v9

    const-string v8, "PREPRINTED_NORMAL"

    const-string v9, "|Preprinted - Standard|300x300"

    .line 941
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3a7

    aput-object v8, v0, v9

    const-string v8, "SFINE_HIGH"

    const-string v9, "|EPSON Super Fine Paper - Quality|300x300"

    .line 942
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3a8

    aput-object v8, v0, v9

    const-string v8, "SFINE_NORMAL"

    const-string v9, "|EPSON Super Fine Paper - Standard|300x300"

    .line 943
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3a9

    aput-object v8, v0, v9

    const-string v8, "|EPSON Photo Matte Paper - Quality|300x300"

    .line 944
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3aa

    aput-object v8, v0, v9

    const-string v8, "|EPSON Photo Matte Paper - Standard|300x300"

    .line 945
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3ab

    aput-object v8, v0, v9

    const-string v8, "|EPSON Photo Paper - Quality|300x300"

    .line 946
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3ac

    aput-object v8, v0, v9

    const-string v8, "|EPSON Photo Paper - Standard|300x300"

    .line 947
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3ad

    aput-object v8, v0, v9

    const-string v8, "LCPP_HIGH"

    const-string v9, "|EPSON Photo Paper Light - Quality|300x300"

    .line 948
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3ae

    aput-object v8, v0, v9

    const-string v8, "LCPP_NORMAL"

    const-string v9, "|EPSON Photo Paper Light - Standard|300x300"

    .line 949
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3af

    aput-object v8, v0, v9

    const-string v8, "RCPC_HIGH"

    const-string v9, "|Postcard - Quality|300x300"

    .line 950
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3b0

    aput-object v8, v0, v9

    const-string v8, "RCPC_NORMAL"

    const-string v9, "|Postcard - Standard|300x300"

    .line 951
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3b1

    aput-object v8, v0, v9

    const-string v8, "IJPC_HIGH"

    const-string v9, "|Ink Jet Postcard - Quality|300x300"

    .line 952
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3b2

    aput-object v8, v0, v9

    const-string v8, "IJPC_NORMAL"

    const-string v9, "|Ink Jet Postcard - Standard|300x300"

    .line 953
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3b3

    aput-object v8, v0, v9

    const-string v8, "ENV_HIGH"

    const-string v9, "|Envelope - Quality|300x300"

    .line 954
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3b4

    aput-object v8, v0, v9

    const-string v8, "ENV_NORMAL"

    const-string v9, "|Envelope - Standard|300x300"

    .line 955
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3b5

    aput-object v8, v0, v9

    const-string v8, "THICK_HIGH"

    const-string v9, "|Thick-Paper - Quality|300x300"

    .line 956
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3b6

    aput-object v8, v0, v9

    const-string v8, "THICK_NORMAL"

    const-string v9, "|Thick-Paper - Standard|300x300"

    .line 957
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3b7

    aput-object v8, v0, v9

    const-string v8, "|Plain paper - Standard-Vivid|360x360"

    .line 958
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3b8

    aput-object v8, v0, v9

    const-string v8, "PLAIN_SUPERDRAFT"

    const-string v9, "|Plain paper - Draft|360x360"

    .line 959
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3b9

    aput-object v8, v0, v9

    const-string v8, "THICK_HIGH"

    const-string v9, "|Thick-Paper - High|360x360"

    .line 960
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3ba

    aput-object v8, v0, v9

    const-string v8, "THICK_NORMAL"

    const-string v9, "|Thick-Paper - Standard|360x360"

    .line 961
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3bb

    aput-object v8, v0, v9

    const-string v8, "|Plain paper|360x360"

    .line 962
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3bc

    aput-object v8, v0, v9

    const-string v8, "PLAIN_DRAFT"

    const-string v9, "|Plain paper - Speed|360x360"

    .line 963
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3bd

    aput-object v8, v0, v9

    const-string v8, "|Epson Matte - Quality|360x360"

    .line 964
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3be

    aput-object v8, v0, v9

    const-string v8, "|Epson Matte - Speed|360x360"

    .line 965
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3bf

    aput-object v8, v0, v9

    const-string v8, "|Epson Premium Glossy - Quality|360x360"

    .line 966
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3c0

    aput-object v4, v0, v8

    const-string v4, "|Epson Premium Glossy - Speed|360x360"

    .line 967
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3c1

    aput-object v4, v0, v8

    const-string v4, "ENV_NORMAL"

    const-string v8, "|Envelope - Speed|360x360"

    .line 968
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3c2

    aput-object v4, v0, v8

    const-string v4, "CDDVD_HIGH"

    const-string v8, "|CD/DVD - Standard|360x360"

    .line 969
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3c3

    aput-object v4, v0, v8

    const-string v4, "RCPC_HIGH"

    const-string v8, "|Postcard - Standard|360x360"

    .line 970
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3c4

    aput-object v4, v0, v8

    const-string v4, "HAGAKIATENA_HIGH"

    const-string v8, "|Post Card Address Side - Standard|360x360"

    .line 971
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3c5

    aput-object v4, v0, v8

    const-string v4, "PLAIN_DRAFT"

    const-string v8, "|Plain Paper - Draft|360x360"

    .line 972
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3c6

    aput-object v4, v0, v8

    const-string v4, "PMMATT_DRAFT"

    const-string v8, "|Matte Paper - Heavyweight - Draft|360x360"

    .line 973
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3c7

    aput-object v4, v0, v8

    const-string v4, "MMEISHI_NORMAL"

    const-string v8, "|Business Card - Standard|360x360"

    .line 974
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3c8

    aput-object v4, v0, v8

    const-string v4, "PLATINA_DRAFT"

    const-string v8, "|Ultra Glossy Photo Paper - Draft|360x360"

    .line 975
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3c9

    aput-object v4, v0, v8

    const-string v4, "GLOSSYHAGAKI_DRAFT"

    const-string v8, "|Glossy Postcard - Draft|360x360"

    .line 976
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3ca

    aput-object v4, v0, v8

    const-string v4, "IJPC_HIGH"

    const-string v8, "|Ink Jet Postcard - Best|360x360"

    .line 977
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3cb

    aput-object v4, v0, v8

    const-string v4, "IJPC_DRAFT"

    const-string v8, "|Ink Jet Postcard - Draft|360x360"

    .line 978
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3cc

    aput-object v4, v0, v8

    const-string v4, "RCPC_DRAFT"

    const-string v8, "|Recycled Paper Postcard - Draft|360x360"

    .line 979
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3cd

    aput-object v4, v0, v8

    const-string v4, "MINIPHOTO_HIGH"

    const-string v8, "|Photo Stickers - Best|360x360"

    .line 980
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3ce

    aput-object v4, v0, v8

    const-string v4, "MINIPHOTO_DRAFT"

    const-string v8, "|Photo Stickers - Draft|360x360"

    .line 981
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3cf

    aput-object v4, v0, v8

    const-string v4, "SFINE_NORMAL"

    const-string v8, "|Photo Quality Ink Jet Paper - Standard|360x360"

    .line 982
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3d0

    aput-object v4, v0, v8

    const-string v4, "SFINE_HIGH"

    const-string v8, "|Photo Quality Ink Jet Paper - Best|360x360"

    .line 983
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3d1

    aput-object v4, v0, v8

    const-string v4, "SFINE_DRAFT"

    const-string v8, "|Photo Quality Ink Jet Paper - Draft|360x360"

    .line 984
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3d2

    aput-object v4, v0, v8

    const-string v4, "CDDVD_NORMAL"

    const-string v8, "|CD/DVD - Standard|360x360"

    .line 985
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3d3

    aput-object v4, v0, v8

    const-string v4, "CDDVD_DRAFT"

    const-string v8, "|CD/DVD - Draft|360x360"

    .line 986
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3d4

    aput-object v4, v0, v8

    const-string v4, "IRON_HIGH"

    const-string v8, "|Iron-On Cool Peel Transfer Paper - Best|360x360"

    .line 987
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3d5

    aput-object v4, v0, v8

    const-string v4, "IRON_DRAFT"

    const-string v8, "|Iron-On Cool Peel Transfer Paper - Draft|360x360"

    .line 988
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3d6

    aput-object v4, v0, v8

    const-string v4, "MMEISHI_HIGH"

    const-string v8, "|Business Card - Best|360x360"

    .line 989
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3d7

    aput-object v4, v0, v8

    const-string v4, "MMEISHI_DRAFT"

    const-string v8, "|Business Card - Draft|360x360"

    .line 990
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3d8

    aput-object v4, v0, v8

    const-string v4, "GPPAPER_HIGH"

    const-string v8, "|EPSON Photo Paper - Adv.Photo|360x360"

    .line 991
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3d9

    aput-object v4, v0, v8

    const-string v4, "GPPAPER_NORMAL"

    const-string v8, "|EPSON Photo Paper - Quality|360x360"

    .line 992
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3da

    aput-object v4, v0, v8

    const-string v4, "GPPAPER_DRAFT"

    const-string v8, "|EPSON Photo Paper - Standard|360x360"

    .line 993
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3db

    aput-object v4, v0, v8

    const-string v4, "GLOSSYPHOTO_HIGH"

    const-string v8, "|EPSON Photo Paper Entry - Adv.Photo|360x360"

    .line 994
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3dc

    aput-object v4, v0, v8

    const-string v4, "GLOSSYPHOTO_NORMAL"

    const-string v8, "|EPSON Photo Paper Entry - Quality|360x360"

    .line 995
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3dd

    aput-object v4, v0, v8

    const-string v4, "GLOSSYPHOTO_DRAFT"

    const-string v8, "|EPSON Photo Paper Entry - Standard|360x360"

    .line 996
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3de

    aput-object v4, v0, v8

    const-string v4, "|Plain Paper - Standard|300x300"

    .line 997
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3df

    aput-object v4, v0, v8

    const-string v4, "|Ultra Glossy Photo Paper - Standard|300x300"

    .line 998
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3e0

    aput-object v4, v0, v8

    const-string v4, "|Premium Glossy Photo Paper - Standard|300x300"

    .line 999
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3e1

    aput-object v1, v0, v4

    const-string v1, "GLOSSYPHOTO_NORMAL"

    const-string v4, "|Glossy Photo Paper - Standard|300x300"

    .line 1000
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3e2

    aput-object v1, v0, v4

    const-string v1, "GLOSSYCAST_NORMAL"

    const-string v4, "|Epson Photo - Standard|300x300"

    .line 1001
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3e3

    aput-object v1, v0, v4

    const-string v1, "|Matte Paper - Heavyweight - Standard|300x300"

    .line 1002
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3e4

    aput-object v1, v0, v4

    const-string v1, "LETTERHEAD_HIGH"

    const-string v4, "|Letterhead - Quality|360x360"

    .line 1003
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3e5

    aput-object v1, v0, v4

    const-string v1, "RECYCLED_HIGH"

    const-string v4, "|Recycled - Quality|360x360"

    .line 1004
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3e6

    aput-object v1, v0, v4

    const-string v1, "RECYCLED_NORMAL"

    const-string v4, "|Recycled - Standard|360x360"

    .line 1005
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3e7

    aput-object v1, v0, v4

    const-string v1, "COLORPAPER_HIGH"

    const-string v4, "|Color - Quality|360x360"

    .line 1006
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3e8

    aput-object v1, v0, v4

    const-string v1, "COLORPAPER_NORMAL"

    const-string v4, "|Color - Standard|360x360"

    .line 1007
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3e9

    aput-object v1, v0, v4

    const-string v1, "PREPRINTED_HIGH"

    const-string v4, "|Preprinted - Quality|360x360"

    .line 1008
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3ea

    aput-object v1, v0, v4

    const-string v1, "PREPRINTED_NORMAL"

    const-string v4, "|Preprinted - Standard|360x360"

    .line 1009
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3eb

    aput-object v1, v0, v4

    const-string v1, "SFINE_NORMAL"

    const-string v4, "|EPSON Super Fine Paper - Speed|360x360"

    .line 1010
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3ec

    aput-object v1, v0, v4

    const-string v1, "|EPSON Photo Matte Paper - Standard|360x360"

    .line 1011
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3ed

    aput-object v1, v0, v4

    const-string v1, "|EPSON Photo Matte Paper - Speed|360x360"

    .line 1012
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3ee

    aput-object v1, v0, v4

    const-string v1, "IJPC_NORMAL"

    const-string v4, "|Ink Jet Postcard - Speed|360x360"

    .line 1013
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3ef

    aput-object v1, v0, v4

    const-string v1, "THICK_HIGH"

    const-string v4, "|Thick-Paper - Quality|360x360"

    .line 1014
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3f0

    aput-object v1, v0, v4

    const-string v1, "MCLP_NORMAL"

    const-string v4, "|Premium Luster Photo Paper - Standard|360x360"

    .line 1015
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3f1

    aput-object v1, v0, v4

    const-string v1, "MCLP_HIGH"

    const-string v4, "|Premium Luster Photo Paper - Best|360x360"

    .line 1016
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3f2

    aput-object v1, v0, v4

    const-string v1, "MCLP_DRAFT"

    const-string v4, "|Premium Luster Photo Paper - Draft|360x360"

    .line 1017
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3f3

    aput-object v1, v0, v4

    const-string v1, "EPHOTO_NORMAL"

    const-string v4, "|Glossy Paper - Photo Weight - Standard|360x360"

    .line 1018
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3f4

    aput-object v1, v0, v4

    const-string v1, "EPHOTO_HIGH"

    const-string v4, "|Glossy Paper - Photo Weight - Best|360x360"

    .line 1019
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3f5

    aput-object v1, v0, v4

    const-string v1, "EPHOTO_DRAFT"

    const-string v4, "|Glossy Paper - Photo Weight - Draft|360x360"

    .line 1020
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3f6

    aput-object v1, v0, v4

    const-string v1, "GPPAPER_NORMAL"

    const-string v4, "|Photo Paper - Standard|360x360"

    .line 1021
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3f7

    aput-object v1, v0, v4

    const-string v1, "GPPAPER_HIGH"

    const-string v4, "|Photo Paper - Best|360x360"

    .line 1022
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3f8

    aput-object v1, v0, v4

    const-string v1, "GPPAPER_DRAFT"

    const-string v4, "|Photo Paper - Draft|360x360"

    .line 1023
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3f9

    aput-object v1, v0, v4

    const-string v1, "RECYCLED_DRAFT"

    const-string v4, "|Recycled - Draft|360x360"

    .line 1024
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3fa

    aput-object v1, v0, v4

    const-string v1, "COLORPAPER_DRAFT"

    const-string v4, "|Color - Draft|360x360"

    .line 1025
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3fb

    aput-object v1, v0, v4

    const-string v1, "PLAIN_DRAFT"

    const-string v4, "|Plain paper - Draft|360x360"

    .line 1026
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3fc

    aput-object v1, v0, v4

    const-string v1, "LETTERHEAD_DRAFT"

    const-string v4, "|Letterhead - Draft|360x360"

    .line 1027
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3fd

    aput-object v1, v0, v4

    const-string v1, "PREPRINTED_DRAFT"

    const-string v4, "|Preprinted - Draft|360x360"

    .line 1028
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3fe

    aput-object v1, v0, v4

    const-string v1, "|Epson Matte - Fast|360x360"

    .line 1029
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3ff

    aput-object v1, v0, v4

    const-string v1, "|Plain Paper|360x360"

    .line 1030
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x400

    aput-object v1, v0, v4

    const-string v1, "PLAIN_DRAFT"

    const-string v4, "|Plain Paper - Speed|360x360"

    .line 1031
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x401

    aput-object v1, v0, v4

    const-string v1, "|Ultra Premium Photo Paper Glossy - Quality|360x360"

    .line 1032
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x402

    aput-object v1, v0, v4

    const-string v1, "GPPAPER_HIGH"

    const-string v4, "|Premium Photo Paper Glossy - Photo RPM|360x360"

    .line 1033
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x403

    aput-object v1, v0, v4

    const-string v1, "GPPAPER_NORMAL"

    const-string v4, "|Premium Photo Paper Glossy - Quality|360x360"

    .line 1034
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x404

    aput-object v1, v0, v4

    const-string v1, "GPPAPER_DRAFT"

    const-string v4, "|Premium Photo Paper Glossy - Speed|360x360"

    .line 1035
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x405

    aput-object v1, v0, v4

    const-string v1, "GLOSSYPHOTO_HIGH"

    const-string v4, "|Photo Paper Glossy - Photo RPM|360x360"

    .line 1036
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x406

    aput-object v1, v0, v4

    const-string v1, "GLOSSYPHOTO_NORMAL"

    const-string v4, "|Photo Paper Glossy - Quality|360x360"

    .line 1037
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x407

    aput-object v1, v0, v4

    const-string v1, "GLOSSYPHOTO_DRAFT"

    const-string v4, "|Photo Paper Glossy - Speed|360x360"

    .line 1038
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x408

    aput-object v1, v0, v4

    const-string v1, "PSGLOS_NORMAL"

    const-string v4, "|Premium Photo Paper Semi-Gloss - Quality|360x360"

    .line 1039
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x409

    aput-object v1, v0, v4

    const-string v1, "PSGLOS_DRAFT"

    const-string v4, "|Premium Photo Paper Semi-Gloss - Speed|360x360"

    .line 1040
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x40a

    aput-object v1, v0, v4

    const-string v1, "|Premium Presentation Paper Matte - Quality|360x360"

    .line 1041
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x40b

    aput-object v1, v0, v4

    const-string v1, "|Premium Presentation Paper Matte - Speed|360x360"

    .line 1042
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x40c

    aput-object v1, v0, v4

    const-string v1, "|Epson Ultra Glossy - Quality|360x360"

    .line 1043
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x40d

    aput-object v1, v0, v4

    const-string v1, "GPPAPER_HIGH"

    const-string v4, "|Epson Premium Glossy - Photo RPM|360x360"

    .line 1044
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x40e

    aput-object v1, v0, v4

    const-string v1, "GPPAPER_NORMAL"

    const-string v4, "|Epson Premium Glossy - Quality|360x360"

    .line 1045
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x40f

    aput-object v1, v0, v4

    const-string v1, "GPPAPER_DRAFT"

    const-string v4, "|Epson Premium Glossy - Speed|360x360"

    .line 1046
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x410

    aput-object v1, v0, v4

    const-string v1, "PSGLOS_NORMAL"

    const-string v4, "|Epson Premium Semigloss - Quality|360x360"

    .line 1047
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x411

    aput-object v1, v0, v4

    const-string v1, "PSGLOS_DRAFT"

    const-string v4, "|Epson Premium Semigloss - Speed|360x360"

    .line 1048
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x412

    aput-object v1, v0, v4

    const-string v1, "GLOSSYPHOTO_HIGH"

    const-string v4, "|Epson Glossy - Photo RPM|360x360"

    .line 1049
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x413

    aput-object v1, v0, v4

    const-string v1, "GLOSSYPHOTO_NORMAL"

    const-string v4, "|Epson Glossy - Quality|360x360"

    .line 1050
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x414

    aput-object v1, v0, v4

    const-string v1, "GLOSSYPHOTO_DRAFT"

    const-string v4, "|Epson Glossy - Speed|360x360"

    .line 1051
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x415

    aput-object v1, v0, v4

    const-string v1, "GLOSSYCAST_HIGH"

    const-string v4, "|Epson Photo - Quality|360x360"

    .line 1052
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x416

    aput-object v1, v0, v4

    const-string v1, "GLOSSYCAST_NORMAL"

    const-string v4, "|Epson Photo - Speed|360x360"

    .line 1053
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x417

    aput-object v1, v0, v4

    const-string v1, "|Plain paper - Speed|360x360"

    .line 1054
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x418

    aput-object v1, v0, v3

    const-string v1, "PLATINA_HIGH"

    const-string v3, "|Epson Ultra Glossy - Quality|360x360"

    .line 1055
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x419

    aput-object v1, v0, v3

    const-string v1, "|Epson Ultra Glossy - Speed|360x360"

    .line 1056
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x41a

    aput-object v1, v0, v3

    const-string v1, "GPPAPER_HIGH"

    const-string v3, "|Epson Premium Glossy - Quality|360x360"

    .line 1057
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x41b

    aput-object v1, v0, v3

    const-string v1, "GPPAPER_NORMAL"

    const-string v3, "|Epson Premium Glossy - Speed|360x360"

    .line 1058
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x41c

    aput-object v1, v0, v3

    const-string v1, "PSGLOS_HIGH"

    const-string v3, "|Epson Premium Semigloss - Quality|360x360"

    .line 1059
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x41d

    aput-object v1, v0, v3

    const-string v1, "PSGLOS_NORMAL"

    const-string v3, "|Epson Premium Semigloss - Speed|360x360"

    .line 1060
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x41e

    aput-object v1, v0, v3

    const-string v1, "GLOSSYPHOTO_HIGH"

    const-string v3, "|Epson Glossy - Quality|360x360"

    .line 1061
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x41f

    aput-object v1, v0, v3

    const-string v1, "GLOSSYPHOTO_NORMAL"

    const-string v3, "|Epson Glossy - Speed|360x360"

    .line 1062
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x420

    aput-object v1, v0, v3

    const-string v1, "|Epson Matte|360x360"

    .line 1063
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x421

    aput-object v1, v0, v3

    const-string v1, "SFINE_HIGH"

    const-string v3, "|Epson Photo Quality Ink Jet|360x360"

    .line 1064
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x422

    aput-object v1, v0, v3

    const-string v1, "CDDVDHIGH_HIGH"

    const-string v3, "|CD/DVD Premium Surface - Standard|360x360"

    .line 1065
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x423

    aput-object v1, v0, v3

    const-string v1, "CDDVD_HIGH"

    const-string v3, "|CD/DVD|360x360"

    .line 1066
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x424

    aput-object v1, v0, v3

    const-string v1, "CDDVDHIGH_HIGH"

    const-string v3, "|CD/DVD Premium Surface|360x360"

    .line 1067
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x425

    aput-object v1, v0, v3

    const/16 v1, 0x426

    aput-object v2, v0, v1

    const-string v1, "COLOR"

    const-string v3, "|Color"

    .line 1069
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x427

    aput-object v1, v0, v3

    const-string v1, "MONO"

    const-string v3, "|Monochrome"

    .line 1070
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x428

    aput-object v1, v0, v3

    const-string v1, "MONO"

    const-string v3, "|Grayscale"

    .line 1071
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x429

    aput-object v1, v0, v3

    const/16 v1, 0x42a

    aput-object v2, v0, v1

    const-string v1, "None"

    const-string v2, "|Off|"

    .line 1073
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x42b

    aput-object v1, v0, v2

    const-string v1, "DuplexTumble"

    const-string v2, "|Short edge|"

    .line 1074
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x42c

    aput-object v1, v0, v2

    const-string v1, "DuplexNoTumble"

    const-string v2, "|Long edge|"

    .line 1075
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x42d

    aput-object v1, v0, v2

    const-string v1, "DuplexNoTumble"

    const-string v2, "|2-sided long edge|"

    .line 1076
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x42e

    aput-object v1, v0, v2

    const-string v1, "DuplexTumble"

    const-string v2, "|2-sided short edge|"

    .line 1077
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x42f

    aput-object v1, v0, v2

    sput-object v0, Lcom/nokoprint/core/b;->a:[Ljava/lang/String;

    return-void
.end method
