.class public Lcom/nokoprint/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0x808

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "drv_hplip"

    const-string v2, "|3.21.8|libdrvhplipJNI.so"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    const-string v1, "Apollo 2100;**Printer"

    const-string v2, "|0-25;12|0-1;0|0-7;0|0-5;0|||1=1/3=2,1=1/3=3,1=0/3=5|apollo-2100.ppd"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Apollo 2150;**Printer"

    const-string v2, "|0-25;12|0-1;0|0-7;0|0-5;0|||1=1/3=2,1=1/3=3,1=0/3=5|apollo-2150.ppd"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "Apollo 2200;**Printer"

    const-string v2, "|0-25;12|0-1;0|0-7;0|0-5;0|||1=1/3=2,1=1/3=3,1=0/3=5|apollo-2200.ppd"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "Apollo 2500;**Printer"

    const-string v2, "|0-25;12|0-1;0|0-7;0|0-5;0|||1=1/3=2,1=1/3=3,1=0/3=5|apollo-2500.ppd"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "Apollo 2600;**Printer"

    const-string v2, "|0-25;12|0-1;0|0-7;0|0-5;0|||1=1/3=2,1=1/3=3,1=0/3=5|apollo-2600.ppd"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "Apollo 2650;**Printer"

    const-string v2, "|0-25;12|0-1;0|0-7;0|0-5;0|||1=1/3=2,1=1/3=3,1=0/3=5|apollo-2650.ppd"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "Apollo p2000-u;*P2000-U Printer"

    const-string v2, "|0-25;12|0-1;0|0-7;0|0-5;0|||1=1/3=2,1=1/3=3,1=0/3=5|apollo-p2000-u.ppd"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "Apollo p2250;*P2250 Printer"

    const-string v2, "|0-25;12|0-1;0|0-7;0|0-5;0|||1=1/3=2,1=1/3=3,1=0/3=5|apollo-p2250.ppd"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "Generic PCL 5c/PCL XL Printer"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||Generic-PCL_5c_PCL_XL_Printer.ppd"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "Generic PCL 5e/PCL XL Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|6,9,8;0|0;0|0-2;2||Generic-PCL_5e_PCL_XL_Printer.ppd"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "HP 2000c;**Printer;*2000cn*;*2000cse*;*2000cxi*"

    const-string v2, "|73-98;12|0;0|0-7;0|0,10,2-3,11;0||3,1-2;2|0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-2000c.ppd"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "HP 2500c;**Plus Printer;**Printer;*2500cm*;*2500cse*;*2500cxi*"

    const-string v2, "|73-103;12|0;0|0-7;0|0,10,2-3,11;0||3,1-2;2|0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5,0=30/5,0=27/5,0=29/5,0=26/5,0=28/5|hp-2500c.ppd"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "HP 910;**Printer"

    const-string v2, "|73-74,104,75,105,76-78,106,80-98;14|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-910.ppd"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "HP 915;**Inkjet All-in-one Printer"

    const-string v2, "|73-74,104,75,105,76-78,106,80-98;14|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-915.ppd"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "HP Amp;**130 All-in-one;**All-in-one"

    const-string v2, "|107-141;9|2-10;0|0,8;0|14-15,8,16;0|1-3;0|||hp-amp.ppd"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "HP Business Inkjet 1000;****Printer"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-business_inkjet_1000.ppd"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "HP Business Inkjet 1100;****Printer;***1100d*;***1100dtn*"

    const-string v2, "|142,144-146,148,150-151,153,155-156,158-159,161,163,165-169,90,170,92,171-173,96,174-175;12|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=2/5,0=4/5,0=11/5,0=0/5,0=5/5,0=24/5,0=19/5,0=20/5,0=23/5,0=26/5,0=27/5,0=25/5,0=21/5,0=22/5|hp-business_inkjet_1100.ppd"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "HP Business Inkjet 1200;****Printer;***1200d*;***1200dn*;***1200dtn*;***1200dtwn*"

    const-string v2, "|142,144-146,148,150-151,153,155-156,158-159,161,163,165-169,90,170,92,171-173,96,174-175;12|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=2/5,0=4/5,0=11/5,0=0/5,0=5/5,0=24/5,0=19/5,0=20/5,0=23/5,0=26/5,0=27/5,0=25/5,0=21/5,0=22/5|hp-business_inkjet_1200.ppd"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "HP Business Inkjet 2200;****Printer;***2200se*;***2200xi*"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|14,17,8,19;0|0-1;1|3,1-2;2|1=1/3=1,1=0/3=3,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-business_inkjet_2200.ppd"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "HP Business Inkjet 2230;****Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|14,17,8,19;0|0-1;1|3,1-2;2|1=1/3=1,1=0/3=3,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-business_inkjet_2230.ppd"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "HP Business Inkjet 2250;****Printer;***2250tn*"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|14,17,8,19;0|0-1;1|3,1-2;2|1=1/3=1,1=0/3=3,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-business_inkjet_2250-pcl3.ppd"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "HP Business Inkjet 2280;****Printer;***2280tn*"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|14,17,8,19;0|0-1;1|3,1-2;2|1=1/3=1,1=0/3=3,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-business_inkjet_2280-pcl3.ppd"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "HP Business Inkjet 2300;****Printer;***2300dtn*;***2300n*"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-business_inkjet_2300-pcl3.ppd"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "HP Business Inkjet 2600;****Printer;***2600dn*"

    const-string v2, "|26-51,176-180;12|0-1;0||6-8;0|0-1;1|0-2;2||hp-business_inkjet_2600-pcl3.ppd"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "HP Business Inkjet 2800;****Printer;***2800dt*;***2800dtn*"

    const-string v2, "|26-51,176-180;12|0-1;0||6-8;0|0-1;1|0-2;2||hp-business_inkjet_2800-pcl3.ppd"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "HP Business Inkjet 3000;****Printer;***3000dtn*;***3000n*"

    const-string v2, "|26-51,176-180;12|0-1;0||6-8;0|0-1;1|0-2;2||hp-business_inkjet_3000-pcl3.ppd"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "HP Color Inkjet Printer cp1700;***cp1700 Printer;***cp1700d*;***cp1700ps*"

    const-string v2, "|73-78,106,80-85,181,87-98,182,100-101,183,103;12|11,0-1,12;0|0-7;0|14,17,8,16;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=2/3=1,1=1/3=3,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5,0=30/5,0=27/5,0=29/5,0=26/5,0=28/5|hp-color_inkjet_printer_cp1700.ppd"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet 1600;****Printer"

    const-string v2, "|184-185,28,186-189,33,190,35,191,37-42,192-194,46-49,195-196;12|0-1;0|0-7;0|14,20;0|0-1;1|0-2;2||hp-color_laserjet_1600.ppd"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet 2500 Series;****Printer;***2500l*;***2500lse*;***2500n*;***2500tn*"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_2500_series.ppd"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet 2600n;****Printer"

    const-string v2, "|184-185,28,186-189,33,190,35,191,37-42,192-194,46-49,195-196;12|0-1;0|0-7;0|14,20;0|0-1;1|0-2;2||hp-color_laserjet_2600n.ppd"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet 3000;****Printer;***3000dn*;***3000dtn*;***3000n*"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_3000-pcl3.ppd"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet 3500;****Printer;***3500dn*;***3500dtn*"

    const-string v2, "|197-222;12|0-1;0|0-7;0|14,20,8;0|0-1;1|0-2;2||hp-color_laserjet_3500.ppd"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet 3500n;****Printer"

    const-string v2, "|197-222;12|0-1;0|0-7;0|14,20,8;0|0-1;1|0-2;2||hp-color_laserjet_3500n.ppd"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet 3550;****Printer"

    const-string v2, "|197-222;12|0-1;0|0-7;0|14,20,8;0|0-1;1|0-2;2||hp-color_laserjet_3550.ppd"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet 3550n;****Printer"

    const-string v2, "|197-222;12|0-1;0|0-7;0|14,20,8;0|0-1;1|0-2;2||hp-color_laserjet_3550n.ppd"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet 3600;****Printer;***3600dn*;***3600n*"

    const-string v2, "|197-222;12|0-1;0|0-7;0|14,20,8;0|0-1;1|0-2;2||hp-color_laserjet_3600.ppd"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet 3700;****Printer"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_3700-pcl3.ppd"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet 3700n;***3700d Printer;***3700dn*;***3700dtn*;***3700n*"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_3700n.ppd"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet 3800;****Printer;***3800dn*;***3800dtn*;***3800n*"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_3800-pcl3.ppd"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet 4500;****Printer;***4500dn*;***4500n*"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_4500-pcl3.ppd"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet 4550;****Printer;***4550dn*;***4550hdn Plus Printer;****Printer;***4550n Plus Printer;****Printer"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_4550-pcl3.ppd"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet 4600;****Series Printer"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_4600-pcl3.ppd"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet 4610;***4610n Printer"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_4610-pcl3.ppd"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet 4650;****Printer;***4650dn*;***4650dtn*;***4650hdn*;***4650n*"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_4650-pcl3.ppd"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet 4700;****Printer;***4700dn*;***4700dtn*;***4700n*;***4700ph+*"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_4700-pcl3.ppd"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet 4730mfp;***4730 Multifunction Printer;***4730x**;***4730xm**;***4730xs**"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_4730mfp-pcl3.ppd"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet 5;****Printer"

    const-string v2, "|26-51,176-180;12|0-1;0||6-8;0|0-1;1|0-2;2|,1/3=2|hp-color_laserjet_5.ppd"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet 5500;****Printer;***5500dn*;***5500dtn*;***5500hdn*;***5500n*"

    const-string v2, "|26-51,176-180;12|0-1;0||6-8;0|0-1;1|0-2;2|0=26/1|hp-color_laserjet_5500-pcl3.ppd"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet 5550;****Printer;***5550dn*;***5550dtn*;***5550hdn*;***5550n*"

    const-string v2, "|26-51,176-180;12|0-1;0||6-8;0|0-1;1|0-2;2|0=26/1|hp-color_laserjet_5550-pcl3.ppd"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet 5m;****Printer"

    const-string v2, "|26-51,176-180;12|0-1;0||6-8;0|0-1;1|0-2;2|,1/3=2|hp-color_laserjet_5m-pcl3.ppd"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet 8500;****Printer;***8500dn*;***8500n*"

    const-string v2, "|26-51,176-180;12|0-1;0||6-8;0|0-1;1|0-2;2|0=26/1|hp-color_laserjet_8500-pcl3.ppd"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet 8550;****Multifunction Printer;****Printer;***8550dn*;***8550gn*;***8550mfp-dlvry/unpkging;***8550mn Printer"

    const-string v2, "|26-51,176-180;12|0-1;0||6-8;0|0-1;1|0-2;2|0=26/1|hp-color_laserjet_8550-pcl3.ppd"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet 9500;****Multifunction Printer;****Printer;***9500gp*;***9500hdn*;***9500n*"

    const-string v2, "|26-51,176-180;12|0-1;0||6-8;0|0-1;1|0-2;2|0=26/1|hp-color_laserjet_9500-pcl3.ppd"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cm1312nfi MFP;****Multifunction Printer"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_cm1312nfi_mfp-pcl3.ppd"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cm1312 MFP;****Multifunction Printer"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_cm1312_mfp-pcl3.ppd"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cm2320fxi MFP;****Multifunction Printer"

    const-string v2, "|26-51;12|0-1;0|0,10-12;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_cm2320fxi_mfp-pcl3.ppd"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x39

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cm2320nf MFP;****Multifunction Printer"

    const-string v2, "|26-51;12|0-1;0|0,10-12;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_cm2320nf_mfp-pcl3.ppd"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cm2320n MFP;****Multifunction Printer"

    const-string v2, "|26-51;12|0-1;0|0,10-12;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_cm2320n_mfp-pcl3.ppd"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cm2320 MFP;****Multifunction Printer"

    const-string v2, "|26-51;12|0-1;0|0,10-12;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_cm2320_mfp-pcl3.ppd"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cm3530 MFP;****Multifunction Printer;***cm3530fs**"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_cm3530_mfp-pcl3.ppd"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cm4540 MFP;****Multifunction Printer"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_cm4540_mfp-pcl3.ppd"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cm4730 MFP;****Multifunction Printer;***cm4730f**;***cm4730fm**;***cm4730fsk**"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_cm4730_mfp-pcl3.ppd"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cm6030 MFP;****Multifunction Printer;***cm6030f**"

    const-string v2, "|26-51,176-180;12|0-1;0||6-8;0|0-1;1|0-2;2|0=26/1|hp-color_laserjet_cm6030_mfp-pcl3.ppd"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cm6040 MFP;****Multifunction Printer;***cm6040f**;***cm6049f**"

    const-string v2, "|26-51,176-180;12|0-1;0||6-8;0|0-1;1|0-2;2|0=26/1|hp-color_laserjet_cm6040_mfp.ppd"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x41

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cm6049 MFP"

    const-string v2, "|26-51,176-180;12|0-1;0||6-8;0|0-1;1|0-2;2|0=26/1|hp-color_laserjet_cm6049_mfp.ppd"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x42

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cp1215;****Printer"

    const-string v2, "|184-185,28,186-189,33,190,35,191,37-42,192-194,46-49,195-196;12|0-1;0|0-7;0|14,20;0|0-1;1|0-2;2||hp-color_laserjet_cp1215.ppd"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x43

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cp1217;****Printer"

    const-string v2, "|184-185,28,186-189,33,190,35,191,37-42,192-194,46-49,195-196;12|0-1;0|0-7;0|14,20;0|0-1;1|0-2;2||hp-color_laserjet_cp1217.ppd"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x44

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cp1514n;****Printer"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_cp1514n-pcl3.ppd"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x45

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cp1515n;****Printer"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_cp1515n-pcl3.ppd"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x46

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cp1518ni;****Printer"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_cp1518ni-pcl3.ppd"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x47

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cp2025;****Printer"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_cp2025-pcl3.ppd"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x48

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cp2025dn;****Printer"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_cp2025dn-pcl3.ppd"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x49

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cp2025n;****Printer"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_cp2025n-pcl3.ppd"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cp2025x;****Printer"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_cp2025x-pcl3.ppd"

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cp3505;****Printer;***cp3505dn*;***cp3505n*;***cp3505x*"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_cp3505-pcl3.ppd"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cp3525;****Printer;***cp3525dn*;***cp3525n*;***cp3525x*"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_cp3525-pcl3.ppd"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cp4005;****Series Printer;***cp4005dn Printer;***cp4005n*"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_cp4005-pcl3.ppd"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cp4020 Series;*****Printer"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_cp4020_series-pcl3.ppd"

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cp4520 Series;*****Printer"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_cp4520_series-pcl3.ppd"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cp5225"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_cp5225-pcl3.ppd"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x51

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cp5225dn"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_cp5225dn-pcl3.ppd"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x52

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cp5225n"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_cp5225n-pcl3.ppd"

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x53

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cp5520 Series;*****Printer"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-color_laserjet_cp5520_series-pcl3.ppd"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x54

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet cp6015;***cp6015de Printer;***cp6015dn*;***cp6015n*;***cp6015x*;***cp6015xh*"

    const-string v2, "|26-51,176-180;12|0-1;0||6-8;0|0-1;1|0-2;2|0=26/1|hp-color_laserjet_cp6015-pcl3.ppd"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x55

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet Pro MFP m176n;****Mpf*"

    const-string v2, "|223-244;7|14,0,15-50;1|6,13;1|21;0|4-5;1||,0=7/1=27,0=9/1=27,0=3/1=27,0=20/1=27,0=8/1=27,0=1/1=27,0=0/1=27,0=2/1=27,0=11/1=27,0=4/1=27,0=5/1=27,0=6/1=27,0=12/1=27,0=13/1=27,0=16/1=27,0=14/1=27,0=18/1=27,0=17/1=27,0=15/1=27,0=7/1=28,0=9/1=28,0=3/1=28,0=20/1=28,0=8/1=28,0=1/1=28,0=0/1=28,0=2/1=28,0=11/1=28,0=4/1=28,0=5/1=28,0=6/1=28,0=12/1=28,0=13/1=28,0=16/1=28,0=14/1=28,0=18/1=28,0=17/1=28,0=15/1=28|hp-color_laserjet_pro_mfp_m176n.ppd"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x56

    aput-object v1, v0, v2

    const-string v1, "HP Color LaserJet Pro MFP m177fw;****Mpf*"

    const-string v2, "|223-244;7|14,0,15-50;1|6,13;1|21;0|4-5;1||,0=7/1=27,0=9/1=27,0=3/1=27,0=20/1=27,0=8/1=27,0=1/1=27,0=0/1=27,0=2/1=27,0=11/1=27,0=4/1=27,0=5/1=27,0=6/1=27,0=12/1=27,0=13/1=27,0=16/1=27,0=14/1=27,0=18/1=27,0=17/1=27,0=15/1=27,0=7/1=28,0=9/1=28,0=3/1=28,0=20/1=28,0=8/1=28,0=1/1=28,0=0/1=28,0=2/1=28,0=11/1=28,0=4/1=28,0=5/1=28,0=6/1=28,0=12/1=28,0=13/1=28,0=16/1=28,0=14/1=28,0=18/1=28,0=17/1=28,0=15/1=28|hp-color_laserjet_pro_mfp_m177fw.ppd"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x57

    aput-object v1, v0, v2

    const-string v1, "HP cp1160;*Color Inkjet cp1160 Printer;***cp1160tn*"

    const-string v2, "|73-78,106,80-85,181,87-98;12|11,0-1,12;0|0-7;0|14,17,8,16;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=2/3=1,1=1/3=3,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-cp1160.ppd"

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x58

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 1000 j110 Series"

    const-string v2, "|245-274;22|0,51;0|0,14;0|18,22,8,16;1|2-3,1;2||,3=3/4=1,3=3/4=0,1=0/3=3,1=1/3=1,1=1/3=0|hp-deskjet_1000_j110_series.ppd"

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x59

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 1010 Series;***Printer;**1011*;**1012*;**Ink Advantage 1010 Printer Series;****1015*;****1018*"

    const-string v2, "|245-274;22|0,51;0|0,14;0|17,22,8,16;1|2-3,1;2||,3=3/4=1,3=3/4=0,1=0/3=3,1=1/3=1,1=1/3=0|hp-deskjet_1010_series.ppd"

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 1050 j410 Series;****All-in-one Printer;**1051 All-in-one Printer;**1055**-j410e;**1056**-j410a"

    const-string v2, "|245-274;22|0,51;0|0,14;0|18,22,8,16;1|2-3,1;2||,3=3/4=1,3=3/4=0,1=0/3=3,1=1/3=1,1=1/3=0|hp-deskjet_1050_j410_series.ppd"

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 1100;**1100c Printer"

    const-string v2, "|0-25;12|0;0|0-7;0|0,23,2-4;0||||hp-deskjet_1100.ppd"

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 1110 Series;***Printer;**1111*;**1112*;**Ink Advantage 1110 Printer;****1115*;****1118*"

    const-string v2, "|275-306;20|0,3,5-6,52,4,53-54;0|14;0|15,14,8,16;1|2-3,1;2||1=1/3=0,1=5/3=0,1=4/3=0,1=7/3=0,0=2/1=0,0=10/1=0,0=7/1=0,0=9/1=0,0=12/1=0,0=3/1=0,0=13/1=1,0=18/1=1,0=11/1=1,0=15/1=1,0=14/1=1,0=24/1=1,0=26/1=1,0=27/1=1,0=31/1=1,0=28/1=1,0=23/1=1,0=25/1=1,0=30/1=1,0=29/1=1,0=16/1=1,0=0/1=1,0=1/1=1,0=6/1=1,0=19/1=1,0=21/1=1,0=20/1=1,0=17/1=7,0=22/1=1,0=13/1=5,0=18/1=5,0=11/1=5,0=15/1=5,0=14/1=5,0=24/1=5,0=26/1=5,0=27/1=5,0=31/1=5,0=28/1=5,0=23/1=5,0=25/1=5,0=30/1=5,0=29/1=5,0=16/1=5,0=0/1=5,0=1/1=5,0=6/1=5,0=19/1=5,0=21/1=5,0=20/1=5,0=17/1=7,0=22/1=5,0=13/1=4,0=18/1=4,0=11/1=4,0=15/1=4,0=14/1=4,0=24/1=4,0=26/1=4,0=27/1=4,0=31/1=4,0=28/1=4,0=23/1=4,0=25/1=4,0=30/1=4,0=29/1=4,0=16/1=4,0=0/1=4,0=1/1=4,0=6/1=4,0=19/1=4,0=21/1=4,0=20/1=4,0=17/1=7,0=22/1=4,0=13/1=7,0=18/1=7,0=11/1=7,0=15/1=7,0=14/1=7,0=24/1=7,0=26/1=7,0=27/1=7,0=31/1=7,0=28/1=7,0=23/1=7,0=25/1=7,0=30/1=7,0=29/1=7,0=16/1=7,0=0/1=7,0=1/1=7,0=6/1=7,0=19/1=7,0=21/1=7,0=20/1=7,0=17/1=7,0=22/1=7|hp-deskjet_1110_series.ppd"

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 1120;**1120c Printer;**1120cse*;**1120cxi*"

    const-string v2, "|307,74-77,308,79-85,181,87-89,99-103,90,170,92,171-173,96,309-310;12|0;0|0-7;0|0,10,2-3,11;0||3,1-2;2|0=12/5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=27/5,0=22/5,0=23/5,0=26/5,0=29/5,0=30/5,0=28/5,0=24/5,0=25/5,0=21/5,0=18/5,0=20/5,0=17/5,0=19/5|hp-deskjet_1120.ppd"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 1125;**1125c Printer"

    const-string v2, "|307,74-77,308,79-85,181,87-89,99-103,90,170,92,171-173,96,309-310;12|0;0|0-7;0|0,10,2-3,11;0||3,1-2;2|0=12/5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=27/5,0=22/5,0=23/5,0=26/5,0=29/5,0=30/5,0=28/5,0=24/5,0=25/5,0=21/5,0=18/5,0=20/5,0=17/5,0=19/5|hp-deskjet_1125.ppd"

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 1200c;**1200c/ps Printer"

    const-string v2, "|26-51,176-180;12|0-1;0||6-8;0|0-1;1|0-2;2|,1/3=2|hp-deskjet_1200c.ppd"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x60

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 1200 Series;***;**Ink Advantage 1200"

    const-string v2, "|311-355;23|0,3,5-6,52,4,53-54;0|8;0|14-15,8,16;0|1-3;0||1=5/3=1,1=1/3=1,1=2/3=1,1=3/3=1,1=6/3=1,1=4/3=1,1=7/3=1,0=3/1=0,0=5/1=0,0=34/1=0,0=11/1=0,0=2/1=0,0=4/1=0,0=33/1=0,0=10/1=0,0=35/1=0,0=14/1=5,0=20/1=5,0=19/1=5,0=22/1=5,0=28/1=5,0=23/1=5,0=32/1=5,0=30/1=5,0=25/1=5,0=0/1=5,0=1/1=5,0=12/1=5,0=18/1=5,0=27/1=5,0=38/1=5,0=36/1=5,0=37/1=5,0=43/1=5,0=40/1=5,0=42/1=5,0=41/1=5,0=44/1=5,0=39/1=5,0=14/1=1,0=20/1=1,0=19/1=1,0=22/1=1,0=28/1=1,0=23/1=1,0=32/1=1,0=30/1=1,0=25/1=1,0=0/1=1,0=1/1=1,0=12/1=1,0=18/1=1,0=27/1=1,0=38/1=1,0=36/1=1,0=37/1=1,0=43/1=1,0=40/1=1,0=42/1=1,0=41/1=1,0=44/1=1,0=39/1=1|hp-deskjet_1200_series.ppd"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x61

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 1220c;***Printer;**1220c/ps*;**1220cse*;**1220cxi*"

    const-string v2, "|73-78,106,80-98,182,100-101,183,103;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5,0=30/5,0=27/5,0=29/5,0=26/5,0=28/5|hp-deskjet_1220c.ppd"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x62

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 1280;***Printer"

    const-string v2, "|73-78,106,80-98,182,100-101,183,103;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5,0=30/5,0=27/5,0=29/5,0=26/5,0=28/5|hp-deskjet_1280.ppd"

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x63

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 1510 Series;***All-in-one Printer;**1511**;**1512**;**1513**;**1514**;**Ink Advantage 1510 All-in-one Printer Series;****1515**;****1516**;****1518**"

    const-string v2, "|245-274;22|0,51;0|0,14;0|17,22,8,16;1|2-3,1;2||,3=3/4=1,3=3/4=0,1=0/3=3,1=1/3=1,1=1/3=0|hp-deskjet_1510_series.ppd"

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 1600c;***Printer"

    const-string v2, "|26-51,176-180;12|0-1;0||6-8;0|0-1;1|0-2;2|,1/3=2|hp-deskjet_1600c.ppd"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x65

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 1600cm;***Printer"

    const-string v2, "|26-51,176-180;12|0-1;0||6-8;0|0-1;1|0-2;2|,1/3=2|hp-deskjet_1600cm.ppd"

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x66

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 1600cn;***Printer"

    const-string v2, "|26-51,176-180;12|0-1;0||6-8;0|0-1;1|0-2;2|,1/3=2|hp-deskjet_1600cn.ppd"

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x67

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 2000 j210 Series"

    const-string v2, "|245-274;22|0,51;0|0,14;0|18,22,8,16;1|2-3,1;2||,3=3/4=1,3=3/4=0,1=0/3=3,1=1/3=1,1=1/3=0|hp-deskjet_2000_j210_series.ppd"

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x68

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 2020 Series;**Ink Advantage 2020hc Printer;**Ultra Ink Advantage 2029 Printer"

    const-string v2, "|356,150,145,357-359,146,360-364,166,148,365,155-156,158,366,167,163,161,367-374;21|0,51;0|0,14;0|18,22,8,16;1|2-3,1;2||,3=3/4=1,3=3/4=0,1=0/3=3,1=1/3=0,1=1/3=1|hp-deskjet_2020_series.ppd"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x69

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 2050 j510 Series;****All-in-one Printer"

    const-string v2, "|245-274;22|0,51;0|0,14;0|18,22,8,16;1|2-3,1;2||,3=3/4=1,3=3/4=0,1=0/3=3,1=1/3=1,1=1/3=0|hp-deskjet_2050_j510_series.ppd"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 2130 Series;***All-in-one Printer Series;**2131**;**2132**;**2134**;**Ink Advantage 2130 All-in_one Printer;****2135**;****2136**;****2138**"

    const-string v2, "|275-306;20|0,3,5-6,52,4,53-54;0|14;0|15,14,8,16;1|2-3,1;2||1=1/3=0,1=5/3=0,1=4/3=0,1=7/3=0,0=2/1=0,0=10/1=0,0=7/1=0,0=9/1=0,0=12/1=0,0=3/1=0,0=13/1=1,0=18/1=1,0=11/1=1,0=15/1=1,0=14/1=1,0=24/1=1,0=26/1=1,0=27/1=1,0=31/1=1,0=28/1=1,0=23/1=1,0=25/1=1,0=30/1=1,0=29/1=1,0=16/1=1,0=0/1=1,0=1/1=1,0=6/1=1,0=19/1=1,0=21/1=1,0=20/1=1,0=17/1=7,0=22/1=1,0=13/1=5,0=18/1=5,0=11/1=5,0=15/1=5,0=14/1=5,0=24/1=5,0=26/1=5,0=27/1=5,0=31/1=5,0=28/1=5,0=23/1=5,0=25/1=5,0=30/1=5,0=29/1=5,0=16/1=5,0=0/1=5,0=1/1=5,0=6/1=5,0=19/1=5,0=21/1=5,0=20/1=5,0=17/1=7,0=22/1=5,0=13/1=4,0=18/1=4,0=11/1=4,0=15/1=4,0=14/1=4,0=24/1=4,0=26/1=4,0=27/1=4,0=31/1=4,0=28/1=4,0=23/1=4,0=25/1=4,0=30/1=4,0=29/1=4,0=16/1=4,0=0/1=4,0=1/1=4,0=6/1=4,0=19/1=4,0=21/1=4,0=20/1=4,0=17/1=7,0=22/1=4,0=13/1=7,0=18/1=7,0=11/1=7,0=15/1=7,0=14/1=7,0=24/1=7,0=26/1=7,0=27/1=7,0=31/1=7,0=28/1=7,0=23/1=7,0=25/1=7,0=30/1=7,0=29/1=7,0=16/1=7,0=0/1=7,0=1/1=7,0=6/1=7,0=19/1=7,0=21/1=7,0=20/1=7,0=17/1=7,0=22/1=7|hp-deskjet_2130_series.ppd"

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 2200 Series;***All-in-one;**Ink Advantage 2200 All-in-one"

    const-string v2, "|375-408;8|2-10;0|0,8;0|14-15,8,16;0|1-3;0|||hp-deskjet_2200_series.ppd"

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 2300 Series;***All-in-one;**Ink Advantage 2300 All-in-one"

    const-string v2, "|311-355;23|0,3,5-6,52,4,53-54;0|8;0|14-15,8,16;0|1-3;0||1=5/3=1,1=1/3=1,1=2/3=1,1=3/3=1,1=6/3=1,1=4/3=1,1=7/3=1,0=3/1=0,0=5/1=0,0=34/1=0,0=11/1=0,0=2/1=0,0=4/1=0,0=33/1=0,0=10/1=0,0=35/1=0,0=14/1=5,0=20/1=5,0=19/1=5,0=22/1=5,0=28/1=5,0=23/1=5,0=32/1=5,0=30/1=5,0=25/1=5,0=0/1=5,0=1/1=5,0=12/1=5,0=18/1=5,0=27/1=5,0=38/1=5,0=36/1=5,0=37/1=5,0=43/1=5,0=40/1=5,0=42/1=5,0=41/1=5,0=44/1=5,0=39/1=5,0=14/1=1,0=20/1=1,0=19/1=1,0=22/1=1,0=28/1=1,0=23/1=1,0=32/1=1,0=30/1=1,0=25/1=1,0=0/1=1,0=1/1=1,0=12/1=1,0=18/1=1,0=27/1=1,0=38/1=1,0=36/1=1,0=37/1=1,0=43/1=1,0=40/1=1,0=42/1=1,0=41/1=1,0=44/1=1,0=39/1=1|hp-deskjet_2300_series.ppd"

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 2510 Series;***All-in-one Printer;**2511**;**2512**;**2514**;**Ink Advantage 2510 All-in-one;****2515*Printer;****2516**"

    const-string v2, "|356,150,145,357-359,146,360-364,166,148,365,155-156,158,366,167,163,161,367-374;21|0,51;0|0,14;0|18,22,8,16;1|2-3,1;2||,3=3/4=1,3=3/4=0,1=0/3=3,1=1/3=0,1=1/3=1|hp-deskjet_2510_series.ppd"

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 2520 Series;**Ink Advantage 2520hc All-in-one;****Ultra 2529 All-in-one Printer"

    const-string v2, "|356,150,145,357-359,146,360-364,166,148,365,155-156,158,366,167,163,161,367-374;21|0,51;0|0,14;0|18,22,8,16;1|2-3,1;2||,3=3/4=1,3=3/4=0,1=0/3=3,1=1/3=0,1=1/3=1|hp-deskjet_2520_series.ppd"

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 2540 Series;***All-in-one Printer;**2541**;**2542**;**2543**;**2544**;**2545**;**2546b**;**2546p**;**2546r**;**2549**;**Ink Advantage 2540 All-in-one Printer Series;****2545**;****2546**;****2548**"

    const-string v2, "|245-274;22|0,51;0|0,14;0|17,22,8,16;1|2-3,1;2||,3=3/4=1,3=3/4=0,1=0/3=3,1=1/3=1,1=1/3=0|hp-deskjet_2540_series.ppd"

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x70

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 2600 Series;**2620 All-in-one;**2621*;**2622*;**2623*;**Ink Advantage 2635 All-in-one;****2636*;****2675*;****2676*;****2677*;****2678*"

    const-string v2, "|107-120,409,122-141;9|2-10;0|0,8;0|14-15,8,16;0|1-3;0|||hp-deskjet_2600_series.ppd"

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x71

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 2640 Series;**Ink Advantage 2645 All-in-one Printer;****2646**"

    const-string v2, "|245-274;22|0,51;0|0,14;0|17,22,8,16;1|2-3,1;2||,3=3/4=1,3=3/4=0,1=0/3=3,1=1/3=1,1=1/3=0|hp-deskjet_2640_series.ppd"

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x72

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 2700 Series;***All-in-one Printer Series;**Ink Advantage 2700 All-in-one Printer Series"

    const-string v2, "|107-120,409,122-141;9|2-10;0|0,8;0|14-15,8,16;0|1-3;0|||hp-deskjet_2700_series.ppd"

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x73

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3000 j310 Series"

    const-string v2, "|245-274;22|0,51;0|0,14;0|18,22,8,16;1|2-3,1;2||,3=3/4=1,3=3/4=0,1=0/3=3,1=1/3=1,1=1/3=0|hp-deskjet_3000_j310_series.ppd"

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x74

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3050a j611 Series;**3051a E-all-in-one Printer j611h;**3052a**j611e;*****j611f;*****j611g;**3054a**j611c;*****j611d;*****j611j;**3055a**j611n;**3056a**;**3057a**j611n;**3059a***"

    const-string v2, "|245-274;22|0,51;0|0,14;0|18,22,8,16;1|2-3,1;2||,3=3/4=1,3=3/4=0,1=0/3=3,1=1/3=1,1=1/3=0|hp-deskjet_3050a_j611_series.ppd"

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x75

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3050 j610 Series"

    const-string v2, "|245-274;22|0,51;0|0,14;0|18,22,8,16;1|2-3,1;2||,3=3/4=1,3=3/4=0,1=0/3=3,1=1/3=1,1=1/3=0|hp-deskjet_3050_j610_series.ppd"

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x76

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3070 b611 Series"

    const-string v2, "|142,356,410-411,145,412,357,413,146,414,360,415,148,416,150,153,417-421,363,156,158,161,422,163,423,167,358,424,359,425,361,365,426-436;24|0-1,12;0|0-1,8;0|14,18,8,16;0|1-3;0||1=0/3=3,1=1/3=1,1=2/3=1,1=2/3=2,1=2/3=3,0=15/1=1,0=22/1=1,0=23/1=1,0=26/1=1,0=24/1=1,0=28/1=1,0=8/1=1,0=0/1=1,0=1/1=1,0=14/1=1,0=38/1=1,0=36/1=1,0=37/1=1,0=44/1=1,0=41/1=1,0=43/1=1,0=42/1=1,0=45/1=1|hp-deskjet_3070_b611_series.ppd"

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x77

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3320;***Color Inkjet Printer;**3320v***;**3322***;**3323***"

    const-string v2, "|73-78,106,80-89,437,91,438,93-95,439,97-98;12|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-deskjet_3320.ppd"

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x78

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3325;***Printer/scanjet 3530c"

    const-string v2, "|73-78,106,80-89,437,91,438,93-95,439,97-98;12|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-deskjet_3325.ppd"

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x79

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3420;***Color Inkjet Printer;**3420v***"

    const-string v2, "|73-78,106,80-89,437,91,438,93-95,439,97-98,440;12|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-deskjet_3420.ppd"

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3425;***Printer"

    const-string v2, "|73-78,106,80-89,437,91,438,93-95,439,97-98,440;12|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-deskjet_3425.ppd"

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3450;***Color Inkjet Printer"

    const-string v2, "|73-78,106,80-89,437,91,438,93-95,439,97-98,440;12|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-deskjet_3450.ppd"

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 350;**350c Printer;**350cbi*;*dj350"

    const-string v2, "|6,9-16;4|0;0|0-7;0|0,23,2-4;0||||hp-deskjet_350.ppd"

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3500;***Color Inkjet Printer;**3520***;**3520v***;**3520w***;**3535***;**3538***"

    const-string v2, "|73-78,106,80-89,437,91,438,93-95,439,97-98;12|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-deskjet_3500.ppd"

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3510 Series;***E-all-in-one;**3511*;**3512*;**Ink Advantage 3515 E-all-in-one;****3516*"

    const-string v2, "|356,150,145,357-359,146,360-364,166,148,365,155-156,158,366,167,163,161,367-374;21|0,51;0|0,14;0|18,22,8,16;1|2-3,1;2||,3=3/4=1,3=3/4=0,1=0/3=3,1=1/3=0,1=1/3=1|hp-deskjet_3510_series.ppd"

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3520 Series;***E-all-in-one Series;**3521*Printer;**3522**;**3524**;**3526**;**Ink Advantage 3525 E-all-in-one"

    const-string v2, "|142,356,410-411,145,412,357,413,146,414,360,415,148,416,150,153,417,420-421,363,156,158,161,422,163,423,167,358,424,359,425,361,365,426-436,418-419;22|0-1,12;0|0,15;0|14,18,8,16;0|1-3;0|3,1-2;2|0=1/5,0=14/5,0=15/5,0=20/5,0=10/5,0=19/5,1=0/3=3,1=1/3=1,1=2/3=1,1=2/3=2,1=2/3=3,0=5/1=0,0=7/1=0,0=28/1=0,0=30/1=0,0=30/1=0,0=2/1=0,0=3/1=0,0=27/1=0,0=4/1=0,0=6/1=0,0=29/1=0,0=31/1=0,0=32/1=0,0=12/1=0,0=33/1=0,0=15/1=1,0=20/1=1,0=21/1=1,0=24/1=1,0=22/1=1,0=26/1=1,0=8/1=1,0=36/1=1,0=39/1=1,0=41/1=1,0=40/1=1,0=34/1=1,0=35/1=1,0=42/1=1,0=43/1=1,0=43/1=1,0=0/1=1,0=1/1=1,0=14/1=1|hp-deskjet_3520_series.ppd"

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3540 Series;**Ink Advantage 3540 E-all-in-one Printer Series;****3545**;****3546**"

    const-string v2, "|142,356,441-442,411,443,145,444,357,445,358,446,359,447,146,448,360,449,148,450-452,365,453,150,153,454,363,155-156,158,366,455,161,456,167,163,457-464,436,465-466;33|0-1,12;0|0;0|22,8,16,15;0|1-3;0|3,1-2;2|1=1/3=3,1=2/3=3,1=2/3=1,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=2,1=2/3=1,0=3/3=3,0=7/3=3,0=15/3=3,0=19/3=3,0=26/3=3,0=32/3=3,0=34/3=3,0=37/3=3,0=3/4=2,0=5/4=2,0=7/4=2,0=9/4=2,0=11/4=2,0=13/4=2,0=15/4=2,0=17/4=2,0=19/4=2,0=21/4=2,0=23/4=2,0=26/4=2,0=32/4=2,0=34/4=2,0=37/4=2,0=0/5,0=2/5,0=3/5,0=17/5,0=6/5,0=7/5,0=15/5,0=18/5,0=19/5,0=20/5,0=21/5,0=26/5,0=28/5,0=31/5,0=34/5,0=37/5,0=35/5,0=38/5,0=39/5,0=47/5,0=43/5,0=44/5,0=40/5,0=41/5,0=42/5,0=46/5,0=45/5|hp-deskjet_3540_series.ppd"

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x81

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3550;***Color Inkjet Printer;**3550v***;**3550w***;**3558***"

    const-string v2, "|73-78,106,80-89,437,91,438,93-95,439,97-98;12|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-deskjet_3550.ppd"

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x82

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3600;***Color Inkjet Printer;**3620***;**3645***;**3647***"

    const-string v2, "|73-74,104,75,105,76-78,106,80-98;14|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-deskjet_3600.ppd"

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x83

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3630 Series;***All-in-one Printer;**3632**;**3633**;**3634**;**Ink Advantage 3630 All-in-one Printer;****3635**;****3636**;****3638**"

    const-string v2, "|311-355;23|0,3,5-6,52,4,53-54;0|8;0|14-15,8,16;0|1-3;0||1=5/3=1,1=1/3=1,1=2/3=1,1=3/3=1,1=6/3=1,1=4/3=1,1=7/3=1,0=3/1=0,0=5/1=0,0=34/1=0,0=11/1=0,0=2/1=0,0=4/1=0,0=33/1=0,0=10/1=0,0=35/1=0,0=14/1=5,0=20/1=5,0=19/1=5,0=22/1=5,0=28/1=5,0=23/1=5,0=32/1=5,0=30/1=5,0=25/1=5,0=0/1=5,0=1/1=5,0=12/1=5,0=18/1=5,0=27/1=5,0=38/1=5,0=36/1=5,0=37/1=5,0=43/1=5,0=40/1=5,0=42/1=5,0=41/1=5,0=44/1=5,0=39/1=5,0=14/1=1,0=20/1=1,0=19/1=1,0=22/1=1,0=28/1=1,0=23/1=1,0=32/1=1,0=30/1=1,0=25/1=1,0=0/1=1,0=1/1=1,0=12/1=1,0=18/1=1,0=27/1=1,0=38/1=1,0=36/1=1,0=37/1=1,0=43/1=1,0=40/1=1,0=42/1=1,0=41/1=1,0=44/1=1,0=39/1=1|hp-deskjet_3630_series.ppd"

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x84

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3650;***Color Inkjet Printer;**3651***;**3652***;**3653***;**3658***;**3668***"

    const-string v2, "|73-74,104,75,105,76-78,106,80-98;14|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-deskjet_3650.ppd"

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x85

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3700 Series;***All-in-one;**3720*;**3730*;**3755*;**Ink Advantage 3775 All-in-one;****3776*;****3785*"

    const-string v2, "|375-408;8|2-10;0|0,8;0|14-15,8,16;0|1-3;0|||hp-deskjet_3700_series.ppd"

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x86

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3740;***Color Inkjet Printer;**3743***;**3744***;**3745***;**3745v***;**3747***;**3748***"

    const-string v2, "|73-78,106,80-89,437,91,438,93-95,439,97-98;12|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-deskjet_3740.ppd"

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x87

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3810;***Color Inkjet Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_3810.ppd"

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x88

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3816;***Color Inkjet Printer;**3818***"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_3816.ppd"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x89

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3819;***Color Inkjet Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_3819.ppd"

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3820;***Color Inkjet Printer;**3820v***;**3820w***"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_3820.ppd"

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3822;***Color Inkjet Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_3822.ppd"

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3830 Series;**Ink Advantage 3830 All-in-one Printer;****3835**;****3836**"

    const-string v2, "|311-355;23|0,3,5-6,52,4,53-54;0|8;0|14-15,8,16;0|1-3;0||1=5/3=1,1=1/3=1,1=2/3=1,1=3/3=1,1=6/3=1,1=4/3=1,1=7/3=1,0=3/1=0,0=5/1=0,0=34/1=0,0=11/1=0,0=2/1=0,0=4/1=0,0=33/1=0,0=10/1=0,0=35/1=0,0=14/1=5,0=20/1=5,0=19/1=5,0=22/1=5,0=28/1=5,0=23/1=5,0=32/1=5,0=30/1=5,0=25/1=5,0=0/1=5,0=1/1=5,0=12/1=5,0=18/1=5,0=27/1=5,0=38/1=5,0=36/1=5,0=37/1=5,0=43/1=5,0=40/1=5,0=42/1=5,0=41/1=5,0=44/1=5,0=39/1=5,0=14/1=1,0=20/1=1,0=19/1=1,0=22/1=1,0=28/1=1,0=23/1=1,0=32/1=1,0=30/1=1,0=25/1=1,0=0/1=1,0=1/1=1,0=12/1=1,0=18/1=1,0=27/1=1,0=38/1=1,0=36/1=1,0=37/1=1,0=43/1=1,0=40/1=1,0=42/1=1,0=41/1=1,0=44/1=1,0=39/1=1|hp-deskjet_3830_series.ppd"

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3840;**3843 Color Inkjet Printer;**3844***;**3845***;**3845xi***;**3847***;**3848***"

    const-string v2, "|73-74,104,75,105,76-78,106,80-98;14|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-deskjet_3840.ppd"

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3870;***Color Inkjet Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_3870.ppd"

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3900;***Color Inkjet Printer"

    const-string v2, "|73-78,106,80-89,437,91,438,93-95,439,97-98;12|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-deskjet_3900.ppd"

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x90

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3910;***Color Inkjet Printer;**3915***;**3918***;**3930***;**3930v***;**3938***"

    const-string v2, "|73-78,106,80-89,437,91,438,93-95,439,97-98;12|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-deskjet_3910.ppd"

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x91

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3920;***Color Inkjet Printer"

    const-string v2, "|73-78,106,80-89,437,91,438,93-95,439,97-98;12|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-deskjet_3920.ppd"

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x92

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 3940;***Color Inkjet Printer;**3940v***"

    const-string v2, "|73-78,106,80-89,437,91,438,93-95,439,97-98;12|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-deskjet_3940.ppd"

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x93

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 400;***Color Capable Printer;***Printer"

    const-string v2, "|0-25;12|0;0|0-7;0|0,23,2-3;0||||hp-deskjet_400.ppd"

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x94

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 400l;***Printer"

    const-string v2, "|6,9-16;4|0;0|0-7;0|0,23,2-4;0||||hp-deskjet_400l.ppd"

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x95

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 4100 Series;**Ink Advantage 4100 All-in-one Printer Series"

    const-string v2, "|107-120,409,122-141;9|2-10;0|0,8;0|14-15,8,16;0|1-3;0|||hp-deskjet_4100_series.ppd"

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x96

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 450;**450cbi Mobile Printer;**450ci**;**450wbt**;*dj450"

    const-string v2, "|73-78,106,80-85,181,87-98;12|11,0-1,12;0|0-7;0|14,17,8,16;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=2/3=1,1=1/3=3,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_450.ppd"

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x97

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 4510 Series;**Ink Advantage 4515 E-all-in-one Printer;****4518**"

    const-string v2, "|142,356,441-442,411,443,145,444,357,445,358,446,359,447,146,448,360,449,148,450-452,365,453,150,153,454,363,155-156,158,366,455,161,456,167,163,457-464,436,465-466;33|0-1,12;0|0;0|22,8,16,15;0|1-3;0|3,1-2;2|1=1/3=3,1=2/3=3,1=2/3=1,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=2,1=2/3=1,0=3/3=3,0=7/3=3,0=15/3=3,0=19/3=3,0=26/3=3,0=32/3=3,0=34/3=3,0=37/3=3,0=3/4=2,0=5/4=2,0=7/4=2,0=9/4=2,0=11/4=2,0=13/4=2,0=15/4=2,0=17/4=2,0=19/4=2,0=21/4=2,0=23/4=2,0=26/4=2,0=32/4=2,0=34/4=2,0=37/4=2,0=0/5,0=2/5,0=3/5,0=17/5,0=6/5,0=7/5,0=15/5,0=18/5,0=19/5,0=20/5,0=21/5,0=26/5,0=28/5,0=31/5,0=34/5,0=37/5,0=35/5,0=38/5,0=39/5,0=47/5,0=43/5,0=44/5,0=40/5,0=41/5,0=42/5,0=46/5,0=45/5|hp-deskjet_4510_series.ppd"

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x98

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 4530 Series;**Ink Advantage 4530 All-in-one;****4535*;****4536*"

    const-string v2, "|311-355;23|0,3,5-6,52,4,53-54;0|8;0|14-15,8,16;0|1-3;0|3,1-2;2|1=5/3=1,1=1/3=1,1=2/3=1,1=3/3=1,1=6/3=1,1=4/3=1,1=7/3=1,0=34/5,0=33/5,0=4/5,0=5/5,0=10/5,0=11/5,0=18/5,0=35/5,0=14/5,0=15/5,0=6/5,0=7/5,0=42/5,0=37/5,0=44/5,0=40/5,0=41/5,0=43/5,0=3/1=0,0=5/1=0,0=34/1=0,0=11/1=0,0=2/1=0,0=4/1=0,0=33/1=0,0=10/1=0,0=35/1=0,0=14/1=5,0=20/1=5,0=19/1=5,0=22/1=5,0=28/1=5,0=23/1=5,0=32/1=5,0=30/1=5,0=25/1=5,0=0/1=5,0=1/1=5,0=12/1=5,0=18/1=5,0=27/1=5,0=38/1=5,0=36/1=5,0=37/1=5,0=43/1=5,0=40/1=5,0=42/1=5,0=41/1=5,0=44/1=5,0=39/1=5,0=14/1=1,0=20/1=1,0=19/1=1,0=22/1=1,0=28/1=1,0=23/1=1,0=32/1=1,0=30/1=1,0=25/1=1,0=0/1=1,0=1/1=1,0=12/1=1,0=18/1=1,0=27/1=1,0=38/1=1,0=36/1=1,0=37/1=1,0=43/1=1,0=40/1=1,0=42/1=1,0=41/1=1,0=44/1=1,0=39/1=1|hp-deskjet_4530_series.ppd"

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x99

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 460;**460c Mobile Printer;**460cb**;**460wbt**;**460wf**"

    const-string v2, "|467-483,168-169,437,91,438,93-95,439,97-98;12|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=6/5,0=1/5,0=11/5,0=5/5,0=27/5,0=8/5,0=2/5,0=4/5,0=7/5,0=3/5,0=0/5,0=24/5,0=19/5,0=20/5,0=23/5,0=26/5,0=25/5,0=21/5,0=22/5|hp-deskjet_460.ppd"

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 4610 Series;**Ink Advantage 4610 All-in-one Printer Series;****4615**"

    const-string v2, "|142,356,410-411,145,412,357,413,146,414,360,415,148,416,150,153,417-421,363,156,158,161,422,163,423,167,358,424,359,425,361,365,426,436,433-434,432;24|0-1,12;0|0-1,8;0|14,18,8,16;0|1-3;0||1=0/3=3,1=1/3=1,1=2/3=1,1=2/3=2,1=2/3=3,0=15/1=1,0=22/1=1,0=23/1=1,0=26/1=1,0=24/1=1,0=28/1=1,0=8/1=1,0=0/1=1,0=1/1=1,0=14/1=1,0=39/1=1,0=38/1=1,0=37/1=1,0=36/1=1|hp-deskjet_4610_series.ppd"

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 4620 Series;**Ink Advantage 4620 E-all-in-one Printer;****4625**"

    const-string v2, "|142,356,410-411,145,412,357,413,146,414,360,415,148,416,150,153,417-421,363,156,158,161,422,163,423,167,358,424,359,425,361,365,426,436,433-434,432;24|0-1,12;0|0-1,8;0|14,18,8,16;0|1-3;0||1=0/3=3,1=1/3=1,1=2/3=1,1=2/3=2,1=2/3=3,0=15/1=1,0=22/1=1,0=23/1=1,0=26/1=1,0=24/1=1,0=28/1=1,0=8/1=1,0=0/1=1,0=1/1=1,0=14/1=1,0=39/1=1,0=38/1=1,0=37/1=1,0=36/1=1|hp-deskjet_4620_series.ppd"

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 4640 Series;**Ink Advantage 4640 E-all-in-one Printer Series;****4645**;****4646**;****4648**"

    const-string v2, "|142,356,441-442,411,443,145,444,357,445,358,446,359,447,146,448,360,449,148,450-452,365,453,150,153,454,363,155-156,158,366,455,161,456,167,163,457-464,436,465-466;33|0-1,12;0|0;0|22,8,16,15;0|1-3;0|3,1-2;2|1=1/3=3,1=2/3=3,1=2/3=1,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=2,1=2/3=1,0=3/3=3,0=7/3=3,0=15/3=3,0=19/3=3,0=26/3=3,0=32/3=3,0=34/3=3,0=37/3=3,0=3/4=2,0=5/4=2,0=7/4=2,0=9/4=2,0=11/4=2,0=13/4=2,0=15/4=2,0=17/4=2,0=19/4=2,0=21/4=2,0=23/4=2,0=26/4=2,0=32/4=2,0=34/4=2,0=37/4=2,0=0/5,0=2/5,0=3/5,0=17/5,0=6/5,0=7/5,0=15/5,0=18/5,0=19/5,0=20/5,0=21/5,0=26/5,0=28/5,0=31/5,0=34/5,0=37/5,0=35/5,0=38/5,0=39/5,0=47/5,0=43/5,0=44/5,0=40/5,0=41/5,0=42/5,0=46/5,0=45/5|hp-deskjet_4640_series.ppd"

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 4670 Series;**Ink Advantage 4670 All-in-one;****4675*;****4676*"

    const-string v2, "|311-355;23|0,3,5-6,52,4,53-54;0|8;0|14-15,8,16;0|1-3;0|3,1-2;2|1=5/3=1,1=1/3=1,1=2/3=1,1=3/3=1,1=6/3=1,1=4/3=1,1=7/3=1,0=34/5,0=33/5,0=4/5,0=5/5,0=10/5,0=11/5,0=18/5,0=35/5,0=14/5,0=15/5,0=6/5,0=7/5,0=42/5,0=37/5,0=44/5,0=40/5,0=41/5,0=43/5,0=3/1=0,0=5/1=0,0=34/1=0,0=11/1=0,0=2/1=0,0=4/1=0,0=33/1=0,0=10/1=0,0=35/1=0,0=14/1=5,0=20/1=5,0=19/1=5,0=22/1=5,0=28/1=5,0=23/1=5,0=32/1=5,0=30/1=5,0=25/1=5,0=0/1=5,0=1/1=5,0=12/1=5,0=18/1=5,0=27/1=5,0=38/1=5,0=36/1=5,0=37/1=5,0=43/1=5,0=40/1=5,0=42/1=5,0=41/1=5,0=44/1=5,0=39/1=5,0=14/1=1,0=20/1=1,0=19/1=1,0=22/1=1,0=28/1=1,0=23/1=1,0=32/1=1,0=30/1=1,0=25/1=1,0=0/1=1,0=1/1=1,0=12/1=1,0=18/1=1,0=27/1=1,0=38/1=1,0=36/1=1,0=37/1=1,0=43/1=1,0=40/1=1,0=42/1=1,0=41/1=1,0=44/1=1,0=39/1=1|hp-deskjet_4670_series.ppd"

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 4720 Series;**Ink Advantage Ultra 4720 All-in-one Printer Series;*****4729**"

    const-string v2, "|311-355;23|0,3,5-6,52,4,53-54;0|8;0|14-15,8,16;0|1-3;0||1=5/3=1,1=1/3=1,1=2/3=1,1=3/3=1,1=6/3=1,1=4/3=1,1=7/3=1,0=3/1=0,0=5/1=0,0=34/1=0,0=11/1=0,0=2/1=0,0=4/1=0,0=33/1=0,0=10/1=0,0=35/1=0,0=14/1=5,0=20/1=5,0=19/1=5,0=22/1=5,0=28/1=5,0=23/1=5,0=32/1=5,0=30/1=5,0=25/1=5,0=0/1=5,0=1/1=5,0=12/1=5,0=18/1=5,0=27/1=5,0=38/1=5,0=36/1=5,0=37/1=5,0=43/1=5,0=40/1=5,0=42/1=5,0=41/1=5,0=44/1=5,0=39/1=5,0=14/1=1,0=20/1=1,0=19/1=1,0=22/1=1,0=28/1=1,0=23/1=1,0=32/1=1,0=30/1=1,0=25/1=1,0=0/1=1,0=1/1=1,0=12/1=1,0=18/1=1,0=27/1=1,0=38/1=1,0=36/1=1,0=37/1=1,0=43/1=1,0=40/1=1,0=42/1=1,0=41/1=1,0=44/1=1,0=39/1=1|hp-deskjet_4720_series.ppd"

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 4800 Series;**Ink Advantage Ultra 4800 All-in-one Printer Series"

    const-string v2, "|107-120,409,122-141;9|2-10;0|0,8;0|14-15,8,16;0|1-3;0|||hp-deskjet_4800_series.ppd"

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 500;***Printer;**500j*;**500k*;**500q*"

    const-string v2, "|0-25;12|0;0|0-7;0|6,17;0|0;0|||hp-deskjet_500.ppd"

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa1

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 5000 Series;**Ink Advantage 5075 All-in-one"

    const-string v2, "|484-498,329,499-538;51|0,3,5-6,52,4,53-55;0|8,16-17;0|14-15,8,16;0|1-3;0|3,1-2;2|0=1/5,0=0/5,0=2/5,0=3/5,0=4/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=12/5,0=13/5,0=14/5,0=15/5,0=16/5,0=17/5,0=20/5,0=21/5,0=22/5,0=23/5,0=27/5,0=28/5,0=29/5,0=31/5,0=32/5,0=33/5,0=34/5,0=36/5,0=37/5,0=38/5,0=39/5,0=40/5,0=41/5,0=42/5,0=43/5,0=44/5,0=45/5,0=46/5,0=50/5,0=53/5,0=54/5,0=47/5,0=55/5,1=1/5,1=5/5,0=1/1=0,0=3/1=0,0=7/1=0,0=9/1=0,0=11/1=0,0=13/1=0,0=17/1=0,0=19/1=0,0=21/1=0,0=23/1=0,0=26/1=0,0=28/1=0,0=37/1=0,0=41/1=0,0=43/1=0,0=45/1=0,0=49/1=0,0=52/1=0,0=54/1=0|hp-deskjet_5000_series.ppd"

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa2

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 500c;***Printer"

    const-string v2, "|0-25;12|0;0|0-7;0|0,23,2-3;0||||hp-deskjet_500c.ppd"

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 505j;***Printer"

    const-string v2, "|0-25;12|0;0|0-7;0|6,17;0|0;0|||hp-deskjet_505j.ppd"

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 510;***Printer"

    const-string v2, "|0-25;12|0;0|0-7;0|6,17;0|0;0|||hp-deskjet_510.ppd"

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 5100;***Color Inkjet Printer;**5145***;**5150***;**5150v***;**5150w***;**5151***;**5160***;**5168***"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-deskjet_5100.ppd"

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa6

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 520;***Printer"

    const-string v2, "|0-25;12|0;0|0-7;0|6,17;0|0;0|||hp-deskjet_520.ppd"

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa7

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 5200 Series;**Ink Advantage 5275 All-in-one"

    const-string v2, "|484-498,329,499-538;51|0,3,5-6,52,4,53-55;0|8,16-17;0|14-15,8,16;0|1-3;0|3,1-2;2|0=1/5,0=0/5,0=2/5,0=3/5,0=4/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=12/5,0=13/5,0=14/5,0=15/5,0=16/5,0=17/5,0=20/5,0=21/5,0=22/5,0=23/5,0=27/5,0=28/5,0=29/5,0=31/5,0=32/5,0=33/5,0=34/5,0=36/5,0=37/5,0=38/5,0=39/5,0=40/5,0=41/5,0=42/5,0=43/5,0=44/5,0=45/5,0=46/5,0=50/5,0=53/5,0=54/5,0=47/5,0=55/5,1=1/5,1=5/5,0=1/1=0,0=3/1=0,0=7/1=0,0=9/1=0,0=11/1=0,0=13/1=0,0=17/1=0,0=19/1=0,0=21/1=0,0=23/1=0,0=26/1=0,0=28/1=0,0=37/1=0,0=41/1=0,0=43/1=0,0=45/1=0,0=49/1=0,0=52/1=0,0=54/1=0|hp-deskjet_5200_series.ppd"

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa8

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 540;***Printer"

    const-string v2, "|0-25;12|0;0|0-7;0|0,23,2-3;0||||hp-deskjet_540.ppd"

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa9

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 5400 Series;**5420v Photo Printer;**5432**;**5438**;**5440**;**5440v**;**5440xi**;**5442**;**5443**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-deskjet_5400_series.ppd"

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xaa

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 550c;***Printer"

    const-string v2, "|0-25;12|0;0|0-7;0|0,23,2-3;0||||hp-deskjet_550c.ppd"

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xab

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 5520 Series;**Ink Advantage 5525 E-all-in-one"

    const-string v2, "|142,356,410-411,145,412,357,413,146,414,360,415,148,416,150,153,417,420-421,363,156,158,161,422,163,423,167,358,424,359,425,361,365,426-436,418-419;22|0-1,12;0|0,15;0|14,18,8,16;0|1-3;0|3,1-2;2|0=1/5,0=14/5,0=15/5,0=20/5,0=10/5,0=19/5,1=0/3=3,1=1/3=1,1=2/3=1,1=2/3=2,1=2/3=3,0=5/1=0,0=7/1=0,0=28/1=0,0=30/1=0,0=30/1=0,0=2/1=0,0=3/1=0,0=27/1=0,0=4/1=0,0=6/1=0,0=29/1=0,0=31/1=0,0=32/1=0,0=12/1=0,0=33/1=0,0=15/1=1,0=20/1=1,0=21/1=1,0=24/1=1,0=22/1=1,0=26/1=1,0=8/1=1,0=36/1=1,0=39/1=1,0=41/1=1,0=40/1=1,0=34/1=1,0=35/1=1,0=42/1=1,0=43/1=1,0=43/1=1,0=0/1=1,0=1/1=1,0=14/1=1|hp-deskjet_5520_series.ppd"

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xac

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 5550;***Color Inkjet Printer;**5550v***;**5550w***"

    const-string v2, "|467-483,168-169,437,91,438,93-95,439,97-98;12|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=6/5,0=1/5,0=11/5,0=5/5,0=27/5,0=8/5,0=2/5,0=4/5,0=7/5,0=3/5,0=0/5,0=24/5,0=19/5,0=20/5,0=23/5,0=26/5,0=25/5,0=21/5,0=22/5|hp-deskjet_5550.ppd"

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xad

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 5551;***Color Inkjet Printer"

    const-string v2, "|467-483,168-169,437,91,438,93-95,439,97-98;12|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=6/5,0=1/5,0=11/5,0=5/5,0=27/5,0=8/5,0=2/5,0=4/5,0=7/5,0=3/5,0=0/5,0=24/5,0=19/5,0=20/5,0=23/5,0=26/5,0=25/5,0=21/5,0=22/5|hp-deskjet_5551.ppd"

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xae

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 5552;***Color Inkjet Printer"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-deskjet_5552.ppd"

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xaf

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 5570 Series;**Ink Advantage 5570 All-in-one;****5575*"

    const-string v2, "|312,539,315-316,540-541,338,321-322,542-553,330,333-336,554-562,346,563,329,353,347,355,348,352,351,354,349-350;23|0,3,5-6,52,4,53-54;0|0-1,8;0|14-15,8,16;0|1-3;0|3,1-2;2|0=3/1=0,0=32/1=0,0=34/1=0,0=14/1=0,0=8/1=0,0=36/1=0,0=5/1=0,0=2/1=0,0=31/1=0,0=33/1=0,0=13/1=0,0=7/1=0,0=35/1=0,0=4/1=0,0=31/5,0=32/5,0=33/5,0=34/5,0=14/5,0=13/5,0=2/5,0=3/5,0=7/5,0=8/5,0=37/5,0=35/5,0=36/5,0=11/5,0=12/5,0=4/5,0=5/5,0=38/5,0=41/5,0=40/5,0=43/5,0=42/5,0=44/5,0=37/1=1,0=27/1=1,0=11/1=1,0=19/1=1,0=21/1=1,0=41/1=1,0=44/1=1,0=43/1=1,0=38/1=1,0=42/1=1,0=40/1=1,0=22/1=1,0=0/1=1,0=9/1=1,0=29/1=1,0=25/1=1,0=23/1=1,0=6/1=1,0=37/1=5,0=27/1=5,0=11/1=5,0=19/1=5,0=21/1=5,0=41/1=5,0=44/1=5,0=43/1=5,0=38/1=5,0=42/1=5,0=40/1=5,0=22/1=5,0=0/1=5,0=9/1=5,0=29/1=5,0=25/1=5,0=23/1=5,0=6/1=5,0=37/1=4,0=27/1=4,0=11/1=4,0=19/1=4,0=21/1=4,0=41/1=4,0=44/1=4,0=43/1=4,0=38/1=4,0=42/1=4,0=40/1=4,0=22/1=4,0=0/1=4,0=9/1=4,0=29/1=4,0=25/1=4,0=23/1=4,0=6/1=4,0=37/1=7,0=27/1=7,0=11/1=7,0=19/1=7,0=21/1=7,0=41/1=7,0=44/1=7,0=43/1=7,0=38/1=7,0=42/1=7,0=40/1=7,0=22/1=7,0=0/1=7,0=9/1=7,0=29/1=7,0=25/1=7,0=23/1=7,0=6/1=7,1=1/3=1,1=5/3=1,1=4/3=1,1=7/3=1|hp-deskjet_5570_series.ppd"

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb0

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 5600;***Color Inkjet Printer"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-deskjet_5600.ppd"

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb1

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 5640 Series;**Ink Advantage 5640 All-in-one Printer Series;****5645**"

    const-string v2, "|312,564,315-316,540-541,338,321-323,544-548,565,552-553,330,333-336,555-557,343,559-562,346,563,329,566-576;20|0,56-64;0|0-1,8;0|14-15,8,16;0|1-3;0|3,1-2;2|0=3/1=0,0=28/1=0,0=30/1=0,0=13/1=0,0=8/1=0,0=32/1=0,0=5/1=0,0=1/1=0,0=2/1=0,0=27/1=0,0=29/1=0,0=12/1=0,0=7/1=0,0=31/1=0,0=4/1=0,0=27/5,0=28/5,0=29/5,0=30/5,0=12/5,0=13/5,0=12/5,0=3/5,0=7/5,0=8/5,0=33/5,0=31/5,0=32/5,0=10/5,0=11/5,0=26/5,0=4/5,0=5/5,0=34/5,0=37/5,0=36/5,0=39/5,0=38/5,0=40/5,0=41/5,0=33/1=1,0=23/1=1,0=10/1=1,0=16/1=1,0=18/1=1,0=37/1=1,0=40/1=1,0=39/1=1,0=34/1=1,0=38/1=1,0=36/1=1,0=19/1=1,0=0/1=1,0=9/1=1,0=25/1=1,0=22/1=1,0=20/1=1,0=26/1=1,0=6/1=1,0=33/1=5,0=23/1=5,0=10/1=5,0=16/1=5,0=18/1=5,0=37/1=5,0=40/1=5,0=39/1=5,0=34/1=5,0=38/1=5,0=36/1=5,0=19/1=5,0=0/1=5,0=9/1=5,0=25/1=5,0=22/1=5,0=20/1=5,0=26/1=5,0=6/1=5,0=33/1=4,0=23/1=4,0=10/1=4,0=16/1=4,0=18/1=4,0=37/1=4,0=40/1=4,0=39/1=4,0=34/1=4,0=38/1=4,0=36/1=4,0=19/1=4,0=0/1=4,0=9/1=4,0=25/1=4,0=22/1=4,0=20/1=4,0=26/1=4,0=6/1=4,0=33/1=7,0=23/1=7,0=10/1=7,0=16/1=7,0=18/1=7,0=37/1=7,0=40/1=7,0=39/1=7,0=34/1=7,0=38/1=7,0=36/1=7,0=19/1=7,0=0/1=7,0=9/1=7,0=25/1=7,0=22/1=7,0=20/1=7,0=26/1=7,0=6/1=7|hp-deskjet_5640_series.ppd"

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb2

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 5650;***Color Inkjet Printer;**5650v***;**5650w***;**5655***"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-deskjet_5650.ppd"

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb3

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 5652;***Color Inkjet Printer"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-deskjet_5652.ppd"

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb4

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 5700;***Color Inkjet Printer;**5740***;**5740xi***;**5743***;**5745***;**5748***"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-deskjet_5700.ppd"

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb5

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 5730 Series;**Ink Advantage Ultra 5738 All-in-one Printer;*****5739**"

    const-string v2, "|311-355;23|0,3,5-6,52,4,53-54;0|8;0|14-15,8,16;0|1-3;0||1=5/3=1,1=1/3=1,1=2/3=1,1=3/3=1,1=6/3=1,1=4/3=1,1=7/3=1,0=3/1=0,0=5/1=0,0=34/1=0,0=11/1=0,0=2/1=0,0=4/1=0,0=33/1=0,0=10/1=0,0=35/1=0,0=14/1=5,0=20/1=5,0=19/1=5,0=22/1=5,0=28/1=5,0=23/1=5,0=32/1=5,0=30/1=5,0=25/1=5,0=0/1=5,0=1/1=5,0=12/1=5,0=18/1=5,0=27/1=5,0=38/1=5,0=36/1=5,0=37/1=5,0=43/1=5,0=40/1=5,0=42/1=5,0=41/1=5,0=44/1=5,0=39/1=5,0=14/1=1,0=20/1=1,0=19/1=1,0=22/1=1,0=28/1=1,0=23/1=1,0=32/1=1,0=30/1=1,0=25/1=1,0=0/1=1,0=1/1=1,0=12/1=1,0=18/1=1,0=27/1=1,0=38/1=1,0=36/1=1,0=37/1=1,0=43/1=1,0=40/1=1,0=42/1=1,0=41/1=1,0=44/1=1,0=39/1=1|hp-deskjet_5730_series.ppd"

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb6

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 5800;***Color Inkjet Printer"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-deskjet_5800.ppd"

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb7

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 5810 Series;**Gt 5810 All-in-one Printer"

    const-string v2, "|311-355;23|0,3,5-6,52,4,53-54;0|8;0|14-15,8,16;0|1-3;0||1=5/3=1,1=1/3=1,1=2/3=1,1=3/3=1,1=6/3=1,1=4/3=1,1=7/3=1,0=3/1=0,0=5/1=0,0=34/1=0,0=11/1=0,0=2/1=0,0=4/1=0,0=33/1=0,0=10/1=0,0=35/1=0,0=14/1=5,0=20/1=5,0=19/1=5,0=22/1=5,0=28/1=5,0=23/1=5,0=32/1=5,0=30/1=5,0=25/1=5,0=0/1=5,0=1/1=5,0=12/1=5,0=18/1=5,0=27/1=5,0=38/1=5,0=36/1=5,0=37/1=5,0=43/1=5,0=40/1=5,0=42/1=5,0=41/1=5,0=44/1=5,0=39/1=5,0=14/1=1,0=20/1=1,0=19/1=1,0=22/1=1,0=28/1=1,0=23/1=1,0=32/1=1,0=30/1=1,0=25/1=1,0=0/1=1,0=1/1=1,0=12/1=1,0=18/1=1,0=27/1=1,0=38/1=1,0=36/1=1,0=37/1=1,0=43/1=1,0=40/1=1,0=42/1=1,0=41/1=1,0=44/1=1,0=39/1=1|hp-deskjet_5810_series.ppd"

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb8

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 5820 Series;**Gt 5820 All-in-one Printer"

    const-string v2, "|311-355;23|0,3,5-6,52,4,53-54;0|8;0|14-15,8,16;0|1-3;0||1=5/3=1,1=1/3=1,1=2/3=1,1=3/3=1,1=6/3=1,1=4/3=1,1=7/3=1,0=3/1=0,0=5/1=0,0=34/1=0,0=11/1=0,0=2/1=0,0=4/1=0,0=33/1=0,0=10/1=0,0=35/1=0,0=14/1=5,0=20/1=5,0=19/1=5,0=22/1=5,0=28/1=5,0=23/1=5,0=32/1=5,0=30/1=5,0=25/1=5,0=0/1=5,0=1/1=5,0=12/1=5,0=18/1=5,0=27/1=5,0=38/1=5,0=36/1=5,0=37/1=5,0=43/1=5,0=40/1=5,0=42/1=5,0=41/1=5,0=44/1=5,0=39/1=5,0=14/1=1,0=20/1=1,0=19/1=1,0=22/1=1,0=28/1=1,0=23/1=1,0=32/1=1,0=30/1=1,0=25/1=1,0=0/1=1,0=1/1=1,0=12/1=1,0=18/1=1,0=27/1=1,0=38/1=1,0=36/1=1,0=37/1=1,0=43/1=1,0=40/1=1,0=42/1=1,0=41/1=1,0=44/1=1,0=39/1=1|hp-deskjet_5820_series.ppd"

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb9

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 5850;***Color Inkjet Printer;**5850w***"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-deskjet_5850.ppd"

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xba

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 5900 Series;**5938 Photo Printer;**5940**;**5940xi**;**5943**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-deskjet_5900_series.ppd"

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbb

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 600;***Printer;**600c*;**600k*"

    const-string v2, "|0-25;12|0;0|0-7;0|0,23,2-4;0||||hp-deskjet_600.ppd"

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbc

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 610c;***Printer"

    const-string v2, "|577-602;12|0-1;0|0-7;0|0,23,2-5;0|||1=1/3=2,1=1/3=3,1=0/3=5|hp-deskjet_610c.ppd"

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbd

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 610cl;***Printer"

    const-string v2, "|577-602;12|0-1;0|0-7;0|0,23,2-5;0|||1=1/3=2,1=1/3=3,1=0/3=5|hp-deskjet_610cl.ppd"

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbe

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 6120;***Color Inkjet Printer"

    const-string v2, "|73-78,106,80-85,181,87-98;12|11,0-1,12;0|0-7;0|14,17,8,16;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=2/3=1,1=1/3=3,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_6120.ppd"

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbf

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 6122;***Color Inkjet Printer"

    const-string v2, "|73-78,106,80-85,181,87-98;12|11,0-1,12;0|0-7;0|14,17,8,16;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=2/3=1,1=1/3=3,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_6122.ppd"

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc0

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 6127;***Color Inkjet Printer"

    const-string v2, "|73-78,106,80-85,181,87-98;12|11,0-1,12;0|0-7;0|14,17,8,16;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=2/3=1,1=1/3=3,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_6127.ppd"

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 612c;***Printer"

    const-string v2, "|577-602;12|0-1;0|0-7;0|0,23,2-5;0|||1=1/3=2,1=1/3=3,1=0/3=5|hp-deskjet_612c.ppd"

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc2

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 630c;***Printer"

    const-string v2, "|578-602;11|0-1;0|0-7;0|0,23,2-5;0|||1=1/3=2,1=1/3=3,1=0/3=5|hp-deskjet_630c.ppd"

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 632c;***Printer"

    const-string v2, "|578-602;11|0-1;0|0-7;0|0,23,2-5;0|||1=1/3=2,1=1/3=3,1=0/3=5|hp-deskjet_632c.ppd"

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc4

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 640c;***Lite Printer;***Pavilion Turbo Printer;***Printer;**640u*;**642c*"

    const-string v2, "|577-602;12|0-1;0|0-7;0|0,23,2-5;0|||1=1/3=2,1=1/3=3,1=0/3=5|hp-deskjet_640c.ppd"

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc5

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 648c;***Printer"

    const-string v2, "|577-602;12|0-1;0|0-7;0|0,23,2-5;0|||1=1/3=2,1=1/3=3,1=0/3=5|hp-deskjet_648c.ppd"

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc6

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 6500;***Color Inkjet Printer;**6520***;**6520xi***;**6540***;**6540d***;**6540dt***;**6540xi***;**6543***;**6543d***;**6548***"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-deskjet_6500.ppd"

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc7

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 6520 Series;**Ink Advantage 6525 E-all-in-one"

    const-string v2, "|142,356,410-411,145,412,357,413,146,414,360,415,148,416,150,153,417,420-421,363,156,158,161,422,163,423,167,358,424,359,425,361,365,426-436,367;22|0-1,12;0|0-1,15;0|14,18,8,16;0|1-3;0|3,1-2;2|0=1/5,0=14/5,0=15/5,0=20/5,0=10/5,0=19/5,1=0/3=3,1=1/3=1,1=2/3=1,1=2/3=2,1=2/3=3,0=5/1=0,0=7/1=0,0=28/1=0,0=30/1=0,0=30/1=0,0=2/1=0,0=3/1=0,0=27/1=0,0=4/1=0,0=6/1=0,0=29/1=0,0=31/1=0,0=32/1=0,0=12/1=0,0=33/1=0,0=15/1=1,0=20/1=1,0=21/1=1,0=24/1=1,0=22/1=1,0=26/1=1,0=8/1=1,0=36/1=1,0=39/1=1,0=41/1=1,0=40/1=1,0=34/1=1,0=35/1=1,0=42/1=1,0=43/1=1,0=43/1=1,0=0/1=1,0=1/1=1,0=14/1=1,0=44/1=1|hp-deskjet_6520_series.ppd"

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 656c;***Printer;**656cvr*"

    const-string v2, "|578-602;11|0-1;0|0-7;0|0,23,2-5;0|||1=1/3=2,1=1/3=3,1=0/3=5|hp-deskjet_656c.ppd"

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc9

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 660;**660c Printer;**660cse*;**660k*"

    const-string v2, "|0-25;12|0;0|0-7;0|0,23,2-4;0||||hp-deskjet_660.ppd"

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xca

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 6600;***Series Color Inkjet Printer;**6620 Color Inkjet Printer;**6620xi***;**6623***;**6628***"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-deskjet_6600.ppd"

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcb

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 670;**670k Printer"

    const-string v2, "|0-25;12|0;0|0-7;0|0,23,2-4;0||||hp-deskjet_670.ppd"

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcc

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 670c;***Printer"

    const-string v2, "|0-25;12|0;0|0-7;0|0,23,2-4;0||||hp-deskjet_670c.ppd"

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcd

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 670tv;***Printer"

    const-string v2, "|0-25;12|0;0|0-7;0|0,23,2-4;0||||hp-deskjet_670tv.ppd"

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xce

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 672c;***Printer"

    const-string v2, "|0-25;12|0;0|0-7;0|0,23,2-4;0||||hp-deskjet_672c.ppd"

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcf

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 680;**680c Printer"

    const-string v2, "|0-25;12|0;0|0-7;0|0,23,2-4;0||||hp-deskjet_680.ppd"

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd0

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 6800;***Color Inkjet Printer;**6830v***;**6840***;**6840dt***;**6840xi***;**6843***;**6848***;**6850***"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-deskjet_6800.ppd"

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd1

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 682;**682c Printer"

    const-string v2, "|0-25;12|0;0|0-7;0|0,23,2-4;0||||hp-deskjet_682.ppd"

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd2

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 690c;**690 Printer;**690c Plus Printer;***Printer"

    const-string v2, "|577-602;12|0-1;0|0-7;0|0,23,2-5;0|||1=1/3=2,1=1/3=3,1=0/3=5|hp-deskjet_690c.ppd"

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd3

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 692;**692c Printer;**692k*"

    const-string v2, "|577-602;12|0-1;0|0-7;0|0,23,2-5;0|||1=1/3=2,1=1/3=3,1=0/3=5|hp-deskjet_692.ppd"

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd4

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 693;**693c Printer"

    const-string v2, "|577-602;12|0-1;0|0-7;0|0,23,2-5;0|||1=1/3=2,1=1/3=3,1=0/3=5|hp-deskjet_693.ppd"

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd5

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 694;**694c Printer"

    const-string v2, "|577-602;12|0-1;0|0-7;0|0,23,2-5;0|||1=1/3=2,1=1/3=3,1=0/3=5|hp-deskjet_694.ppd"

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd6

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 6940 Series;***Printer;**6940dt*;**6943*"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-deskjet_6940_series.ppd"

    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd7

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 695;**695c Printer;**695cci*"

    const-string v2, "|577-602;12|0-1;0|0-7;0|0,23,2-5;0|||1=1/3=2,1=1/3=3,1=0/3=5|hp-deskjet_695.ppd"

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd8

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 697;**697c Printer"

    const-string v2, "|577-602;12|0-1;0|0-7;0|0,23,2-5;0|||1=1/3=2,1=1/3=3,1=0/3=5|hp-deskjet_697.ppd"

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd9

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 6980 Series;***Printer;**6980dt*;**6980xi*;**6983*;**6988*;**6988dt*;**6988xi*"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-deskjet_6980_series.ppd"

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xda

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 810c;***Printer"

    const-string v2, "|73-78,106,80,603-604,83-89,458,91,438,93-95,439,97-98;12|0-1;0|0-7;0|0,10,2-3,13;0|||1=1/3=3,1=1/3=2,1=0/3=4|hp-deskjet_810c.ppd"

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xdb

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 812c;***Printer"

    const-string v2, "|73-78,106,80,603-604,83-89,458,91,438,93-95,439,97-98;12|0-1;0|0-7;0|0,10,2-3,13;0|||1=1/3=3,1=1/3=2,1=0/3=4|hp-deskjet_812c.ppd"

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xdc

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 815c;***Printer"

    const-string v2, "|73-78,106,80,603-604,83-89,458,91,438,93-95,439,97-98;12|0-1;0|0-7;0|0,10,2-3,13;0|||1=1/3=3,1=1/3=2,1=0/3=4|hp-deskjet_815c.ppd"

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xdd

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 816c;**816 Printer"

    const-string v2, "|73-78,106,80,603-604,83-89,458,91,438,93-95,439,97-98;12|0-1;0|0-7;0|0,10,2-3,13;0|||1=1/3=3,1=1/3=2,1=0/3=4|hp-deskjet_816c.ppd"

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xde

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 825c;***Printer;**825cvr*"

    const-string v2, "|73-78,106,80,603-604,83-85,605,89,437,91,438,93-95,439,97-98;12|0-1;0|0-7;0|0,10,2-3,13;0|||1=1/3=3,1=1/3=2,1=0/3=4|hp-deskjet_825c.ppd"

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xdf

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 830c;***Printer"

    const-string v2, "|73-78,106,80,603-604,83-89,458,91,438,93-95,439,97-98;12|0-1;0|0-7;0|0,10,2-3,13;0|||1=1/3=3,1=1/3=2,1=0/3=4|hp-deskjet_830c.ppd"

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe0

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 832c;***Printer"

    const-string v2, "|73-78,106,80,603-604,83-89,458,91,438,93-95,439,97-98;12|0-1;0|0-7;0|0,10,2-3,13;0|||1=1/3=3,1=1/3=2,1=0/3=4|hp-deskjet_832c.ppd"

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe1

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 840c;***Printer"

    const-string v2, "|73-78,106,80,603-604,83-89,458,91,438,93-95,439,97-98;12|0-1;0|0-7;0|0,10,2-3,13;0|||1=1/3=3,1=1/3=2,1=0/3=4|hp-deskjet_840c.ppd"

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe2

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 841c;***Printer"

    const-string v2, "|73-78,106,80,603-604,83-89,458,91,438,93-95,439,97-98;12|0-1;0|0-7;0|0,10,2-3,13;0|||1=1/3=3,1=1/3=2,1=0/3=4|hp-deskjet_841c.ppd"

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe3

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 842c;***Printer"

    const-string v2, "|73-78,106,80,603-604,83-89,458,91,438,93-95,439,97-98;12|0-1;0|0-7;0|0,10,2-3,13;0|||1=1/3=3,1=1/3=2,1=0/3=4|hp-deskjet_842c.ppd"

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe4

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 843c;***Printer;**843cxe*"

    const-string v2, "|73-78,106,80,603-604,83-89,458,91,438,93-95,439,97-98;12|0-1;0|0-7;0|0,10,2-3,13;0|||1=1/3=3,1=1/3=2,1=0/3=4|hp-deskjet_843c.ppd"

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe5

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 845c;***Printer;**845cvr*"

    const-string v2, "|73-78,106,80,603-604,83-85,605,89,437,91,438,93-95,439,97-98;12|0-1;0|0-7;0|0,10,2-3,13;0|||1=1/3=3,1=1/3=2,1=0/3=4|hp-deskjet_845c.ppd"

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe6

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 850c;***Printer;**850k*"

    const-string v2, "|74-78,106,80,603-604,83-89,437,91,438,93-95,439,97-98;11|0;0|0-7;0|24,23,25,3;0||||hp-deskjet_850c.ppd"

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe7

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 855c;***Printer;**855cse*;**855cxi*"

    const-string v2, "|74-78,106,80,603-604,83-89,437,91,438,93-95,439,97-98;11|0;0|0-7;0|24,23,25,3;0||||hp-deskjet_855c.ppd"

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe8

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 870c;***Printer;**870cse*;**870cxi*;**870k*"

    const-string v2, "|74-78,106,80,603-604,83-89,437,91,438,93-95,439,97-98;11|0;0|0-7;0|24,23,25,3;0||||hp-deskjet_870c.ppd"

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe9

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 880c;***Printer"

    const-string v2, "|73-78,106,80,603-604,83-89,458,91,438,93-95,439,97-98;12|0-1;0|0-7;0|0,10,2-3,13;0|||1=1/3=3,1=1/3=2,1=0/3=4|hp-deskjet_880c.ppd"

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xea

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 882c;***Printer"

    const-string v2, "|73-78,106,80,603-604,83-89,458,91,438,93-95,439,97-98;12|0-1;0|0-7;0|0,10,2-3,13;0|||1=1/3=3,1=1/3=2,1=0/3=4|hp-deskjet_882c.ppd"

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xeb

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 890c;***Printer;**890cse*"

    const-string v2, "|73-78,106,80,603-604,83-89,458,91,466,93-95,465,97-98;12|0;0|0-7;0|0,23,2-3;0||||hp-deskjet_890c.ppd"

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xec

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 895c;***Printer;**895cse*;**895cxi*"

    const-string v2, "|73-78,106,80,603-604,83-89,458,91,438,93-95,439,97-98;12|0-1;0|0-7;0|0,10,2-3,13;0|||1=1/3=3,1=1/3=2,1=0/3=4|hp-deskjet_895c.ppd"

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xed

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 916c;***Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_916c.ppd"

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xee

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 920c;***Printer;**920cvr*;**920cw*;**920cxi*"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_920c.ppd"

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xef

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 9300;***Printer"

    const-string v2, "|73-78,106,80-98,182,100-101,183,103;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5,0=30/5,0=27/5,0=29/5,0=26/5,0=28/5|hp-deskjet_9300.ppd"

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf0

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 930c;***Printer;**930cm*"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_930c.ppd"

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf1

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 932c;***Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_932c.ppd"

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf2

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 933c;***Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_933c.ppd"

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf3

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 934c;***Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_934c.ppd"

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf4

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 935c;***Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_935c.ppd"

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf5

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 940c;***Printer;**940cvr*;**940cw*;**940cxi*"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_940c.ppd"

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf6

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 948c;***Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_948c.ppd"

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf7

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 950c;***Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_950c.ppd"

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf8

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 952c;***Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_952c.ppd"

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf9

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 955c;***Printer;**995ck Color Inkjet Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_955c.ppd"

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xfa

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 957c;***Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_957c.ppd"

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xfb

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 959c;***Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_959c.ppd"

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xfc

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 9600;**9650 Printer;**9670*;**9680*;**9680gp*"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175,99-103;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5,0=43/5,0=40/5,0=42/5,0=39/5,0=41/5|hp-deskjet_9600.ppd"

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xfd

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 960c;***Printer;**960cse*;**960cxi*"

    const-string v2, "|73-78,106,80-85,181,87-98;12|11,0-1,12;0|0-7;0|14,17,8,16;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=2/3=1,1=1/3=3,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_960c.ppd"

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xfe

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 970c;***Printer;**970cse*;**970cxi*"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_970c.ppd"

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xff

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 975c;***Printer;**975cse*;**975cxi*"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_975c.ppd"

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x100

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 9800;***Printer;**9800d*;**9803*;**9803d*;**9808*;**9808d*;**9860*;**9868*"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175,99-103;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5,0=43/5,0=40/5,0=42/5,0=39/5,0=41/5|hp-deskjet_9800.ppd"

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x101

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 980c;***Printer;**980cxi*"

    const-string v2, "|73-78,106,80-85,181,87-98;12|11,0-1,12;0|0-7;0|14,17,8,16;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=2/3=1,1=1/3=3,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_980c.ppd"

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x102

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 990c;***Printer;**990cm*;**990cse*;**990cxi*"

    const-string v2, "|73-78,106,80-85,181,87-98;12|11,0-1,12;0|0-7;0|14,17,8,16;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=2/3=1,1=1/3=3,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_990c.ppd"

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x103

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet 995c;***Printer;**995ck*"

    const-string v2, "|73-78,106,80-85,181,87-98;12|11,0-1,12;0|0-7;0|14,17,8,16;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=2/3=1,1=1/3=3,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-deskjet_995c.ppd"

    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x104

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet d1300 Series;**d1311 Printer;**d1320*;**d1330*;**d1341*;**d1360*;**d1368*"

    const-string v2, "|73-78,106,80-89,437,91,438,93-95,439,97-98;12|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-deskjet_d1300_series.ppd"

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x105

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet d1400 Series;**d1415 Printer;**d1420*;**d1430*;**d1445*;**d1455*;**d1460*;**d1468*;**d1470*"

    const-string v2, "|73-78,106,80-89,437,91,438,93-95,439,97-98;12|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-deskjet_d1400_series.ppd"

    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x106

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet d1500 Series;**d1520 Printer;**d1530*;**d1550*;**d1555*;**d1558*;**d1560*;**d1568*"

    const-string v2, "|73-78,106,80-89,437,91,438,93-95,439,97-98;12|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-deskjet_d1500_series.ppd"

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x107

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet d1600 Series;**d1620 Printer;**d1630*;**d1650*;**d1658*;**d1660*;**d1663*;**d1668*"

    const-string v2, "|606-607,75,357,608-610,77,611-615,160,616-623;14|0-1,12;0|0;0|12,10,2-3,13;0|||1=1/3=2,1=1/3=3,1=2/3=2,1=2/3=3,1=0/3=4,1=2/3=4,0=4/3=2,0=4/3=3|hp-deskjet_d1600_series.ppd"

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x108

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet d2300 Series;**d2320 Printer;**d2330*;**d2345*;**d2360*;**d2368*"

    const-string v2, "|73-74,104,75,105,76-78,106,80-98;14|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-deskjet_d2300_series.ppd"

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x109

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet d2400 Series;**d2430 Printer;**d2445*;**d2460*;**d2466*;**d2468*;**d4263*"

    const-string v2, "|73-74,104,75,105,76-78,106,80-98;14|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-deskjet_d2400_series.ppd"

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10a

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet d2500 Series;**d2530 Printer;**d2545*;**d2560*;**d2563*;**d2566*;**d2568*"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-deskjet_d2500_series.ppd"

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10b

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet d2600 Series;**d2645 Printer;**d2660*;**d2663*;**d2666*;**d2668*;**d2680*"

    const-string v2, "|142,624-627,360,449,145,444,146,448,628-629,418,630,148,631,420,632,150,363,153,633,155,634,156,635,158,366,455,364,636,161,456,163,457,167,637-646;32|0-1,12;0|0,14;0|12,10,2-3,13;0|||1=1/3=2,1=1/3=3,1=2/3=2,1=2/3=3,1=0/3=4,1=2/3=4,0=2/3=2,0=2/3=3,0=4/3=2,0=4/3=3,0=6/3=2,0=6/3=3,0=8/3=2,0=8/3=3,0=10/3=2,0=10/3=3,0=14/3=2,0=14/3=3,0=16/3=2,0=16/3=3,0=18/3=2,0=18/3=3,0=22/3=2,0=22/3=3,0=29/3=2,0=29/3=3,0=33/3=2,0=33/3=3,0=35/3=2,0=35/3=3,0=24/3=2,0=24/3=3,0=26/3=2,0=26/3=3,0=12/3=2,0=12/3=3,0=31/3=2,0=31/3=3|hp-deskjet_d2600_series.ppd"

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10c

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet d4100 Series;**d4145 Printer;**d4155*;**d4160*;**d4163*;**d4168*"

    const-string v2, "|73,143,74,104,75,105,76,147,77,149,78,106,152,80,154,81-82,157,83-85,162,86,164,87-98;20|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-deskjet_d4100_series.ppd"

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10d

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet d4200 Series;**d4245 Printer;**d4260*;**d4266*;**d4268*"

    const-string v2, "|73,143,74,104,75,105,76,147,77,149,78,106,152,80,154,81-82,157,83-85,162,86,164,87-98;20|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-deskjet_d4200_series.ppd"

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10e

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet d4300 Series;**d4360 Printer;**d4363*;**d4368*"

    const-string v2, "|73,143,74,104,75,105,76,147,77,149,78,106,152,80,154,81-82,157,83-85,162,86,164,87-98;20|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-deskjet_d4300_series.ppd"

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10f

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet d5500 Series;**d5545 Printer;**d5560*;**d5563*;**d5568*"

    const-string v2, "|142,356,626-627,145,444,146,448,628-629,418,630,148,631,150,153,633,155,634,158,366,455,161,456,163,457,167,637-638,640-642,644-646,624-625,360,449,363,156,635,420,632,364,636,643,639;22|0-1,12;0|0,14;0|14,8,16,18;0|1-3;0||,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=2,1=2/3=1,0=3/3=3,0=5/3=3,0=7/3=3,0=11/3=3,0=13/3=3,0=16/3=3,0=21/3=3,0=23/3=3,0=25/3=3,0=18/3=3,0=9/3=3,0=36/3=3,0=38/3=3,0=41/3=3,0=43/3=3,0=45/3=3|hp-deskjet_d5500_series.ppd"

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x110

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet d730;***Printer"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-deskjet_d730.ppd"

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x111

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet f2100 Series;**f2110 All-in-one Printer;**f2120**;**f2128**;**f2140**;**f2179**;**f2180**;**f2185**;**f2187**;**f2188**"

    const-string v2, "|73-78,106,80-89,437,91,438,93-95,439,97-98;12|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-deskjet_f2100_series.ppd"

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x112

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet f2200 Series;**f2210 All-in-one Printer;**f2212**;**f2214**;**f2224**;**f2235**;**f2238**;**f2240**;**f2250**;**f2275**;**f2276**;**f2280**;**f2288**;**f2290**"

    const-string v2, "|73-78,106,80-89,437,91,438,93-95,439,97-98;12|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-deskjet_f2200_series.ppd"

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x113

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet f2400 Series;**f2410 All-in-one Printer;**f2418**;**f2420**;**f2423**;**f2430**;**f2440**;**f2476**;**f2480**;**f2483**;**f2488**;**f2492**;**f2493**"

    const-string v2, "|606-607,75,357,608-610,77,611-615,160,616-623;14|0-1,12;0|0;0|14,8,16,18;0|1-3;0||,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=2,1=2/3=1,0=4/3=3|hp-deskjet_f2400_series.ppd"

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x114

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet f300 Series;**f310 All-in-one Printer;**f325**;**f335**;**f340**;**f350**;**f370**;**f375**;**f378**;**f379**;**f380**;**f385**;**f388**;**f390**;**f394**"

    const-string v2, "|73-74,104,75,105,76-78,106,80-98;14|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-deskjet_f300_series.ppd"

    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x115

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet f4100 Series;**f4135 All-in-one Printer;**f4140**;**f4150**;**f4172**;**f4175**;**f4180**;**f4185**;**f4188**;**f4190**;**f4194**"

    const-string v2, "|73-74,104,75,105,76-78,106,80-98;14|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-deskjet_f4100_series.ppd"

    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x116

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet f4200 Series;**f4210 All-in-one Printer;**f4213**;**f4224**;**f4230**;**f4235**;**f4238**;**f4240**;**f4250**;**f4272**;**f4273**;**f4274**;**f4275**;**f4280**;**f4283**;**f4288**;**f4292**;**f4293**;**f4294**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-deskjet_f4200_series.ppd"

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x117

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet f4400 Series;**f4435 All-in-one Printer;**f4440**;**f4450**;**f4470**;**f4472**;**f4473**;**f4480**;**f4483**;**f4488**;**f4492**"

    const-string v2, "|142,356,626-627,145,444,146,448,628-629,418,630,148,631,150,153,633,155,634,158,366,455,161,456,163,457,167,637-638,640-642,644-646,624-625,360,449,363,156,635,420,632,364,636,643,639;22|0-1,12;0|0,14;0|14,8,16,18;0|1-3;0||,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=2,1=2/3=1,0=3/3=3,0=5/3=3,0=7/3=3,0=11/3=3,0=13/3=3,0=16/3=3,0=21/3=3,0=23/3=3,0=25/3=3,0=18/3=3,0=9/3=3,0=36/3=3,0=38/3=3,0=41/3=3,0=43/3=3,0=45/3=3|hp-deskjet_f4400_series.ppd"

    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x118

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet f4500 Series;***All-in-one Printer Series"

    const-string v2, "|142,356,626-627,145,444,146,448,628-629,418,630,148,631,150,153,633,155,634,158,366,455,161,456,163,457,167,637-638,640-642,644-646,624-625,360,449,363,156,635,420,632,364,636,643,639;22|0-1,12;0|0,14;0|14,8,16,18;0|1-3;0||,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=2,1=2/3=1,0=3/3=3,0=5/3=3,0=7/3=3,0=11/3=3,0=13/3=3,0=16/3=3,0=21/3=3,0=23/3=3,0=25/3=3,0=18/3=3,0=9/3=3,0=36/3=3,0=38/3=3,0=41/3=3,0=43/3=3,0=45/3=3|hp-deskjet_f4500_series.ppd"

    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x119

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet f735;***All-in-one Printer"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-deskjet_f735.ppd"

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11a

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet Ink Advant k109a-z;***Advantage k109a Printer"

    const-string v2, "|142,624-627,360,449,145,444,146,448,628-629,418,630,148,631,420,632,150,363,153,633,155,634,156,635,158,366,455,364,636,161,456,163,457,167,637-646;32|0-1,12;0|0,14;0|12,10,2-3,13;0|||1=1/3=2,1=1/3=3,1=2/3=2,1=2/3=3,1=0/3=4,1=2/3=4,0=2/3=2,0=2/3=3,0=4/3=2,0=4/3=3,0=6/3=2,0=6/3=3,0=8/3=2,0=8/3=3,0=10/3=2,0=10/3=3,0=14/3=2,0=14/3=3,0=16/3=2,0=16/3=3,0=18/3=2,0=18/3=3,0=22/3=2,0=22/3=3,0=29/3=2,0=29/3=3,0=33/3=2,0=33/3=3,0=35/3=2,0=35/3=3,0=24/3=2,0=24/3=3,0=26/3=2,0=26/3=3,0=12/3=2,0=12/3=3,0=31/3=2,0=31/3=3|hp-deskjet_ink_advant_k109a-z.ppd"

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11b

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet Ink Advant k209a-z;***Advantage k209a All-in-one Printer"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-deskjet_ink_advant_k209a-z.ppd"

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11c

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet Ink Adv 2010 k010"

    const-string v2, "|245-274;22|0,51;0|0,14;0|18,22,8,16;1|2-3,1;2||,3=3/4=1,3=3/4=0,1=0/3=3,1=1/3=1,1=1/3=0|hp-deskjet_ink_adv_2010_k010.ppd"

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11d

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet Ink Adv 2060 k110"

    const-string v2, "|245-274;22|0,51;0|0,14;0|18,22,8,16;1|2-3,1;2||,3=3/4=1,3=3/4=0,1=0/3=3,1=1/3=1,1=1/3=0|hp-deskjet_ink_adv_2060_k110.ppd"

    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11e

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet Plus 4100 Series;****All-in-one Printer Series"

    const-string v2, "|107-120,409,122-141;9|2-10;0|0,8;0|14-15,8,16;0|1-3;0|||hp-deskjet_plus_4100_series.ppd"

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11f

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet Plus 6000 Series"

    const-string v2, "|142,356,624-625,145,444,146,448,628-629,418,630,148,631,150,153,633,155,634,158,366,455,161,456,163,457,637-638,640-642,645-647,360,449,363,156,635,420,632,643,639;22|0-1,12;0|0,14;0|14,8,16,18;0|1-3;0|3,1-2;2|1=1/3=3,1=2/3=3,1=2/3=1,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=2,1=2/3=1,0=5/3=3,0=7/3=3,0=11/3=3,0=13/3=3,0=16/3=3,0=21/3=3,0=23/3=3,0=25/3=3,0=18/3=3,0=9/3=3,0=0/5,0=34/5,0=35/5,0=1/5,0=4/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=12/5,0=13/5,0=14/5,0=36/5,0=10/5,0=11/5,0=15/5,0=16/5,0=17/5,0=37/5,0=38/5,0=20/5,0=23/5,0=25/5,0=26/5,0=27/5,0=42/5,0=31/5,0=32/5,0=28/5,0=29/5,0=30/5,0=41/5,0=33/5,0=3/3=3,0=35/3=3,0=38/3=3,0=40/3=3|hp-deskjet_plus_6000_series.ppd"

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x120

    aput-object v1, v0, v2

    const-string v1, "HP Deskjet Plus 6400 Series"

    const-string v2, "|142,356,624-625,145,444,146,448,628-629,418,630,148,631,150,153,633,155,634,158,366,455,161,456,163,457,637-638,640-642,645-647,360,449,363,156,635,420,632,643,639;22|0-1,12;0|0,14;0|14,8,16,18;0|1-3;0|3,1-2;2|1=1/3=3,1=2/3=3,1=2/3=1,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=2,1=2/3=1,0=5/3=3,0=7/3=3,0=11/3=3,0=13/3=3,0=16/3=3,0=21/3=3,0=23/3=3,0=25/3=3,0=18/3=3,0=9/3=3,0=0/5,0=34/5,0=35/5,0=1/5,0=4/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=12/5,0=13/5,0=14/5,0=36/5,0=10/5,0=11/5,0=15/5,0=16/5,0=17/5,0=37/5,0=38/5,0=20/5,0=23/5,0=25/5,0=26/5,0=27/5,0=42/5,0=31/5,0=32/5,0=28/5,0=29/5,0=30/5,0=41/5,0=33/5,0=3/3=3,0=35/3=3,0=38/3=3,0=40/3=3|hp-deskjet_plus_6400_series.ppd"

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x121

    aput-object v1, v0, v2

    const-string v1, "HP Envy 100 d410 Series"

    const-string v2, "|142,356,624-625,145,444,146,448,628-629,418,630,148,631,150,153,633,155,634,158,366,455,161,456,163,457,637-638,640-642,645-647,360,449,363,156,635,420,632,643,639;22|0-1,12;0|0,14;0|14,8,16,18;0|1-3;0|3,1-2;2|1=1/3=3,1=2/3=3,1=2/3=1,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=2,1=2/3=1,0=5/3=3,0=7/3=3,0=11/3=3,0=13/3=3,0=16/3=3,0=21/3=3,0=23/3=3,0=25/3=3,0=18/3=3,0=9/3=3,0=0/5,0=34/5,0=35/5,0=1/5,0=4/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=12/5,0=13/5,0=14/5,0=36/5,0=10/5,0=11/5,0=15/5,0=16/5,0=17/5,0=37/5,0=38/5,0=20/5,0=23/5,0=25/5,0=26/5,0=27/5,0=42/5,0=31/5,0=32/5,0=28/5,0=29/5,0=30/5,0=41/5,0=33/5,0=3/3=3,0=35/3=3,0=38/3=3,0=40/3=3|hp-envy_100_d410_series.ppd"

    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x122

    aput-object v1, v0, v2

    const-string v1, "HP Envy 110 Series;***E-all-in-one;**111*;**114*"

    const-string v2, "|142,356,624-625,145,444,146,448,628-629,418,630,148,631,150,153,633,155,634,158,366,455,161,456,163,457,637-638,640-642,645-647,360,449,363,156,635,420,632,643,639;22|0-1,12;0|0,14;0|14,8,16,18;0|1-3;0|3,1-2;2|1=1/3=3,1=2/3=3,1=2/3=1,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=2,1=2/3=1,0=5/3=3,0=7/3=3,0=11/3=3,0=13/3=3,0=16/3=3,0=21/3=3,0=23/3=3,0=25/3=3,0=18/3=3,0=9/3=3,0=0/5,0=34/5,0=35/5,0=1/5,0=4/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=12/5,0=13/5,0=14/5,0=36/5,0=10/5,0=11/5,0=15/5,0=16/5,0=17/5,0=37/5,0=38/5,0=20/5,0=23/5,0=25/5,0=26/5,0=27/5,0=42/5,0=31/5,0=32/5,0=28/5,0=29/5,0=30/5,0=41/5,0=33/5,0=3/3=3,0=35/3=3,0=38/3=3,0=40/3=3|hp-envy_110_series.ppd"

    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x123

    aput-object v1, v0, v2

    const-string v1, "HP Envy 120 Series;***E-all-in-one;**121*"

    const-string v2, "|142,356,624-625,145,444,146,448,628-629,418,630,148,631,150,153,633,155,634,158,366,455,161,456,163,457,637-638,640-642,645-647,360,449,363,156,635,420,632,643,639;22|0-1,12;0|0,14;0|14,8,16,18;0|1-3;0|3,1-2;2|1=1/3=3,1=2/3=3,1=2/3=1,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=2,1=2/3=1,0=5/3=3,0=7/3=3,0=11/3=3,0=13/3=3,0=16/3=3,0=21/3=3,0=23/3=3,0=25/3=3,0=18/3=3,0=9/3=3,0=0/5,0=34/5,0=35/5,0=1/5,0=4/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=12/5,0=13/5,0=14/5,0=36/5,0=10/5,0=11/5,0=15/5,0=16/5,0=17/5,0=37/5,0=38/5,0=20/5,0=23/5,0=25/5,0=26/5,0=27/5,0=42/5,0=31/5,0=32/5,0=28/5,0=29/5,0=30/5,0=41/5,0=33/5,0=3/3=3,0=35/3=3,0=38/3=3,0=40/3=3|hp-envy_120_series.ppd"

    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x124

    aput-object v1, v0, v2

    const-string v1, "HP Envy 4500 Series;***E-all-in-one;**4501*;**4502*;**4503*;**4504*;**4505*;**4507*;**4508*"

    const-string v2, "|142,356,441-442,411,443,145,444,357,445,358,446,359,447,146,448,360,449,148,450-452,365,453,150,153,454,363,155-156,158,366,455,161,456,167,163,457-464,436,465-466;33|0-1,12;0|0;0|22,8,16,15;0|1-3;0|3,1-2;2|1=1/3=3,1=2/3=3,1=2/3=1,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=2,1=2/3=1,0=3/3=3,0=7/3=3,0=15/3=3,0=19/3=3,0=26/3=3,0=32/3=3,0=34/3=3,0=37/3=3,0=3/4=2,0=5/4=2,0=7/4=2,0=9/4=2,0=11/4=2,0=13/4=2,0=15/4=2,0=17/4=2,0=19/4=2,0=21/4=2,0=23/4=2,0=26/4=2,0=32/4=2,0=34/4=2,0=37/4=2,0=0/5,0=2/5,0=3/5,0=17/5,0=6/5,0=7/5,0=15/5,0=18/5,0=19/5,0=20/5,0=21/5,0=26/5,0=28/5,0=31/5,0=34/5,0=37/5,0=35/5,0=38/5,0=39/5,0=47/5,0=43/5,0=44/5,0=40/5,0=41/5,0=42/5,0=46/5,0=45/5|hp-envy_4500_series.ppd"

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x125

    aput-object v1, v0, v2

    const-string v1, "HP Envy 4510 Series;***All-in-one;**4512*;**4516*"

    const-string v2, "|311-355;23|0,3,5-6,52,4,53-54;0|8;0|14-15,8,16;0|1-3;0|3,1-2;2|1=5/3=1,1=1/3=1,1=2/3=1,1=3/3=1,1=6/3=1,1=4/3=1,1=7/3=1,0=34/5,0=33/5,0=4/5,0=5/5,0=10/5,0=11/5,0=18/5,0=35/5,0=14/5,0=15/5,0=6/5,0=7/5,0=42/5,0=37/5,0=44/5,0=40/5,0=41/5,0=43/5,0=3/1=0,0=5/1=0,0=34/1=0,0=11/1=0,0=2/1=0,0=4/1=0,0=33/1=0,0=10/1=0,0=35/1=0,0=14/1=5,0=20/1=5,0=19/1=5,0=22/1=5,0=28/1=5,0=23/1=5,0=32/1=5,0=30/1=5,0=25/1=5,0=0/1=5,0=1/1=5,0=12/1=5,0=18/1=5,0=27/1=5,0=38/1=5,0=36/1=5,0=37/1=5,0=43/1=5,0=40/1=5,0=42/1=5,0=41/1=5,0=44/1=5,0=39/1=5,0=14/1=1,0=20/1=1,0=19/1=1,0=22/1=1,0=28/1=1,0=23/1=1,0=32/1=1,0=30/1=1,0=25/1=1,0=0/1=1,0=1/1=1,0=12/1=1,0=18/1=1,0=27/1=1,0=38/1=1,0=36/1=1,0=37/1=1,0=43/1=1,0=40/1=1,0=42/1=1,0=41/1=1,0=44/1=1,0=39/1=1|hp-envy_4510_series.ppd"

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x126

    aput-object v1, v0, v2

    const-string v1, "HP Envy 4520 Series;***All-in-one Printer;*****Series;**4522**"

    const-string v2, "|311-355;23|0,3,5-6,52,4,53-54;0|8;0|14-15,8,16;0|1-3;0|3,1-2;2|1=5/3=1,1=1/3=1,1=2/3=1,1=3/3=1,1=6/3=1,1=4/3=1,1=7/3=1,0=34/5,0=33/5,0=4/5,0=5/5,0=10/5,0=11/5,0=18/5,0=35/5,0=14/5,0=15/5,0=6/5,0=7/5,0=42/5,0=37/5,0=44/5,0=40/5,0=41/5,0=43/5,0=3/1=0,0=5/1=0,0=34/1=0,0=11/1=0,0=2/1=0,0=4/1=0,0=33/1=0,0=10/1=0,0=35/1=0,0=14/1=5,0=20/1=5,0=19/1=5,0=22/1=5,0=28/1=5,0=23/1=5,0=32/1=5,0=30/1=5,0=25/1=5,0=0/1=5,0=1/1=5,0=12/1=5,0=18/1=5,0=27/1=5,0=38/1=5,0=36/1=5,0=37/1=5,0=43/1=5,0=40/1=5,0=42/1=5,0=41/1=5,0=44/1=5,0=39/1=5,0=14/1=1,0=20/1=1,0=19/1=1,0=22/1=1,0=28/1=1,0=23/1=1,0=32/1=1,0=30/1=1,0=25/1=1,0=0/1=1,0=1/1=1,0=12/1=1,0=18/1=1,0=27/1=1,0=38/1=1,0=36/1=1,0=37/1=1,0=43/1=1,0=40/1=1,0=42/1=1,0=41/1=1,0=44/1=1,0=39/1=1|hp-envy_4520_series.ppd"

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x127

    aput-object v1, v0, v2

    const-string v1, "HP Envy 5000 Series;***All-in-one;**5020*;**5030*;**5032*"

    const-string v2, "|484-498,329,499-538;51|0,3,5-6,52,4,53-55;0|8,16-17;0|14-15,8,16;0|1-3;0|3,1-2;2|0=1/5,0=0/5,0=2/5,0=3/5,0=4/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=12/5,0=13/5,0=14/5,0=15/5,0=16/5,0=17/5,0=20/5,0=21/5,0=22/5,0=23/5,0=27/5,0=28/5,0=29/5,0=31/5,0=32/5,0=33/5,0=34/5,0=36/5,0=37/5,0=38/5,0=39/5,0=40/5,0=41/5,0=42/5,0=43/5,0=44/5,0=45/5,0=46/5,0=50/5,0=53/5,0=54/5,0=47/5,0=55/5,1=1/5,1=5/5,0=1/1=0,0=3/1=0,0=7/1=0,0=9/1=0,0=11/1=0,0=13/1=0,0=17/1=0,0=19/1=0,0=21/1=0,0=23/1=0,0=26/1=0,0=28/1=0,0=37/1=0,0=41/1=0,0=43/1=0,0=45/1=0,0=49/1=0,0=52/1=0,0=54/1=0|hp-envy_5000_series.ppd"

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x128

    aput-object v1, v0, v2

    const-string v1, "HP Envy 5530 Series;***E-all-in-one Printer;**5531**;**5532**;**5534**;**5535**;**5536**;**5539**"

    const-string v2, "|142,356,441-442,411,443,145,444,357,445,358,446,359,447,146,448,360,449,148,450-452,365,453,150,153,454,363,155-156,158,366,455,161,456,167,163,457-464,436,465-466;33|0-1,12;0|0;0|22,8,16,15;0|1-3;0|3,1-2;2|1=1/3=3,1=2/3=3,1=2/3=1,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=2,1=2/3=1,0=3/3=3,0=7/3=3,0=15/3=3,0=19/3=3,0=26/3=3,0=32/3=3,0=34/3=3,0=37/3=3,0=3/4=2,0=5/4=2,0=7/4=2,0=9/4=2,0=11/4=2,0=13/4=2,0=15/4=2,0=17/4=2,0=19/4=2,0=21/4=2,0=23/4=2,0=26/4=2,0=32/4=2,0=34/4=2,0=37/4=2,0=0/5,0=2/5,0=3/5,0=17/5,0=6/5,0=7/5,0=15/5,0=18/5,0=19/5,0=20/5,0=21/5,0=26/5,0=28/5,0=31/5,0=34/5,0=37/5,0=35/5,0=38/5,0=39/5,0=47/5,0=43/5,0=44/5,0=40/5,0=41/5,0=42/5,0=46/5,0=45/5|hp-envy_5530_series.ppd"

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x129

    aput-object v1, v0, v2

    const-string v1, "HP Envy 5540 Series;***All-in-one Printer;*****Series;**5542 E-all-in-one*;**5543 All-in-one*;**5544**;**5545 E-all-in-one*;**5546 All-in-one*"

    const-string v2, "|312,539,315-316,540-541,338,321-322,542-553,330,333-336,554-562,346,563,329,353,347,355,348,352,351,354,349-350;23|0,3,5-6,52,4,53-54;0|0-1,8;0|14-15,8,16;0|1-3;0|3,1-2;2|0=3/1=0,0=32/1=0,0=34/1=0,0=14/1=0,0=8/1=0,0=36/1=0,0=5/1=0,0=2/1=0,0=31/1=0,0=33/1=0,0=13/1=0,0=7/1=0,0=35/1=0,0=4/1=0,0=31/5,0=32/5,0=33/5,0=34/5,0=14/5,0=13/5,0=2/5,0=3/5,0=7/5,0=8/5,0=37/5,0=35/5,0=36/5,0=11/5,0=12/5,0=4/5,0=5/5,0=38/5,0=41/5,0=40/5,0=43/5,0=42/5,0=44/5,0=37/1=1,0=27/1=1,0=11/1=1,0=19/1=1,0=21/1=1,0=41/1=1,0=44/1=1,0=43/1=1,0=38/1=1,0=42/1=1,0=40/1=1,0=22/1=1,0=0/1=1,0=9/1=1,0=29/1=1,0=25/1=1,0=23/1=1,0=6/1=1,0=37/1=5,0=27/1=5,0=11/1=5,0=19/1=5,0=21/1=5,0=41/1=5,0=44/1=5,0=43/1=5,0=38/1=5,0=42/1=5,0=40/1=5,0=22/1=5,0=0/1=5,0=9/1=5,0=29/1=5,0=25/1=5,0=23/1=5,0=6/1=5,0=37/1=4,0=27/1=4,0=11/1=4,0=19/1=4,0=21/1=4,0=41/1=4,0=44/1=4,0=43/1=4,0=38/1=4,0=42/1=4,0=40/1=4,0=22/1=4,0=0/1=4,0=9/1=4,0=29/1=4,0=25/1=4,0=23/1=4,0=6/1=4,0=37/1=7,0=27/1=7,0=11/1=7,0=19/1=7,0=21/1=7,0=41/1=7,0=44/1=7,0=43/1=7,0=38/1=7,0=42/1=7,0=40/1=7,0=22/1=7,0=0/1=7,0=9/1=7,0=29/1=7,0=25/1=7,0=23/1=7,0=6/1=7,1=1/3=1,1=5/3=1,1=4/3=1,1=7/3=1|hp-envy_5540_series.ppd"

    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12a

    aput-object v1, v0, v2

    const-string v1, "HP Envy 5640 Series;***E-all-in-one;**5642*;**5643*;**5644*"

    const-string v2, "|312,564,315-316,540-541,338,321-323,544-548,565,552-553,330,333-336,555-557,343,559-562,346,563,329,566-576;20|0,56-64;0|0-1,8;0|14-15,8,16;0|1-3;0|3,1-2;2|0=3/1=0,0=28/1=0,0=30/1=0,0=13/1=0,0=8/1=0,0=32/1=0,0=5/1=0,0=1/1=0,0=2/1=0,0=27/1=0,0=29/1=0,0=12/1=0,0=7/1=0,0=31/1=0,0=4/1=0,0=27/5,0=28/5,0=29/5,0=30/5,0=12/5,0=13/5,0=12/5,0=3/5,0=7/5,0=8/5,0=33/5,0=31/5,0=32/5,0=10/5,0=11/5,0=26/5,0=4/5,0=5/5,0=34/5,0=37/5,0=36/5,0=39/5,0=38/5,0=40/5,0=41/5,0=33/1=1,0=23/1=1,0=10/1=1,0=16/1=1,0=18/1=1,0=37/1=1,0=40/1=1,0=39/1=1,0=34/1=1,0=38/1=1,0=36/1=1,0=19/1=1,0=0/1=1,0=9/1=1,0=25/1=1,0=22/1=1,0=20/1=1,0=26/1=1,0=6/1=1,0=33/1=5,0=23/1=5,0=10/1=5,0=16/1=5,0=18/1=5,0=37/1=5,0=40/1=5,0=39/1=5,0=34/1=5,0=38/1=5,0=36/1=5,0=19/1=5,0=0/1=5,0=9/1=5,0=25/1=5,0=22/1=5,0=20/1=5,0=26/1=5,0=6/1=5,0=33/1=4,0=23/1=4,0=10/1=4,0=16/1=4,0=18/1=4,0=37/1=4,0=40/1=4,0=39/1=4,0=34/1=4,0=38/1=4,0=36/1=4,0=19/1=4,0=0/1=4,0=9/1=4,0=25/1=4,0=22/1=4,0=20/1=4,0=26/1=4,0=6/1=4,0=33/1=7,0=23/1=7,0=10/1=7,0=16/1=7,0=18/1=7,0=37/1=7,0=40/1=7,0=39/1=7,0=34/1=7,0=38/1=7,0=36/1=7,0=19/1=7,0=0/1=7,0=9/1=7,0=25/1=7,0=22/1=7,0=20/1=7,0=26/1=7,0=6/1=7|hp-envy_5640_series.ppd"

    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12b

    aput-object v1, v0, v2

    const-string v1, "HP Envy 5660 Series;***E-all-in-one;**5665*"

    const-string v2, "|312,564,315-316,540-541,338,321-323,544-548,565,552-553,330,333-336,555-557,343,559-562,346,563,329,566-576;20|0,56-64;0|0-1,8;0|14-15,8,16;0|1-3;0|3,1-2;2|0=3/1=0,0=28/1=0,0=30/1=0,0=13/1=0,0=8/1=0,0=32/1=0,0=5/1=0,0=1/1=0,0=2/1=0,0=27/1=0,0=29/1=0,0=12/1=0,0=7/1=0,0=31/1=0,0=4/1=0,0=27/5,0=28/5,0=29/5,0=30/5,0=12/5,0=13/5,0=12/5,0=3/5,0=7/5,0=8/5,0=33/5,0=31/5,0=32/5,0=10/5,0=11/5,0=26/5,0=4/5,0=5/5,0=34/5,0=37/5,0=36/5,0=39/5,0=38/5,0=40/5,0=41/5,0=33/1=1,0=23/1=1,0=10/1=1,0=16/1=1,0=18/1=1,0=37/1=1,0=40/1=1,0=39/1=1,0=34/1=1,0=38/1=1,0=36/1=1,0=19/1=1,0=0/1=1,0=9/1=1,0=25/1=1,0=22/1=1,0=20/1=1,0=26/1=1,0=6/1=1,0=33/1=5,0=23/1=5,0=10/1=5,0=16/1=5,0=18/1=5,0=37/1=5,0=40/1=5,0=39/1=5,0=34/1=5,0=38/1=5,0=36/1=5,0=19/1=5,0=0/1=5,0=9/1=5,0=25/1=5,0=22/1=5,0=20/1=5,0=26/1=5,0=6/1=5,0=33/1=4,0=23/1=4,0=10/1=4,0=16/1=4,0=18/1=4,0=37/1=4,0=40/1=4,0=39/1=4,0=34/1=4,0=38/1=4,0=36/1=4,0=19/1=4,0=0/1=4,0=9/1=4,0=25/1=4,0=22/1=4,0=20/1=4,0=26/1=4,0=6/1=4,0=33/1=7,0=23/1=7,0=10/1=7,0=16/1=7,0=18/1=7,0=37/1=7,0=40/1=7,0=39/1=7,0=34/1=7,0=38/1=7,0=36/1=7,0=19/1=7,0=0/1=7,0=9/1=7,0=25/1=7,0=22/1=7,0=20/1=7,0=26/1=7,0=6/1=7|hp-envy_5660_series.ppd"

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12c

    aput-object v1, v0, v2

    const-string v1, "HP Envy 6000 Series"

    const-string v2, "|142,356,624-625,145,444,146,448,628-629,418,630,148,631,150,153,633,155,634,158,366,455,161,456,163,457,637-638,640-642,645-647,360,449,363,156,635,420,632,643,639;22|0-1,12;0|0,14;0|14,8,16,18;0|1-3;0|3,1-2;2|1=1/3=3,1=2/3=3,1=2/3=1,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=2,1=2/3=1,0=5/3=3,0=7/3=3,0=11/3=3,0=13/3=3,0=16/3=3,0=21/3=3,0=23/3=3,0=25/3=3,0=18/3=3,0=9/3=3,0=0/5,0=34/5,0=35/5,0=1/5,0=4/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=12/5,0=13/5,0=14/5,0=36/5,0=10/5,0=11/5,0=15/5,0=16/5,0=17/5,0=37/5,0=38/5,0=20/5,0=23/5,0=25/5,0=26/5,0=27/5,0=42/5,0=31/5,0=32/5,0=28/5,0=29/5,0=30/5,0=41/5,0=33/5,0=3/3=3,0=35/3=3,0=38/3=3,0=40/3=3|hp-envy_6000_series.ppd"

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12d

    aput-object v1, v0, v2

    const-string v1, "HP Envy 6400 Series"

    const-string v2, "|142,356,624-625,145,444,146,448,628-629,418,630,148,631,150,153,633,155,634,158,366,455,161,456,163,457,637-638,640-642,645-647,360,449,363,156,635,420,632,643,639;22|0-1,12;0|0,14;0|14,8,16,18;0|1-3;0|3,1-2;2|1=1/3=3,1=2/3=3,1=2/3=1,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=2,1=2/3=1,0=5/3=3,0=7/3=3,0=11/3=3,0=13/3=3,0=16/3=3,0=21/3=3,0=23/3=3,0=25/3=3,0=18/3=3,0=9/3=3,0=0/5,0=34/5,0=35/5,0=1/5,0=4/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=12/5,0=13/5,0=14/5,0=36/5,0=10/5,0=11/5,0=15/5,0=16/5,0=17/5,0=37/5,0=38/5,0=20/5,0=23/5,0=25/5,0=26/5,0=27/5,0=42/5,0=31/5,0=32/5,0=28/5,0=29/5,0=30/5,0=41/5,0=33/5,0=3/3=3,0=35/3=3,0=38/3=3,0=40/3=3|hp-envy_6400_series.ppd"

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12e

    aput-object v1, v0, v2

    const-string v1, "HP Envy 7640 Series;***E-all-in-one;**7645*"

    const-string v2, "|312,564,315-316,540-541,338,321-323,544-548,565,552-553,330,333-336,555-557,343,559-562,346,563,329,566-576;20|0,56-64;0|0-1,8;0|14-15,8,16;0|1-3;0|3,1-2;2|0=3/1=0,0=28/1=0,0=30/1=0,0=13/1=0,0=8/1=0,0=32/1=0,0=5/1=0,0=1/1=0,0=2/1=0,0=27/1=0,0=29/1=0,0=12/1=0,0=7/1=0,0=31/1=0,0=4/1=0,0=27/5,0=28/5,0=29/5,0=30/5,0=12/5,0=13/5,0=12/5,0=3/5,0=7/5,0=8/5,0=33/5,0=31/5,0=32/5,0=10/5,0=11/5,0=26/5,0=4/5,0=5/5,0=34/5,0=37/5,0=36/5,0=39/5,0=38/5,0=40/5,0=41/5,0=33/1=1,0=23/1=1,0=10/1=1,0=16/1=1,0=18/1=1,0=37/1=1,0=40/1=1,0=39/1=1,0=34/1=1,0=38/1=1,0=36/1=1,0=19/1=1,0=0/1=1,0=9/1=1,0=25/1=1,0=22/1=1,0=20/1=1,0=26/1=1,0=6/1=1,0=33/1=5,0=23/1=5,0=10/1=5,0=16/1=5,0=18/1=5,0=37/1=5,0=40/1=5,0=39/1=5,0=34/1=5,0=38/1=5,0=36/1=5,0=19/1=5,0=0/1=5,0=9/1=5,0=25/1=5,0=22/1=5,0=20/1=5,0=26/1=5,0=6/1=5,0=33/1=4,0=23/1=4,0=10/1=4,0=16/1=4,0=18/1=4,0=37/1=4,0=40/1=4,0=39/1=4,0=34/1=4,0=38/1=4,0=36/1=4,0=19/1=4,0=0/1=4,0=9/1=4,0=25/1=4,0=22/1=4,0=20/1=4,0=26/1=4,0=6/1=4,0=33/1=7,0=23/1=7,0=10/1=7,0=16/1=7,0=18/1=7,0=37/1=7,0=40/1=7,0=39/1=7,0=34/1=7,0=38/1=7,0=36/1=7,0=19/1=7,0=0/1=7,0=9/1=7,0=25/1=7,0=22/1=7,0=20/1=7,0=26/1=7,0=6/1=7|hp-envy_7640_series.ppd"

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12f

    aput-object v1, v0, v2

    const-string v1, "HP Envy 8000 Series;***E-all-in-one"

    const-string v2, "|312,564,315-316,540-541,338,321-323,544-548,565,552-553,330,333-336,555-557,343,559-562,346,563,329,566-576;20|0,56-64;0|0-1,8;0|14-15,8,16;0|1-3;0|3,1-2;2|0=3/1=0,0=28/1=0,0=30/1=0,0=13/1=0,0=8/1=0,0=32/1=0,0=5/1=0,0=1/1=0,0=2/1=0,0=27/1=0,0=29/1=0,0=12/1=0,0=7/1=0,0=31/1=0,0=4/1=0,0=27/5,0=28/5,0=29/5,0=30/5,0=12/5,0=13/5,0=12/5,0=3/5,0=7/5,0=8/5,0=33/5,0=31/5,0=32/5,0=10/5,0=11/5,0=26/5,0=4/5,0=5/5,0=34/5,0=37/5,0=36/5,0=39/5,0=38/5,0=40/5,0=41/5,0=33/1=1,0=23/1=1,0=10/1=1,0=16/1=1,0=18/1=1,0=37/1=1,0=40/1=1,0=39/1=1,0=34/1=1,0=38/1=1,0=36/1=1,0=19/1=1,0=0/1=1,0=9/1=1,0=25/1=1,0=22/1=1,0=20/1=1,0=26/1=1,0=6/1=1,0=33/1=5,0=23/1=5,0=10/1=5,0=16/1=5,0=18/1=5,0=37/1=5,0=40/1=5,0=39/1=5,0=34/1=5,0=38/1=5,0=36/1=5,0=19/1=5,0=0/1=5,0=9/1=5,0=25/1=5,0=22/1=5,0=20/1=5,0=26/1=5,0=6/1=5,0=33/1=4,0=23/1=4,0=10/1=4,0=16/1=4,0=18/1=4,0=37/1=4,0=40/1=4,0=39/1=4,0=34/1=4,0=38/1=4,0=36/1=4,0=19/1=4,0=0/1=4,0=9/1=4,0=25/1=4,0=22/1=4,0=20/1=4,0=26/1=4,0=6/1=4,0=33/1=7,0=23/1=7,0=10/1=7,0=16/1=7,0=18/1=7,0=37/1=7,0=40/1=7,0=39/1=7,0=34/1=7,0=38/1=7,0=36/1=7,0=19/1=7,0=0/1=7,0=9/1=7,0=25/1=7,0=22/1=7,0=20/1=7,0=26/1=7,0=6/1=7|hp-envy_8000_series.ppd"

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x130

    aput-object v1, v0, v2

    const-string v1, "HP Envy Photo 6200 Series;****All-in-one;***6220*;***6230*;***6232*;***6234*"

    const-string v2, "|546-547,575,648-650,312,539,651-654,350,655-657,339-340,544-545,540-541,330,552-553,510,353,658,355,348,352,351,333,315-316,323,557-558,354,349,550-551,659,334-335,548-549,338;43|0,3,5-6,52,4,53-54,65;0|0-1,8;0|14-15,8,16;0|1-3;0|3,1-2;2|0=1/1=0,0=3/1=0,0=5/1=0,0=7/1=0,0=9/1=0,0=11/1=0,0=15/1=0,0=17/1=0,0=19/1=0,0=21/1=0,0=24/1=0,0=34/1=0,0=37/1=0,0=41/1=0,0=44/1=0,0=46/1=0,0=0/5,0=1/5,0=2/5,0=3/5,0=5/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=10/5,0=11/5,0=12/5,0=13/5,0=14/5,0=15/5,0=18/5,0=19/5,0=20/5,0=21/5,0=25/5,0=26/5,0=27/5,0=28/5,0=29/5,0=30/5,0=31/5,0=33/5,0=34/5,0=35/5,0=36/5,0=37/5,0=43/5,0=44/5,0=38/5,0=39/5,0=42/5,0=45/5,0=46/5,0=47/5|hp-envy_photo_6200_series.ppd"

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x131

    aput-object v1, v0, v2

    const-string v1, "HP Envy Photo 7100 Series;****All-in-one;***7120*;***7130*;***7134*;***7155*;***7164*"

    const-string v2, "|546-547,575,648-650,312,539,651-654,350,655-657,339-340,544-545,540-541,330,552-553,510,353,658,355,348,352,351,333,315-316,323,557-558,354,349,550-551,659,334-335,548-549,338;43|0,3,5-6,52,4,53-54,65;0|0-1,8;0|14-15,8,16;0|1-3;0|3,1-2;2|0=1/1=0,0=3/1=0,0=5/1=0,0=7/1=0,0=9/1=0,0=11/1=0,0=15/1=0,0=17/1=0,0=19/1=0,0=21/1=0,0=24/1=0,0=34/1=0,0=37/1=0,0=41/1=0,0=44/1=0,0=46/1=0,0=0/5,0=1/5,0=2/5,0=3/5,0=5/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=10/5,0=11/5,0=12/5,0=13/5,0=14/5,0=15/5,0=18/5,0=19/5,0=20/5,0=21/5,0=25/5,0=26/5,0=27/5,0=28/5,0=29/5,0=30/5,0=31/5,0=33/5,0=34/5,0=35/5,0=36/5,0=37/5,0=43/5,0=44/5,0=38/5,0=39/5,0=42/5,0=45/5,0=46/5,0=47/5|hp-envy_photo_7100_series.ppd"

    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x132

    aput-object v1, v0, v2

    const-string v1, "HP Envy Photo 7800 Series;****All-in-one;***7820*;***7830*;***7855*"

    const-string v2, "|546-547,575,648-650,312,539,651-654,350,655-657,339-340,544-545,540-541,330,552-553,510,353,658,355,348,352,351,333,315-316,323,557-558,354,349,550-551,659,334-335,548-549,338;43|0,3,5-6,52,4,53-54,65;0|0-1,8;0|14-15,8,16;0|1-3;0|3,1-2;2|0=1/1=0,0=3/1=0,0=5/1=0,0=7/1=0,0=9/1=0,0=11/1=0,0=15/1=0,0=17/1=0,0=19/1=0,0=21/1=0,0=24/1=0,0=34/1=0,0=37/1=0,0=41/1=0,0=44/1=0,0=46/1=0,0=0/5,0=1/5,0=2/5,0=3/5,0=5/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=10/5,0=11/5,0=12/5,0=13/5,0=14/5,0=15/5,0=18/5,0=19/5,0=20/5,0=21/5,0=25/5,0=26/5,0=27/5,0=28/5,0=29/5,0=30/5,0=31/5,0=33/5,0=34/5,0=35/5,0=36/5,0=37/5,0=43/5,0=44/5,0=38/5,0=39/5,0=42/5,0=45/5,0=46/5,0=47/5|hp-envy_photo_7800_series.ppd"

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    aput-object v1, v0, v2

    const-string v1, "HP Envy Pro 6400 Series"

    const-string v2, "|142,356,624-625,145,444,146,448,628-629,418,630,148,631,150,153,633,155,634,158,366,455,161,456,163,457,637-638,640-642,645-647,360,449,363,156,635,420,632,643,639;22|0-1,12;0|0,14;0|14,8,16,18;0|1-3;0|3,1-2;2|1=1/3=3,1=2/3=3,1=2/3=1,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=2,1=2/3=1,0=5/3=3,0=7/3=3,0=11/3=3,0=13/3=3,0=16/3=3,0=21/3=3,0=23/3=3,0=25/3=3,0=18/3=3,0=9/3=3,0=0/5,0=34/5,0=35/5,0=1/5,0=4/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=12/5,0=13/5,0=14/5,0=36/5,0=10/5,0=11/5,0=15/5,0=16/5,0=17/5,0=37/5,0=38/5,0=20/5,0=23/5,0=25/5,0=26/5,0=27/5,0=42/5,0=31/5,0=32/5,0=28/5,0=29/5,0=30/5,0=41/5,0=33/5,0=3/3=3,0=35/3=3,0=38/3=3,0=40/3=3|hp-envy_pro_6400_series.ppd"

    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x134

    aput-object v1, v0, v2

    const-string v1, "HP Ink Tank 110 Series;***115"

    const-string v2, "|484,660-661,490,662,574,496,498,329,499,501,503,505,507-508,512-519,521,523,525,527,529-530,533-534,536,538;30|0,3,5-6,52,4,53-54,66;0|14;0|14,8,16;0|2-3,1;2|3,1-2;2|0=4/1=0,0=0/1=0,0=6/1=0,0=9/1=0,0=1/1=0,0=8/1=1,0=10/1=1,0=11/1=1,0=14/1=1,0=13/1=1,0=18/1=1,0=27/1=1,0=28/1=1,0=20/1=1,0=15/1=1,0=19/1=1,0=17/1=1,0=16/1=1,0=21/1=1,0=23/1=1,0=22/1=1,0=24/1=1,0=25/1=1,0=26/1=1,0=30/1=1,0=29/1=7,0=8/1=5,0=10/1=5,0=11/1=5,0=14/1=5,0=13/1=5,0=18/1=5,0=27/1=5,0=28/1=5,0=20/1=5,0=15/1=5,0=19/1=5,0=17/1=5,0=16/1=5,0=21/1=5,0=23/1=5,0=22/1=5,0=24/1=5,0=25/1=5,0=26/1=5,0=30/1=5,0=29/1=7,0=8/1=4,0=10/1=4,0=11/1=4,0=14/1=4,0=13/1=4,0=18/1=4,0=27/1=4,0=28/1=4,0=20/1=4,0=15/1=4,0=19/1=4,0=17/1=4,0=16/1=4,0=21/1=4,0=23/1=4,0=22/1=4,0=24/1=4,0=25/1=4,0=26/1=4,0=30/1=4,0=29/1=7,0=8/1=7,0=10/1=7,0=11/1=7,0=14/1=7,0=13/1=7,0=18/1=7,0=27/1=7,0=28/1=7,0=20/1=7,0=15/1=7,0=19/1=7,0=17/1=7,0=16/1=7,0=21/1=7,0=23/1=7,0=22/1=7,0=24/1=7,0=25/1=7,0=26/1=7,0=30/1=7,0=29/1=7|hp-ink_tank_110_series.ppd"

    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x135

    aput-object v1, v0, v2

    const-string v1, "HP Ink Tank 310 Series;****"

    const-string v2, "|484,660-661,490,662,574,496,498,329,499,501,503,505,507-508,512-519,521,523,525,527,529-530,533-534,536,538;30|0,3,5-6,52,4,53-54,66;0|14;0|14,8,16;0|2-3,1;2|3,1-2;2|0=4/1=0,0=0/1=0,0=6/1=0,0=9/1=0,0=1/1=0,0=8/1=1,0=10/1=1,0=11/1=1,0=14/1=1,0=13/1=1,0=18/1=1,0=27/1=1,0=28/1=1,0=20/1=1,0=15/1=1,0=19/1=1,0=17/1=1,0=16/1=1,0=21/1=1,0=23/1=1,0=22/1=1,0=24/1=1,0=25/1=1,0=26/1=1,0=30/1=1,0=29/1=7,0=8/1=5,0=10/1=5,0=11/1=5,0=14/1=5,0=13/1=5,0=18/1=5,0=27/1=5,0=28/1=5,0=20/1=5,0=15/1=5,0=19/1=5,0=17/1=5,0=16/1=5,0=21/1=5,0=23/1=5,0=22/1=5,0=24/1=5,0=25/1=5,0=26/1=5,0=30/1=5,0=29/1=7,0=8/1=4,0=10/1=4,0=11/1=4,0=14/1=4,0=13/1=4,0=18/1=4,0=27/1=4,0=28/1=4,0=20/1=4,0=15/1=4,0=19/1=4,0=17/1=4,0=16/1=4,0=21/1=4,0=23/1=4,0=22/1=4,0=24/1=4,0=25/1=4,0=26/1=4,0=30/1=4,0=29/1=7,0=8/1=7,0=10/1=7,0=11/1=7,0=14/1=7,0=13/1=7,0=18/1=7,0=27/1=7,0=28/1=7,0=20/1=7,0=15/1=7,0=19/1=7,0=17/1=7,0=16/1=7,0=21/1=7,0=23/1=7,0=22/1=7,0=24/1=7,0=25/1=7,0=26/1=7,0=30/1=7,0=29/1=7|hp-ink_tank_310_series.ppd"

    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x136

    aput-object v1, v0, v2

    const-string v1, "HP Ink Tank Wireless 410 Series;*****"

    const-string v2, "|484,660-661,490,662,574,496,498,329,499,501,503,505,507-508,512-519,521,523,525,527,529-530,533-534,536,538;30|0,3,5-6,52,4,53-54,66;0|14;0|14,8,16;0|2-3,1;2|3,1-2;2|0=4/1=0,0=0/1=0,0=6/1=0,0=9/1=0,0=1/1=0,0=8/1=1,0=10/1=1,0=11/1=1,0=14/1=1,0=13/1=1,0=18/1=1,0=27/1=1,0=28/1=1,0=20/1=1,0=15/1=1,0=19/1=1,0=17/1=1,0=16/1=1,0=21/1=1,0=23/1=1,0=22/1=1,0=24/1=1,0=25/1=1,0=26/1=1,0=30/1=1,0=29/1=7,0=8/1=5,0=10/1=5,0=11/1=5,0=14/1=5,0=13/1=5,0=18/1=5,0=27/1=5,0=28/1=5,0=20/1=5,0=15/1=5,0=19/1=5,0=17/1=5,0=16/1=5,0=21/1=5,0=23/1=5,0=22/1=5,0=24/1=5,0=25/1=5,0=26/1=5,0=30/1=5,0=29/1=7,0=8/1=4,0=10/1=4,0=11/1=4,0=14/1=4,0=13/1=4,0=18/1=4,0=27/1=4,0=28/1=4,0=20/1=4,0=15/1=4,0=19/1=4,0=17/1=4,0=16/1=4,0=21/1=4,0=23/1=4,0=22/1=4,0=24/1=4,0=25/1=4,0=26/1=4,0=30/1=4,0=29/1=7,0=8/1=7,0=10/1=7,0=11/1=7,0=14/1=7,0=13/1=7,0=18/1=7,0=27/1=7,0=28/1=7,0=20/1=7,0=15/1=7,0=19/1=7,0=17/1=7,0=16/1=7,0=21/1=7,0=23/1=7,0=22/1=7,0=24/1=7,0=25/1=7,0=26/1=7,0=30/1=7,0=29/1=7|hp-ink_tank_wireless_410_series.ppd"

    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x137

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 1000;***Printer"

    const-string v2, "|663-686;10|0;0|0-7;0|14,20;0|0;0|0-2;2||hp-laserjet_1000.ppd"

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x138

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 1005 Series;***Printer"

    const-string v2, "|663-686;10|0;0|0-7;0|14,20;0|0;0|0-2;2||hp-laserjet_1005_series.ppd"

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x139

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 1010;***Printer"

    const-string v2, "|687-710;10|0;0|0-7;0|14,20;0|0;0|0-2;2||hp-laserjet_1010.ppd"

    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13a

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 1012;***Printer"

    const-string v2, "|687-710;10|0;0|0-7;0|14,20;0|0;0|0-2;2||hp-laserjet_1012.ppd"

    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13b

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 1015;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_1015.ppd"

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13c

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 1018;***Printer;**1018s*"

    const-string v2, "|663-686;10|0;0|0-7;0|14,20;0|0;0|0-2;2||hp-laserjet_1018.ppd"

    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13d

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 1020;***Plus Printer;***Printer"

    const-string v2, "|663-686;10|0;0|0-7;0|14,20;0|0;0|0-2;2||hp-laserjet_1020.ppd"

    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13e

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 1022;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_1022-pcl3.ppd"

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13f

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 1022n;***Printer;**1022nxi*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_1022n-pcl3.ppd"

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x140

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 1022nw;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_1022nw-pcl3.ppd"

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x141

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 1100;***Printer;**1100se*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_1100.ppd"

    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x142

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 1100a;***All-in-one Printer;***Se All-in-one Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_1100a.ppd"

    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x143

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 1100xi;**1100a Xi All-in-one Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_1100xi.ppd"

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x144

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 1150;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_1150.ppd"

    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x145

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 1160 Series;***Printer;***Series Printer;**1160le Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_1160_series.ppd"

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x146

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 1200;***Printer;**1200se*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_1200-pcl3.ppd"

    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x147

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 1200n;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_1200n.ppd"

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x148

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 1220;***All-in-one Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_1220-pcl3.ppd"

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x149

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 1220se;***All-in-one Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_1220se.ppd"

    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14a

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 1300;***Printer;**1300t*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_1300-pcl3.ppd"

    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14b

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 1300n;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_1300n-pcl3.ppd"

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14c

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 1300xi;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_1300xi-pcl3.ppd"

    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14d

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 1320;***Printer;**1320t*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_1320.ppd"

    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14e

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 1320n;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_1320n.ppd"

    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14f

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 1320nw;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_1320nw.ppd"

    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x150

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 1320tn;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_1320tn.ppd"

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x151

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 1320 Series;****Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_1320_series-pcl3.ppd"

    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x152

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 2100 Series;****Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_2100_series-pcl3.ppd"

    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x153

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 2200 Series;***Printer;***Series Printer;**2200d Printer;**2200dn*;**2200dse*;**2200dt*;**2200tn  Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_2200_series.ppd"

    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x154

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 2300 Series;***Printer;***Series Printer;**2300d Printer;**2300dn*;**2300dtn*;**2300l*;**2300n*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_2300_series.ppd"

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x155

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 2410;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_2410-pcl3.ppd"

    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x156

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 2420;***Printer;**2420d*;**2420dn*;**2420n*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_2420-pcl3.ppd"

    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x157

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 2430;***Printer;**2430dtn*;**2430n*;**2430t*;**2430tn*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_2430-pcl3.ppd"

    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x158

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 3015;***All-in-one Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_3015-pcl3.ppd"

    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x159

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 3020;***All-in-one Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_3020-pcl3.ppd"

    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15a

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 3030;***All-in-one Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_3030-pcl3.ppd"

    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15b

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 3050;***All-in-one Printer;**3050z**"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_3050-pcl3.ppd"

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15c

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 3052;***All-in-one Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_3052-pcl3.ppd"

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15d

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 3055;***All-in-one Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_3055.ppd"

    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15e

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 3100;***All-in-one Printer;**3100se**;**3100xi**"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_3100.ppd"

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15f

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 3150;***All-in-one Printer;**3150se**;**3150xi**"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_3150.ppd"

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x160

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 3200;***All-in-one Printer;**3200se**"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_3200.ppd"

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x161

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 3300 3310 3320;***Multifunction Printer;**3310 Digital*Copier;**3320 Multifunction*;**3320n**"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_3300_3310_3320-pcl3.ppd"

    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x162

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 3330;***Multifunction Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_3330.ppd"

    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x163

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 3380;***All-in-one Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_3380-pcl3.ppd"

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x164

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 3390;***All-in-one Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_3390-pcl3.ppd"

    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x165

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 3392;***All-in-one Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_3392.ppd"

    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x166

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 4000 Series;***Printer;**4000n*;**4000se*;**4000t*;**4000tn*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_4000_series-pcl3.ppd"

    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x167

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 4050 Series;***Printer;**4050n*;**4050se*;**4050t*;**4050tn*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_4050_series-pcl3.ppd"

    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x168

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 4100 MFP;***Multifunction Printer;**4101**"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_4100_mfp-pcl3.ppd"

    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x169

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 4100 Series;***Printer;**4100n*;**4100tn*;**410dtn*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_4100_series-pcl3.ppd"

    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16a

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 4150 Series;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_4150_series.ppd"

    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16b

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 4200;***Printer;**4200dtn*;**4200dtns*;**4200dtnsl*;**4200l*;**4200ln*;**4200lvn*;**4200n*;**4200tn*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_4200-pcl3.ppd"

    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16c

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 4240;***Printer;**4240n*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_4240-pcl3.ppd"

    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16d

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 4250;***Printer;**4250dtn*;**4250dtnsl*;**4250n*;**4250tn*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_4250-pcl3.ppd"

    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16e

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 4300;***Printer;**4300dtn*;**4300dtns*;**4300dtnsl*;**4300n*;**4300tn*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_4300-pcl3.ppd"

    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16f

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 4345 MFP;***Multifunction Printer;**4345x**;**4345xm**;**4345xs**"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_4345_mfp-pcl3.ppd"

    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x170

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 4350;***Printer;**4350dtn*;**4350dtnsl*;**4350n*;**4350tn*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_4350-pcl3.ppd"

    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x171

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 4l;***Printer;***Pro Printer;**4lc Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2|,1/3=2|hp-laserjet_4l.ppd"

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x172

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 4ml;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2|,1/3=2|hp-laserjet_4ml.ppd"

    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x173

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 4mp;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_4mp-pcl3.ppd"

    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x174

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 4si;***Mx Printer;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_4si-pcl3.ppd"

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x175

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 4v;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_4v-pcl3.ppd"

    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x176

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 4 Plus;****Printer;**4m**"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_4_plus-pcl3.ppd"

    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x177

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 5000 Series;***Printer;***Series Printer;**5000dn Printer;**5000gn*;**5000le*;**5000n*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_5000_series-pcl3.ppd"

    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x178

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 5100 Series;***Printer;**5100dtn*;**5100le*;**5100se*;**5100tn*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72,176-180;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_5100_series-pcl3.ppd"

    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x179

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 5200;***Printer;**5200dtn*;**5200n*;**5200tn*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72,176-180;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_5200-pcl3.ppd"

    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17a

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 5200l;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72,176-180;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_5200l-pcl3.ppd"

    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17b

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 5200lx;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_5200lx.ppd"

    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17c

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 5l;***Printer;***Xtra Printer;**5l-fs Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_5l.ppd"

    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17d

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 5mp;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_5mp-pcl3.ppd"

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17e

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 5p;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_5p.ppd"

    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17f

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 5si;***Hm Printer;***Mx*;***Nx*;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72,176-180;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_5si-pcl3.ppd"

    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x180

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 5si Mopier;****Engine"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72,176-180;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_5si_mopier-pcl3.ppd"

    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x181

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 6l;***Gold Printer;***Printer;***Pro Printer;**6lse Printer;**6lxi*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_6l.ppd"

    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x182

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 6mp;***Printer;***Se Printer;***Xi*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_6mp-pcl3.ppd"

    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x183

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 6p;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_6p.ppd"

    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x184

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 8000 Series;***Printer;***Series Printer;**8000dn Printer;**8000n*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_8000_series-pcl3.ppd"

    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x185

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 8100 MFP;***Multifunction Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_8100_mfp.ppd"

    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x186

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 8100 Series;***Printer;**8100dn*;**8100n*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72,176-180;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_8100_series-pcl3.ppd"

    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x187

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 8150 MFP;***Multifunction Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_8150_mfp.ppd"

    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x188

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 8150 Series;***Printer;**8150dn*;**8150hn*;**8150n*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72,176-180;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_8150_series-pcl3.ppd"

    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x189

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 9000 MFP;***Multifunction Printer;**9000l**"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72,176-180;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_9000_mfp-pcl3.ppd"

    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18a

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 9000 Series;***Printer;**9000dn*;**9000hnf*;**9000hns*;**9000n*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72,176-180;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_9000_series-pcl3.ppd"

    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18b

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 9040;***Printer;**9040dn*;**9040n*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72,176-180;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_9040-pcl3.ppd"

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18c

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 9040 MFP;***Multifunction Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72,176-180;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_9040_mfp-pcl3.ppd"

    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18d

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 9050;***Printer;**9050dn*;**9050n*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72,176-180;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_9050-pcl3.ppd"

    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18e

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 9050 MFP;***Multifunction Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72,176-180;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_9050_mfp-pcl3.ppd"

    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18f

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 9055mfp;**9055 Multifunction Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72,176-180;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_9055mfp-pcl3.ppd"

    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x190

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet 9065mfp;**9065 Multifunction Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72,176-180;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_9065mfp-pcl3.ppd"

    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x191

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet cm1411fn;**Professional cm1411fn"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-laserjet_cm1411fn-pcl3.ppd"

    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x192

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet cm1412fn;**Professional cm1412fn"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-laserjet_cm1412fn-pcl3.ppd"

    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x193

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet cm1413fn;**Professional cm1413fn"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-laserjet_cm1413fn-pcl3.ppd"

    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x194

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet cm1415fn;**Professional cm1415fn"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-laserjet_cm1415fn-pcl3.ppd"

    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x195

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet cm1415fnw;**Professional cm1415fnw"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-laserjet_cm1415fnw-pcl3.ppd"

    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x196

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet cm1416fnw;**Professional cm1416fnw"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-laserjet_cm1416fnw-pcl3.ppd"

    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x197

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet cm1417fnw;**Professional cm1417fnw"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-laserjet_cm1417fnw-pcl3.ppd"

    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x198

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet cm1418fnw;**Professional cm1418fnw"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-laserjet_cm1418fnw-pcl3.ppd"

    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x199

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet cp1025;**Pro cp1025 Color Printer Series"

    const-string v2, "|184-185,28,186-189,33,190,35,191,37-42,192-194,46-49,195-196;12|0-1;0|0,6;0|14,20;0|0-1;1|||hp-laserjet_cp1025.ppd"

    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19a

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet cp1025nw;**Pro cp1025nw Color Printer Series"

    const-string v2, "|184-185,28,186-189,33,190,35,191,37-42,192-194,46-49,195-196;12|0-1;0|0,6;0|14,20;0|0-1;1|||hp-laserjet_cp1025nw.ppd"

    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19b

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet m1005;***Multifunction Printer"

    const-string v2, "|711-734;10|0;0|0-7;0|14,20;0|0;0|0-2;2||hp-laserjet_m1005.ppd"

    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19c

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet m101-m106;**m102a;**m102w;**m104a;**m104w;**m106w"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-laserjet_m101-m106.ppd"

    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19d

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet m1120n MFP;***Multifunction Printer"

    const-string v2, "|663-686;10|0;0|0-7;0|14,20;0|0;0|0-2;2||hp-laserjet_m1120n_mfp.ppd"

    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19e

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet m1120 MFP;***Multifunction Printer"

    const-string v2, "|663-686;10|0;0|0-7;0|14,20;0|0;0|0-2;2||hp-laserjet_m1120_mfp.ppd"

    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19f

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet m1319f MFP;***Multifunction Printer"

    const-string v2, "|663-686;10|0;0|0-7;0|14,20;0|0;0|0-2;2||hp-laserjet_m1319f_mfp.ppd"

    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a0

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet m14-m17;**Pro m14cw;***m14w;***m15w;***m16w;***m17cw;***m17w"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-laserjet_m14-m17.ppd"

    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a1

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet m1522nf MFP;***Multifunction Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_m1522nf_mfp-pcl3.ppd"

    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a2

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet m1537dnf MFP"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_m1537dnf_mfp-pcl3.ppd"

    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a3

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet m1538dnf MFP"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_m1538dnf_mfp-pcl3.ppd"

    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a4

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet m1539dnf MFP"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_m1539dnf_mfp-pcl3.ppd"

    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a5

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet m207-m212;*Lasejet  m211d;*LaserJet m207d;**m207dw;**m208d;**m208dw;**m209d;**m209dw;**m209dwe;**m210d;**m210dw;**m210dwe;**m211dw;**m212d;**m212dw;**m212dwe"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|3,1-2;2||hp-laserjet_m207-m212.ppd"

    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a6

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet m2727 MFP;***Multifunction Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_m2727_mfp-pcl3.ppd"

    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a7

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet m3027 MFP;***Multifunction Printer;**m3027x**"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_m3027_mfp-pcl3.ppd"

    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a8

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet m3035 MFP;***Multifunction Printer;**m3035xs**"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72,176-180;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_m3035_mfp-pcl3.ppd"

    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a9

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet m4345 MFP;***Multifunction Printer;**m4345x**;**m4345xm**;**m4345xs**"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_m4345_mfp-pcl3.ppd"

    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1aa

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet m4349 MFP"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_m4349_mfp-pcl3.ppd"

    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1ab

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet m5025 MFP;***Multifunction Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72,176-180;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_m5025_mfp-pcl3.ppd"

    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1ac

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet m5035 MFP;***Multifunction Printer;**m5035x**;**m5035xs**"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72,176-180;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_m5035_mfp-pcl3.ppd"

    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1ad

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet m5039 MFP;***Multifunction Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72,176-180;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_m5039_mfp-pcl3.ppd"

    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1ae

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet m9040 MFP;***Multifunction Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_m9040_mfp-pcl3.ppd"

    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1af

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet m9050 MFP;***Multifunction Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_m9050_mfp-pcl3.ppd"

    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b0

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet m9059 MFP"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_m9059_mfp-pcl3.ppd"

    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b1

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet MFP m129-m134;**Pro MFP m130a;****m130fn;****m130fw;****m130nw;****m132a;****m132fn;****m132fp;****m132fw;****m132nw;****m132snw;****m134a;****m134fn"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-laserjet_mfp_m129-m134.ppd"

    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b2

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet MFP m232-m237;***m232d;***m232dw;***m232dwc;***m232sdn;***m232sdw;***m233d;***m233dw;***m233sdn;***m233sdw;***m234dw;***m234dwe;***m234sdn;***m234sdne;***m234sdw;***m234sdwe;***m235d;***m235dw;***m235dwe;***m235sdn;***m235sdne;***m235sdw;***m235sdwe;***m236d;***m236dw;***m236sdn;***m236sdw;***m237d;***m237dw;***m237dwe;***m237sdn;***m237sdne;***m237sdw;***m237sdwe"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|3,1-2;2||hp-laserjet_mfp_m232-m237.ppd"

    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b3

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet MFP m28-m31;**Pro MFP m28w;****m29w;****m30cw;****m30w;****m31cw;****m31w"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-laserjet_mfp_m28-m31.ppd"

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b4

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p1005;***Printer"

    const-string v2, "|711-734;10|0;0|0-7;0|14,20;0|0;0|0-2;2||hp-laserjet_p1005.ppd"

    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b5

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p1006;***Printer"

    const-string v2, "|711-734;10|0;0|0-7;0|14,20;0|0;0|0-2;2||hp-laserjet_p1006.ppd"

    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b6

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p1007;***Printer"

    const-string v2, "|711-734;10|0;0|0-7;0|14,20;0|0;0|0-2;2||hp-laserjet_p1007.ppd"

    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b7

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p1008;***Printer"

    const-string v2, "|711-734;10|0;0|0-7;0|14,20;0|0;0|0-2;2||hp-laserjet_p1008.ppd"

    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b8

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p1009;***Printer"

    const-string v2, "|711-734;10|0;0|0-7;0|14,20;0|0;0|0-2;2||hp-laserjet_p1009.ppd"

    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b9

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p1505;***Printer"

    const-string v2, "|711-734;10|0;0|0-7;0|14,20;0|0;0|0-2;2||hp-laserjet_p1505.ppd"

    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1ba

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p1505n;***Printer"

    const-string v2, "|711-734;10|0;0|0-7;0|14,20;0|0;0|0-2;2||hp-laserjet_p1505n-zxs.ppd"

    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1bb

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p2014;***Printer"

    const-string v2, "|711-734;10|0;0|0-7;0|14,20;0|0;0|0-2;2||hp-laserjet_p2014-zxs.ppd"

    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1bc

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p2014n;***Printer"

    const-string v2, "|711-734;10|0;0|0-7;0|14,20;0|0;0|0-2;2||hp-laserjet_p2014n-zxs.ppd"

    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1bd

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p2015dn Series;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_p2015dn_series.ppd"

    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1be

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p2015d Series;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_p2015d_series.ppd"

    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1bf

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p2015n Series;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_p2015n_series.ppd"

    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c0

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p2015x Series;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_p2015x_series.ppd"

    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c1

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p2015 Series;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_p2015_series-pcl3.ppd"

    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c2

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p2035;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_p2035-pcl3.ppd"

    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c3

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p2035n;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_p2035n-pcl3.ppd"

    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c4

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p2055;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_p2055-pcl3.ppd"

    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c5

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p2055d;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_p2055d-pcl3.ppd"

    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c6

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p2055dn;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_p2055dn-pcl3.ppd"

    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c7

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p2055x;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_p2055x-pcl3.ppd"

    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c8

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p3004;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_p3004-pcl3.ppd"

    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c9

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p3005;***Printer;**p3005d*;**p3005dn*;**p3005dtn*;**p3005n*;**p3005x*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_p3005-pcl3.ppd"

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1ca

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p3010 Series;**p3011 Printer;**p3015*"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_p3010_series-pcl3.ppd"

    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1cb

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p4014;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_p4014.ppd"

    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1cc

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p4014dn;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_p4014dn.ppd"

    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1cd

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p4014n;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_p4014n.ppd"

    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1ce

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p4015;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_p4015.ppd"

    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1cf

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p4015dn;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_p4015dn.ppd"

    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d0

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p4015n;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_p4015n.ppd"

    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d1

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p4015tn;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_p4015tn.ppd"

    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d2

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p4015x;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_p4015x.ppd"

    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d3

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p4515;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_p4515.ppd"

    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d4

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p4515n;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_p4515n.ppd"

    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d5

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p4515tn;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_p4515tn.ppd"

    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d6

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p4515x;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_p4515x.ppd"

    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d7

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet p4515xm;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-laserjet_p4515xm.ppd"

    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d8

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional m1132 MFP;****Multifunction Printer;***m1132s**"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_m1132_mfp.ppd"

    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d9

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional m1136 MFP;****Multifunction Printer"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_m1136_mfp.ppd"

    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1da

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional m1137 MFP;****Multifunction Printer"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_m1137_mfp.ppd"

    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1db

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional m1138 MFP;****Multifunction Printer"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_m1138_mfp.ppd"

    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1dc

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional m1139 MFP;****Multifunction Printer"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_m1139_mfp.ppd"

    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1dd

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional m1212nf MFP;****Multifunction Printer"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_m1212nf_mfp.ppd"

    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1de

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional m1213nf MFP;****Multifunction Printer"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_m1213nf_mfp.ppd"

    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1df

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional m1214nfh MFP;****Multifunction Printer"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_m1214nfh_mfp.ppd"

    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e0

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional m1216nfh MFP"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_m1216nfh_mfp.ppd"

    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e1

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional m1217nfw MFP;****Multifunction Printer"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_m1217nfw_mfp.ppd"

    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e2

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional m1218nfg MFP;**m1210 MFP Series"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_m1218nfg_mfp.ppd"

    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e3

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional m1218nfs MFP;*Hotspot LaserJet Pro m1218nfs MFP"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_m1218nfs_mfp.ppd"

    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e4

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional m1219nfg MFP"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_m1219nfg_mfp.ppd"

    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e5

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional m1219nfs MFP"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_m1219nfs_mfp.ppd"

    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e6

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional m1219nf MFP"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_m1219nf_mfp.ppd"

    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e7

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional p1102;****Printer;***p1102s*"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_p1102.ppd"

    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e8

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional p1106;****Printer"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_p1106.ppd"

    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e9

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional p1106w;****Printer"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_p1106w.ppd"

    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1ea

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional p1107;****Printer"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_p1107.ppd"

    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1eb

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional p1107w;****Printer"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_p1107w.ppd"

    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1ec

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional p1108;****Printer"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_p1108.ppd"

    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1ed

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional p1108w;****Printer"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_p1108w.ppd"

    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1ee

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional p1109;****Printer"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_p1109.ppd"

    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1ef

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional p1109w;****Printer"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_p1109w.ppd"

    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f0

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional p1566"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_p1566.ppd"

    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f1

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional p1567"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_p1567.ppd"

    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f2

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional p1568"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_p1568.ppd"

    .line 505
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f3

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional p1569"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_p1569.ppd"

    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional p1606dn;****Printer"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|3,1-2;2|0=0/5,0=1/5,0=2/5,0=3/5,0=4/5,0=6/5,0=7/5,0=8/5,0=9/5,0=11/5,0=12/5,0=13/5,0=14/5,0=15/5,0=16/5,0=17/5|hp-laserjet_professional_p1606dn.ppd"

    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f5

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional p1607dn;****Printer"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|3,1-2;2|0=0/5,0=1/5,0=2/5,0=3/5,0=4/5,0=6/5,0=7/5,0=8/5,0=9/5,0=11/5,0=12/5,0=13/5,0=14/5,0=15/5,0=16/5,0=17/5|hp-laserjet_professional_p1607dn.ppd"

    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f6

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional p1608dn;****Printer"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|3,1-2;2|0=0/5,0=1/5,0=2/5,0=3/5,0=4/5,0=6/5,0=7/5,0=8/5,0=9/5,0=11/5,0=12/5,0=13/5,0=14/5,0=15/5,0=16/5,0=17/5|hp-laserjet_professional_p1608dn.ppd"

    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f7

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional p1609dn;****Printer"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|3,1-2;2|0=0/5,0=1/5,0=2/5,0=3/5,0=4/5,0=6/5,0=7/5,0=8/5,0=9/5,0=11/5,0=12/5,0=13/5,0=14/5,0=15/5,0=16/5,0=17/5|hp-laserjet_professional_p1609dn.ppd"

    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f8

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Professional p 1102w;*****Printer"

    const-string v2, "|735-738,670,695,739-741,697,674,700-701,681-682,707,709-710;9|0;0|0,6;0|14,20;0|0;0|||hp-laserjet_professional_p_1102w.ppd"

    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f9

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Pro MFP m125a"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-laserjet_pro_mfp_m125a.ppd"

    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1fa

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Pro MFP m125nr"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-laserjet_pro_mfp_m125nr.ppd"

    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1fb

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Pro MFP m125nw"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-laserjet_pro_mfp_m125nw.ppd"

    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1fc

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Pro MFP m125r"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-laserjet_pro_mfp_m125r.ppd"

    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1fd

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Pro MFP m125rnw"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-laserjet_pro_mfp_m125rnw.ppd"

    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1fe

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Pro MFP m125s"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-laserjet_pro_mfp_m125s.ppd"

    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1ff

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Pro MFP m126a"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-laserjet_pro_mfp_m126a.ppd"

    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x200

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Pro MFP m126nw"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-laserjet_pro_mfp_m126nw.ppd"

    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x201

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Pro MFP m127fn"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-laserjet_pro_mfp_m127fn.ppd"

    .line 520
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x202

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Pro MFP m127fp"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-laserjet_pro_mfp_m127fp.ppd"

    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x203

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Pro MFP m127fs"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-laserjet_pro_mfp_m127fs.ppd"

    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x204

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Pro MFP m127fw"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-laserjet_pro_mfp_m127fw.ppd"

    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x205

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Pro MFP m128fn"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-laserjet_pro_mfp_m128fn.ppd"

    .line 524
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x206

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Pro MFP m128fp"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-laserjet_pro_mfp_m128fp.ppd"

    .line 525
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x207

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Pro MFP m128fw"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-laserjet_pro_mfp_m128fw.ppd"

    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x208

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Pro MFP m25a"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-laserjet_pro_mfp_m25a.ppd"

    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x209

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Pro MFP m25nw"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-laserjet_pro_mfp_m25nw.ppd"

    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20a

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Pro MFP m26a"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-laserjet_pro_mfp_m26a.ppd"

    .line 529
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20b

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Pro MFP m26nw"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-laserjet_pro_mfp_m26nw.ppd"

    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20c

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Pro MFP m27c"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-laserjet_pro_mfp_m27c.ppd"

    .line 531
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20d

    aput-object v1, v0, v2

    const-string v1, "HP LaserJet Pro MFP m27cnw"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-laserjet_pro_mfp_m27cnw.ppd"

    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20e

    aput-object v1, v0, v2

    const-string v1, "HP Laser Ns 1020;***1020n;***1020w"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-laser_ns_1020.ppd"

    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20f

    aput-object v1, v0, v2

    const-string v1, "HP Laser Ns MFP 1005;****1005n;****1005w"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-laser_ns_mfp_1005.ppd"

    .line 534
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x210

    aput-object v1, v0, v2

    const-string v1, "HP Mopier 240;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72,176-180;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-mopier_240-pcl3.ppd"

    .line 535
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x211

    aput-object v1, v0, v2

    const-string v1, "HP Mopier 320;***Printer"

    const-string v2, "|52-59,34-35,60-66,43,67,45,68-70,49,71-72,176-180;12|0;0|0-7;0|14,26,8;0|0;0|0-2;2||hp-mopier_320-pcl3.ppd"

    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x212

    aput-object v1, v0, v2

    const-string v1, "HP Neverstop Laser 100x;***1000a;***1000n;***1000w;***1001nw"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-neverstop_laser_100x.ppd"

    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x213

    aput-object v1, v0, v2

    const-string v1, "HP Neverstop Laser MFP 120x;****1200a;****1200n;****1200nw;****1200w;****1201n;****1202nw"

    const-string v2, "|223-241;7|14,0,15-29,67;1|6,13;1|27-28,20;0|0;0|||hp-neverstop_laser_mfp_120x.ppd"

    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x214

    aput-object v1, v0, v2

    const-string v1, "HP Officejet;**All-in-one Printer"

    const-string v2, "|0-25;12|0;0|0-7;0|6,17;0|0;0|||hp-officejet.ppd"

    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x215

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 100 Mobile l411"

    const-string v2, "|742-776;15|11,0-1;0|18;0|14,18,8,16;0|2-3,1;2||1=1/3=3,1=2/3=1,0=6/1=1,0=9/1=1,0=20/1=1,0=22/1=1,0=22/1=1,0=4/1=1,0=2/1=1,0=3/1=1,0=19/1=1,0=5/1=1,0=8/1=1,0=21/1=1,0=23/1=1,0=24/1=1,0=10/1=1,0=25/1=1,0=18/1=2,0=12/1=2,0=13/1=2,0=14/1=2,0=16/1=2,0=15/1=2,0=17/1=2,0=7/1=2,0=29/1=2,0=30/1=2,0=32/1=2,0=31/1=2,0=27/1=2,0=28/1=2,0=33/1=2,0=34/1=2,0=34/1=2,0=0/1=2,0=1/1=2,0=11/1=2,0=26/1=2|hp-officejet_100_mobile_l411.ppd"

    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x216

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 150 Mobile l511;****All-in-one"

    const-string v2, "|742-776;15|11,0-1;0|18;0|14,18,8,16;0|2-3,1;2||1=1/3=3,1=2/3=1,0=6/1=1,0=9/1=1,0=20/1=1,0=22/1=1,0=22/1=1,0=4/1=1,0=2/1=1,0=3/1=1,0=19/1=1,0=5/1=1,0=8/1=1,0=21/1=1,0=23/1=1,0=24/1=1,0=10/1=1,0=25/1=1,0=18/1=2,0=12/1=2,0=13/1=2,0=14/1=2,0=16/1=2,0=15/1=2,0=17/1=2,0=7/1=2,0=29/1=2,0=30/1=2,0=32/1=2,0=31/1=2,0=27/1=2,0=28/1=2,0=33/1=2,0=34/1=2,0=34/1=2,0=0/1=2,0=1/1=2,0=11/1=2,0=26/1=2|hp-officejet_150_mobile_l511.ppd"

    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x217

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 200 Mobile Series;****Printer"

    const-string v2, "|311,777,312-325,327,329-331,333-334,336,338-339,341,343-355;21|0,3,5-6,52,4,68,54;0|8;0|14-15,8,16;0|1-3;0||1=5/3=1,1=1/3=1,1=2/3=1,1=3/3=1,1=6/3=1,1=4/3=1,1=7/3=1,0=8/1=0,0=4/1=0,0=6/1=0,0=28/1=0,0=12/1=0,0=3/1=0,0=5/1=0,0=27/1=0,0=11/1=0,0=29/1=0,0=15/1=5,0=19/1=5,0=18/1=5,0=20/1=5,0=24/1=5,0=21/1=5,0=26/1=5,0=25/1=5,0=22/1=5,0=0/1=5,0=2/1=5,0=13/1=5,0=17/1=5,0=23/1=5,0=32/1=5,0=30/1=5,0=31/1=5,0=37/1=5,0=34/1=5,0=36/1=5,0=35/1=5,0=38/1=5,0=33/1=5,0=15/1=1,0=19/1=1,0=18/1=1,0=20/1=1,0=24/1=1,0=21/1=1,0=26/1=1,0=25/1=1,0=22/1=1,0=0/1=1,0=2/1=1,0=13/1=1,0=17/1=1,0=23/1=1,0=32/1=1,0=30/1=1,0=31/1=1,0=37/1=1,0=34/1=1,0=36/1=1,0=35/1=1,0=38/1=1,0=33/1=1|hp-officejet_200_mobile_series.ppd"

    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x218

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 250 Mobile Series;****All-in-one;**250c**;**252**;**252c**;**258**"

    const-string v2, "|311,777,312-325,327,329-331,333-334,336,338-339,341,343-355;21|0,3,5-6,52,4,68,54;0|8;0|14-15,8,16;0|1-3;0||1=5/3=1,1=1/3=1,1=2/3=1,1=3/3=1,1=6/3=1,1=4/3=1,1=7/3=1,0=8/1=0,0=4/1=0,0=6/1=0,0=28/1=0,0=12/1=0,0=3/1=0,0=5/1=0,0=27/1=0,0=11/1=0,0=29/1=0,0=15/1=5,0=19/1=5,0=18/1=5,0=20/1=5,0=24/1=5,0=21/1=5,0=26/1=5,0=25/1=5,0=22/1=5,0=0/1=5,0=2/1=5,0=13/1=5,0=17/1=5,0=23/1=5,0=32/1=5,0=30/1=5,0=31/1=5,0=37/1=5,0=34/1=5,0=36/1=5,0=35/1=5,0=38/1=5,0=33/1=5,0=15/1=1,0=19/1=1,0=18/1=1,0=20/1=1,0=24/1=1,0=21/1=1,0=26/1=1,0=25/1=1,0=22/1=1,0=0/1=1,0=2/1=1,0=13/1=1,0=17/1=1,0=23/1=1,0=32/1=1,0=30/1=1,0=31/1=1,0=37/1=1,0=34/1=1,0=36/1=1,0=35/1=1,0=38/1=1,0=33/1=1|hp-officejet_250_mobile_series.ppd"

    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x219

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 2620 Series;***All-in-one;**2621*;**2622*"

    const-string v2, "|245-274;22|0,51;0|0,14;0|17,22,8,16;1|2-3,1;2||,3=3/4=1,3=3/4=0,1=0/3=3,1=1/3=1,1=1/3=0|hp-officejet_2620_series.ppd"

    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21a

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 3830 Series;***All-in-one Printer;**3832**;**3834**"

    const-string v2, "|311-355;23|0,3,5-6,52,4,53-54;0|8;0|14-15,8,16;0|1-3;0||1=5/3=1,1=1/3=1,1=2/3=1,1=3/3=1,1=6/3=1,1=4/3=1,1=7/3=1,0=3/1=0,0=5/1=0,0=34/1=0,0=11/1=0,0=2/1=0,0=4/1=0,0=33/1=0,0=10/1=0,0=35/1=0,0=14/1=5,0=20/1=5,0=19/1=5,0=22/1=5,0=28/1=5,0=23/1=5,0=32/1=5,0=30/1=5,0=25/1=5,0=0/1=5,0=1/1=5,0=12/1=5,0=18/1=5,0=27/1=5,0=38/1=5,0=36/1=5,0=37/1=5,0=43/1=5,0=40/1=5,0=42/1=5,0=41/1=5,0=44/1=5,0=39/1=5,0=14/1=1,0=20/1=1,0=19/1=1,0=22/1=1,0=28/1=1,0=23/1=1,0=32/1=1,0=30/1=1,0=25/1=1,0=0/1=1,0=1/1=1,0=12/1=1,0=18/1=1,0=27/1=1,0=38/1=1,0=36/1=1,0=37/1=1,0=43/1=1,0=40/1=1,0=42/1=1,0=41/1=1,0=44/1=1,0=39/1=1|hp-officejet_3830_series.ppd"

    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21b

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 4000 k210;****Printer"

    const-string v2, "|142,624-627,360,449,145,444,146,448,628-629,418,630,148,631,420,632,150,363,153,633,155,634,156,635,158,366,455,364,636,161,456,163,457,167,637-646;32|0-1,12;0|0,14;0|12,10,2-3,13;0|||1=1/3=2,1=1/3=3,1=2/3=2,1=2/3=3,1=0/3=4,1=2/3=4,0=2/3=2,0=2/3=3,0=4/3=2,0=4/3=3,0=6/3=2,0=6/3=3,0=8/3=2,0=8/3=3,0=10/3=2,0=10/3=3,0=14/3=2,0=14/3=3,0=16/3=2,0=16/3=3,0=18/3=2,0=18/3=3,0=22/3=2,0=22/3=3,0=29/3=2,0=29/3=3,0=33/3=2,0=33/3=3,0=35/3=2,0=35/3=3,0=24/3=2,0=24/3=3,0=26/3=2,0=26/3=3,0=12/3=2,0=12/3=3,0=31/3=2,0=31/3=3|hp-officejet_4000_k210.ppd"

    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21c

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 4100 Series;****All-in-one Printer;**4110 All-in-one Printer;**4110v**;**4110xi**"

    const-string v2, "|73-78,106,80-89,437,91,438,93-95,439,97-98;12|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-officejet_4100_series.ppd"

    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21d

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 4105;***All-in-one Printer"

    const-string v2, "|73-78,106,80-89,437,91,438,93-95,439,97-98;12|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-officejet_4105.ppd"

    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21e

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 4115 Series;***All-in-one Printer"

    const-string v2, "|73-78,106,80-89,437,91,438,93-95,439,97-98;12|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-officejet_4115_series.ppd"

    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21f

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 4200 Series;***All-in-one Printer;**4211**;**4212**;**4215**;**4215v**;**4215xi**;**4219**"

    const-string v2, "|73-74,104,75,105,76-78,106,80-98;14|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-officejet_4200_series.ppd"

    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x220

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 4255;**4251 All-in-one Printer;**4252**;**4255**;**4256**;**4259**"

    const-string v2, "|73-74,104,75,105,76-78,106,80-98;14|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-officejet_4255.ppd"

    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x221

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 4300 Series;**4308 All-in-one Printer;**4311**;**4312**;**4314**;**4315**;**4315v**;**4315xi**;**4317**;**4319**;**4338**;**4352**;**4353**;**4355**;**4357**;**4359**"

    const-string v2, "|73-78,106,80-89,437,91,438,93-95,439,97-98;12|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-officejet_4300_series.ppd"

    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x222

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 4400 k410;****All-in-one Printer"

    const-string v2, "|142,356,626-627,145,444,146,448,628-629,418,630,148,631,150,153,633,155,634,158,366,455,161,456,163,457,167,637-638,640-642,644-646,624-625,360,449,363,156,635,420,632,364,636,643,639;22|0-1,12;0|0,14;0|14,8,16,18;0|1-3;0||,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=2,1=2/3=1,0=3/3=3,0=5/3=3,0=7/3=3,0=11/3=3,0=13/3=3,0=16/3=3,0=21/3=3,0=23/3=3,0=25/3=3,0=18/3=3,0=9/3=3,0=36/3=3,0=38/3=3,0=41/3=3,0=43/3=3,0=45/3=3|hp-officejet_4400_k410.ppd"

    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x223

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 4500 g510a-f;***All-in-one Desktop Printer - g510b;***Desktop All-in-one**g510a"

    const-string v2, "|142,356,626-627,145,444,146,448,628-629,418,630,148,631,150,153,633,155,634,158,366,455,161,456,163,457,167,637-638,640-642,644-646,624-625,360,449,363,156,635,420,632,364,636,643,639;22|0-1,12;0|0,14;0|14,8,16,18;0|1-3;0||,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=2,1=2/3=1,0=3/3=3,0=5/3=3,0=7/3=3,0=11/3=3,0=13/3=3,0=16/3=3,0=21/3=3,0=23/3=3,0=25/3=3,0=18/3=3,0=9/3=3,0=36/3=3,0=38/3=3,0=41/3=3,0=43/3=3,0=45/3=3|hp-officejet_4500_g510a-f.ppd"

    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x224

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 4500 g510g-m;***All-in-one Printer - g510g;******g510h"

    const-string v2, "|142,356,626-627,145,444,146,448,628-629,418,630,148,631,150,153,633,155,634,158,366,455,161,456,163,457,167,637-638,640-642,644-646,624-625,360,449,363,156,635,420,632,364,636,643,639;22|0-1,12;0|0,14;0|14,8,16,18;0|1-3;0||,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=2,1=2/3=1,0=3/3=3,0=5/3=3,0=7/3=3,0=11/3=3,0=13/3=3,0=16/3=3,0=21/3=3,0=23/3=3,0=25/3=3,0=18/3=3,0=9/3=3,0=36/3=3,0=38/3=3,0=41/3=3,0=43/3=3,0=45/3=3|hp-officejet_4500_g510g-m.ppd"

    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x225

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 4500 g510n-z;****All-in-one Printer"

    const-string v2, "|142,356,626-627,145,444,146,448,628-629,418,630,148,631,150,153,633,155,634,158,366,455,161,456,163,457,167,637-638,640-642,644-646;22|0-1,12;0|0,14;0|14,8,16,18;0|1-3;0||,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=2,1=2/3=1,0=3/3=3,0=5/3=3,0=7/3=3,0=11/3=3,0=13/3=3,0=16/3=3,0=21/3=3,0=23/3=3,0=25/3=3,0=18/3=3,0=9/3=3|hp-officejet_4500_g510n-z.ppd"

    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x226

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 4500 k710;***All-in-one Printer - k710"

    const-string v2, "|142,356,626-627,145,444,146,448,628-629,418,630,148,631,150,153,633,155,634,158,366,455,161,456,163,457,167,637-638,640-642,644-646,624-625,360,449,363,156,635,420,632,364,636,643,639;22|0-1,12;0|0,14;0|14,8,16,18;0|1-3;0||,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=2,1=2/3=1,0=3/3=3,0=5/3=3,0=7/3=3,0=11/3=3,0=13/3=3,0=16/3=3,0=21/3=3,0=23/3=3,0=25/3=3,0=18/3=3,0=9/3=3,0=36/3=3,0=38/3=3,0=41/3=3,0=43/3=3,0=45/3=3|hp-officejet_4500_k710.ppd"

    .line 557
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x227

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 4610 Series;***All-in-one Printer Series"

    const-string v2, "|142,356,410-411,145,412,357,413,146,414,360,415,148,416,150,153,417-421,363,156,158,161,422,163,423,167,358,424,359,425,361,365,426,436,433-434,432;24|0-1,12;0|0-1,8;0|14,18,8,16;0|1-3;0||1=0/3=3,1=1/3=1,1=2/3=1,1=2/3=2,1=2/3=3,0=15/1=1,0=22/1=1,0=23/1=1,0=26/1=1,0=24/1=1,0=28/1=1,0=8/1=1,0=0/1=1,0=1/1=1,0=14/1=1,0=39/1=1,0=38/1=1,0=37/1=1,0=36/1=1|hp-officejet_4610_series.ppd"

    .line 558
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x228

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 4620 Series;***E-all-in-one Printer;**4622**"

    const-string v2, "|142,356,410-411,145,412,357,413,146,414,360,415,148,416,150,153,417-421,363,156,158,161,422,163,423,167,358,424,359,425,361,365,426,436,433-434,432;24|0-1,12;0|0-1,8;0|14,18,8,16;0|1-3;0||1=0/3=3,1=1/3=1,1=2/3=1,1=2/3=2,1=2/3=3,0=15/1=1,0=22/1=1,0=23/1=1,0=26/1=1,0=24/1=1,0=28/1=1,0=8/1=1,0=0/1=1,0=1/1=1,0=14/1=1,0=39/1=1,0=38/1=1,0=37/1=1,0=36/1=1|hp-officejet_4620_series.ppd"

    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x229

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 4630 Series;***E-all-in-one Printer;**4631**;**4632**;**4634**;**4635**;**4636**"

    const-string v2, "|142,356,441-442,411,443,145,444,357,445,358,446,359,447,146,448,360,449,148,450-452,365,453,150,153,454,363,155-156,158,366,455,161,456,167,163,457-464,436,465-466;33|0-1,12;0|0;0|22,8,16,15;0|1-3;0|3,1-2;2|1=1/3=3,1=2/3=3,1=2/3=1,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=2,1=2/3=1,0=3/3=3,0=7/3=3,0=15/3=3,0=19/3=3,0=26/3=3,0=32/3=3,0=34/3=3,0=37/3=3,0=3/4=2,0=5/4=2,0=7/4=2,0=9/4=2,0=11/4=2,0=13/4=2,0=15/4=2,0=17/4=2,0=19/4=2,0=21/4=2,0=23/4=2,0=26/4=2,0=32/4=2,0=34/4=2,0=37/4=2,0=0/5,0=2/5,0=3/5,0=17/5,0=6/5,0=7/5,0=15/5,0=18/5,0=19/5,0=20/5,0=21/5,0=26/5,0=28/5,0=31/5,0=34/5,0=37/5,0=35/5,0=38/5,0=39/5,0=47/5,0=43/5,0=44/5,0=40/5,0=41/5,0=42/5,0=46/5,0=45/5|hp-officejet_4630_series.ppd"

    .line 560
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22a

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 4650 Series;***All-in-one Printer;*****Series;**4652**;**4654**;**4655**"

    const-string v2, "|311-355;23|0,3,5-6,52,4,53-54;0|8;0|14-15,8,16;0|1-3;0|3,1-2;2|1=5/3=1,1=1/3=1,1=2/3=1,1=3/3=1,1=6/3=1,1=4/3=1,1=7/3=1,0=34/5,0=33/5,0=4/5,0=5/5,0=10/5,0=11/5,0=18/5,0=35/5,0=14/5,0=15/5,0=6/5,0=7/5,0=42/5,0=37/5,0=44/5,0=40/5,0=41/5,0=43/5,0=3/1=0,0=5/1=0,0=34/1=0,0=11/1=0,0=2/1=0,0=4/1=0,0=33/1=0,0=10/1=0,0=35/1=0,0=14/1=5,0=20/1=5,0=19/1=5,0=22/1=5,0=28/1=5,0=23/1=5,0=32/1=5,0=30/1=5,0=25/1=5,0=0/1=5,0=1/1=5,0=12/1=5,0=18/1=5,0=27/1=5,0=38/1=5,0=36/1=5,0=37/1=5,0=43/1=5,0=40/1=5,0=42/1=5,0=41/1=5,0=44/1=5,0=39/1=5,0=14/1=1,0=20/1=1,0=19/1=1,0=22/1=1,0=28/1=1,0=23/1=1,0=32/1=1,0=30/1=1,0=25/1=1,0=0/1=1,0=1/1=1,0=12/1=1,0=18/1=1,0=27/1=1,0=38/1=1,0=36/1=1,0=37/1=1,0=43/1=1,0=40/1=1,0=42/1=1,0=41/1=1,0=44/1=1,0=39/1=1|hp-officejet_4650_series.ppd"

    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22b

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 5100 Series;***All-in-one Printer;**5105**;**5110**;**5110v**;**5110xi**"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-officejet_5100_series.ppd"

    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22c

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 5200 Series;***All-in-one;**5220*;**5230*;**5232*"

    const-string v2, "|484-498,329,499-538;51|0,3,5-6,52,4,53-55;0|8,16-17;0|14-15,8,16;0|1-3;0|3,1-2;2|0=1/5,0=0/5,0=2/5,0=3/5,0=4/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=12/5,0=13/5,0=14/5,0=15/5,0=16/5,0=17/5,0=20/5,0=21/5,0=22/5,0=23/5,0=27/5,0=28/5,0=29/5,0=31/5,0=32/5,0=33/5,0=34/5,0=36/5,0=37/5,0=38/5,0=39/5,0=40/5,0=41/5,0=42/5,0=43/5,0=44/5,0=45/5,0=46/5,0=50/5,0=53/5,0=54/5,0=47/5,0=55/5,1=1/5,1=5/5,0=1/1=0,0=3/1=0,0=7/1=0,0=9/1=0,0=11/1=0,0=13/1=0,0=17/1=0,0=19/1=0,0=21/1=0,0=23/1=0,0=26/1=0,0=28/1=0,0=37/1=0,0=41/1=0,0=43/1=0,0=45/1=0,0=49/1=0,0=52/1=0,0=54/1=0|hp-officejet_5200_series.ppd"

    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22d

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 5500 Series;**5505 All-in-one Printer;**5508**;**5510**;**5510v**;**5510xi**;**5515**"

    const-string v2, "|73-74,104,75,105,76-78,106,80-98;14|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-officejet_5500_series.ppd"

    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22e

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 5600 Series;****All-in-one Printer;**5605 All-in-one Printer;**5607**;**5608**;**5609**;**5610**;**5610v**;**5610xi**;**5615**;**5679**;**5680**"

    const-string v2, "|73-74,104,75,105,76-78,106,80-98;14|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-officejet_5600_series.ppd"

    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22f

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 5740 Series;***E-all-in-one;**5742*;**5744*;**5745*"

    const-string v2, "|312,564,315-316,540-541,338,321-323,544-548,565,552-553,330,333-336,555-557,343,559-562,346,563,329,566-576;20|0,56-64;0|0-1,8;0|14-15,8,16;0|1-3;0|3,1-2;2|0=3/1=0,0=28/1=0,0=30/1=0,0=13/1=0,0=8/1=0,0=32/1=0,0=5/1=0,0=1/1=0,0=2/1=0,0=27/1=0,0=29/1=0,0=12/1=0,0=7/1=0,0=31/1=0,0=4/1=0,0=27/5,0=28/5,0=29/5,0=30/5,0=12/5,0=13/5,0=12/5,0=3/5,0=7/5,0=8/5,0=33/5,0=31/5,0=32/5,0=10/5,0=11/5,0=26/5,0=4/5,0=5/5,0=34/5,0=37/5,0=36/5,0=39/5,0=38/5,0=40/5,0=41/5,0=33/1=1,0=23/1=1,0=10/1=1,0=16/1=1,0=18/1=1,0=37/1=1,0=40/1=1,0=39/1=1,0=34/1=1,0=38/1=1,0=36/1=1,0=19/1=1,0=0/1=1,0=9/1=1,0=25/1=1,0=22/1=1,0=20/1=1,0=26/1=1,0=6/1=1,0=33/1=5,0=23/1=5,0=10/1=5,0=16/1=5,0=18/1=5,0=37/1=5,0=40/1=5,0=39/1=5,0=34/1=5,0=38/1=5,0=36/1=5,0=19/1=5,0=0/1=5,0=9/1=5,0=25/1=5,0=22/1=5,0=20/1=5,0=26/1=5,0=6/1=5,0=33/1=4,0=23/1=4,0=10/1=4,0=16/1=4,0=18/1=4,0=37/1=4,0=40/1=4,0=39/1=4,0=34/1=4,0=38/1=4,0=36/1=4,0=19/1=4,0=0/1=4,0=9/1=4,0=25/1=4,0=22/1=4,0=20/1=4,0=26/1=4,0=6/1=4,0=33/1=7,0=23/1=7,0=10/1=7,0=16/1=7,0=18/1=7,0=37/1=7,0=40/1=7,0=39/1=7,0=34/1=7,0=38/1=7,0=36/1=7,0=19/1=7,0=0/1=7,0=9/1=7,0=25/1=7,0=22/1=7,0=20/1=7,0=26/1=7,0=6/1=7|hp-officejet_5740_series.ppd"

    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x230

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 6000 e609a;***Printer - e609a"

    const-string v2, "|142,626,778,624,779,360,415,356,145,412,146,414,628,780,148,416,361,781,150,363,782-783,153,417,155-156,784,158,366,161,422,163,423,167,427-436;29|11,0-1,12;0|0-2;0|29,18,14,8,16;2|2-3,1;2||,3=4/4=1,3=4/4=0,1=0/3=1,1=2/3=1,1=3/3=1,1=3/3=3,1=3/3=4,1=1/3=4,0=2/3=1,0=4/3=1,0=6/3=1,0=9/3=1,0=11/3=1,0=13/3=1,0=15/3=1,0=17/3=1,0=21/3=1,0=23/3=1,0=26/3=1,0=30/3=1,0=32/3=1|hp-officejet_6000_e609a.ppd"

    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x231

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 6000 e609n;***Wireless Printer - e609n"

    const-string v2, "|142,626,778,624,779,360,415,356,145,412,146,414,628,780,148,416,361,781,150,363,782-783,153,417,155-156,784,158,366,161,422,163,423,167,427-436;29|11,0-1,12;0|0-2;0|29,18,14,8,16;2|2-3,1;2|3,1-2;2|,3=4/4=1,3=4/4=0,1=0/3=1,1=2/3=1,1=3/3=1,1=3/3=3,1=3/3=4,1=1/3=4,0=0/5,0=1/5,0=2/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=10/5,0=11/5,0=12/5,0=13/5,0=14/5,0=15/5,0=16/5,0=17/5,0=18/5,0=19/5,0=20/5,0=21/5,0=22/5,0=23/5,0=24/5,0=25/5,0=26/5,0=28/5,0=30/5,0=32/5,0=34/5,0=35/5,0=36/5,0=37/5,0=38/5,0=39/5,0=40/5,0=41/5,0=42/5,0=43/5,0=2/3=1,0=4/3=1,0=6/3=1,0=9/3=1,0=11/3=1,0=13/3=1,0=15/3=1,0=17/3=1,0=21/3=1,0=23/3=1,0=26/3=1,0=30/3=1,0=32/3=1|hp-officejet_6000_e609n.ppd"

    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x232

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 6100;***Eprinter h611a"

    const-string v2, "|785-789,412,790-806,422,807-812,424,813-824;22|0-1;0|18;0|14,17,8,16;0|1-3;0||1=0/3=3,1=1/3=1|hp-officejet_6100.ppd"

    .line 569
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x233

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 6100 Series;**6105 All-in-one Printer;**6110**;**6110v**;**6110xi**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-officejet_6100_series.ppd"

    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x234

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 6150 Series;***All-in-one Printer"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-officejet_6150_series.ppd"

    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x235

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 6200 Series;***All-in-one Printer;**6203**;**6205**;**6208**;**6210**;**6210v**;**6210xi**;**6213**;**6215**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-officejet_6200_series.ppd"

    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x236

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 6300 Series;**6301 All-in-one Printer;**6304**;**6305**;**6307**;**6308**;**6310**;**6310v**;**6310xi**;**6313**;**6315**;**6318**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-officejet_6300_series.ppd"

    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x237

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 6500 e709a;***All-in-one Printer - e709a;******e709c"

    const-string v2, "|142,626,778,624,779,360,415,356,145,412,146,414,628,780,148,416,361,781,150,363,782-783,153,417,155-156,784,158,366,161,422,163,423,167,427-436;29|11,0-1,12;0|0-2;0|29,18,14,8,16;2|2-3,1;2||,3=4/4=1,3=4/4=0,1=0/3=1,1=2/3=1,1=3/3=1,1=3/3=3,1=3/3=4,1=1/3=4,0=2/3=1,0=4/3=1,0=6/3=1,0=9/3=1,0=11/3=1,0=13/3=1,0=15/3=1,0=17/3=1,0=21/3=1,0=23/3=1,0=26/3=1,0=30/3=1,0=32/3=1|hp-officejet_6500_e709a.ppd"

    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x238

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 6500 e709n;***Wireless All-in-one Printer - e709n;*******e709q"

    const-string v2, "|142,626,778,624,779,360,415,356,145,412,146,414,628,780,148,416,361,781,150,363,782-783,153,417,155-156,784,158,366,161,422,163,423,167,427-436;29|11,0-1,12;0|0-2;0|29,18,14,8,16;2|2-3,1;2|3,1-2;2|,3=4/4=1,3=4/4=0,1=0/3=1,1=2/3=1,1=3/3=1,1=3/3=3,1=3/3=4,1=1/3=4,0=0/5,0=1/5,0=2/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=10/5,0=11/5,0=12/5,0=13/5,0=14/5,0=15/5,0=16/5,0=17/5,0=18/5,0=19/5,0=20/5,0=21/5,0=22/5,0=23/5,0=24/5,0=25/5,0=26/5,0=28/5,0=30/5,0=32/5,0=34/5,0=35/5,0=36/5,0=37/5,0=38/5,0=39/5,0=40/5,0=41/5,0=42/5,0=43/5,0=2/3=1,0=4/3=1,0=6/3=1,0=9/3=1,0=11/3=1,0=13/3=1,0=15/3=1,0=17/3=1,0=21/3=1,0=23/3=1,0=26/3=1,0=30/3=1,0=32/3=1|hp-officejet_6500_e709n.ppd"

    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x239

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 6500 e710a-f;***e710"

    const-string v2, "|142,626,778,624,779,360,415,356,145,412,146,414,628,780,148,416,361,781,150,363,782-783,153,417,155-156,784,158,366,161,422,163,423,167,427-436;29|11,0-1,12;0|0-2;0|29,18,14,8,16;2|2-3,1;2||,3=4/4=1,3=4/4=0,1=0/3=1,1=2/3=1,1=3/3=1,1=3/3=3,1=3/3=4,1=1/3=4,0=2/3=1,0=4/3=1,0=6/3=1,0=9/3=1,0=11/3=1,0=13/3=1,0=15/3=1,0=17/3=1,0=21/3=1,0=23/3=1,0=26/3=1,0=30/3=1,0=32/3=1|hp-officejet_6500_e710a-f.ppd"

    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23a

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 6500 e710n-z"

    const-string v2, "|142,626,778,624,779,360,415,356,145,412,146,414,628,780,148,416,361,781,150,363,782-783,153,417,155-156,784,158,366,161,422,163,423,167,427-436;29|11,0-1,12;0|14;0|29,18,14,8,16;2|2-3,1;2|3,1-2;2|1=0/3=1,1=2/3=1,1=3/3=1,1=3/3=3,0=0/5,0=1/5,0=2/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=10/5,0=11/5,0=12/5,0=13/5,0=14/5,0=15/5,0=16/5,0=17/5,0=18/5,0=19/5,0=20/5,0=21/5,0=22/5,0=23/5,0=24/5,0=25/5,0=26/5,0=28/5,0=30/5,0=32/5,0=34/5,0=35/5,0=36/5,0=37/5,0=38/5,0=39/5,0=40/5,0=41/5,0=42/5,0=43/5,0=2/3=1,0=4/3=1,0=6/3=1,0=9/3=1,0=11/3=1,0=13/3=1,0=15/3=1,0=17/3=1,0=21/3=1,0=23/3=1,0=26/3=1,0=30/3=1,0=32/3=1|hp-officejet_6500_e710n-z.ppd"

    .line 577
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23b

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 6600;***E-all-in-one Printer - h711a"

    const-string v2, "|785-789,412,790-806,422,807-812,424,813-824;22|0-1;0|18;0|14,17,8,16;0|1-3;0||1=0/3=3,1=1/3=1|hp-officejet_6600.ppd"

    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23c

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 6700;***Premium E-all-in-one Printer-h711n"

    const-string v2, "|785-789,412,790-806,422,807-812,424,813-824;22|0-1;0|18;0|14,17,8,16;0|1-3;0|3,1-2;2|1=0/3=3,1=1/3=1,0=0/5,0=2/5,0=3/5,0=8/5,0=9/5,0=1/5,0=4/5,0=5/5,0=6/5,0=7/5,0=11/5,0=31/5,0=14/5,0=15/5,0=16/5,0=19/5,0=32/5,0=23/5,0=26/5,0=28/5,0=34/5,0=35/5,0=36/5,0=37/5,0=38/5,0=39/5,0=40/5,0=41/5,0=42/5,0=21/5,0=29/5,0=30/5,0=12/5,0=13/5|hp-officejet_6700.ppd"

    .line 579
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23d

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 6800;***E-all-in-one;**6810*Printer Series;**6812**;**6815**;**6820**"

    const-string v2, "|311-313,564,315,825,317,826,321,827,323,325,828,327,565,829,329-331,830,333-334,831,336,338-339,832,341,343,559,833,344,834,561,835,346,567,569,836-838,571,570,566,572,568;21|2,69,3-4,70,5-9,71;0|0,8;0|14-15,8,16;0|1-3;0|3,1-2;2|1=3/3=1,1=4/3=1,1=2/3=1,1=5/3=1,1=6/3=1,1=7/3=1,1=8/3=1,1=9/3=1,1=10/3=1,0=5/1=0,0=30/1=0,0=32/1=0,0=34/1=0,0=9/1=0,0=2/1=0,0=3/1=0,0=29/1=0,0=4/1=0,0=31/1=0,0=33/1=0,0=8/1=0,0=35/1=0,0=5/1=1,0=30/1=1,0=32/1=1,0=34/1=1,0=9/1=1,0=2/1=1,0=3/1=1,0=29/1=1,0=4/1=1,0=31/1=1,0=33/1=1,0=8/1=1,0=35/1=1,0=11/1=3,0=18/1=3,0=17/1=3,0=20/1=3,0=25/1=3,0=21/1=3,0=28/1=3,0=27/1=3,0=23/1=3,0=0/1=3,0=1/1=3,0=10/1=3,0=16/1=3,0=24/1=3,0=38/1=3,0=36/1=3,0=37/1=3,0=44/1=3,0=41/1=3,0=43/1=3,0=42/1=3,0=45/1=3,0=39/1=3,0=40/1=3,0=11/1=4,0=18/1=4,0=17/1=4,0=20/1=4,0=25/1=4,0=21/1=4,0=28/1=4,0=27/1=4,0=23/1=4,0=0/1=4,0=1/1=4,0=10/1=4,0=16/1=4,0=24/1=4,0=38/1=4,0=36/1=4,0=37/1=4,0=44/1=4,0=41/1=4,0=43/1=4,0=42/1=4,0=45/1=4,0=39/1=4,0=40/1=4,0=11/1=2,0=18/1=2,0=17/1=2,0=20/1=2,0=25/1=2,0=21/1=2,0=28/1=2,0=27/1=2,0=23/1=2,0=0/1=2,0=1/1=2,0=10/1=2,0=16/1=2,0=24/1=2,0=38/1=2,0=36/1=2,0=37/1=2,0=44/1=2,0=41/1=2,0=43/1=2,0=42/1=2,0=45/1=2,0=39/1=2,0=40/1=2,0=7/5,0=12/5,0=19/5,0=32/5,0=9/5,0=5/5,0=30/5,0=34/5,0=11/5,0=6/5,0=18/5,0=15/5,0=39/5,0=28/5,0=43/5,0=36/5,0=45/5,0=37/5,0=42/5,0=3/5,0=16/5,0=27/5,0=13/5,0=40/5,0=31/5,0=0/5,0=1/5,0=10/5,0=44/5,0=38/5,0=8/5,0=2/5,0=4/5,0=24/5,0=35/5,0=29/5,0=33/5,0=41/5,0=23/5|hp-officejet_6800.ppd"

    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23e

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 6950;***All-in-one"

    const-string v2, "|311-313,564,315,825,317,826,321,827,323,325,828,327,565,829,329-331,830,333-334,831,336,338-339,832,341,343,559,833,344,834,561,835,346,567,569,836-838,571,570,566,572,568;21|2,69,3-4,70,5-9,71;0|0,8;0|14-15,8,16;0|1-3;0|3,1-2;2|1=3/3=1,1=4/3=1,1=2/3=1,1=5/3=1,1=6/3=1,1=7/3=1,1=8/3=1,1=9/3=1,1=10/3=1,0=5/1=0,0=30/1=0,0=32/1=0,0=34/1=0,0=9/1=0,0=2/1=0,0=3/1=0,0=29/1=0,0=4/1=0,0=31/1=0,0=33/1=0,0=8/1=0,0=35/1=0,0=5/1=1,0=30/1=1,0=32/1=1,0=34/1=1,0=9/1=1,0=2/1=1,0=3/1=1,0=29/1=1,0=4/1=1,0=31/1=1,0=33/1=1,0=8/1=1,0=35/1=1,0=11/1=3,0=18/1=3,0=17/1=3,0=20/1=3,0=25/1=3,0=21/1=3,0=28/1=3,0=27/1=3,0=23/1=3,0=0/1=3,0=1/1=3,0=10/1=3,0=16/1=3,0=24/1=3,0=38/1=3,0=36/1=3,0=37/1=3,0=44/1=3,0=41/1=3,0=43/1=3,0=42/1=3,0=45/1=3,0=39/1=3,0=40/1=3,0=11/1=4,0=18/1=4,0=17/1=4,0=20/1=4,0=25/1=4,0=21/1=4,0=28/1=4,0=27/1=4,0=23/1=4,0=0/1=4,0=1/1=4,0=10/1=4,0=16/1=4,0=24/1=4,0=38/1=4,0=36/1=4,0=37/1=4,0=44/1=4,0=41/1=4,0=43/1=4,0=42/1=4,0=45/1=4,0=39/1=4,0=40/1=4,0=11/1=2,0=18/1=2,0=17/1=2,0=20/1=2,0=25/1=2,0=21/1=2,0=28/1=2,0=27/1=2,0=23/1=2,0=0/1=2,0=1/1=2,0=10/1=2,0=16/1=2,0=24/1=2,0=38/1=2,0=36/1=2,0=37/1=2,0=44/1=2,0=41/1=2,0=43/1=2,0=42/1=2,0=45/1=2,0=39/1=2,0=40/1=2,0=7/5,0=12/5,0=19/5,0=32/5,0=9/5,0=5/5,0=30/5,0=34/5,0=11/5,0=6/5,0=18/5,0=15/5,0=39/5,0=28/5,0=43/5,0=36/5,0=45/5,0=37/5,0=42/5,0=3/5,0=16/5,0=27/5,0=13/5,0=40/5,0=31/5,0=0/5,0=1/5,0=10/5,0=44/5,0=38/5,0=8/5,0=2/5,0=4/5,0=24/5,0=35/5,0=29/5,0=33/5,0=41/5,0=23/5|hp-officejet_6950.ppd"

    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23f

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 6960;***All-in-one"

    const-string v2, "|311-313,564,315,825,317,826,321,827,323,325,828,327,565,829,329-331,830,333-334,831,336,338-339,832,341,343,559,833,344,834,561,835,346,567,569,836-838,571,570,566,572,568;21|2,69,3-4,70,5-9,71;0|0,8;0|14-15,8,16;0|1-3;0|3,1-2;2|1=3/3=1,1=4/3=1,1=2/3=1,1=5/3=1,1=6/3=1,1=7/3=1,1=8/3=1,1=9/3=1,1=10/3=1,0=5/1=0,0=30/1=0,0=32/1=0,0=34/1=0,0=9/1=0,0=2/1=0,0=3/1=0,0=29/1=0,0=4/1=0,0=31/1=0,0=33/1=0,0=8/1=0,0=35/1=0,0=5/1=1,0=30/1=1,0=32/1=1,0=34/1=1,0=9/1=1,0=2/1=1,0=3/1=1,0=29/1=1,0=4/1=1,0=31/1=1,0=33/1=1,0=8/1=1,0=35/1=1,0=11/1=3,0=18/1=3,0=17/1=3,0=20/1=3,0=25/1=3,0=21/1=3,0=28/1=3,0=27/1=3,0=23/1=3,0=0/1=3,0=1/1=3,0=10/1=3,0=16/1=3,0=24/1=3,0=38/1=3,0=36/1=3,0=37/1=3,0=44/1=3,0=41/1=3,0=43/1=3,0=42/1=3,0=45/1=3,0=39/1=3,0=40/1=3,0=11/1=4,0=18/1=4,0=17/1=4,0=20/1=4,0=25/1=4,0=21/1=4,0=28/1=4,0=27/1=4,0=23/1=4,0=0/1=4,0=1/1=4,0=10/1=4,0=16/1=4,0=24/1=4,0=38/1=4,0=36/1=4,0=37/1=4,0=44/1=4,0=41/1=4,0=43/1=4,0=42/1=4,0=45/1=4,0=39/1=4,0=40/1=4,0=11/1=2,0=18/1=2,0=17/1=2,0=20/1=2,0=25/1=2,0=21/1=2,0=28/1=2,0=27/1=2,0=23/1=2,0=0/1=2,0=1/1=2,0=10/1=2,0=16/1=2,0=24/1=2,0=38/1=2,0=36/1=2,0=37/1=2,0=44/1=2,0=41/1=2,0=43/1=2,0=42/1=2,0=45/1=2,0=39/1=2,0=40/1=2,0=7/5,0=12/5,0=19/5,0=32/5,0=9/5,0=5/5,0=30/5,0=34/5,0=11/5,0=6/5,0=18/5,0=15/5,0=39/5,0=28/5,0=43/5,0=36/5,0=45/5,0=37/5,0=42/5,0=3/5,0=16/5,0=27/5,0=13/5,0=40/5,0=31/5,0=0/5,0=1/5,0=10/5,0=44/5,0=38/5,0=8/5,0=2/5,0=4/5,0=24/5,0=35/5,0=29/5,0=33/5,0=41/5,0=23/5|hp-officejet_6960.ppd"

    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x240

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 7000 e809a Series;***Wide Format Printer -e809a;***e809 Printer;****Series"

    const-string v2, "|142,624,779,360,415,356,145,412,146,414,628,780,148,416,361,781,150,363,782-783,153,417,155-156,784,158,366,839,161,422,163,423,167,428-432,434-435,840-853;28|11,0-1,12;0|0-2;0|29,18,14,8,16;2|2-3,1;2||,3=4/4=1,3=4/4=0,1=0/3=1,1=2/3=1,1=3/3=1,1=3/3=3,1=1/3=4,1=3/3=4|hp-officejet_7000_e809a_series.ppd"

    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x241

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 7100 Series;***All-in-one Printer;**7110**;**7110xi**;**7115**;**7130**;**7130xi**;**7135xi**;**7140xi**"

    const-string v2, "|73-78,106,80-85,181,87-98;12|11,0-1,12;0|0-7;0|14,17,8,16;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=2/3=1,1=1/3=3,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-officejet_7100_series.ppd"

    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x242

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 7110 Series;***Wide Format Eprinter"

    const-string v2, "|785-789,412,790-806,422,807-812,424,813-824,854-865;22|0-1;0|18;0|14,17,8,16;0|1-3;0|3,1-2;2|1=0/3=3,1=1/3=1,0=0/5,0=2/5,0=3/5,0=8/5,0=9/5,0=1/5,0=4/5,0=5/5,0=6/5,0=7/5,0=11/5,0=31/5,0=14/5,0=15/5,0=16/5,0=19/5,0=32/5,0=23/5,0=26/5,0=28/5,0=34/5,0=35/5,0=36/5,0=37/5,0=38/5,0=39/5,0=40/5,0=41/5,0=42/5,0=21/5,0=29/5,0=30/5,0=12/5,0=13/5|hp-officejet_7110_series.ppd"

    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x243

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 7200 Series;**7205 All-in-one Printer;**7208**;**7210**;**7210v**;**7210xi**;**7213**;**7215**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-officejet_7200_series.ppd"

    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x244

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 7300 Series;**7310 All-in-one Printer;**7310xi**;**7313**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-officejet_7300_series.ppd"

    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x245

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 7400 Series;**7408 All-in-one Printer;**7410**;**7410xi**;**7413**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-officejet_7400_series.ppd"

    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x246

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 7500 e910"

    const-string v2, "|142,624,779,360,415,356,145,412,146,414,628,780,148,416,361,781,150,363,782-783,153,417,155-156,784,158,366,839,161,422,163,423,167,428-432,434-435,840-842,866,843-844,867,845,868,846-847,869,848-849,870,850-851,871,852-853,872;28|11,0-1,12;0|0-2;0|29,18,14,8,16;2|2-3,1;2||,3=4/4=1,3=4/4=0,1=0/3=1,1=2/3=1,1=3/3=1,1=3/3=3,1=1/3=4,1=3/3=4|hp-officejet_7500_e910.ppd"

    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x247

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 7510 Series;***Wide Format E-all-in-one Printer"

    const-string v2, "|812,873-880,796,881-884,789,885,795,886,865,815,814,887-890,808,891,799,892,790,893-895,803,896,822,816,824,817,821,820,804,785-786,798,897,807,823,818,898-899,787,900,811,806,901-902,805,903-906;54|0,3,5-6,52,72-76;0|18;0|14,17,8,16;0|1-3;0||1=0/3=3,1=1/3=1|hp-officejet_7510_series.ppd"

    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x248

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 7610 Series;***Wide Format E-all-in-one Printer;**7612****"

    const-string v2, "|785-789,412,790-806,422,807-812,424,813-824,854-865;22|0-1;0|18;0|14,17,8,16;0|1-3;0|3,1-2;2|1=0/3=3,1=1/3=1,0=0/5,0=2/5,0=3/5,0=8/5,0=9/5,0=1/5,0=4/5,0=5/5,0=6/5,0=7/5,0=11/5,0=31/5,0=14/5,0=15/5,0=16/5,0=19/5,0=32/5,0=23/5,0=26/5,0=28/5,0=34/5,0=35/5,0=36/5,0=37/5,0=38/5,0=39/5,0=40/5,0=41/5,0=42/5,0=21/5,0=29/5,0=30/5,0=12/5,0=13/5|hp-officejet_7610_series.ppd"

    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x249

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 8010 Series;***All-in-one Printer Series"

    const-string v2, "|907-908,311-355;25|0,3,5-6,52,4,77,54,71;0|8;0|14-15,8,16;0|1-3;0|3,1-2;2|1=5/3=1,1=1/3=1,1=2/3=1,1=3/3=1,1=6/3=1,1=4/3=1,1=7/3=1,0=5/1=0,0=7/1=0,0=36/1=0,0=13/1=0,0=4/1=0,0=6/1=0,0=35/1=0,0=12/1=0,0=37/1=0,0=16/1=5,0=22/1=5,0=21/1=5,0=24/1=5,0=30/1=5,0=25/1=5,0=34/1=5,0=32/1=5,0=27/1=5,0=2/1=5,0=3/1=5,0=14/1=5,0=20/1=5,0=29/1=5,0=40/1=5,0=38/1=5,0=39/1=5,0=45/1=5,0=42/1=5,0=44/1=5,0=43/1=5,0=46/1=5,0=41/1=5,0=16/1=1,0=22/1=1,0=21/1=1,0=24/1=1,0=30/1=1,0=25/1=1,0=34/1=1,0=32/1=1,0=27/1=1,0=2/1=1,0=3/1=1,0=14/1=1,0=20/1=1,0=29/1=1,0=40/1=1,0=38/1=1,0=39/1=1,0=45/1=1,0=42/1=1,0=44/1=1,0=43/1=1,0=46/1=1,0=41/1=1|hp-officejet_8010_series.ppd"

    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24a

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 8020 Series;***All-in-one Printer Series"

    const-string v2, "|907-908,311-355;25|0,3,5-6,52,4,77,54,71;0|8;0|14-15,8,16;0|1-3;0|3,1-2;2|1=5/3=1,1=1/3=1,1=2/3=1,1=3/3=1,1=6/3=1,1=4/3=1,1=7/3=1,0=5/1=0,0=7/1=0,0=36/1=0,0=13/1=0,0=4/1=0,0=6/1=0,0=35/1=0,0=12/1=0,0=37/1=0,0=16/1=5,0=22/1=5,0=21/1=5,0=24/1=5,0=30/1=5,0=25/1=5,0=34/1=5,0=32/1=5,0=27/1=5,0=2/1=5,0=3/1=5,0=14/1=5,0=20/1=5,0=29/1=5,0=40/1=5,0=38/1=5,0=39/1=5,0=45/1=5,0=42/1=5,0=44/1=5,0=43/1=5,0=46/1=5,0=41/1=5,0=16/1=1,0=22/1=1,0=21/1=1,0=24/1=1,0=30/1=1,0=25/1=1,0=34/1=1,0=32/1=1,0=27/1=1,0=2/1=1,0=3/1=1,0=14/1=1,0=20/1=1,0=29/1=1,0=40/1=1,0=38/1=1,0=39/1=1,0=45/1=1,0=42/1=1,0=44/1=1,0=43/1=1,0=46/1=1,0=41/1=1|hp-officejet_8020_series.ppd"

    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24b

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 8040 Series;***E-all-in-one"

    const-string v2, "|312,564,315-316,540-541,338,321-323,544-548,565,552-553,330,333-336,555-557,343,559-562,346,563,329,566-576;20|0,56-64;0|0-1,8;0|14-15,8,16;0|1-3;0|3,1-2;2|0=3/1=0,0=28/1=0,0=30/1=0,0=13/1=0,0=8/1=0,0=32/1=0,0=5/1=0,0=1/1=0,0=2/1=0,0=27/1=0,0=29/1=0,0=12/1=0,0=7/1=0,0=31/1=0,0=4/1=0,0=27/5,0=28/5,0=29/5,0=30/5,0=12/5,0=13/5,0=12/5,0=3/5,0=7/5,0=8/5,0=33/5,0=31/5,0=32/5,0=10/5,0=11/5,0=26/5,0=4/5,0=5/5,0=34/5,0=37/5,0=36/5,0=39/5,0=38/5,0=40/5,0=41/5,0=33/1=1,0=23/1=1,0=10/1=1,0=16/1=1,0=18/1=1,0=37/1=1,0=40/1=1,0=39/1=1,0=34/1=1,0=38/1=1,0=36/1=1,0=19/1=1,0=0/1=1,0=9/1=1,0=25/1=1,0=22/1=1,0=20/1=1,0=26/1=1,0=6/1=1,0=33/1=5,0=23/1=5,0=10/1=5,0=16/1=5,0=18/1=5,0=37/1=5,0=40/1=5,0=39/1=5,0=34/1=5,0=38/1=5,0=36/1=5,0=19/1=5,0=0/1=5,0=9/1=5,0=25/1=5,0=22/1=5,0=20/1=5,0=26/1=5,0=6/1=5,0=33/1=4,0=23/1=4,0=10/1=4,0=16/1=4,0=18/1=4,0=37/1=4,0=40/1=4,0=39/1=4,0=34/1=4,0=38/1=4,0=36/1=4,0=19/1=4,0=0/1=4,0=9/1=4,0=25/1=4,0=22/1=4,0=20/1=4,0=26/1=4,0=6/1=4,0=33/1=7,0=23/1=7,0=10/1=7,0=16/1=7,0=18/1=7,0=37/1=7,0=40/1=7,0=39/1=7,0=34/1=7,0=38/1=7,0=36/1=7,0=19/1=7,0=0/1=7,0=9/1=7,0=25/1=7,0=22/1=7,0=20/1=7,0=26/1=7,0=6/1=7|hp-officejet_8040_series.ppd"

    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24c

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 8700;**8702 All-in-one"

    const-string v2, "|907-908,311-355;25|0,3,5-6,52,4,77,54,71;0|8;0|14-15,8,16;0|1-3;0|3,1-2;2|1=5/3=1,1=1/3=1,1=2/3=1,1=3/3=1,1=6/3=1,1=4/3=1,1=7/3=1,0=5/1=0,0=7/1=0,0=36/1=0,0=13/1=0,0=4/1=0,0=6/1=0,0=35/1=0,0=12/1=0,0=37/1=0,0=16/1=5,0=22/1=5,0=21/1=5,0=24/1=5,0=30/1=5,0=25/1=5,0=34/1=5,0=32/1=5,0=27/1=5,0=2/1=5,0=3/1=5,0=14/1=5,0=20/1=5,0=29/1=5,0=40/1=5,0=38/1=5,0=39/1=5,0=45/1=5,0=42/1=5,0=44/1=5,0=43/1=5,0=46/1=5,0=41/1=5,0=16/1=1,0=22/1=1,0=21/1=1,0=24/1=1,0=30/1=1,0=25/1=1,0=34/1=1,0=32/1=1,0=27/1=1,0=2/1=1,0=3/1=1,0=14/1=1,0=20/1=1,0=29/1=1,0=40/1=1,0=38/1=1,0=39/1=1,0=45/1=1,0=42/1=1,0=44/1=1,0=43/1=1,0=46/1=1,0=41/1=1|hp-officejet_8700.ppd"

    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24d

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 9010 Series;**All-in-one 9010"

    const-string v2, "|907-908,311-355;25|0,3,5-6,52,4,77,54,71;0|8;0|14-15,8,16;0|1-3;0|3,1-2;2|1=5/3=1,1=1/3=1,1=2/3=1,1=3/3=1,1=6/3=1,1=4/3=1,1=7/3=1,0=5/1=0,0=7/1=0,0=36/1=0,0=13/1=0,0=4/1=0,0=6/1=0,0=35/1=0,0=12/1=0,0=37/1=0,0=16/1=5,0=22/1=5,0=21/1=5,0=24/1=5,0=30/1=5,0=25/1=5,0=34/1=5,0=32/1=5,0=27/1=5,0=2/1=5,0=3/1=5,0=14/1=5,0=20/1=5,0=29/1=5,0=40/1=5,0=38/1=5,0=39/1=5,0=45/1=5,0=42/1=5,0=44/1=5,0=43/1=5,0=46/1=5,0=41/1=5,0=16/1=1,0=22/1=1,0=21/1=1,0=24/1=1,0=30/1=1,0=25/1=1,0=34/1=1,0=32/1=1,0=27/1=1,0=2/1=1,0=3/1=1,0=14/1=1,0=20/1=1,0=29/1=1,0=40/1=1,0=38/1=1,0=39/1=1,0=45/1=1,0=42/1=1,0=44/1=1,0=43/1=1,0=46/1=1,0=41/1=1|hp-officejet_9010_series.ppd"

    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24e

    aput-object v1, v0, v2

    const-string v1, "HP Officejet 9100 Series;**9110 All-in-one Printer;**9120**;**9130**"

    const-string v2, "|26-51;12|0-1;0|0-7;0|6-8;0|0-1;1|0-2;2||hp-officejet_9100_series-pcl3.ppd"

    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24f

    aput-object v1, v0, v2

    const-string v1, "HP Officejet D Series;**d125xi All-in-one Printer;**d135**;**d135xi**;**d145**;**d145xi**;**d155xi**"

    const-string v2, "|73-78,106,80-85,181,87-98;12|11,0-1,12;0|0-7;0|14,17,8,16;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=2/3=1,1=1/3=3,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-officejet_d_series.ppd"

    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x250

    aput-object v1, v0, v2

    const-string v1, "HP Officejet g55;***All-in-one Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-officejet_g55.ppd"

    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x251

    aput-object v1, v0, v2

    const-string v1, "HP Officejet g55xi;***All-in-one Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-officejet_g55xi.ppd"

    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x252

    aput-object v1, v0, v2

    const-string v1, "HP Officejet g85;***All-in-one Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-officejet_g85.ppd"

    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x253

    aput-object v1, v0, v2

    const-string v1, "HP Officejet g85xi;***All-in-one Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-officejet_g85xi.ppd"

    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x254

    aput-object v1, v0, v2

    const-string v1, "HP Officejet g95;***All-in-one Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-officejet_g95.ppd"

    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x255

    aput-object v1, v0, v2

    const-string v1, "HP Officejet h470;***Mobile Printer;**h470bt**;**h470wbt**;**h470wf**"

    const-string v2, "|909-919,153,367,156,920-929;16|0-1,12;0|0;0|18,17,14,8,16;2|2-3,1;2|3,1-2;2|,3=4/4=1,3=4/4=0,1=1/3=0,1=1/3=1,1=2/3=0,1=0/3=4|hp-officejet_h470.ppd"

    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x256

    aput-object v1, v0, v2

    const-string v1, "HP Officejet j3500 Series;**j3508 All-in-one Printer"

    const-string v2, "|73-74,104,75,105,76-78,106,80-98;14|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-officejet_j3500_series.ppd"

    .line 605
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x257

    aput-object v1, v0, v2

    const-string v1, "HP Officejet j3600 Series;**j3608 All-in-one Printer;**j3625**;**j3635**;**j3640**;**j3650**;**j3680**"

    const-string v2, "|73-74,104,75,105,76-78,106,80-98;14|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-officejet_j3600_series.ppd"

    .line 606
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x258

    aput-object v1, v0, v2

    const-string v1, "HP Officejet j4500 Series;**j4524 All-in-one Printer;**j4525**;**j4535**;**j4540**;**j4550**;**j4560**;**j4580**;**j4580c**;**j4585**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-officejet_j4500_series.ppd"

    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x259

    aput-object v1, v0, v2

    const-string v1, "HP Officejet j4660 Series;***All-in-one Printer"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-officejet_j4660_series.ppd"

    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25a

    aput-object v1, v0, v2

    const-string v1, "HP Officejet j4680 Series;***All-in-one Printer;**j4680c**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-officejet_j4680_series.ppd"

    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25b

    aput-object v1, v0, v2

    const-string v1, "HP Officejet j5500 Series;**j5505 All-in-one Printer;**j5508**;**j5510**;**j5510v**;**j5510xi**;**j5515**;**j5520**"

    const-string v2, "|73-74,104,75,105,76-78,106,80-98;14|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-officejet_j5500_series.ppd"

    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25c

    aput-object v1, v0, v2

    const-string v1, "HP Officejet j5700 Series;**j5725 All-in-one Printer;**j5730**;**j5735**;**j5738**;**j5740**;**j5750**;**j5780**;**j5783**;**j5785**;**j5788**;**j5790**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-officejet_j5700_series.ppd"

    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25d

    aput-object v1, v0, v2

    const-string v1, "HP Officejet j6400 Series;**j6405 All-in-one Printer;**j6410**;**j6413**;**j6415**;**j6424**;**j6450**;**j6480**;**j6488**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-officejet_j6400_series.ppd"

    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25e

    aput-object v1, v0, v2

    const-string v1, "HP Officejet k60;***All-in-one Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-officejet_k60.ppd"

    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25f

    aput-object v1, v0, v2

    const-string v1, "HP Officejet k60xi;***All-in-one Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-officejet_k60xi.ppd"

    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x260

    aput-object v1, v0, v2

    const-string v1, "HP Officejet k7100;***Printer;**k7103*;**k7108*"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175,99-103;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5,0=43/5,0=40/5,0=42/5,0=39/5,0=41/5|hp-officejet_k7100.ppd"

    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x261

    aput-object v1, v0, v2

    const-string v1, "HP Officejet k80;***All-in-one Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-officejet_k80.ppd"

    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x262

    aput-object v1, v0, v2

    const-string v1, "HP Officejet k80xi;***All-in-one Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-officejet_k80xi.ppd"

    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x263

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Lx;***All-in-one Printer"

    const-string v2, "|0-25;12|0;0|0-7;0|6,17;0|0;0|||hp-officejet_lx.ppd"

    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x264

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 1150c;****All-in-one Printer;***1150cse**"

    const-string v2, "|74-78,106,80,603-604,83-89,437,91,438,93-95,439,97-98;11|0;0|0-7;0|24,23,25,3;0||||hp-officejet_pro_1150c.ppd"

    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x265

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 1170c Series;****All-in-one Printer;***1170cse**;***1170cxi**;***1175c**;***1175cse**;***1175cxi**"

    const-string v2, "|73-78,106,80,603-604,83-89,458,91,466,93-95,465,97-98;12|0;0|0-7;0|0,23,2-3;0||||hp-officejet_pro_1170c_series.ppd"

    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x266

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 3610;****Black And White E-all-in-one"

    const-string v2, "|785-786,790,798-799,802-807,930,810-811,815-817,931,820-822,824;9|0;0|18;0|14,17,8;0|3;0|3,1-2;2|0=0/5,0=1/5,0=2/5,0=3/5,0=4/5,0=6/5,0=15/5,0=16/5,0=17/5,0=18/5,0=19/5,0=20/5,0=21/5|hp-officejet_pro_3610.ppd"

    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x267

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 3620;****Black And White E-all-in-one"

    const-string v2, "|785-786,790,798-799,802-807,930,810-811,815-817,931,820-822,824;9|0;0|18;0|14,17,8;0|3;0|3,1-2;2|0=0/5,0=1/5,0=2/5,0=3/5,0=4/5,0=6/5,0=15/5,0=16/5,0=17/5,0=18/5,0=19/5,0=20/5,0=21/5|hp-officejet_pro_3620.ppd"

    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x268

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 6230;****Eprinter"

    const-string v2, "|311-313,564,315,825,317,826,321,827,323,325,828,327,565,829,329-331,830,333-334,831,336,338-339,832,341,343,559,833,344,834,561,835,346,567,569,836-838,571,570,566,572,568;21|2,69,3-4,70,5-9,71;0|0,8;0|14-15,8,16;0|1-3;0|3,1-2;2|1=3/3=1,1=4/3=1,1=2/3=1,1=5/3=1,1=6/3=1,1=7/3=1,1=8/3=1,1=9/3=1,1=10/3=1,0=5/1=0,0=30/1=0,0=32/1=0,0=34/1=0,0=9/1=0,0=2/1=0,0=3/1=0,0=29/1=0,0=4/1=0,0=31/1=0,0=33/1=0,0=8/1=0,0=35/1=0,0=5/1=1,0=30/1=1,0=32/1=1,0=34/1=1,0=9/1=1,0=2/1=1,0=3/1=1,0=29/1=1,0=4/1=1,0=31/1=1,0=33/1=1,0=8/1=1,0=35/1=1,0=11/1=3,0=18/1=3,0=17/1=3,0=20/1=3,0=25/1=3,0=21/1=3,0=28/1=3,0=27/1=3,0=23/1=3,0=0/1=3,0=1/1=3,0=10/1=3,0=16/1=3,0=24/1=3,0=38/1=3,0=36/1=3,0=37/1=3,0=44/1=3,0=41/1=3,0=43/1=3,0=42/1=3,0=45/1=3,0=39/1=3,0=40/1=3,0=11/1=4,0=18/1=4,0=17/1=4,0=20/1=4,0=25/1=4,0=21/1=4,0=28/1=4,0=27/1=4,0=23/1=4,0=0/1=4,0=1/1=4,0=10/1=4,0=16/1=4,0=24/1=4,0=38/1=4,0=36/1=4,0=37/1=4,0=44/1=4,0=41/1=4,0=43/1=4,0=42/1=4,0=45/1=4,0=39/1=4,0=40/1=4,0=11/1=2,0=18/1=2,0=17/1=2,0=20/1=2,0=25/1=2,0=21/1=2,0=28/1=2,0=27/1=2,0=23/1=2,0=0/1=2,0=1/1=2,0=10/1=2,0=16/1=2,0=24/1=2,0=38/1=2,0=36/1=2,0=37/1=2,0=44/1=2,0=41/1=2,0=43/1=2,0=42/1=2,0=45/1=2,0=39/1=2,0=40/1=2,0=7/5,0=12/5,0=19/5,0=32/5,0=9/5,0=5/5,0=30/5,0=34/5,0=11/5,0=6/5,0=18/5,0=15/5,0=39/5,0=28/5,0=43/5,0=36/5,0=45/5,0=37/5,0=42/5,0=3/5,0=16/5,0=27/5,0=13/5,0=40/5,0=31/5,0=0/5,0=1/5,0=10/5,0=44/5,0=38/5,0=8/5,0=2/5,0=4/5,0=24/5,0=35/5,0=29/5,0=33/5,0=41/5,0=23/5|hp-officejet_pro_6230.ppd"

    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x269

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 6830;****E-all-in-one;***6835*"

    const-string v2, "|311-313,564,315,825,317,826,321,827,323,325,828,327,565,829,329-331,830,333-334,831,336,338-339,832,341,343,559,833,344,834,561,835,346,567,569,836-838,571,570,566,572,568;21|2,69,3-4,70,5-9,71;0|0,8;0|14-15,8,16;0|1-3;0|3,1-2;2|1=3/3=1,1=4/3=1,1=2/3=1,1=5/3=1,1=6/3=1,1=7/3=1,1=8/3=1,1=9/3=1,1=10/3=1,0=5/1=0,0=30/1=0,0=32/1=0,0=34/1=0,0=9/1=0,0=2/1=0,0=3/1=0,0=29/1=0,0=4/1=0,0=31/1=0,0=33/1=0,0=8/1=0,0=35/1=0,0=5/1=1,0=30/1=1,0=32/1=1,0=34/1=1,0=9/1=1,0=2/1=1,0=3/1=1,0=29/1=1,0=4/1=1,0=31/1=1,0=33/1=1,0=8/1=1,0=35/1=1,0=11/1=3,0=18/1=3,0=17/1=3,0=20/1=3,0=25/1=3,0=21/1=3,0=28/1=3,0=27/1=3,0=23/1=3,0=0/1=3,0=1/1=3,0=10/1=3,0=16/1=3,0=24/1=3,0=38/1=3,0=36/1=3,0=37/1=3,0=44/1=3,0=41/1=3,0=43/1=3,0=42/1=3,0=45/1=3,0=39/1=3,0=40/1=3,0=11/1=4,0=18/1=4,0=17/1=4,0=20/1=4,0=25/1=4,0=21/1=4,0=28/1=4,0=27/1=4,0=23/1=4,0=0/1=4,0=1/1=4,0=10/1=4,0=16/1=4,0=24/1=4,0=38/1=4,0=36/1=4,0=37/1=4,0=44/1=4,0=41/1=4,0=43/1=4,0=42/1=4,0=45/1=4,0=39/1=4,0=40/1=4,0=11/1=2,0=18/1=2,0=17/1=2,0=20/1=2,0=25/1=2,0=21/1=2,0=28/1=2,0=27/1=2,0=23/1=2,0=0/1=2,0=1/1=2,0=10/1=2,0=16/1=2,0=24/1=2,0=38/1=2,0=36/1=2,0=37/1=2,0=44/1=2,0=41/1=2,0=43/1=2,0=42/1=2,0=45/1=2,0=39/1=2,0=40/1=2,0=7/5,0=12/5,0=19/5,0=32/5,0=9/5,0=5/5,0=30/5,0=34/5,0=11/5,0=6/5,0=18/5,0=15/5,0=39/5,0=28/5,0=43/5,0=36/5,0=45/5,0=37/5,0=42/5,0=3/5,0=16/5,0=27/5,0=13/5,0=40/5,0=31/5,0=0/5,0=1/5,0=10/5,0=44/5,0=38/5,0=8/5,0=2/5,0=4/5,0=24/5,0=35/5,0=29/5,0=33/5,0=41/5,0=23/5|hp-officejet_pro_6830.ppd"

    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26a

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 6960;****All-in-one;***6968*"

    const-string v2, "|311-313,564,315,825,317,826,321,827,323,325,828,327,565,829,329-331,830,333-334,831,336,338-339,832,341,343,559,833,344,834,561,835,346,567,569,836-838,571,570,566,572,568;21|2,69,3-4,70,5-9,71;0|0,8;0|14-15,8,16;0|1-3;0|3,1-2;2|1=3/3=1,1=4/3=1,1=2/3=1,1=5/3=1,1=6/3=1,1=7/3=1,1=8/3=1,1=9/3=1,1=10/3=1,0=5/1=0,0=30/1=0,0=32/1=0,0=34/1=0,0=9/1=0,0=2/1=0,0=3/1=0,0=29/1=0,0=4/1=0,0=31/1=0,0=33/1=0,0=8/1=0,0=35/1=0,0=5/1=1,0=30/1=1,0=32/1=1,0=34/1=1,0=9/1=1,0=2/1=1,0=3/1=1,0=29/1=1,0=4/1=1,0=31/1=1,0=33/1=1,0=8/1=1,0=35/1=1,0=11/1=3,0=18/1=3,0=17/1=3,0=20/1=3,0=25/1=3,0=21/1=3,0=28/1=3,0=27/1=3,0=23/1=3,0=0/1=3,0=1/1=3,0=10/1=3,0=16/1=3,0=24/1=3,0=38/1=3,0=36/1=3,0=37/1=3,0=44/1=3,0=41/1=3,0=43/1=3,0=42/1=3,0=45/1=3,0=39/1=3,0=40/1=3,0=11/1=4,0=18/1=4,0=17/1=4,0=20/1=4,0=25/1=4,0=21/1=4,0=28/1=4,0=27/1=4,0=23/1=4,0=0/1=4,0=1/1=4,0=10/1=4,0=16/1=4,0=24/1=4,0=38/1=4,0=36/1=4,0=37/1=4,0=44/1=4,0=41/1=4,0=43/1=4,0=42/1=4,0=45/1=4,0=39/1=4,0=40/1=4,0=11/1=2,0=18/1=2,0=17/1=2,0=20/1=2,0=25/1=2,0=21/1=2,0=28/1=2,0=27/1=2,0=23/1=2,0=0/1=2,0=1/1=2,0=10/1=2,0=16/1=2,0=24/1=2,0=38/1=2,0=36/1=2,0=37/1=2,0=44/1=2,0=41/1=2,0=43/1=2,0=42/1=2,0=45/1=2,0=39/1=2,0=40/1=2,0=7/5,0=12/5,0=19/5,0=32/5,0=9/5,0=5/5,0=30/5,0=34/5,0=11/5,0=6/5,0=18/5,0=15/5,0=39/5,0=28/5,0=43/5,0=36/5,0=45/5,0=37/5,0=42/5,0=3/5,0=16/5,0=27/5,0=13/5,0=40/5,0=31/5,0=0/5,0=1/5,0=10/5,0=44/5,0=38/5,0=8/5,0=2/5,0=4/5,0=24/5,0=35/5,0=29/5,0=33/5,0=41/5,0=23/5|hp-officejet_pro_6960.ppd"

    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26b

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 6970;****All-in-one;***6975*;***6978*"

    const-string v2, "|311-313,564,315,825,317,826,321,827,323,325,828,327,565,829,329-331,830,333-334,831,336,338-339,832,341,343,559,833,344,834,561,835,346,567,569,836-838,571,570,566,572,568;21|2,69,3-4,70,5-9,71;0|0,8;0|14-15,8,16;0|1-3;0|3,1-2;2|1=3/3=1,1=4/3=1,1=2/3=1,1=5/3=1,1=6/3=1,1=7/3=1,1=8/3=1,1=9/3=1,1=10/3=1,0=5/1=0,0=30/1=0,0=32/1=0,0=34/1=0,0=9/1=0,0=2/1=0,0=3/1=0,0=29/1=0,0=4/1=0,0=31/1=0,0=33/1=0,0=8/1=0,0=35/1=0,0=5/1=1,0=30/1=1,0=32/1=1,0=34/1=1,0=9/1=1,0=2/1=1,0=3/1=1,0=29/1=1,0=4/1=1,0=31/1=1,0=33/1=1,0=8/1=1,0=35/1=1,0=11/1=3,0=18/1=3,0=17/1=3,0=20/1=3,0=25/1=3,0=21/1=3,0=28/1=3,0=27/1=3,0=23/1=3,0=0/1=3,0=1/1=3,0=10/1=3,0=16/1=3,0=24/1=3,0=38/1=3,0=36/1=3,0=37/1=3,0=44/1=3,0=41/1=3,0=43/1=3,0=42/1=3,0=45/1=3,0=39/1=3,0=40/1=3,0=11/1=4,0=18/1=4,0=17/1=4,0=20/1=4,0=25/1=4,0=21/1=4,0=28/1=4,0=27/1=4,0=23/1=4,0=0/1=4,0=1/1=4,0=10/1=4,0=16/1=4,0=24/1=4,0=38/1=4,0=36/1=4,0=37/1=4,0=44/1=4,0=41/1=4,0=43/1=4,0=42/1=4,0=45/1=4,0=39/1=4,0=40/1=4,0=11/1=2,0=18/1=2,0=17/1=2,0=20/1=2,0=25/1=2,0=21/1=2,0=28/1=2,0=27/1=2,0=23/1=2,0=0/1=2,0=1/1=2,0=10/1=2,0=16/1=2,0=24/1=2,0=38/1=2,0=36/1=2,0=37/1=2,0=44/1=2,0=41/1=2,0=43/1=2,0=42/1=2,0=45/1=2,0=39/1=2,0=40/1=2,0=7/5,0=12/5,0=19/5,0=32/5,0=9/5,0=5/5,0=30/5,0=34/5,0=11/5,0=6/5,0=18/5,0=15/5,0=39/5,0=28/5,0=43/5,0=36/5,0=45/5,0=37/5,0=42/5,0=3/5,0=16/5,0=27/5,0=13/5,0=40/5,0=31/5,0=0/5,0=1/5,0=10/5,0=44/5,0=38/5,0=8/5,0=2/5,0=4/5,0=24/5,0=35/5,0=29/5,0=33/5,0=41/5,0=23/5|hp-officejet_pro_6970.ppd"

    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26c

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 7720 Series;****Wide Format All-in-one"

    const-string v2, "|932-938,490,939,662,940,574,941-955,501-504,507,956-958,518,959,533,960,534-535,538,510,961-974,517,975-976;39|0,3,5-6,52,4,77,54,71,78,66;0|19-20;0|14-15,8,16;0|1-3;0|3,1-2;2|1=1/5,1=5/5,1=8/5,0=1/5,0=2/5,0=3/5,0=4/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=10/5,0=11/5,0=12/5,0=13/5,0=14/5,0=51/5,0=15/5,0=16/5,0=17/5,0=18/5,0=19/5,0=20/5,0=21/5,0=22/5,0=23/5,0=24/5,0=25/5,0=26/5,0=29/5,0=30/5,0=41/5,0=42/5,0=49/5,0=50/5,0=52/5,0=53/5,0=54/5,0=55/5,0=56/5,0=57/5,0=58/5,0=59/5,1=1/5,1=5/5,1=8/5,0=2/1=0,0=4/1=0,0=6/1=0,0=8/1=0,0=10/1=0,0=12/1=0,0=14/1=0,0=21/1=0,0=23/1=0,0=25/1=0,0=28/1=0,0=30/1=0,0=32/1=0,0=34/1=0,0=36/1=0,0=38/1=0,0=40/1=0,0=44/1=0,0=46/1=0,0=48/1=0,0=50/1=0,0=2/1=9,0=4/1=9,0=6/1=9,0=8/1=9,0=10/1=9,0=12/1=9,0=14/1=9,0=21/1=9,0=23/1=9,0=25/1=9,0=28/1=9,0=30/1=9,0=32/1=9,0=34/1=9,0=36/1=9,0=38/1=9,0=40/1=9,0=44/1=9,0=46/1=9,0=48/1=9,0=50/1=9,0=2/1=10,0=4/1=10,0=6/1=10,0=8/1=10,0=10/1=10,0=12/1=10,0=14/1=10,0=21/1=10,0=23/1=10,0=25/1=10,0=28/1=10,0=30/1=10,0=32/1=10,0=34/1=10,0=36/1=10,0=38/1=10,0=40/1=10,0=44/1=10,0=46/1=10,0=48/1=10,0=50/1=10|hp-officejet_pro_7720_series.ppd"

    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26d

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 7730 Series;****Wide Format All-in-one"

    const-string v2, "|932-938,490,939,662,940,574,941-955,501-504,507,956-958,518,959,533,960,534-535,538,510,961-974,517,975-976;39|0,3,5-6,52,4,77,54,71,78,66;0|19-20;0|14-15,8,16;0|1-3;0|3,1-2;2|1=1/5,1=5/5,1=8/5,0=1/5,0=2/5,0=3/5,0=4/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=10/5,0=11/5,0=12/5,0=13/5,0=14/5,0=51/5,0=15/5,0=16/5,0=17/5,0=18/5,0=19/5,0=20/5,0=21/5,0=22/5,0=23/5,0=24/5,0=25/5,0=26/5,0=29/5,0=30/5,0=41/5,0=42/5,0=49/5,0=50/5,0=52/5,0=53/5,0=54/5,0=55/5,0=56/5,0=57/5,0=58/5,0=59/5,1=1/5,1=5/5,1=8/5,0=2/1=0,0=4/1=0,0=6/1=0,0=8/1=0,0=10/1=0,0=12/1=0,0=14/1=0,0=21/1=0,0=23/1=0,0=25/1=0,0=28/1=0,0=30/1=0,0=32/1=0,0=34/1=0,0=36/1=0,0=38/1=0,0=40/1=0,0=44/1=0,0=46/1=0,0=48/1=0,0=50/1=0,0=2/1=9,0=4/1=9,0=6/1=9,0=8/1=9,0=10/1=9,0=12/1=9,0=14/1=9,0=21/1=9,0=23/1=9,0=25/1=9,0=28/1=9,0=30/1=9,0=32/1=9,0=34/1=9,0=36/1=9,0=38/1=9,0=40/1=9,0=44/1=9,0=46/1=9,0=48/1=9,0=50/1=9,0=2/1=10,0=4/1=10,0=6/1=10,0=8/1=10,0=10/1=10,0=12/1=10,0=14/1=10,0=21/1=10,0=23/1=10,0=25/1=10,0=28/1=10,0=30/1=10,0=32/1=10,0=34/1=10,0=36/1=10,0=38/1=10,0=40/1=10,0=44/1=10,0=46/1=10,0=48/1=10,0=50/1=10|hp-officejet_pro_7730_series.ppd"

    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26e

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 7740 Series;****Wide Format All-in-one"

    const-string v2, "|932-938,490,939,662,940,574,941-955,501-504,507,956-958,518,959,533,960,534-535,538,510,961-974,517,975-976;39|0,3,5-6,52,4,77,54,71,78,66;0|19-20;0|14-15,8,16;0|1-3;0|3,1-2;2|1=1/5,1=5/5,1=8/5,0=1/5,0=2/5,0=3/5,0=4/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=10/5,0=11/5,0=12/5,0=13/5,0=14/5,0=51/5,0=15/5,0=16/5,0=17/5,0=18/5,0=19/5,0=20/5,0=21/5,0=22/5,0=23/5,0=24/5,0=25/5,0=26/5,0=29/5,0=30/5,0=41/5,0=42/5,0=49/5,0=50/5,0=52/5,0=53/5,0=54/5,0=55/5,0=56/5,0=57/5,0=58/5,0=59/5,1=1/5,1=5/5,1=8/5,0=2/1=0,0=4/1=0,0=6/1=0,0=8/1=0,0=10/1=0,0=12/1=0,0=14/1=0,0=21/1=0,0=23/1=0,0=25/1=0,0=28/1=0,0=30/1=0,0=32/1=0,0=34/1=0,0=36/1=0,0=38/1=0,0=40/1=0,0=44/1=0,0=46/1=0,0=48/1=0,0=50/1=0,0=2/1=9,0=4/1=9,0=6/1=9,0=8/1=9,0=10/1=9,0=12/1=9,0=14/1=9,0=21/1=9,0=23/1=9,0=25/1=9,0=28/1=9,0=30/1=9,0=32/1=9,0=34/1=9,0=36/1=9,0=38/1=9,0=40/1=9,0=44/1=9,0=46/1=9,0=48/1=9,0=50/1=9,0=2/1=10,0=4/1=10,0=6/1=10,0=8/1=10,0=10/1=10,0=12/1=10,0=14/1=10,0=21/1=10,0=23/1=10,0=25/1=10,0=28/1=10,0=30/1=10,0=32/1=10,0=34/1=10,0=36/1=10,0=38/1=10,0=40/1=10,0=44/1=10,0=46/1=10,0=48/1=10,0=50/1=10|hp-officejet_pro_7740_series.ppd"

    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26f

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 8000 a809;****Printer - a809a;****Wireless Printer - a809n"

    const-string v2, "|785,977-980,786,789,981-983,795,984-987,798,805,988-989,802,990-991,804,992-993,806,994-996,815,811,997,931,998-1004;25|0-1,12;0|0,18,11;0|14,17,8,16;0|1-3;0|3,1-2;2|,3=3/4=2,3=3/4=1,1=1/3=1,1=0/3=3,1=2/3=2,1=2/3=3,0=10/5,0=6/5,0=5/5,0=17/5,0=8/5,0=20/5,0=15/5,0=14/5,0=3/5,0=16/5,0=19/5,0=0/5,0=12/5,0=1/5,0=23/5,0=37/5,0=31/5,0=33/5,0=36/5,0=39/5,0=38/5,0=34/5,0=35/5,0=32/5,0=2/3=1,0=4/3=1,0=7/3=1,0=9/3=1,0=11/3=1,0=13/3=1,0=18/3=1,0=24/3=1,0=26/3=1,0=28/3=1,0=21/3=1,0=2/5,0=4/5,0=7/5,0=9/5,0=11/5,0=13/5,0=18/5,0=24/5,0=26/5,0=28/5,0=21/5|hp-officejet_pro_8000_a809.ppd"

    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x270

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 8020 Series;****All-in-one Printer Series"

    const-string v2, "|907-908,311-355;25|0,3,5-6,52,4,77,54,71;0|8;0|14-15,8,16;0|1-3;0|3,1-2;2|1=5/3=1,1=1/3=1,1=2/3=1,1=3/3=1,1=6/3=1,1=4/3=1,1=7/3=1,0=5/1=0,0=7/1=0,0=36/1=0,0=13/1=0,0=4/1=0,0=6/1=0,0=35/1=0,0=12/1=0,0=37/1=0,0=16/1=5,0=22/1=5,0=21/1=5,0=24/1=5,0=30/1=5,0=25/1=5,0=34/1=5,0=32/1=5,0=27/1=5,0=2/1=5,0=3/1=5,0=14/1=5,0=20/1=5,0=29/1=5,0=40/1=5,0=38/1=5,0=39/1=5,0=45/1=5,0=42/1=5,0=44/1=5,0=43/1=5,0=46/1=5,0=41/1=5,0=16/1=1,0=22/1=1,0=21/1=1,0=24/1=1,0=30/1=1,0=25/1=1,0=34/1=1,0=32/1=1,0=27/1=1,0=2/1=1,0=3/1=1,0=14/1=1,0=20/1=1,0=29/1=1,0=40/1=1,0=38/1=1,0=39/1=1,0=45/1=1,0=42/1=1,0=44/1=1,0=43/1=1,0=46/1=1,0=41/1=1|hp-officejet_pro_8020_series.ppd"

    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x271

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 8030 Series;****All-in-one Printer Series"

    const-string v2, "|907-908,311-355;25|0,3,5-6,52,4,77,54,71;0|8;0|14-15,8,16;0|1-3;0|3,1-2;2|1=5/3=1,1=1/3=1,1=2/3=1,1=3/3=1,1=6/3=1,1=4/3=1,1=7/3=1,0=5/1=0,0=7/1=0,0=36/1=0,0=13/1=0,0=4/1=0,0=6/1=0,0=35/1=0,0=12/1=0,0=37/1=0,0=16/1=5,0=22/1=5,0=21/1=5,0=24/1=5,0=30/1=5,0=25/1=5,0=34/1=5,0=32/1=5,0=27/1=5,0=2/1=5,0=3/1=5,0=14/1=5,0=20/1=5,0=29/1=5,0=40/1=5,0=38/1=5,0=39/1=5,0=45/1=5,0=42/1=5,0=44/1=5,0=43/1=5,0=46/1=5,0=41/1=5,0=16/1=1,0=22/1=1,0=21/1=1,0=24/1=1,0=30/1=1,0=25/1=1,0=34/1=1,0=32/1=1,0=27/1=1,0=2/1=1,0=3/1=1,0=14/1=1,0=20/1=1,0=29/1=1,0=40/1=1,0=38/1=1,0=39/1=1,0=45/1=1,0=42/1=1,0=44/1=1,0=43/1=1,0=46/1=1,0=41/1=1|hp-officejet_pro_8030_series.ppd"

    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x272

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 8100;****Eprinter-n811a"

    const-string v2, "|785,787,1005,794,812,1006-1007,786,789,1008,790,1009,795,1010-1014,798,805,799,1015,802,1016-1017,804,992,1018,806,1019,807,1020-1021,810,815,811,1022-1030;28|0-1,12;0|0,18,11;0|14,20,8,16;0|1-3;0|3,1-2;2|1=0/3=3,1=1/3=1,1=2/3=1,0=23/5,0=2/3=1,0=6/3=1,0=9/3=1,0=11/3=1,0=16/3=1,0=21/3=1,0=27/3=1,0=29/3=1,0=32/3=1,0=24/3=1|hp-officejet_pro_8100.ppd"

    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x273

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 8500 a909a;****All-in-one Printer - a909a"

    const-string v2, "|785,977-980,786,789,981-983,795,984-987,798,805,988-989,802,990-991,804,992-993,806,994-996,815,811,997,931,998-1004;25|0-1,12;0|0,18,11;0|14,17,8,16;0|1-3;0|3,1-2;2|,3=3/4=2,3=3/4=1,1=1/3=1,1=0/3=3,1=2/3=2,1=2/3=3,0=10/5,0=6/5,0=5/5,0=17/5,0=8/5,0=20/5,0=15/5,0=14/5,0=3/5,0=16/5,0=19/5,0=0/5,0=12/5,0=1/5,0=23/5,0=37/5,0=31/5,0=33/5,0=36/5,0=39/5,0=38/5,0=34/5,0=35/5,0=32/5,0=2/3=1,0=4/3=1,0=7/3=1,0=9/3=1,0=11/3=1,0=13/3=1,0=18/3=1,0=24/3=1,0=26/3=1,0=28/3=1,0=21/3=1,0=2/5,0=4/5,0=7/5,0=9/5,0=11/5,0=13/5,0=18/5,0=24/5,0=26/5,0=28/5,0=21/5|hp-officejet_pro_8500_a909a.ppd"

    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x274

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 8500 a909g;****Wireless All-in-one Printer - a909g"

    const-string v2, "|785,977-980,786,789,981-983,795,984-987,798,805,988-989,802,990-991,804,992-993,806,994-996,815,811,997,931,998-1004;25|0-1,12;0|0,18,11;0|14,17,8,16;0|1-3;0|3,1-2;2|,3=3/4=2,3=3/4=1,1=1/3=1,1=0/3=3,1=2/3=2,1=2/3=3,0=10/5,0=6/5,0=5/5,0=17/5,0=8/5,0=20/5,0=15/5,0=14/5,0=3/5,0=16/5,0=19/5,0=0/5,0=12/5,0=1/5,0=23/5,0=37/5,0=31/5,0=33/5,0=36/5,0=39/5,0=38/5,0=34/5,0=35/5,0=32/5,0=2/3=1,0=4/3=1,0=7/3=1,0=9/3=1,0=11/3=1,0=13/3=1,0=18/3=1,0=24/3=1,0=26/3=1,0=28/3=1,0=21/3=1,0=2/5,0=4/5,0=7/5,0=9/5,0=11/5,0=13/5,0=18/5,0=24/5,0=26/5,0=28/5,0=21/5|hp-officejet_pro_8500_a909g.ppd"

    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x275

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 8500 a909n;****Premier All-in-one Printer - a909n"

    const-string v2, "|785,977-980,786,789,981-983,795,984-987,798,805,988-989,802,990-991,804,992-993,806,994-996,815,811,997,931,998-1004;25|0-1,12;0|0,18,11;0|14,17,8,16;0|1-3;0|3,1-2;2|,3=3/4=2,3=3/4=1,1=1/3=1,1=0/3=3,1=2/3=2,1=2/3=3,0=10/5,0=6/5,0=5/5,0=17/5,0=8/5,0=20/5,0=15/5,0=14/5,0=3/5,0=16/5,0=19/5,0=0/5,0=12/5,0=1/5,0=23/5,0=37/5,0=31/5,0=33/5,0=36/5,0=39/5,0=38/5,0=34/5,0=35/5,0=32/5,0=2/3=1,0=4/3=1,0=7/3=1,0=9/3=1,0=11/3=1,0=13/3=1,0=18/3=1,0=24/3=1,0=26/3=1,0=28/3=1,0=21/3=1,0=2/5,0=4/5,0=7/5,0=9/5,0=11/5,0=13/5,0=18/5,0=24/5,0=26/5,0=28/5,0=21/5|hp-officejet_pro_8500_a909n.ppd"

    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x276

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 8500 a910;***8500a E-aio Printer - a910a;****Plus E-aio Printer - a910g;****Premium***a910n"

    const-string v2, "|785,977-980,786,789,981-983,795,984-987,798,805,988-989,802,990-991,804,992-993,806,994-996,815,811,997,931,998-1004;25|0-1,12;0|0,18,11;0|14,17,8,16;0|1-3;0|3,1-2;2|,3=3/4=2,3=3/4=1,1=1/3=1,1=0/3=3,1=2/3=2,1=2/3=3,0=10/5,0=6/5,0=5/5,0=17/5,0=8/5,0=20/5,0=15/5,0=14/5,0=3/5,0=16/5,0=19/5,0=0/5,0=12/5,0=1/5,0=23/5,0=37/5,0=31/5,0=33/5,0=36/5,0=39/5,0=38/5,0=34/5,0=35/5,0=32/5,0=2/3=1,0=4/3=1,0=7/3=1,0=9/3=1,0=11/3=1,0=13/3=1,0=18/3=1,0=24/3=1,0=26/3=1,0=28/3=1,0=21/3=1,0=2/5,0=4/5,0=7/5,0=9/5,0=11/5,0=13/5,0=18/5,0=24/5,0=26/5,0=28/5,0=21/5|hp-officejet_pro_8500_a910.ppd"

    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x277

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 8600;****E-aio n911a;****Plus E-aio n911g;****Premium*n911n"

    const-string v2, "|785,787,1005,794,812,1006-1007,786,789,1008,790,1009,795,1010-1014,798,805,799,1015,802,1016-1017,804,992,1018,806,1019,807,1020-1021,810,815,811,1022-1030;28|0-1,12;0|0,18,11;0|14,20,8,16;0|1-3;0|3,1-2;2|1=0/3=3,1=1/3=1,1=2/3=1,0=23/5,0=2/3=1,0=6/3=1,0=9/3=1,0=11/3=1,0=16/3=1,0=21/3=1,0=27/3=1,0=29/3=1,0=32/3=1,0=24/3=1|hp-officejet_pro_8600.ppd"

    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x278

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 8610;****E-all-in-one Printer;***8615**;***8616**"

    const-string v2, "|785,787,1005,794,812,1006-1007,786,789,1008,790,1009,795,1010-1014,798,805,799,1015,802,1016-1017,804,992,1018,806,1019,807,1020-1021,810,815,811,1022-1030;28|0-1,12;0|0,18,11;0|14,20,8,16;0|1-3;0|3,1-2;2|1=0/3=3,1=1/3=1,1=2/3=1,0=23/5,0=2/3=1,0=6/3=1,0=9/3=1,0=11/3=1,0=16/3=1,0=21/3=1,0=27/3=1,0=29/3=1,0=32/3=1,0=24/3=1|hp-officejet_pro_8610.ppd"

    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x279

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 8620;****E-all-in-one Printer;***8625**"

    const-string v2, "|785,787,1005,794,812,1006-1007,786,789,1008,790,1009,795,1010-1014,798,805,799,1015,802,1016-1017,804,992,1018,806,1019,807,1020-1021,810,815,811,1022-1030;28|0-1,12;0|0,18,11;0|14,20,8,16;0|1-3;0|3,1-2;2|1=0/3=3,1=1/3=1,1=2/3=1,0=23/5,0=2/3=1,0=6/3=1,0=9/3=1,0=11/3=1,0=16/3=1,0=21/3=1,0=27/3=1,0=29/3=1,0=32/3=1,0=24/3=1|hp-officejet_pro_8620.ppd"

    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27a

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 8630;****E-all-in-one Printer"

    const-string v2, "|785,787,1005,794,812,1006-1007,786,789,1008,790,1009,795,1010-1014,798,805,799,1015,802,1016-1017,804,992,1018,806,1019,807,1020-1021,810,815,811,1022-1030;28|0-1,12;0|0,18,11;0|14,20,8,16;0|1-3;0|3,1-2;2|1=0/3=3,1=1/3=1,1=2/3=1,0=23/5,0=2/3=1,0=6/3=1,0=9/3=1,0=11/3=1,0=16/3=1,0=21/3=1,0=27/3=1,0=29/3=1,0=32/3=1,0=24/3=1|hp-officejet_pro_8630.ppd"

    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27b

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 8640;****E-all-in-one Printer"

    const-string v2, "|785,787,1005,794,812,1006-1007,786,789,1008,790,1009,795,1010-1014,798,805,799,1015,802,1016-1017,804,992,1018,806,1019,807,1020-1021,810,815,811,1022-1030;28|0-1,12;0|0,18,11;0|14,20,8,16;0|1-3;0|3,1-2;2|1=0/3=3,1=1/3=1,1=2/3=1,0=23/5,0=2/3=1,0=6/3=1,0=9/3=1,0=11/3=1,0=16/3=1,0=21/3=1,0=27/3=1,0=29/3=1,0=32/3=1,0=24/3=1|hp-officejet_pro_8640.ppd"

    .line 642
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27c

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 8660;****E-all-in-one Printer"

    const-string v2, "|785,787,1005,794,812,1006-1007,786,789,1008,790,1009,795,1010-1014,798,805,799,1015,802,1016-1017,804,992,1018,806,1019,807,1020-1021,810,815,811,1022-1030;28|0-1,12;0|0,18,11;0|14,20,8,16;0|1-3;0|3,1-2;2|1=0/3=3,1=1/3=1,1=2/3=1,0=23/5,0=2/3=1,0=6/3=1,0=9/3=1,0=11/3=1,0=16/3=1,0=21/3=1,0=27/3=1,0=29/3=1,0=32/3=1,0=24/3=1|hp-officejet_pro_8660.ppd"

    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27d

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 8710;****All-in-one Printer;***8715**"

    const-string v2, "|907-908,311-355;25|0,3,5-6,52,4,77,54,71;0|8;0|14-15,8,16;0|1-3;0|3,1-2;2|1=5/3=1,1=1/3=1,1=2/3=1,1=3/3=1,1=6/3=1,1=4/3=1,1=7/3=1,0=5/1=0,0=7/1=0,0=36/1=0,0=13/1=0,0=4/1=0,0=6/1=0,0=35/1=0,0=12/1=0,0=37/1=0,0=16/1=5,0=22/1=5,0=21/1=5,0=24/1=5,0=30/1=5,0=25/1=5,0=34/1=5,0=32/1=5,0=27/1=5,0=2/1=5,0=3/1=5,0=14/1=5,0=20/1=5,0=29/1=5,0=40/1=5,0=38/1=5,0=39/1=5,0=45/1=5,0=42/1=5,0=44/1=5,0=43/1=5,0=46/1=5,0=41/1=5,0=16/1=1,0=22/1=1,0=21/1=1,0=24/1=1,0=30/1=1,0=25/1=1,0=34/1=1,0=32/1=1,0=27/1=1,0=2/1=1,0=3/1=1,0=14/1=1,0=20/1=1,0=29/1=1,0=40/1=1,0=38/1=1,0=39/1=1,0=45/1=1,0=42/1=1,0=44/1=1,0=43/1=1,0=46/1=1,0=41/1=1|hp-officejet_pro_8710.ppd"

    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27e

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 8720;****All-in-one Printer;***8725**"

    const-string v2, "|907-908,311-355;25|0,3,5-6,52,4,77,54,71;0|8;0|14-15,8,16;0|1-3;0|3,1-2;2|1=5/3=1,1=1/3=1,1=2/3=1,1=3/3=1,1=6/3=1,1=4/3=1,1=7/3=1,0=5/1=0,0=7/1=0,0=36/1=0,0=13/1=0,0=4/1=0,0=6/1=0,0=35/1=0,0=12/1=0,0=37/1=0,0=16/1=5,0=22/1=5,0=21/1=5,0=24/1=5,0=30/1=5,0=25/1=5,0=34/1=5,0=32/1=5,0=27/1=5,0=2/1=5,0=3/1=5,0=14/1=5,0=20/1=5,0=29/1=5,0=40/1=5,0=38/1=5,0=39/1=5,0=45/1=5,0=42/1=5,0=44/1=5,0=43/1=5,0=46/1=5,0=41/1=5,0=16/1=1,0=22/1=1,0=21/1=1,0=24/1=1,0=30/1=1,0=25/1=1,0=34/1=1,0=32/1=1,0=27/1=1,0=2/1=1,0=3/1=1,0=14/1=1,0=20/1=1,0=29/1=1,0=40/1=1,0=38/1=1,0=39/1=1,0=45/1=1,0=42/1=1,0=44/1=1,0=43/1=1,0=46/1=1,0=41/1=1|hp-officejet_pro_8720.ppd"

    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27f

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 9010 Series;***All-in-one 9010"

    const-string v2, "|907-908,311-355;25|0,3,5-6,52,4,77,54,71;0|8;0|14-15,8,16;0|1-3;0|3,1-2;2|1=5/3=1,1=1/3=1,1=2/3=1,1=3/3=1,1=6/3=1,1=4/3=1,1=7/3=1,0=5/1=0,0=7/1=0,0=36/1=0,0=13/1=0,0=4/1=0,0=6/1=0,0=35/1=0,0=12/1=0,0=37/1=0,0=16/1=5,0=22/1=5,0=21/1=5,0=24/1=5,0=30/1=5,0=25/1=5,0=34/1=5,0=32/1=5,0=27/1=5,0=2/1=5,0=3/1=5,0=14/1=5,0=20/1=5,0=29/1=5,0=40/1=5,0=38/1=5,0=39/1=5,0=45/1=5,0=42/1=5,0=44/1=5,0=43/1=5,0=46/1=5,0=41/1=5,0=16/1=1,0=22/1=1,0=21/1=1,0=24/1=1,0=30/1=1,0=25/1=1,0=34/1=1,0=32/1=1,0=27/1=1,0=2/1=1,0=3/1=1,0=14/1=1,0=20/1=1,0=29/1=1,0=40/1=1,0=38/1=1,0=39/1=1,0=45/1=1,0=42/1=1,0=44/1=1,0=43/1=1,0=46/1=1,0=41/1=1|hp-officejet_pro_9010_series.ppd"

    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x280

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro 9020 Series;***All-in-one 9020"

    const-string v2, "|907-908,311-355;25|0,3,5-6,52,4,77,54,71;0|8;0|14-15,8,16;0|1-3;0|3,1-2;2|1=5/3=1,1=1/3=1,1=2/3=1,1=3/3=1,1=6/3=1,1=4/3=1,1=7/3=1,0=5/1=0,0=7/1=0,0=36/1=0,0=13/1=0,0=4/1=0,0=6/1=0,0=35/1=0,0=12/1=0,0=37/1=0,0=16/1=5,0=22/1=5,0=21/1=5,0=24/1=5,0=30/1=5,0=25/1=5,0=34/1=5,0=32/1=5,0=27/1=5,0=2/1=5,0=3/1=5,0=14/1=5,0=20/1=5,0=29/1=5,0=40/1=5,0=38/1=5,0=39/1=5,0=45/1=5,0=42/1=5,0=44/1=5,0=43/1=5,0=46/1=5,0=41/1=5,0=16/1=1,0=22/1=1,0=21/1=1,0=24/1=1,0=30/1=1,0=25/1=1,0=34/1=1,0=32/1=1,0=27/1=1,0=2/1=1,0=3/1=1,0=14/1=1,0=20/1=1,0=29/1=1,0=40/1=1,0=38/1=1,0=39/1=1,0=45/1=1,0=42/1=1,0=44/1=1,0=43/1=1,0=46/1=1,0=41/1=1|hp-officejet_pro_9020_series.ppd"

    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x281

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro k5300;****Printer"

    const-string v2, "|142,144-146,148,150-151,153,155-156,158-159,161,163,165-169,90,170,92,171-173,96,174-175;12|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=2/5,0=4/5,0=11/5,0=0/5,0=5/5,0=24/5,0=19/5,0=20/5,0=23/5,0=26/5,0=27/5,0=25/5,0=21/5,0=22/5|hp-officejet_pro_k5300.ppd"

    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x282

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro k5400;****Printer;***k5400dn*;***k5400dtn*;***k5400n*;***k5400z*"

    const-string v2, "|142,144-146,148,150-151,153,155-156,158-159,161,163,165-169,90,170,92,171-173,96,174-175;12|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=2/5,0=4/5,0=11/5,0=0/5,0=5/5,0=24/5,0=19/5,0=20/5,0=23/5,0=26/5,0=27/5,0=25/5,0=21/5,0=22/5|hp-officejet_pro_k5400.ppd"

    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x283

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro k550;****Printer;***k550dtn*;***k550dtwn*;***k550xi*"

    const-string v2, "|142,144-146,148,150-151,153,155-156,158-159,161,163,165-169,90,170,92,171-173,96,174-175;12|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=2/5,0=4/5,0=11/5,0=0/5,0=5/5,0=24/5,0=19/5,0=20/5,0=23/5,0=26/5,0=27/5,0=25/5,0=21/5,0=22/5|hp-officejet_pro_k550.ppd"

    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x284

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro k850;****Printer;***k850dn*"

    const-string v2, "|142,144-146,148,150-151,153,155-156,158-159,161,163,165-169,90,170,92,171-173,96,174-175,99-103;12|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=2/5,0=4/5,0=11/5,0=0/5,0=5/5,0=24/5,0=19/5,0=20/5,0=23/5,0=26/5,0=27/5,0=25/5,0=21/5,0=22/5,0=32/5,0=29/5,0=31/5,0=28/5,0=30/5|hp-officejet_pro_k850.ppd"

    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x285

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro k8600;****Color Printer;***k8600dn**"

    const-string v2, "|142,144-146,148,150-151,153,155-156,158-159,161,163,165-169,90,170,92,171-173,96,174-175,99-103;12|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=2/5,0=4/5,0=11/5,0=0/5,0=5/5,0=24/5,0=19/5,0=20/5,0=23/5,0=26/5,0=27/5,0=25/5,0=21/5,0=22/5,0=32/5,0=29/5,0=31/5,0=28/5,0=30/5|hp-officejet_pro_k8600.ppd"

    .line 652
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x286

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro l7300;****Series All-in-one Printer;***l7380 All-in-one Printer"

    const-string v2, "|142,144-146,148,150-151,153,155-156,158-159,161,163,165-169,90,170,92,171-173,96,174-175;12|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=2/5,0=4/5,0=11/5,0=0/5,0=5/5,0=24/5,0=19/5,0=20/5,0=23/5,0=26/5,0=27/5,0=25/5,0=21/5,0=22/5|hp-officejet_pro_l7300.ppd"

    .line 653
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x287

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro l7400;***l7480 All-in-one Printer"

    const-string v2, "|142,144-146,148,150-151,153,155-156,158-159,161,163,165-169,90,170,92,171-173,96,174-175;12|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=2/5,0=4/5,0=11/5,0=0/5,0=5/5,0=24/5,0=19/5,0=20/5,0=23/5,0=26/5,0=27/5,0=25/5,0=21/5,0=22/5|hp-officejet_pro_l7400.ppd"

    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x288

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro l7500;****Series All-in-one Printer;***l7550 All-in-one Printer;***l7555**;***l7580**;***l7590**"

    const-string v2, "|142,144-146,148,150-151,153,155-156,158-159,161,163,165-169,90,170,92,171-173,96,174-175;12|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=2/5,0=4/5,0=11/5,0=0/5,0=5/5,0=24/5,0=19/5,0=20/5,0=23/5,0=26/5,0=27/5,0=25/5,0=21/5,0=22/5|hp-officejet_pro_l7500.ppd"

    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x289

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro l7600;****Series All-in-one Printer;***l7650 All-in-one Printer;***l7680**;***l7681**"

    const-string v2, "|142,144-146,148,150-151,153,155-156,158-159,161,163,165-169,90,170,92,171-173,96,174-175;12|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=2/5,0=4/5,0=11/5,0=0/5,0=5/5,0=24/5,0=19/5,0=20/5,0=23/5,0=26/5,0=27/5,0=25/5,0=21/5,0=22/5|hp-officejet_pro_l7600.ppd"

    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28a

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Pro l7700;****Series All-in-one Printer;***l7710 All-in-one Printer;***l7750**;***l7780**"

    const-string v2, "|142,144-146,148,150-151,153,155-156,158-159,161,163,165-169,90,170,92,171-173,96,174-175;12|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=2/5,0=4/5,0=11/5,0=0/5,0=5/5,0=24/5,0=19/5,0=20/5,0=23/5,0=26/5,0=27/5,0=25/5,0=21/5,0=22/5|hp-officejet_pro_l7700.ppd"

    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28b

    aput-object v1, v0, v2

    const-string v1, "HP Officejet r40;***All-in-one Printer"

    const-string v2, "|73-78,106,80,603-604,83-89,458,91,438,93-95,439,97-98;12|0-1;0|0-7;0|0,10,2-3,13;0|||1=1/3=3,1=1/3=2,1=0/3=4|hp-officejet_r40.ppd"

    .line 658
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28c

    aput-object v1, v0, v2

    const-string v1, "HP Officejet r40xi;***All-in-one Printer"

    const-string v2, "|73-78,106,80,603-604,83-89,458,91,438,93-95,439,97-98;12|0-1;0|0-7;0|0,10,2-3,13;0|||1=1/3=3,1=1/3=2,1=0/3=4|hp-officejet_r40xi.ppd"

    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28d

    aput-object v1, v0, v2

    const-string v1, "HP Officejet r45;***All-in-one Printer"

    const-string v2, "|73-78,106,80,603-604,83-89,458,91,438,93-95,439,97-98;12|0-1;0|0-7;0|0,10,2-3,13;0|||1=1/3=3,1=1/3=2,1=0/3=4|hp-officejet_r45.ppd"

    .line 660
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28e

    aput-object v1, v0, v2

    const-string v1, "HP Officejet r60;***All-in-one Printer"

    const-string v2, "|73-78,106,80,603-604,83-89,458,91,438,93-95,439,97-98;12|0-1;0|0-7;0|0,10,2-3,13;0|||1=1/3=3,1=1/3=2,1=0/3=4|hp-officejet_r60.ppd"

    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28f

    aput-object v1, v0, v2

    const-string v1, "HP Officejet r65;***All-in-one Printer"

    const-string v2, "|73-78,106,80,603-604,83-89,458,91,438,93-95,439,97-98;12|0-1;0|0-7;0|0,10,2-3,13;0|||1=1/3=3,1=1/3=2,1=0/3=4|hp-officejet_r65.ppd"

    .line 662
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x290

    aput-object v1, v0, v2

    const-string v1, "HP Officejet r80;***All-in-one Printer"

    const-string v2, "|73-78,106,80,603-604,83-89,458,91,438,93-95,439,97-98;12|0-1;0|0-7;0|0,10,2-3,13;0|||1=1/3=3,1=1/3=2,1=0/3=4|hp-officejet_r80.ppd"

    .line 663
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x291

    aput-object v1, v0, v2

    const-string v1, "HP Officejet r80xi;***All-in-one Printer"

    const-string v2, "|73-78,106,80,603-604,83-89,458,91,438,93-95,439,97-98;12|0-1;0|0-7;0|0,10,2-3,13;0|||1=1/3=3,1=1/3=2,1=0/3=4|hp-officejet_r80xi.ppd"

    .line 664
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x292

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Series 300;**300 All-in-one Printer"

    const-string v2, "|0-25;12|0;0|0-7;0|0,23,2-3;0||||hp-officejet_series_300.ppd"

    .line 665
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x293

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Series 310;**310 All-in-one Series Printer"

    const-string v2, "|0-25;12|0;0|0-7;0|0,23,2-3;0||||hp-officejet_series_310.ppd"

    .line 666
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x294

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Series 320;**320 All-in-one Series Printer"

    const-string v2, "|0-25;12|0;0|0-7;0|0,23,2-3;0||||hp-officejet_series_320.ppd"

    .line 667
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x295

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Series 330;**330 All-in-one Printer"

    const-string v2, "|0-25;12|0;0|0-7;0|6,17;0|0;0|||hp-officejet_series_330.ppd"

    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x296

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Series 350;**350 All-in-one Printer"

    const-string v2, "|0-25;12|0;0|0-7;0|6,17;0|0;0|||hp-officejet_series_350.ppd"

    .line 669
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x297

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Series 520;**520 All-in-one Printer"

    const-string v2, "|0-25;12|0;0|0-7;0|0,23,2-4;0||||hp-officejet_series_520.ppd"

    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x298

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Series 570;**570 All-in-one Printer"

    const-string v2, "|0-25;12|0;0|0-7;0|0,23,2-4;0||||hp-officejet_series_570.ppd"

    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x299

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Series 580;**580 All-in-one Printer"

    const-string v2, "|0-25;12|0;0|0-7;0|0,23,2-4;0||||hp-officejet_series_580.ppd"

    .line 672
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29a

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Series 590;**590 All-in-one Printer"

    const-string v2, "|0-25;12|0;0|0-7;0|0,23,2-4;0||||hp-officejet_series_590.ppd"

    .line 673
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29b

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Series 600;**600 All-in-one Printer"

    const-string v2, "|0-25;12|0;0|0-7;0|0,23,2-4;0||||hp-officejet_series_600.ppd"

    .line 674
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29c

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Series 610;**610 All-in-one Printer"

    const-string v2, "|0-25;12|0;0|0-7;0|0,23,2-4;0||||hp-officejet_series_610.ppd"

    .line 675
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29d

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Series 630;**630 All-in-one Printer;**635**"

    const-string v2, "|0-25;12|0;0|0-7;0|0,23,2-4;0||||hp-officejet_series_630.ppd"

    .line 676
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29e

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Series 700;**700 All-in-one Printer"

    const-string v2, "|577-602;12|0-1;0|0-7;0|0,23,2-5;0|||1=1/3=2,1=1/3=3,1=0/3=5|hp-officejet_series_700.ppd"

    .line 677
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29f

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Series 710;**710 All-in-one Printer"

    const-string v2, "|577-602;12|0-1;0|0-7;0|0,23,2-5;0|||1=1/3=2,1=1/3=3,1=0/3=5|hp-officejet_series_710.ppd"

    .line 678
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a0

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Series 720;**720 All-in-one Printer"

    const-string v2, "|577-602;12|0-1;0|0-7;0|0,23,2-5;0|||1=1/3=2,1=1/3=3,1=0/3=5|hp-officejet_series_720.ppd"

    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a1

    aput-object v1, v0, v2

    const-string v1, "HP Officejet Series 725;**725 All-in-one Printer"

    const-string v2, "|577-602;12|0-1;0|0-7;0|0,23,2-5;0|||1=1/3=2,1=1/3=3,1=0/3=5|hp-officejet_series_725.ppd"

    .line 680
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a2

    aput-object v1, v0, v2

    const-string v1, "HP Officejet T Series;**t45 All-in-one Printer;**t45xi**;**t65**;**t65xi**"

    const-string v2, "|73-78,106,80,603-604,83-89,458,91,438,93-95,439,97-98;12|0-1;0|0-7;0|0,10,2-3,13;0|||1=1/3=3,1=1/3=2,1=0/3=4|hp-officejet_t_series.ppd"

    .line 681
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a3

    aput-object v1, v0, v2

    const-string v1, "HP Officejet v30;***All-in-one Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-officejet_v30.ppd"

    .line 682
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a4

    aput-object v1, v0, v2

    const-string v1, "HP Officejet v40;***All-in-one Printer;**v40s**"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-officejet_v40.ppd"

    .line 683
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a5

    aput-object v1, v0, v2

    const-string v1, "HP Officejet v40xi;***All-in-one Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-officejet_v40xi.ppd"

    .line 684
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a6

    aput-object v1, v0, v2

    const-string v1, "HP Officejet v45;***All-in-one Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-officejet_v45.ppd"

    .line 685
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a7

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 100;***Printer"

    const-string v2, "|74,1031-1033,76,1034;3|11,0-1,12;0|0-7;0|14,8,16,29;3|1;0||1=1/3=2|hp-photosmart_100.ppd"

    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a8

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 1115;***Printer"

    const-string v2, "|73-78,106,80-85,181,87-98;12|11,0-1,12;0|0-7;0|14,17,8,16;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=2/3=1,1=1/3=3,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-photosmart_1115.ppd"

    .line 687
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a9

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 1215;***Printer;**1215vm*"

    const-string v2, "|73-78,106,80-85,181,87-98;12|11,0-1,12;0|0-7;0|14,17,8,16;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=2/3=1,1=1/3=3,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-photosmart_1215.ppd"

    .line 688
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2aa

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 1218;***Printer;**1218xi*"

    const-string v2, "|73-78,106,80-85,181,87-98;12|11,0-1,12;0|0-7;0|14,17,8,16;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=2/3=1,1=1/3=3,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-photosmart_1218.ppd"

    .line 689
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2ab

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 130;***Printer;**130v*;**130xi*"

    const-string v2, "|74,1031-1033,76,1034;3|11,0-1,12;0|0-7;0|14,8,16,29;3|1;0||1=1/3=2|hp-photosmart_130.ppd"

    .line 690
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2ac

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 1315;***Printer"

    const-string v2, "|73-78,106,80-85,181,87-98;12|11,0-1,12;0|0-7;0|14,17,8,16;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=2/3=1,1=1/3=3,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-photosmart_1315.ppd"

    .line 691
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2ad

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 140 Series;***Compact Photo Printer;**145***;**145v***;**145xi***;**148***"

    const-string v2, "|74,1031-1033,76,1034;3|11,0-1,12;0|0-7;0|14,8,16,29;3|1;0||1=1/3=2|hp-photosmart_140_series.ppd"

    .line 692
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2ae

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 230;***Printer;**230v*;**230xi*"

    const-string v2, "|74,1031-1033,76,1034;3|11,0-1,12;0|0-7;0|14,8,16,29;3|1;0||1=1/3=2|hp-photosmart_230.ppd"

    .line 693
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2af

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 240 Series;***Compact Photo Printer;**245***;**245v***;**245xi***"

    const-string v2, "|74,1031-1033,76,1034;3|11,0-1,12;0|0-7;0|14,8,16,29;3|1;0||1=1/3=2|hp-photosmart_240_series.ppd"

    .line 694
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b0

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 2570 Series;***All-in-one Printer;**2571**;**2573**;**2574**;**2575**;**2575a**;**2575v**;**2575xi**;**2578**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_2570_series.ppd"

    .line 695
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b1

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 2600 Series;**2605 All-in-one Printer;**2608**;**2610**;**2610v**;**2610xi**;**2613**;**2615**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_2600_series.ppd"

    .line 696
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b2

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 2700 Series;**2710 All-in-one Printer;**2710xi**;**2713**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_2700_series.ppd"

    .line 697
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b3

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 3100 Series;**3108 All-in-one Printer;**3110**;**3110v**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_3100_series.ppd"

    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b4

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 3200 Series;**3207 All-in-one Printer;**3210**;**3210a**;**3210v**;**3210xi**;**3213**;**3214**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_3200_series.ppd"

    .line 699
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b5

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 320 Series;***Compact Photo Printer;**325***;**325v***;**325xi***;**329***"

    const-string v2, "|144,104,145,105,146-147,92;3|11,0-1,12;0|0-7;0|14,30,8,16,29;4|1;0||1=1/3=3|hp-photosmart_320_series.ppd"

    .line 700
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b6

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 3300 Series;**3308 All-in-one Printer;**3310**;**3310xi**;**3313**;**3314**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_3300_series.ppd"

    .line 701
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b7

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 330 Series;****Compact Photo Printer;**335 Compact Photo Printer;**335v***;**335xi***;**337***;**338***"

    const-string v2, "|144,104,145,105,146-147,92;3|11,0-1,12;0|0-7;0|14,30,8,16,29;4|1;0||1=1/3=3|hp-photosmart_330_series.ppd"

    .line 702
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b8

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 370 Series;***Compact Photo Printer;**375***;**375b***With Battery;**375bxi*****;**375v***;**375xi***"

    const-string v2, "|144,104,145,105,146-147,92;3|11,0-1,12;0|0-7;0|14,30,8,16,29;4|1;0||1=1/3=3|hp-photosmart_370_series.ppd"

    .line 703
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b9

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 380 Series;**385 Compact Photo Printer;**385v***;**385xi***"

    const-string v2, "|144,104,145,105,146-147,92;3|11,0-1,12;0|0-7;0|14,30,8,16,29;4|1;0||1=1/3=3|hp-photosmart_380_series.ppd"

    .line 704
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2ba

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 420 Series;***Compact Photo Printer;**422***;**422v***;**422xi***;**425***;**425v***;**428***;**428v***;**428xi***"

    const-string v2, "|144,104,145,105,146-147,92;3|11,0-1,12;0|0-7;0|14,30,8,16,29;4|1;0||1=1/3=3|hp-photosmart_420_series.ppd"

    .line 705
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2bb

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 470 Series;****Compact Photo Printer;**475 Compact Photo Printer;**475v***;**475xi***"

    const-string v2, "|144,104,145,105,146-150,90,170,92,172-173,96;7|11,0-1,12;0|0-7;0|14,17,8,16;3|1;0||1=2/3=1,1=1/3=3|hp-photosmart_470_series.ppd"

    .line 706
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2bc

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 5510d Series;***E-all-in-one"

    const-string v2, "|142,356,410-411,145,412,357,413,146,414,360,415,148,416,150,153,417-421,363,156,158,161,422,163,423,167,358,424,359,425,361,365,426-436;24|0-1,12;0|0-1,8;0|14,18,8,16;0|1-3;0|3,1-2;2|1=0/3=3,1=1/3=1,1=2/3=1,1=2/3=2,1=2/3=3,0=15/1=1,0=22/1=1,0=23/1=1,0=26/1=1,0=24/1=1,0=28/1=1,0=8/1=1,0=0/1=1,0=1/1=1,0=14/1=1,0=38/1=1,0=36/1=1,0=37/1=1,0=44/1=1,0=41/1=1,0=43/1=1,0=42/1=1,0=45/1=1,0=38/5,0=36/5,0=37/5,0=44/5,0=41/5,0=43/5,0=42/5,0=45/5,0=39/5,0=40/5|hp-photosmart_5510d_series.ppd"

    .line 707
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2bd

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 5510 Series;***E-all-in-one"

    const-string v2, "|142,356,410-411,145,412,357,413,146,414,360,415,148,416,150,153,417-421,363,156,158,161,422,163,423,167,358,424,359,425,361,365,426-436;24|0-1,12;0|0-1,8;0|14,18,8,16;0|1-3;0||1=0/3=3,1=1/3=1,1=2/3=1,1=2/3=2,1=2/3=3,0=15/1=1,0=22/1=1,0=23/1=1,0=26/1=1,0=24/1=1,0=28/1=1,0=8/1=1,0=0/1=1,0=1/1=1,0=14/1=1,0=38/1=1,0=36/1=1,0=37/1=1,0=44/1=1,0=41/1=1,0=43/1=1,0=42/1=1,0=45/1=1|hp-photosmart_5510_series.ppd"

    .line 708
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2be

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 5520 Series;***E-all-in-one;**5521*Printer;**5522**;**5524**;**5525**"

    const-string v2, "|142,356,410-411,145,412,357,413,146,414,360,415,148,416,150,153,417,420-421,363,156,158,161,422,163,423,167,358,424,359,425,361,365,426-436,418-419;22|0-1,12;0|0,15;0|14,18,8,16;0|1-3;0|3,1-2;2|0=1/5,0=14/5,0=15/5,0=20/5,0=10/5,0=19/5,1=0/3=3,1=1/3=1,1=2/3=1,1=2/3=2,1=2/3=3,0=5/1=0,0=7/1=0,0=28/1=0,0=30/1=0,0=30/1=0,0=2/1=0,0=3/1=0,0=27/1=0,0=4/1=0,0=6/1=0,0=29/1=0,0=31/1=0,0=32/1=0,0=12/1=0,0=33/1=0,0=15/1=1,0=20/1=1,0=21/1=1,0=24/1=1,0=22/1=1,0=26/1=1,0=8/1=1,0=36/1=1,0=39/1=1,0=41/1=1,0=40/1=1,0=34/1=1,0=35/1=1,0=42/1=1,0=43/1=1,0=43/1=1,0=0/1=1,0=1/1=1,0=14/1=1|hp-photosmart_5520_series.ppd"

    .line 709
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2bf

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 6510 Series;***E-all-in-one"

    const-string v2, "|142,356,410-411,145,412,357,413,146,414,360,415,148,416,150,153,417-421,363,156,158,161,422,163,423,167,358,424,359,425,361,365,426-436;24|0-1,12;0|0-1,8;0|14,18,8,16;0|1-3;0|3,1-2;2|1=0/3=3,1=1/3=1,1=2/3=1,1=2/3=2,1=2/3=3,0=15/1=1,0=22/1=1,0=23/1=1,0=26/1=1,0=24/1=1,0=28/1=1,0=8/1=1,0=0/1=1,0=1/1=1,0=14/1=1,0=38/1=1,0=36/1=1,0=37/1=1,0=44/1=1,0=41/1=1,0=43/1=1,0=42/1=1,0=45/1=1,0=38/5,0=36/5,0=37/5,0=44/5,0=41/5,0=43/5,0=42/5,0=45/5,0=39/5,0=40/5|hp-photosmart_6510_series.ppd"

    .line 710
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c0

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 6520 Series;**6525 E All-in-one;*Photsmart 6520**"

    const-string v2, "|142,356,410-411,145,412,357,413,146,414,360,415,148,416,150,153,417,420-421,363,156,158,161,422,163,423,167,358,424,359,425,361,365,426-436,367;22|0-1,12;0|0-1,15;0|14,18,8,16;0|1-3;0|3,1-2;2|0=1/5,0=14/5,0=15/5,0=20/5,0=10/5,0=19/5,1=0/3=3,1=1/3=1,1=2/3=1,1=2/3=2,1=2/3=3,0=5/1=0,0=7/1=0,0=28/1=0,0=30/1=0,0=30/1=0,0=2/1=0,0=3/1=0,0=27/1=0,0=4/1=0,0=6/1=0,0=29/1=0,0=31/1=0,0=32/1=0,0=12/1=0,0=33/1=0,0=15/1=1,0=20/1=1,0=21/1=1,0=24/1=1,0=22/1=1,0=26/1=1,0=8/1=1,0=36/1=1,0=39/1=1,0=41/1=1,0=40/1=1,0=34/1=1,0=35/1=1,0=42/1=1,0=43/1=1,0=43/1=1,0=0/1=1,0=1/1=1,0=14/1=1,0=44/1=1|hp-photosmart_6520_series.ppd"

    .line 711
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c1

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 7200 Series;**7260 Photo Printer;**7260v**;**7260w**;**7268**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_7200_series.ppd"

    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c2

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 7345;***Printer"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_7345.ppd"

    .line 713
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c3

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 7400 Series;**7450 Photo Printer;**7450v**;**7450xi**;**7458**;**7459**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_7400_series.ppd"

    .line 714
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c4

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 7510 Series;***E-all-in-one"

    const-string v2, "|142,626,778,624,779,360,415,356,145,412,357,413,146,414,148,416,361,781,150,1035,153,417,155-156,158,366,839,161,422,163,423,167,358,424,359,425,365,797,427-436,1036,783;27|11,0-1,12;0|0-1,8;0|29,18,14,8,16;2|2-3,1;2|3,1-2;2|1=0/3=1,1=2/3=1,1=3/3=1,1=3/3=3,0=0/5,0=1/5,0=2/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=12/5,0=13/5,0=14/5,0=15/5,0=16/5,0=17/5,0=18/5,0=19/5,0=20/5,0=21/5,0=22/5,0=23/5,0=28/5,0=30/5,0=38/5,0=39/5,0=40/5,0=41/5,0=42/5,0=43/5,0=44/5,0=45/5,0=46/5,0=47/5,0=2/3=1,0=4/3=1,0=6/3=1,0=9/3=1,0=13/3=1,0=15/3=1,0=17/3=1,0=21/3=1,0=28/3=1,0=30/3=1,0=48/5,0=49/5,0=49/3=1|hp-photosmart_7510_series.ppd"

    .line 715
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c5

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 7520 Series;***E-all-in-one;**7525*"

    const-string v2, "|142,626,778,624,779,360,415,356,145,412,357,413,146,414,148,416,361,781,150,1035,153,417,155-156,158,366,839,161,422,163,423,167,358,424,359,425,365,797,427-436,367;27|11,0-1,12;0|0-1,8;0|29,18,14,8,16;2|2-3,1;2|3,1-2;2|1=0/3=1,1=2/3=1,1=3/3=1,1=3/3=3,0=0/5,0=1/5,0=2/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=12/5,0=13/5,0=14/5,0=15/5,0=16/5,0=17/5,0=18/5,0=19/5,0=20/5,0=21/5,0=22/5,0=23/5,0=28/5,0=30/5,0=38/5,0=39/5,0=40/5,0=41/5,0=42/5,0=43/5,0=44/5,0=45/5,0=46/5,0=47/5,0=2/3=1,0=4/3=1,0=6/3=1,0=9/3=1,0=13/3=1,0=15/3=1,0=17/3=1,0=21/3=1,0=28/3=1,0=30/3=1|hp-photosmart_7520_series.ppd"

    .line 716
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c6

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 7550;***Printer;**7550v*;**7550w*"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_7550.ppd"

    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c7

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 7600 Series;**7655 Photo Printer;**7660**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_7600_series.ppd"

    .line 718
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c8

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 7700 Series;**7755 Photo Printer;**7760**;**7760od**;**7760v**;**7760w**;**7762**;**7762w**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_7700_series.ppd"

    .line 719
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c9

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 7800 Series;**7830 Printer;**7838*;**7850*;**7850v*;**7850vxi*;**7853*"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_7800_series.ppd"

    .line 720
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2ca

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 7900 Series;**7960 Photo Printer;**7960gp**;**7960v**;**7960w**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_7900_series.ppd"

    .line 721
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2cb

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 8000 Series;**8030 Printer;**8038*;**8049*;**8050*;**8050v*;**8050xi*;**8053*"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_8000_series.ppd"

    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2cc

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 8100 Series;**8150 Photo Printer;**8150v**;**8150xi**;**8153**;**8158**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_8100_series.ppd"

    .line 723
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2cd

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 8200 Series;**8230 Printer;**8238*;**8250*;**8250v*;**8250xi*;**8253*"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_8200_series.ppd"

    .line 724
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2ce

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 8400 Series;**8450 Photo Printer;**8450gp**;**8450v**;**8450xi**;**8453**;**8458**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_8400_series.ppd"

    .line 725
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2cf

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart 8700 Series;**8750 Professional Photo Printer;**8750gp***;**8750xi***;**8753***;**8758***"

    const-string v2, "|142-144,1037,145,105,146-169,90,170,92,171-173,96,174-175,99-103;21|0-1,12-13;0|1-7,9;1|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=1/3=4,1=1/3=1,1=2/3=4,1=0/3=3,1=0/2=7,1=1/2=7,1=2/2=7,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5,0=43/5,0=40/5,0=42/5,0=39/5,0=41/5|hp-photosmart_8700_series.ppd"

    .line 726
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d0

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart a310 Series;***Compact Photo Printer;**a311***;**a314***;**a316***"

    const-string v2, "|144,104,145,105,146-147,92;3|11,0-1,12;0|0-7;0|14,30,8,16,29;4|1;0||1=1/3=3|hp-photosmart_a310_series.ppd"

    .line 727
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d1

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart a320 Series;***Compact Photo Printer;**a321***"

    const-string v2, "|144,104,145,105,146-147,92;3|11,0-1,12;0|0-7;0|14,30,8,16,29;4|1;0||1=1/3=3|hp-photosmart_a320_series.ppd"

    .line 728
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d2

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart a430 Series;***Compact Photo Printer;**a432***;**a433***;**a434***;**a436***"

    const-string v2, "|144,104,145,105,146-147,92;3|11,0-1,12;0|0-7;0|14,30,8,16,29;4|1;0||1=1/3=3|hp-photosmart_a430_series.ppd"

    .line 729
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d3

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart a440 Series;***Compact Photo Printer;**a442***;**a446***"

    const-string v2, "|144,104,145,105,146-147,92;3|11,0-1,12;0|0-7;0|14,30,8,16,29;4|1;0||1=1/3=3|hp-photosmart_a440_series.ppd"

    .line 730
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d4

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart a510 Series;***Compact Photo Printer;**a512***;**a516***"

    const-string v2, "|144,104,145,105,146-147,92;3|11,0-1,12;0|0-7;0|14,30,8,16,29;4|1;0||1=1/3=3|hp-photosmart_a510_series.ppd"

    .line 731
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d5

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart a520 Series;**a522 Compact Photo Printer;**a522xi***;**a525***;**a526***;**a528***"

    const-string v2, "|144,104,145,105,146-147,92;3|11,0-1,12;0|0-7;0|14,30,8,16,29;4|1;0||1=1/3=3|hp-photosmart_a520_series.ppd"

    .line 732
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d6

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart a530 Series;**a532 Compact Photo Printer;**a536***;**a538***"

    const-string v2, "|1038-1043;0|11,79-82;0|0;0|31,6,32-33;0||||hp-photosmart_a530_series.ppd"

    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d7

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart a610 Series;***Compact Photo Printer;**a612***;**a616***;**a617***;**a618***"

    const-string v2, "|144,104,145,105,146-150,90,170,92,172-173,96;7|11,0-1,12;0|0-7;0|14,17,8,16;3|1;0||1=2/3=1,1=1/3=3|hp-photosmart_a610_series.ppd"

    .line 734
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d8

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart a620 Series;***Compact Photo Printer;**a622***;**a626***;**a627***;**a628***"

    const-string v2, "|144,104,145,105,146-150,90,170,92,172-173,96;7|11,0-1,12;0|0-7;0|14,17,8,16;3|1;0||1=2/3=1,1=1/3=3|hp-photosmart_a620_series.ppd"

    .line 735
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d9

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart a630 Series;**a636 Compact Photo Printer;**a637***"

    const-string v2, "|1038-1043;0|11,79-82;0|0;0|31,6,32-33;0||||hp-photosmart_a630_series.ppd"

    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2da

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart a640 Series;***Printer Series"

    const-string v2, "|1038-1043;0|11,79-82;0|0;0|31,6,32-33;0||||hp-photosmart_a640_series.ppd"

    .line 737
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2db

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart a710 Series;**a712 Compact Photo Printer;**a716***;**a717***"

    const-string v2, "|144,104,145,105,146-150,90,170,92,172-173,96;7|11,0-1,12;0|0-7;0|14,17,8,16;3|1;0||1=2/3=1,1=1/3=3|hp-photosmart_a710_series.ppd"

    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2dc

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart a820 Series;**a826 Home Photo Center;**a827***;**a828***"

    const-string v2, "|144,104,145,105,146-150,90,170,92,172-173,96;7|11,0-1,12;0|0-7;0|14,17,8,16;3|1;0||1=2/3=1,1=1/3=3|hp-photosmart_a820_series.ppd"

    .line 739
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2dd

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart b010 Series;**All-in-one Printer - b010"

    const-string v2, "|142,624,779,360,415,145,412,146,414,418-419,148,416,150,363,153,417,155-156,158,366,839,161,422,163,423,167,427,431,430,428-429,432-436;22|0-1,12;0|0,14,1;0|14,8,16,18;0|1-3;0||,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=1,1=2/3=2,0=2/3=3,0=4/3=3,0=6/3=3,0=8/3=3,0=10/3=3,0=12/3=3,0=16/3=3,0=21/3=3,0=23/3=3,0=25/3=3|hp-photosmart_b010_series.ppd"

    .line 740
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2de

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart b109a Series"

    const-string v2, "|142,624,779,360,415,145,412,146,414,418-419,148,416,150,363,153,417,155-156,158,366,839,161,422,163,423,167,427,431,430,428-429,432-436;22|0-1,12;0|0,14,1;0|14,8,16,18;0|1-3;0||,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=1,1=2/3=2,0=2/3=3,0=4/3=3,0=6/3=3,0=8/3=3,0=10/3=3,0=12/3=3,0=16/3=3,0=21/3=3,0=23/3=3,0=25/3=3|hp-photosmart_b109a_series.ppd"

    .line 741
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2df

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart b110 Series;**Wireless All-in-one Printer - b110"

    const-string v2, "|142,624,779,360,415,145,412,146,414,418-419,148,416,150,363,153,417,155-156,158,366,839,161,422,163,423,167,427,431,430,428-429,432-436;22|0-1,12;0|0,14,1;0|14,8,16,18;0|1-3;0||,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=1,1=2/3=2,0=2/3=3,0=4/3=3,0=6/3=3,0=8/3=3,0=10/3=3,0=12/3=3,0=16/3=3,0=21/3=3,0=23/3=3,0=25/3=3|hp-photosmart_b110_series.ppd"

    .line 742
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e0

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart b8500 Series;**b8550 Photo Printer;**b8553**;**b8558**"

    const-string v2, "|142,624,779,360,415,1044-1047,356,145,412,146,414,628,780,1048,148,416,361,781,150,363,1049,782-783,153,417,1050-1055,155-156,784,158,366,839,161,422,163,423,167,1056-1057,427-435,1058,840,1059,842,1060,844,1061,847,1062,849,1063,851,1064,853;40|11,0-1,12;0|0-2;0|29,18,14,8,16;2|2-3,1;2||,3=4/4=1,3=4/4=0,1=0/3=1,1=2/3=1,1=3/3=1,1=3/3=3,1=1/3=4,1=3/3=4|hp-photosmart_b8500_series.ppd"

    .line 743
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e1

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart c309a Series;**Premium Fax All-in-one Printer - c309a"

    const-string v2, "|142,626,778,624,779,360,415,356,145,412,146,414,628,780,148,416,361,781,150,363,782-783,153,417,155-156,784,158,366,161,422,163,423,167,427-436,1065-1066;29|11,0-1,12-13;0|0-2,9;0|29,18,14,8;2|2-3,1;2|3,1-2;2|1=0/3=1,1=2/3=1,1=3/3=1,1=3/3=3,0=0/5,0=1/5,0=2/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=10/5,0=11/5,0=12/5,0=13/5,0=14/5,0=15/5,0=16/5,0=17/5,0=18/5,0=19/5,0=20/5,0=21/5,0=22/5,0=23/5,0=24/5,0=25/5,0=26/5,0=28/5,0=30/5,0=32/5,0=34/5,0=35/5,0=36/5,0=37/5,0=38/5,0=39/5,0=40/5,0=41/5,0=42/5,0=43/5,0=2/3=1,0=4/3=1,0=6/3=1,0=9/3=1,0=11/3=1,0=13/3=1,0=15/3=1,0=17/3=1,0=21/3=1,0=23/3=1,0=26/3=1,0=30/3=1,0=32/3=1,1=0/2=3,1=1/2=3,1=2/2=3,1=3/2=3|hp-photosmart_c309a_series.ppd"

    .line 744
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e2

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart c3100 Series;**c3110 All-in-one Printer;**c3125**;**c3135**;**c3140**;**c3150**;**c3170**;**c3173**;**c3175**;**c3180**;**c3183**;**c3188**;**c3190**;**c3193**;**c3194**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_c3100_series.ppd"

    .line 745
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e3

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart c4100 Series;**c4110 All-in-one Printer;**c4140**;**c4150**;**c4170**;**c4173**;**c4175**;**c4180**;**c4183**;**c4188**;**c4190**;**c4193**;**c4194**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_c4100_series.ppd"

    .line 746
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e4

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart c4200 Series;**c4205 All-in-one Printer;**c4210**;**c4235**;**c4240**;**c4250**;**c4270**;**c4272**;**c4273**;**c4275**;**c4280**;**c4283**;**c4285**;**c4288**;**c4293**;**c4294**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_c4200_series.ppd"

    .line 747
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e5

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart c4340 Series;***All-in-one Printer;**c4342**;**c4343**;**c4344**;**c4345**;**c4348**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_c4340_series.ppd"

    .line 748
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e6

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart c4380 Series;***All-in-one Printer;**c4383**;**c4384**;**c4385**;**c4388**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_c4380_series.ppd"

    .line 749
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e7

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart c4400 Series;**c4410 All-in-one Printer;**c4424**;**c4435**;**c4440**;**c4450**;**c4470**;**c4472**;**c4473**;**c4480**;**c4483**;**c4485**;**c4486**;**c4488**;**c4490**;**c4493**;**c4494**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_c4400_series.ppd"

    .line 750
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e8

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart c4500 Series;**c4540 All-in-one Printer;**c4550**;**c4570**;**c4572**;**c4573**;**c4575**;**c4580**;**c4583**;**c4585**;**c4588**;**c4593**;**c4599**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_c4500_series.ppd"

    .line 751
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e9

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart c4600 Series;**c4610 All-in-one Printer;**c4635**;**c4640**;**c4650**;**c4670**;**c4673**;**c4680**;**c4683**;**c4688**"

    const-string v2, "|142,356,626-627,145,444,146,448,628-629,418,630,148,631,150,153,633,155,634,158,366,455,161,456,163,457,167,637-638,640-642,644-646,624-625,360,449,363,156,635,420,632,364,636,643,639;22|0-1,12;0|0,14;0|14,8,16,18;0|1-3;0||,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=2,1=2/3=1,0=3/3=3,0=5/3=3,0=7/3=3,0=11/3=3,0=13/3=3,0=16/3=3,0=21/3=3,0=23/3=3,0=25/3=3,0=18/3=3,0=9/3=3,0=36/3=3,0=38/3=3,0=41/3=3,0=43/3=3,0=45/3=3|hp-photosmart_c4600_series.ppd"

    .line 752
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2ea

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart c4700 Series;**c4740 All-in-one Printer;**c4750**;**c4780**;**c4783**;**c4785**;**c4788**;**c4793**;**c4795**;**c4798**;**c4799**"

    const-string v2, "|142,356,626-627,145,444,146,448,628-629,418,630,148,631,150,153,633,155,634,158,366,455,161,456,163,457,167,637-638,640-642,644-646,624-625,360,449,363,156,635,420,632,364,636,643,639;22|0-1,12;0|0,14;0|14,8,16,18;0|1-3;0||,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=2,1=2/3=1,0=3/3=3,0=5/3=3,0=7/3=3,0=11/3=3,0=13/3=3,0=16/3=3,0=21/3=3,0=23/3=3,0=25/3=3,0=18/3=3,0=9/3=3,0=36/3=3,0=38/3=3,0=41/3=3,0=43/3=3,0=45/3=3|hp-photosmart_c4700_series.ppd"

    .line 753
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2eb

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart c5100 Series;**c5140 All-in-one Printer;**c5150**;**c5170**;**c5173**;**c5175**;**c5180**;**c5183**;**c5185**;**c5188**;**c5194**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_c5100_series.ppd"

    .line 754
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2ec

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart c5200 Series;**c5240 All-in-one Printer;**c5250**;**c5270**;**c5273**;**c5275**;**c5280**;**c5283**;**c5288**;**c5290**;**c5293**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_c5200_series.ppd"

    .line 755
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2ed

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart c5300 Series;**c5370 All-in-one Printer;**c5373**;**c5380**;**c5383**;**c5388**;**c5390**;**c5393**"

    const-string v2, "|142,626,778,624,779,360,415,356,145,412,146,414,628,780,148,416,361,781,150,363,782-783,153,417,155-156,784,158,366,161,422,163,423,167,427-436;29|11,0-1,12;0|0-2;0|29,18,14,8;2|2-3,1;2||1=0/3=1,1=2/3=1,1=3/3=1,1=3/3=3,0=2/3=1,0=4/3=1,0=6/3=1,0=9/3=1,0=11/3=1,0=13/3=1,0=15/3=1,0=17/3=1,0=21/3=1,0=23/3=1,0=26/3=1,0=30/3=1,0=32/3=1|hp-photosmart_c5300_series.ppd"

    .line 756
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2ee

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart c5500 Series;**c5540 All-in-one Printer;**c5550**;**c5570**;**c5580**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_c5500_series.ppd"

    .line 757
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2ef

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart c6100 Series;**c6150 All-in-one Printer;**c6154**;**c6170**;**c6175**;**c6180**;**c6183**;**c6185**;**c6188**;**c6190**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_c6100_series.ppd"

    .line 758
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f0

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart c6200 Series;**c6240 All-in-one Printer;**c6245**;**c6250**;**c6260**;**c6263**;**c6268**;**c6270**;**c6275**;**c6280**;**c6283**;**c6285**;**c6286**;**c6288**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_c6200_series.ppd"

    .line 759
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f1

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart c6300 Series;**c6324 All-in-one Printer;**c6340**;**c6350**;**c6375**;**c6380**;**c6383**;**c6388**"

    const-string v2, "|142,626,778,624,779,360,415,356,145,412,146,414,628,780,148,416,361,781,150,363,782-783,153,417,155-156,784,158,366,161,422,163,423,167,427-436;29|11,0-1,12;0|0-2;0|29,18,14,8;2|2-3,1;2||1=0/3=1,1=2/3=1,1=3/3=1,1=3/3=3,0=2/3=1,0=4/3=1,0=6/3=1,0=9/3=1,0=11/3=1,0=13/3=1,0=15/3=1,0=17/3=1,0=21/3=1,0=23/3=1,0=26/3=1,0=30/3=1,0=32/3=1|hp-photosmart_c6300_series.ppd"

    .line 760
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f2

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart c7100 Series;**c7150 All-in-one Printer;**c7154**;**c7170**;**c7180**;**c7183**;**c7185**;**c7188**;**c7190**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_c7100_series.ppd"

    .line 761
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f3

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart c7200 Series;**c7250 All-in-one Printer;**c7275**;**c7280**;**c7283**;**c7288**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_c7200_series.ppd"

    .line 762
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f4

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart c8100 Series;**c8150 All-in-one Printer;**c8180**;**c8183**;**c8188**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,0=33/1=0,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_c8100_series.ppd"

    .line 763
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f5

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart d110 Series;****Printer"

    const-string v2, "|142,356,626-627,145,444,146,448,628-629,418,630,148,631,150,153,633,155,634,158,366,455,161,456,163,457,167,637-638,640-642,644-646,624-625,360,449,363,156,635,420,632,364,636,643,639;22|0-1,12;0|0,14;0|14,8,16,18;0|1-3;0||,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=2,1=2/3=1,0=3/3=3,0=5/3=3,0=7/3=3,0=11/3=3,0=13/3=3,0=16/3=3,0=21/3=3,0=23/3=3,0=25/3=3,0=18/3=3,0=9/3=3,0=36/3=3,0=38/3=3,0=41/3=3,0=43/3=3,0=45/3=3|hp-photosmart_d110_series.ppd"

    .line 764
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f6

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart d5060 Series;***Printer;**d5063*;**d5065*;**d5069*"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_d5060_series.ppd"

    .line 765
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f7

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart d5100 Series;**d5145 Printer;**d5155*;**d5156*;**d5160*;**d5163*;**d5168*"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_d5100_series.ppd"

    .line 766
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f8

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart d5300 Series;**d5345 Printer;**d5360*;**d5363*;**d5368*"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_d5300_series.ppd"

    .line 767
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f9

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart d5400 Series;**d5460 Printer;**d5463*;**d5468*"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_d5400_series.ppd"

    .line 768
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2fa

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart d6100 Series;**d6160 Printer;**d6163*;**d6168*"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_d6100_series.ppd"

    .line 769
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2fb

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart d7100 Series;**d7145 Printer;**d7155*;**d7160*;**d7163*;**d7168*"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_d7100_series.ppd"

    .line 770
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2fc

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart d7200 Series;**d7245 Printer;**d7255*;**d7260*;**d7263*;**d7268*"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_d7200_series.ppd"

    .line 771
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2fd

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart d7300 Series;**d7345 Printer;**d7355*;**d7360*;**d7363*;**d7368*"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_d7300_series.ppd"

    .line 772
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2fe

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart d7400 Series;**d7460 Printer;**d7463*;**d7468*"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-photosmart_d7400_series.ppd"

    .line 773
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2ff

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart d7500 Series;**d7560 Printer"

    const-string v2, "|142,626,778,624,779,360,415,356,145,412,146,414,628,780,148,416,361,781,150,363,782-783,153,417,155-156,784,158,366,161,422,163,423,167,427-436;29|11,0-1,12;0|0-2;0|29,18,14,8;2|2-3,1;2||1=0/3=1,1=2/3=1,1=3/3=1,1=3/3=3,0=2/3=1,0=4/3=1,0=6/3=1,0=9/3=1,0=11/3=1,0=13/3=1,0=15/3=1,0=17/3=1,0=21/3=1,0=23/3=1,0=26/3=1,0=30/3=1,0=32/3=1|hp-photosmart_d7500_series.ppd"

    .line 774
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x300

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart Estn c510 Series"

    const-string v2, "|142,626,778,624,779,360,415,356,145,412,146,414,628,780,148,416,361,781,150,363,782-783,153,417,155-156,784,158,366,161,422,163,423,167,427-436;29|11,0-1,12;0|0-1,8;0|29,18,14,8;2|2-3,1;2|3,1-2;2|1=0/3=1,1=2/3=1,1=3/3=1,1=3/3=3,0=0/5,0=1/5,0=2/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=10/5,0=11/5,0=12/5,0=13/5,0=14/5,0=15/5,0=16/5,0=17/5,0=18/5,0=19/5,0=20/5,0=21/5,0=22/5,0=23/5,0=24/5,0=25/5,0=26/5,0=28/5,0=30/5,0=32/5,0=34/5,0=35/5,0=36/5,0=37/5,0=38/5,0=39/5,0=40/5,0=41/5,0=42/5,0=43/5,0=2/3=1,0=4/3=1,0=6/3=1,0=9/3=1,0=11/3=1,0=13/3=1,0=15/3=1,0=17/3=1,0=21/3=1,0=23/3=1,0=26/3=1,0=30/3=1,0=32/3=1|hp-photosmart_estn_c510_series.ppd"

    .line 775
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x301

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart Ink Adv k510"

    const-string v2, "|142,356,626-627,145,444,146,448,628-629,418,630,148,631,150,153,633,155,634,158,366,455,161,456,163,457,167,637-638,640-642,644-646,624-625,360,449,363,156,635,420,632,364,636,643,639;22|0-1,12;0|0,14;0|14,8,16,18;0|1-3;0||,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=2,1=2/3=1,0=3/3=3,0=5/3=3,0=7/3=3,0=11/3=3,0=13/3=3,0=16/3=3,0=21/3=3,0=23/3=3,0=25/3=3,0=18/3=3,0=9/3=3,0=36/3=3,0=38/3=3,0=41/3=3,0=43/3=3,0=45/3=3|hp-photosmart_ink_adv_k510.ppd"

    .line 776
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x302

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart p1000;**p1000/1000 Printer;**p1000xi*"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-photosmart_p1000.ppd"

    .line 777
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x303

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart p1100;***Printer;**p1100xi*"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-photosmart_p1100.ppd"

    .line 778
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x304

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart Plus b209a-m;***All-in-one Printer - b209a;******b209b;******b209c"

    const-string v2, "|142,624,779,360,415,145,412,146,414,418-419,148,416,150,363,153,417,155-156,158,366,839,161,422,163,423,167,427,431,430,428-429,432-436;22|0-1,12;0|0,14,1;0|14,8,16,18;0|1-3;0||,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=1,1=2/3=2,0=2/3=3,0=4/3=3,0=6/3=3,0=8/3=3,0=10/3=3,0=12/3=3,0=16/3=3,0=21/3=3,0=23/3=3,0=25/3=3|hp-photosmart_plus_b209a-m.ppd"

    .line 779
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x305

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart Plus b210 Series"

    const-string v2, "|142,624,779,360,415,145,412,146,414,418-419,148,416,150,363,153,417,155-156,158,366,839,161,422,163,423,167,427,431,430,428-429,432-436;22|0-1,12;0|0,14,1;0|14,8,16,18;0|1-3;0||,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=1,1=2/3=2,0=2/3=3,0=4/3=3,0=6/3=3,0=8/3=3,0=10/3=3,0=12/3=3,0=16/3=3,0=21/3=3,0=23/3=3,0=25/3=3|hp-photosmart_plus_b210_series.ppd"

    .line 780
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x306

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart Prem-web c309n-s;**Premium Fax All-in-one Printer Series -c309a;*******-c309c"

    const-string v2, "|142,626,778,624,779,360,415,356,145,412,146,414,628,780,148,416,361,781,150,363,782-783,153,417,155-156,784,158,366,161,422,163,423,167,427-436;29|11,0-1,12;0|0-2;0|14,8,18,29;0|2-3,1;2|3,1-2;2|1=0/3=2,1=2/3=2,1=3/3=2,1=3/3=1,0=0/5,0=1/5,0=2/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=10/5,0=11/5,0=12/5,0=13/5,0=14/5,0=15/5,0=16/5,0=17/5,0=18/5,0=19/5,0=20/5,0=21/5,0=22/5,0=23/5,0=24/5,0=25/5,0=26/5,0=28/5,0=30/5,0=32/5,0=34/5,0=35/5,0=36/5,0=37/5,0=38/5,0=39/5,0=40/5,0=41/5,0=42/5,0=43/5,0=2/3=2,0=4/3=2,0=6/3=2,0=9/3=2,0=11/3=2,0=13/3=2,0=15/3=2,0=17/3=2,0=21/3=2,0=23/3=2,0=26/3=2,0=30/3=2,0=32/3=2|hp-photosmart_prem-web_c309n-s.ppd"

    .line 781
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x307

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart Premium c309g-m;***All-in-one Printer Series - c309g;*******c309h"

    const-string v2, "|142,626,778,624,779,360,415,356,145,412,146,414,628,780,148,416,361,781,150,363,782-783,153,417,155-156,784,158,366,161,422,163,423,167,427-436;29|11,0-1,12;0|0-2;0|14,8,18,29;0|2-3,1;2|3,1-2;2|1=0/3=2,1=2/3=2,1=3/3=2,1=3/3=1,0=0/5,0=1/5,0=2/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=10/5,0=11/5,0=12/5,0=13/5,0=14/5,0=15/5,0=16/5,0=17/5,0=18/5,0=19/5,0=20/5,0=21/5,0=22/5,0=23/5,0=24/5,0=25/5,0=26/5,0=28/5,0=30/5,0=32/5,0=34/5,0=35/5,0=36/5,0=37/5,0=38/5,0=39/5,0=40/5,0=41/5,0=42/5,0=43/5,0=2/3=2,0=4/3=2,0=6/3=2,0=9/3=2,0=11/3=2,0=13/3=2,0=15/3=2,0=17/3=2,0=21/3=2,0=23/3=2,0=26/3=2,0=30/3=2,0=32/3=2|hp-photosmart_premium_c309g-m.ppd"

    .line 782
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x308

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart Prem c310 Series"

    const-string v2, "|142,626,778,624,779,360,415,356,145,412,146,414,628,780,148,416,361,781,150,363,782-783,153,417,155-156,784,158,366,161,422,163,423,167,427-436;29|11,0-1,12;0|0-1,8;0|29,18,14,8;2|2-3,1;2|3,1-2;2|1=0/3=1,1=2/3=1,1=3/3=1,1=3/3=3,0=0/5,0=1/5,0=2/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=10/5,0=11/5,0=12/5,0=13/5,0=14/5,0=15/5,0=16/5,0=17/5,0=18/5,0=19/5,0=20/5,0=21/5,0=22/5,0=23/5,0=24/5,0=25/5,0=26/5,0=28/5,0=30/5,0=32/5,0=34/5,0=35/5,0=36/5,0=37/5,0=38/5,0=39/5,0=40/5,0=41/5,0=42/5,0=43/5,0=2/3=1,0=4/3=1,0=6/3=1,0=9/3=1,0=11/3=1,0=13/3=1,0=15/3=1,0=17/3=1,0=21/3=1,0=23/3=1,0=26/3=1,0=30/3=1,0=32/3=1|hp-photosmart_prem_c310_series.ppd"

    .line 783
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x309

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart Prem c410 Series"

    const-string v2, "|142,626,778,624,779,360,415,356,145,412,146,414,628,780,148,416,361,781,150,363,782-783,153,417,155-156,784,158,366,161,422,163,423,167,427-436;29|11,0-1,12;0|0-1,8;0|29,18,14,8;2|2-3,1;2|3,1-2;2|1=0/3=1,1=2/3=1,1=3/3=1,1=3/3=3,0=0/5,0=1/5,0=2/5,0=5/5,0=6/5,0=7/5,0=8/5,0=9/5,0=10/5,0=11/5,0=12/5,0=13/5,0=14/5,0=15/5,0=16/5,0=17/5,0=18/5,0=19/5,0=20/5,0=21/5,0=22/5,0=23/5,0=24/5,0=25/5,0=26/5,0=28/5,0=30/5,0=32/5,0=34/5,0=35/5,0=36/5,0=37/5,0=38/5,0=39/5,0=40/5,0=41/5,0=42/5,0=43/5,0=2/3=1,0=4/3=1,0=6/3=1,0=9/3=1,0=11/3=1,0=13/3=1,0=15/3=1,0=17/3=1,0=21/3=1,0=23/3=1,0=26/3=1,0=30/3=1,0=32/3=1|hp-photosmart_prem_c410_series.ppd"

    .line 784
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30a

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart Pro b8300 Series;***b8330 Printer;***b8338*;***b8350*;***b8353*"

    const-string v2, "|142,624,779,360,415,1044-1047,356,145,412,146,414,628,780,1048,148,416,361,781,150,363,1049,782-783,153,417,1050-1055,155-156,784,158,366,839,161,422,163,423,167,1056-1057,427-435,1058,840,1059,842,1060,844,1061,847,1062,849,1063,851,1064,853;40|11,0-1,12;0|0-2;0|29,18,14,8,16;2|2-3,1;2||,3=4/4=1,3=4/4=0,1=0/3=1,1=2/3=1,1=3/3=1,1=3/3=3,1=1/3=4,1=3/3=4|hp-photosmart_pro_b8300_series.ppd"

    .line 785
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30b

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart Pro b8800 Series;***b8850 Printer"

    const-string v2, "|142,624,779,360,415,1044-1047,356,145,412,146,414,628,780,1048,148,416,361,781,150,363,1049,782-783,153,417,1050-1055,155-156,784,158,366,839,161,422,163,423,167,1056-1057,427-435,1058,840,1059,842,1060,844,1061,847,1062,849,1063,851,1064,853;40|11,0-1,12;0|0-2,21;0|29,18,14,8,16;2|2-3,1;2||,3=4/4=1,3=4/4=0,1=0/3=1,1=2/3=1,1=3/3=1,1=3/3=3,1=1/3=4,1=3/3=4|hp-photosmart_pro_b8800_series.ppd"

    .line 786
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30c

    aput-object v1, v0, v2

    const-string v1, "HP Photosmart Wireless b109n-z;***All-in-one Printer - b109n;******b109q;******b109qr"

    const-string v2, "|142,624,779,360,415,145,412,146,414,418-419,148,416,150,363,153,417,155-156,158,366,839,161,422,163,423,167,427,431,430,428-429,432-436;22|0-1,12;0|0,14,1;0|14,8,16,18;0|1-3;0||,3=2/4=2,3=2/4=1,1=1/3=3,1=2/3=3,1=0/3=2,1=2/3=1,1=2/3=2,0=2/3=3,0=4/3=3,0=6/3=3,0=8/3=3,0=10/3=3,0=12/3=3,0=16/3=3,0=21/3=3,0=23/3=3,0=25/3=3|hp-photosmart_wireless_b109n-z.ppd"

    .line 787
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30d

    aput-object v1, v0, v2

    const-string v1, "HP Printer Scanner Copier 300"

    const-string v2, "|0-25;12|0;0|0-7;0|0,23,2-4;0||||hp-printer_scanner_copier_300.ppd"

    .line 788
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30e

    aput-object v1, v0, v2

    const-string v1, "HP PSC 1000 Series"

    const-string v2, "|73-78,106,80-89,437,91,438,93-95,439,97-98;12|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-psc_1000_series.ppd"

    .line 789
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30f

    aput-object v1, v0, v2

    const-string v1, "HP PSC 1100 Series;**1110 All-in-one Printer;**1110v**;**1118**"

    const-string v2, "|73-78,106,80-89,437,91,438,93-95,439,97-98;12|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-psc_1100_series.ppd"

    .line 790
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x310

    aput-object v1, v0, v2

    const-string v1, "HP PSC 1200 Series;***All-in-one Printer;**1205**;**1209**;**1210**;**1210v**;**1210xi**;**1213**;**1215**;**1216**;**1217**;**1218**;**1219**"

    const-string v2, "|73-78,106,80-89,437,91,438,93-95,439,97-98;12|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-psc_1200_series.ppd"

    .line 791
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x311

    aput-object v1, v0, v2

    const-string v1, "HP PSC 1300 Series;***All-in-one Printer;**1340**;**1350**;**1350v**;**1350xi**;**1355**"

    const-string v2, "|73-74,104,75,105,76-78,106,80-98;14|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-psc_1300_series.ppd"

    .line 792
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x312

    aput-object v1, v0, v2

    const-string v1, "HP PSC 1310 Series;***All-in-one Printer;**1311**;**1312**;**1315**;**1315s**;**1315v**;**1315xi**;**1317**;**1318**"

    const-string v2, "|73-74,104,75,105,76-78,106,80-98;14|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-psc_1310_series.ppd"

    .line 793
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x313

    aput-object v1, v0, v2

    const-string v1, "HP PSC 1358 Series"

    const-string v2, "|73-74,104,75,105,76-78,106,80-98;14|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-psc_1358_series.ppd"

    .line 794
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x314

    aput-object v1, v0, v2

    const-string v1, "HP PSC 1400 Series;**1401 All-in-one Printer;**1402**;**1403**;**1406**;**1408**;**1410**;**1410v**;**1410xi**;**1415**;**1417**"

    const-string v2, "|73-74,104,75,105,76-78,106,80-98;14|0-1;0|0-7;0|12,10,2-3,13;0||0-2;2|1=1/3=2,1=1/3=3,1=0/3=4|hp-psc_1400_series.ppd"

    .line 795
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x315

    aput-object v1, v0, v2

    const-string v1, "HP PSC 1500 Series;**1508 All-in-one Printer;**1510**;***Series;**1510s All-in-one Printer;**1510v**;**1510xi**;**1513**;**1513s**;**1514**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-psc_1500_series.ppd"

    .line 796
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x316

    aput-object v1, v0, v2

    const-string v1, "HP PSC 1600 Series;***All-in-one Printer;**1603**;**1605**;**1608**;**1610**;**1610v**;**1610xi**;**1613**;**1615**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-psc_1600_series.ppd"

    .line 797
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x317

    aput-object v1, v0, v2

    const-string v1, "HP PSC 2100 Series;**2105 All-in-one Printer;**2108**;**2110**;**2110v**;**2110xi**;**2115**"

    const-string v2, "|73-78,106,80-85,181,87-98;12|11,0-1,12;0|0-7;0|14,17,8,16;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=2/3=1,1=1/3=3,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-psc_2100_series.ppd"

    .line 798
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x318

    aput-object v1, v0, v2

    const-string v1, "HP PSC 2150 Series;***All-in-one Printer"

    const-string v2, "|73-78,106,80-85,181,87-98;12|11,0-1,12;0|0-7;0|14,17,8,16;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=2/3=1,1=1/3=3,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-psc_2150_series.ppd"

    .line 799
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x319

    aput-object v1, v0, v2

    const-string v1, "HP PSC 2170 Series;***All-in-one Printer;**2171**;**2175**;**2175v**;**2175xi**;**2179**"

    const-string v2, "|73-78,106,80-85,181,87-98;12|11,0-1,12;0|0-7;0|14,17,8,16;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=2/3=1,1=1/3=3,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-psc_2170_series.ppd"

    .line 800
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x31a

    aput-object v1, v0, v2

    const-string v1, "HP PSC 2200 Series;***All-in-one Printer"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-psc_2200_series.ppd"

    .line 801
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x31b

    aput-object v1, v0, v2

    const-string v1, "HP PSC 2210 Series;***All-in-one Printer;**2210v**;**2210xi**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-psc_2210_series.ppd"

    .line 802
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x31c

    aput-object v1, v0, v2

    const-string v1, "HP PSC 2300 Series;****All-in-one Printer;**2310 All-in-one Printer"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-psc_2300_series.ppd"

    .line 803
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x31d

    aput-object v1, v0, v2

    const-string v1, "HP PSC 2350 Series;***All-in-one Printer;**2352**;**2353**;**2353p**;**2355**;**2355p**;**2355v**;**2355xi**;**2357**;**2358**"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-psc_2350_series.ppd"

    .line 804
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x31e

    aput-object v1, v0, v2

    const-string v1, "HP PSC 2400 Series;**2405 Photosmart All-in-one Printer;**2410***;**2410v***;**2410xi***;**2420***;**2450***"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-psc_2400_series.ppd"

    .line 805
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x31f

    aput-object v1, v0, v2

    const-string v1, "HP PSC 2500 Series;***Photosmart All-in-one Printer;**2510***;**2510xi***;**2550***"

    const-string v2, "|142-144,104,145,105,146-169,90,170,92,171-173,96,174-175;21|11,0-1,12-13;0|0-7,9;0|14,17,8,16,18;0|2-3,1;2|3,1-2;2|,3=3/4=1,3=3/4=0,1=0/3=4,1=2/3=4,1=2/3=1,1=3/3=4,1=1/3=3,1=0/2=8,1=1/2=8,1=2/2=8,1=3/2=8,0=4/5,0=8/5,0=13/5,0=6/5,0=15/5,0=11/5,0=2/5,0=19/5,0=0/5,0=10/5,0=35/5,0=30/5,0=31/5,0=34/5,0=37/5,0=38/5,0=36/5,0=32/5,0=33/5|hp-psc_2500_series.ppd"

    .line 806
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x320

    aput-object v1, v0, v2

    const-string v1, "HP PSC 500;***All-in-one Printer;**500xi**"

    const-string v2, "|73-78,106,80,603-604,83-89,458,91,438,93-95,439,97-98;12|0-1;0|0-7;0|0,10,2-3,13;0|||1=1/3=3,1=1/3=2,1=0/3=4|hp-psc_500.ppd"

    .line 807
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x321

    aput-object v1, v0, v2

    const-string v1, "HP PSC 720;***All-in-one Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-psc_720.ppd"

    .line 808
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x322

    aput-object v1, v0, v2

    const-string v1, "HP PSC 750;***All-in-one Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-psc_750.ppd"

    .line 809
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x323

    aput-object v1, v0, v2

    const-string v1, "HP PSC 750xi;***All-in-one Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-psc_750xi.ppd"

    .line 810
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x324

    aput-object v1, v0, v2

    const-string v1, "HP PSC 760;***All-in-one Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-psc_760.ppd"

    .line 811
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x325

    aput-object v1, v0, v2

    const-string v1, "HP PSC 780;***All-in-one Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-psc_780.ppd"

    .line 812
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x326

    aput-object v1, v0, v2

    const-string v1, "HP PSC 780xi;***All-in-one Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-psc_780xi.ppd"

    .line 813
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x327

    aput-object v1, v0, v2

    const-string v1, "HP PSC 900 Series;***All-in-one Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-psc_900_series.ppd"

    .line 814
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x328

    aput-object v1, v0, v2

    const-string v1, "HP PSC 920;***All-in-one Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-psc_920.ppd"

    .line 815
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x329

    aput-object v1, v0, v2

    const-string v1, "HP PSC 950;***All-in-one Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-psc_950.ppd"

    .line 816
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32a

    aput-object v1, v0, v2

    const-string v1, "HP PSC 950vr;***All-in-one Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-psc_950vr.ppd"

    .line 817
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32b

    aput-object v1, v0, v2

    const-string v1, "HP PSC 950xi;***All-in-one Printer"

    const-string v2, "|73-78,106,80-98;12|0-1;0|0-7;0|0,10,2-3,11,16;0||3,1-2;2|1=1/3=3,1=0/3=5,0=2/5,0=4/5,0=7/5,0=3/5,0=8/5,0=6/5,0=1/5,0=11/5,0=0/5,0=5/5,0=22/5,0=17/5,0=18/5,0=21/5,0=24/5,0=25/5,0=23/5,0=19/5,0=20/5|hp-psc_950xi.ppd"

    .line 818
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32c

    aput-object v1, v0, v2

    const-string v1, "HP Smart Tank 350 Series;****"

    const-string v2, "|484,660-661,490,662,574,496,498,329,499,501,503,505,507-508,512-519,521,523,525,527,529-530,533-534,536,538;30|0,3,5-6,52,4,53-54,66;0|14;0|14,8,16;0|2-3,1;2|3,1-2;2|0=4/1=0,0=0/1=0,0=6/1=0,0=9/1=0,0=1/1=0,0=8/1=1,0=10/1=1,0=11/1=1,0=14/1=1,0=13/1=1,0=18/1=1,0=27/1=1,0=28/1=1,0=20/1=1,0=15/1=1,0=19/1=1,0=17/1=1,0=16/1=1,0=21/1=1,0=23/1=1,0=22/1=1,0=24/1=1,0=25/1=1,0=26/1=1,0=30/1=1,0=29/1=7,0=8/1=5,0=10/1=5,0=11/1=5,0=14/1=5,0=13/1=5,0=18/1=5,0=27/1=5,0=28/1=5,0=20/1=5,0=15/1=5,0=19/1=5,0=17/1=5,0=16/1=5,0=21/1=5,0=23/1=5,0=22/1=5,0=24/1=5,0=25/1=5,0=26/1=5,0=30/1=5,0=29/1=7,0=8/1=4,0=10/1=4,0=11/1=4,0=14/1=4,0=13/1=4,0=18/1=4,0=27/1=4,0=28/1=4,0=20/1=4,0=15/1=4,0=19/1=4,0=17/1=4,0=16/1=4,0=21/1=4,0=23/1=4,0=22/1=4,0=24/1=4,0=25/1=4,0=26/1=4,0=30/1=4,0=29/1=7,0=8/1=7,0=10/1=7,0=11/1=7,0=14/1=7,0=13/1=7,0=18/1=7,0=27/1=7,0=28/1=7,0=20/1=7,0=15/1=7,0=19/1=7,0=17/1=7,0=16/1=7,0=21/1=7,0=23/1=7,0=22/1=7,0=24/1=7,0=25/1=7,0=26/1=7,0=30/1=7,0=29/1=7|hp-smart_tank_350_series.ppd"

    .line 819
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32d

    aput-object v1, v0, v2

    const-string v1, "HP Smart Tank 500 Series"

    const-string v2, "|484,660-661,490,662,574,496,498,329,499,501,503,505,507-508,512-519,521,523,525,527,529-530,533-534,536,538;30|0,3,5-6,52,4,53-54,66;0|14;0|14,8,16;0|2-3,1;2|3,1-2;2|0=4/1=0,0=0/1=0,0=6/1=0,0=9/1=0,0=1/1=0,0=8/1=1,0=10/1=1,0=11/1=1,0=14/1=1,0=13/1=1,0=18/1=1,0=27/1=1,0=28/1=1,0=20/1=1,0=15/1=1,0=19/1=1,0=17/1=1,0=16/1=1,0=21/1=1,0=23/1=1,0=22/1=1,0=24/1=1,0=25/1=1,0=26/1=1,0=30/1=1,0=29/1=7,0=8/1=5,0=10/1=5,0=11/1=5,0=14/1=5,0=13/1=5,0=18/1=5,0=27/1=5,0=28/1=5,0=20/1=5,0=15/1=5,0=19/1=5,0=17/1=5,0=16/1=5,0=21/1=5,0=23/1=5,0=22/1=5,0=24/1=5,0=25/1=5,0=26/1=5,0=30/1=5,0=29/1=7,0=8/1=4,0=10/1=4,0=11/1=4,0=14/1=4,0=13/1=4,0=18/1=4,0=27/1=4,0=28/1=4,0=20/1=4,0=15/1=4,0=19/1=4,0=17/1=4,0=16/1=4,0=21/1=4,0=23/1=4,0=22/1=4,0=24/1=4,0=25/1=4,0=26/1=4,0=30/1=4,0=29/1=7,0=8/1=7,0=10/1=7,0=11/1=7,0=14/1=7,0=13/1=7,0=18/1=7,0=27/1=7,0=28/1=7,0=20/1=7,0=15/1=7,0=19/1=7,0=17/1=7,0=16/1=7,0=21/1=7,0=23/1=7,0=22/1=7,0=24/1=7,0=25/1=7,0=26/1=7,0=30/1=7,0=29/1=7|hp-smart_tank_500_series.ppd"

    .line 820
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32e

    aput-object v1, v0, v2

    const-string v1, "HP Smart Tank 510 Series;****"

    const-string v2, "|484,660-661,490,662,574,496,498,329,499,501,503,505,507-508,512-519,521,523,525,527,529-530,533-534,536,538;30|0,3,5-6,52,4,53-54,66;0|14;0|14,8,16;0|2-3,1;2|3,1-2;2|0=4/1=0,0=0/1=0,0=6/1=0,0=9/1=0,0=1/1=0,0=8/1=1,0=10/1=1,0=11/1=1,0=14/1=1,0=13/1=1,0=18/1=1,0=27/1=1,0=28/1=1,0=20/1=1,0=15/1=1,0=19/1=1,0=17/1=1,0=16/1=1,0=21/1=1,0=23/1=1,0=22/1=1,0=24/1=1,0=25/1=1,0=26/1=1,0=30/1=1,0=29/1=7,0=8/1=5,0=10/1=5,0=11/1=5,0=14/1=5,0=13/1=5,0=18/1=5,0=27/1=5,0=28/1=5,0=20/1=5,0=15/1=5,0=19/1=5,0=17/1=5,0=16/1=5,0=21/1=5,0=23/1=5,0=22/1=5,0=24/1=5,0=25/1=5,0=26/1=5,0=30/1=5,0=29/1=7,0=8/1=4,0=10/1=4,0=11/1=4,0=14/1=4,0=13/1=4,0=18/1=4,0=27/1=4,0=28/1=4,0=20/1=4,0=15/1=4,0=19/1=4,0=17/1=4,0=16/1=4,0=21/1=4,0=23/1=4,0=22/1=4,0=24/1=4,0=25/1=4,0=26/1=4,0=30/1=4,0=29/1=7,0=8/1=7,0=10/1=7,0=11/1=7,0=14/1=7,0=13/1=7,0=18/1=7,0=27/1=7,0=28/1=7,0=20/1=7,0=15/1=7,0=19/1=7,0=17/1=7,0=16/1=7,0=21/1=7,0=23/1=7,0=22/1=7,0=24/1=7,0=25/1=7,0=26/1=7,0=30/1=7,0=29/1=7|hp-smart_tank_510_series.ppd"

    .line 821
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32f

    aput-object v1, v0, v2

    const-string v1, "HP Smart Tank 530 Series"

    const-string v2, "|484,660-661,490,662,574,496,498,329,499,501,503,505,507-508,512-519,521,523,525,527,529-530,533-534,536,538;30|0,3,5-6,52,4,53-54,66;0|14;0|14,8,16;0|2-3,1;2|3,1-2;2|0=4/1=0,0=0/1=0,0=6/1=0,0=9/1=0,0=1/1=0,0=8/1=1,0=10/1=1,0=11/1=1,0=14/1=1,0=13/1=1,0=18/1=1,0=27/1=1,0=28/1=1,0=20/1=1,0=15/1=1,0=19/1=1,0=17/1=1,0=16/1=1,0=21/1=1,0=23/1=1,0=22/1=1,0=24/1=1,0=25/1=1,0=26/1=1,0=30/1=1,0=29/1=7,0=8/1=5,0=10/1=5,0=11/1=5,0=14/1=5,0=13/1=5,0=18/1=5,0=27/1=5,0=28/1=5,0=20/1=5,0=15/1=5,0=19/1=5,0=17/1=5,0=16/1=5,0=21/1=5,0=23/1=5,0=22/1=5,0=24/1=5,0=25/1=5,0=26/1=5,0=30/1=5,0=29/1=7,0=8/1=4,0=10/1=4,0=11/1=4,0=14/1=4,0=13/1=4,0=18/1=4,0=27/1=4,0=28/1=4,0=20/1=4,0=15/1=4,0=19/1=4,0=17/1=4,0=16/1=4,0=21/1=4,0=23/1=4,0=22/1=4,0=24/1=4,0=25/1=4,0=26/1=4,0=30/1=4,0=29/1=7,0=8/1=7,0=10/1=7,0=11/1=7,0=14/1=7,0=13/1=7,0=18/1=7,0=27/1=7,0=28/1=7,0=20/1=7,0=15/1=7,0=19/1=7,0=17/1=7,0=16/1=7,0=21/1=7,0=23/1=7,0=22/1=7,0=24/1=7,0=25/1=7,0=26/1=7,0=30/1=7,0=29/1=7|hp-smart_tank_530_series.ppd"

    .line 822
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x330

    aput-object v1, v0, v2

    const-string v1, "HP Smart Tank 6000 Series;***Plus 6000"

    const-string v2, "|484,1067,662,496,329,499,501,503,505,507-508,510,512,515-516,518,521,523,525,527,529-530,953,533-534,536,538;24|0,3,5-6,52,4,53-54,66;0|14;0|14,8,16;0|2-3,1;2|3,1-2;2|0=2/1=0,0=0/1=0,0=3/1=0,0=5/1=0,0=1/1=0,0=4/1=1,0=6/1=1,0=7/1=1,0=10/1=1,0=9/1=1,0=13/1=1,0=20/1=1,0=21/1=1,0=12/1=1,0=14/1=1,0=15/1=1,0=16/1=1,0=17/1=1,0=18/1=1,0=19/1=1,0=24/1=1,0=23/1=7,0=4/1=5,0=6/1=5,0=7/1=5,0=10/1=5,0=9/1=5,0=13/1=5,0=20/1=5,0=21/1=5,0=12/1=5,0=14/1=5,0=15/1=5,0=16/1=5,0=17/1=5,0=18/1=5,0=19/1=5,0=24/1=5,0=23/1=7,0=4/1=4,0=6/1=4,0=7/1=4,0=10/1=4,0=9/1=4,0=13/1=4,0=20/1=4,0=21/1=4,0=12/1=4,0=14/1=4,0=15/1=4,0=16/1=4,0=17/1=4,0=18/1=4,0=19/1=4,0=24/1=4,0=23/1=7,0=4/1=7,0=6/1=7,0=7/1=7,0=10/1=7,0=9/1=7,0=13/1=7,0=20/1=7,0=21/1=7,0=12/1=7,0=14/1=7,0=15/1=7,0=16/1=7,0=17/1=7,0=18/1=7,0=19/1=7,0=24/1=7,0=23/1=7|hp-smart_tank_6000_series.ppd"

    .line 823
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x331

    aput-object v1, v0, v2

    const-string v1, "HP Smart Tank 610 Series;****"

    const-string v2, "|484,660-661,490,662,574,496,498,329,499,501,503,505,507-508,512-519,521,523,525,527,529-530,533-534,536,538;30|0,3,5-6,52,4,53-54,66;0|14;0|14,8,16;0|2-3,1;2|3,1-2;2|0=4/1=0,0=0/1=0,0=6/1=0,0=9/1=0,0=1/1=0,0=8/1=1,0=10/1=1,0=11/1=1,0=14/1=1,0=13/1=1,0=18/1=1,0=27/1=1,0=28/1=1,0=20/1=1,0=15/1=1,0=19/1=1,0=17/1=1,0=16/1=1,0=21/1=1,0=23/1=1,0=22/1=1,0=24/1=1,0=25/1=1,0=26/1=1,0=30/1=1,0=29/1=7,0=8/1=5,0=10/1=5,0=11/1=5,0=14/1=5,0=13/1=5,0=18/1=5,0=27/1=5,0=28/1=5,0=20/1=5,0=15/1=5,0=19/1=5,0=17/1=5,0=16/1=5,0=21/1=5,0=23/1=5,0=22/1=5,0=24/1=5,0=25/1=5,0=26/1=5,0=30/1=5,0=29/1=7,0=8/1=4,0=10/1=4,0=11/1=4,0=14/1=4,0=13/1=4,0=18/1=4,0=27/1=4,0=28/1=4,0=20/1=4,0=15/1=4,0=19/1=4,0=17/1=4,0=16/1=4,0=21/1=4,0=23/1=4,0=22/1=4,0=24/1=4,0=25/1=4,0=26/1=4,0=30/1=4,0=29/1=7,0=8/1=7,0=10/1=7,0=11/1=7,0=14/1=7,0=13/1=7,0=18/1=7,0=27/1=7,0=28/1=7,0=20/1=7,0=15/1=7,0=19/1=7,0=17/1=7,0=16/1=7,0=21/1=7,0=23/1=7,0=22/1=7,0=24/1=7,0=25/1=7,0=26/1=7,0=30/1=7,0=29/1=7|hp-smart_tank_610_series.ppd"

    .line 824
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x332

    aput-object v1, v0, v2

    const-string v1, "HP Smart Tank 660-670 Series;***Plus 660-670"

    const-string v2, "|484,1067,662,496,329,499,501,503,505,507-508,510,512,515-516,518,521,523,525,527,529-530,953,533-534,536,538;24|0,3,5-6,52,4,53-54,66;0|14;0|14,8,16;0|2-3,1;2|3,1-2;2|0=2/1=0,0=0/1=0,0=3/1=0,0=5/1=0,0=1/1=0,0=4/1=1,0=6/1=1,0=7/1=1,0=10/1=1,0=9/1=1,0=13/1=1,0=20/1=1,0=21/1=1,0=12/1=1,0=14/1=1,0=15/1=1,0=16/1=1,0=17/1=1,0=18/1=1,0=19/1=1,0=24/1=1,0=23/1=7,0=4/1=5,0=6/1=5,0=7/1=5,0=10/1=5,0=9/1=5,0=13/1=5,0=20/1=5,0=21/1=5,0=12/1=5,0=14/1=5,0=15/1=5,0=16/1=5,0=17/1=5,0=18/1=5,0=19/1=5,0=24/1=5,0=23/1=7,0=4/1=4,0=6/1=4,0=7/1=4,0=10/1=4,0=9/1=4,0=13/1=4,0=20/1=4,0=21/1=4,0=12/1=4,0=14/1=4,0=15/1=4,0=16/1=4,0=17/1=4,0=18/1=4,0=19/1=4,0=24/1=4,0=23/1=7,0=4/1=7,0=6/1=7,0=7/1=7,0=10/1=7,0=9/1=7,0=13/1=7,0=20/1=7,0=21/1=7,0=12/1=7,0=14/1=7,0=15/1=7,0=16/1=7,0=17/1=7,0=18/1=7,0=19/1=7,0=24/1=7,0=23/1=7|hp-smart_tank_660-670_series.ppd"

    .line 825
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x333

    aput-object v1, v0, v2

    const-string v1, "HP Smart Tank 7000 Series;***Plus 7000"

    const-string v2, "|484,1067,662,496,329,499,501,503,505,507-508,510,512,515-516,518,521,523,525,527,529-530,953,533-534,536,538;24|0,3,5-6,52,4,53-54,66;0|14;0|14,8,16;0|2-3,1;2|3,1-2;2|0=2/1=0,0=0/1=0,0=3/1=0,0=5/1=0,0=1/1=0,0=4/1=1,0=6/1=1,0=7/1=1,0=10/1=1,0=9/1=1,0=13/1=1,0=20/1=1,0=21/1=1,0=12/1=1,0=14/1=1,0=15/1=1,0=16/1=1,0=17/1=1,0=18/1=1,0=19/1=1,0=24/1=1,0=23/1=7,0=4/1=5,0=6/1=5,0=7/1=5,0=10/1=5,0=9/1=5,0=13/1=5,0=20/1=5,0=21/1=5,0=12/1=5,0=14/1=5,0=15/1=5,0=16/1=5,0=17/1=5,0=18/1=5,0=19/1=5,0=24/1=5,0=23/1=7,0=4/1=4,0=6/1=4,0=7/1=4,0=10/1=4,0=9/1=4,0=13/1=4,0=20/1=4,0=21/1=4,0=12/1=4,0=14/1=4,0=15/1=4,0=16/1=4,0=17/1=4,0=18/1=4,0=19/1=4,0=24/1=4,0=23/1=7,0=4/1=7,0=6/1=7,0=7/1=7,0=10/1=7,0=9/1=7,0=13/1=7,0=20/1=7,0=21/1=7,0=12/1=7,0=14/1=7,0=15/1=7,0=16/1=7,0=17/1=7,0=18/1=7,0=19/1=7,0=24/1=7,0=23/1=7|hp-smart_tank_7000_series.ppd"

    .line 826
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x334

    aput-object v1, v0, v2

    const-string v1, "HP Smart Tank 710-720 Series;***Plus 710-720"

    const-string v2, "|484,1067,662,496,329,499,501,503,505,507-508,510,512,515-516,518,521,523,525,527,529-530,953,533-534,536,538;24|0,3,5-6,52,4,53-54,66;0|14;0|14,8,16;0|2-3,1;2|3,1-2;2|0=2/1=0,0=0/1=0,0=3/1=0,0=5/1=0,0=1/1=0,0=4/1=1,0=6/1=1,0=7/1=1,0=10/1=1,0=9/1=1,0=13/1=1,0=20/1=1,0=21/1=1,0=12/1=1,0=14/1=1,0=15/1=1,0=16/1=1,0=17/1=1,0=18/1=1,0=19/1=1,0=24/1=1,0=23/1=7,0=4/1=5,0=6/1=5,0=7/1=5,0=10/1=5,0=9/1=5,0=13/1=5,0=20/1=5,0=21/1=5,0=12/1=5,0=14/1=5,0=15/1=5,0=16/1=5,0=17/1=5,0=18/1=5,0=19/1=5,0=24/1=5,0=23/1=7,0=4/1=4,0=6/1=4,0=7/1=4,0=10/1=4,0=9/1=4,0=13/1=4,0=20/1=4,0=21/1=4,0=12/1=4,0=14/1=4,0=15/1=4,0=16/1=4,0=17/1=4,0=18/1=4,0=19/1=4,0=24/1=4,0=23/1=7,0=4/1=7,0=6/1=7,0=7/1=7,0=10/1=7,0=9/1=7,0=13/1=7,0=20/1=7,0=21/1=7,0=12/1=7,0=14/1=7,0=15/1=7,0=16/1=7,0=17/1=7,0=18/1=7,0=19/1=7,0=24/1=7,0=23/1=7|hp-smart_tank_710-720_series.ppd"

    .line 827
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x335

    aput-object v1, v0, v2

    const-string v1, "HP Smart Tank 7300 Series;***790"

    const-string v2, "|484,1067,662,496,329,499,501,503,505,507-508,510,512,515-516,518,521,523,525,527,529-530,953,533-534,536,538;24|0,3,5-6,52,4,53-54,66;0|14;0|14,8,16;0|2-3,1;2|3,1-2;2|0=2/1=0,0=0/1=0,0=3/1=0,0=5/1=0,0=1/1=0,0=4/1=1,0=6/1=1,0=7/1=1,0=10/1=1,0=9/1=1,0=13/1=1,0=20/1=1,0=21/1=1,0=12/1=1,0=14/1=1,0=15/1=1,0=16/1=1,0=17/1=1,0=18/1=1,0=19/1=1,0=24/1=1,0=23/1=7,0=4/1=5,0=6/1=5,0=7/1=5,0=10/1=5,0=9/1=5,0=13/1=5,0=20/1=5,0=21/1=5,0=12/1=5,0=14/1=5,0=15/1=5,0=16/1=5,0=17/1=5,0=18/1=5,0=19/1=5,0=24/1=5,0=23/1=7,0=4/1=4,0=6/1=4,0=7/1=4,0=10/1=4,0=9/1=4,0=13/1=4,0=20/1=4,0=21/1=4,0=12/1=4,0=14/1=4,0=15/1=4,0=16/1=4,0=17/1=4,0=18/1=4,0=19/1=4,0=24/1=4,0=23/1=7,0=4/1=7,0=6/1=7,0=7/1=7,0=10/1=7,0=9/1=7,0=13/1=7,0=20/1=7,0=21/1=7,0=12/1=7,0=14/1=7,0=15/1=7,0=16/1=7,0=17/1=7,0=18/1=7,0=19/1=7,0=24/1=7,0=23/1=7|hp-smart_tank_7300_series.ppd"

    .line 828
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x336

    aput-object v1, v0, v2

    const-string v1, "HP Smart Tank 750 Series;****"

    const-string v2, "|484,1067,662,496,329,499,501,503,505,507-508,510,512,515-516,518,521,523,525,527,529-530,953,533-534,536,538;24|0,3,5-6,52,4,53-54,66;0|14;0|14,8,16;0|2-3,1;2|3,1-2;2|0=2/1=0,0=0/1=0,0=3/1=0,0=5/1=0,0=1/1=0,0=4/1=1,0=6/1=1,0=7/1=1,0=10/1=1,0=9/1=1,0=13/1=1,0=20/1=1,0=21/1=1,0=12/1=1,0=14/1=1,0=15/1=1,0=16/1=1,0=17/1=1,0=18/1=1,0=19/1=1,0=24/1=1,0=23/1=7,0=4/1=5,0=6/1=5,0=7/1=5,0=10/1=5,0=9/1=5,0=13/1=5,0=20/1=5,0=21/1=5,0=12/1=5,0=14/1=5,0=15/1=5,0=16/1=5,0=17/1=5,0=18/1=5,0=19/1=5,0=24/1=5,0=23/1=7,0=4/1=4,0=6/1=4,0=7/1=4,0=10/1=4,0=9/1=4,0=13/1=4,0=20/1=4,0=21/1=4,0=12/1=4,0=14/1=4,0=15/1=4,0=16/1=4,0=17/1=4,0=18/1=4,0=19/1=4,0=24/1=4,0=23/1=7,0=4/1=7,0=6/1=7,0=7/1=7,0=10/1=7,0=9/1=7,0=13/1=7,0=20/1=7,0=21/1=7,0=12/1=7,0=14/1=7,0=15/1=7,0=16/1=7,0=17/1=7,0=18/1=7,0=19/1=7,0=24/1=7,0=23/1=7|hp-smart_tank_750_series.ppd"

    .line 829
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x337

    aput-object v1, v0, v2

    const-string v1, "HP Smart Tank 7600 Series;****"

    const-string v2, "|484,1067,662,496,329,499,501,503,505,507-508,510,512,515-516,518,521,523,525,527,529-530,953,533-534,536,538;24|0,3,5-6,52,4,53-54,66;0|14;0|14,8,16;0|2-3,1;2|3,1-2;2|0=2/1=0,0=0/1=0,0=3/1=0,0=5/1=0,0=1/1=0,0=4/1=1,0=6/1=1,0=7/1=1,0=10/1=1,0=9/1=1,0=13/1=1,0=20/1=1,0=21/1=1,0=12/1=1,0=14/1=1,0=15/1=1,0=16/1=1,0=17/1=1,0=18/1=1,0=19/1=1,0=24/1=1,0=23/1=7,0=4/1=5,0=6/1=5,0=7/1=5,0=10/1=5,0=9/1=5,0=13/1=5,0=20/1=5,0=21/1=5,0=12/1=5,0=14/1=5,0=15/1=5,0=16/1=5,0=17/1=5,0=18/1=5,0=19/1=5,0=24/1=5,0=23/1=7,0=4/1=4,0=6/1=4,0=7/1=4,0=10/1=4,0=9/1=4,0=13/1=4,0=20/1=4,0=21/1=4,0=12/1=4,0=14/1=4,0=15/1=4,0=16/1=4,0=17/1=4,0=18/1=4,0=19/1=4,0=24/1=4,0=23/1=7,0=4/1=7,0=6/1=7,0=7/1=7,0=10/1=7,0=9/1=7,0=13/1=7,0=20/1=7,0=21/1=7,0=12/1=7,0=14/1=7,0=15/1=7,0=16/1=7,0=17/1=7,0=18/1=7,0=19/1=7,0=24/1=7,0=23/1=7|hp-smart_tank_7600_series.ppd"

    .line 830
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x338

    aput-object v1, v0, v2

    const-string v1, "HP Smart Tank 790 Series;****"

    const-string v2, "|484,1067,662,496,329,499,501,503,505,507-508,510,512,515-516,518,521,523,525,527,529-530,953,533-534,536,538;24|0,3,5-6,52,4,53-54,66;0|14;0|14,8,16;0|2-3,1;2|3,1-2;2|0=2/1=0,0=0/1=0,0=3/1=0,0=5/1=0,0=1/1=0,0=4/1=1,0=6/1=1,0=7/1=1,0=10/1=1,0=9/1=1,0=13/1=1,0=20/1=1,0=21/1=1,0=12/1=1,0=14/1=1,0=15/1=1,0=16/1=1,0=17/1=1,0=18/1=1,0=19/1=1,0=24/1=1,0=23/1=7,0=4/1=5,0=6/1=5,0=7/1=5,0=10/1=5,0=9/1=5,0=13/1=5,0=20/1=5,0=21/1=5,0=12/1=5,0=14/1=5,0=15/1=5,0=16/1=5,0=17/1=5,0=18/1=5,0=19/1=5,0=24/1=5,0=23/1=7,0=4/1=4,0=6/1=4,0=7/1=4,0=10/1=4,0=9/1=4,0=13/1=4,0=20/1=4,0=21/1=4,0=12/1=4,0=14/1=4,0=15/1=4,0=16/1=4,0=17/1=4,0=18/1=4,0=19/1=4,0=24/1=4,0=23/1=7,0=4/1=7,0=6/1=7,0=7/1=7,0=10/1=7,0=9/1=7,0=13/1=7,0=20/1=7,0=21/1=7,0=12/1=7,0=14/1=7,0=15/1=7,0=16/1=7,0=17/1=7,0=18/1=7,0=19/1=7,0=24/1=7,0=23/1=7|hp-smart_tank_790_series.ppd"

    .line 831
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x339

    aput-object v1, v0, v2

    const-string v1, "HP Smart Tank Plus 550 Series;*****"

    const-string v2, "|484,660-661,490,662,574,496,498,329,499,501,503,505,507-508,512-519,521,523,525,527,529-530,533-534,536,538;30|0,3,5-6,52,4,53-54,66;0|14;0|14,8,16;0|2-3,1;2|3,1-2;2|0=4/1=0,0=0/1=0,0=6/1=0,0=9/1=0,0=1/1=0,0=8/1=1,0=10/1=1,0=11/1=1,0=14/1=1,0=13/1=1,0=18/1=1,0=27/1=1,0=28/1=1,0=20/1=1,0=15/1=1,0=19/1=1,0=17/1=1,0=16/1=1,0=21/1=1,0=23/1=1,0=22/1=1,0=24/1=1,0=25/1=1,0=26/1=1,0=30/1=1,0=29/1=7,0=8/1=5,0=10/1=5,0=11/1=5,0=14/1=5,0=13/1=5,0=18/1=5,0=27/1=5,0=28/1=5,0=20/1=5,0=15/1=5,0=19/1=5,0=17/1=5,0=16/1=5,0=21/1=5,0=23/1=5,0=22/1=5,0=24/1=5,0=25/1=5,0=26/1=5,0=30/1=5,0=29/1=7,0=8/1=4,0=10/1=4,0=11/1=4,0=14/1=4,0=13/1=4,0=18/1=4,0=27/1=4,0=28/1=4,0=20/1=4,0=15/1=4,0=19/1=4,0=17/1=4,0=16/1=4,0=21/1=4,0=23/1=4,0=22/1=4,0=24/1=4,0=25/1=4,0=26/1=4,0=30/1=4,0=29/1=7,0=8/1=7,0=10/1=7,0=11/1=7,0=14/1=7,0=13/1=7,0=18/1=7,0=27/1=7,0=28/1=7,0=20/1=7,0=15/1=7,0=19/1=7,0=17/1=7,0=16/1=7,0=21/1=7,0=23/1=7,0=22/1=7,0=24/1=7,0=25/1=7,0=26/1=7,0=30/1=7,0=29/1=7|hp-smart_tank_plus_550_series.ppd"

    .line 832
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x33a

    aput-object v1, v0, v2

    const-string v1, "HP Smart Tank Plus 570 Series"

    const-string v2, "|484,660-661,490,662,574,496,498,329,499,501,503,505,507-508,512-519,521,523,525,527,529-530,533-534,536,538;30|0,3,5-6,52,4,53-54,66;0|14;0|14,8,16;0|2-3,1;2|3,1-2;2|0=4/1=0,0=0/1=0,0=6/1=0,0=9/1=0,0=1/1=0,0=8/1=1,0=10/1=1,0=11/1=1,0=14/1=1,0=13/1=1,0=18/1=1,0=27/1=1,0=28/1=1,0=20/1=1,0=15/1=1,0=19/1=1,0=17/1=1,0=16/1=1,0=21/1=1,0=23/1=1,0=22/1=1,0=24/1=1,0=25/1=1,0=26/1=1,0=30/1=1,0=29/1=7,0=8/1=5,0=10/1=5,0=11/1=5,0=14/1=5,0=13/1=5,0=18/1=5,0=27/1=5,0=28/1=5,0=20/1=5,0=15/1=5,0=19/1=5,0=17/1=5,0=16/1=5,0=21/1=5,0=23/1=5,0=22/1=5,0=24/1=5,0=25/1=5,0=26/1=5,0=30/1=5,0=29/1=7,0=8/1=4,0=10/1=4,0=11/1=4,0=14/1=4,0=13/1=4,0=18/1=4,0=27/1=4,0=28/1=4,0=20/1=4,0=15/1=4,0=19/1=4,0=17/1=4,0=16/1=4,0=21/1=4,0=23/1=4,0=22/1=4,0=24/1=4,0=25/1=4,0=26/1=4,0=30/1=4,0=29/1=7,0=8/1=7,0=10/1=7,0=11/1=7,0=14/1=7,0=13/1=7,0=18/1=7,0=27/1=7,0=28/1=7,0=20/1=7,0=15/1=7,0=19/1=7,0=17/1=7,0=16/1=7,0=21/1=7,0=23/1=7,0=22/1=7,0=24/1=7,0=25/1=7,0=26/1=7,0=30/1=7,0=29/1=7|hp-smart_tank_plus_570_series.ppd"

    .line 833
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x33b

    aput-object v1, v0, v2

    const-string v1, "HP Smart Tank Plus 650 Series;*****"

    const-string v2, "|484,660-661,490,662,574,496,498,329,499,501,503,505,507-508,512-519,521,523,525,527,529-530,533-534,536,538;30|0,3,5-6,52,4,53-54,66;0|14;0|14,8,16;0|2-3,1;2|3,1-2;2|0=4/1=0,0=0/1=0,0=6/1=0,0=9/1=0,0=1/1=0,0=8/1=1,0=10/1=1,0=11/1=1,0=14/1=1,0=13/1=1,0=18/1=1,0=27/1=1,0=28/1=1,0=20/1=1,0=15/1=1,0=19/1=1,0=17/1=1,0=16/1=1,0=21/1=1,0=23/1=1,0=22/1=1,0=24/1=1,0=25/1=1,0=26/1=1,0=30/1=1,0=29/1=7,0=8/1=5,0=10/1=5,0=11/1=5,0=14/1=5,0=13/1=5,0=18/1=5,0=27/1=5,0=28/1=5,0=20/1=5,0=15/1=5,0=19/1=5,0=17/1=5,0=16/1=5,0=21/1=5,0=23/1=5,0=22/1=5,0=24/1=5,0=25/1=5,0=26/1=5,0=30/1=5,0=29/1=7,0=8/1=4,0=10/1=4,0=11/1=4,0=14/1=4,0=13/1=4,0=18/1=4,0=27/1=4,0=28/1=4,0=20/1=4,0=15/1=4,0=19/1=4,0=17/1=4,0=16/1=4,0=21/1=4,0=23/1=4,0=22/1=4,0=24/1=4,0=25/1=4,0=26/1=4,0=30/1=4,0=29/1=7,0=8/1=7,0=10/1=7,0=11/1=7,0=14/1=7,0=13/1=7,0=18/1=7,0=27/1=7,0=28/1=7,0=20/1=7,0=15/1=7,0=19/1=7,0=17/1=7,0=16/1=7,0=21/1=7,0=23/1=7,0=22/1=7,0=24/1=7,0=25/1=7,0=26/1=7,0=30/1=7,0=29/1=7|hp-smart_tank_plus_650_series.ppd"

    .line 834
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x33c

    aput-object v1, v0, v2

    const-string v1, "HP Smart Tank Wireless 450 Series;*****"

    const-string v2, "|484,660-661,490,662,574,496,498,329,499,501,503,505,507-508,512-519,521,523,525,527,529-530,533-534,536,538;30|0,3,5-6,52,4,53-54,66;0|14;0|14,8,16;0|2-3,1;2|3,1-2;2|0=4/1=0,0=0/1=0,0=6/1=0,0=9/1=0,0=1/1=0,0=8/1=1,0=10/1=1,0=11/1=1,0=14/1=1,0=13/1=1,0=18/1=1,0=27/1=1,0=28/1=1,0=20/1=1,0=15/1=1,0=19/1=1,0=17/1=1,0=16/1=1,0=21/1=1,0=23/1=1,0=22/1=1,0=24/1=1,0=25/1=1,0=26/1=1,0=30/1=1,0=29/1=7,0=8/1=5,0=10/1=5,0=11/1=5,0=14/1=5,0=13/1=5,0=18/1=5,0=27/1=5,0=28/1=5,0=20/1=5,0=15/1=5,0=19/1=5,0=17/1=5,0=16/1=5,0=21/1=5,0=23/1=5,0=22/1=5,0=24/1=5,0=25/1=5,0=26/1=5,0=30/1=5,0=29/1=7,0=8/1=4,0=10/1=4,0=11/1=4,0=14/1=4,0=13/1=4,0=18/1=4,0=27/1=4,0=28/1=4,0=20/1=4,0=15/1=4,0=19/1=4,0=17/1=4,0=16/1=4,0=21/1=4,0=23/1=4,0=22/1=4,0=24/1=4,0=25/1=4,0=26/1=4,0=30/1=4,0=29/1=7,0=8/1=7,0=10/1=7,0=11/1=7,0=14/1=7,0=13/1=7,0=18/1=7,0=27/1=7,0=28/1=7,0=20/1=7,0=15/1=7,0=19/1=7,0=17/1=7,0=16/1=7,0=21/1=7,0=23/1=7,0=22/1=7,0=24/1=7,0=25/1=7,0=26/1=7,0=30/1=7,0=29/1=7|hp-smart_tank_wireless_450_series.ppd"

    .line 835
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x33d

    aput-object v1, v0, v2

    const-string v1, "HP Tango;**X"

    const-string v2, "|311,777,312-321,323-325,327,329-334,336,338-339,341,343-355;21|0,3,5-6,52,4,68,54;0|8;0|14-15,8,16;0|1-3;0||1=5/3=1,1=1/3=1,1=2/3=1,1=3/3=1,1=6/3=1,1=4/3=1,1=7/3=1,0=8/1=0,0=4/1=0,0=6/1=0,0=28/1=0,0=3/1=0,0=5/1=0,0=27/1=0,0=11/1=0,0=29/1=0,0=14/1=5,0=18/1=5,0=17/1=5,0=20/1=5,0=24/1=5,0=21/1=5,0=26/1=5,0=25/1=5,0=22/1=5,0=0/1=5,0=2/1=5,0=12/1=5,0=16/1=5,0=23/1=5,0=32/1=5,0=30/1=5,0=31/1=5,0=37/1=5,0=34/1=5,0=36/1=5,0=35/1=5,0=38/1=5,0=33/1=5,0=14/1=1,0=18/1=1,0=17/1=1,0=20/1=1,0=24/1=1,0=21/1=1,0=26/1=1,0=25/1=1,0=22/1=1,0=0/1=1,0=2/1=1,0=12/1=1,0=16/1=1,0=23/1=1,0=32/1=1,0=30/1=1,0=31/1=1,0=37/1=1,0=34/1=1,0=36/1=1,0=35/1=1,0=38/1=1,0=33/1=1|hp-tango.ppd"

    .line 836
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x33e

    aput-object v1, v0, v2

    const/16 v1, 0x33f

    const-string v2, ""

    aput-object v2, v0, v1

    const-string v1, "PageSize"

    const-string v2, "|MediaType|InputSlot|OutputMode|ColorModel|Duplex"

    .line 838
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x340

    aput-object v1, v0, v2

    const/16 v1, 0x341

    const-string v2, ""

    aput-object v2, v0, v1

    const-string v1, "Card3x5"

    const-string v2, "|Index Card 3x5in|216.00 360.00|18.00 48.00 198.00 351.00"

    .line 840
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x342

    aput-object v2, v0, v3

    const-string v2, "Hagaki"

    const-string v3, "|Hagaki 100x148mm|284.00 420.00|18.00 48.00 266.00 411.00"

    .line 841
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x343

    aput-object v3, v0, v4

    const-string v3, "Photo4x6"

    const-string v4, "|Photo 4x6in|288.00 432.00|18.00 48.00 270.00 423.00"

    .line 842
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x344

    aput-object v4, v0, v5

    const-string v4, "A6"

    const-string v5, "|A6 105x148mm|297.36 419.76|18.00 48.00 279.36 410.76"

    .line 843
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x345

    aput-object v5, v0, v6

    const-string v5, "Photo5x7"

    const-string v6, "|Photo 5x7in|360.00 504.00|18.00 48.00 342.00 495.00"

    .line 844
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x346

    aput-object v6, v0, v7

    const-string v6, "Card5x8"

    const-string v7, "|Index Card 5x8in|360.00 576.00|18.00 48.00 342.00 567.00"

    .line 845
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x347

    aput-object v7, v0, v8

    const-string v7, "Oufuku"

    const-string v8, "|Oufuku-Hagaki 148x200mm|567.00 420.00|18.00 48.00 549.00 411.00"

    .line 846
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x348

    aput-object v8, v0, v9

    const-string v8, "A5"

    const-string v9, "|A5 148x210mm|419.76 595.44|18.00 48.00 401.76 586.44"

    .line 847
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x349

    aput-object v9, v0, v10

    const-string v9, "B5"

    const-string v10, "|B5 176x250mm|498.96 708.48|18.00 48.00 480.96 699.48"

    .line 848
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x34a

    aput-object v10, v0, v11

    const-string v10, "JB5"

    const-string v11, "|JB5 182x257mm|516.24 728.64|18.00 48.00 498.24 719.64"

    .line 849
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x34b

    aput-object v11, v0, v12

    const-string v11, "Executive"

    const-string v12, "|Executive 7.25x10.5in|522.00 756.00|18.00 48.00 504.00 747.00"

    .line 850
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x34c

    aput-object v12, v0, v13

    const-string v12, "16k"

    const-string v13, "|16k 7.75x10.75in|558.00 774.00|18.00 48.00 540.00 765.00"

    .line 851
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x34d

    aput-object v12, v0, v13

    const-string v12, "Letter"

    const-string v13, "|Letter 8.5x11in|612.00 792.00|18.00 48.00 594.00 783.00"

    .line 852
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x34e

    aput-object v13, v0, v14

    const-string v13, "A4"

    const-string v14, "|A4 210x297mm|595.44 841.68|18.00 48.00 577.44 832.68"

    .line 853
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x34f

    aput-object v14, v0, v15

    const-string v14, "ExecutiveJIS"

    const-string v15, "|Executive (JIS) 8.5x12.986in|612.00 936.00|18.00 48.00 594.00 927.00"

    .line 854
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x350

    aput-object v14, v0, v15

    const-string v14, "FLSA"

    const-string v15, "|American Foolscap 8.5x13in|612.00 936.00|18.00 48.00 594.00 927.00"

    .line 855
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x351

    aput-object v14, v0, v15

    const-string v14, "Legal"

    const-string v15, "|Legal 8.5x14in|612.00 1008.00|18.00 48.00 594.00 999.00"

    .line 856
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x352

    aput-object v15, v0, v16

    const-string v15, "EnvA2"

    move-object/from16 v16, v14

    const-string v14, "|A2 Envelope 4.37x5.75in|314.64 414.00|18.00 48.00 296.64 405.00"

    .line 857
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x353

    aput-object v14, v0, v17

    const-string v14, "EnvC6"

    move-object/from16 v17, v15

    const-string v15, "|C6 Envelope 114x162mm|323.28 459.36|18.00 48.00 305.28 450.36"

    .line 858
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x354

    aput-object v15, v0, v18

    const-string v15, "EnvChou4"

    move-object/from16 v18, v14

    const-string v14, "|#4 Japanese Envelope 90x205mm|254.88 581.04|18.00 48.00 236.88 572.04"

    .line 859
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x355

    aput-object v14, v0, v19

    const-string v14, "EnvMonarch"

    move-object/from16 v19, v15

    const-string v15, "|Monarch Envelope 3.875x7.5in|279.00 540.00|18.00 48.00 261.00 531.00"

    .line 860
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x356

    aput-object v15, v0, v20

    const-string v15, "EnvDL"

    move-object/from16 v20, v14

    const-string v14, "|DL Envelope 110x220mm|311.76 623.52|18.00 48.00 293.76 614.52"

    .line 861
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v21, 0x357

    aput-object v14, v0, v21

    const-string v14, "Env10"

    move-object/from16 v21, v15

    const-string v15, "|#10 Envelope 4.12x9.5in|297.00 684.00|18.00 48.00 279.00 675.00"

    .line 862
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v22, 0x358

    aput-object v15, v0, v22

    const-string v15, "EnvChou3"

    move-object/from16 v22, v14

    const-string v14, "|#3 Japanese Envelope 120x235mm|339.84 666.00|18.00 48.00 321.84 657.00"

    .line 863
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v23, 0x359

    aput-object v14, v0, v23

    const-string v14, "EnvC5"

    move-object/from16 v23, v15

    const-string v15, "|C5 Envelope 162x229mm|459.00 649.00|18.00 48.00 441.00 640.00"

    .line 864
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v24, 0x35a

    aput-object v15, v0, v24

    const-string v15, "EnvB5"

    move-object/from16 v24, v14

    const-string v14, "|B5 Envelope 176x250mm|499.00 709.00|18.00 48.00 481.00 700.00"

    .line 865
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x35b

    aput-object v14, v0, v15

    const-string v14, "|Index Card 3x5in|216.00 360.00|18.00 14.40 198.00 345.60"

    .line 866
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x35c

    aput-object v14, v0, v15

    const-string v14, "|Hagaki 100x148mm|284.00 420.00|18.00 14.40 266.00 405.60"

    .line 867
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x35d

    aput-object v14, v0, v15

    const-string v14, "|Photo 4x6in|288.00 432.00|18.00 14.40 270.00 417.60"

    .line 868
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x35e

    aput-object v14, v0, v15

    const-string v14, "|A6 105x148mm|297.36 419.76|18.00 14.40 279.36 405.36"

    .line 869
    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x35f

    aput-object v14, v0, v15

    const-string v14, "|Photo 5x7in|360.00 504.00|18.00 14.40 342.00 489.60"

    .line 870
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x360

    aput-object v14, v0, v15

    const-string v14, "|Index Card 5x8in|360.00 576.00|18.00 14.40 342.00 561.60"

    .line 871
    invoke-virtual {v6, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x361

    aput-object v14, v0, v15

    const-string v14, "|Oufuku-Hagaki 148x200mm|567.00 420.00|18.00 14.40 549.00 405.60"

    .line 872
    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x362

    aput-object v14, v0, v15

    const-string v14, "|A5 148x210mm|419.76 595.44|18.00 14.40 401.76 581.04"

    .line 873
    invoke-virtual {v8, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x363

    aput-object v14, v0, v15

    const-string v14, "|B5 176x250mm|498.96 708.48|18.00 14.00 480.96 694.48"

    .line 874
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x364

    aput-object v14, v0, v15

    const-string v14, "|JB5 182x257mm|516.24 728.64|18.00 14.00 498.24 714.64"

    .line 875
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x365

    aput-object v14, v0, v15

    const-string v14, "|Executive 7.25x10.5in|522.00 756.00|18.00 14.40 504.00 741.60"

    .line 876
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x366

    aput-object v14, v0, v15

    const-string v14, "16k"

    const-string v15, "|16k 7.75x10.75in|558.00 774.00|18.00 14.40 540.00 759.60"

    .line 877
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x367

    aput-object v14, v0, v15

    const-string v14, "|Letter 8.5x11in|612.00 792.00|18.00 14.40 594.00 777.60"

    .line 878
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x368

    aput-object v14, v0, v15

    const-string v14, "|A4 210x297mm|595.44 841.68|18.00 14.40 577.44 827.28"

    .line 879
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x369

    aput-object v14, v0, v15

    const-string v14, "ExecutiveJIS"

    const-string v15, "|Executive (JIS) 8.5x12.986in|612.00 936.00|18.00 14.40 594.00 921.60"

    .line 880
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x36a

    aput-object v14, v0, v15

    const-string v14, "FLSA"

    const-string v15, "|American Foolscap 8.5x13in|612.00 936.00|18.00 14.40 594.00 921.60"

    .line 881
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x36b

    aput-object v14, v0, v15

    const-string v14, "|Legal 8.5x14in|612.00 1008.00|18.00 14.40 594.00 993.60"

    move-object/from16 v15, v16

    .line 882
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x36c

    aput-object v14, v0, v16

    const-string v14, "|A2 Envelope 4.37x5.75in|314.64 414.00|18.00 14.00 296.64 400.00"

    move-object/from16 v16, v10

    move-object/from16 v10, v17

    .line 883
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x36d

    aput-object v14, v0, v17

    const-string v14, "|C6 Envelope 114x162mm|323.28 459.36|18.00 14.40 305.28 444.96"

    move-object/from16 v17, v10

    move-object/from16 v10, v18

    .line 884
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x36e

    aput-object v14, v0, v18

    const-string v14, "|#4 Japanese Envelope 90x205mm|254.88 581.04|18.00 14.00 236.88 567.04"

    move-object/from16 v18, v9

    move-object/from16 v9, v19

    .line 885
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x36f

    aput-object v14, v0, v19

    const-string v14, "|Monarch Envelope 3.875x7.5in|279.00 540.00|18.00 14.40 261.00 525.60"

    move-object/from16 v19, v9

    move-object/from16 v9, v20

    .line 886
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v20, 0x370

    aput-object v14, v0, v20

    const-string v14, "|DL Envelope 110x220mm|311.76 623.52|18.00 14.40 293.76 609.12"

    move-object/from16 v20, v9

    move-object/from16 v9, v21

    .line 887
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v21, 0x371

    aput-object v14, v0, v21

    const-string v14, "|#10 Envelope 4.12x9.5in|297.00 684.00|18.00 14.40 279.00 669.60"

    move-object/from16 v21, v9

    move-object/from16 v9, v22

    .line 888
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v22, 0x372

    aput-object v14, v0, v22

    const-string v14, "|#3 Japanese Envelope 120x235mm|339.84 666.00|18.00 14.00 321.84 652.00"

    move-object/from16 v22, v9

    move-object/from16 v9, v23

    .line 889
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v23, 0x373

    aput-object v14, v0, v23

    const-string v14, "|C5 Envelope 162x229mm|459.00 649.00|18.00 14.40 441.00 634.60"

    move-object/from16 v23, v9

    move-object/from16 v9, v24

    .line 890
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v24, 0x374

    aput-object v14, v0, v24

    const-string v14, "EnvB5"

    move-object/from16 v24, v9

    const-string v9, "|B5 Envelope 176x250mm|499.00 709.00|18.00 14.40 481.00 694.60"

    .line 891
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x375

    aput-object v9, v0, v14

    const-string v9, "|Index Card 3x5in|216.00 360.00|18.00 14.00 198.00 346.00"

    .line 892
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x376

    aput-object v9, v0, v14

    const-string v9, "|Hagaki 100x148mm|284.00 420.00|18.00 14.00 266.00 406.00"

    .line 893
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x377

    aput-object v9, v0, v14

    const-string v9, "|Photo 4x6in|288.00 432.00|18.00 14.00 270.00 418.00"

    .line 894
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x378

    aput-object v9, v0, v14

    const-string v9, "|A6 105x148mm|297.36 419.76|18.00 14.00 279.36 405.76"

    .line 895
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x379

    aput-object v9, v0, v14

    const-string v9, "|Photo 5x7in|360.00 504.00|18.00 14.00 342.00 490.00"

    .line 896
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x37a

    aput-object v9, v0, v14

    const-string v9, "|Index Card 5x8in|360.00 576.00|18.00 14.00 342.00 562.00"

    .line 897
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x37b

    aput-object v9, v0, v14

    const-string v9, "|Oufuku-Hagaki 148x200mm|567.00 420.00|18.00 14.00 549.00 406.00"

    .line 898
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x37c

    aput-object v9, v0, v14

    const-string v9, "|A5 148x210mm|419.76 595.44|18.00 14.00 401.76 581.44"

    .line 899
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x37d

    aput-object v9, v0, v14

    const-string v9, "|Executive 7.25x10.5in|522.00 756.00|18.00 14.00 504.00 742.00"

    .line 900
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x37e

    aput-object v9, v0, v14

    const-string v9, "16k"

    const-string v14, "|16k 7.75x10.75in|558.00 774.00|18.00 14.00 540.00 760.00"

    .line 901
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x37f

    aput-object v9, v0, v14

    const-string v9, "|Letter 8.5x11in|612.00 792.00|18.00 14.00 594.00 778.00"

    .line 902
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x380

    aput-object v9, v0, v14

    const-string v9, "|A4 210x297mm|595.44 841.68|18.00 14.00 577.44 827.68"

    .line 903
    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x381

    aput-object v9, v0, v14

    const-string v9, "ExecutiveJIS"

    const-string v14, "|Executive (JIS) 8.5x12.986in|612.00 936.00|18.00 14.00 594.00 922.00"

    .line 904
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x382

    aput-object v9, v0, v14

    const-string v9, "FLSA"

    const-string v14, "|American Foolscap 8.5x13in|612.00 936.00|18.00 14.00 594.00 922.00"

    .line 905
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x383

    aput-object v9, v0, v14

    const-string v9, "|Legal 8.5x14in|612.00 1008.00|18.00 14.00 594.00 994.00"

    .line 906
    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x384

    aput-object v9, v0, v14

    const-string v9, "|C6 Envelope 114x162mm|323.28 459.36|18.00 14.00 305.28 445.36"

    .line 907
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x385

    aput-object v9, v0, v14

    const-string v9, "|Monarch Envelope 3.875x7.5in|279.00 540.00|18.00 14.00 261.00 526.00"

    move-object/from16 v14, v20

    .line 908
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v20, 0x386

    aput-object v9, v0, v20

    const-string v9, "|DL Envelope 110x220mm|311.76 623.52|18.00 14.00 293.76 609.52"

    move-object/from16 v20, v14

    move-object/from16 v14, v21

    .line 909
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v21, 0x387

    aput-object v9, v0, v21

    const-string v9, "|#10 Envelope 4.12x9.5in|297.00 684.00|18.00 14.00 279.00 670.00"

    move-object/from16 v21, v14

    move-object/from16 v14, v22

    .line 910
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v22, 0x388

    aput-object v9, v0, v22

    const-string v9, "|C5 Envelope 162x229mm|459.00 649.00|18.00 14.00 441.00 635.00"

    move-object/from16 v22, v14

    move-object/from16 v14, v24

    .line 911
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v24, 0x389

    aput-object v9, v0, v24

    const-string v9, "EnvB5"

    move-object/from16 v24, v14

    const-string v14, "|B5 Envelope 176x250mm|499.00 709.00|18.00 14.00 481.00 695.00"

    .line 912
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x38a

    aput-object v9, v0, v14

    const-string v9, "|Index Card 3x5in|216.00 360.00|18.00 36.00 198.00 351.00"

    .line 913
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x38b

    aput-object v9, v0, v14

    const-string v9, "|Hagaki 100x148mm|284.00 420.00|9.00 36.00 275.00 411.00"

    .line 914
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x38c

    aput-object v9, v0, v14

    const-string v9, "|Photo 4x6in|288.00 432.00|9.00 36.00 279.00 423.00"

    .line 915
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x38d

    aput-object v9, v0, v14

    const-string v9, "|A6 105x148mm|297.36 419.76|9.00 36.00 288.36 410.76"

    .line 916
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x38e

    aput-object v9, v0, v14

    const-string v9, "|Photo 5x7in|360.00 504.00|9.00 36.00 351.00 495.00"

    .line 917
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x38f

    aput-object v9, v0, v14

    const-string v9, "|Index Card 5x8in|360.00 576.00|18.00 36.00 342.00 567.00"

    .line 918
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x390

    aput-object v9, v0, v14

    const-string v9, "|Oufuku-Hagaki 148x200mm|567.00 420.00|9.00 36.00 558.00 411.00"

    .line 919
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x391

    aput-object v9, v0, v14

    const-string v9, "|A5 148x210mm|419.76 595.44|9.00 36.00 410.76 586.44"

    .line 920
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x392

    aput-object v9, v0, v14

    const-string v9, "|B5 176x250mm|498.96 708.48|18.00 36.00 480.96 699.48"

    move-object/from16 v14, v18

    .line 921
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v18, 0x393

    aput-object v9, v0, v18

    const-string v9, "|JB5 182x257mm|516.24 728.64|18.00 36.00 498.24 719.64"

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    .line 922
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x394

    aput-object v9, v0, v16

    const-string v9, "|Executive 7.25x10.5in|522.00 756.00|18.00 36.00 504.00 747.00"

    .line 923
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x395

    aput-object v9, v0, v16

    const-string v9, "16k"

    move-object/from16 v16, v6

    const-string v6, "|16k 7.75x10.75in|558.00 774.00|18.00 36.00 540.00 765.00"

    .line 924
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x396

    aput-object v6, v0, v9

    const-string v6, "|Letter 8.5x11in|612.00 792.00|18.00 36.00 594.00 783.00"

    .line 925
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x397

    aput-object v6, v0, v9

    const-string v6, "|A4 210x297mm|595.44 841.68|9.72 36.00 585.72 832.68"

    .line 926
    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x398

    aput-object v6, v0, v9

    const-string v6, "ExecutiveJIS"

    const-string v9, "|Executive (JIS) 8.5x12.986in|612.00 936.00|18.00 36.00 594.00 927.00"

    .line 927
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x399

    aput-object v6, v0, v9

    const-string v6, "FLSA"

    const-string v9, "|American Foolscap 8.5x13in|612.00 936.00|18.00 36.00 594.00 927.00"

    .line 928
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x39a

    aput-object v6, v0, v9

    const-string v6, "|Legal 8.5x14in|612.00 1008.00|18.00 36.00 594.00 999.00"

    .line 929
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x39b

    aput-object v6, v0, v9

    const-string v6, "|A2 Envelope 4.37x5.75in|314.64 414.00|9.00 42.00 305.64 405.00"

    move-object/from16 v9, v17

    .line 930
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v17, 0x39c

    aput-object v6, v0, v17

    const-string v6, "|C6 Envelope 114x162mm|323.28 459.36|18.00 36.00 305.28 450.36"

    .line 931
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v17, 0x39d

    aput-object v6, v0, v17

    const-string v6, "|#4 Japanese Envelope 90x205mm|254.88 581.04|9.00 41.00 245.88 572.04"

    move-object/from16 v17, v5

    move-object/from16 v5, v19

    .line 932
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v19, 0x39e

    aput-object v6, v0, v19

    const-string v6, "|Monarch Envelope 3.875x7.5in|279.00 540.00|18.00 36.00 261.00 531.00"

    move-object/from16 v19, v3

    move-object/from16 v3, v20

    .line 933
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v20, 0x39f

    aput-object v6, v0, v20

    const-string v6, "|DL Envelope 110x220mm|311.76 623.52|18.00 36.00 293.76 614.52"

    move-object/from16 v20, v2

    move-object/from16 v2, v21

    .line 934
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x3a0

    aput-object v6, v0, v21

    const-string v6, "|#10 Envelope 4.12x9.5in|297.00 684.00|18.00 36.00 279.00 675.00"

    move-object/from16 v21, v15

    move-object/from16 v15, v22

    .line 935
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v22, 0x3a1

    aput-object v6, v0, v22

    const-string v6, "|#3 Japanese Envelope 120x235mm|339.84 666.00|9.00 41.00 330.84 657.00"

    move-object/from16 v22, v11

    move-object/from16 v11, v23

    .line 936
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v23, 0x3a2

    aput-object v6, v0, v23

    const-string v6, "|C5 Envelope 162x229mm|459.00 649.00|18.00 36.00 441.00 640.00"

    move-object/from16 v23, v5

    move-object/from16 v5, v24

    .line 937
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v24, 0x3a3

    aput-object v6, v0, v24

    const-string v6, "EnvB5"

    move-object/from16 v24, v11

    const-string v11, "|B5 Envelope 176x250mm|499.00 709.00|18.00 36.00 481.00 700.00"

    .line 938
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3a4

    aput-object v6, v0, v11

    const-string v6, "SuperB"

    const-string v11, "|SuperB 13x19in|936.00 1368.00|18.00 36.00 918.00 1359.00"

    .line 939
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3a5

    aput-object v6, v0, v11

    const-string v6, "B4"

    const-string v11, "|B4 257x364mm|729.00 1033.00|18.00 36.00 711.00 1024.00"

    .line 940
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3a6

    aput-object v6, v0, v11

    const-string v6, "8k"

    const-string v11, "|8k 10.75x15.5in|774.00 1116.00|18.00 36.00 756.00 1107.00"

    .line 941
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3a7

    aput-object v6, v0, v11

    const-string v6, "Ledger"

    const-string v11, "|Ledger 11x17in|792.00 1224.00|18.00 36.00 774.00 1215.00"

    .line 942
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3a8

    aput-object v6, v0, v11

    const-string v6, "A3"

    const-string v11, "|A3 297x420mm|842.00 1190.00|18.00 36.00 824.00 1181.00"

    .line 943
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3a9

    aput-object v6, v0, v11

    const-string v6, "Hagaki.FB"

    const-string v11, "|Hagaki 100x148mm Borderless|294.00 430.00|0.00 0.00 294.00 430.00"

    .line 944
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3aa

    aput-object v6, v0, v11

    const-string v6, "Photo4x6.FB"

    const-string v11, "|Photo 4x6 in Borderless|298.00 442.00|0.00 0.00 298.00 442.00"

    .line 945
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3ab

    aput-object v6, v0, v11

    const-string v6, "|Oufuku-Hagaki 148x200mm|567.00 420.00|18.00 36.00 549.00 411.00"

    .line 946
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3ac

    aput-object v6, v0, v11

    const-string v6, "Photo2L"

    const-string v11, "|Photo 2L 127x178mm|360.00 504.00|8.40 8.40 351.60 468.00"

    .line 947
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3ad

    aput-object v6, v0, v11

    const-string v6, "LSIZ"

    const-string v11, "|CardL 3.5x5 in.|252.00 360.00|8.40 8.40 243.60 324.00"

    .line 948
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3ae

    aput-object v6, v0, v11

    const-string v6, "|Index Card 3x5in|216.00 360.00|8.40 8.40 207.60 324.00"

    .line 949
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3af

    aput-object v6, v0, v11

    const-string v6, "Photo4x5"

    const-string v11, "|Photo 4x5in|288.00 360.00|8.40 8.40 279.60 324.00"

    .line 950
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3b0

    aput-object v6, v0, v11

    const-string v6, "Card4x6"

    const-string v11, "|IndexCard 4x6in|288.00 432.00|8.40 8.40 279.60 396.00"

    .line 951
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3b1

    aput-object v6, v0, v11

    const-string v6, "Card10x15"

    const-string v11, "|IndexCard 10x15 cm in|288.00 432.00|8.40 8.40 252.00 396.00"

    .line 952
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3b2

    aput-object v6, v0, v11

    const-string v6, "Photo_4x12"

    const-string v11, "|Photo 4x12in|288.00 720.00|8.40 8.40 279.60 684.00"

    .line 953
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3b3

    aput-object v6, v0, v11

    const-string v6, "Card5x7"

    const-string v11, "|Card 5x7in|360.00 504.00|8.40 8.40 351.60 468.00"

    .line 954
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3b4

    aput-object v6, v0, v11

    const-string v6, "FLSA"

    const-string v11, "|Foolscap 8.5x13in|612.00 936.00|8.40 8.40 603.60 900.00"

    .line 955
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3b5

    aput-object v6, v0, v11

    const-string v6, "|Letter 8x10|576.00 720.00|8.40 8.40 567.60 684.00"

    .line 956
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3b6

    aput-object v6, v0, v11

    const-string v6, "|Oufuku-Hagaki 200x148mm|566.00 419.52|8.40 8.40 558.24 383.52"

    .line 957
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3b7

    aput-object v6, v0, v11

    const-string v6, "ENVELOPE_NO_6_75"

    const-string v11, "|Envelope_6|260.68 468.00|8.40 8.40 252.48 432.00"

    .line 958
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3b8

    aput-object v6, v0, v11

    const-string v6, "Env"

    const-string v11, "|#6 Envelope 6.63x6.5 in|260.68 468.00|8.40 8.40 252.28 432.00"

    .line 959
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3b9

    aput-object v6, v0, v11

    const-string v6, "|A4 210x297|595.44 841.68|8.40 8.40 587.04 805.68"

    .line 960
    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3ba

    aput-object v6, v0, v11

    const-string v6, "|A5 148x210|419.76 595.44|8.40 8.40 411.36 559.44"

    .line 961
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3bb

    aput-object v6, v0, v11

    const-string v6, "|A6 105x148.5|297.84 419.52|8.40 8.40 289.44 383.52"

    .line 962
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3bc

    aput-object v6, v0, v11

    const-string v6, "B5176x250"

    const-string v11, "|B5 176x250|498.72 708.48|8.40 8.40 490.32 672.48"

    .line 963
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3bd

    aput-object v6, v0, v11

    const-string v6, "|B5 182x257|515.76 728.40|8.40 8.40 507.36 692.40"

    .line 964
    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3be

    aput-object v6, v0, v11

    const-string v6, "|#10 Envelope 4.1x9.5in|296.88 684.00|8.40 8.40 288.48 648.00"

    .line 965
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3bf

    aput-object v6, v0, v11

    const-string v6, "|A2 Envelope 111x146in|314.88 414.00|8.40 8.40 306.48 378.00"

    .line 966
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3c0

    aput-object v6, v0, v11

    const-string v6, "|C5 Envelope 162x229mm in|459.12 648.96|8.40 8.40 450.72 612.96"

    .line 967
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3c1

    aput-object v6, v0, v11

    const-string v6, "|C6 Envelope 114x162mm in|323.04 459.12|8.40 8.40 314.64 423.12"

    .line 968
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3c2

    aput-object v6, v0, v11

    const-string v6, "|DL Envelope 110x220mm|311.76 623.52|8.40 8.40 303.36 587.52"

    .line 969
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3c3

    aput-object v6, v0, v11

    const-string v6, "|Monarch Envelope 3.88x7.5in|278.88 540.00|8.40 8.40 270.48 504.00"

    .line 970
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3c4

    aput-object v6, v0, v11

    const-string v6, "|#3 Japanese Envelope|339.84 666.00|8.40 8.40 331.44 630.00"

    move-object/from16 v11, v24

    .line 971
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v24, 0x3c5

    aput-object v6, v0, v24

    const-string v6, "|#4 Japanese Envelope|254.88 581.04|8.40 8.40 246.48 545.04"

    move-object/from16 v24, v11

    move-object/from16 v11, v23

    .line 972
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v23, 0x3c6

    aput-object v6, v0, v23

    const-string v6, "PostCard"

    move-object/from16 v23, v11

    const-string v11, "|Japanese Hagaki 100x148 mm|284.16 419.52|8.40 8.40 275.76 383.52"

    .line 973
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3c7

    aput-object v6, v0, v11

    const-string v6, "3x5in"

    const-string v11, "|3x5 in|216.00 360.00|8.40 8.40 207.60 324.00"

    .line 974
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3c8

    aput-object v6, v0, v11

    const-string v6, "Card4x6in"

    const-string v11, "|Card 4x6in|288.00 432.00|8.40 8.40 279.60 396.00"

    .line 975
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3c9

    aput-object v6, v0, v11

    const-string v6, "Card5x8in"

    const-string v11, "|Index Card 5x8in|360.00 576.00|8.40 8.40 351.60 540.00"

    .line 976
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x3ca

    aput-object v6, v0, v11

    const-string v6, "|Executive 7.25x10.5in|522.00 756.00|8.40 8.40 513.60 720.00"

    move-object/from16 v11, v22

    .line 977
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v22, 0x3cb

    aput-object v6, v0, v22

    const-string v6, "A48.27x11.69"

    move-object/from16 v22, v9

    const-string v9, "|A48.27x11.69|595.44 841.68|8.40 8.40 587.04 805.00"

    .line 978
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x3cc

    aput-object v6, v0, v9

    const-string v6, "|Legal 8.5x14in|612.00 1008.00|8.40 8.40 603.60 972.00"

    move-object/from16 v9, v21

    .line 979
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x3cd

    aput-object v6, v0, v21

    const-string v6, "USLETTER"

    move-object/from16 v21, v5

    const-string v5, "|Letter 8.5X11in|612.00 792.00|8.40 8.40 603.60 756.00"

    .line 980
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3ce

    aput-object v5, v0, v6

    const-string v5, "Statement"

    const-string v6, "|Statement 5.5x8.5in|396.00 612.00|8.40 8.40 387.60 576.00"

    .line 981
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3cf

    aput-object v5, v0, v6

    const-string v5, "|Index Card 3x5in|216.00 360.00|9.00 9.00 207.00 351.00"

    .line 982
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3d0

    aput-object v5, v0, v6

    const-string v5, "Card3x5.FB"

    const-string v6, "|Index Card 3x5in Borderless|226.00 370.00|0.00 0.00 226.00 370.00"

    .line 983
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3d1

    aput-object v5, v0, v6

    const-string v5, "|Hagaki 100x148mm|284.00 420.00|9.00 9.00 275.00 411.00"

    move-object/from16 v6, v20

    .line 984
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v20, 0x3d2

    aput-object v5, v0, v20

    const-string v5, "|Photo 4x6in|288.00 432.00|9.00 9.00 279.00 423.00"

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    .line 985
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v19, 0x3d3

    aput-object v5, v0, v19

    const-string v5, "|A6 105x148mm|297.36 419.76|9.00 9.00 288.36 410.76"

    .line 986
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v19, 0x3d4

    aput-object v5, v0, v19

    const-string v5, "A6.FB"

    move-object/from16 v19, v6

    const-string v6, "|A6 105x148mm Borderless|307.00 430.00|0.00 0.00 307.00 430.00"

    .line 987
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3d5

    aput-object v5, v0, v6

    const-string v5, "|Photo 5x7in|360.00 504.00|9.00 9.00 351.00 495.00"

    move-object/from16 v6, v17

    .line 988
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x3d6

    aput-object v5, v0, v17

    const-string v5, "Photo5x7.FB"

    move-object/from16 v17, v6

    const-string v6, "|Photo 5x7in Borderless|370.00 514.00|0.00 0.00 370.00 514.00"

    .line 989
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3d7

    aput-object v5, v0, v6

    const-string v5, "|Index Card 5x8in|360.00 576.00|9.00 9.00 351.00 567.00"

    move-object/from16 v6, v18

    .line 990
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x3d8

    aput-object v5, v0, v18

    const-string v5, "|Oufuku-Hagaki 148x200mm|567.00 420.00|9.00 9.00 558.00 411.00"

    .line 991
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x3d9

    aput-object v5, v0, v18

    const-string v5, "Oufuku.FB"

    move-object/from16 v18, v7

    const-string v7, "|Oufuku-Hagaki 148x200mm Borderless|577.00 430.00|0.00 0.00 577.00 430.00"

    .line 992
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3da

    aput-object v5, v0, v7

    const-string v5, "|A5 148x210mm|419.76 595.44|9.00 9.00 410.76 586.44"

    .line 993
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3db

    aput-object v5, v0, v7

    const-string v5, "A5.FB"

    const-string v7, "|A5 148x210mm Borderless|430.00 605.00|0.00 0.00 430.00 605.00"

    .line 994
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3dc

    aput-object v5, v0, v7

    const-string v5, "|B5 176x250mm|498.96 708.48|9.00 9.00 489.96 699.48"

    .line 995
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3dd

    aput-object v5, v0, v7

    const-string v5, "|JB5 182x257mm|516.24 728.64|9.00 9.00 507.24 719.64"

    move-object/from16 v7, v16

    .line 996
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x3de

    aput-object v5, v0, v16

    const-string v5, "JB5.FB"

    move-object/from16 v16, v7

    const-string v7, "|JB5 182x257mm Borderless|526.00 739.00|0.00 0.00 526.00 739.00"

    .line 997
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3df

    aput-object v5, v0, v7

    const-string v5, "|Executive 7.25x10.5in|522.00 756.00|9.00 9.00 513.00 747.00"

    .line 998
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3e0

    aput-object v5, v0, v7

    const-string v5, "16k"

    const-string v7, "|16k 7.75x10.75in|558.00 774.00|9.00 9.00 549.00 765.00"

    .line 999
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3e1

    aput-object v5, v0, v7

    const-string v5, "8x10"

    const-string v7, "|8x10in|576.00 720.00|9.00 36.00 567.00 711.00"

    .line 1000
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3e2

    aput-object v5, v0, v7

    const-string v5, "|Letter 8.5x11in|612.00 792.00|9.00 9.00 603.00 783.00"

    .line 1001
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3e3

    aput-object v5, v0, v7

    const-string v5, "Letter.FB"

    const-string v7, "|Letter 8.5x11in Borderless|622.00 802.00|0.00 0.00 622.00 802.00"

    .line 1002
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3e4

    aput-object v5, v0, v7

    const-string v5, "|A4 210x297mm|595.44 841.68|9.00 9.00 586.44 832.68"

    .line 1003
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3e5

    aput-object v5, v0, v7

    const-string v5, "A4.FB"

    const-string v7, "|A4 210x297mm Borderless|605.00 852.00|0.00 0.00 605.00 852.00"

    .line 1004
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3e6

    aput-object v5, v0, v7

    const-string v5, "ExecutiveJIS"

    const-string v7, "|Executive (JIS) 8.5x12.986in|612.00 936.00|9.00 9.00 603.00 927.00"

    .line 1005
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3e7

    aput-object v5, v0, v7

    const-string v5, "FLSA"

    const-string v7, "|American Foolscap 8.5x13in|612.00 936.00|9.00 9.00 603.00 927.00"

    .line 1006
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3e8

    aput-object v5, v0, v7

    const-string v5, "|Legal 8.5x14in|612.00 1008.00|9.00 9.00 603.00 999.00"

    .line 1007
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3e9

    aput-object v5, v0, v7

    const-string v5, "CDDVD80"

    const-string v7, "|CD DVD 80mm|238.00 238.00|4.00 4.00 234.00 234.00"

    .line 1008
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3ea

    aput-object v5, v0, v7

    const-string v5, "CDDVD120"

    const-string v7, "|CD DVD 120mm|360.00 360.00|4.00 4.00 356.00 356.00"

    .line 1009
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3eb

    aput-object v5, v0, v7

    const-string v5, "|C6 Envelope 114x162mm|323.28 459.36|9.00 39.00 314.28 450.36"

    .line 1010
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3ec

    aput-object v5, v0, v7

    const-string v5, "|Monarch Envelope 3.875x7.5in|279.00 540.00|9.00 41.00 270.00 531.00"

    .line 1011
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3ed

    aput-object v5, v0, v7

    const-string v5, "|DL Envelope 110x220mm|311.76 623.52|9.00 41.00 302.76 614.52"

    .line 1012
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3ee

    aput-object v5, v0, v7

    const-string v5, "|#10 Envelope 4.12x9.5in|297.00 684.00|9.00 41.00 288.00 675.00"

    .line 1013
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3ef

    aput-object v5, v0, v7

    const-string v5, "|C5 Envelope 162x229mm|459.00 649.00|9.00 41.00 450.00 640.00"

    move-object/from16 v7, v21

    .line 1014
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v21, 0x3f0

    aput-object v5, v0, v21

    const-string v5, "EnvB5"

    move-object/from16 v21, v15

    const-string v15, "|B5 Envelope 176x250mm|499.00 709.00|9.00 41.00 490.00 700.00"

    .line 1015
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x3f1

    aput-object v5, v0, v15

    const-string v5, "SuperB"

    const-string v15, "|SuperB 13x19in|936.00 1368.00|18.00 14.00 918.00 1354.00"

    .line 1016
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x3f2

    aput-object v5, v0, v15

    const-string v5, "B4"

    const-string v15, "|B4 257x364mm|729.00 1033.00|18.00 14.00 711.00 1019.00"

    .line 1017
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x3f3

    aput-object v5, v0, v15

    const-string v5, "8k"

    const-string v15, "|8k 10.75x15.5in|774.00 1116.00|18.00 14.00 756.00 1102.00"

    .line 1018
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x3f4

    aput-object v5, v0, v15

    const-string v5, "Ledger"

    const-string v15, "|Ledger 11x17in|792.00 1224.00|18.00 14.00 774.00 1210.00"

    .line 1019
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x3f5

    aput-object v5, v0, v15

    const-string v5, "A3"

    const-string v15, "|A3 297x420mm|842.00 1190.00|18.00 14.00 824.00 1176.00"

    .line 1020
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x3f6

    aput-object v5, v0, v15

    const-string v5, "|A4 210x297mm|595.44 841.68|18.00 36.00 577.44 832.68"

    .line 1021
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x3f7

    aput-object v5, v0, v15

    const-string v5, "SuperB"

    const-string v15, "|SuperB 13x19in|936.00 1368.00|14.40 36.00 921.60 1359.00"

    .line 1022
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x3f8

    aput-object v5, v0, v15

    const-string v5, "Ledger"

    const-string v15, "|Ledger 11x17in|792.00 1224.00|14.40 36.00 777.60 1215.00"

    .line 1023
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x3f9

    aput-object v5, v0, v15

    const-string v5, "|Index Card 3x5in|216.00 360.00|12.96 14.40 203.04 345.60"

    .line 1024
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x3fa

    aput-object v5, v0, v15

    const-string v5, "|Hagaki 100x148mm|284.00 420.00|19.12 14.40 264.88 405.60"

    move-object/from16 v15, v20

    .line 1025
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v20, 0x3fb

    aput-object v5, v0, v20

    const-string v5, "|A6 105x148mm|297.36 419.76|18.12 14.40 279.24 405.36"

    .line 1026
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v20, 0x3fc

    aput-object v5, v0, v20

    const-string v5, "|Photo 5x7in|360.00 504.00|18.72 14.40 341.28 489.60"

    move-object/from16 v20, v2

    move-object/from16 v2, v17

    .line 1027
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x3fd

    aput-object v5, v0, v17

    const-string v5, "|Index Card 5x8in|360.00 576.00|18.72 14.40 341.28 561.60"

    .line 1028
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x3fe

    aput-object v5, v0, v17

    const-string v5, "|Oufuku-Hagaki 148x200mm|567.00 420.00|18.54 14.40 548.46 405.60"

    move-object/from16 v17, v3

    move-object/from16 v3, v18

    .line 1029
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x3ff

    aput-object v5, v0, v18

    const-string v5, "|B5 176x250mm|498.96 708.48|19.08 14.00 479.88 694.48"

    .line 1030
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x400

    aput-object v5, v0, v18

    const-string v5, "|Executive 7.25x10.5in|522.00 756.00|19.08 14.40 502.92 741.60"

    .line 1031
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x401

    aput-object v5, v0, v18

    const-string v5, "|A2 Envelope 4.37x5.75in|314.64 414.00|19.08 14.00 295.56 400.00"

    move-object/from16 v18, v9

    move-object/from16 v9, v22

    .line 1032
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v22, 0x402

    aput-object v5, v0, v22

    const-string v5, "|C6 Envelope 114x162mm|323.28 459.36|19.56 14.40 303.72 444.96"

    .line 1033
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v22, 0x403

    aput-object v5, v0, v22

    const-string v5, "|#4 Japanese Envelope 90x205mm|254.88 581.04|19.92 14.00 234.96 567.04"

    move-object/from16 v22, v10

    move-object/from16 v10, v23

    .line 1034
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v23, 0x404

    aput-object v5, v0, v23

    const-string v5, "|C5 Envelope 162x229mm|459.00 649.00|18.30 14.40 440.70 634.60"

    .line 1035
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v23, 0x405

    aput-object v5, v0, v23

    const-string v5, "EnvB5"

    move-object/from16 v23, v7

    const-string v7, "|B5 Envelope 176x250mm|498.96 708.48|19.08 14.00 479.88 694.48"

    .line 1036
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x406

    aput-object v5, v0, v7

    const-string v5, "|Index Card 3x5in|216.00 360.00|12.00 14.40 204.00 345.60"

    .line 1037
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x407

    aput-object v5, v0, v7

    const-string v5, "|Hagaki 100x148mm|284.00 420.00|13.36 14.40 270.64 405.60"

    .line 1038
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x408

    aput-object v5, v0, v7

    const-string v5, "|Photo 4x6in|288.00 432.00|17.28 14.40 270.72 417.60"

    move-object/from16 v7, v19

    .line 1039
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v19, 0x409

    aput-object v5, v0, v19

    const-string v5, "|A6 105x148mm|297.36 419.76|14.28 14.40 283.08 405.36"

    .line 1040
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v19, 0x40a

    aput-object v5, v0, v19

    const-string v5, "|Photo 5x7in|360.00 504.00|12.96 14.40 347.04 489.60"

    .line 1041
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v19, 0x40b

    aput-object v5, v0, v19

    const-string v5, "|Index Card 5x8in|360.00 576.00|12.96 14.40 347.04 561.60"

    .line 1042
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v19, 0x40c

    aput-object v5, v0, v19

    const-string v5, "|Oufuku-Hagaki 148x200mm|567.00 420.00|14.70 14.40 552.30 405.60"

    .line 1043
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v19, 0x40d

    aput-object v5, v0, v19

    const-string v5, "|A5 148x210mm|419.76 595.44|12.12 14.40 407.64 581.04"

    .line 1044
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v19, 0x40e

    aput-object v5, v0, v19

    const-string v5, "|B5 176x250mm|498.96 708.48|13.32 14.40 485.64 694.08"

    .line 1045
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v19, 0x40f

    aput-object v5, v0, v19

    const-string v5, "|JB5 182x257mm|516.24 728.64|14.28 14.40 501.96 714.24"

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    .line 1046
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x410

    aput-object v5, v0, v16

    const-string v5, "|Executive 7.25x10.5in|522.00 756.00|13.32 14.40 508.68 741.60"

    .line 1047
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x411

    aput-object v5, v0, v16

    const-string v5, "16k"

    move-object/from16 v16, v1

    const-string v1, "|16k 7.75x10.75in|558.00 774.00|12.12 14.40 545.88 759.60"

    .line 1048
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x412

    aput-object v1, v0, v5

    const-string v1, "|Letter 8.5x11in|612.00 792.00|14.16 14.40 597.84 777.60"

    .line 1049
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x413

    aput-object v1, v0, v5

    const-string v1, "|A4 210x297mm|595.44 841.68|13.56 14.40 581.88 827.28"

    .line 1050
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x414

    aput-object v1, v0, v5

    const-string v1, "ExecutiveJIS"

    const-string v5, "|Executive (JIS) 8.5x12.986in|612.00 936.00|14.16 14.40 597.84 921.60"

    .line 1051
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x415

    aput-object v1, v0, v5

    const-string v1, "FLSA"

    const-string v5, "|American Foolscap 8.5x13in|612.00 936.00|14.16 14.40 597.84 921.60"

    .line 1052
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x416

    aput-object v1, v0, v5

    const-string v1, "|Legal 8.5x14in|612.00 1008.00|14.16 14.40 597.84 993.60"

    move-object/from16 v5, v18

    .line 1053
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x417

    aput-object v1, v0, v18

    const-string v1, "|A2 Envelope 4.37x5.75in|314.64 414.00|21.00 14.40 293.64 399.60"

    .line 1054
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x418

    aput-object v1, v0, v18

    const-string v1, "|C6 Envelope 114x162mm|323.28 459.36|14.16 14.40 309.12 444.96"

    move-object/from16 v18, v9

    move-object/from16 v9, v22

    .line 1055
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x419

    aput-object v1, v0, v22

    const-string v1, "|#4 Japanese Envelope 90x205mm|254.88 581.04|14.16 14.40 240.72 566.64"

    .line 1056
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x41a

    aput-object v1, v0, v22

    const-string v1, "|Monarch Envelope 3.875x7.5in|279.00 540.00|14.70 14.40 264.30 525.60"

    move-object/from16 v22, v10

    move-object/from16 v10, v17

    .line 1057
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x41b

    aput-object v1, v0, v17

    const-string v1, "|DL Envelope 110x220mm|311.76 623.52|15.72 14.40 296.04 609.12"

    move-object/from16 v17, v9

    move-object/from16 v9, v20

    .line 1058
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x41c

    aput-object v1, v0, v20

    const-string v1, "|#10 Envelope 4.12x9.5in|297.00 684.00|14.10 14.40 282.90 669.60"

    move-object/from16 v20, v2

    move-object/from16 v2, v21

    .line 1059
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x41d

    aput-object v1, v0, v21

    const-string v1, "|#3 Japanese Envelope 120x235mm|339.84 666.00|14.40 14.40 325.44 651.60"

    move-object/from16 v21, v3

    move-object/from16 v3, v24

    .line 1060
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x41e

    aput-object v1, v0, v24

    const-string v1, "|C5 Envelope 162x229mm|459.00 649.00|14.46 14.40 444.54 634.60"

    move-object/from16 v24, v3

    move-object/from16 v3, v23

    .line 1061
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v23, 0x41f

    aput-object v1, v0, v23

    const-string v1, "EnvB5"

    move-object/from16 v23, v6

    const-string v6, "|B5 Envelope 176x250mm|499.00 709.00|14.76 14.40 484.24 694.60"

    .line 1062
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x420

    aput-object v1, v0, v6

    const-string v1, "|A6 105x148mm|298.00 420.00|14.00 14.00 283.36 405.76"

    .line 1063
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x421

    aput-object v1, v0, v6

    const-string v1, "|A5 148x210mm|420.00 595.00|14.00 14.00 405.76 581.44"

    .line 1064
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x422

    aput-object v1, v0, v6

    const-string v1, "|JB5 182x257mm|516.00 729.00|14.00 14.00 502.24 714.64"

    .line 1065
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x423

    aput-object v1, v0, v6

    const-string v1, "|Executive 7.25x10.5in|522.00 756.00|14.00 14.00 508.00 742.00"

    .line 1066
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x424

    aput-object v1, v0, v6

    const-string v1, "195x270mm"

    const-string v6, "|16k 195x270mm|553.00 765.00|14.00 14.00 538.00 751.00"

    .line 1067
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x425

    aput-object v1, v0, v6

    const-string v1, "184x260mm"

    const-string v6, "|16k 184x260mm|522.00 737.00|14.00 14.00 511.00 706.00"

    .line 1068
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x426

    aput-object v1, v0, v6

    const-string v1, "Envroc16k"

    const-string v6, "|16k 197x273mm|558.00 774.00|14.00 14.00 540.00 760.00"

    .line 1069
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x427

    aput-object v1, v0, v6

    const-string v1, "|Letter 8.5x11in|612.00 792.00|14.00 14.00 598.00 778.00"

    .line 1070
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x428

    aput-object v1, v0, v6

    const-string v1, "|A4 210x297mm|595.00 842.00|14.00 14.00 581.44 827.68"

    .line 1071
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x429

    aput-object v1, v0, v6

    const-string v1, "|Legal 8.5x14in|612.00 1008.00|14.00 14.00 598.00 994.00"

    .line 1072
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x42a

    aput-object v1, v0, v6

    const-string v1, "8.5x13in"

    const-string v6, "|Oficio 8.5x13|612.00 936.00|14.00 14.00 598.00 922.00"

    .line 1073
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x42b

    aput-object v1, v0, v6

    const-string v1, "216x340mm"

    const-string v6, "|Oficio 216x340mm|612.00 964.00|14.00 14.00 598.00 922.00"

    .line 1074
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x42c

    aput-object v1, v0, v6

    const-string v1, "Postcard"

    const-string v6, "|Postcard (JIS)|283.00 420.00|14.00 14.00 269.00 406.00"

    .line 1075
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x42d

    aput-object v1, v0, v6

    const-string v1, "DoublePostcardRotated"

    const-string v6, "|Double Postcard (JIS)|420.00 567.00|14.00 14.00 406.00 553.00"

    .line 1076
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x42e

    aput-object v1, v0, v6

    const-string v1, "|Monarch Envelope 3.875x7.5in|279.00 540.00|14.00 14.00 265.00 526.00"

    .line 1077
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x42f

    aput-object v1, v0, v6

    const-string v1, "|DL Envelope 110x220mm|312.00 624.00|14.00 14.00 298.00 610.00"

    .line 1078
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x430

    aput-object v1, v0, v6

    const-string v1, "|#10 Envelope 4.12x9.5in|297.00 684.00|14.00 14.00 283.00 670.00"

    .line 1079
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x431

    aput-object v1, v0, v6

    const-string v1, "|C5 Envelope 162x229mm|459.00 649.00|14.00 14.00 445.00 635.00"

    .line 1080
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x432

    aput-object v1, v0, v6

    const-string v1, "EnvISOB5"

    const-string v6, "|B5 Envelope 176x250mm|499.00 709.00|14.00 14.00 485.00 695.00"

    .line 1081
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x433

    aput-object v1, v0, v6

    const-string v1, "4x6"

    const-string v6, "|4x6|288.00 432.00|14.00 14.00 274.00 418.00"

    .line 1082
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x434

    aput-object v1, v0, v6

    const-string v1, "5x8"

    const-string v6, "|5x8|360.00 576.00|14.00 14.00 346.00 562.00"

    .line 1083
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x435

    aput-object v1, v0, v6

    const-string v1, "100x150mm"

    const-string v6, "|10x15cm|288.00 432.00|14.00 14.00 274.00 418.00"

    .line 1084
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x436

    aput-object v1, v0, v6

    const-string v1, "Card4x6"

    const-string v6, "|Index Card 4x6in|288.00 432.00|9.00 41.04 279.00 427.68"

    .line 1085
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x437

    aput-object v1, v0, v6

    const-string v1, "|Photo 4x6in|288.00 432.00|9.00 41.04 279.00 427.68"

    .line 1086
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x438

    aput-object v1, v0, v6

    const-string v1, "Photo4x6tab"

    const-string v6, "|Photo 4x6in (tab)|288.00 432.00|9.00 41.04 279.00 427.68"

    .line 1087
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x439

    aput-object v1, v0, v6

    const-string v1, "|A6 105x148mm|297.36 419.76|9.00 41.04 288.36 415.44"

    .line 1088
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x43a

    aput-object v1, v0, v6

    const-string v1, "|Hagaki 100x148mm|283.68 419.76|9.00 41.04 274.68 415.44"

    .line 1089
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x43b

    aput-object v1, v0, v6

    const-string v1, "|Index Card 5x8in|360.00 576.00|9.00 41.04 351.00 571.68"

    move-object/from16 v6, v23

    .line 1090
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v23, 0x43c

    aput-object v1, v0, v23

    const-string v1, "Photo2L"

    move-object/from16 v23, v10

    const-string v10, "|Photo 2L 127x178mm|360.00 504.00|9.00 41.04 351.00 499.68"

    .line 1091
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x43d

    aput-object v1, v0, v10

    const-string v1, "|Oufuku-Hagaki 200x148mm|566.64 419.76|9.00 41.04 557.64 415.44"

    move-object/from16 v10, v21

    .line 1092
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x43e

    aput-object v1, v0, v21

    const-string v1, "|Photo 5x7in|360.00 504.00|9.00 41.04 351.00 499.68"

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    .line 1093
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x43f

    aput-object v1, v0, v20

    const-string v1, "Photo13x18"

    move-object/from16 v20, v10

    const-string v10, "|Photo 13x18cm|360.00 504.00|9.00 41.04 351.00 499.68"

    .line 1094
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x440

    aput-object v1, v0, v10

    const-string v1, "|A5 148x210mm|419.76 595.44|9.00 41.04 410.76 591.12"

    .line 1095
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x441

    aput-object v1, v0, v10

    const-string v1, "6x8"

    const-string v10, "|6x8in|432.00 576.00|9.00 41.04 423.00 571.68"

    .line 1096
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x442

    aput-object v1, v0, v10

    const-string v1, "Mutsugiri"

    const-string v10, "|Mutsugiri 8x10in|576.00 720.00|9.00 41.04 567.00 715.68"

    .line 1097
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x443

    aput-object v1, v0, v10

    const-string v1, "8x10"

    const-string v10, "|8x10in|576.00 720.00|9.00 41.04 567.00 715.68"

    .line 1098
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x444

    aput-object v1, v0, v10

    const-string v1, "FLSA"

    const-string v10, "|American Foolscap 8.5x13in|612.00 936.00|9.00 41.04 603.00 931.68"

    .line 1099
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x445

    aput-object v1, v0, v10

    const-string v1, "|B5 176x250mm|498.96 708.48|9.00 41.04 489.96 704.16"

    .line 1100
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x446

    aput-object v1, v0, v10

    const-string v1, "|JB5 182x257mm|516.24 728.64|9.00 41.04 507.24 724.32"

    move-object/from16 v10, v16

    .line 1101
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x447

    aput-object v1, v0, v16

    const-string v1, "|Executive 7.25x10.5in|522.00 756.00|9.00 41.04 513.00 751.68"

    .line 1102
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x448

    aput-object v1, v0, v16

    const-string v1, "|Legal 8.5x14in|612.00 1008.00|9.00 41.04 603.00 1003.68"

    .line 1103
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x449

    aput-object v1, v0, v16

    const-string v1, "Photo10x15"

    move-object/from16 v16, v5

    const-string v5, "|Photo 10x15cm|288.00 432.00|9.00 41.04 279.00 427.68"

    .line 1104
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x44a

    aput-object v1, v0, v5

    const-string v1, "Photo10x15tab"

    const-string v5, "|Photo 10x15cm (tab)|288.00 432.00|9.00 41.04 279.00 427.68"

    .line 1105
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x44b

    aput-object v1, v0, v5

    const-string v1, "|A4 210x297mm|595.44 841.68|9.00 41.04 586.44 837.36"

    .line 1106
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x44c

    aput-object v1, v0, v5

    const-string v1, "|Letter 8.5x11in|612.00 792.00|9.00 41.04 603.00 787.68"

    .line 1107
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x44d

    aput-object v1, v0, v5

    const-string v1, "Statement"

    const-string v5, "|Statement 5.5x8.5in|396.00 612.00|9.00 41.04 387.00 607.68"

    .line 1108
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x44e

    aput-object v1, v0, v5

    const-string v1, "|DL Envelope 110x220mm|311.76 623.52|9.00 41.04 302.76 619.20"

    .line 1109
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x44f

    aput-object v1, v0, v5

    const-string v1, "|C6 Envelope 114x162mm|323.28 459.36|9.00 41.04 314.28 455.04"

    move-object/from16 v5, v17

    .line 1110
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x450

    aput-object v1, v0, v17

    const-string v1, "|C5 Envelope 162x229mm|459.36 649.44|9.00 41.04 450.36 645.12"

    .line 1111
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x451

    aput-object v1, v0, v17

    const-string v1, "EnvCard"

    move-object/from16 v17, v3

    const-string v3, "|Card Envelope 4.4x6in|315.00 432.00|9.00 41.04 306.00 427.68"

    .line 1112
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x452

    aput-object v1, v0, v3

    const-string v1, "|#3 Japanese Envelope 120x235mm|339.84 666.00|9.00 41.04 330.84 661.68"

    move-object/from16 v3, v24

    .line 1113
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x453

    aput-object v1, v0, v24

    const-string v1, "|#10 Envelope 4.125x9.5in|297.00 684.00|9.00 41.04 288.00 679.68"

    .line 1114
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x454

    aput-object v1, v0, v24

    const-string v1, "Card4x6"

    move-object/from16 v24, v2

    const-string v2, "|Index Card 4x6in|288.00 432.00|8.40 41.04 279.60 423.60"

    .line 1115
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x455

    aput-object v1, v0, v2

    const-string v1, "|Index Card 3x5in|216.00 360.00|8.40 41.04 207.60 351.60"

    move-object/from16 v2, v19

    .line 1116
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x456

    aput-object v1, v0, v19

    const-string v1, "|Photo 4x6in/Photo 10x15cm|288.00 432.00|8.40 41.04 279.60 423.60"

    .line 1117
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x457

    aput-object v1, v0, v19

    const-string v1, "L"

    move-object/from16 v19, v7

    const-string v7, "|L 89x127mm|252.00 360.00|8.40 41.04 243.60 351.60"

    .line 1118
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x458

    aput-object v1, v0, v7

    const-string v1, "|A6 105x148mm|297.36 419.76|8.40 41.04 288.96 411.36"

    .line 1119
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x459

    aput-object v1, v0, v7

    const-string v1, "|Hagaki 100x148mm|283.68 419.76|8.40 41.04 275.28 411.36"

    .line 1120
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x45a

    aput-object v1, v0, v7

    const-string v1, "|Index Card 5x8in|360.00 576.00|8.40 41.04 351.60 567.60"

    .line 1121
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x45b

    aput-object v1, v0, v7

    const-string v1, "Photo2L"

    const-string v7, "|Photo 2L 127x178mm|360.00 504.00|8.40 41.04 351.60 495.60"

    .line 1122
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x45c

    aput-object v1, v0, v7

    const-string v1, "|Oufuku-Hagaki 200x148mm|566.64 419.76|8.40 41.04 558.24 411.36"

    move-object/from16 v7, v21

    .line 1123
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x45d

    aput-object v1, v0, v21

    const-string v1, "|Photo 5x7in|360.00 504.00|8.40 41.04 351.60 495.60"

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    .line 1124
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x45e

    aput-object v1, v0, v20

    const-string v1, "Photo13x18"

    move-object/from16 v20, v7

    const-string v7, "|Photo 13x18cm|360.00 504.00|8.40 41.04 351.60 495.60"

    .line 1125
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x45f

    aput-object v1, v0, v7

    const-string v1, "|A5 148x210mm|419.76 595.44|8.40 41.04 411.36 587.04"

    .line 1126
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x460

    aput-object v1, v0, v7

    const-string v1, "Photo8x10"

    const-string v7, "|8x10in|576.00 720.00|8.40 41.04 567.60 711.60"

    .line 1127
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x461

    aput-object v1, v0, v7

    const-string v1, "8.5x13"

    const-string v7, "|Oficio 8.5x13in|612.00 936.00|8.40 41.04 603.60 927.60"

    .line 1128
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x462

    aput-object v1, v0, v7

    const-string v1, "|B5 176x250mm|498.96 708.48|8.40 41.04 490.56 700.08"

    .line 1129
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x463

    aput-object v1, v0, v7

    const-string v1, "|JB5 182x257mm|516.24 728.64|8.40 41.04 507.84 720.24"

    .line 1130
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x464

    aput-object v1, v0, v7

    const-string v1, "|Executive 7.25x10.5in|522.00 756.00|8.40 41.04 513.60 747.60"

    .line 1131
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x465

    aput-object v1, v0, v7

    const-string v1, "|Legal 8.5x14in|612.00 1008.00|8.40 41.04 603.60 999.60"

    move-object/from16 v7, v16

    .line 1132
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x466

    aput-object v1, v0, v16

    const-string v1, "|A4 210x297mm|595.44 841.68|8.40 41.04 587.04 833.28"

    .line 1133
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x467

    aput-object v1, v0, v16

    const-string v1, "CardA4"

    move-object/from16 v16, v7

    const-string v7, "|Index Card A4 210x297mm|595.44 841.68|8.40 41.04 587.04 833.28"

    .line 1134
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x468

    aput-object v1, v0, v7

    const-string v1, "|Letter 8.5x11in|612.00 792.00|8.40 41.04 603.60 783.60"

    .line 1135
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x469

    aput-object v1, v0, v7

    const-string v1, "CardLetter"

    const-string v7, "|Index Card Letter 8.5x11in|612.00 792.00|8.40 41.04 603.60 783.60"

    .line 1136
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x46a

    aput-object v1, v0, v7

    const-string v1, "Statement"

    const-string v7, "|Statement 5.5x8.5in|396.00 612.00|8.40 41.04 387.60 603.60"

    .line 1137
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x46b

    aput-object v1, v0, v7

    const-string v1, "|DL Envelope 110x220mm|311.76 623.52|8.40 41.04 303.36 615.12"

    .line 1138
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x46c

    aput-object v1, v0, v7

    const-string v1, "|C6 Envelope 114x162mm|323.28 459.36|8.40 41.04 314.88 450.96"

    .line 1139
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x46d

    aput-object v1, v0, v7

    const-string v1, "|C5 Envelope 162x229mm|459.36 649.44|8.40 41.04 450.96 641.04"

    move-object/from16 v7, v17

    .line 1140
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x46e

    aput-object v1, v0, v17

    const-string v1, "|#3 Japanese Envelope 120x235mm|339.84 666.00|8.40 41.04 331.44 657.60"

    .line 1141
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x46f

    aput-object v1, v0, v17

    const-string v1, "|#4 Japanese Envelope 90x205mm|254.88 581.04|8.40 41.04 246.48 572.64"

    move-object/from16 v17, v3

    move-object/from16 v3, v22

    .line 1142
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x470

    aput-object v1, v0, v22

    const-string v1, "|#10 Envelope 4.125x9.5in|297.00 684.00|8.40 41.04 288.60 675.60"

    move-object/from16 v22, v9

    move-object/from16 v9, v24

    .line 1143
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x471

    aput-object v1, v0, v24

    const-string v1, "|A2 Envelope 4.37x5.75in|314.64 414.00|8.40 41.04 306.24 405.60"

    move-object/from16 v24, v9

    move-object/from16 v9, v18

    .line 1144
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x472

    aput-object v1, v0, v18

    const-string v1, "Env6"

    move-object/from16 v18, v3

    const-string v3, "|#6 Envelope 3.63x6.5in|261.36 468.00|8.40 41.04 252.96 459.60"

    .line 1145
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x473

    aput-object v1, v0, v3

    const-string v1, "|Monarch Envelope 3.875x7.5in|279.00 540.00|8.40 41.04 270.60 531.60"

    move-object/from16 v3, v23

    .line 1146
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v23, 0x474

    aput-object v1, v0, v23

    const-string v1, "|Index Card 3x5in|216.00 360.00|9.00 36.00 207.00 351.00"

    .line 1147
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v23, 0x475

    aput-object v1, v0, v23

    const-string v1, "|Index Card 5x8in|360.00 576.00|9.00 36.00 351.00 567.00"

    .line 1148
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v23, 0x476

    aput-object v1, v0, v23

    const-string v1, "|C5 Envelope 162x229mm|459.00 649.00|18.00 41.00 441.00 640.00"

    .line 1149
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v23, 0x477

    aput-object v1, v0, v23

    const-string v1, "EnvB5"

    move-object/from16 v23, v7

    const-string v7, "|B5 Envelope 176x250mm|499.00 709.00|18.00 41.00 481.00 700.00"

    .line 1150
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x478

    aput-object v1, v0, v7

    const-string v1, "|Index Card 3x5in|216.00 360.00|8.40 8.40 207.60 351.60"

    .line 1151
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x479

    aput-object v1, v0, v7

    const-string v1, "Card4x6"

    const-string v7, "|Index Card 4x6in|288.00 432.00|8.40 8.40 279.60 423.60"

    .line 1152
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x47a

    aput-object v1, v0, v7

    const-string v1, "Photo3x5"

    const-string v7, "|Photo 3x5in|216.00 360.00|8.40 8.40 207.60 351.60"

    .line 1153
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x47b

    aput-object v1, v0, v7

    const-string v1, "Photo3x5.FB"

    const-string v7, "|Photo 3x5in Borderless|216.00 360.00|0.00 0.00 216.00 360.00"

    .line 1154
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x47c

    aput-object v1, v0, v7

    const-string v1, "|Photo 4x6in|288.00 432.00|8.40 8.40 279.60 423.60"

    move-object/from16 v7, v19

    .line 1155
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x47d

    aput-object v1, v0, v19

    const-string v1, "Photo4x6.FB"

    move-object/from16 v19, v7

    const-string v7, "|Photo 4x6in Borderless|288.00 432.00|0.00 0.00 288.00 432.00"

    .line 1156
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x47e

    aput-object v1, v0, v7

    const-string v1, "|A6 105x148mm|297.36 419.76|8.40 8.40 288.96 411.36"

    .line 1157
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x47f

    aput-object v1, v0, v7

    const-string v1, "A6.FB"

    const-string v7, "|A6 105x148mm Borderless|297.36 419.76|0.00 0.00 297.36 419.76"

    .line 1158
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x480

    aput-object v1, v0, v7

    const-string v1, "|Hagaki 100x148mm|283.46 419.52|8.40 8.40 275.06 411.12"

    .line 1159
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x481

    aput-object v1, v0, v7

    const-string v1, "Hagaki.FB"

    const-string v7, "|Hagaki 100x148mm Borderless|283.46 419.52|0.00 0.00 283.46 419.52"

    .line 1160
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x482

    aput-object v1, v0, v7

    const-string v1, "|Photo 5x7in|360.00 504.00|8.40 8.40 351.60 495.60"

    move-object/from16 v7, v20

    .line 1161
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x483

    aput-object v1, v0, v20

    const-string v1, "Photo5x7.FB"

    move-object/from16 v20, v7

    const-string v7, "|Photo 5x7in Borderless|360.00 504.00|0.00 0.00 360.00 504.00"

    .line 1162
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x484

    aput-object v1, v0, v7

    const-string v1, "|Index Card 5x8in|360.00 576.00|8.40 8.40 351.60 567.60"

    .line 1163
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x485

    aput-object v1, v0, v7

    const-string v1, "Card5x8.FB"

    const-string v7, "|Index Card 5x8in Borderless|360.00 576.00|0.00 0.00 360.00 576.00"

    .line 1164
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x486

    aput-object v1, v0, v7

    const-string v1, "|A5 148x210mm|419.76 595.44|8.40 8.40 411.36 587.04"

    .line 1165
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x487

    aput-object v1, v0, v7

    const-string v1, "A5.FB"

    const-string v7, "|A5 148x210mm Borderless|419.76 595.44|0.00 0.00 419.76 595.44"

    .line 1166
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x488

    aput-object v1, v0, v7

    const-string v1, "|Oufuku-Hagaki 200x148mm|566.64 419.76|8.40 8.40 558.24 411.36"

    move-object/from16 v7, v21

    .line 1167
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x489

    aput-object v1, v0, v21

    const-string v1, "Oufuku.FB"

    move-object/from16 v21, v6

    const-string v6, "|Oufuku-Hagaki 200x148mm Borderless|566.64 419.76|0.00 0.00 566.64 419.76"

    .line 1168
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x48a

    aput-object v1, v0, v6

    const-string v1, "8.5x13"

    const-string v6, "|8.5x13in|612.00 936.00|8.40 8.40 603.60 927.60"

    .line 1169
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x48b

    aput-object v1, v0, v6

    const-string v1, "|B5 176x250mm|498.96 708.48|8.40 8.40 490.56 700.08"

    .line 1170
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x48c

    aput-object v1, v0, v6

    const-string v1, "|JB5 182x257mm|516.24 728.64|8.40 8.40 507.84 720.24"

    .line 1171
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x48d

    aput-object v1, v0, v6

    const-string v1, "JB5.FB"

    const-string v6, "|JB5 182x257mm Borderless|516.24 728.64|0.00 0.00 516.24 728.64"

    .line 1172
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x48e

    aput-object v1, v0, v6

    const-string v1, "|Executive 7.25x10.5in|522.00 756.00|8.40 8.40 513.60 747.60"

    .line 1173
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x48f

    aput-object v1, v0, v6

    const-string v1, "|Letter 8.5x11in|612.00 792.00|8.40 8.40 603.60 783.60"

    .line 1174
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x490

    aput-object v1, v0, v6

    const-string v1, "Letter.FB"

    const-string v6, "|Letter 8.5x11in Borderless|612.00 792.00|0.00 0.00 612.00 792.00"

    .line 1175
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x491

    aput-object v1, v0, v6

    const-string v1, "CardLetter"

    const-string v6, "|Index Card Letter 8.5x11in|612.00 792.00|8.40 8.40 603.60 783.60"

    .line 1176
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x492

    aput-object v1, v0, v6

    const-string v1, "CardLetter.FB"

    const-string v6, "|Index Card Letter 8.5x11in Borderless|612.00 792.00|0.00 0.00 612.00 792.00"

    .line 1177
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x493

    aput-object v1, v0, v6

    const-string v1, "Statement"

    const-string v6, "|Statement 5.5x8.5in|396.00 612.00|8.40 8.40 387.60 603.60"

    .line 1178
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x494

    aput-object v1, v0, v6

    const-string v1, "|A4 210x297mm|595.44 841.68|8.40 8.40 587.04 833.28"

    .line 1179
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x495

    aput-object v1, v0, v6

    const-string v1, "A4.FB"

    const-string v6, "|A4 210x297mm Borderless|595.44 841.68|0.00 0.00 595.44 841.68"

    .line 1180
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x496

    aput-object v1, v0, v6

    const-string v1, "CardA4"

    const-string v6, "|Index Card A4 210x297mm|595.44 841.68|8.40 8.40 587.04 833.28"

    .line 1181
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x497

    aput-object v1, v0, v6

    const-string v1, "CardA4.FB"

    const-string v6, "|Index Card A4 210x297mm Borderless|595.44 841.68|0.00 0.00 595.44 841.68"

    .line 1182
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x498

    aput-object v1, v0, v6

    const-string v1, "|Legal 8.5x14in|612.00 1008.00|8.40 8.40 603.60 999.60"

    move-object/from16 v6, v16

    .line 1183
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x499

    aput-object v1, v0, v16

    const-string v1, "Photo2L"

    move-object/from16 v16, v10

    const-string v10, "|Photo 2L 127x178mm|360.00 504.00|8.40 8.40 351.60 495.60"

    .line 1184
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x49a

    aput-object v1, v0, v10

    const-string v1, "Photo2L.FB"

    const-string v10, "|Photo 2L 127x178mm Borderless|360.00 504.00|0.00 0.00 360.00 504.00"

    .line 1185
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x49b

    aput-object v1, v0, v10

    const-string v1, "Photo8x10"

    const-string v10, "|Photo 8x10in|576.00 720.00|8.40 8.40 567.60 711.60"

    .line 1186
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x49c

    aput-object v1, v0, v10

    const-string v1, "|A2 Envelope 4.37x5.75in|314.64 414.00|8.40 8.40 306.24 405.60"

    .line 1187
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x49d

    aput-object v1, v0, v10

    const-string v1, "|C6 Envelope 114x162mm|323.28 459.36|8.40 8.40 314.88 450.96"

    .line 1188
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x49e

    aput-object v1, v0, v10

    const-string v1, "|#4 Japanese Envelope 90x205mm|254.88 581.04|8.40 8.40 246.48 572.64"

    move-object/from16 v10, v18

    .line 1189
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x49f

    aput-object v1, v0, v18

    const-string v1, "Env6"

    move-object/from16 v18, v6

    const-string v6, "|#6 Envelope 3.63x6.5in|261.36 468.00|8.40 8.40 252.96 459.60"

    .line 1190
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x4a0

    aput-object v1, v0, v6

    const-string v1, "|Monarch Envelope 3.875x7.5in|279.00 540.00|8.40 8.40 270.60 531.60"

    .line 1191
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x4a1

    aput-object v1, v0, v6

    const-string v1, "|DL Envelope 110x220mm|311.76 623.52|8.40 8.40 303.36 615.12"

    move-object/from16 v6, v22

    .line 1192
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x4a2

    aput-object v1, v0, v22

    const-string v1, "|#10 Envelope 4.125x9.5in|297.00 684.00|8.40 8.40 288.60 675.60"

    move-object/from16 v22, v11

    move-object/from16 v11, v24

    .line 1193
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x4a3

    aput-object v1, v0, v24

    const-string v1, "|#3 Japanese Envelope 120x235mm|339.84 666.00|8.40 8.40 331.44 657.60"

    move-object/from16 v24, v10

    move-object/from16 v10, v17

    .line 1194
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x4a4

    aput-object v1, v0, v17

    const-string v1, "|C5 Envelope 162x229mm|459.36 649.44|8.40 8.40 450.96 641.04"

    move-object/from16 v17, v3

    move-object/from16 v3, v23

    .line 1195
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v23, 0x4a5

    aput-object v1, v0, v23

    const-string v1, "Card4x6"

    move-object/from16 v23, v9

    const-string v9, "|Index Card 4x6in|288.00 432.00|9.00 9.00 279.00 423.00"

    .line 1196
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4a6

    aput-object v1, v0, v9

    const-string v1, "Photo4x6tab"

    const-string v9, "|Photo 4x6in (tab)|288.00 432.00|9.00 9.00 279.00 423.00"

    .line 1197
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4a7

    aput-object v1, v0, v9

    const-string v1, "Photo10x15"

    const-string v9, "|Photo 10x15cm|288.00 432.00|9.00 9.00 279.00 423.00"

    .line 1198
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4a8

    aput-object v1, v0, v9

    const-string v1, "Photo10x15tab"

    const-string v9, "|Photo 10x15cm (tab)|288.00 432.00|9.00 9.00 279.00 423.00"

    .line 1199
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4a9

    aput-object v1, v0, v9

    const-string v1, "|Hagaki 100x148mm|283.68 419.76|9.00 9.00 274.68 410.76"

    .line 1200
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4aa

    aput-object v1, v0, v9

    const-string v1, "Photo2L"

    const-string v9, "|Photo 2L 127x178mm|360.00 504.00|9.00 9.00 351.00 495.00"

    .line 1201
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4ab

    aput-object v1, v0, v9

    const-string v1, "6x8"

    const-string v9, "|6x8in|432.00 576.00|9.00 9.00 423.00 567.00"

    .line 1202
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4ac

    aput-object v1, v0, v9

    const-string v1, "|Oufuku-Hagaki 200x148mm|566.64 419.76|9.00 9.00 557.64 410.76"

    .line 1203
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4ad

    aput-object v1, v0, v9

    const-string v1, "Mutsugiri"

    const-string v9, "|Mutsugiri 8x10in|576.00 720.00|9.00 9.00 567.00 711.00"

    .line 1204
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4ae

    aput-object v1, v0, v9

    const-string v1, "Photo13x18"

    const-string v9, "|Photo 13x18cm|360.00 504.00|9.00 9.00 351.00 495.00"

    .line 1205
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4af

    aput-object v1, v0, v9

    const-string v1, "8x10"

    const-string v9, "|8x10in|576.00 720.00|9.00 9.00 567.00 711.00"

    .line 1206
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4b0

    aput-object v1, v0, v9

    const-string v1, "Statement"

    const-string v9, "|Statement 5.5x8.5in|396.00 612.00|9.00 9.00 387.00 603.00"

    .line 1207
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4b1

    aput-object v1, v0, v9

    const-string v1, "|DL Envelope 110x220mm|311.76 623.52|9.00 9.00 302.76 614.52"

    .line 1208
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4b2

    aput-object v1, v0, v9

    const-string v1, "|C6 Envelope 114x162mm|323.28 459.36|9.00 9.00 314.28 450.36"

    .line 1209
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4b3

    aput-object v1, v0, v9

    const-string v1, "|C5 Envelope 162x229mm|459.36 649.44|9.00 9.00 450.36 640.44"

    .line 1210
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4b4

    aput-object v1, v0, v9

    const-string v1, "EnvChou2"

    const-string v9, "|#2 Envelope 111x146mm|314.64 414.00|9.00 9.00 305.64 405.00"

    .line 1211
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4b5

    aput-object v1, v0, v9

    const-string v1, "EnvCard"

    const-string v9, "|Card Envelope 4.4x6in|315.00 432.00|9.00 9.00 306.00 423.00"

    .line 1212
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4b6

    aput-object v1, v0, v9

    const-string v1, "|#3 Japanese Envelope 120x235mm|339.84 666.00|9.00 9.00 330.84 657.00"

    .line 1213
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4b7

    aput-object v1, v0, v9

    const-string v1, "|#10 Envelope 4.125x9.5in|297.00 684.00|9.00 9.00 288.00 675.00"

    .line 1214
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4b8

    aput-object v1, v0, v9

    const-string v1, "Photo2L"

    const-string v9, "|Photo 2L 127x78mm|360.00 504.00|8.40 8.40 351.60 462.96"

    .line 1215
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4b9

    aput-object v1, v0, v9

    const-string v1, "LSIZ"

    const-string v9, "|CardL 3.5x5 in.|252.00 360.00|8.40 8.40 243.60 318.96"

    .line 1216
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4ba

    aput-object v1, v0, v9

    const-string v1, "|Index Card 3x5in|216.00 360.00|8.40 8.40 207.60 318.96"

    .line 1217
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4bb

    aput-object v1, v0, v9

    const-string v1, "Photo4x5"

    const-string v9, "|Photo 4x5in|288.00 360.00|8.40 8.40 279.60 318.96"

    .line 1218
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4bc

    aput-object v1, v0, v9

    const-string v1, "Card4x6"

    const-string v9, "|IndexCard 4x6in|288.00 432.00|8.40 8.40 279.60 390.96"

    .line 1219
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4bd

    aput-object v1, v0, v9

    const-string v1, "Card10x15"

    const-string v9, "|IndexCard 10x15 cm in|288.00 432.00|8.40 8.40 246.96 390.96"

    .line 1220
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4be

    aput-object v1, v0, v9

    const-string v1, "Card5x7"

    const-string v9, "|Card 5x7in|360.00 504.00|8.40 8.40 351.60 462.96"

    .line 1221
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4bf

    aput-object v1, v0, v9

    const-string v1, "FLSA"

    const-string v9, "|Foolscap 8.5x13in|612.00 936.00|8.40 8.40 603.60 894.96"

    .line 1222
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4c0

    aput-object v1, v0, v9

    const-string v1, "|Letter 8x10|576.00 720.00|8.40 8.40 567.60 678.96"

    .line 1223
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4c1

    aput-object v1, v0, v9

    const-string v1, "|Oufuku-Hagaki 200x148mm|566.00 419.52|8.40 8.40 557.60 378.48"

    .line 1224
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4c2

    aput-object v1, v0, v9

    const-string v1, "Env"

    const-string v9, "|#6 Envelope 6.63x6.5 in|260.68 468.00|8.40 8.40 252.28 426.96"

    .line 1225
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4c3

    aput-object v1, v0, v9

    const-string v1, "|A4 210x297|595.44 841.68|8.40 8.40 587.04 800.64"

    .line 1226
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4c4

    aput-object v1, v0, v9

    const-string v1, "|A5 148x210|612.00 792.00|8.40 8.40 603.60 750.96"

    .line 1227
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4c5

    aput-object v1, v0, v9

    const-string v1, "|A6 105x148.5|297.84 419.52|8.40 8.40 289.44 378.48"

    .line 1228
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4c6

    aput-object v1, v0, v9

    const-string v1, "B5176x250"

    const-string v9, "|B5 176x250|498.72 708.48|8.40 8.40 490.32 667.44"

    .line 1229
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4c7

    aput-object v1, v0, v9

    const-string v1, "|B5 182x257|515.76 728.40|8.40 8.40 507.36 687.36"

    .line 1230
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4c8

    aput-object v1, v0, v9

    const-string v1, "|#10 Envelope 4.1x9.5in|296.88 684.00|8.40 8.40 288.48 642.96"

    .line 1231
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x4c9

    aput-object v1, v0, v9

    const-string v1, "|A2 Envelope 111x146in|314.88 414.00|8.40 8.40 306.48 372.96"

    move-object/from16 v9, v23

    .line 1232
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v23, 0x4ca

    aput-object v1, v0, v23

    const-string v1, "|C5 Envelope 162x229mm in|459.12 648.96|8.40 8.40 450.72 607.92"

    .line 1233
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v23, 0x4cb

    aput-object v1, v0, v23

    const-string v1, "|C6 Envelope 114x162mm in|323.04 459.12|8.40 8.40 314.64 418.08"

    .line 1234
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v23, 0x4cc

    aput-object v1, v0, v23

    const-string v1, "|DL Envelope 110x220mm|311.76 623.52|8.40 8.40 303.36 582.48"

    .line 1235
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v23, 0x4cd

    aput-object v1, v0, v23

    const-string v1, "|Monarch Envelope 3.88x7.5in|278.88 540.00|8.40 8.40 270.48 498.96"

    move-object/from16 v23, v13

    move-object/from16 v13, v17

    .line 1236
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x4ce

    aput-object v1, v0, v17

    const-string v1, "|#3 Japanese Envelope|339.84 666.00|8.40 8.40 331.44 624.96"

    .line 1237
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x4cf

    aput-object v1, v0, v17

    const-string v1, "|#4 Japanese Envelope|254.88 581.04|8.40 8.40 246.48 540.00"

    move-object/from16 v17, v12

    move-object/from16 v12, v24

    .line 1238
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x4d0

    aput-object v1, v0, v24

    const-string v1, "PostCard"

    move-object/from16 v24, v14

    const-string v14, "|Japanese Hagaki 100x148 mm|284.16 419.52|8.40 8.40 275.76 378.48"

    .line 1239
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4d1

    aput-object v1, v0, v14

    const-string v1, "3x5in"

    const-string v14, "|3x5 in|216.00 360.00|8.40 8.40 207.60 318.96"

    .line 1240
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4d2

    aput-object v1, v0, v14

    const-string v1, "Card4x6in"

    const-string v14, "|Card 4x6in|288.00 432.00|8.40 8.40 279.60 390.96"

    .line 1241
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4d3

    aput-object v1, v0, v14

    const-string v1, "Card5x8in"

    const-string v14, "|Index Card 5x8in|360.00 576.00|8.40 8.40 351.60 534.96"

    .line 1242
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4d4

    aput-object v1, v0, v14

    const-string v1, "|Executive 7.25x10.5in|522.00 756.00|8.40 8.40 513.60 714.96"

    move-object/from16 v14, v22

    .line 1243
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x4d5

    aput-object v1, v0, v22

    const-string v1, "A48.27x11.69"

    move-object/from16 v22, v14

    const-string v14, "|A48.27x11.69|595.44 841.68|8.40 8.40 587.04 799.96"

    .line 1244
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4d6

    aput-object v1, v0, v14

    const-string v1, "|Legal 8.5x14in|612.00 1008.00|8.40 8.40 603.60 966.96"

    move-object/from16 v14, v18

    .line 1245
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x4d7

    aput-object v1, v0, v18

    const-string v1, "USLETTER"

    move-object/from16 v18, v14

    const-string v14, "|Letter 8.5X11in|612.00 792.00|8.40 8.40 603.60 750.96"

    .line 1246
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4d8

    aput-object v1, v0, v14

    const-string v1, "LETTER8.5X11"

    const-string v14, "|Letter 8.5X11in|612.00 792.00|8.40 8.40 603.60 966.96"

    .line 1247
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4d9

    aput-object v1, v0, v14

    const-string v1, "Statement"

    const-string v14, "|Statement 5.5x8.5in|396.00 612.00|8.40 8.40 387.60 570.96"

    .line 1248
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4da

    aput-object v1, v0, v14

    const-string v1, "|A5 148x210|612.00 792.00|8.40 8.40 603.60 756.00"

    .line 1249
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4db

    aput-object v1, v0, v14

    const-string v1, "PhotoL"

    const-string v14, "|Photo L 89x127mm|252.00 360.00|9.00 9.00 243.00 351.00"

    .line 1250
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4dc

    aput-object v1, v0, v14

    const-string v1, "Photo3.5x5"

    const-string v14, "|Photo 3.5x5in|252.00 360.00|9.00 9.00 243.00 351.00"

    .line 1251
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4dd

    aput-object v1, v0, v14

    const-string v1, "Photo4x6.FB"

    const-string v14, "|Photo 4x6in Borderless|303.55 446.11|0.00 0.00 303.55 446.11"

    .line 1252
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4de

    aput-object v1, v0, v14

    const-string v1, "Photo4x6tab.FB"

    const-string v14, "|Photo 4x6in (tab) Borderless|303.55 446.11|0.00 0.00 303.55 446.11"

    .line 1253
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4df

    aput-object v1, v0, v14

    const-string v1, "A6.FB"

    const-string v14, "|A6 105x148mm Borderless|310.10 433.87|0.00 0.00 310.10 433.87"

    .line 1254
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4e0

    aput-object v1, v0, v14

    const-string v1, "Hagaki.FB"

    const-string v14, "|Hagaki 100x148mm Borderless|296.42 433.87|0.00 0.00 296.42 433.87"

    .line 1255
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4e1

    aput-object v1, v0, v14

    const-string v1, "Photo5x7.FB"

    const-string v14, "|Photo 5x7in Borderless|372.82 518.11|0.00 0.00 372.82 518.11"

    .line 1256
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4e2

    aput-object v1, v0, v14

    const-string v1, "A5.FB"

    const-string v14, "|A5 148x210mm Borderless|435.31 609.55|0.00 0.00 435.31 609.55"

    .line 1257
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4e3

    aput-object v1, v0, v14

    const-string v1, "Cabinet"

    const-string v14, "|Cabinet Size 120x165mm|339.84 468.00|9.00 9.00 330.84 459.00"

    .line 1258
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4e4

    aput-object v1, v0, v14

    const-string v1, "Cabinet.FB"

    const-string v14, "|Cabinet Size 120x165mm Borderless|352.58 482.11|0.00 0.00 352.58 482.11"

    .line 1259
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4e5

    aput-object v1, v0, v14

    const-string v1, "2L"

    const-string v14, "|2L 127x178mm|360.00 504.00|9.00 9.00 351.00 495.00"

    .line 1260
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4e6

    aput-object v1, v0, v14

    const-string v1, "2L.FB"

    const-string v14, "|2L 127x178mm Borderless|372.82 518.11|0.00 0.00 372.82 518.11"

    .line 1261
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4e7

    aput-object v1, v0, v14

    const-string v1, "Letter.FB"

    const-string v14, "|Letter 8.5x11in Borderless|627.55 806.11|0.00 0.00 627.55 806.11"

    .line 1262
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4e8

    aput-object v1, v0, v14

    const-string v1, "A4.FB"

    const-string v14, "|A4 210x297mm Borderless|610.99 855.79|0.00 0.00 610.99 855.79"

    .line 1263
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4e9

    aput-object v1, v0, v14

    const-string v1, "Photo10x15.FB"

    const-string v14, "|Photo 10x15cm Borderless|303.55 446.11|0.00 0.00 303.55 446.11"

    .line 1264
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4ea

    aput-object v1, v0, v14

    const-string v1, "Photo10x15tab.FB"

    const-string v14, "|Photo 10x15cm (tab) Borderless|303.55 446.11|0.00 0.00 303.55 446.11"

    .line 1265
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4eb

    aput-object v1, v0, v14

    const-string v1, "Photo8x10"

    const-string v14, "|Photo 8x10in|576.00 720.00|9.00 9.00 567.00 711.00"

    .line 1266
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4ec

    aput-object v1, v0, v14

    const-string v1, "|A2 Envelope 4.37x5.75in|314.64 414.00|9.00 42.19 305.64 405.00"

    .line 1267
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4ed

    aput-object v1, v0, v14

    const-string v1, "|C6 Envelope 114x162mm|323.28 459.36|9.00 42.19 314.28 450.36"

    .line 1268
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4ee

    aput-object v1, v0, v14

    const-string v1, "|#4 Japanese Envelope 90x205mm|254.88 581.04|9.00 42.19 245.88 572.04"

    .line 1269
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4ef

    aput-object v1, v0, v14

    const-string v1, "Env6"

    const-string v14, "|#6 Envelope 3.63x6.5in|261.36 468.00|9.00 42.19 252.36 459.00"

    .line 1270
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4f0

    aput-object v1, v0, v14

    const-string v1, "EnvCard"

    const-string v14, "|Card Envelope 4.4x6in|315.00 432.00|9.00 42.19 306.00 423.00"

    .line 1271
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4f1

    aput-object v1, v0, v14

    const-string v1, "|Monarch Envelope 3.875x7.5in|279.00 540.00|9.00 42.19 270.00 531.00"

    .line 1272
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4f2

    aput-object v1, v0, v14

    const-string v1, "|DL Envelope 110x220mm|311.76 623.52|9.00 42.19 302.76 614.52"

    .line 1273
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4f3

    aput-object v1, v0, v14

    const-string v1, "|#10 Envelope 4.125x9.5in|297.00 684.00|9.00 42.19 288.00 675.00"

    .line 1274
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4f4

    aput-object v1, v0, v14

    const-string v1, "|#3 Japanese Envelope 120x235mm|339.84 666.00|9.00 42.19 330.84 657.00"

    .line 1275
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4f5

    aput-object v1, v0, v14

    const-string v1, "|C5 Envelope 162x229mm|459.36 649.44|9.00 42.19 450.36 640.44"

    .line 1276
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4f6

    aput-object v1, v0, v14

    const-string v1, "|A2 Envelope 4.37x5.75in|314.64 414.00|18.00 36.00 296.64 405.00"

    .line 1277
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4f7

    aput-object v1, v0, v14

    const-string v1, "|#4 Japanese Envelope 90x205mm|254.88 581.04|18.00 36.00 236.88 572.04"

    .line 1278
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4f8

    aput-object v1, v0, v14

    const-string v1, "|#3 Japanese Envelope 120x235mm|339.84 666.00|18.00 36.00 321.84 657.00"

    .line 1279
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4f9

    aput-object v1, v0, v14

    const-string v1, "3425-Cover"

    const-string v14, "|Cover for HP DeskJet 3425 8.5x15.5in|612.00 1116.00|18.00 36.00 594.00 1107.00"

    .line 1280
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4fa

    aput-object v1, v0, v14

    const-string v1, "PhotoL"

    const-string v14, "|L 89x127mm|252.00 360.00|9.00 9.00 243.00 351.00"

    .line 1281
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4fb

    aput-object v1, v0, v14

    const-string v1, "PhotoL.FB"

    const-string v14, "|L 89x127mm Borderless|264.74 370.36|0.00 0.00 264.74 370.36"

    .line 1282
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4fc

    aput-object v1, v0, v14

    const-string v1, "Photo3.5x5.FB"

    const-string v14, "|Photo 3.5x5 89x127mm Borderless|264.74 370.36|0.00 0.00 264.74 370.36"

    .line 1283
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4fd

    aput-object v1, v0, v14

    const-string v1, "Photo4x6.FB"

    const-string v14, "|Photo 4x6in Borderless|303.55 442.36|0.00 0.00 303.55 442.36"

    .line 1284
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4fe

    aput-object v1, v0, v14

    const-string v1, "Photo4x6tab.FB"

    const-string v14, "|Photo 4x6in (tab) Borderless|303.55 442.36|0.00 0.00 303.55 442.36"

    .line 1285
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x4ff

    aput-object v1, v0, v14

    const-string v1, "Photo10x15.FB"

    const-string v14, "|Photo 10x15cm Borderless|303.55 442.36|0.00 0.00 303.55 442.36"

    .line 1286
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x500

    aput-object v1, v0, v14

    const-string v1, "Photo10x15tab.FB"

    const-string v14, "|Photo 10x15cm (tab) Borderless|303.55 442.36|0.00 0.00 303.55 442.36"

    .line 1287
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x501

    aput-object v1, v0, v14

    const-string v1, "A6.FB"

    const-string v14, "|A6 105x148mm Borderless|310.10 430.12|0.00 0.00 310.10 430.12"

    .line 1288
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x502

    aput-object v1, v0, v14

    const-string v1, "Hagaki.FB"

    const-string v14, "|Hagaki 100x148mm Borderless|296.42 430.12|0.00 0.00 296.42 430.12"

    .line 1289
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x503

    aput-object v1, v0, v14

    const-string v1, "Photo5x7.FB"

    const-string v14, "|Photo 5x7in Borderless|373.00 514.00|0.00 0.00 373.00 514.00"

    .line 1290
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x504

    aput-object v1, v0, v14

    const-string v1, "Photo2L"

    const-string v14, "|2L 178x127mm|360.00 504.00|9.00 9.00 351.00 495.00"

    .line 1291
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x505

    aput-object v1, v0, v14

    const-string v1, "Photo2L.FB"

    const-string v14, "|2L 178x127mm Borderless|373.00 514.00|0.00 0.00 373.00 514.00"

    .line 1292
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x506

    aput-object v1, v0, v14

    const-string v1, "Photo13x18.FB"

    const-string v14, "|Photo 13x18cm Borderless|373.00 514.00|0.00 0.00 373.00 514.00"

    .line 1293
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x507

    aput-object v1, v0, v14

    const-string v1, "A5.FB"

    const-string v14, "|A5 148x210mm Borderless|435.00 606.00|0.00 0.00 435.00 606.00"

    .line 1294
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x508

    aput-object v1, v0, v14

    const-string v1, "8x10.FB"

    const-string v14, "|8x10in Borderless|589.46 730.36|0.00 0.00 589.46 730.36"

    .line 1295
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x509

    aput-object v1, v0, v14

    const-string v1, "Letter.FB"

    const-string v14, "|Letter 8.5x11in Borderless|627.55 802.36|0.00 0.00 627.55 802.36"

    .line 1296
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x50a

    aput-object v1, v0, v14

    const-string v1, "A4.FB"

    const-string v14, "|A4 210x297mm Borderless|610.99 852.04|0.00 0.00 610.99 852.04"

    .line 1297
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x50b

    aput-object v1, v0, v14

    const-string v1, "|A2 Envelope 4.37x5.75in|314.64 414.00|9.00 36.00 305.64 405.00"

    .line 1298
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x50c

    aput-object v1, v0, v14

    const-string v1, "|C6 Envelope 114x162mm|323.28 459.36|9.00 36.00 314.28 450.36"

    .line 1299
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x50d

    aput-object v1, v0, v14

    const-string v1, "|Monarch Envelope 3.875x7.5in|279.00 540.00|9.00 36.00 270.00 531.00"

    .line 1300
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x50e

    aput-object v1, v0, v14

    const-string v1, "|DL Envelope 110x220mm|311.76 623.52|9.00 36.00 302.76 614.52"

    .line 1301
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x50f

    aput-object v1, v0, v14

    const-string v1, "|#10 Envelope 4.125x9.5in|297.00 684.00|9.00 36.00 288.00 675.00"

    .line 1302
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x510

    aput-object v1, v0, v14

    const-string v1, "Env6"

    const-string v14, "|#6 Envelope 3.63x6.5in|261.36 468.00|9.00 36.00 252.36 459.00"

    .line 1303
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x511

    aput-object v1, v0, v14

    const-string v1, "EnvCard"

    const-string v14, "|Card Envelope 4.4x6in|315.00 432.00|9.00 36.00 306.00 423.00"

    .line 1304
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x512

    aput-object v1, v0, v14

    const-string v1, "|#3 Japanese Envelope 120x235mm|339.84 666.00|9.00 36.00 330.84 657.00"

    .line 1305
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x513

    aput-object v1, v0, v14

    const-string v1, "|#4 Japanese Envelope 90x205mm|254.88 581.04|9.00 36.00 245.88 572.04"

    .line 1306
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x514

    aput-object v1, v0, v14

    const-string v1, "|Index Card 3x5in|216.00 360.00|9.00 27.00 207.00 351.00"

    .line 1307
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x515

    aput-object v1, v0, v14

    const-string v1, "|Hagaki 100x148mm|284.00 420.00|9.00 27.00 275.00 411.00"

    .line 1308
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x516

    aput-object v1, v0, v14

    const-string v1, "|Photo 4x6in|288.00 432.00|9.00 27.00 279.00 423.00"

    move-object/from16 v14, v19

    .line 1309
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x517

    aput-object v1, v0, v19

    const-string v1, "|A6 105x148mm|297.36 419.76|9.00 27.00 288.36 410.76"

    .line 1310
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x518

    aput-object v1, v0, v19

    const-string v1, "|Photo 5x7in|360.00 504.00|9.00 27.00 351.00 495.00"

    move-object/from16 v19, v12

    move-object/from16 v12, v20

    .line 1311
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x519

    aput-object v1, v0, v20

    const-string v1, "|Index Card 5x8in|360.00 576.00|9.00 27.00 351.00 567.00"

    move-object/from16 v20, v12

    move-object/from16 v12, v21

    .line 1312
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x51a

    aput-object v1, v0, v21

    const-string v1, "|Oufuku-Hagaki 148x200mm|567.00 420.00|9.00 27.00 558.00 411.00"

    .line 1313
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x51b

    aput-object v1, v0, v21

    const-string v1, "|A5 148x210mm|419.76 595.44|9.00 27.00 410.76 586.44"

    .line 1314
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x51c

    aput-object v1, v0, v21

    const-string v1, "|B5 176x250mm|498.96 708.48|18.00 27.00 480.96 699.48"

    move-object/from16 v21, v14

    move-object/from16 v14, v24

    .line 1315
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x51d

    aput-object v1, v0, v24

    const-string v1, "|JB5 182x257mm|516.24 728.64|18.00 27.00 498.24 719.64"

    move-object/from16 v24, v10

    move-object/from16 v10, v16

    .line 1316
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x51e

    aput-object v1, v0, v16

    const-string v1, "|Executive 7.25x10.5in|522.00 756.00|18.00 27.00 504.00 747.00"

    move-object/from16 v16, v13

    move-object/from16 v13, v22

    .line 1317
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x51f

    aput-object v1, v0, v22

    const-string v1, "16k"

    move-object/from16 v22, v6

    const-string v6, "|16k 7.75x10.75in|558.00 774.00|18.00 27.00 540.00 765.00"

    .line 1318
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x520

    aput-object v1, v0, v6

    const-string v1, "|Letter 8.5x11in|612.00 792.00|18.00 27.00 594.00 783.00"

    move-object/from16 v6, v17

    .line 1319
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x521

    aput-object v1, v0, v17

    const-string v1, "|A4 210x297mm|595.44 841.68|9.72 27.00 585.72 832.68"

    move-object/from16 v17, v5

    move-object/from16 v5, v23

    .line 1320
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v23, 0x522

    aput-object v1, v0, v23

    const-string v1, "ExecutiveJIS"

    move-object/from16 v23, v3

    const-string v3, "|Executive (JIS) 8.5x12.986in|612.00 936.00|18.00 27.00 594.00 927.00"

    .line 1321
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x523

    aput-object v1, v0, v3

    const-string v1, "FLSA"

    const-string v3, "|American Foolscap 8.5x13in|612.00 936.00|18.00 27.00 594.00 927.00"

    .line 1322
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x524

    aput-object v1, v0, v3

    const-string v1, "|Legal 8.5x14in|612.00 1008.00|18.00 27.00 594.00 999.00"

    move-object/from16 v3, v18

    .line 1323
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x525

    aput-object v1, v0, v18

    const-string v1, "2L"

    move-object/from16 v18, v9

    const-string v9, "|2L 127x178mm|360.00 504.00|8.40 8.40 351.60 495.60"

    .line 1324
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x526

    aput-object v1, v0, v9

    const-string v1, "2L.FB"

    const-string v9, "|2L 127x178mm Borderless|360.00 504.00|0.00 0.00 360.00 504.00"

    .line 1325
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x527

    aput-object v1, v0, v9

    const-string v1, "Card3.5x5"

    const-string v9, "|3.5x5in|252.00 360.00|8.40 8.40 243.60 351.60"

    .line 1326
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x528

    aput-object v1, v0, v9

    const-string v1, "Card3.5x5.FB"

    const-string v9, "|3.5x5in Borderless|252.00 360.00|0.00 0.00 252.00 360.00"

    .line 1327
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x529

    aput-object v1, v0, v9

    const-string v1, "|3x5in|216.00 360.00|8.40 8.40 207.60 351.60"

    .line 1328
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x52a

    aput-object v1, v0, v9

    const-string v1, "Card3x5.FB"

    const-string v9, "|3x5in Borderless|216.00 360.00|0.00 0.00 216.00 360.00"

    .line 1329
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x52b

    aput-object v1, v0, v9

    const-string v1, "4x5in"

    const-string v9, "|4x5in|288.00 360.00|8.40 8.40 279.60 351.60"

    .line 1330
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x52c

    aput-object v1, v0, v9

    const-string v1, "4x5in.FB"

    const-string v9, "|4x5in Borderless|288.00 360.00|0.00 0.00 288.00 360.00"

    .line 1331
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x52d

    aput-object v1, v0, v9

    const-string v1, "4x6in"

    const-string v9, "|4x6in|288.00 432.00|8.40 8.40 279.60 423.60"

    .line 1332
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x52e

    aput-object v1, v0, v9

    const-string v1, "4x6in.FB"

    const-string v9, "|4x6in Borderless|288.00 432.00|0.00 0.00 288.00 432.00"

    .line 1333
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x52f

    aput-object v1, v0, v9

    const-string v1, "4x12in"

    const-string v9, "|4x12in|288.00 720.00|8.40 8.40 279.60 711.60"

    .line 1334
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x530

    aput-object v1, v0, v9

    const-string v1, "4x12in.FB"

    const-string v9, "|4x12in Borderless|288.00 720.00|0.00 0.00 288.00 720.00"

    .line 1335
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x531

    aput-object v1, v0, v9

    const-string v1, "5x7in"

    const-string v9, "|5x7in|360.00 504.00|8.40 8.40 351.60 495.60"

    .line 1336
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x532

    aput-object v1, v0, v9

    const-string v1, "5x7in.FB"

    const-string v9, "|5x7in Borderless|360.00 504.00|0.00 0.00 360.00 504.00"

    .line 1337
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x533

    aput-object v1, v0, v9

    const-string v1, "Envelope_No_6_75"

    const-string v9, "|Envelope No 6_75|260.88 468.00|8.40 8.40 252.48 459.60"

    .line 1338
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x534

    aput-object v1, v0, v9

    const-string v1, "8x10"

    const-string v9, "|8x10in|576.00 720.00|8.40 8.40 567.60 711.60"

    .line 1339
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x535

    aput-object v1, v0, v9

    const-string v1, "8x10.FB"

    const-string v9, "|8x10in Borderless|576.00 720.00|0.00 0.00 576.00 720.00"

    .line 1340
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x536

    aput-object v1, v0, v9

    const-string v1, "|A4|595.44 841.68|8.40 8.40 587.04 833.28"

    .line 1341
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x537

    aput-object v1, v0, v9

    const-string v1, "A4.FB"

    const-string v9, "|A4 Borderless|595.44 841.68|0.00 0.00 595.44 841.68"

    .line 1342
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x538

    aput-object v1, v0, v9

    const-string v1, "|A5|419.76 595.44|8.40 8.40 411.36 587.04"

    .line 1343
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x539

    aput-object v1, v0, v9

    const-string v1, "A5.FB"

    const-string v9, "|A5 Borderless|419.76 595.44|0.00 0.00 419.76 595.44"

    .line 1344
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x53a

    aput-object v1, v0, v9

    const-string v1, "|A6|297.84 419.52|8.40 8.40 289.44 411.12"

    .line 1345
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x53b

    aput-object v1, v0, v9

    const-string v1, "A6.FB"

    const-string v9, "|A6 Borderless|297.84 419.52|0.00 0.00 297.84 419.52"

    .line 1346
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x53c

    aput-object v1, v0, v9

    const-string v1, "|B5|498.72 708.48|8.40 8.40 490.32 700.08"

    .line 1347
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x53d

    aput-object v1, v0, v9

    const-string v1, "|JB5|515.76 728.40|8.40 8.40 507.36 720.00"

    .line 1348
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x53e

    aput-object v1, v0, v9

    const-string v1, "JB5.FB"

    const-string v9, "|JB5 Borderless|515.76 728.40|0.00 0.00 515.76 728.40"

    .line 1349
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x53f

    aput-object v1, v0, v9

    const-string v1, "Custom1"

    const-string v9, "|Custom 1|612.00 1008.00|8.40 8.40 603.60 999.60"

    .line 1350
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x540

    aput-object v1, v0, v9

    const-string v1, "Custom1.FB"

    const-string v9, "|Custom Borderless|612.00 1008.00|0.00 0.00 612.00 1008.00"

    .line 1351
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x541

    aput-object v1, v0, v9

    const-string v1, "Envelope#10"

    const-string v9, "|Envelope #10|296.88 684.00|8.40 8.40 288.48 675.60"

    .line 1352
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x542

    aput-object v1, v0, v9

    const-string v1, "EnvelopeA2"

    const-string v9, "|Envelope A2|314.88 414.00|8.40 8.40 306.48 405.60"

    .line 1353
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x543

    aput-object v1, v0, v9

    const-string v1, "EnvelopeC5"

    const-string v9, "|Envelope C5|459.12 648.96|8.40 8.40 450.72 640.56"

    .line 1354
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x544

    aput-object v1, v0, v9

    const-string v1, "EnvelopeC6"

    const-string v9, "|Envelope C6|323.04 459.12|8.40 8.40 314.64 450.72"

    .line 1355
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x545

    aput-object v1, v0, v9

    const-string v1, "EnvelopeDL"

    const-string v9, "|Envelope DL|311.76 623.52|8.40 8.40 303.36 615.12"

    .line 1356
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x546

    aput-object v1, v0, v9

    const-string v1, "EnvelopeMonarch"

    const-string v9, "|Envelope Monarch|278.88 540.00|8.40 8.40 270.48 531.60"

    .line 1357
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x547

    aput-object v1, v0, v9

    const-string v1, "|Executive|522.00 756.00|8.40 8.40 513.60 747.60"

    .line 1358
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x548

    aput-object v1, v0, v9

    const-string v1, "IndexCard3x5"

    const-string v9, "|Index Card 3x5in|216.00 360.00|8.40 8.40 207.60 351.60"

    .line 1359
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x549

    aput-object v1, v0, v9

    const-string v1, "IndexCard3x5.FB"

    const-string v9, "|Index Card 3x5in Borderless|216.00 360.00|0.00 0.00 216.00 360.00"

    .line 1360
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x54a

    aput-object v1, v0, v9

    const-string v1, "IndexCard4x6"

    const-string v9, "|Index Card 4x6in|288.00 432.00|8.40 8.40 279.60 423.60"

    .line 1361
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x54b

    aput-object v1, v0, v9

    const-string v1, "IndexCard4x6.FB"

    const-string v9, "|Index Card 4x6in Borderless|288.00 432.00|0.00 0.00 288.00 432.00"

    .line 1362
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x54c

    aput-object v1, v0, v9

    const-string v1, "IndexCard5x8"

    const-string v9, "|Index Card 5x8in|360.00 576.00|8.40 8.40 351.60 567.60"

    .line 1363
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x54d

    aput-object v1, v0, v9

    const-string v1, "IndexCard5x8.FB"

    const-string v9, "|Index Card 5x8in Borderless|360.00 576.00|0.00 0.00 360.00 576.00"

    .line 1364
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x54e

    aput-object v1, v0, v9

    const-string v1, "IndexCardA4"

    const-string v9, "|Index Card A4|595.44 841.68|8.40 8.40 587.04 833.28"

    .line 1365
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x54f

    aput-object v1, v0, v9

    const-string v1, "IndexCardA4.FB"

    const-string v9, "|Index Card A4 Borderless|595.44 841.68|0.00 0.00 595.44 841.68"

    .line 1366
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x550

    aput-object v1, v0, v9

    const-string v1, "IndexCardLetter"

    const-string v9, "|Index Card Letter|612.00 792.00|8.40 8.40 603.60 783.60"

    .line 1367
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x551

    aput-object v1, v0, v9

    const-string v1, "IndexCardLetter.FB"

    const-string v9, "|Index Card Letter Borderless|612.00 792.00|0.00 0.00 612.00 792.00"

    .line 1368
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x552

    aput-object v1, v0, v9

    const-string v1, "JapaneseEnvelope#3"

    const-string v9, "|Japanese Envelope #3|339.84 666.00|8.40 8.40 331.44 657.60"

    .line 1369
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x553

    aput-object v1, v0, v9

    const-string v1, "JapaneseEnvelope#4"

    const-string v9, "|Japanese Envelope #4|254.88 581.04|8.40 8.40 246.48 572.64"

    .line 1370
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x554

    aput-object v1, v0, v9

    const-string v1, "JapanesePostCard"

    const-string v9, "|Japanese PostCard|284.16 428.16|8.40 8.40 275.76 419.76"

    .line 1371
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x555

    aput-object v1, v0, v9

    const-string v1, "JapanesePostCard.FB"

    const-string v9, "|Japanese PostCard Borderless|284.16 428.16|0.00 0.00 284.16 428.16"

    .line 1372
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x556

    aput-object v1, v0, v9

    const-string v1, "|Legal|612.00 1008.00|8.40 8.40 603.60 999.60"

    .line 1373
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x557

    aput-object v1, v0, v9

    const-string v1, "|Letter|612.00 792.00|8.40 8.40 603.60 783.60"

    .line 1374
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x558

    aput-object v1, v0, v9

    const-string v1, "Letter.FB"

    const-string v9, "|Letter Borderless|612.00 792.00|0.00 0.00 612.00 792.00"

    .line 1375
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x559

    aput-object v1, v0, v9

    const-string v1, "OfukuHagaki"

    const-string v9, "|Ofuku Hagaki|566.64 428.16|8.40 8.40 558.24 419.76"

    .line 1376
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x55a

    aput-object v1, v0, v9

    const-string v1, "OfukuHagaki.FB"

    const-string v9, "|Ofuku Hagaki Borderless|566.64 428.16|0.00 0.00 566.64 428.16"

    .line 1377
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x55b

    aput-object v1, v0, v9

    const-string v1, "Statement"

    const-string v9, "|Statement|396.00 612.00|8.40 8.40 387.60 603.60"

    .line 1378
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x55c

    aput-object v1, v0, v9

    const-string v1, "Card4x6.FB"

    const-string v9, "|Index Card 4x6in Borderless|288.00 432.00|0.00 0.00 288.00 432.00"

    .line 1379
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x55d

    aput-object v1, v0, v9

    const-string v1, "|A6 105x148mm|297.63 419.52|8.40 8.40 289.23 411.12"

    .line 1380
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x55e

    aput-object v1, v0, v9

    const-string v1, "A6.FB"

    const-string v9, "|A6 105x148mm Borderless|297.63 419.52|0.00 0.00 297.63 419.52"

    .line 1381
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x55f

    aput-object v1, v0, v9

    const-string v1, "|Borderless Index Card 5x8in|360.00 576.00|0.00 0.00 360.00 576.00"

    .line 1382
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x560

    aput-object v1, v0, v9

    const-string v1, "Card5x8.FB"

    const-string v9, "|Index Card 5x8in Borderless|360.00 576.00|8.40 8.40 351.60 567.60"

    .line 1383
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x561

    aput-object v1, v0, v9

    const-string v1, "|A5 148x210mm|419.52 595.27|8.40 8.40 411.12 586.87"

    .line 1384
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x562

    aput-object v1, v0, v9

    const-string v1, "A5.FB"

    const-string v9, "|A5 148x210mm Borderless|419.52 595.27|0.00 0.00 419.52 595.27"

    .line 1385
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x563

    aput-object v1, v0, v9

    const-string v1, "Photo2L"

    const-string v9, "|2L 127x178mm|360.00 504.00|8.40 8.40 351.60 495.60"

    .line 1386
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x564

    aput-object v1, v0, v9

    const-string v1, "Photo2L.FB"

    const-string v9, "|2L 127x178mm Borderless|360.00 504.00|0.00 0.00 360.00 504.00"

    .line 1387
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x565

    aput-object v1, v0, v9

    const-string v1, "|Oufuku-Hagaki 200x148mm|566.92 419.52|8.40 8.40 558.52 411.12"

    .line 1388
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x566

    aput-object v1, v0, v9

    const-string v1, "Oufuku.FB"

    const-string v9, "|Oufuku-Hagaki 200x148mm Borderless|566.92 419.52|0.00 0.00 566.92 419.52"

    .line 1389
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x567

    aput-object v1, v0, v9

    const-string v1, "|Hagaki|283.00 420.00|8.40 8.40 274.60 411.60"

    .line 1390
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x568

    aput-object v1, v0, v9

    const-string v1, "Hagaki.FB"

    const-string v9, "|Hagaki 100x148mm Borderless|283.00 420.00|0.00 0.00 283.00 420.00"

    .line 1391
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x569

    aput-object v1, v0, v9

    const-string v1, "|JB5 182x257mm|515.90 728.50|8.40 8.40 507.50 720.10"

    .line 1392
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x56a

    aput-object v1, v0, v9

    const-string v1, "JB5.FB"

    const-string v9, "|JB5 182x257mm Borderless|515.90 728.50|0.00 0.00 515.90 728.50"

    .line 1393
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x56b

    aput-object v1, v0, v9

    const-string v1, "CardLetter.FB"

    const-string v9, "|Index Card Letter 8.5x11in Borderless|612.00 792.00|8.40 8.40 603.60 783.60"

    .line 1394
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x56c

    aput-object v1, v0, v9

    const-string v1, "|A4 210x297mm|595.27 841.88|8.40 8.40 586.87 833.48"

    .line 1395
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x56d

    aput-object v1, v0, v9

    const-string v1, "A4.FB"

    const-string v9, "|A4 210x297mm Borderless|595.27 841.88|0.00 0.00 595.27 841.88"

    .line 1396
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x56e

    aput-object v1, v0, v9

    const-string v1, "CardA4"

    const-string v9, "|Index Card A4 210x297mm|595.27 841.88|8.40 8.40 586.87 833.48"

    .line 1397
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x56f

    aput-object v1, v0, v9

    const-string v1, "CardA4.FB"

    const-string v9, "|Index Card A4 210x297mm Borderless|595.27 841.88|0.00 0.00 595.27 841.88"

    .line 1398
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x570

    aput-object v1, v0, v9

    const-string v1, "Photo10x15"

    const-string v9, "|Photo 10x15cm|288.00 432.00|8.40 8.40 279.60 423.60"

    .line 1399
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x571

    aput-object v1, v0, v9

    const-string v1, "Photo10x15.FB"

    const-string v9, "|Photo 10x15cm Borderless|288.00 432.00|0.00 0.00 288.00 432.00"

    .line 1400
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x572

    aput-object v1, v0, v9

    const-string v1, "Photo13x18"

    const-string v9, "|Photo 13x18cm|360.00 504.00|8.40 8.40 351.60 495.60"

    .line 1401
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x573

    aput-object v1, v0, v9

    const-string v1, "Photo13x18.FB"

    const-string v9, "|Photo 13x18in Borderless|360.00 504.00|0.00 0.00 360.00 504.00"

    .line 1402
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x574

    aput-object v1, v0, v9

    const-string v1, "Photo8x10.FB"

    const-string v9, "|Photo 8x10in Borderless|576.00 720.00|0.00 0.00 576.00 720.00"

    .line 1403
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x575

    aput-object v1, v0, v9

    const-string v1, "PhotoL"

    const-string v9, "|Photo L 89x127mm|252.00 360.00|8.40 8.40 243.60 351.60"

    .line 1404
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x576

    aput-object v1, v0, v9

    const-string v1, "Postcard"

    const-string v9, "|Postcard|283.00 420.00|8.40 8.40 274.60 411.60"

    .line 1405
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x577

    aput-object v1, v0, v9

    const-string v1, "|#10 Envelope 4.125x9.5in|297.00 684.00|8.40 46.80 288.60 637.20"

    .line 1406
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x578

    aput-object v1, v0, v9

    const-string v1, "|A2 Envelope 4.37x5.75in|314.64 414.00|8.40 46.80 306.24 367.20"

    move-object/from16 v9, v18

    .line 1407
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x579

    aput-object v1, v0, v18

    const-string v1, "|C5 Envelope 162x229mm|459.36 649.44|8.40 46.80 450.96 602.64"

    move-object/from16 v18, v11

    move-object/from16 v11, v23

    .line 1408
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v23, 0x57a

    aput-object v1, v0, v23

    const-string v1, "|C6 Envelope 114x162mm|323.28 459.36|8.40 46.80 314.88 412.56"

    move-object/from16 v23, v11

    move-object/from16 v11, v17

    .line 1409
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x57b

    aput-object v1, v0, v17

    const-string v1, "|DL Envelope 110x220mm|311.76 623.52|8.40 46.80 303.36 576.72"

    move-object/from16 v17, v11

    move-object/from16 v11, v22

    .line 1410
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x57c

    aput-object v1, v0, v22

    const-string v1, "|Monarch Envelope 3.875x7.5in|279.00 540.00|8.40 46.80 270.60 493.20"

    move-object/from16 v22, v11

    move-object/from16 v11, v16

    .line 1411
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x57d

    aput-object v1, v0, v16

    const-string v1, "|#3 Japanese Envelope 120x235mm|339.84 666.00|8.40 46.80 331.44 619.20"

    move-object/from16 v16, v11

    move-object/from16 v11, v24

    .line 1412
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x57e

    aput-object v1, v0, v24

    const-string v1, "5x5in"

    move-object/from16 v24, v11

    const-string v11, "|5x5in (13x13cm)|360.00 360.00|8.40 8.40 351.60 351.60"

    .line 1413
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x57f

    aput-object v1, v0, v11

    const-string v1, "4x12in"

    const-string v11, "|4x12in (10x30cm)|288.00 720.00|8.40 8.40 279.60 711.60"

    .line 1414
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x580

    aput-object v1, v0, v11

    const-string v1, "LSize3.5*5"

    const-string v11, "|LSize3.5x5in.|252.00 360.00|8.40 8.40 243.60 351.60"

    .line 1415
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x581

    aput-object v1, v0, v11

    const-string v1, "Env"

    const-string v11, "|#6 Envelope 6.63x6.5in|260.88 468.00|8.40 8.40 252.48 459.60"

    .line 1416
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x582

    aput-object v1, v0, v11

    const-string v1, "|Index Card 3x5in|216.00 360.00|18.00 48.24 198.00 351.00"

    .line 1417
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x583

    aput-object v1, v0, v11

    const-string v1, "|Hagaki 100x148mm|284.00 420.00|18.00 48.24 266.00 411.00"

    .line 1418
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x584

    aput-object v1, v0, v11

    const-string v1, "|Photo 4x6in|288.00 432.00|18.00 48.24 270.00 423.00"

    move-object/from16 v11, v21

    .line 1419
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x585

    aput-object v1, v0, v21

    const-string v1, "|A6 105x148mm|297.36 419.76|18.00 48.24 279.36 410.76"

    .line 1420
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x586

    aput-object v1, v0, v21

    const-string v1, "|Photo 5x7in|360.00 504.00|18.00 48.24 342.00 495.00"

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    .line 1421
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x587

    aput-object v1, v0, v20

    const-string v1, "|Index Card 5x8in|360.00 576.00|18.00 48.24 342.00 567.00"

    .line 1422
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x588

    aput-object v1, v0, v20

    const-string v1, "|Oufuku-Hagaki 148x200mm|567.00 420.00|18.00 48.24 549.00 411.00"

    .line 1423
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x589

    aput-object v1, v0, v20

    const-string v1, "|A5 148x210mm|419.76 595.44|18.00 48.24 401.76 586.44"

    .line 1424
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x58a

    aput-object v1, v0, v20

    const-string v1, "|B5 176x250mm|498.96 708.48|18.00 48.24 480.96 699.48"

    .line 1425
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x58b

    aput-object v1, v0, v20

    const-string v1, "|JB5 182x257mm|516.24 728.64|18.00 48.24 498.24 719.64"

    .line 1426
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x58c

    aput-object v1, v0, v20

    const-string v1, "|Executive 7.25x10.5in|522.00 756.00|18.00 48.24 504.00 747.00"

    .line 1427
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x58d

    aput-object v1, v0, v20

    const-string v1, "16k"

    move-object/from16 v20, v11

    const-string v11, "|16k 7.75x10.75in|558.00 774.00|18.00 48.24 540.00 765.00"

    .line 1428
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x58e

    aput-object v1, v0, v11

    const-string v1, "|Letter 8.5x11in|612.00 792.00|18.00 48.24 594.00 783.00"

    .line 1429
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x58f

    aput-object v1, v0, v11

    const-string v1, "|A4 210x297mm|595.44 841.68|9.72 48.24 585.72 832.68"

    .line 1430
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x590

    aput-object v1, v0, v11

    const-string v1, "ExecutiveJIS"

    const-string v11, "|Executive (JIS) 8.5x12.986in|612.00 936.00|18.00 48.24 594.00 927.00"

    .line 1431
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x591

    aput-object v1, v0, v11

    const-string v1, "FLSA"

    const-string v11, "|American Foolscap 8.5x13in|612.00 936.00|18.00 48.24 594.00 927.00"

    .line 1432
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x592

    aput-object v1, v0, v11

    const-string v1, "|Legal 8.5x14in|612.00 1008.00|18.00 48.24 594.00 999.00"

    .line 1433
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x593    # 2.0E-42f

    aput-object v1, v0, v11

    const-string v1, "|A2 Envelope 4.37x5.75in|314.64 414.00|18.00 48.24 296.64 405.00"

    .line 1434
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x594

    aput-object v1, v0, v11

    const-string v1, "|C6 Envelope 114x162mm|323.28 459.36|18.00 48.24 305.28 450.36"

    move-object/from16 v11, v17

    .line 1435
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x595

    aput-object v1, v0, v17

    const-string v1, "|#4 Japanese Envelope 90x205mm|254.88 581.04|18.00 48.24 236.88 572.04"

    move-object/from16 v17, v7

    move-object/from16 v7, v19

    .line 1436
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x596

    aput-object v1, v0, v19

    const-string v1, "|Monarch Envelope 3.875x7.5in|279.00 540.00|18.00 48.24 261.00 531.00"

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    .line 1437
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x597

    aput-object v1, v0, v16

    const-string v1, "|DL Envelope 110x220mm|311.76 623.52|18.00 48.24 293.76 614.52"

    move-object/from16 v16, v15

    move-object/from16 v15, v22

    .line 1438
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x598

    aput-object v1, v0, v22

    const-string v1, "|#10 Envelope 4.12x9.5in|297.00 684.00|18.00 48.24 279.00 675.00"

    move-object/from16 v22, v7

    move-object/from16 v7, v18

    .line 1439
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x599

    aput-object v1, v0, v18

    const-string v1, "|#3 Japanese Envelope 120x235mm|339.84 666.00|18.00 48.24 321.84 657.00"

    move-object/from16 v18, v7

    move-object/from16 v7, v24

    .line 1440
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x59a

    aput-object v1, v0, v24

    const-string v1, "|C5 Envelope 162x229mm|459.00 649.00|18.00 48.24 441.00 640.00"

    move-object/from16 v24, v7

    move-object/from16 v7, v23

    .line 1441
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v23, 0x59b

    aput-object v1, v0, v23

    const-string v1, "EnvB5"

    move-object/from16 v23, v7

    const-string v7, "|B5 Envelope 176x250mm|499.00 709.00|18.00 48.24 481.00 700.00"

    .line 1442
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x59c

    aput-object v1, v0, v7

    const-string v1, "|B5 176x250mm|498.96 708.48|9.00 36.00 489.96 699.48"

    .line 1443
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x59d

    aput-object v1, v0, v7

    const-string v1, "|JB5 182x257mm|516.24 728.64|9.00 36.00 507.24 719.64"

    .line 1444
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x59e

    aput-object v1, v0, v7

    const-string v1, "|A4 210x297mm|595.44 841.68|9.00 36.00 586.44 832.68"

    .line 1445
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x59f

    aput-object v1, v0, v7

    const-string v1, "|Index Card 3x5in|216.00 360.00|9.00 36.00 207.00 355.03"

    .line 1446
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5a0

    aput-object v1, v0, v7

    const-string v1, "Card4x6"

    const-string v7, "|Card 4x6in|288.00 432.00|9.00 36.00 279.00 427.03"

    .line 1447
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5a1

    aput-object v1, v0, v7

    const-string v1, "Photo4x6tab.FB"

    const-string v7, "|Photo 4x6in (tab) Borderless|303.55 443.01|0.00 0.00 303.55 443.01"

    .line 1448
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5a2

    aput-object v1, v0, v7

    const-string v1, "|A6 105x148mm|297.36 419.76|9.00 36.00 288.36 414.79"

    .line 1449
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5a3

    aput-object v1, v0, v7

    const-string v1, "Cabinet"

    const-string v7, "|Cabinet Size 120x165mm|339.84 468.00|9.00 36.00 330.84 463.03"

    .line 1450
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5a4

    aput-object v1, v0, v7

    const-string v1, "|Index Card 5x8in|360.00 576.00|9.00 36.00 351.00 571.03"

    .line 1451
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5a5

    aput-object v1, v0, v7

    const-string v1, "|A5 148x210mm|419.76 595.44|9.00 36.00 410.76 590.47"

    .line 1452
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5a6

    aput-object v1, v0, v7

    const-string v1, "|B5 176x250mm|498.96 708.48|9.00 36.00 489.96 703.51"

    .line 1453
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5a7

    aput-object v1, v0, v7

    const-string v1, "|JB5 182x257mm|516.24 728.64|9.00 36.00 507.24 723.67"

    .line 1454
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5a8

    aput-object v1, v0, v7

    const-string v1, "|Executive 7.25x10.5in|522.00 756.00|18.00 36.00 504.00 751.03"

    .line 1455
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5a9

    aput-object v1, v0, v7

    const-string v1, "|Letter 8.5x11in|612.00 792.00|9.00 36.00 603.00 787.03"

    .line 1456
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5aa

    aput-object v1, v0, v7

    const-string v1, "|A4 210x297mm|595.44 841.68|9.00 36.00 586.44 836.71"

    .line 1457
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5ab

    aput-object v1, v0, v7

    const-string v1, "|Legal 8.5x14in|612.00 1008.00|18.00 36.00 594.00 1003.03"

    .line 1458
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5ac

    aput-object v1, v0, v7

    const-string v1, "|A2 Envelope 4.37x5.75in|314.64 414.00|9.00 36.00 305.64 409.03"

    .line 1459
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5ad

    aput-object v1, v0, v7

    const-string v1, "|C6 Envelope 114x162mm|323.28 459.36|9.00 36.00 314.28 454.39"

    .line 1460
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5ae

    aput-object v1, v0, v7

    const-string v1, "|DL Envelope 110x220mm|311.76 623.52|9.00 36.00 302.76 618.55"

    .line 1461
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5af

    aput-object v1, v0, v7

    const-string v1, "|#10 Envelope 4.125x9.5in|297.00 684.00|9.00 36.00 288.00 679.03"

    move-object/from16 v7, v18

    .line 1462
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x5b0

    aput-object v1, v0, v18

    const-string v1, "|C5 Envelope 162x229mm|459.36 649.44|9.00 36.00 450.36 644.47"

    move-object/from16 v18, v3

    move-object/from16 v3, v23

    .line 1463
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v23, 0x5b1

    aput-object v1, v0, v23

    const-string v1, "L"

    move-object/from16 v23, v5

    const-string v5, "|L 89x127mm|252.00 360.00|9.00 9.00 243.00 351.00"

    .line 1464
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x5b2

    aput-object v1, v0, v5

    const-string v1, "L.FB"

    const-string v5, "|L 89x127mm Borderless|264.74 370.36|0.00 0.00 264.74 370.36"

    .line 1465
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x5b3

    aput-object v1, v0, v5

    const-string v1, "PhotoL"

    const-string v5, "|Photo 3.5x5in|252.00 360.00|9.00 9.00 243.00 351.00"

    .line 1466
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x5b4

    aput-object v1, v0, v5

    const-string v1, "PhotoL.FB"

    const-string v5, "|Photo 3.5x5in Borderless|264.74 370.36|0.00 0.00 264.74 370.36"

    .line 1467
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x5b5

    aput-object v1, v0, v5

    const-string v1, "HV"

    const-string v5, "|HV 101x180mm|286.56 510.48|9.00 9.00 277.56 501.48"

    .line 1468
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x5b6

    aput-object v1, v0, v5

    const-string v1, "HV.FB"

    const-string v5, "|HV 101x180mm Borderless|302.11 520.84|0.00 0.00 302.11 520.84"

    .line 1469
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x5b7

    aput-object v1, v0, v5

    const-string v1, "Cabinet.FB"

    const-string v5, "|Cabinet Size 120x165mm Borderless|352.58 478.36|0.00 0.00 352.58 478.36"

    .line 1470
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x5b8

    aput-object v1, v0, v5

    const-string v1, "Photo5x7.FB"

    const-string v5, "|Photo 5x7in Borderless|372.81 514.36|0.00 0.00 372.81 514.36"

    .line 1471
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x5b9

    aput-object v1, v0, v5

    const-string v1, "2L.FB"

    const-string v5, "|2L 127x178mm Borderless|372.81 514.36|0.00 0.00 372.81 514.36"

    .line 1472
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x5ba

    aput-object v1, v0, v5

    const-string v1, "A5.FB"

    const-string v5, "|A5 148x210mm Borderless|435.31 605.80|0.00 0.00 435.31 605.80"

    .line 1473
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x5bb

    aput-object v1, v0, v5

    const-string v1, "B5.FB"

    const-string v5, "|B5 176x250mm Borderless|514.51 718.84|0.00 0.00 514.51 718.84"

    .line 1474
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x5bc

    aput-object v1, v0, v5

    const-string v1, "JB5.FB"

    const-string v5, "|JB5 182x257mm Borderless|531.79 739.00|0.00 0.00 531.79 739.00"

    .line 1475
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x5bd

    aput-object v1, v0, v5

    const-string v1, "Mutsugiri.FB"

    const-string v5, "|Mutsugiri 8x10in Borderless|589.46 730.36|0.00 0.00 589.46 730.36"

    .line 1476
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x5be

    aput-object v1, v0, v5

    const-string v1, "|A2 Envelope 4.37x5.75in|314.64 414.00|9.00 40.54 305.64 405.00"

    .line 1477
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x5bf

    aput-object v1, v0, v5

    const-string v1, "|C6 Envelope 114x162mm|323.28 459.36|9.00 40.54 314.28 450.36"

    .line 1478
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x5c0

    aput-object v1, v0, v5

    const-string v1, "|#4 Japanese Envelope 90x205mm|254.88 581.04|9.00 40.54 245.88 572.04"

    move-object/from16 v5, v22

    .line 1479
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x5c1

    aput-object v1, v0, v22

    const-string v1, "|Monarch Envelope 3.875x7.5in|279.00 540.00|9.00 40.54 270.00 531.00"

    move-object/from16 v22, v5

    move-object/from16 v5, v16

    .line 1480
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x5c2

    aput-object v1, v0, v16

    const-string v1, "|DL Envelope 110x220mm|311.76 623.52|9.00 40.54 302.76 614.52"

    .line 1481
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x5c3

    aput-object v1, v0, v16

    const-string v1, "|#10 Envelope 4.125x9.5in|297.00 684.00|9.00 40.54 288.00 675.00"

    .line 1482
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x5c4

    aput-object v1, v0, v16

    const-string v1, "|#3 Japanese Envelope 120x235mm|339.84 666.00|9.00 40.54 330.84 657.00"

    move-object/from16 v16, v7

    move-object/from16 v7, v24

    .line 1483
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x5c5

    aput-object v1, v0, v24

    const-string v1, "|C5 Envelope 162x229mm|459.36 649.44|9.00 40.54 450.36 640.44"

    .line 1484
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x5c6

    aput-object v1, v0, v24

    const-string v1, "Env6"

    move-object/from16 v24, v7

    const-string v7, "|#6 Envelope 3.63x6.5in|261.36 468.00|9.00 40.54 252.36 459.00"

    .line 1485
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5c7

    aput-object v1, v0, v7

    const-string v1, "EnvCard"

    const-string v7, "|Card Envelope 4.4x6in|315.00 432.00|9.00 40.54 306.00 423.00"

    .line 1486
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5c8

    aput-object v1, v0, v7

    const-string v1, "|C5 Envelope 162x229mm|459.00 649.44|9.00 42.19 450.00 640.44"

    .line 1487
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5c9

    aput-object v1, v0, v7

    const-string v1, "LSize3.5*5.FB"

    const-string v7, "|LSize3.5x5in. Borderless|252.00 360.00|0.00 0.00 252.00 360.00"

    .line 1488
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5ca

    aput-object v1, v0, v7

    const-string v1, "Photo4x5in"

    const-string v7, "|Photo 4x5in.|288.00 360.00|8.40 8.40 279.60 351.60"

    .line 1489
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5cb

    aput-object v1, v0, v7

    const-string v1, "Photo4x5in.FB"

    const-string v7, "|Photo 4x5in. Borderless|288.00 360.00|0.00 0.00 288.00 360.00"

    .line 1490
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5cc

    aput-object v1, v0, v7

    const-string v1, "Photo4*12"

    const-string v7, "|Photo 4x12in|288.00 720.00|8.40 8.40 279.60 711.60"

    .line 1491
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5cd

    aput-object v1, v0, v7

    const-string v1, "Photo4*12.FB"

    const-string v7, "|Photo 4x12in Borderless|288.00 720.00|8.40 8.40 279.60 711.60"

    .line 1492
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5ce

    aput-object v1, v0, v7

    const-string v1, "IndexCard5X7"

    const-string v7, "|Index Card 5X7|360.00 504.00|8.40 8.40 351.60 495.60"

    .line 1493
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5cf

    aput-object v1, v0, v7

    const-string v1, "IndexCard5X7.FB"

    const-string v7, "|Index Card 5X7 Borderless|360.00 504.00|0.00 0.00 360.00 504.00"

    .line 1494
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5d0

    aput-object v1, v0, v7

    const-string v1, "FOOLSCAP8.5x13"

    const-string v7, "|FoolScap 8.5x13in|612.00 936.00|8.40 8.40 603.60 927.60"

    .line 1495
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5d1

    aput-object v1, v0, v7

    const-string v1, "USGOVLETTER8x10"

    const-string v7, "|US GOV LETTER 8x10in|576.00 720.00|8.40 8.40 567.60 711.60"

    .line 1496
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5d2

    aput-object v1, v0, v7

    const-string v1, "USGOVLETTER8x10.FB"

    const-string v7, "|US GOV LETTER 8x10in Borderless|576.00 720.00|0.00 0.00 576.00 720.00"

    .line 1497
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5d3

    aput-object v1, v0, v7

    const-string v1, "EnvelopeA2"

    const-string v7, "|Envelope A2 111*146mm|314.88 414.00|8.40 8.40 306.48 405.60"

    .line 1498
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5d4

    aput-object v1, v0, v7

    const-string v1, "USLegal8.5x14in"

    const-string v7, "|US Legal 8.5x14in|612.00 1008.00|8.40 8.40 603.60 999.60"

    .line 1499
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5d5

    aput-object v1, v0, v7

    const-string v1, "L"

    const-string v7, "|3.5x5in, L|252.00 360.00|0.00 0.00 252.00 360.00"

    .line 1500
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5d6

    aput-object v1, v0, v7

    const-string v1, "3x5"

    const-string v7, "|3x5in|216.00 360.00|8.40 8.40 207.60 351.60"

    .line 1501
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5d7

    aput-object v1, v0, v7

    const-string v1, "4x6in"

    const-string v7, "|4x6in (10x15cm)|288.00 432.00|8.40 8.40 279.60 423.60"

    .line 1502
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5d8

    aput-object v1, v0, v7

    const-string v1, "|Index Card 3x5in|216.00 360.00|12.96 15.50 203.04 344.50"

    .line 1503
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x5d9

    aput-object v1, v0, v7

    const-string v1, "|Hagaki 100x148mm|284.00 420.00|19.12 15.50 264.88 404.50"

    move-object/from16 v7, v19

    .line 1504
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x5da

    aput-object v1, v0, v19

    const-string v1, "|A6 105x148mm|297.36 419.76|18.12 15.50 279.24 404.26"

    .line 1505
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x5db

    aput-object v1, v0, v19

    const-string v1, "|Index Card 5x8in|360.00 576.00|18.72 15.50 341.28 560.50"

    .line 1506
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x5dc

    aput-object v1, v0, v19

    const-string v1, "|Oufuku-Hagaki 148x200mm|567.00 420.00|18.54 15.50 548.46 404.50"

    move-object/from16 v19, v12

    move-object/from16 v12, v17

    .line 1507
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x5dd

    aput-object v1, v0, v17

    const-string v1, "|A5 148x210mm|419.76 595.44|18.00 15.50 401.76 579.94"

    .line 1508
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x5de

    aput-object v1, v0, v17

    const-string v1, "|B5 176x250mm|498.96 708.48|19.08 14.40 479.88 694.08"

    .line 1509
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x5df

    aput-object v1, v0, v17

    const-string v1, "|JB5 182x257mm|516.24 728.64|18.00 15.50 498.24 713.14"

    .line 1510
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x5e0

    aput-object v1, v0, v17

    const-string v1, "|Executive 7.25x10.5in|522.00 756.00|19.08 15.50 502.92 740.50"

    .line 1511
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x5e1

    aput-object v1, v0, v17

    const-string v1, "16k"

    move-object/from16 v17, v13

    const-string v13, "|16k 7.75x10.75in|558.00 774.00|18.00 15.50 540.00 758.50"

    .line 1512
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x5e2

    aput-object v1, v0, v13

    const-string v1, "|Letter 8.5x11in|612.00 792.00|18.00 15.50 594.00 776.50"

    .line 1513
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x5e3

    aput-object v1, v0, v13

    const-string v1, "|A4 210x297mm|595.44 841.68|18.00 15.50 577.44 826.18"

    move-object/from16 v13, v23

    .line 1514
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v23, 0x5e4

    aput-object v1, v0, v23

    const-string v1, "ExecutiveJIS"

    move-object/from16 v23, v13

    const-string v13, "|Executive (JIS) 8.5x12.986in|612.00 936.00|18.00 15.50 594.00 920.50"

    .line 1515
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x5e5

    aput-object v1, v0, v13

    const-string v1, "FLSA"

    const-string v13, "|American Foolscap 8.5x13in|612.00 936.00|18.00 15.50 594.00 920.50"

    .line 1516
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x5e6

    aput-object v1, v0, v13

    const-string v1, "|Legal 8.5x14in|612.00 1008.00|18.00 15.50 594.00 992.50"

    move-object/from16 v13, v18

    .line 1517
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x5e7

    aput-object v1, v0, v18

    const-string v1, "|A2 Envelope 4.37x5.75in|314.64 414.00|19.08 15.50 295.56 398.50"

    .line 1518
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x5e8

    aput-object v1, v0, v18

    const-string v1, "|C6 Envelope 114x162mm|323.28 459.36|19.56 15.50 303.72 443.86"

    .line 1519
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x5e9

    aput-object v1, v0, v18

    const-string v1, "|#4 Japanese Envelope 90x205mm|254.88 581.04|19.92 15.50 234.96 565.54"

    move-object/from16 v18, v11

    move-object/from16 v11, v22

    .line 1520
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x5ea

    aput-object v1, v0, v22

    const-string v1, "|Monarch Envelope 3.875x7.5in|279.00 540.00|18.00 15.50 261.00 524.50"

    .line 1521
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x5eb

    aput-object v1, v0, v22

    const-string v1, "|DL Envelope 110x220mm|311.76 623.52|18.00 15.50 293.76 608.02"

    .line 1522
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x5ec

    aput-object v1, v0, v22

    const-string v1, "|#10 Envelope 4.12x9.5in|297.00 684.00|18.00 15.50 279.00 668.50"

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    .line 1523
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x5ed

    aput-object v1, v0, v16

    const-string v1, "|#3 Japanese Envelope 120x235mm|339.84 666.00|18.00 15.50 321.84 650.50"

    move-object/from16 v16, v15

    move-object/from16 v15, v24

    .line 1524
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x5ee

    aput-object v1, v0, v24

    const-string v1, "|C5 Envelope 162x229mm|459.00 649.00|18.30 15.50 440.70 633.50"

    .line 1525
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x5ef

    aput-object v1, v0, v24

    const-string v1, "EnvB5"

    move-object/from16 v24, v3

    const-string v3, "|B5 Envelope 176x250mm|499.00 709.00|18.00 15.50 481.00 693.50"

    .line 1526
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x5f0

    aput-object v1, v0, v3

    const-string v1, "|Index Card 3x5in|216.00 360.00|12.00 12.00 204.00 348.00"

    .line 1527
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x5f1

    aput-object v1, v0, v3

    const-string v1, "|Hagaki 100x148mm|284.00 420.00|12.00 12.00 272.00 408.00"

    .line 1528
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x5f2

    aput-object v1, v0, v3

    const-string v1, "|A6 105x148mm|297.36 419.76|12.00 12.00 285.36 407.76"

    .line 1529
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x5f3

    aput-object v1, v0, v3

    const-string v1, "|Index Card 5x8in|360.00 576.00|12.00 12.00 348.00 564.00"

    move-object/from16 v3, v19

    .line 1530
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x5f4

    aput-object v1, v0, v19

    const-string v1, "|Oufuku-Hagaki 148x200mm|420.00 567.00|12.00 12.00 408.00 555.00"

    .line 1531
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x5f5

    aput-object v1, v0, v19

    const-string v1, "|A5 148x210mm|419.76 595.44|12.00 12.00 407.76 583.44"

    .line 1532
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x5f6

    aput-object v1, v0, v19

    const-string v1, "|B5 176x250mm|498.96 708.48|12.00 12.00 486.96 696.48"

    .line 1533
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x5f7

    aput-object v1, v0, v19

    const-string v1, "|JB5 182x257mm|516.24 728.64|12.00 12.00 504.24 716.64"

    .line 1534
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x5f8

    aput-object v1, v0, v19

    const-string v1, "|Executive 7.25x10.5in|522.00 756.00|12.00 12.00 510.00 744.00"

    move-object/from16 v19, v10

    move-object/from16 v10, v17

    .line 1535
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x5f9

    aput-object v1, v0, v17

    const-string v1, "16k"

    move-object/from16 v17, v10

    const-string v10, "|16k 7.75x10.75in|558.00 774.00|12.00 12.00 546.00 762.00"

    .line 1536
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x5fa

    aput-object v1, v0, v10

    const-string v1, "|Letter 8.5x11in|612.00 792.00|12.00 12.00 600.00 780.00"

    .line 1537
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x5fb

    aput-object v1, v0, v10

    const-string v1, "|A4 210x297mm|595.44 841.68|12.00 12.00 583.44 829.68"

    move-object/from16 v10, v23

    .line 1538
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v23, 0x5fc

    aput-object v1, v0, v23

    const-string v1, "ExecutiveJIS"

    move-object/from16 v23, v10

    const-string v10, "|Executive (JIS) 8.5x12.986in|612.00 936.00|12.00 12.00 600.00 924.00"

    .line 1539
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x5fd

    aput-object v1, v0, v10

    const-string v1, "FLSA"

    const-string v10, "|American Foolscap 8.5x13in|612.00 936.00|12.00 12.00 600.00 924.00"

    .line 1540
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x5fe

    aput-object v1, v0, v10

    const-string v1, "|Legal 8.5x14in|612.00 1008.00|12.00 12.00 600.00 996.00"

    .line 1541
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x5ff

    aput-object v1, v0, v10

    const-string v1, "|A2 Envelope 4.37x5.75in|314.64 414.00|12.00 12.00 302.64 402.00"

    .line 1542
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x600

    aput-object v1, v0, v10

    const-string v1, "|C6 Envelope 114x162mm|323.28 459.36|12.00 12.00 311.28 447.36"

    move-object/from16 v10, v18

    .line 1543
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x601

    aput-object v1, v0, v18

    const-string v1, "|#4 Japanese Envelope 90x205mm|254.88 581.04|12.00 12.00 242.88 569.04"

    .line 1544
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x602

    aput-object v1, v0, v18

    const-string v1, "|Monarch Envelope 3.875x7.5in|279.00 540.00|12.00 12.00 267.00 528.00"

    .line 1545
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x603

    aput-object v1, v0, v18

    const-string v1, "|DL Envelope 110x220mm|311.76 623.52|12.00 12.00 299.76 611.52"

    move-object/from16 v18, v5

    move-object/from16 v5, v22

    .line 1546
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x604

    aput-object v1, v0, v22

    const-string v1, "|#10 Envelope 4.12x9.5in|297.00 684.00|12.00 12.00 285.00 672.00"

    move-object/from16 v22, v5

    move-object/from16 v5, v16

    .line 1547
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x605

    aput-object v1, v0, v16

    const-string v1, "|#3 Japanese Envelope 120x235mm|339.84 666.00|12.00 12.00 327.84 654.00"

    .line 1548
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x606

    aput-object v1, v0, v16

    const-string v1, "|C5 Envelope 162x229mm|459.00 649.00|12.00 12.00 447.00 637.00"

    move-object/from16 v16, v15

    move-object/from16 v15, v24

    .line 1549
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x607

    aput-object v1, v0, v24

    const-string v1, "EnvB5"

    move-object/from16 v24, v15

    const-string v15, "|B5 Envelope 176x250mm|499.00 709.00|12.00 12.00 487.00 697.00"

    .line 1550
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v15, 0x608

    aput-object v1, v0, v15

    const-string v1, "|Index Card 3x5in|216.00 360.00|12.00 13.00 204.00 347.00"

    .line 1551
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v15, 0x609

    aput-object v1, v0, v15

    const-string v1, "|Hagaki 100x148mm|284.00 420.00|12.00 13.00 272.00 407.00"

    .line 1552
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v15, 0x60a

    aput-object v1, v0, v15

    const-string v1, "|A6 105x148mm|297.36 419.76|12.00 13.00 285.36 406.76"

    .line 1553
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v15, 0x60b

    aput-object v1, v0, v15

    const-string v1, "|Index Card 5x8in|360.00 576.00|12.00 13.00 348.00 563.00"

    .line 1554
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v15, 0x60c

    aput-object v1, v0, v15

    const-string v1, "|Oufuku-Hagaki 148x200mm|567.00 420.00|12.00 13.00 555.00 407.00"

    .line 1555
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v15, 0x60d

    aput-object v1, v0, v15

    const-string v1, "|A5 148x210mm|419.76 595.44|12.00 13.00 407.76 582.44"

    .line 1556
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v15, 0x60e

    aput-object v1, v0, v15

    const-string v1, "|B5 176x250mm|498.96 708.48|12.00 13.00 486.96 695.48"

    .line 1557
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x60f

    aput-object v1, v0, v14

    const-string v1, "|JB5 182x257mm|516.24 728.64|12.36 13.00 503.88 715.64"

    move-object/from16 v14, v19

    .line 1558
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v15, 0x610

    aput-object v1, v0, v15

    const-string v1, "|Executive 7.25x10.5in|522.00 756.00|12.00 13.00 510.00 743.00"

    move-object/from16 v15, v17

    .line 1559
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x611

    aput-object v1, v0, v17

    const-string v1, "16k"

    move-object/from16 v17, v12

    const-string v12, "|16k 7.75x10.75in|558.00 774.00|12.00 13.00 546.00 761.00"

    .line 1560
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x612

    aput-object v1, v0, v12

    const-string v1, "|Letter 8.5x11in|612.00 792.00|12.00 13.00 600.00 779.00"

    .line 1561
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x613

    aput-object v1, v0, v12

    const-string v1, "|A4 210x297mm|595.44 841.68|13.56 13.50 581.88 828.18"

    move-object/from16 v12, v23

    .line 1562
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x614

    aput-object v1, v0, v19

    const-string v1, "ExecutiveJIS"

    move-object/from16 v19, v7

    const-string v7, "|Executive (JIS) 8.5x12.986in|612.00 936.00|12.00 13.00 600.00 923.00"

    .line 1563
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x615

    aput-object v1, v0, v7

    const-string v1, "FLSA"

    const-string v7, "|American Foolscap 8.5x13in|612.00 936.00|12.00 13.00 600.00 923.00"

    .line 1564
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x616

    aput-object v1, v0, v7

    const-string v1, "|Legal 8.5x14in|612.00 1008.00|12.00 13.00 600.00 995.00"

    .line 1565
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x617

    aput-object v1, v0, v7

    const-string v1, "|A2 Envelope 4.37x5.75in|314.64 414.00|12.00 13.00 302.64 401.00"

    .line 1566
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x618

    aput-object v1, v0, v7

    const-string v1, "|C6 Envelope 114x162mm|323.28 459.36|12.00 13.00 311.28 446.36"

    .line 1567
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x619

    aput-object v1, v0, v7

    const-string v1, "|#4 Japanese Envelope 90x205mm|254.88 581.04|12.24 13.00 242.64 568.04"

    .line 1568
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x61a

    aput-object v1, v0, v7

    const-string v1, "|Monarch Envelope 3.875x7.5in|279.00 540.00|12.78 13.00 266.22 527.00"

    move-object/from16 v7, v18

    .line 1569
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x61b

    aput-object v1, v0, v18

    const-string v1, "|DL Envelope 110x220mm|311.76 623.52|11.76 13.00 300.00 610.52"

    move-object/from16 v23, v7

    move-object/from16 v7, v22

    .line 1570
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x61c

    aput-object v1, v0, v18

    const-string v1, "|#10 Envelope 4.12x9.5in|297.00 684.00|12.00 13.00 285.00 671.00"

    .line 1571
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x61d

    aput-object v1, v0, v18

    const-string v1, "|#3 Japanese Envelope 120x235mm|339.84 666.00|12.48 13.00 327.36 653.00"

    move-object/from16 v22, v5

    move-object/from16 v5, v16

    .line 1572
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x61e

    aput-object v1, v0, v16

    const-string v1, "|C5 Envelope 162x229mm|459.00 649.00|12.00 13.00 447.00 636.00"

    move-object/from16 v16, v5

    move-object/from16 v5, v24

    .line 1573
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x61f

    aput-object v1, v0, v18

    const-string v1, "EnvB5"

    const-string v5, "|B5 Envelope 176x250mm|499.00 709.00|12.00 13.00 487.00 696.00"

    .line 1574
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x620

    aput-object v1, v0, v5

    const-string v1, "|A6 105x148mm|298.00 420.00|12.00 12.00 286.00 408.00"

    .line 1575
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x621

    aput-object v1, v0, v5

    const-string v1, "|A5 148x210mm|420.00 595.00|12.00 12.00 408.00 583.00"

    .line 1576
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x622

    aput-object v1, v0, v5

    const-string v1, "Postcard"

    const-string v5, "|Postcard|283.00 420.00|12.00 12.00 271.00 408.00"

    .line 1577
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x623

    aput-object v1, v0, v5

    const-string v1, "DoublePostcard"

    const-string v5, "|Double Postcard|420.00 567.00|12.00 12.00 408.00 555.00"

    .line 1578
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x624

    aput-object v1, v0, v5

    const-string v1, "16k195x270"

    const-string v5, "|16k 195x270mm|553.00 765.00|18.00 15.50 535.00 749.50"

    .line 1579
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x625

    aput-object v1, v0, v5

    const-string v1, "16k184x260"

    const-string v5, "|16k 184x260mm|522.00 737.00|12.00 12.00 510.00 725.00"

    .line 1580
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x626

    aput-object v1, v0, v5

    const-string v1, "16k197x273"

    const-string v5, "|16k 197x273mm|558.00 774.00|12.00 12.00 546.00 762.00"

    .line 1581
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x627

    aput-object v1, v0, v5

    const-string v1, "|Index Card 3x5in|216.00 360.00|5.76 33.84 210.24 351.36"

    .line 1582
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x628

    aput-object v1, v0, v5

    const-string v1, "Card4x6"

    const-string v5, "|Index Card 4x6in|288.00 432.00|5.76 33.84 282.24 423.36"

    .line 1583
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x629

    aput-object v1, v0, v5

    const-string v1, "PhotoL"

    const-string v5, "|Photo L 89x127mm|252.00 360.00|5.76 33.84 246.24 351.36"

    .line 1584
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x62a

    aput-object v1, v0, v5

    const-string v1, "Photo3.5x5"

    const-string v5, "|Photo 3.5x5in|252.00 360.00|5.76 33.84 246.24 351.36"

    .line 1585
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x62b

    aput-object v1, v0, v5

    const-string v1, "Photo3x5"

    const-string v5, "|Photo 3x5in|216.00 360.00|5.76 33.84 210.24 351.36"

    .line 1586
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x62c

    aput-object v1, v0, v5

    const-string v1, "|Photo 4x6in|288.00 432.00|5.76 33.84 282.24 423.36"

    move-object/from16 v5, v21

    .line 1587
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x62d

    aput-object v1, v0, v18

    const-string v1, "Photo4x6.FB"

    const-string v5, "|Photo 4x6in Borderless|298.22 455.23|0.00 0.00 298.22 455.23"

    .line 1588
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x62e

    aput-object v1, v0, v5

    const-string v1, "|A6 105x148mm|297.36 419.76|5.76 33.84 291.60 411.12"

    .line 1589
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x62f

    aput-object v1, v0, v5

    const-string v1, "Photo4x6tab"

    const-string v5, "|Photo 4x6in (tab)|288.00 432.00|5.76 33.84 282.24 423.36"

    .line 1590
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x630

    aput-object v1, v0, v5

    const-string v1, "Photo4x6tab.FB"

    const-string v5, "|Photo 4x6in (tab) Borderless|298.22 455.23|0.00 0.00 298.22 455.23"

    .line 1591
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x631

    aput-object v1, v0, v5

    const-string v1, "|Photo 5x7in|360.00 504.00|5.76 33.84 354.24 495.36"

    move-object/from16 v5, v20

    .line 1592
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x632

    aput-object v1, v0, v18

    const-string v1, "|Index Card 5x8in|360.00 576.00|5.76 33.84 354.24 567.36"

    .line 1593
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x633

    aput-object v1, v0, v18

    const-string v1, "|A5 148x210mm|419.76 595.44|9.36 33.84 410.40 586.80"

    .line 1594
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x634

    aput-object v1, v0, v18

    const-string v1, "|JB5 182x257mm|516.24 728.64|9.36 33.84 506.88 720.00"

    .line 1595
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x635

    aput-object v1, v0, v18

    const-string v1, "|Executive 7.25x10.5in|522.00 756.00|9.36 33.84 512.64 747.36"

    .line 1596
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x636

    aput-object v1, v0, v18

    const-string v1, "|Letter 8.5x11in|612.00 792.00|18.00 33.84 594.00 783.36"

    .line 1597
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x637

    aput-object v1, v0, v18

    const-string v1, "|A4 210x297mm|595.44 841.68|9.36 33.84 586.08 833.04"

    .line 1598
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x638

    aput-object v1, v0, v18

    const-string v1, "|Legal 8.5x14in|612.00 1008.00|18.00 33.84 594.00 999.36"

    .line 1599
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x639

    aput-object v1, v0, v18

    const-string v1, "Statement"

    move-object/from16 v18, v13

    const-string v13, "|Statement 5.5x8.5in|396.00 612.00|9.36 33.84 386.64 603.36"

    .line 1600
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x63a

    aput-object v1, v0, v13

    const-string v1, "Photo10x15"

    const-string v13, "|Photo 10x15cm|288.00 432.00|5.76 33.84 282.24 423.36"

    .line 1601
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x63b

    aput-object v1, v0, v13

    const-string v1, "Photo10x15.FB"

    const-string v13, "|Photo 10x15cm Borderless|298.22 455.23|0.00 0.00 298.22 455.23"

    .line 1602
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x63c

    aput-object v1, v0, v13

    const-string v1, "Photo10x15tab"

    const-string v13, "|Photo 10x15cm (tab)|288.00 432.00|5.76 33.84 282.24 423.36"

    .line 1603
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x63d

    aput-object v1, v0, v13

    const-string v1, "Photo10x15tab.FB"

    const-string v13, "|Photo 10x15cm (tab) Borderless|298.22 455.23|0.00 0.00 298.22 455.23"

    .line 1604
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x63e

    aput-object v1, v0, v13

    const-string v1, "Photo2L"

    const-string v13, "|Photo 2L 127x178mm|360.00 504.00|5.76 33.84 354.24 495.36"

    .line 1605
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x63f

    aput-object v1, v0, v13

    const-string v1, "Photo13x18"

    const-string v13, "|Photo 13x18cm|360.00 504.00|5.76 33.84 354.24 495.36"

    .line 1606
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x640

    aput-object v1, v0, v13

    const-string v1, "Photo8x10"

    const-string v13, "|Photo 8x10in|576.00 720.00|5.76 33.84 570.24 711.36"

    .line 1607
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x641

    aput-object v1, v0, v13

    const-string v1, "8.5x13"

    const-string v13, "|8.5x13in|612.00 936.00|18.00 33.84 594.00 927.36"

    .line 1608
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x642

    aput-object v1, v0, v13

    const-string v1, "|A2 Envelope 4.37x5.75in|314.64 414.00|9.36 40.32 305.28 373.68"

    .line 1609
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x643

    aput-object v1, v0, v13

    const-string v1, "|C6 Envelope 114x162mm|323.28 459.36|9.36 40.32 313.92 419.04"

    .line 1610
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x644

    aput-object v1, v0, v13

    const-string v1, "|#4 Japanese Envelope 90x205mm|254.88 581.04|9.36 40.32 245.52 540.72"

    .line 1611
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x645

    aput-object v1, v0, v13

    const-string v1, "|Monarch Envelope 3.875x7.5in|279.00 540.00|9.36 40.32 269.64 499.68"

    move-object/from16 v13, v23

    .line 1612
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x646

    aput-object v1, v0, v20

    const-string v1, "|DL Envelope 110x220mm|311.76 623.52|9.36 40.32 302.40 583.20"

    .line 1613
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x647

    aput-object v1, v0, v20

    const-string v1, "|#10 Envelope 4.12x9.5in|297.00 684.00|9.36 40.32 287.64 643.68"

    move-object/from16 v20, v7

    move-object/from16 v7, v22

    .line 1614
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x648

    aput-object v1, v0, v22

    const-string v1, "|#3 Japanese Envelope 120x235mm|339.84 666.00|9.36 40.32 330.48 625.68"

    move-object/from16 v22, v7

    move-object/from16 v7, v16

    .line 1615
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x649

    aput-object v1, v0, v16

    const-string v1, "|C5 Envelope 162x229mm|459.00 649.00|9.36 40.32 449.64 608.68"

    move-object/from16 v23, v7

    move-object/from16 v7, v24

    .line 1616
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x64a

    aput-object v1, v0, v16

    const-string v1, "Card3.5x5"

    const-string v7, "|Index Card 3.5x5in|252.00 360.00|8.40 8.40 243.60 351.60"

    .line 1617
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x64b

    aput-object v1, v0, v7

    const-string v1, "PhotoL.FB"

    const-string v7, "|Photo 3.5x5in Borderless|264.74 374.11|0.00 0.00 264.74 374.11"

    .line 1618
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x64c

    aput-object v1, v0, v7

    const-string v1, "L.FB"

    const-string v7, "|L 89x127mm Borderless|264.74 374.11|0.00 0.00 264.74 374.11"

    .line 1619
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x64d

    aput-object v1, v0, v7

    const-string v1, "HV.FB"

    const-string v7, "|HV 101x180mm Borderless|302.11 524.59|0.00 0.00 302.11 524.59"

    .line 1620
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x64e

    aput-object v1, v0, v7

    const-string v1, "Photo2L.FB"

    const-string v7, "|Photo 2L 127x178mm Borderless|372.82 518.11|0.00 0.00 372.82 518.11"

    .line 1621
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x64f

    aput-object v1, v0, v7

    const-string v1, "Cabinet"

    const-string v7, "|Cabinet Size 120x165|339.84 468.00|9.00 9.00 330.84 459.00"

    .line 1622
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x650

    aput-object v1, v0, v7

    const-string v1, "Cabinet.FB"

    const-string v7, "|Cabinet Size 120x165 Borderless|352.58 482.11|0.00 0.00 352.58 482.11"

    .line 1623
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x651

    aput-object v1, v0, v7

    const-string v1, "JB5.FB"

    const-string v7, "|JB5 182x257mm Borderless|531.79 742.75|0.00 0.00 531.79 742.75"

    .line 1624
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x652

    aput-object v1, v0, v7

    const-string v1, "|Index Card 3x5in|216.00 360.00|9.36 9.36 206.64 350.64"

    .line 1625
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x653

    aput-object v1, v0, v7

    const-string v1, "Card4x6"

    const-string v7, "|Index Card 4x6in|288.00 432.00|9.36 9.36 278.64 422.64"

    .line 1626
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x654

    aput-object v1, v0, v7

    const-string v1, "L"

    const-string v7, "|L 89x127mm|252.29 360.00|9.36 9.36 242.93 350.64"

    .line 1627
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x655

    aput-object v1, v0, v7

    const-string v1, "L.FB"

    const-string v7, "|Photo L 89x127mm Borderless|265.03 374.11|0.00 0.00 265.03 374.11"

    .line 1628
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x656

    aput-object v1, v0, v7

    const-string v1, "|Photo 4x6in|288.00 432.00|9.36 9.36 278.64 422.64"

    move-object/from16 v7, v21

    .line 1629
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x657

    aput-object v1, v0, v16

    const-string v1, "|A6 105x148mm|297.65 419.54|9.36 9.36 288.29 410.18"

    .line 1630
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x658

    aput-object v1, v0, v16

    const-string v1, "A6.FB"

    const-string v7, "|A6 105x148mm Borderless|310.39 433.66|0.00 0.00 310.39 433.66"

    .line 1631
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x659

    aput-object v1, v0, v7

    const-string v1, "|Hagaki card 100x148mm|283.46 419.54|9.36 9.36 274.10 410.18"

    move-object/from16 v7, v19

    .line 1632
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x65a

    aput-object v1, v0, v16

    const-string v1, "Hagaki.FB"

    const-string v7, "|Hagaki 100x148mm Borderless|298.00 433.00|0.00 0.00 298.00 433.00"

    .line 1633
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x65b

    aput-object v1, v0, v7

    const-string v1, "Photo3x5"

    const-string v7, "|Photo 3x5in|216.00 360.00|9.36 9.36 206.64 350.64"

    .line 1634
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x65c

    aput-object v1, v0, v7

    const-string v1, "|Photo 5x7in|360.00 504.00|9.36 9.36 350.64 494.64"

    .line 1635
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x65d

    aput-object v1, v0, v7

    const-string v1, "Photo13x18"

    const-string v7, "|Photo 13x18cm|360.00 504.00|9.36 9.36 350.64 494.64"

    .line 1636
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x65e

    aput-object v1, v0, v7

    const-string v1, "Photo13x18.FB"

    const-string v7, "|Photo 13x18cm Borderless|372.82 518.11|0.00 0.00 372.82 518.11"

    .line 1637
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x65f

    aput-object v1, v0, v7

    const-string v1, "|Index Card 5x8in|360.00 576.00|9.36 9.36 350.64 566.64"

    .line 1638
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x660

    aput-object v1, v0, v7

    const-string v1, "|A5 148x210mm|419.54 595.30|9.36 9.36 410.18 585.94"

    .line 1639
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x661

    aput-object v1, v0, v7

    const-string v1, "A5.FB"

    const-string v7, "|A5 148x210mm Borderless|435.10 609.41|0.00 0.00 435.10 609.41"

    .line 1640
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x662

    aput-object v1, v0, v7

    const-string v1, "Ofuku"

    const-string v7, "|Ofuku-Hagaki 200x148mm|566.92 419.54|9.36 9.36 557.56 410.18"

    .line 1641
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x663

    aput-object v1, v0, v7

    const-string v1, "6x8"

    const-string v7, "|6x8in|432.00 576.00|9.36 9.36 422.64 566.64"

    .line 1642
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x664

    aput-object v1, v0, v7

    const-string v1, "|JB5 182x257mm|515.88 728.49|9.36 9.36 506.52 719.13"

    .line 1643
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x665

    aput-object v1, v0, v7

    const-string v1, "|Executive 7.25x10.5in|522.00 756.00|9.36 9.36 512.64 746.64"

    .line 1644
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x666

    aput-object v1, v0, v7

    const-string v1, "Statement"

    const-string v7, "|Statement 5.5x8.5in|396.00 612.00|9.36 9.36 386.64 602.64"

    .line 1645
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x667

    aput-object v1, v0, v7

    const-string v1, "|Letter 8.5x11in|612.00 792.00|9.36 9.36 602.64 782.64"

    .line 1646
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x668

    aput-object v1, v0, v7

    const-string v1, "CardLetter"

    const-string v7, "|Index Card Letter 8.5x11in|612.00 792.00|9.36 9.36 602.64 782.64"

    .line 1647
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x669

    aput-object v1, v0, v7

    const-string v1, "|A4 210x297mm|595.29 841.89|9.36 9.36 585.93 832.53"

    .line 1648
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x66a

    aput-object v1, v0, v7

    const-string v1, "A4.FB"

    const-string v7, "|A4 210x297mm Borderless|610.85 856.01|0.00 0.00 610.85 856.01"

    .line 1649
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x66b

    aput-object v1, v0, v7

    const-string v1, "CardA4"

    const-string v7, "|Index Card A4 210x297mm|595.44 841.68|9.36 9.36 586.08 832.32"

    .line 1650
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x66c

    aput-object v1, v0, v7

    const-string v1, "|Legal 8.5x14in|612.00 1008.00|9.36 9.36 602.64 998.64"

    move-object/from16 v7, v18

    .line 1651
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x66d

    aput-object v1, v0, v16

    const-string v1, "Photo10x15"

    move-object/from16 v16, v14

    const-string v14, "|Photo 10x15cm|288.00 432.00|9.36 9.36 278.64 422.64"

    .line 1652
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x66e

    aput-object v1, v0, v14

    const-string v1, "Photo2L"

    const-string v14, "|Photo 2L 127x178mm|360.00 504.22|9.36 9.36 350.64 494.86"

    .line 1653
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x66f

    aput-object v1, v0, v14

    const-string v1, "Photo8x10"

    const-string v14, "|Photo 8x10in|576.00 720.00|9.36 9.36 566.64 710.64"

    .line 1654
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x670

    aput-object v1, v0, v14

    const-string v1, "8.5x13"

    const-string v14, "|8.5x13in|612.00 936.00|9.36 9.36 602.64 926.64"

    .line 1655
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x671

    aput-object v1, v0, v14

    const-string v1, "|A2 Envelope 4.37x5.75in|314.64 413.86|9.36 46.80 305.28 367.06"

    .line 1656
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x672

    aput-object v1, v0, v14

    const-string v1, "|C6 Envelope 114x162mm|323.14 459.22|9.36 46.80 313.78 412.42"

    .line 1657
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x673

    aput-object v1, v0, v14

    const-string v1, "|#4 Japanese Envelope 90x205mm|255.10 581.11|9.36 46.80 245.74 534.31"

    .line 1658
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x674

    aput-object v1, v0, v14

    const-string v1, "EnvCard"

    const-string v14, "|Card Envelope 4.4x6in|315.00 432.00|9.36 46.80 305.64 385.20"

    .line 1659
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x675

    aput-object v1, v0, v14

    const-string v1, "|Monarch Envelope 3.875x7.5in|279.36 540.00|9.36 46.80 270.00 493.20"

    .line 1660
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x676

    aput-object v1, v0, v14

    const-string v1, "|DL Envelope 110x220mm|311.83 623.59|9.36 46.80 302.47 576.79"

    move-object/from16 v14, v20

    .line 1661
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x677

    aput-object v1, v0, v18

    const-string v1, "|#10 Envelope 4.125x9.5in|297.36 684.00|9.36 46.80 288.00 637.20"

    move-object/from16 v18, v8

    move-object/from16 v8, v22

    .line 1662
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x678

    aput-object v1, v0, v20

    const-string v1, "|#3 Japanese Envelope 120x235mm|340.13 666.14|9.36 46.80 330.77 619.34"

    move-object/from16 v8, v23

    .line 1663
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x679

    aput-object v1, v0, v20

    const-string v1, "|C5 Envelope 162x229mm|459.22 649.15|9.36 46.80 449.86 602.35"

    move-object/from16 v8, v24

    .line 1664
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x67a

    aput-object v1, v0, v20

    const-string v1, "Photo4x6.FB"

    const-string v8, "|Photo 4x6in Borderless|302.40 443.95|0.00 0.00 302.40 443.95"

    .line 1665
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x67b

    aput-object v1, v0, v8

    const-string v1, "A6.FB"

    const-string v8, "|A6 105x148mm Borderless|311.76 431.71|0.00 0.00 311.76 431.71"

    .line 1666
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x67c

    aput-object v1, v0, v8

    const-string v1, "Photo5x7.FB"

    const-string v8, "|Photo 5x7in Borderless|374.40 515.95|0.00 0.00 374.40 515.95"

    .line 1667
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x67d

    aput-object v1, v0, v8

    const-string v1, "A5.FB"

    const-string v8, "|A5 148x210mm Borderless|434.16 607.39|0.00 0.00 434.16 607.39"

    .line 1668
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x67e

    aput-object v1, v0, v8

    const-string v1, "6x8"

    const-string v8, "|6x8in|432.00 576.00|8.40 8.40 423.60 567.60"

    .line 1669
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x67f

    aput-object v1, v0, v8

    const-string v1, "JB5.FB"

    const-string v8, "|JB5 182x257mm Borderless|530.64 740.59|0.00 0.00 530.64 740.59"

    .line 1670
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x680

    aput-object v1, v0, v8

    const-string v1, "Letter.FB"

    const-string v8, "|Letter 8.5x11in Borderless|626.40 803.95|0.00 0.00 626.40 803.95"

    .line 1671
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x681

    aput-object v1, v0, v8

    const-string v1, "A4.FB"

    const-string v8, "|A4 210x297mm Borderless|609.84 853.63|0.00 0.00 609.84 853.63"

    .line 1672
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x682

    aput-object v1, v0, v8

    const-string v1, "Photo10x15.FB"

    const-string v8, "|Photo 10x15cm Borderless|302.40 443.95|0.00 0.00 302.40 443.95"

    .line 1673
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x683

    aput-object v1, v0, v8

    const-string v1, "Photo2L.FB"

    const-string v8, "|Photo 2L 127x178mm Borderless|374.40 515.95|0.00 0.00 374.40 515.95"

    .line 1674
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x684

    aput-object v1, v0, v8

    const-string v1, "Photo13x18.FB"

    const-string v8, "|Photo 13x18cm Borderless|374.40 515.95|0.00 0.00 374.40 515.95"

    .line 1675
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x685

    aput-object v1, v0, v8

    const-string v1, "|#4 Japanese Envelope 90x205mm|254.88 581.04|8.40 46.80 246.48 534.24"

    .line 1676
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x686

    aput-object v1, v0, v8

    const-string v1, "Env6"

    const-string v8, "|#6 Envelope 3.63x6.5in|261.36 468.00|8.40 46.80 252.96 421.20"

    .line 1677
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x687

    aput-object v1, v0, v8

    const-string v1, "EnvCard"

    const-string v8, "|Card Envelope 4.4x6in|316.00 432.00|8.40 46.80 307.60 385.20"

    .line 1678
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x688

    aput-object v1, v0, v8

    const-string v1, "8x10.FB"

    const-string v8, "|8x10in Borderless|591.55 734.11|0.00 0.00 591.55 734.11"

    .line 1679
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x689

    aput-object v1, v0, v8

    const-string v1, "EnvKaku2"

    const-string v8, "|#2 Envelope Kaku 240x332mm|680.40 941.04|9.00 42.19 671.40 932.04"

    .line 1680
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x68a

    aput-object v1, v0, v8

    const-string v1, "11x14"

    const-string v8, "|11x14in|792.00 1008.00|14.18 56.74 777.82 951.26"

    .line 1681
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x68b

    aput-object v1, v0, v8

    const-string v1, "11x14.FB"

    const-string v8, "|11x14in Borderless|807.55 1022.11|0.00 0.00 807.55 1022.11"

    .line 1682
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x68c

    aput-object v1, v0, v8

    const-string v1, "12x12"

    const-string v8, "|12x12in|864.00 864.00|14.18 56.74 849.82 807.26"

    .line 1683
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x68d

    aput-object v1, v0, v8

    const-string v1, "12x12.FB"

    const-string v8, "|12x12in Borderless|879.55 878.11|0.00 0.00 879.55 878.11"

    .line 1684
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x68e

    aput-object v1, v0, v8

    const-string v1, "JB4"

    const-string v8, "|JB4 257x364mm|729.36 1031.76|14.18 56.74 715.18 975.02"

    .line 1685
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x68f

    aput-object v1, v0, v8

    const-string v1, "B"

    const-string v8, "|B 11x17in|792.00 1224.00|14.18 56.74 777.82 1167.26"

    .line 1686
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x690

    aput-object v1, v0, v8

    const-string v1, "B.FB"

    const-string v8, "|B 11x17in Borderless|807.55 1238.11|0.00 0.00 807.55 1238.11"

    .line 1687
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x691

    aput-object v1, v0, v8

    const-string v1, "SuperB"

    const-string v8, "|SuperB 13x19in|936.00 1368.00|14.18 56.74 921.82 1311.26"

    .line 1688
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x692

    aput-object v1, v0, v8

    const-string v1, "SuperB.FB"

    const-string v8, "|SuperB 13x19in Borderless|951.55 1382.11|0.00 0.00 951.55 1382.11"

    .line 1689
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x693

    aput-object v1, v0, v8

    const-string v1, "A3"

    const-string v8, "|A3 297x420mm|841.68 1190.88|14.18 56.74 827.50 1134.14"

    .line 1690
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x694

    aput-object v1, v0, v8

    const-string v1, "A3.FB"

    const-string v8, "|A3 297x420mm Borderless|857.23 1204.99|0.00 0.00 857.23 1204.99"

    .line 1691
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x695

    aput-object v1, v0, v8

    const-string v1, "SuperA3"

    const-string v8, "|A3+ 330x483mm|935.28 1369.44|14.18 56.74 921.10 1312.70"

    .line 1692
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x696

    aput-object v1, v0, v8

    const-string v1, "SuperA3.FB"

    const-string v8, "|A3+ 330x483mm Borderless|950.83 1383.55|0.00 0.00 950.83 1383.55"

    .line 1693
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x697

    aput-object v1, v0, v8

    const-string v1, "11x14"

    const-string v8, "|11x14in|792.00 1008.00|14.18 45.36 777.82 962.64"

    .line 1694
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x698

    aput-object v1, v0, v8

    const-string v1, "B4"

    const-string v8, "|B4 257x364mm|729.36 1031.76|14.18 45.36 715.18 986.40"

    .line 1695
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x699

    aput-object v1, v0, v8

    const-string v1, "Tabloid"

    const-string v8, "|Tabloid 11x17in|792.00 1224.00|14.18 45.36 777.82 1178.64"

    .line 1696
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x69a

    aput-object v1, v0, v8

    const-string v1, "A3"

    const-string v8, "|A3 297x420mm|841.68 1190.88|14.18 45.36 827.50 1145.52"

    .line 1697
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x69b

    aput-object v1, v0, v8

    const-string v1, "11x14SM"

    const-string v8, "|11x14in Small Margins|792.00 1008.00|14.18 14.18 777.82 988.82"

    .line 1698
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x69c

    aput-object v1, v0, v8

    const-string v1, "12x12SM"

    const-string v8, "|12x12in|864.00 864.00|14.18 14.18 849.82 844.82"

    .line 1699
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x69d

    aput-object v1, v0, v8

    const-string v1, "B4SM"

    const-string v8, "|B4 257x364mm SmallMargins|729.36 1026.76|14.18 14.18 715.18 1012.58"

    .line 1700
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x69e

    aput-object v1, v0, v8

    const-string v1, "TabloidSM"

    const-string v8, "|Tabloid 11x17in SmallMargins|792.00 1219.00|14.18 14.18 777.82 1204.82"

    .line 1701
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x69f

    aput-object v1, v0, v8

    const-string v1, "SuperBSM"

    const-string v8, "|SuperB 13x19in SmallMargins|936.00 1363.00|14.18 14.18 921.82 1348.82"

    .line 1702
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6a0

    aput-object v1, v0, v8

    const-string v1, "A3SM"

    const-string v8, "|A3 297x420mm SmallMargins|841.68 1185.88|14.18 14.18 827.50 1171.70"

    .line 1703
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6a1

    aput-object v1, v0, v8

    const-string v1, "A3+SM"

    const-string v8, "|A3+ 330x483mm SmallMargins|935.42 1364.15|14.18 14.18 921.24 1349.97"

    .line 1704
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6a2

    aput-object v1, v0, v8

    const-string v1, "Env6"

    const-string v8, "|#6 Envelope 3.63x6.5in|261.36 468.00|9.36 46.80 252.00 421.20"

    .line 1705
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6a3

    aput-object v1, v0, v8

    const-string v1, "11x14SM"

    const-string v8, "|11x14in Small Margins|792.00 1008.00|14.18 14.18 777.82 993.82"

    .line 1706
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6a4

    aput-object v1, v0, v8

    const-string v1, "12x12SM"

    const-string v8, "|12x12in SmallMargins|870.00 870.00|14.18 14.18 855.82 855.82"

    .line 1707
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6a5

    aput-object v1, v0, v8

    const-string v1, "JB4SM"

    const-string v8, "|JB4 257x364mm SmallMargins|735.36 1037.76|14.18 14.18 721.18 1023.58"

    .line 1708
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6a6

    aput-object v1, v0, v8

    const-string v1, "BSM"

    const-string v8, "|B 11x17in SmallMargins|792.00 1224.00|14.18 14.18 777.82 1209.82"

    .line 1709
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6a7

    aput-object v1, v0, v8

    const-string v1, "SuperBSM"

    const-string v8, "|SuperB 13x19in SmallMargins|936.00 1368.00|14.18 14.18 921.82 1353.82"

    .line 1710
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6a8

    aput-object v1, v0, v8

    const-string v1, "A3SM"

    const-string v8, "|A3 297x420mm SmallMargins|847.68 1196.88|14.18 14.18 833.50 1182.70"

    .line 1711
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6a9

    aput-object v1, v0, v8

    const-string v1, "SuperA3SM"

    const-string v8, "|A3+ 330x483mm SmallMargins|935.28 1369.44|14.18 14.18 921.10 1355.26"

    .line 1712
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6aa

    aput-object v1, v0, v8

    const-string v1, "Photo10x15.FB"

    const-string v8, "|Photo 10x15cm Borderless|303.84 446.40|0.00 0.00 303.84 446.40"

    .line 1713
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6ab

    aput-object v1, v0, v8

    const-string v1, "11x14Brochure"

    const-string v8, "|11x14in Brochure|792.00 1008.00|14.40 45.36 777.60 962.64"

    .line 1714
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6ac

    aput-object v1, v0, v8

    const-string v1, "11x14Brochure.FB"

    const-string v8, "|11x14in Brochure Borderless|810.24 1022.40|0.00 0.00 810.24 1022.40"

    .line 1715
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6ad

    aput-object v1, v0, v8

    const-string v1, "11x14"

    const-string v8, "|11x14in|792.00 1008.00|14.40 45.36 777.60 962.64"

    .line 1716
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6ae

    aput-object v1, v0, v8

    const-string v1, "11x14.FB"

    const-string v8, "|11x14in Borderless|810.24 1022.40|0.00 0.00 810.24 1022.40"

    .line 1717
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6af

    aput-object v1, v0, v8

    const-string v1, "11x14SM"

    const-string v8, "|11x14in Small Margins|792.00 1008.00|14.40 14.40 777.60 993.60"

    .line 1718
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6b0

    aput-object v1, v0, v8

    const-string v1, "12x12"

    const-string v8, "|12x12in|864.00 864.00|14.40 14.40 849.60 849.60"

    .line 1719
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6b1

    aput-object v1, v0, v8

    const-string v1, "12x12.FB"

    const-string v8, "|12x12in Borderless|881.28 878.40|0.00 0.00 881.28 878.40"

    .line 1720
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6b2

    aput-object v1, v0, v8

    const-string v1, "Photo13x18.FB"

    const-string v8, "|Photo  13x18cm Borderless|372.96 518.40|0.00 0.00 372.96 518.40"

    .line 1721
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6b3

    aput-object v1, v0, v8

    const-string v1, "2L"

    const-string v8, "|2L 127x178mm|360.00 504.00|9.36 9.36 350.64 494.64"

    .line 1722
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6b4

    aput-object v1, v0, v8

    const-string v1, "2L.FB"

    const-string v8, "|2L 127x178mm Borderless|372.96 518.40|0.00 0.00 372.96 518.40"

    .line 1723
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6b5

    aput-object v1, v0, v8

    const-string v1, "3x5"

    const-string v8, "|3x5in|216.00 360.00|9.36 9.36 206.64 350.64"

    .line 1724
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6b6

    aput-object v1, v0, v8

    const-string v1, "Photo4x6.FB"

    const-string v8, "|Photo 4x6in Borderless|303.84 446.40|0.00 0.00 303.84 446.40"

    .line 1725
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6b7

    aput-object v1, v0, v8

    const-string v1, "Photo5x7.FB"

    const-string v8, "|Photo 5x7in Borderless|372.96 518.40|0.00 0.00 372.96 518.40"

    .line 1726
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6b8

    aput-object v1, v0, v8

    const-string v1, "A3"

    const-string v8, "|A3 297x420mm|841.68 1190.88|14.40 45.36 827.28 1145.52"

    .line 1727
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6b9

    aput-object v1, v0, v8

    const-string v1, "A3Brochure.FB"

    const-string v8, "|A3 Brochure 297x420mm Borderless|870.08 1281.24|0.00 0.00 870.08 1281.24"

    .line 1728
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6ba

    aput-object v1, v0, v8

    const-string v1, "A3SM"

    const-string v8, "|A3 297x420mm SmallMargins|841.68 1190.88|14.40 14.40 827.28 1176.48"

    .line 1729
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6bb

    aput-object v1, v0, v8

    const-string v1, "SuperA3.SM"

    const-string v8, "|A3+ 330x483mm SmallMargins|935.43 1369.13|14.40 14.40 921.03 1354.73"

    .line 1730
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6bc

    aput-object v1, v0, v8

    const-string v1, "A4.FB"

    const-string v8, "|A4 210x297mm Borderless|614.97 856.29|0.00 0.00 614.97 856.29"

    .line 1731
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6bd

    aput-object v1, v0, v8

    const-string v1, "A5.FB"

    const-string v8, "|A5 148x210mm Borderless|435.38 609.70|0.00 0.00 435.38 609.70"

    .line 1732
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6be

    aput-object v1, v0, v8

    const-string v1, "B4"

    const-string v8, "|B4 (JIS) 257x364mm|729.36 1031.76|14.40 45.36 714.96 986.40"

    .line 1733
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6bf

    aput-object v1, v0, v8

    const-string v1, "B4.FB"

    const-string v8, "|B4 (JIS) 257x364mm Borderless|749.04 1046.16|0.00 0.00 749.04 1046.16"

    .line 1734
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6c0

    aput-object v1, v0, v8

    const-string v1, "B4.SM"

    const-string v8, "|B4 (JIS) 257x364mm SmallMargins|729.36 1031.76|14.40 14.40 714.96 1017.36"

    .line 1735
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6c1

    aput-object v1, v0, v8

    const-string v1, "JB5.FB"

    const-string v8, "|JB5 182x257mm Borderless|535.56 742.89|0.00 0.00 535.56 742.89"

    .line 1736
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6c2

    aput-object v1, v0, v8

    const-string v1, "CardA4"

    const-string v8, "|Index Card A4 210x297mm|595.29 841.89|9.36 9.36 585.93 832.53"

    .line 1737
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6c3

    aput-object v1, v0, v8

    const-string v1, "Postcard"

    const-string v8, "|Postcard|283.00 420.00|9.36 9.36 273.64 410.64"

    .line 1738
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6c4

    aput-object v1, v0, v8

    const-string v1, "Postcard.FB"

    const-string v8, "|Postcard Borderless|297.40 434.40|0.00 0.00 297.40 434.40"

    .line 1739
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6c5

    aput-object v1, v0, v8

    const-string v1, "L.FB"

    const-string v8, "|Photo L 89x127mm Borderless|265.25 374.40|0.00 0.00 265.25 374.40"

    .line 1740
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6c6

    aput-object v1, v0, v8

    const-string v1, "Letter.FB"

    const-string v8, "|Letter 8.5x11in Borderless|631.68 806.40|0.00 0.00 631.68 806.40"

    .line 1741
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6c7

    aput-object v1, v0, v8

    const-string v1, "OfukuHagaki"

    const-string v8, "|Ofuku-Hagaki 200x148mm|566.92 419.54|9.36 9.36 557.56 410.18"

    .line 1742
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6c8

    aput-object v1, v0, v8

    const-string v1, "SuperBSM"

    const-string v8, "|SuperB 13x19in SmallMargins|936.00 1363.00|14.40 14.40 921.60 1348.60"

    .line 1743
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6c9

    aput-object v1, v0, v8

    const-string v1, "Tabloid"

    const-string v8, "|Tabloid 11x17in|792.00 1224.00|14.40 45.36 777.60 1178.64"

    .line 1744
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6ca

    aput-object v1, v0, v8

    const-string v1, "Tabloid.FB"

    const-string v8, "|Tabloid 11x17in Borderless|820.32 1238.40|0.00 0.00 820.32 1238.40"

    .line 1745
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6cb

    aput-object v1, v0, v8

    const-string v1, "TabloidSM"

    const-string v8, "|Tabloid 11x17in Small Margins|792.00 1224.00|14.40 14.40 777.60 1209.60"

    .line 1746
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6cc

    aput-object v1, v0, v8

    const-string v1, "Photo3.5x5"

    const-string v8, "|Photo 3.5x5in|252.00 360.00|8.40 8.40 243.60 351.60"

    .line 1747
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6cd

    aput-object v1, v0, v8

    const-string v1, "Photo3.5x5.FB"

    const-string v8, "|Photo 3.5x5in Borderless|252.00 360.00|0.00 0.00 252.00 360.00"

    .line 1748
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x6ce

    aput-object v1, v0, v8

    const-string v1, "|Index Card 3x5in|216.00 360.00|6.00 6.00 210.00 354.00"

    .line 1749
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6cf

    aput-object v1, v0, v2

    const-string v1, "Card4x6"

    const-string v2, "|Index Card 4x6in|288.00 432.00|6.00 6.00 282.00 426.00"

    .line 1750
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6d0

    aput-object v1, v0, v2

    const-string v1, "|Index Card 5x8in|360.00 576.00|6.00 6.00 354.00 570.00"

    .line 1751
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6d1

    aput-object v1, v0, v2

    const-string v1, "|A6 card 105x148mm|297.36 419.76|6.00 6.00 291.36 413.76"

    .line 1752
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6d2

    aput-object v1, v0, v2

    const-string v1, "Photo3x5"

    const-string v2, "|Photo 3x5in|216.00 360.00|6.00 6.00 210.00 354.00"

    .line 1753
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6d3

    aput-object v1, v0, v2

    const-string v1, "Photo3.5x5"

    const-string v2, "|Photo 3.5x5in|252.00 360.00|6.00 6.00 246.00 354.00"

    .line 1754
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6d4

    aput-object v1, v0, v2

    const-string v1, "Photo3.5x5.FB"

    const-string v2, "|Photo 3.5x5in Borderless|262.00 370.00|0.00 0.00 262.00 370.00"

    .line 1755
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6d5

    aput-object v1, v0, v2

    const-string v1, "|Photo 4x6in|288.00 432.00|6.00 6.00 282.00 426.00"

    move-object/from16 v2, v21

    .line 1756
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x6d6

    aput-object v1, v0, v3

    const-string v1, "Photo4x6.FB"

    const-string v3, "|Photo 4x6in Borderless|298.00 442.00|0.00 0.00 298.00 442.00"

    .line 1757
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x6d7

    aput-object v1, v0, v3

    const-string v1, "|Photo 5x7in|360.00 504.00|6.00 6.00 354.00 498.00"

    .line 1758
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x6d8

    aput-object v1, v0, v3

    const-string v1, "Photo8x10"

    const-string v3, "|Photo 8x10in|576.00 720.00|6.00 6.00 570.00 714.00"

    .line 1759
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x6d9

    aput-object v1, v0, v3

    const-string v1, "|Executive 7.25x10.5in|522.00 756.00|18.00 9.00 504.00 747.00"

    .line 1760
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x6da

    aput-object v1, v0, v3

    const-string v1, "|A4 210x297mm|595.44 841.68|18.00 9.00 577.44 832.68"

    .line 1761
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x6db

    aput-object v1, v0, v3

    const-string v1, "|Letter 8.5x11in|612.00 792.00|18.00 9.00 594.00 783.00"

    .line 1762
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x6dc

    aput-object v1, v0, v3

    const-string v1, "|Legal 8.5x14in|612.00 1008.00|18.00 9.00 594.00 999.00"

    .line 1763
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x6dd

    aput-object v1, v0, v3

    const-string v1, "|A2 Envelope 4.37x5.75in|314.64 414.00|9.00 36.00 305.64 378.00"

    .line 1764
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x6de

    aput-object v1, v0, v3

    const-string v1, "|C6 Envelope 114x162mm|323.28 459.36|9.00 36.00 314.28 423.36"

    .line 1765
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x6df

    aput-object v1, v0, v3

    const-string v1, "|Monarch Envelope 3.875x7.5in|279.00 540.00|9.00 36.00 270.00 504.00"

    .line 1766
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x6e0

    aput-object v1, v0, v3

    const-string v1, "|DL Envelope 110x220mm|311.76 623.52|9.00 36.00 302.76 587.52"

    .line 1767
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x6e1

    aput-object v1, v0, v3

    const-string v1, "|#10 Envelope 4.12x9.5in|297.00 684.00|9.00 36.00 288.00 648.00"

    move-object/from16 v3, v22

    .line 1768
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x6e2

    aput-object v1, v0, v5

    const-string v1, "|C5 Envelope 162x229mm|459.00 649.00|9.00 36.00 450.00 613.00"

    move-object/from16 v5, v24

    .line 1769
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6e3

    aput-object v1, v0, v6

    const-string v1, "|A4 210x297mm|595.29 841.44|9.36 9.36 585.93 832.08"

    .line 1770
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6e4

    aput-object v1, v0, v6

    const-string v1, "EnvCard"

    const-string v6, "|Card Envelope 4.4x6in|315.36 432.00|9.36 46.80 306.00 385.20"

    .line 1771
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6e5

    aput-object v1, v0, v6

    const-string v1, "11x14in"

    const-string v6, "|11x14in|792.00 1008.00|12.00 12.00 780.00 996.00"

    .line 1772
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6e6

    aput-object v1, v0, v6

    const-string v1, "2L"

    const-string v6, "|2L(127X128mm)|360.00 504.00|8.40 8.40 351.60 495.60"

    .line 1773
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6e7

    aput-object v1, v0, v6

    const-string v1, "2L.FB"

    const-string v6, "|2L (127X128mm) Borderless|360.00 504.00|0.00 0.00 360.00 504.00"

    .line 1774
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6e8

    aput-object v1, v0, v6

    const-string v1, "L"

    const-string v6, "|L 3.5x5in|252.00 360.00|8.40 8.40 243.60 351.60"

    .line 1775
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6e9

    aput-object v1, v0, v6

    const-string v1, "L.FB"

    const-string v6, "|L 3.5x5in Borderless|252.00 360.00|0.00 0.00 252.00 360.00"

    .line 1776
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6ea

    aput-object v1, v0, v6

    const-string v1, "3x5in"

    const-string v6, "|3x5in|216.00 360.00|8.40 8.40 207.60 351.60"

    .line 1777
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6eb

    aput-object v1, v0, v6

    const-string v1, "3x5in.FB"

    const-string v6, "|3x5in Borderless|216.00 360.00|0.00 0.00 216.00 360.00"

    .line 1778
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6ec

    aput-object v1, v0, v6

    const-string v1, "4x5in.FB"

    const-string v6, "|4x5in Borderless|288.00 360.00|8.40 8.40 279.60 351.60"

    .line 1779
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6ed

    aput-object v1, v0, v6

    const-string v1, "4x6in.FB"

    const-string v6, "|4x6in (10x15cm) Borderless|288.00 432.00|0.00 0.00 288.00 432.00"

    .line 1780
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6ee

    aput-object v1, v0, v6

    const-string v1, "4x12in.FB"

    const-string v6, "|4x12in (10x30cm) Borderless|288.00 720.00|0.00 0.00 288.00 720.00"

    .line 1781
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6ef

    aput-object v1, v0, v6

    const-string v1, "5x7in"

    const-string v6, "|5x7in (13x18cm)|360.00 504.00|8.40 8.40 351.60 495.60"

    .line 1782
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6f0

    aput-object v1, v0, v6

    const-string v1, "5x7in.FB"

    const-string v6, "|5x7in (13x18cm) Borderless|360.00 504.00|0.00 0.00 360.00 504.00"

    .line 1783
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6f1

    aput-object v1, v0, v6

    const-string v1, "IndexCard3x5in"

    const-string v6, "|Index Card 3x5in|216.00 360.00|8.40 8.40 207.60 351.60"

    .line 1784
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6f2

    aput-object v1, v0, v6

    const-string v1, "IndexCard4x6in"

    const-string v6, "|Index Card 4x6in|288.00 432.00|8.40 8.40 279.60 423.60"

    .line 1785
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6f3

    aput-object v1, v0, v6

    const-string v1, "IndexCard5x8in"

    const-string v6, "|Index Card 5x8in|360.00 576.00|8.40 8.40 351.60 567.60"

    .line 1786
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6f4

    aput-object v1, v0, v6

    const-string v1, "IndexCardA4"

    const-string v6, "|Index Card A4 8.27x11.69in|595.44 841.68|8.40 8.40 587.04 833.28"

    .line 1787
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6f5

    aput-object v1, v0, v6

    const-string v1, "IndexCardLetter"

    const-string v6, "|Index Card Letter 8.5x11in|612.00 792.00|8.40 8.40 603.60 783.60"

    .line 1788
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6f6

    aput-object v1, v0, v6

    const-string v1, "8x10in"

    const-string v6, "|8x10in|576.00 720.00|8.40 8.40 567.60 711.60"

    .line 1789
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6f7

    aput-object v1, v0, v6

    const-string v1, "8x10in.FB"

    const-string v6, "|8x10in Borderless|576.00 720.00|0.00 0.00 576.00 720.00"

    .line 1790
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6f8

    aput-object v1, v0, v6

    const-string v1, "|A6|297.84 428.16|8.40 8.40 289.44 419.76"

    .line 1791
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6f9

    aput-object v1, v0, v6

    const-string v1, "A6.FB"

    const-string v6, "|A6 Borderless|297.84 428.16|0.00 0.00 297.84 428.16"

    .line 1792
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6fa

    aput-object v1, v0, v6

    const-string v1, "JapanesePostcard"

    const-string v6, "|Japanese Postcard|284.16 419.52|8.40 8.40 275.76 411.12"

    .line 1793
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6fb

    aput-object v1, v0, v6

    const-string v1, "JapanesePostcard.FB"

    const-string v6, "|Japanese Postcard Borderless|284.16 419.52|0.00 0.00 284.16 419.52"

    .line 1794
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6fc

    aput-object v1, v0, v6

    const-string v1, "OfukuHagaki"

    const-string v6, "|Ofuku Hagaki|566.64 419.52|8.40 8.40 558.24 411.12"

    .line 1795
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6fd

    aput-object v1, v0, v6

    const-string v1, "B5.FB"

    const-string v6, "|B5 Borderless|498.72 708.48|0.00 0.00 498.72 708.48"

    .line 1796
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6fe

    aput-object v1, v0, v6

    const-string v1, "B5(JIS)"

    const-string v6, "|B5 JIS|515.76 728.40|8.40 8.40 507.36 720.00"

    .line 1797
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x6ff

    aput-object v1, v0, v6

    const-string v1, "B5(JIS).FB"

    const-string v6, "|B5 JIS Borderless|515.76 728.40|0.00 0.00 515.76 728.40"

    .line 1798
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x700

    aput-object v1, v0, v6

    const-string v1, "Executive.FB"

    const-string v6, "|Executive Borderless|522.00 756.00|0.00 0.00 522.00 756.00"

    .line 1799
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x701

    aput-object v1, v0, v6

    const-string v1, "Legal.FB"

    const-string v6, "|Legal Borderless|612.00 1008.00|0.00 0.00 612.00 1008.00"

    .line 1800
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x702

    aput-object v1, v0, v6

    const-string v1, "Tabloid"

    const-string v6, "|Tabloid|792.00 1224.00|8.40 8.40 783.60 1215.60"

    .line 1801
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x703

    aput-object v1, v0, v6

    const-string v1, "Tabloid.FB"

    const-string v6, "|Tabloid Borderless|792.00 1224.00|0.00 0.00 792.00 1224.00"

    .line 1802
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x704

    aput-object v1, v0, v6

    const-string v1, "A3"

    const-string v6, "|A3|841.68 1190.40|12.00 12.00 829.68 1178.40"

    .line 1803
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x705

    aput-object v1, v0, v6

    const-string v1, "A3.FB"

    const-string v6, "|A3 Borderless|841.68 1190.40|0.00 0.00 841.68 1190.40"

    .line 1804
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x706

    aput-object v1, v0, v6

    const-string v1, "B4JIS"

    const-string v6, "|B4 JIS|728.40 1031.76|12.00 12.00 716.40 1019.76"

    .line 1805
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x707

    aput-object v1, v0, v6

    const-string v1, "B4JIS.FB"

    const-string v6, "|B4 JIS Borderless|728.40 1031.76|0.00 0.00 728.40 1031.76"

    .line 1806
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x708

    aput-object v1, v0, v6

    const-string v1, "8.5x13in"

    const-string v6, "|8.5x13in|612.00 936.00|8.40 8.40 603.60 927.60"

    .line 1807
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x709

    aput-object v1, v0, v6

    const-string v1, "8.5x13in.FB"

    const-string v6, "|8.5x13in Borderless|612.00 936.00|0.00 0.00 612.00 936.00"

    .line 1808
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x70a

    aput-object v1, v0, v6

    const-string v1, "3.63x6.5in"

    const-string v6, "|Envelope (3.63x6.5in)|260.48 468.00|8.40 8.40 252.48 459.60"

    .line 1809
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x70b

    aput-object v1, v0, v6

    const-string v1, "Envelope#10"

    const-string v6, "|Envelope#10|296.48 684.00|8.40 8.40 288.48 675.60"

    .line 1810
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x70c

    aput-object v1, v0, v6

    const-string v1, "EnvelopeA2"

    const-string v6, "|EnvelopeA2 111x146mm|314.88 414.00|8.40 8.40 306.48 405.60"

    .line 1811
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x70d

    aput-object v1, v0, v6

    const-string v1, "EnvelopeC5"

    const-string v6, "|EnvelopeC5|459.12 648.96|8.40 8.40 450.72 640.56"

    .line 1812
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x70e

    aput-object v1, v0, v6

    const-string v1, "EnvelopeC6"

    const-string v6, "|EnvelopeC6|323.04 459.12|8.40 8.40 314.64 450.72"

    .line 1813
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x70f

    aput-object v1, v0, v6

    const-string v1, "EnvelopeDL"

    const-string v6, "|EnvelopeDL|311.76 623.52|8.40 8.40 303.36 615.12"

    .line 1814
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x710

    aput-object v1, v0, v6

    const-string v1, "JapaneseEnvelopeChou#3"

    const-string v6, "|Japanese Envelope Chou#3|339.84 666.00|8.40 8.40 331.44 657.60"

    .line 1815
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x711

    aput-object v1, v0, v6

    const-string v1, "JapaneseEnvelopeChou#4"

    const-string v6, "|Japanese Envelope Chou#4|254.88 581.04|8.40 8.40 246.48 572.64"

    .line 1816
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x712

    aput-object v1, v0, v6

    const-string v1, "L"

    const-string v6, "|L 89x127mm|252.00 360.00|9.36 9.36 242.64 350.64"

    .line 1817
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x713

    aput-object v1, v0, v6

    const-string v1, "L.FB"

    const-string v6, "|L 89x127mm Borderless|264.96 371.16|0.00 0.00 264.96 371.16"

    .line 1818
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x714

    aput-object v1, v0, v6

    const-string v1, "|Hagaki 100x148mm|283.68 419.76|9.36 9.36 274.32 410.40"

    move-object/from16 v6, v19

    .line 1819
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x715

    aput-object v1, v0, v7

    const-string v1, "Hagaki.FB"

    const-string v7, "|Hagaki 100x148mm Borderless|296.64 430.20|0.00 0.00 296.64 430.20"

    .line 1820
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x716

    aput-object v1, v0, v7

    const-string v1, "Photo4x6.FB"

    const-string v7, "|Photo 4x6in Borderless|300.96 442.44|0.00 0.00 300.96 442.44"

    .line 1821
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x717

    aput-object v1, v0, v7

    const-string v1, "|A6 105x148mm|297.36 419.76|9.36 9.36 288.00 410.40"

    .line 1822
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x718

    aput-object v1, v0, v4

    const-string v1, "A6.FB"

    const-string v4, "|A6 105x148mm Borderless|310.32 430.92|0.00 0.00 310.32 430.92"

    .line 1823
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x719

    aput-object v1, v0, v4

    const-string v1, "Photo5x7.FB"

    const-string v4, "|Photo 5x7in Borderless|372.96 515.60|0.00 0.00 372.96 515.60"

    .line 1824
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x71a

    aput-object v1, v0, v4

    const-string v1, "Photo2L"

    const-string v4, "|Photo 2L 127x178mm|360.00 504.00|9.36 9.36 350.64 494.64"

    .line 1825
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x71b

    aput-object v1, v0, v4

    const-string v1, "Photo2L.FB"

    const-string v4, "|Photo 2L 127x178mm Borderless|372.96 515.16|0.00 0.00 372.96 515.16"

    .line 1826
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x71c

    aput-object v1, v0, v4

    const-string v1, "|Oufuku-Hagaki 200x148mm|566.64 419.76|9.36 9.36 557.28 410.40"

    move-object/from16 v4, v17

    .line 1827
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x71d

    aput-object v1, v0, v7

    const-string v1, "|A5 148x210mm|419.76 595.44|9.36 9.36 410.40 586.08"

    move-object/from16 v7, v18

    .line 1828
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x71e

    aput-object v1, v0, v7

    const-string v1, "A5.FB"

    const-string v7, "|A5 148x210mm Borderless|432.72 606.60|0.00 0.00 432.72 606.60"

    .line 1829
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x71f

    aput-object v1, v0, v7

    const-string v1, "|JB5 182x257mm|516.24 728.64|9.36 9.36 506.88 719.28"

    move-object/from16 v7, v16

    .line 1830
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x720

    aput-object v1, v0, v8

    const-string v1, "JB5.FB"

    const-string v8, "|JB5 182x257mm Borderless|529.20 739.80|0.00 0.00 529.20 739.80"

    .line 1831
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x721

    aput-object v1, v0, v8

    const-string v1, "8x10"

    const-string v8, "|8x10in|576.00 720.00|9.36 9.36 566.64 710.64"

    .line 1832
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x722

    aput-object v1, v0, v8

    const-string v1, "8x10.FB"

    const-string v8, "|8x10in Borderless|584.64 731.16|0.00 0.00 584.64 731.16"

    .line 1833
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x723

    aput-object v1, v0, v8

    const-string v1, "Letter.FB"

    const-string v8, "|Letter 8.5x11in Borderless|624.96 803.16|0.00 0.00 624.96 803.16"

    .line 1834
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x724

    aput-object v1, v0, v8

    const-string v1, "|A4 210x297mm|595.44 841.68|9.36 9.36 586.08 832.32"

    .line 1835
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x725

    aput-object v1, v0, v8

    const-string v1, "A4.FB"

    const-string v8, "|A4 210x297mm Borderless|608.40 852.84|0.00 0.00 608.40 852.84"

    .line 1836
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x726

    aput-object v1, v0, v8

    const-string v1, "|A2 Envelope 4.37x5.75in|314.64 414.00|9.36 46.80 305.28 367.20"

    .line 1837
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x727

    aput-object v1, v0, v8

    const-string v1, "|C6 Envelope 114x162mm|323.28 459.36|9.36 46.80 313.92 412.56"

    .line 1838
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x728

    aput-object v1, v0, v8

    const-string v1, "|#4 Japanese Envelope 90x205mm|254.88 581.04|9.36 46.80 245.52 534.24"

    .line 1839
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x729

    aput-object v1, v0, v8

    const-string v1, "|Monarch Envelope 3.875x7.5in|279.00 540.00|9.36 46.80 269.64 493.20"

    .line 1840
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x72a

    aput-object v1, v0, v8

    const-string v1, "|DL Envelope 110x220mm|311.76 623.52|9.36 46.80 302.40 576.72"

    .line 1841
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x72b

    aput-object v1, v0, v8

    const-string v1, "|#10 Envelope 4.125x9.5in|297.00 684.00|9.36 46.80 287.64 637.20"

    .line 1842
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x72c

    aput-object v1, v0, v8

    const-string v1, "|#3 Japanese Envelope 120x235mm|339.84 666.00|9.36 46.80 330.48 619.20"

    move-object/from16 v8, v23

    .line 1843
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v15, 0x72d

    aput-object v1, v0, v15

    const-string v1, "|C5 Envelope 162x229mm|459.36 649.44|9.36 46.80 450.00 602.64"

    .line 1844
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v15, 0x72e

    aput-object v1, v0, v15

    const-string v1, "L.FB"

    const-string v15, "|L 89x127mm Borderless|265.00 371.00|0.00 0.00 265.00 371.00"

    .line 1845
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v15, 0x72f

    aput-object v1, v0, v15

    const-string v1, "|Hagaki 100x148mm|283.46 419.54|9.36 9.36 274.10 410.18"

    .line 1846
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x730

    aput-object v1, v0, v6

    const-string v1, "Hagaki.FB"

    const-string v6, "|Hagaki 100x148mm Borderless|296.00 430.00|0.00 0.00 296.00 430.00"

    .line 1847
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x731

    aput-object v1, v0, v6

    const-string v1, "Photo4x6.FB"

    const-string v6, "|Photo 4x6in Borderless|301.00 442.00|0.00 0.00 301.00 442.00"

    .line 1848
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x732

    aput-object v1, v0, v6

    const-string v1, "A6.FB"

    const-string v6, "|A6 105x148mm Borderless|311.00 431.00|0.00 0.00 311.00 431.00"

    .line 1849
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x733

    aput-object v1, v0, v6

    const-string v1, "Photo13x18"

    const-string v6, "|13x18cm|360.00 504.00|9.36 9.36 350.64 494.64"

    .line 1850
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x734

    aput-object v1, v0, v6

    const-string v1, "Photo13x18.FB"

    const-string v6, "|13x18cm Borderless|372.00 515.00|0.00 0.00 372.00 515.00"

    .line 1851
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x735

    aput-object v1, v0, v6

    const-string v1, "Photo2L"

    const-string v6, "|Photo 2L 127x178mm|360.00 504.58|9.36 9.36 350.64 495.22"

    .line 1852
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x736

    aput-object v1, v0, v6

    const-string v1, "Photo2L.FB"

    const-string v6, "|Photo 2L 127x178mm Borderless|373.00 515.00|0.00 0.00 373.00 515.00"

    .line 1853
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x737

    aput-object v1, v0, v6

    const-string v1, "|Oufuku-Hagaki 200x148mm|566.93 419.54|9.36 9.36 557.57 410.18"

    .line 1854
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x738

    aput-object v1, v0, v4

    const-string v1, "A5.FB"

    const-string v4, "|A5 148x210mm Borderless|432.00 606.00|0.00 0.00 432.00 606.00"

    .line 1855
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x739

    aput-object v1, v0, v4

    const-string v1, "|JB5 182x257mm|515.88 728.50|9.36 9.36 506.52 719.14"

    .line 1856
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x73a

    aput-object v1, v0, v4

    const-string v1, "JB5.FB"

    const-string v4, "|JB5 182x257mm Borderless|529.00 740.00|0.00 0.00 529.00 740.00"

    .line 1857
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x73b

    aput-object v1, v0, v4

    const-string v1, "8x10.FB"

    const-string v4, "|8x10in Borderless|589.00 731.00|0.00 0.00 589.00 731.00"

    .line 1858
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x73c

    aput-object v1, v0, v4

    const-string v1, "Letter.FB"

    const-string v4, "|Letter 8.5x11in Borderless|625.00 803.00|0.00 0.00 625.00 803.00"

    .line 1859
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x73d

    aput-object v1, v0, v4

    const-string v1, "|A4 210x297mm|595.30 841.90|9.36 9.36 585.94 832.54"

    .line 1860
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x73e

    aput-object v1, v0, v4

    const-string v1, "A4.FB"

    const-string v4, "|A4 210x297mm Borderless|608.00 853.00|0.00 0.00 608.00 853.00"

    .line 1861
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x73f

    aput-object v1, v0, v4

    const-string v1, "|A2 Envelope 4.37x5.75in|314.64 413.86|9.36 46.80 305.28 404.50"

    .line 1862
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x740

    aput-object v1, v0, v4

    const-string v1, "EnvCard"

    const-string v4, "|Card Envelope 4.4x6in|315.36 432.00|9.36 46.80 306.00 422.64"

    .line 1863
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x741

    aput-object v1, v0, v4

    const-string v1, "|C6 Envelope 114x162mm|323.14 459.22|9.36 46.80 313.78 449.86"

    .line 1864
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x742

    aput-object v1, v0, v4

    const-string v1, "|#4 Japanese Envelope 90x205mm|255.10 581.11|9.36 46.80 245.74 571.75"

    .line 1865
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x743

    aput-object v1, v0, v4

    const-string v1, "|Monarch Envelope 3.875x7.5in|279.36 540.00|9.36 46.80 270.00 530.64"

    .line 1866
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x744

    aput-object v1, v0, v4

    const-string v1, "|DL Envelope 110x220mm|311.83 623.52|9.36 46.80 302.47 614.16"

    .line 1867
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x745

    aput-object v1, v0, v4

    const-string v1, "|#10 Envelope 4.125x9.5in|297.36 684.00|9.36 46.80 288.00 674.64"

    .line 1868
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x746

    aput-object v1, v0, v3

    const-string v1, "|#3 Japanese Envelope 120x235mm|340.13 666.14|9.36 46.80 330.77 656.78"

    .line 1869
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x747

    aput-object v1, v0, v3

    const-string v1, "|C5 Envelope 162x229mm|459.22 649.15|9.36 46.80 449.86 639.79"

    .line 1870
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x748

    aput-object v1, v0, v3

    const-string v1, "Hagaki.FB"

    const-string v3, "|Hagaki 100x148mm Borderless|294.00 430.00|0.00 0.00 294.00 384.00"

    .line 1871
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x749

    aput-object v1, v0, v3

    const-string v1, "|Photo 4x6in with tear-off tab|288.00 432.00|9.00 36.00 279.00 423.00"

    .line 1872
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x74a

    aput-object v1, v0, v2

    const-string v1, "Photo4x6.FB"

    const-string v2, "|Photo 4x6 in Borderless|298.00 442.00|0.00 0.00 298.00 396.00"

    .line 1873
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x74b

    aput-object v1, v0, v2

    const-string v1, "A6.FB"

    const-string v2, "|A6 105x148mm Borderless|307.00 430.00|0.00 0.00 307.00 383.76"

    .line 1874
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x74c

    aput-object v1, v0, v2

    const-string v1, "Ofuku"

    const-string v2, "|Ofuku-Hagaki 200x148mm|566.64 419.76|9.00 9.00 557.64 410.76"

    .line 1875
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x74d

    aput-object v1, v0, v2

    const-string v1, "Cabinet"

    const-string v2, "|Cabinet Size 165x120mm|339.84 468.00|9.00 9.00 330.84 459.00"

    .line 1876
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x74e

    aput-object v1, v0, v2

    const-string v1, "HagakiFB"

    const-string v2, "|Hagaki Borderless 100x148mm|294.00 430.00|0.00 0.00 294.00 430.00"

    .line 1877
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x74f

    aput-object v1, v0, v2

    const-string v1, "0_Automatic"

    const-string v2, "|Automatic|288.00 432.00|0.00 0.00 288.00 432.00"

    .line 1878
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x750

    aput-object v1, v0, v2

    const-string v1, "1_4x6"

    const-string v2, "|4x6in, 10x15cm, A6, Hagaki|288.00 432.00|0.00 0.00 288.00 432.00"

    .line 1879
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x751

    aput-object v1, v0, v2

    const-string v1, "2_5x7"

    const-string v2, "|5x7in, 13x18cm, 2L|360.00 504.00|0.00 0.00 360.00 504.00"

    .line 1880
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x752

    aput-object v1, v0, v2

    const-string v1, "3_L"

    const-string v2, "|3.5x5in, L|252.00 360.00|0.00 0.00 252.00 360.00"

    .line 1881
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x753

    aput-object v1, v0, v2

    const-string v1, "4_4x8"

    const-string v2, "|4x8in, 10x20cm|288.00 576.00|0.00 0.00 288.00 576.00"

    .line 1882
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x754

    aput-object v1, v0, v2

    const-string v1, "5_4x12"

    const-string v2, "|4x12in, 10x30cm|288.00 864.00|0.00 0.00 288.00 864.00"

    .line 1883
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x755

    aput-object v1, v0, v2

    const-string v1, "B7"

    const-string v2, "|B7 88x125mm|249.12 354.24|9.00 9.00 240.12 345.24"

    .line 1884
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x756

    aput-object v1, v0, v2

    const-string v1, "B7.FB"

    const-string v2, "|B7 88x125mm Borderless|263.23 368.35|0.00 0.00 263.23 368.35"

    .line 1885
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x757

    aput-object v1, v0, v2

    const-string v1, "JB7"

    const-string v2, "|JB7 91x128mm|257.76 362.88|9.00 9.00 248.76 353.88"

    .line 1886
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x758

    aput-object v1, v0, v2

    const-string v1, "JB7.FB"

    const-string v2, "|JB7 91x128mm Borderless|271.87 376.99|0.00 0.00 271.87 376.99"

    .line 1887
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x759

    aput-object v1, v0, v2

    const-string v1, "10x20"

    const-string v2, "|10x20cm (tab)|288.00 576.00|9.00 9.00 279.00 567.00"

    .line 1888
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x75a

    aput-object v1, v0, v2

    const-string v1, "Oufuku.FB"

    const-string v2, "|Oufuku-Hagaki 200x148mm Borderless|579.38 433.87|0.00 0.00 579.38 433.87"

    .line 1889
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x75b

    aput-object v1, v0, v2

    const-string v1, "Photo4x10"

    const-string v2, "|Photo 4x10in|288.00 720.00|9.00 9.00 279.00 711.00"

    .line 1890
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x75c

    aput-object v1, v0, v2

    const-string v1, "Photo4x10.FB"

    const-string v2, "|Photo 4x10in Borderless|304.99 734.11|0.00 0.00 304.99 734.11"

    .line 1891
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x75d

    aput-object v1, v0, v2

    const-string v1, "Photo4x11"

    const-string v2, "|Photo 4x11in|288.00 792.00|9.00 9.00 279.00 783.00"

    .line 1892
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x75e

    aput-object v1, v0, v2

    const-string v1, "Photo4x11.FB"

    const-string v2, "|Photo 4x11in Borderless|306.43 806.11|0.00 0.00 306.43 806.11"

    .line 1893
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x75f

    aput-object v1, v0, v2

    const-string v1, "Photo4x12"

    const-string v2, "|Photo 4x12in|288.00 864.00|9.00 9.00 279.00 855.00"

    .line 1894
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x760

    aput-object v1, v0, v2

    const-string v1, "Photo4x12.FB"

    const-string v2, "|Photo 4x12in Borderless|307.80 878.11|0.00 0.00 307.80 878.11"

    .line 1895
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x761

    aput-object v1, v0, v2

    const-string v1, "DoubleA4"

    const-string v2, "|Double A4 210x594mm|595.44 1684.08|9.00 9.00 586.44 1675.08"

    .line 1896
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x762

    aput-object v1, v0, v2

    const-string v1, "DoubleA4.FB"

    const-string v2, "|Double A4 210x594mm Borderless|621.65 1698.19|0.00 0.00 621.65 1698.19"

    .line 1897
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x763

    aput-object v1, v0, v2

    const-string v1, "EnvChou2"

    const-string v2, "|#2 Envelope 119x277mm|337.68 785.52|9.00 42.19 328.68 776.52"

    .line 1898
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x764

    aput-object v1, v0, v2

    const-string v1, "11x14"

    const-string v2, "|11x14in|792.00 1008.00|9.00 9.00 783.00 999.00"

    .line 1899
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x765

    aput-object v1, v0, v2

    const-string v1, "12x12"

    const-string v2, "|12x12in|864.00 864.00|9.00 9.00 855.00 855.00"

    .line 1900
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x766

    aput-object v1, v0, v2

    const-string v1, "B"

    const-string v2, "|B 11x17in|792.00 1224.00|9.00 9.00 783.00 1215.00"

    .line 1901
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x767

    aput-object v1, v0, v2

    const-string v1, "SuperB"

    const-string v2, "|SuperB 13x19in|936.00 1368.00|9.00 9.00 927.00 1359.00"

    .line 1902
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x768

    aput-object v1, v0, v2

    const-string v1, "A3"

    const-string v2, "|A3 297x420mm|841.68 1190.88|9.00 9.00 832.68 1181.88"

    .line 1903
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x769

    aput-object v1, v0, v2

    const-string v1, "SuperA3"

    const-string v2, "|A3+ 330x483mm|935.28 1369.44|9.00 9.00 926.28 1360.44"

    .line 1904
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x76a

    aput-object v1, v0, v2

    const-string v1, "CDDVD80"

    const-string v2, "|CD DVD 80mm|254.88 254.88|14.18 14.18 240.70 240.70"

    .line 1905
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x76b

    aput-object v1, v0, v2

    const-string v1, "CDDVD120"

    const-string v2, "|CD DVD 120mm|368.64 368.64|14.18 14.18 354.46 354.46"

    .line 1906
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x76c

    aput-object v1, v0, v2

    const-string v1, "L"

    const-string v2, "|3.5x5in, L|252.00 360.00|8.40 8.40 243.60 351.60"

    .line 1907
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x76d

    aput-object v1, v0, v2

    const/16 v1, 0x76e

    const-string v2, ""

    aput-object v2, v0, v1

    const-string v1, "Plain"

    const-string v2, "|Plain Paper"

    .line 1909
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x76f

    aput-object v1, v0, v2

    const-string v1, "Glossy"

    const-string v2, "|Photo Paper"

    .line 1910
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x770

    aput-object v1, v0, v2

    const-string v1, "Plain"

    const-string v2, "|Plain paper"

    .line 1911
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x771

    aput-object v1, v0, v2

    const-string v1, "Glossy"

    const-string v2, "|HP Photo Papers"

    .line 1912
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x772

    aput-object v1, v0, v2

    const-string v1, "FastGlossy"

    const-string v2, "|Other photo inkjet papers"

    .line 1913
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x773

    aput-object v1, v0, v2

    const-string v1, "CoatedBrochure"

    const-string v2, "|HP Matte Brochure or Professional Paper"

    .line 1914
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x774

    aput-object v1, v0, v2

    const-string v1, "CoatedMatte"

    const-string v2, "|HP Matte Presentation Paper"

    .line 1915
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x775

    aput-object v1, v0, v2

    const-string v1, "Coated"

    const-string v2, "|Other matte inkjet papers"

    .line 1916
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x776

    aput-object v1, v0, v2

    const-string v1, "BrochureGlosy"

    const-string v2, "|HP Glosy Brochure or Professional Paper"

    .line 1917
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x777

    aput-object v1, v0, v2

    const-string v1, "Brochure"

    const-string v2, "|Other glosy inkjet papers"

    .line 1918
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x778

    aput-object v1, v0, v2

    const-string v1, "Recycled"

    const-string v2, "|Plain Paper Light or Recycled"

    .line 1919
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x779

    aput-object v1, v0, v2

    const-string v1, "Automatic"

    const-string v2, "|Automatic"

    .line 1920
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x77a

    aput-object v1, v0, v2

    const-string v1, "TransparencyFilm"

    const-string v2, "|Transparency Film"

    .line 1921
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x77b

    aput-object v1, v0, v2

    const-string v1, "CDDVDMedia"

    const-string v2, "|CD or DVD Media"

    .line 1922
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x77c

    aput-object v1, v0, v2

    const-string v1, "Auto"

    const-string v2, "|Unspecified"

    .line 1923
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x77d

    aput-object v1, v0, v2

    const-string v1, "HPEcoSMARTLite"

    const-string v2, "|HP EcoSMART Lite"

    .line 1924
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x77e

    aput-object v1, v0, v2

    const-string v1, "Light"

    const-string v2, "|Light 60-74g"

    .line 1925
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x77f

    aput-object v1, v0, v2

    const-string v1, "Mid-Weight"

    const-string v2, "|Mid-Weight96-110g"

    .line 1926
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x780

    aput-object v1, v0, v2

    const-string v1, "Heavy"

    const-string v2, "|Heavy 111-130g"

    .line 1927
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x781

    aput-object v1, v0, v2

    const-string v1, "ExtraHeavy"

    const-string v2, "|Extra Heavy 131-175g"

    .line 1928
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x782

    aput-object v1, v0, v2

    const-string v1, "Transparency"

    const-string v2, "|Monochrome Laser Transparency"

    .line 1929
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x783

    aput-object v1, v0, v2

    const-string v1, "Labels"

    const-string v2, "|Labels"

    .line 1930
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x784

    aput-object v1, v0, v2

    const-string v1, "Letterhead"

    const-string v2, "|Letterhead"

    .line 1931
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x785

    aput-object v1, v0, v2

    const-string v1, "Envelope"

    const-string v2, "|Envelope"

    .line 1932
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x786

    aput-object v1, v0, v2

    const-string v1, "Preprinted"

    const-string v2, "|Preprinted"

    .line 1933
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x787

    aput-object v1, v0, v2

    const-string v1, "Prepunched"

    const-string v2, "|Prepunched"

    .line 1934
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x788

    aput-object v1, v0, v2

    const-string v1, "Colored"

    const-string v2, "|Colored"

    .line 1935
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x789

    aput-object v1, v0, v2

    const-string v1, "Bond"

    const-string v2, "|Bond"

    .line 1936
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x78a

    aput-object v1, v0, v2

    const-string v1, "Recycled"

    const-string v2, "|Recycled"

    .line 1937
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x78b

    aput-object v1, v0, v2

    const-string v1, "Rough"

    const-string v2, "|Rough"

    .line 1938
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x78c

    aput-object v1, v0, v2

    const-string v1, "HPLaserJet90gsm"

    const-string v2, "|HP LaserJet 90g"

    .line 1939
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x78d

    aput-object v1, v0, v2

    const-string v1, "HPColorLaser105gsm"

    const-string v2, "|HP Color Laser Matte 105g"

    .line 1940
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x78e

    aput-object v1, v0, v2

    const-string v1, "HPPremium_120gsm"

    const-string v2, "|HP Premium Choice Matte 120g"

    .line 1941
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x78f

    aput-object v1, v0, v2

    const-string v1, "HPMatte160gsm"

    const-string v2, "|HP Brochure Matte 150g"

    .line 1942
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x790

    aput-object v1, v0, v2

    const-string v1, "HPMatteCover200gsm"

    const-string v2, "|HP Cover Matte 200g"

    .line 1943
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x791

    aput-object v1, v0, v2

    const-string v1, "HPMattePhoto200gsm"

    const-string v2, "|HP Matte Photo 200g"

    .line 1944
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x792

    aput-object v1, v0, v2

    const-string v1, "HPGlossy130gsm"

    const-string v2, "|HP Premium Presentation Glossy 120g"

    .line 1945
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x793

    aput-object v1, v0, v2

    const-string v1, "HPGlossy160gsm"

    const-string v2, "|HP Brochure Glossy 150g"

    .line 1946
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x794

    aput-object v1, v0, v2

    const-string v1, "HPTrifoldBrochureGlossy"

    const-string v2, "|HP Tri-fold Brochure Glossy 150g"

    .line 1947
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x795

    aput-object v1, v0, v2

    const-string v1, "HPGlossPhoto220gsm"

    const-string v2, "|HP Brochure Glossy 200g"

    .line 1948
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x796

    aput-object v1, v0, v2

    const-string v1, "HPGlossPhoto220gsmFasterPrinting"

    const-string v2, "|HP Brochure Glossy 200g (faster printing)"

    .line 1949
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x797

    aput-object v1, v0, v2

    const-string v1, "HPGlossPhoto220gsmHigherGloss"

    const-string v2, "|HP Brochure Glossy 200g (higher gloss)"

    .line 1950
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x798

    aput-object v1, v0, v2

    const-string v1, "midweightGlossy"

    const-string v2, "|Mid-Weight Glossy 96-110g"

    .line 1951
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x799

    aput-object v1, v0, v2

    const-string v1, "heavyGlossy"

    const-string v2, "|Heavy Glossy 111-130g"

    .line 1952
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x79a

    aput-object v1, v0, v2

    const-string v1, "extraHeavyGloss"

    const-string v2, "|Extra Heavy Glossy 131-175g"

    .line 1953
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x79b

    aput-object v1, v0, v2

    const-string v1, "cardstockGlossy"

    const-string v2, "|Card Glossy 176-220g"

    .line 1954
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x79c

    aput-object v1, v0, v2

    const-string v1, "transparencyColorLaser"

    const-string v2, "|Color Laser Transparency"

    .line 1955
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x79d

    aput-object v1, v0, v2

    const-string v1, "heavyEnvelope"

    const-string v2, "|Heavy Envelope"

    .line 1956
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x79e

    aput-object v1, v0, v2

    const-string v1, "heavyRough"

    const-string v2, "|Heavy Rough"

    .line 1957
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x79f

    aput-object v1, v0, v2

    const-string v1, "toughPaper"

    const-string v2, "|HP Tough Paper"

    .line 1958
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7a0

    aput-object v1, v0, v2

    const-string v1, "intermediate"

    const-string v2, "|Intermediate 85-95g"

    .line 1959
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7a1

    aput-object v1, v0, v2

    const-string v1, "Photo"

    const-string v2, "|Photo Paper"

    .line 1960
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7a2

    aput-object v1, v0, v2

    const-string v1, "BrochureGlosy"

    const-string v2, "|HP Glossy Brochure or Professional Paper"

    .line 1961
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7a3

    aput-object v1, v0, v2

    const-string v1, "Coated"

    const-string v2, "|Other matte inkjet papers Paper"

    .line 1962
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7a4

    aput-object v1, v0, v2

    const-string v1, "Brochure"

    const-string v2, "|Other glossy inkjet Paper"

    .line 1963
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7a5

    aput-object v1, v0, v2

    const-string v1, "PlainPaperLight"

    const-string v2, "|Plain Paper Light Recycled"

    .line 1964
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7a6

    aput-object v1, v0, v2

    const-string v1, "FastGlossy"

    const-string v2, "|HP Photo Papers"

    .line 1965
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7a7

    aput-object v1, v0, v2

    const-string v1, "Coated"

    const-string v2, "|HP Matte Brochure or Professional Paper"

    .line 1966
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7a8

    aput-object v1, v0, v2

    const-string v1, "Coated1"

    const-string v2, "|HP Matte Presentation Paper"

    .line 1967
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7a9

    aput-object v1, v0, v2

    const-string v1, "Brochure"

    const-string v2, "|HP Glossy Brochure or Professional Paper"

    .line 1968
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7aa

    aput-object v1, v0, v2

    const-string v1, "FastGlossy1"

    const-string v2, "|Other Photo Inkjet Papers"

    .line 1969
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7ab

    aput-object v1, v0, v2

    const-string v1, "Coated2"

    const-string v2, "|Other Matte Inkjet Papers"

    .line 1970
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7ac

    aput-object v1, v0, v2

    const-string v1, "Brochure1"

    const-string v2, "|Other Glossy Inkjet Papers"

    .line 1971
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7ad

    aput-object v1, v0, v2

    const-string v1, "Brochure3"

    const-string v2, "|HP Matte Photo Paper"

    .line 1972
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7ae

    aput-object v1, v0, v2

    const-string v1, "Plain1"

    const-string v2, "|Plain Paper,Light/Recycled"

    .line 1973
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7af

    aput-object v1, v0, v2

    const-string v1, "PlainLight"

    const-string v2, "|Plain Paper,Light/Recycled"

    .line 1974
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7b0

    aput-object v1, v0, v2

    const-string v1, "PlainPaperLight"

    const-string v2, "|Plain Paper, Light/Recycled"

    .line 1975
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7b1

    aput-object v1, v0, v2

    const-string v1, "Vellum"

    const-string v2, "|Vellum"

    .line 1976
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7b2

    aput-object v1, v0, v2

    const-string v1, "Coated"

    const-string v2, "|Other matte inkjet Paper"

    .line 1977
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7b3

    aput-object v1, v0, v2

    const-string v1, "ThickPlain"

    const-string v2, "|Thick plain paper"

    .line 1978
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7b4

    aput-object v1, v0, v2

    const-string v1, "HagakiGlossy"

    const-string v2, "|Photo hagaki"

    .line 1979
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7b5

    aput-object v1, v0, v2

    const-string v1, "BrochureHagaki"

    const-string v2, "|Inkjet hagaki"

    .line 1980
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7b6

    aput-object v1, v0, v2

    const-string v1, "FastGlossy"

    const-string v2, "|Other Photo Inkjet Papers"

    .line 1981
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7b7

    aput-object v1, v0, v2

    const-string v1, "Coated"

    const-string v2, "|Other Matte Inkjet Papers"

    .line 1982
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7b8

    aput-object v1, v0, v2

    const-string v1, "Brochure"

    const-string v2, "|Other Glossy Inkjet Papers"

    .line 1983
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7b9

    aput-object v1, v0, v2

    const-string v1, "BrochureHagaki"

    const-string v2, "|Inkjet Hagaki"

    .line 1984
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7ba

    aput-object v1, v0, v2

    const-string v1, "ThickPlain"

    const-string v2, "|Thick Plain Paper"

    .line 1985
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7bb

    aput-object v1, v0, v2

    const-string v1, "Coated"

    const-string v2, "|Other matte inkjet Papers"

    .line 1986
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7bc

    aput-object v1, v0, v2

    const-string v1, "PlainThick"

    const-string v2, "|Plain Papaer, Thick"

    .line 1987
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7bd

    aput-object v1, v0, v2

    const-string v1, "APhoto"

    const-string v2, "|HP Advanced Photo"

    .line 1988
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7be

    aput-object v1, v0, v2

    const-string v1, "PPhoto"

    const-string v2, "|HP Premium Photo"

    .line 1989
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7bf

    aput-object v1, v0, v2

    const-string v1, "Plain"

    const-string v2, "|Plain"

    .line 1990
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7c0

    aput-object v1, v0, v2

    const-string v1, "OPhoto"

    const-string v2, "|Other Photo"

    .line 1991
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7c1

    aput-object v1, v0, v2

    const/16 v1, 0x7c2

    const-string v2, ""

    aput-object v2, v0, v1

    const-string v1, "Auto"

    const-string v2, "|Auto-Select"

    .line 1993
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7c3

    aput-object v1, v0, v2

    const-string v1, "PhotoTray"

    const-string v2, "|Photo Tray"

    .line 1994
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7c4

    aput-object v1, v0, v2

    const-string v1, "Upper"

    const-string v2, "|Upper Tray"

    .line 1995
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7c5

    aput-object v1, v0, v2

    const-string v1, "Lower"

    const-string v2, "|Lower Tray"

    .line 1996
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7c6

    aput-object v1, v0, v2

    const-string v1, "Envelope"

    const-string v2, "|Envelope Feeder"

    .line 1997
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7c7

    aput-object v1, v0, v2

    const-string v1, "LargeCapacity"

    const-string v2, "|Large Capacity Tray"

    .line 1998
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7c8

    aput-object v1, v0, v2

    const-string v1, "Manual"

    const-string v2, "|Manual Feeder"

    .line 1999
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7c9

    aput-object v1, v0, v2

    const-string v1, "MPTray"

    const-string v2, "|Multi Purpose Tray"

    .line 2000
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7ca

    aput-object v1, v0, v2

    const-string v1, "Upper"

    const-string v2, "|Main Tray"

    .line 2001
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7cb

    aput-object v1, v0, v2

    const-string v1, "CDDVDTray"

    const-string v2, "|CD or DVD Tray"

    .line 2002
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7cc

    aput-object v1, v0, v2

    const-string v1, "Tray1_Man"

    const-string v2, "|Tray 1 (Manual)"

    .line 2003
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7cd

    aput-object v1, v0, v2

    const-string v1, "Tray2"

    const-string v2, "|Tray 2"

    .line 2004
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7ce

    aput-object v1, v0, v2

    const-string v1, "Tray3"

    const-string v2, "|Tray 3"

    .line 2005
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7cf

    aput-object v1, v0, v2

    const-string v1, "tray1"

    const-string v2, "|Tray1"

    .line 2006
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    aput-object v1, v0, v2

    const-string v1, "Main"

    const-string v2, "|Main Tray"

    .line 2007
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d1

    aput-object v1, v0, v2

    const-string v1, "MainTray"

    const-string v2, "|Main Tray"

    .line 2008
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d2

    aput-object v1, v0, v2

    const-string v1, "Photo"

    const-string v2, "|Photo Tray"

    .line 2009
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d3

    aput-object v1, v0, v2

    const-string v1, "Auto"

    const-string v2, "|Auto"

    .line 2010
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d4

    aput-object v1, v0, v2

    const-string v1, "Tray1"

    const-string v2, "|Tray 1"

    .line 2011
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d5

    aput-object v1, v0, v2

    const-string v1, "Upper"

    const-string v2, "|Tray 1"

    .line 2012
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d6

    aput-object v1, v0, v2

    const-string v1, "Lower"

    const-string v2, "|Tray 2"

    .line 2013
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d7

    aput-object v1, v0, v2

    const-string v1, "MediaTray"

    const-string v2, "|Speciality Media Tray"

    .line 2014
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d8

    aput-object v1, v0, v2

    const/16 v1, 0x7d9

    const-string v2, ""

    aput-object v2, v0, v1

    const-string v1, "NormalRGB"

    const-string v2, "|Normal Color|300x300"

    .line 2016
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7da

    aput-object v1, v0, v2

    const-string v1, "NormaGrayl"

    const-string v2, "|Normal Grayscale|300x300"

    .line 2017
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7db

    aput-object v1, v0, v2

    const-string v1, "DraftRGB"

    const-string v2, "|Draft Color|300x300"

    .line 2018
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7dc

    aput-object v1, v0, v2

    const-string v1, "DraftGray"

    const-string v2, "|Draft Grayscale|300x300"

    .line 2019
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7dd

    aput-object v1, v0, v2

    const-string v1, "Best"

    const-string v2, "|Best|600x300"

    .line 2020
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7de

    aput-object v1, v0, v2

    const-string v1, "Photo"

    const-string v2, "|Photo|300x300"

    .line 2021
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7df

    aput-object v1, v0, v2

    const-string v1, "Normal"

    const-string v2, "|Normal|300x300"

    .line 2022
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e0

    aput-object v1, v0, v2

    const-string v1, "Draft"

    const-string v2, "|Draft|150x150"

    .line 2023
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e1

    aput-object v1, v0, v2

    const-string v1, "Best"

    const-string v2, "|Best|600x600"

    .line 2024
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e2

    aput-object v1, v0, v2

    const-string v1, "Draft"

    const-string v2, "|Draft (Economy)|150x150"

    .line 2025
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e3

    aput-object v1, v0, v2

    const-string v1, "NormalGray"

    const-string v2, "|Normal Grayscale|600x600"

    .line 2026
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e4

    aput-object v1, v0, v2

    const-string v1, "BestRGB"

    const-string v2, "|Best Color|600x600"

    .line 2027
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e5

    aput-object v1, v0, v2

    const-string v1, "NormalRGB"

    const-string v2, "|Normal Color|600x600"

    .line 2028
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e6

    aput-object v1, v0, v2

    const-string v1, "Photo"

    const-string v2, "|High-Resolution Photo|600x600"

    .line 2029
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e7

    aput-object v1, v0, v2

    const-string v1, "Normal"

    const-string v2, "|Normal|600x600"

    .line 2030
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e8

    aput-object v1, v0, v2

    const-string v1, "FastDraft"

    const-string v2, "|Draft|300x300"

    .line 2031
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e9

    aput-object v1, v0, v2

    const-string v1, "Photo"

    const-string v2, "|High-Resolution Photo|1200x1200"

    .line 2032
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7ea

    aput-object v1, v0, v2

    const-string v1, "Draft"

    const-string v2, "|Draft|300x300"

    .line 2033
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7eb

    aput-object v1, v0, v2

    const-string v1, "FastDraft"

    const-string v2, "|Fast Draft|300x300"

    .line 2034
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7ec

    aput-object v1, v0, v2

    const-string v1, "Photo"

    const-string v2, "|Photo|600x600"

    .line 2035
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7ed

    aput-object v1, v0, v2

    const-string v1, "Draft"

    const-string v2, "|Draft|600x600"

    .line 2036
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7ee

    aput-object v1, v0, v2

    const-string v1, "ImageREt2400"

    const-string v2, "|Default|600x600"

    .line 2037
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7ef

    aput-object v1, v0, v2

    const-string v1, "Normal"

    const-string v2, "|Normal|600x300"

    .line 2038
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7f0

    aput-object v1, v0, v2

    const-string v1, "NormalGray"

    const-string v2, "|Normal Grayscale|300x300"

    .line 2039
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7f1

    aput-object v1, v0, v2

    const-string v1, "NormalRGB"

    const-string v2, "|Normal|300x300"

    .line 2040
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7f2

    aput-object v1, v0, v2

    const-string v1, "DraftRGB"

    const-string v2, "|Draft|300x300"

    .line 2041
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7f3

    aput-object v1, v0, v2

    const-string v1, "Draft"

    const-string v2, "|Draft (Economy)|300x300"

    .line 2042
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7f4

    aput-object v1, v0, v2

    const-string v1, "FastRes600"

    const-string v2, "|Normal|600x600"

    .line 2043
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7f5

    aput-object v1, v0, v2

    const-string v1, "FastRes1200"

    const-string v2, "|Best|600x600"

    .line 2044
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7f6

    aput-object v1, v0, v2

    const-string v1, "Auto"

    const-string v2, "|Automatic|600x600"

    .line 2045
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7f7

    aput-object v1, v0, v2

    const-string v1, "FastNormal"

    const-string v2, "|FastNormal|600x600"

    .line 2046
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7f8

    aput-object v1, v0, v2

    const-string v1, "Auto"

    const-string v2, "|Automatic|300x300"

    .line 2047
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7f9

    aput-object v1, v0, v2

    const-string v1, "Best"

    const-string v2, "|Best|300x300"

    .line 2048
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7fa

    aput-object v1, v0, v2

    const-string v1, "FastNormal"

    const-string v2, "|Fast Normal|300x300"

    .line 2049
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7fb

    aput-object v1, v0, v2

    const/16 v1, 0x7fc

    const-string v2, ""

    aput-object v2, v0, v1

    const-string v1, "Gray"

    const-string v2, "|Grayscale"

    .line 2051
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7fd

    aput-object v1, v0, v2

    const-string v1, "RGB"

    const-string v2, "|Color"

    .line 2052
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7fe

    aput-object v1, v0, v2

    const-string v1, "CMYGray"

    const-string v2, "|High Quality Grayscale"

    .line 2053
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7ff

    aput-object v1, v0, v2

    const-string v1, "KGray"

    const-string v2, "|Black Only Grayscale"

    .line 2054
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x800

    aput-object v1, v0, v2

    const-string v1, "KGray"

    const-string v2, "|Black Only"

    .line 2055
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x801

    aput-object v1, v0, v2

    const-string v1, "RGB"

    const-string v2, "|4-Color"

    .line 2056
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x802

    aput-object v1, v0, v2

    const/16 v1, 0x803

    const-string v2, ""

    aput-object v2, v0, v1

    const-string v1, "DuplexNoTumble"

    const-string v2, "|Long Edge (Standard)|"

    .line 2058
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x804

    aput-object v1, v0, v2

    const-string v1, "DuplexTumble"

    const-string v2, "|Short Edge (Flip)|"

    .line 2059
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x805

    aput-object v1, v0, v2

    const-string v1, "None"

    const-string v2, "|Off|"

    .line 2060
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x806

    aput-object v1, v0, v2

    const-string v1, "DuplexNoTumble"

    const-string v2, "|Long Edge (Standard)|Rotated"

    .line 2061
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x807

    aput-object v1, v0, v2

    sput-object v0, Lcom/nokoprint/core/d;->a:[Ljava/lang/String;

    return-void
.end method
