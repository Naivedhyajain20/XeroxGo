.class public abstract Lcom/nokoprint/b;
.super Lcom/nokoprint/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokoprint/b$b;,
        Lcom/nokoprint/b$a;,
        Lcom/nokoprint/b$c;
    }
.end annotation


# static fields
.field private static final G:Ljava/text/DecimalFormat;

.field protected static volatile a:Ljava/lang/String;

.field protected static volatile b:Lcom/nokoprint/core/p;

.field protected static volatile c:Ljava/lang/String;

.field static e:[[Ljava/lang/String;

.field static f:[Ljava/lang/String;

.field static g:[Ljava/lang/String;

.field static h:[Ljava/lang/String;

.field static i:[Ljava/lang/String;

.field static j:[Ljava/lang/String;

.field static k:[Ljava/lang/String;

.field static l:[Ljava/lang/String;

.field static m:[Ljava/lang/String;

.field static n:[Ljava/lang/String;

.field static o:[Ljava/lang/String;

.field static p:[Ljava/lang/String;

.field static q:[Ljava/lang/String;

.field static r:[Ljava/lang/String;

.field static s:[Ljava/lang/String;

.field static t:[Ljava/lang/String;


# instance fields
.field private A:Lcom/nokoprint/c/e;

.field private B:Lcom/nokoprint/c/f;

.field private C:Lcom/nokoprint/c/a;

.field private D:Lcom/nokoprint/c/g;

.field private E:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/core/p;",
            ">;"
        }
    .end annotation
.end field

.field private final F:[Z

.field protected d:Landroid/os/Handler;

.field protected u:Lcom/nokoprint/b$a;

.field private v:Landroid/os/PowerManager$WakeLock;

.field private w:Ljava/lang/Thread;

.field private x:Lcom/nokoprint/c/c;

.field private y:Lcom/nokoprint/c/d;

.field private z:Lcom/nokoprint/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 79

    const/4 v0, 0x4

    new-array v0, v0, [[Ljava/lang/String;

    .line 871
    sget-object v1, Lcom/nokoprint/core/d;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokoprint/core/b;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokoprint/core/e;->a:[Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokoprint/core/c;->a:[Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/nokoprint/b;->e:[[Ljava/lang/String;

    const-string v3, "AirPrint"

    const-string v4, "Brother Inkjet (BH9)"

    const-string v5, "Brother Inkjet (BH11)"

    const-string v6, "Brother Inkjet (BHS13)"

    const-string v7, "Brother Laser"

    const-string v8, "Canon (IVEC)"

    const-string v9, "Canon (CAPT)"

    const-string v10, "Canon (MG series)"

    const-string v11, "Canon (G series)"

    const-string v12, "Canon (UFRII)"

    const-string v13, "Pantum Laser"

    const-string v14, "Panasonic Laser"

    const-string v15, "Thermal Woosim"

    const-string v16, "Thermal Fujitsu"

    const-string v17, "Thermal Eltron (EPL)"

    const-string v18, "Thermal Zebra (ZPL)"

    const-string v19, "Thermal Zebra (CPCL)"

    const-string v20, "Thermal Epson (ESC/POS)"

    const-string v21, "Thermal Datamax O\'Neil"

    const-string v22, "Thermal GWP-80"

    .line 878
    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokoprint/b;->f:[Ljava/lang/String;

    const-string v1, "Canon MF3010"

    const-string v2, "Canon LBP2900"

    const-string v3, "Canon LBP6000"

    const-string v4, "Canon LBP6030"

    const-string v5, "Canon LBP6200"

    const-string v6, "Canon MG2500 series"

    const-string v7, "Canon G2000 series"

    const-string v8, "Canon G2010 series"

    const-string v9, "Canon PIXMA MX920"

    const-string v10, "Fujitsu FTP-638"

    const-string v11, "Zebra ZP 450"

    const-string v12, "Xprinter XP-420B"

    const-string v13, "Xprinter XP-460B"

    const-string v14, "HP Sprocket"

    const-string v15, "OKI ML series (9 dot matrix)"

    .line 901
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokoprint/b;->g:[Ljava/lang/String;

    const-string v0, "Aficio SP 100"

    const-string v1, "Aficio SP 111"

    const-string v2, "Aficio SP 204"

    const-string v3, "SP 111 DDST"

    const-string v4, "SP 111SU DDST"

    .line 929
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokoprint/b;->h:[Ljava/lang/String;

    const-string v1, "DCP-365CN"

    const-string v2, "DCP-373CW"

    const-string v3, "DCP-375CW"

    const-string v4, "DCP-377CW"

    const-string v5, "DCP-390CN"

    const-string v6, "DCP-391CN"

    const-string v7, "DCP-395CN"

    const-string v8, "DCP-535CN"

    const-string v9, "DCP-585CW"

    const-string v10, "DCP-593CW"

    const-string v11, "DCP-595CN"

    const-string v12, "DCP-595CW"

    const-string v13, "DCP-597CW"

    const-string v14, "DCP-J140W"

    const-string v15, "DCP-J315W"

    const-string v16, "DCP-J515N"

    const-string v17, "DCP-J515W"

    const-string v18, "DCP-J715N"

    const-string v19, "DCP-J715W"

    const-string v20, "MFC-253CW"

    const-string v21, "MFC-255CW"

    const-string v22, "MFC-257CW"

    const-string v23, "MFC-295CN"

    const-string v24, "MFC-490CN"

    const-string v25, "MFC-490CW"

    const-string v26, "MFC-495CN"

    const-string v27, "MFC-495CW"

    const-string v28, "MFC-695CDN"

    const-string v29, "MFC-790CW"

    const-string v30, "MFC-795CW"

    const-string v31, "MFC-930CDN"

    const-string v32, "MFC-935CDN"

    const-string v33, "MFC-990CW"

    const-string v34, "MFC-J265W"

    const-string v35, "MFC-J270W"

    const-string v36, "MFC-J410W"

    const-string v37, "MFC-J415W"

    const-string v38, "MFC-J615N"

    const-string v39, "MFC-J615W"

    const-string v40, "MFC-J630W"

    const-string v41, "MFC-J850DN"

    const-string v42, "MFC-J885DW"

    const-string v43, "MFC-J950DN"

    const-string v44, "MFC-5490CN"

    const-string v45, "DCP-6690CW"

    const-string v46, "MFC-5890CN"

    const-string v47, "MFC-5895CW"

    const-string v48, "MFC-6490CN"

    const-string v49, "MFC-6490CW"

    const-string v50, "MFC-6890CN"

    const-string v51, "MFC-6890CDW"

    const-string v52, "DCP-135C"

    const-string v53, "DCP-195C"

    const-string v54, "DCP-J100"

    const-string v55, "DCP-J105"

    const-string v56, "DCP-J125"

    const-string v57, "DCP-J132W"

    const-string v58, "DCP-J152W"

    const-string v59, "DCP-J172W"

    const-string v60, "DCP-J552DW"

    const-string v61, "DCP-J752DW"

    const-string v62, "DCP-T300"

    const-string v63, "DCP-T500W"

    const-string v64, "DCP-T700W"

    const-string v65, "MFC-T800W"

    const-string v66, "MFC-290C"

    const-string v67, "MFC-870CDN"

    const-string v68, "MFC-J200"

    const-string v69, "MFC-J220"

    const-string v70, "MFC-J285DW"

    const-string v71, "MFC-J450DW"

    const-string v72, "MFC-J470DW"

    const-string v73, "MFC-J475DW"

    const-string v74, "MFC-J650DW"

    const-string v75, "MFC-J680DW"

    const-string v76, "MFC-J745DW"

    const-string v77, "MFC-J870DW"

    const-string v78, "MFC-J875DW"

    .line 1134
    filled-new-array/range {v1 .. v78}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokoprint/b;->i:[Ljava/lang/String;

    const-string v1, "DCP-J525N"

    const-string v2, "DCP-J525W"

    const-string v3, "DCP-J725N"

    const-string v4, "DCP-J725DW"

    const-string v5, "DCP-J925N"

    const-string v6, "DCP-J925DW"

    const-string v7, "MFC-J275W"

    const-string v8, "MFC-J280W"

    const-string v9, "MFC-J425W"

    const-string v10, "MFC-J430W"

    const-string v11, "MFC-J432W"

    const-string v12, "MFC-J435W"

    const-string v13, "MFC-J540N"

    const-string v14, "MFC-J625DW"

    const-string v15, "MFC-J635DW"

    const-string v16, "MFC-J705D"

    const-string v17, "MFC-J740N"

    const-string v18, "MFC-J810DN"

    const-string v19, "MFC-J825N"

    const-string v20, "MFC-J825DW"

    const-string v21, "MFC-J835DW"

    const-string v22, "MFC-J840N"

    const-string v23, "MFC-J860DN"

    const-string v24, "MFC-J940N"

    const-string v25, "MFC-J955DN"

    const-string v26, "MFC-J960DN"

    const-string v27, "MFC-J5910DW"

    const-string v28, "MFC-J5910CDW"

    const-string v29, "MFC-J6310W"

    const-string v30, "MFC-J6510DW"

    const-string v31, "MFC-J6710DW"

    const-string v32, "MFC-J6710CDW"

    const-string v33, "MFC-J6910DW"

    const-string v34, "MFC-J6910CDW"

    .line 1227
    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokoprint/b;->j:[Ljava/lang/String;

    const-string v1, "DCP-J4110DW"

    const-string v2, "DCP-J4120DW"

    const-string v3, "DCP-J4120N"

    const-string v4, "DCP-J4210N"

    const-string v5, "DCP-J4215N"

    const-string v6, "DCP-J4220N"

    const-string v7, "DCP-J4225N"

    const-string v8, "MFC-J2310"

    const-string v9, "MFC-J2320"

    const-string v10, "MFC-J2510"

    const-string v11, "MFC-J2720"

    const-string v12, "MFC-J3520"

    const-string v13, "MFC-J3720"

    const-string v14, "MFC-J4305DW"

    const-string v15, "MFC-J4310DW"

    const-string v16, "MFC-J4315DW"

    const-string v17, "MFC-J4320DW"

    const-string v18, "MFC-J4405DW"

    const-string v19, "MFC-J4410DW"

    const-string v20, "MFC-J4415DW"

    const-string v21, "MFC-J4420DW"

    const-string v22, "MFC-J4505DW"

    const-string v23, "MFC-J4510DW"

    const-string v24, "MFC-J4515DW"

    const-string v25, "MFC-J4510N"

    const-string v26, "MFC-J4605DW"

    const-string v27, "MFC-J4610DW"

    const-string v28, "MFC-J4615DW"

    const-string v29, "MFC-J4620DW"

    const-string v30, "MFC-J4625DW"

    const-string v31, "MFC-J4710DW"

    const-string v32, "MFC-J4720N"

    const-string v33, "MFC-J4725N"

    const-string v34, "MFC-J4810DN"

    const-string v35, "MFC-J4910CDW"

    const-string v36, "MFC-J5320DW"

    const-string v37, "MFC-J5520DW"

    const-string v38, "MFC-J5620DW"

    const-string v39, "MFC-J5620CDW"

    const-string v40, "MFC-J5625DW"

    const-string v41, "MFC-J5720DW"

    const-string v42, "MFC-J5720CDW"

    const-string v43, "MFC-J5820DN"

    const-string v44, "MFC-J5920DW"

    const-string v45, "MFC-J6520DW"

    const-string v46, "MFC-J6720DW"

    const-string v47, "MFC-J6920DW"

    const-string v48, "MFC-J6925DW"

    .line 1267
    filled-new-array/range {v1 .. v48}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokoprint/b;->k:[Ljava/lang/String;

    const-string v1, "DCP-1510 Series"

    const-string v2, "DCP-1600 Series"

    const-string v3, "DCP-7030"

    const-string v4, "DCP-7040"

    const-string v5, "DCP-7055"

    const-string v6, "DCP-7055W"

    const-string v7, "DCP-7060D"

    const-string v8, "DCP-7065DN"

    const-string v9, "DCP-7080"

    const-string v10, "DCP-L2500D Series"

    const-string v11, "DCP-L2520D Series"

    const-string v12, "DCP-L2540DW Series"

    const-string v13, "HL-1110 Series"

    const-string v14, "HL-1200 Series"

    const-string v15, "HL-2030 Series"

    const-string v16, "HL-2140 Series"

    const-string v17, "HL-2220 Series"

    const-string v18, "HL-L2300D Series"

    const-string v19, "HL-L2320D Series"

    const-string v20, "HL-L2340D Series"

    const-string v21, "MFC-1910W"

    const-string v22, "MFC-7240"

    const-string v23, "MFC-7360N"

    const-string v24, "MFC-7365DN"

    const-string v25, "MFC-7840W"

    const-string v26, "MFC-L2710DW Series"

    .line 1321
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokoprint/b;->l:[Ljava/lang/String;

    const-string v1, "PJ-622"

    const-string v2, "PJ-623"

    const-string v3, "PJ-662"

    const-string v4, "PJ-663"

    const-string v5, "PJ-722"

    const-string v6, "PJ-723"

    const-string v7, "PJ-762"

    const-string v8, "PJ-763"

    const-string v9, "PJ-763MFi"

    const-string v10, "PJ-773"

    const-string v11, "MW-120"

    const-string v12, "MW-140BT"

    const-string v13, "MW-145BT"

    const-string v14, "MW-260"

    const-string v15, "RJ-4030"

    const-string v16, "RJ-4040"

    const-string v17, "QL-710W"

    const-string v18, "QL-720NW"

    .line 1353
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokoprint/b;->m:[Ljava/lang/String;

    const-string v0, "Ap1200"

    const-string v1, "Ap1300"

    const-string v2, "Ap1310"

    const-string v3, "Ap1400"

    .line 1362
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokoprint/b;->n:[Ljava/lang/String;

    const-string v1, "G2020 series"

    const-string v2, "G2060 series"

    const-string v3, "PIXMA iP8700 Series"

    const-string v4, "PIXMA iP7200 Series"

    const-string v5, "PIXMA iP2800 Series"

    const-string v6, "PIXMA iP2600 Series"

    const-string v7, "PIXMA iP2500 Series"

    const-string v8, "PIXMA iP1900 Series"

    const-string v9, "PIXMA iP1800 Series"

    const-string v10, "PIXMA iP1700 Series"

    const-string v11, "PIXMA iP1600 Series"

    const-string v12, "PIXMA iP1500 Series"

    const-string v13, "PIXMA iP1300 Series"

    const-string v14, "PIXMA iP1200 series"

    const-string v15, "PIXMA iP1100 series"

    const-string v16, "PIXMA MG8100 Series"

    const-string v17, "PIXMA MG7100 Series"

    const-string v18, "PIXMA MG6400 Series"

    const-string v19, "PIXMA MG6300 Series"

    const-string v20, "PIXMA MG6200 Series"

    const-string v21, "PIXMA MG6100 Series"

    const-string v22, "PIXMA MG5550 Series"

    const-string v23, "PIXMA MG5500 Series"

    const-string v24, "PIXMA MG5400 Series"

    const-string v25, "PIXMA MG5300 Series"

    const-string v26, "PIXMA MG5200 Series"

    const-string v27, "PIXMA MG4200 Series"

    const-string v28, "PIXMA MG4100 Series"

    const-string v29, "PIXMA MG3500 Series"

    const-string v30, "PIXMA MG3200 Series"

    const-string v31, "PIXMA MG3100 Series"

    const-string v32, "PIXMA MX300 Series"

    const-string v33, "PIXMA MX320 Series"

    const-string v34, "PIXMA MX340 Series"

    const-string v35, "PIXMA MX350 Series"

    const-string v36, "PIXMA MX370 Series"

    const-string v37, "PIXMA MX390 Series"

    const-string v38, "PIXMA MX410 Series"

    const-string v39, "PIXMA MX420 Series"

    const-string v40, "PIXMA MX430 Series"

    const-string v41, "PIXMA MX450 Series"

    const-string v42, "PIXMA MX470 Series"

    const-string v43, "PIXMA MX510 Series"

    const-string v44, "PIXMA MX520 Series"

    const-string v45, "PIXMA MX530 Series"

    const-string v46, "PIXMA MX710 Series"

    const-string v47, "PIXMA MX720 Series"

    const-string v48, "PIXMA MX880 Series"

    const-string v49, "PIXMA MX890 Series"

    const-string v50, "PIXMA MP110"

    const-string v51, "PIXMA MP130"

    const-string v52, "PIXMA MP260 Series"

    const-string v53, "PIXMA MP495"

    const-string v54, "PIXMA MP499"

    const-string v55, "PIXUS MG8230"

    const-string v56, "PIXUS MG8130"

    const-string v57, "PIXUS MG6230"

    const-string v58, "PIXUS MG6130"

    const-string v59, "PIXUS MG5330"

    const-string v60, "PIXUS MG5230"

    const-string v61, "PIXUS MG4130"

    const-string v62, "PIXUS MG3130"

    const-string v63, "PIXUS MX893"

    const-string v64, "PIXUS MX883"

    const-string v65, "PIXUS MX870"

    const-string v66, "PIXUS MX513"

    const-string v67, "PIXUS MX420"

    const-string v68, "PIXUS MX350"

    .line 1366
    filled-new-array/range {v1 .. v68}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokoprint/b;->o:[Ljava/lang/String;

    const-string v1, "5100"

    const-string v2, "5300"

    const-string v3, "5500"

    const-string v4, "ESP-3"

    const-string v5, "ESP 3200 Series"

    const-string v6, "ESP 5"

    const-string v7, "ESP 5200 Series"

    const-string v8, "ESP 7"

    const-string v9, "ESP 7200 Series"

    const-string v10, "ESP 9"

    const-string v11, "ESP 9200 Series"

    .line 1463
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokoprint/b;->p:[Ljava/lang/String;

    const-string v1, "ESP 1.2"

    const-string v2, "ESP 3.2"

    const-string v3, "ESP C110"

    const-string v4, "ESP C115"

    const-string v5, "ESP C310"

    const-string v6, "ESP C315"

    const-string v7, "ESP Office 2150 Series"

    const-string v8, "ESP Office 2170 Series"

    const-string v9, "ESP Office 4100 Series"

    const-string v10, "ESP Office 6100 Series"

    const-string v11, "HERO 2.2"

    const-string v12, "HERO 3.1"

    const-string v13, "HERO 4.2"

    const-string v14, "HERO 5.1"

    const-string v15, "HERO 7.1"

    const-string v16, "HERO 9.1"

    const-string v17, "OFFICE HERO 6.1"

    .line 1477
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokoprint/b;->q:[Ljava/lang/String;

    const-string v1, "TASKalfa 180"

    const-string v2, "TASKalfa 255"

    const-string v3, "TASKalfa 300i"

    const-string v4, "TASKalfa 305"

    const-string v5, "TASKalfa 420i"

    const-string v6, "TASKalfa 520i"

    const-string v7, "TASKalfa 3010i"

    const-string v8, "TASKalfa 3500i"

    const-string v9, "TASKalfa 4500i"

    const-string v10, "TASKalfa 5500i"

    const-string v11, "TASKalfa 6500i"

    const-string v12, "FS-820"

    const-string v13, "FS-1028MFP"

    const-string v14, "FS-1030D"

    const-string v15, "FS-1100"

    const-string v16, "FS-1118MFP"

    const-string v17, "FS-1120D"

    const-string v18, "FS-1128MFP"

    const-string v19, "FS-1300D"

    const-string v20, "FS-1320D"

    const-string v21, "FS-1370DN"

    const-string v22, "FS-2000D"

    const-string v23, "FS-3040MFP"

    const-string v24, "FS-3900DN"

    const-string v25, "FS-4020DN"

    const-string v26, "FS-6025MFP"

    const-string v27, "FS-6525MFP"

    const-string v28, "CS 255"

    const-string v29, "CS 4500i"

    const-string v30, "CS 6500i"

    const-string v31, "KM-1635"

    const-string v32, "KM-2550"

    const-string v33, "KM-2560"

    const-string v34, "KM-2810"

    const-string v35, "KM-2820"

    const-string v36, "KM-3530"

    const-string v37, "KM-5050"

    .line 1497
    filled-new-array/range {v1 .. v37}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokoprint/b;->r:[Ljava/lang/String;

    const-string v1, "TASKalfa 250ci"

    const-string v2, "TASKalfa 300ci"

    const-string v3, "TASKalfa 400ci"

    const-string v4, "TASKalfa 3050ci"

    const-string v5, "TASKalfa 3550ci"

    const-string v6, "TASKalfa 3551ci"

    const-string v7, "TASKalfa 4550ci"

    const-string v8, "TASKalfa 7550ci"

    const-string v9, "FS-1030MFP"

    const-string v10, "FS-1035MFP"

    const-string v11, "FS-1130MFP"

    const-string v12, "FS-1135MFP"

    const-string v13, "FS-1370DN"

    const-string v14, "FS-3140MFP"

    const-string v15, "FS-3640MFP"

    const-string v16, "FS-4200DN"

    const-string v17, "FS-C1020MFP"

    const-string v18, "FS-C2026MFP"

    const-string v19, "FS-C2126MFP"

    const-string v20, "FS-C2526MFP"

    const-string v21, "FS-C2626MFP"

    const-string v22, "FS-C5015N"

    const-string v23, "FS-C5100DN"

    const-string v24, "FS-C5150DN"

    const-string v25, "FS-C5250DN"

    const-string v26, "FS-C5300DN"

    const-string v27, "FS-C5350DN"

    const-string v28, "FS-C5400DN"

    const-string v29, "FS-C8020MFP"

    const-string v30, "FS-C8025MFP"

    const-string v31, "FS-C8525MFP"

    const-string v32, "CS 3050ci"

    const-string v33, "CS 3550ci"

    const-string v34, "CS 5550ci"

    .line 1545
    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokoprint/b;->s:[Ljava/lang/String;

    const-string v0, "186"

    const-string v1, "320"

    const-string v2, "420"

    const-string v3, "600"

    const-string v4, "1120"

    .line 1582
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokoprint/b;->t:[Ljava/lang/String;

    .line 1590
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "0.00"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lcom/nokoprint/b;->G:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Lcom/nokoprint/d;-><init>()V

    .line 411
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/nokoprint/b$2;

    invoke-direct {v1, p0}, Lcom/nokoprint/b$2;-><init>(Lcom/nokoprint/b;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/nokoprint/b;->d:Landroid/os/Handler;

    const/4 v0, 0x2

    new-array v0, v0, [Z

    .line 541
    iput-object v0, p0, Lcom/nokoprint/b;->F:[Z

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/b;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/nokoprint/b;->v:Landroid/os/PowerManager$WakeLock;

    return-object p1
.end method

.method static synthetic a(Lcom/nokoprint/b;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/nokoprint/b;->w:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/nokoprint/b;)Ljava/util/Vector;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/nokoprint/b;->E:Ljava/util/Vector;

    return-object p0
.end method

.method private a(Lcom/nokoprint/core/p;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 49

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    add-int/lit8 v2, p3, 0x1

    .line 1748
    aget-object v3, v1, p3

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    add-int/2addr v2, v5

    .line 1750
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 1751
    :goto_0
    array-length v7, v1

    if-ge v2, v7, :cond_0

    aget-object v7, v1, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 1752
    invoke-virtual {v6, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v5

    .line 1754
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    .line 1755
    :goto_1
    array-length v8, v1

    if-ge v2, v8, :cond_1

    aget-object v8, v1, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    .line 1756
    invoke-virtual {v7, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v2, v5

    .line 1758
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 1759
    :goto_2
    array-length v9, v1

    if-ge v2, v9, :cond_2

    aget-object v9, v1, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_2

    .line 1760
    invoke-virtual {v8, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v2, v5

    .line 1762
    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    .line 1763
    :goto_3
    array-length v10, v1

    if-ge v2, v10, :cond_3

    aget-object v10, v1, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_3

    .line 1764
    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/2addr v2, v5

    .line 1766
    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    .line 1767
    :goto_4
    array-length v11, v1

    if-ge v2, v11, :cond_4

    aget-object v11, v1, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_4

    .line 1768
    invoke-virtual {v10, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    add-int/2addr v2, v5

    .line 1770
    new-instance v11, Ljava/util/Vector;

    invoke-direct {v11}, Ljava/util/Vector;-><init>()V

    .line 1771
    :goto_5
    array-length v12, v1

    if-ge v2, v12, :cond_5

    aget-object v12, v1, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_5

    .line 1772
    invoke-virtual {v11, v12}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    const/16 v1, 0x9

    move-object/from16 v2, p4

    .line 1773
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1774
    aget-object v12, v1, v2

    const-string v13, ";"

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    .line 1775
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, p5

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "|"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v12, :cond_6

    aget-object v12, v1, v2

    goto :goto_6

    :cond_6
    aget-object v15, v1, v2

    invoke-virtual {v15, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    const/16 v12, 0x8

    .line 1776
    aget-object v14, v1, v12

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v1, v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".gz"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    iput-object v12, v0, Lcom/nokoprint/core/p;->r:Ljava/lang/String;

    .line 1778
    aget-object v12, v1, v5

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-gez v12, :cond_8

    const/4 v14, -0x1

    goto :goto_8

    .line 1779
    :cond_8
    aget-object v15, v1, v5

    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v15, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    :goto_8
    const-string v15, ""

    move-object/from16 p3, v11

    if-gez v12, :cond_9

    move-object v11, v15

    goto :goto_9

    .line 1780
    :cond_9
    aget-object v11, v1, v5

    invoke-virtual {v11, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1781
    :goto_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const-string v5, ","

    if-nez v12, :cond_a

    new-array v11, v2, [Ljava/lang/String;

    goto :goto_a

    :cond_a
    invoke-virtual {v11, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 1782
    :goto_a
    new-instance v12, Ljava/util/Vector;

    invoke-direct {v12}, Ljava/util/Vector;-><init>()V

    iput-object v12, v0, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    .line 1783
    iput-object v15, v0, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    .line 1785
    array-length v12, v11

    move-object/from16 v18, v10

    const/16 v17, 0x0

    :goto_b
    const-string v10, "="

    const/16 v19, 0x3

    move-object/from16 v20, v9

    const-string v9, "-"

    move-object/from16 v21, v8

    if-ge v2, v12, :cond_f

    aget-object v8, v11, v2

    .line 1786
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_b

    move-object/from16 v23, v8

    move-object/from16 v22, v11

    goto :goto_c

    :cond_b
    move-object/from16 v22, v11

    const/4 v11, 0x0

    .line 1787
    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v23

    :goto_c
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-gez v9, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 1788
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v9, v17

    :goto_e
    if-gt v11, v8, :cond_e

    .line 1790
    invoke-virtual {v6, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v23, v6

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/String;

    .line 1791
    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move/from16 v24, v8

    const/16 v17, 0x2

    .line 1792
    aget-object v8, v6, v17

    move/from16 v17, v12

    const-string v12, " "

    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move-object/from16 v25, v4

    .line 1793
    aget-object v4, v6, v19

    invoke-virtual {v4, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    .line 1794
    aget-object v26, v8, v12

    invoke-static/range {v26 .. v26}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v26

    const/16 v16, 0x1

    .line 1795
    aget-object v8, v8, v16

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v28

    .line 1796
    aget-object v8, v4, v12

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v30

    .line 1797
    aget-object v8, v4, v16

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v32

    const/4 v8, 0x2

    .line 1798
    aget-object v34, v4, v8

    invoke-static/range {v34 .. v34}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v34

    sub-double v34, v26, v34

    .line 1799
    aget-object v4, v4, v19

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v36

    sub-double v36, v28, v36

    .line 1800
    new-instance v4, Lcom/nokoprint/core/l;

    aget-object v39, v6, v12

    aget-object v40, v6, v16

    const-wide v41, 0x406fc00000000000L    # 254.0

    mul-double v26, v26, v41

    const-wide/high16 v43, 0x4052000000000000L    # 72.0

    div-double v26, v26, v43

    move-object v8, v7

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    mul-double v28, v28, v41

    div-double v28, v28, v43

    move-object v12, v5

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    mul-double v30, v30, v41

    div-double v30, v30, v43

    move-object/from16 v26, v12

    move-object v5, v13

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v13, v12

    mul-double v36, v36, v41

    div-double v36, v36, v43

    move-object v12, v1

    move/from16 v27, v2

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    mul-double v34, v34, v41

    div-double v34, v34, v43

    move v1, v11

    move-object/from16 v28, v12

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v12, v11

    mul-double v32, v32, v41

    div-double v32, v32, v43

    move v11, v14

    move-object/from16 v29, v15

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v15, v14

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v38, v4

    move/from16 v41, v7

    move/from16 v42, v6

    move/from16 v43, v13

    move/from16 v44, v2

    move/from16 v45, v12

    move/from16 v46, v15

    invoke-direct/range {v38 .. v48}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    .line 1801
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    aget-object v7, v3, v6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/nokoprint/core/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 1802
    iget-object v2, v0, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v9, 0x1

    move v14, v11

    if-ne v14, v9, :cond_d

    .line 1804
    iget-object v4, v4, Lcom/nokoprint/core/l;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    :cond_d
    add-int/lit8 v11, v1, 0x1

    move v9, v2

    move-object v13, v5

    move-object v7, v8

    move/from16 v12, v17

    move-object/from16 v6, v23

    move/from16 v8, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move/from16 v2, v27

    move-object/from16 v1, v28

    move-object/from16 v15, v29

    goto/16 :goto_e

    :cond_e
    move-object/from16 v28, v1

    move/from16 v27, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v23, v6

    move-object v8, v7

    move/from16 v17, v12

    move-object v5, v13

    move-object/from16 v29, v15

    add-int/lit8 v2, v27, 0x1

    move-object/from16 v8, v21

    move-object/from16 v11, v22

    move-object/from16 v5, v26

    move/from16 v17, v9

    move-object/from16 v9, v20

    goto/16 :goto_b

    :cond_f
    move-object/from16 v28, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object v8, v7

    move-object v5, v13

    move-object/from16 v29, v15

    const/4 v1, 0x2

    .line 1809
    aget-object v2, v28, v1

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_10

    const/4 v4, -0x1

    goto :goto_f

    .line 1810
    :cond_10
    aget-object v4, v28, v1

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_f
    if-gez v2, :cond_11

    move-object/from16 v2, v29

    const/4 v1, 0x0

    goto :goto_10

    .line 1811
    :cond_11
    aget-object v6, v28, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1812
    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_12

    new-array v2, v1, [Ljava/lang/String;

    move-object/from16 v1, v26

    goto :goto_11

    :cond_12
    move-object/from16 v1, v26

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1813
    :goto_11
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    iput-object v6, v0, Lcom/nokoprint/core/p;->v:Ljava/util/Vector;

    move-object/from16 v6, v29

    .line 1814
    iput-object v6, v0, Lcom/nokoprint/core/p;->u:Ljava/lang/String;

    .line 1816
    array-length v7, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_12
    if-ge v11, v7, :cond_17

    aget-object v13, v2, v11

    .line 1817
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-gez v14, :cond_13

    move-object/from16 v17, v13

    goto :goto_13

    :cond_13
    const/4 v15, 0x0

    .line 1818
    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    :goto_13
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-gez v14, :cond_14

    goto :goto_14

    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 1819
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    :goto_14
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    :goto_15
    if-gt v15, v13, :cond_16

    .line 1821
    invoke-virtual {v8, v15}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v17, v2

    move-object/from16 v2, v25

    .line 1822
    invoke-virtual {v14, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move/from16 v22, v7

    .line 1823
    new-instance v7, Lcom/nokoprint/core/n;

    invoke-direct {v7}, Lcom/nokoprint/core/n;-><init>()V

    move-object/from16 v24, v8

    const/16 v23, 0x0

    .line 1824
    aget-object v8, v14, v23

    iput-object v8, v7, Lcom/nokoprint/core/n;->a:Ljava/lang/String;

    const/4 v8, 0x1

    .line 1825
    aget-object v14, v14, v8

    iput-object v14, v7, Lcom/nokoprint/core/n;->b:Ljava/lang/String;

    .line 1826
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v13

    aget-object v13, v3, v8

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/nokoprint/core/n;->a:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/nokoprint/core/n;->c:Ljava/lang/String;

    .line 1827
    iget-object v8, v0, Lcom/nokoprint/core/p;->v:Ljava/util/Vector;

    invoke-virtual {v8, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v12, 0x1

    if-ne v4, v12, :cond_15

    .line 1829
    iget-object v7, v7, Lcom/nokoprint/core/n;->a:Ljava/lang/String;

    iput-object v7, v0, Lcom/nokoprint/core/p;->u:Ljava/lang/String;

    :cond_15
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v25, v2

    move v12, v8

    move-object/from16 v2, v17

    move/from16 v7, v22

    move/from16 v13, v23

    move-object/from16 v8, v24

    goto :goto_15

    :cond_16
    move-object/from16 v17, v2

    move/from16 v22, v7

    move-object/from16 v24, v8

    move-object/from16 v2, v25

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v17

    goto/16 :goto_12

    :cond_17
    move-object/from16 v2, v25

    .line 1833
    aget-object v4, v28, v19

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_18

    const/4 v7, -0x1

    goto :goto_16

    .line 1834
    :cond_18
    aget-object v7, v28, v19

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :goto_16
    if-gez v4, :cond_19

    move-object v4, v6

    const/4 v11, 0x0

    goto :goto_17

    .line 1835
    :cond_19
    aget-object v8, v28, v19

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1836
    :goto_17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1a

    new-array v4, v11, [Ljava/lang/String;

    goto :goto_18

    :cond_1a
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1837
    :goto_18
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    iput-object v8, v0, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    .line 1838
    iput-object v6, v0, Lcom/nokoprint/core/p;->w:Ljava/lang/String;

    .line 1840
    array-length v8, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_19
    if-ge v11, v8, :cond_1f

    aget-object v13, v4, v11

    .line 1841
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-gez v14, :cond_1b

    move-object/from16 v17, v13

    goto :goto_1a

    :cond_1b
    const/4 v15, 0x0

    .line 1842
    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    :goto_1a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-gez v14, :cond_1c

    goto :goto_1b

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    .line 1843
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    :goto_1b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    :goto_1c
    if-gt v15, v13, :cond_1e

    move-object/from16 v14, v21

    .line 1845
    invoke-virtual {v14, v15}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v21, v4

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    .line 1846
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move/from16 v17, v8

    .line 1847
    new-instance v8, Lcom/nokoprint/core/m;

    invoke-direct {v8}, Lcom/nokoprint/core/m;-><init>()V

    move/from16 v23, v13

    const/16 v22, 0x0

    .line 1848
    aget-object v13, v4, v22

    iput-object v13, v8, Lcom/nokoprint/core/m;->a:Ljava/lang/String;

    const/4 v13, 0x1

    .line 1849
    aget-object v4, v4, v13

    iput-object v4, v8, Lcom/nokoprint/core/m;->b:Ljava/lang/String;

    .line 1850
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v14

    const/4 v13, 0x2

    aget-object v14, v3, v13

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Lcom/nokoprint/core/m;->a:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/nokoprint/core/m;->c:Ljava/lang/String;

    .line 1851
    iget-object v4, v0, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    invoke-virtual {v4, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v12, 0x1

    if-ne v7, v12, :cond_1d

    .line 1853
    iget-object v8, v8, Lcom/nokoprint/core/m;->a:Ljava/lang/String;

    iput-object v8, v0, Lcom/nokoprint/core/p;->w:Ljava/lang/String;

    :cond_1d
    add-int/lit8 v15, v15, 0x1

    move v12, v4

    move/from16 v8, v17

    move-object/from16 v4, v21

    move-object/from16 v21, v22

    move/from16 v13, v23

    goto :goto_1c

    :cond_1e
    move/from16 v17, v8

    move-object/from16 v22, v21

    move-object/from16 v21, v4

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v21, v22

    goto/16 :goto_19

    :cond_1f
    const/4 v4, 0x4

    .line 1857
    aget-object v7, v28, v4

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_20

    const/4 v8, -0x1

    goto :goto_1d

    .line 1858
    :cond_20
    aget-object v8, v28, v4

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :goto_1d
    if-gez v7, :cond_21

    move-object v7, v6

    const/4 v12, 0x0

    goto :goto_1e

    .line 1859
    :cond_21
    aget-object v11, v28, v4

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1860
    :goto_1e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_22

    new-array v7, v12, [Ljava/lang/String;

    goto :goto_1f

    :cond_22
    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1861
    :goto_1f
    new-instance v11, Ljava/util/Vector;

    invoke-direct {v11}, Ljava/util/Vector;-><init>()V

    iput-object v11, v0, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    .line 1862
    iput-object v6, v0, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    .line 1864
    array-length v11, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_20
    if-ge v12, v11, :cond_27

    aget-object v14, v7, v12

    .line 1865
    invoke-virtual {v14, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-gez v15, :cond_23

    move-object/from16 v21, v14

    goto :goto_21

    :cond_23
    const/4 v4, 0x0

    .line 1866
    invoke-virtual {v14, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    :goto_21
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gez v15, :cond_24

    goto :goto_22

    :cond_24
    add-int/lit8 v15, v15, 0x1

    .line 1867
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    :goto_22
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    :goto_23
    if-gt v4, v14, :cond_26

    move-object/from16 v15, v20

    .line 1869
    invoke-virtual {v15, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/String;

    .line 1870
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move/from16 v20, v11

    .line 1871
    new-instance v11, Lcom/nokoprint/core/k;

    invoke-direct {v11}, Lcom/nokoprint/core/k;-><init>()V

    move/from16 v23, v14

    const/16 v22, 0x0

    .line 1872
    aget-object v14, v7, v22

    iput-object v14, v11, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    move-object/from16 v22, v15

    const/4 v14, 0x1

    .line 1873
    aget-object v15, v7, v14

    iput-object v15, v11, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    const/4 v14, 0x2

    .line 1874
    aget-object v7, v7, v14

    iput-object v7, v11, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 1875
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v3, v19

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v11, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Lcom/nokoprint/core/k;->d:Ljava/lang/String;

    .line 1876
    iget-object v7, v0, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v7, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v13, 0x1

    if-ne v8, v13, :cond_25

    .line 1878
    iget-object v11, v11, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    iput-object v11, v0, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    :cond_25
    add-int/lit8 v4, v4, 0x1

    move v13, v7

    move/from16 v11, v20

    move-object/from16 v7, v21

    move-object/from16 v20, v22

    move/from16 v14, v23

    goto :goto_23

    :cond_26
    move-object/from16 v21, v7

    move-object/from16 v22, v20

    move/from16 v20, v11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v20, v22

    const/4 v4, 0x4

    goto/16 :goto_20

    :cond_27
    const/4 v4, 0x5

    .line 1882
    aget-object v7, v28, v4

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_28

    const/4 v8, -0x1

    goto :goto_24

    .line 1883
    :cond_28
    aget-object v8, v28, v4

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :goto_24
    if-gez v7, :cond_29

    move-object v7, v6

    const/4 v12, 0x0

    goto :goto_25

    .line 1884
    :cond_29
    aget-object v11, v28, v4

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1885
    :goto_25
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_2a

    new-array v7, v12, [Ljava/lang/String;

    goto :goto_26

    :cond_2a
    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1886
    :goto_26
    new-instance v11, Ljava/util/Vector;

    invoke-direct {v11}, Ljava/util/Vector;-><init>()V

    iput-object v11, v0, Lcom/nokoprint/core/p;->B:Ljava/util/Vector;

    .line 1887
    iput-object v6, v0, Lcom/nokoprint/core/p;->A:Ljava/lang/String;

    .line 1889
    array-length v11, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_27
    if-ge v12, v11, :cond_2f

    aget-object v14, v7, v12

    .line 1890
    invoke-virtual {v14, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-gez v15, :cond_2b

    move-object/from16 v20, v14

    goto :goto_28

    :cond_2b
    const/4 v4, 0x0

    .line 1891
    invoke-virtual {v14, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    :goto_28
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gez v15, :cond_2c

    goto :goto_29

    :cond_2c
    add-int/lit8 v15, v15, 0x1

    .line 1892
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    :goto_29
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    :goto_2a
    if-gt v4, v14, :cond_2e

    move-object/from16 v15, v18

    .line 1894
    invoke-virtual {v15, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v7

    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/String;

    .line 1895
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move/from16 v18, v11

    .line 1896
    new-instance v11, Lcom/nokoprint/core/i;

    invoke-direct {v11}, Lcom/nokoprint/core/i;-><init>()V

    move/from16 v22, v14

    const/16 v21, 0x0

    .line 1897
    aget-object v14, v7, v21

    iput-object v14, v11, Lcom/nokoprint/core/i;->a:Ljava/lang/String;

    const/4 v14, 0x1

    .line 1898
    aget-object v7, v7, v14

    iput-object v7, v11, Lcom/nokoprint/core/i;->b:Ljava/lang/String;

    .line 1899
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const/4 v14, 0x4

    aget-object v15, v3, v14

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v11, Lcom/nokoprint/core/i;->a:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Lcom/nokoprint/core/i;->c:Ljava/lang/String;

    .line 1900
    iget-object v7, v0, Lcom/nokoprint/core/p;->B:Ljava/util/Vector;

    invoke-virtual {v7, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v13, 0x1

    if-ne v8, v13, :cond_2d

    .line 1902
    iget-object v11, v11, Lcom/nokoprint/core/i;->a:Ljava/lang/String;

    iput-object v11, v0, Lcom/nokoprint/core/p;->A:Ljava/lang/String;

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    move v13, v7

    move/from16 v11, v18

    move-object/from16 v7, v20

    move/from16 v14, v22

    move-object/from16 v18, v17

    goto :goto_2a

    :cond_2e
    move-object/from16 v20, v7

    move-object/from16 v17, v18

    const/4 v14, 0x4

    move/from16 v18, v11

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x5

    move-object/from16 v18, v17

    goto/16 :goto_27

    :cond_2f
    const/4 v4, 0x6

    .line 1906
    aget-object v7, v28, v4

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_30

    const/4 v14, -0x1

    goto :goto_2b

    .line 1907
    :cond_30
    aget-object v7, v28, v4

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    :goto_2b
    if-gez v5, :cond_31

    move-object v4, v6

    const/4 v7, 0x0

    goto :goto_2c

    .line 1908
    :cond_31
    aget-object v4, v28, v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1909
    :goto_2c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_32

    new-array v4, v7, [Ljava/lang/String;

    goto :goto_2d

    :cond_32
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1910
    :goto_2d
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    iput-object v5, v0, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    .line 1911
    iput-object v6, v0, Lcom/nokoprint/core/p;->C:Ljava/lang/String;

    .line 1913
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_2e
    if-ge v11, v5, :cond_38

    aget-object v7, v4, v11

    .line 1914
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_33

    move-object v13, v7

    goto :goto_2f

    :cond_33
    const/4 v12, 0x0

    .line 1915
    invoke-virtual {v7, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :goto_2f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-gez v8, :cond_34

    goto :goto_30

    :cond_34
    add-int/lit8 v8, v8, 0x1

    .line 1916
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :goto_30
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :goto_31
    if-gt v12, v7, :cond_37

    move-object/from16 v8, p3

    .line 1918
    invoke-virtual {v8, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 1919
    invoke-virtual {v13, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 1920
    new-instance v15, Lcom/nokoprint/core/j;

    invoke-direct {v15}, Lcom/nokoprint/core/j;-><init>()V

    move-object/from16 v25, v2

    const/16 v17, 0x0

    .line 1921
    aget-object v2, v13, v17

    iput-object v2, v15, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    move-object/from16 v16, v4

    const/4 v2, 0x1

    .line 1922
    aget-object v4, v13, v2

    iput-object v4, v15, Lcom/nokoprint/core/j;->b:Ljava/lang/String;

    .line 1923
    array-length v4, v13

    const/4 v2, 0x2

    if-le v4, v2, :cond_35

    aget-object v4, v13, v2

    const-string v13, "Rotated"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    const/4 v4, 0x1

    goto :goto_32

    :cond_35
    const/4 v4, 0x0

    :goto_32
    iput-boolean v4, v15, Lcom/nokoprint/core/j;->c:Z

    .line 1924
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    aget-object v2, v3, v13

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/nokoprint/core/j;->d:Ljava/lang/String;

    .line 1925
    iget-object v2, v0, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {v2, v15}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v6, 0x1

    if-ne v14, v6, :cond_36

    .line 1927
    iget-object v4, v15, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/nokoprint/core/p;->C:Ljava/lang/String;

    :cond_36
    add-int/lit8 v12, v12, 0x1

    move v6, v2

    move-object/from16 p3, v8

    move-object/from16 v4, v16

    move-object/from16 v2, v25

    goto :goto_31

    :cond_37
    move-object/from16 v8, p3

    move-object/from16 v25, v2

    move-object/from16 v16, v4

    const/4 v13, 0x5

    const/16 v17, 0x0

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2e

    .line 1931
    :cond_38
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/nokoprint/core/p;->E:Ljava/util/HashSet;

    .line 1932
    iget-object v0, v0, Lcom/nokoprint/core/p;->E:Ljava/util/HashSet;

    const/4 v2, 0x7

    aget-object v2, v28, v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(Lcom/nokoprint/core/p;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 35

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    .line 1594
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    move/from16 v4, p3

    .line 1595
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 1596
    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 1598
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 1599
    :goto_1
    array-length v7, v1

    if-ge v4, v7, :cond_1

    aget-object v7, v1, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 1600
    invoke-virtual {v6, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v5

    .line 1602
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    .line 1603
    :goto_2
    array-length v8, v1

    if-ge v4, v8, :cond_2

    aget-object v8, v1, v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2

    .line 1604
    invoke-virtual {v7, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v4, v5

    .line 1606
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 1607
    :goto_3
    array-length v9, v1

    if-ge v4, v9, :cond_3

    aget-object v9, v1, v4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    .line 1608
    invoke-virtual {v8, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const-string v1, "\\|"

    move-object/from16 v4, p4

    .line 1609
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    .line 1610
    aget-object v10, v4, v9

    const-string v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 1611
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "|"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v10, :cond_4

    aget-object v10, v4, v9

    goto :goto_4

    :cond_4
    aget-object v13, v4, v9

    invoke-virtual {v13, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    const-string v10, "gutenprint"

    .line 1613
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1614
    aget-object v2, p6, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    .line 1615
    :goto_5
    aget-object v10, p6, v5

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x39

    if-le v10, v12, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 1617
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "STP_VERSION="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, p6, v5

    add-int/2addr v2, v5

    invoke-virtual {v12, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nokoprint/core/p;->r:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    .line 1618
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "STP_DATA_PATH="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, p6, v9

    invoke-static {v12}, Lcom/nokoprint/App;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v9

    iput-object v2, v0, Lcom/nokoprint/core/p;->q:[Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    .line 1620
    iput-object v2, v0, Lcom/nokoprint/core/p;->r:Ljava/lang/String;

    .line 1621
    iput-object v2, v0, Lcom/nokoprint/core/p;->q:[Ljava/lang/String;

    .line 1623
    :goto_6
    array-length v2, v4

    const/4 v10, 0x5

    const-string v12, ","

    if-le v2, v10, :cond_8

    .line 1624
    iget-object v2, v0, Lcom/nokoprint/core/p;->r:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 1625
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/nokoprint/core/p;->r:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v4, v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nokoprint/core/p;->r:Ljava/lang/String;

    goto :goto_7

    .line 1627
    :cond_7
    aget-object v2, v4, v10

    iput-object v2, v0, Lcom/nokoprint/core/p;->r:Ljava/lang/String;

    .line 1629
    :cond_8
    :goto_7
    aget-object v2, v4, v5

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1630
    aget-object v10, v4, v5

    add-int/lit8 v13, v2, 0x1

    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 1631
    aget-object v13, v4, v5

    invoke-virtual {v13, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1632
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_9

    new-array v2, v9, [Ljava/lang/String;

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1633
    :goto_8
    new-instance v13, Ljava/util/Vector;

    invoke-direct {v13}, Ljava/util/Vector;-><init>()V

    iput-object v13, v0, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    const-string v13, ""

    .line 1634
    iput-object v13, v0, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    .line 1636
    array-length v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_9
    const-string v5, "-"

    if-ge v15, v14, :cond_f

    aget-object v9, v2, v15

    .line 1637
    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v17, v2

    if-gez v5, :cond_a

    move-object/from16 v18, v9

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    .line 1638
    invoke-virtual {v9, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    :goto_a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gez v5, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 1639
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v9, v16

    :goto_c
    if-gt v2, v5, :cond_e

    .line 1641
    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    .line 1642
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move/from16 v19, v5

    const/16 v16, 0x2

    .line 1643
    aget-object v5, v3, v16

    move/from16 v16, v14

    const-string v14, " "

    invoke-virtual {v5, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v8

    const/16 v20, 0x3

    .line 1644
    aget-object v8, v3, v20

    invoke-virtual {v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1645
    new-instance v14, Landroid/graphics/Rect;

    const/16 v20, 0x0

    aget-object v22, v8, v20

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v20

    const/high16 v22, 0x437e0000    # 254.0f

    mul-float v20, v20, v22

    const/high16 v23, 0x42900000    # 72.0f

    move-object/from16 v28, v7

    div-float v7, v20, v23

    float-to-int v7, v7

    const/16 v20, 0x1

    aget-object v24, v8, v20

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v20

    mul-float v20, v20, v22

    move-object/from16 v29, v1

    div-float v1, v20, v23

    float-to-int v1, v1

    const/16 v20, 0x2

    aget-object v24, v8, v20

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v20

    mul-float v20, v20, v22

    move-object/from16 v30, v6

    div-float v6, v20, v23

    float-to-int v6, v6

    const/16 v20, 0x3

    aget-object v8, v8, v20

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    mul-float v8, v8, v22

    div-float v8, v8, v23

    float-to-int v8, v8

    invoke-direct {v14, v7, v1, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1646
    new-instance v1, Lcom/nokoprint/core/l;

    const/4 v6, 0x0

    aget-object v23, v3, v6

    const/4 v7, 0x1

    aget-object v24, v3, v7

    aget-object v8, v5, v6

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v25

    const-wide v31, 0x406fc00000000000L    # 254.0

    mul-double v25, v25, v31

    const-wide/high16 v33, 0x4052000000000000L    # 72.0

    move-object v6, v12

    move-object v8, v13

    div-double v12, v25, v33

    double-to-int v12, v12

    aget-object v13, v5, v7

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v25

    mul-double v25, v25, v31

    move-object v13, v8

    div-double v7, v25, v33

    double-to-int v7, v7

    move-object/from16 v22, v1

    move/from16 v25, v12

    move/from16 v26, v7

    move-object/from16 v27, v14

    invoke-direct/range {v22 .. v27}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1647
    array-length v7, v3

    const/4 v8, 0x4

    if-le v7, v8, :cond_c

    .line 1648
    aget-object v3, v3, v8

    iput-object v3, v1, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    move-object v8, v13

    goto :goto_d

    .line 1650
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PaperSize="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/nokoprint/b;->G:Ljava/text/DecimalFormat;

    const/4 v8, 0x0

    aget-object v12, v5, v8

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    move-object v8, v13

    div-double v12, v22, v33

    invoke-virtual {v7, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "x"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    aget-object v5, v5, v12

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    div-double v12, v12, v33

    invoke-virtual {v7, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 1651
    :goto_d
    iget-object v3, v0, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v9, 0x1

    if-ne v10, v9, :cond_d

    .line 1653
    iget-object v1, v1, Lcom/nokoprint/core/l;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    :cond_d
    add-int/lit8 v2, v2, 0x1

    move v9, v3

    move-object v12, v6

    move-object v13, v8

    move/from16 v14, v16

    move-object/from16 v3, v18

    move/from16 v5, v19

    move-object/from16 v8, v21

    move-object/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v6, v30

    goto/16 :goto_c

    :cond_e
    move-object/from16 v29, v1

    move-object/from16 v18, v3

    move-object/from16 v30, v6

    move-object/from16 v28, v7

    move-object/from16 v21, v8

    move-object v6, v12

    move-object v8, v13

    move/from16 v16, v14

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v17

    move-object/from16 v8, v21

    move-object/from16 v6, v30

    move/from16 v16, v9

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_f
    move-object/from16 v29, v1

    move-object/from16 v30, v6

    move-object/from16 v28, v7

    move-object/from16 v21, v8

    move-object v6, v12

    move-object v8, v13

    .line 1656
    iget-object v1, v0, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x2

    .line 1658
    aget-object v2, v4, v1

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1659
    aget-object v3, v4, v1

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1660
    aget-object v7, v4, v1

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1661
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_10

    new-array v2, v1, [Ljava/lang/String;

    goto :goto_e

    :cond_10
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1662
    :goto_e
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v0, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    move-object v1, v8

    .line 1663
    iput-object v1, v0, Lcom/nokoprint/core/p;->w:Ljava/lang/String;

    .line 1665
    array-length v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_f
    if-ge v8, v7, :cond_16

    aget-object v10, v2, v8

    .line 1666
    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-gez v12, :cond_11

    move-object v14, v10

    goto :goto_10

    :cond_11
    const/4 v13, 0x0

    .line 1667
    invoke-virtual {v10, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :goto_10
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-gez v12, :cond_12

    goto :goto_11

    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 1668
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :goto_11
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :goto_12
    if-gt v13, v10, :cond_15

    move-object/from16 v12, v30

    .line 1670
    invoke-virtual {v12, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v15, v29

    .line 1671
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v2

    .line 1672
    new-instance v2, Lcom/nokoprint/core/m;

    invoke-direct {v2}, Lcom/nokoprint/core/m;-><init>()V

    move/from16 v18, v7

    const/16 v17, 0x0

    .line 1673
    aget-object v7, v14, v17

    iput-object v7, v2, Lcom/nokoprint/core/m;->a:Ljava/lang/String;

    move/from16 v17, v10

    const/4 v7, 0x1

    .line 1674
    aget-object v10, v14, v7

    iput-object v10, v2, Lcom/nokoprint/core/m;->b:Ljava/lang/String;

    .line 1675
    array-length v7, v14

    const/4 v10, 0x2

    if-le v7, v10, :cond_13

    .line 1676
    aget-object v7, v14, v10

    iput-object v7, v2, Lcom/nokoprint/core/m;->c:Ljava/lang/String;

    .line 1677
    :cond_13
    iget-object v7, v0, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    invoke-virtual {v7, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v9, 0x1

    if-ne v3, v9, :cond_14

    .line 1679
    iget-object v2, v2, Lcom/nokoprint/core/m;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/nokoprint/core/p;->w:Ljava/lang/String;

    :cond_14
    add-int/lit8 v13, v13, 0x1

    move v9, v7

    move-object/from16 v30, v12

    move-object/from16 v29, v15

    move-object/from16 v2, v16

    move/from16 v10, v17

    move/from16 v7, v18

    goto :goto_12

    :cond_15
    move-object/from16 v16, v2

    move/from16 v18, v7

    move-object/from16 v15, v29

    move-object/from16 v12, v30

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_16
    move-object/from16 v15, v29

    const/4 v2, 0x3

    .line 1684
    aget-object v3, v4, v2

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1685
    aget-object v7, v4, v2

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1686
    aget-object v8, v4, v2

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1687
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_17

    new-array v3, v2, [Ljava/lang/String;

    goto :goto_13

    :cond_17
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1688
    :goto_13
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, v0, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    .line 1689
    iput-object v1, v0, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    .line 1691
    array-length v2, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_14
    if-ge v8, v2, :cond_1e

    aget-object v10, v3, v8

    .line 1692
    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-gez v12, :cond_18

    move-object v14, v10

    goto :goto_15

    :cond_18
    const/4 v13, 0x0

    .line 1693
    invoke-virtual {v10, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :goto_15
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-gez v12, :cond_19

    goto :goto_16

    :cond_19
    add-int/lit8 v12, v12, 0x1

    .line 1694
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :goto_16
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :goto_17
    if-gt v13, v10, :cond_1d

    move-object/from16 v12, v28

    .line 1696
    invoke-virtual {v12, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1697
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move/from16 v16, v2

    .line 1698
    new-instance v2, Lcom/nokoprint/core/k;

    invoke-direct {v2}, Lcom/nokoprint/core/k;-><init>()V

    move-object/from16 v18, v3

    const/16 v17, 0x0

    .line 1699
    aget-object v3, v14, v17

    iput-object v3, v2, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    move/from16 v17, v10

    const/4 v3, 0x1

    .line 1700
    aget-object v10, v14, v3

    iput-object v10, v2, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    const/4 v3, 0x2

    .line 1701
    aget-object v10, v14, v3

    iput-object v10, v2, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 1703
    iget-object v3, v2, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "300"

    .line 1704
    iput-object v3, v2, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 1705
    :cond_1a
    array-length v3, v14

    const/4 v10, 0x3

    if-le v3, v10, :cond_1b

    .line 1706
    aget-object v3, v14, v10

    iput-object v3, v2, Lcom/nokoprint/core/k;->d:Ljava/lang/String;

    .line 1707
    :cond_1b
    iget-object v3, v0, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v9, 0x1

    if-ne v7, v9, :cond_1c

    .line 1709
    iget-object v2, v2, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    move v9, v3

    move-object/from16 v28, v12

    move/from16 v2, v16

    move/from16 v10, v17

    move-object/from16 v3, v18

    goto :goto_17

    :cond_1d
    move/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v12, v28

    const/4 v10, 0x3

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_14

    :cond_1e
    if-eqz p7, :cond_21

    .line 1714
    iget-object v2, v0, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_18
    const-string v3, ".Gray"

    if-ltz v2, :cond_20

    .line 1715
    iget-object v7, v0, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v7, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nokoprint/core/k;

    iget-object v7, v7, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 1716
    iget-object v3, v0, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_1f
    add-int/lit8 v2, v2, -0x1

    goto :goto_18

    .line 1717
    :cond_20
    iget-object v2, v0, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_21

    iget-object v2, v0, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 1718
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    :cond_21
    const/4 v2, 0x4

    .line 1721
    aget-object v3, v4, v2

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1722
    aget-object v7, v4, v2

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1723
    aget-object v2, v4, v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1724
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_22

    new-array v2, v4, [Ljava/lang/String;

    goto :goto_19

    :cond_22
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1725
    :goto_19
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    iput-object v3, v0, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    .line 1726
    iput-object v1, v0, Lcom/nokoprint/core/p;->C:Ljava/lang/String;

    .line 1728
    array-length v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1a
    if-ge v3, v1, :cond_28

    aget-object v6, v2, v3

    .line 1729
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_23

    move-object v10, v6

    goto :goto_1b

    :cond_23
    const/4 v9, 0x0

    .line 1730
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :goto_1b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-gez v8, :cond_24

    goto :goto_1c

    :cond_24
    add-int/lit8 v8, v8, 0x1

    .line 1731
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_1c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_1d
    if-gt v9, v6, :cond_27

    move-object/from16 v8, v21

    .line 1733
    invoke-virtual {v8, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1734
    invoke-virtual {v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 1735
    new-instance v11, Lcom/nokoprint/core/j;

    invoke-direct {v11}, Lcom/nokoprint/core/j;-><init>()V

    const/4 v12, 0x0

    .line 1736
    aget-object v13, v10, v12

    iput-object v13, v11, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    const/4 v13, 0x1

    .line 1737
    aget-object v14, v10, v13

    iput-object v14, v11, Lcom/nokoprint/core/j;->b:Ljava/lang/String;

    .line 1738
    array-length v14, v10

    const/4 v12, 0x2

    if-le v14, v12, :cond_25

    .line 1739
    aget-object v10, v10, v12

    iput-object v10, v11, Lcom/nokoprint/core/j;->d:Ljava/lang/String;

    .line 1740
    :cond_25
    iget-object v10, v0, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {v10, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v4, 0x1

    if-ne v7, v4, :cond_26

    .line 1742
    iget-object v4, v11, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/nokoprint/core/p;->C:Ljava/lang/String;

    :cond_26
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v21, v8

    move v4, v10

    goto :goto_1d

    :cond_27
    move-object/from16 v8, v21

    const/4 v12, 0x2

    const/4 v13, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_28
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 18

    const/high16 v0, 0x10000

    new-array v1, v0, [B

    const-string v2, "\\|"

    move-object/from16 v3, p1

    .line 813
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 815
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exec_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/nokoprint/App;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 816
    aget-object v5, v2, v4

    invoke-static {v5}, Lcom/nokoprint/App;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 817
    aget-object v6, v2, v4

    invoke-static {v6}, Lcom/nokoprint/App;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 818
    new-instance v7, Ljava/util/zip/ZipInputStream;

    move-object/from16 v8, p2

    invoke-direct {v7, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x0

    .line 821
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_c

    .line 822
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\\."

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 823
    aget-object v9, v8, v4

    if-eqz v9, :cond_0

    array-length v9, v8

    const/4 v11, 0x2

    if-ne v9, v11, :cond_0

    aget-object v9, v8, v4

    const-string v11, "data"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    aget-object v9, v8, v4

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 825
    :cond_1
    aget-object v9, v8, v10

    const-string v11, "txz"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 826
    new-instance v9, Lorg/a/a/d;

    new-instance v10, Lorg/b/a/y;

    invoke-direct {v10, v7}, Lorg/b/a/y;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Lorg/a/a/d;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 827
    :cond_2
    aget-object v9, v8, v10

    const-string v10, "tgz"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 828
    new-instance v9, Lorg/a/a/d;

    new-instance v10, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v10, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Lorg/a/a/d;-><init>(Ljava/io/InputStream;)V

    .line 833
    :cond_3
    :goto_0
    invoke-virtual {v9}, Lorg/a/a/d;->a()Lorg/a/a/b;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 834
    invoke-virtual {v10}, Lorg/a/a/b;->a()Ljava/lang/String;

    move-result-object v11

    .line 836
    aget-object v12, v8, v4

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, ".ppd"

    if-eqz v12, :cond_4

    .line 837
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v5, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    .line 839
    :cond_4
    new-instance v12, Ljava/io/File;

    invoke-virtual {v11, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".gz"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_5
    move-object v14, v11

    :goto_1
    invoke-direct {v12, v6, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 841
    :goto_2
    invoke-virtual {v10}, Lorg/a/a/b;->c()Z

    move-result v14

    if-nez v14, :cond_a

    .line 843
    invoke-virtual {v11, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v13, ".ppd.gz"

    invoke-virtual {v11, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 844
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v11, v13, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    goto :goto_3

    .line 846
    :cond_6
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_3
    const/4 v12, 0x0

    :goto_4
    int-to-long v13, v12

    .line 848
    invoke-virtual {v10}, Lorg/a/a/b;->b()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-eqz v17, :cond_9

    .line 849
    invoke-virtual {v9, v1}, Lorg/a/a/d;->read([B)I

    move-result v13

    if-lez v13, :cond_7

    .line 851
    invoke-virtual {v11, v1, v4, v13}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v12, v13

    goto :goto_4

    :cond_7
    const/4 v14, -0x1

    if-eq v13, v14, :cond_8

    goto :goto_4

    .line 854
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unexpected end of archive"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 856
    :cond_9
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_0

    .line 858
    :cond_a
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-result v10

    if-eqz v10, :cond_b

    goto/16 :goto_0

    .line 859
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make directory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz v8, :cond_d

    move-object/from16 v0, p0

    .line 865
    iget-object v1, v0, Lcom/nokoprint/b;->P:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 866
    aget-object v3, v2, v4

    aget-object v2, v2, v10

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 867
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_d
    move-object/from16 v0, p0

    .line 864
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Empty or corrupted archive"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method static synthetic b(Lcom/nokoprint/b;)Lcom/nokoprint/c/g;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/nokoprint/b;->D:Lcom/nokoprint/c/g;

    return-object p0
.end method

.method static synthetic c(Lcom/nokoprint/b;)Lcom/nokoprint/c/a;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/nokoprint/b;->C:Lcom/nokoprint/c/a;

    return-object p0
.end method

.method static synthetic d(Lcom/nokoprint/b;)Lcom/nokoprint/c/c;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/nokoprint/b;->x:Lcom/nokoprint/c/c;

    return-object p0
.end method

.method static synthetic e(Lcom/nokoprint/b;)Lcom/nokoprint/c/d;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/nokoprint/b;->y:Lcom/nokoprint/c/d;

    return-object p0
.end method

.method static synthetic f(Lcom/nokoprint/b;)Lcom/nokoprint/c/b;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/nokoprint/b;->z:Lcom/nokoprint/c/b;

    return-object p0
.end method

.method public static f()Lcom/nokoprint/core/p;
    .locals 1

    .line 4117
    sget-object v0, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    return-object v0
.end method

.method static synthetic g(Lcom/nokoprint/b;)Lcom/nokoprint/c/e;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/nokoprint/b;->A:Lcom/nokoprint/c/e;

    return-object p0
.end method

.method static synthetic h(Lcom/nokoprint/b;)Lcom/nokoprint/c/f;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/nokoprint/b;->B:Lcom/nokoprint/c/f;

    return-object p0
.end method

.method static synthetic i(Lcom/nokoprint/b;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/nokoprint/b;->v:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method static synthetic j(Lcom/nokoprint/b;)Ljava/lang/Thread;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/nokoprint/b;->w:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic k(Lcom/nokoprint/b;)[Z
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/nokoprint/b;->F:[Z

    return-object p0
.end method


# virtual methods
.method public a(Lcom/nokoprint/core/p;)I
    .locals 58

    move-object/from16 v8, p1

    .line 1940
    invoke-virtual/range {p1 .. p1}, Lcom/nokoprint/core/p;->c()V

    .line 1957
    iget-object v0, v8, Lcom/nokoprint/core/p;->f:Ljava/lang/String;

    const-string v11, "canon mf"

    const-string v14, "brother"

    const-string v15, ""

    const/4 v5, 0x0

    if-nez v0, :cond_3f

    .line 1958
    iget-object v0, v8, Lcom/nokoprint/core/p;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v15

    .line 1961
    :goto_0
    iget-object v2, v8, Lcom/nokoprint/core/p;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v15

    .line 1964
    :goto_1
    iget-object v7, v8, Lcom/nokoprint/core/p;->m:Ljava/lang/String;

    .line 1965
    iget-object v9, v8, Lcom/nokoprint/core/p;->n:Ljava/lang/String;

    .line 1966
    iget-object v10, v8, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    if-eqz v10, :cond_2

    iget-object v10, v8, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v15

    .line 1967
    :goto_2
    iget-object v6, v8, Lcom/nokoprint/core/p;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v13, " series"

    .line 1968
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-gez v13, :cond_3

    const-string v13, " printer"

    .line 1970
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    :cond_3
    if-lez v13, :cond_4

    .line 1972
    invoke-virtual {v10, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 1973
    :goto_3
    iget-object v4, v8, Lcom/nokoprint/core/p;->j:Ljava/lang/String;

    iget-object v5, v8, Lcom/nokoprint/core/p;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/nokoprint/App;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1975
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    const-string v5, "application/postscript"

    .line 1978
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v12, "POSTSCRIPT"

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const-string v5, "Generic PostScript Level 2"

    .line 1979
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 1981
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v24, v5

    const-string v5, "ESCPR"

    invoke-virtual {v12, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "Generic Epson ESC/P-R"

    .line 1982
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v7

    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v5, v24

    const/4 v12, 0x0

    move-object/from16 v24, v7

    :goto_7
    const-string v7, "application/vnd.hp-PCL"

    .line 1985
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1f

    const-string v7, "PCL"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "PCLm"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1f

    :cond_9
    const-string v7, "pcl"

    .line 1986
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1f

    if-eqz v6, :cond_a

    const-string v7, "pcl"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1f

    :cond_a
    if-eqz v4, :cond_b

    const-string v7, "pcl"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1f

    :cond_b
    const-string v7, "hp"

    .line 1989
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    if-eqz v6, :cond_c

    const-string v7, "hp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_c
    if-eqz v4, :cond_d

    const-string v7, "hp"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 1990
    :cond_d
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "mf3"

    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1d

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "mf3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1d

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "mf3"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1d

    :cond_10
    const-string v7, "lexmark"

    .line 1991
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    if-eqz v6, :cond_11

    const-string v7, "lexmark"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_11
    if-eqz v4, :cond_12

    const-string v7, "lexmark"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_12
    const-string v7, "xerox"

    .line 1992
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    if-eqz v6, :cond_13

    const-string v7, "xerox"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_13
    if-eqz v4, :cond_14

    const-string v7, "xerox"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 1994
    :cond_14
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    if-eqz v6, :cond_15

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    if-eqz v4, :cond_18

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    :cond_16
    const-string v7, "brother ql"

    .line 1995
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    if-eqz v6, :cond_17

    const-string v7, "brother ql"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    :cond_17
    if-eqz v4, :cond_1d

    const-string v7, "brother ql"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    :cond_18
    const-string v7, "dell"

    .line 1999
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c

    if-eqz v6, :cond_19

    const-string v7, "dell"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c

    :cond_19
    if-eqz v4, :cond_1a

    const-string v7, "dell"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c

    :cond_1a
    const-string v7, "samsung"

    .line 2000
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c

    if-eqz v6, :cond_1b

    const-string v7, "samsung"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c

    :cond_1b
    if-eqz v4, :cond_1e

    const-string v7, "samsung"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    :cond_1c
    if-nez v0, :cond_1d

    if-eqz v2, :cond_1e

    :cond_1d
    const-string v0, "application/vnd.lxk"

    .line 2006
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "application/vnd.zeno-zjs"

    .line 2007
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "application/vnd.hp-PCL3GUI"

    .line 2008
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "application/x-QPDL"

    .line 2009
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "application/GDI"

    .line 2010
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "application/PCLm"

    .line 2011
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "XL2HB"

    .line 2012
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "SPL"

    .line 2014
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "GDI"

    .line 2015
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "PCLm"

    .line 2016
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    if-nez v5, :cond_1e

    goto :goto_8

    :cond_1e
    move-object/from16 v26, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    goto/16 :goto_f

    :cond_1f
    :goto_8
    const-string v0, "Generic PCL 5e/PCL XL Printer"

    .line 2021
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "application/vnd.hp-PCL"

    .line 2022
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "PCL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_20
    const/4 v12, 0x1

    :cond_21
    const-string v2, "color"

    .line 2024
    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_24

    if-eqz v6, :cond_22

    const-string v2, "color"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_24

    :cond_22
    if-eqz v4, :cond_23

    const-string v2, "color"

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_24

    :cond_23
    const-string v2, "T"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_24
    const-string v0, "Generic PCL 5c/PCL XL Printer"

    .line 2025
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_25
    const-string v2, "lexmark c"

    .line 2026
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    if-eqz v13, :cond_26

    const-string v2, "lexmark c"

    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_26
    if-eqz v6, :cond_27

    const-string v2, "lexmark c"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_27
    if-eqz v4, :cond_29

    const-string v2, "lexmark c"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_28
    const-string v0, "Generic PCL 5c/PCL XL Printer"

    .line 2027
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_29
    const-string v2, "samsung c"

    .line 2028
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    if-eqz v13, :cond_2a

    const-string v2, "samsung c"

    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    :cond_2a
    if-eqz v6, :cond_2b

    const-string v2, "samsung c"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    :cond_2b
    if-eqz v4, :cond_2d

    const-string v2, "samsung c"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_2c
    const-string v0, "Generic PCL 5c/PCL XL Printer"

    .line 2029
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_2d
    move-object v5, v0

    .line 2030
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    if-eqz v13, :cond_2e

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2e
    if-eqz v6, :cond_2f

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    if-eqz v4, :cond_1e

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_30
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v10, v2, v7

    const/4 v7, 0x1

    aput-object v6, v2, v7

    const/4 v9, 0x2

    aput-object v4, v2, v9

    const/4 v9, 0x3

    aput-object v13, v2, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v25, 0x0

    :goto_9
    if-ge v7, v0, :cond_3c

    .line 2034
    aget-object v0, v2, v7

    move-object/from16 v26, v1

    if-eqz v0, :cond_3a

    const-string v1, "-"

    .line 2036
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v21, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v27, v2

    if-nez v1, :cond_31

    goto/16 :goto_d

    .line 2039
    :cond_31
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_33

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v28, v3

    const/16 v3, 0x30

    if-lt v2, v3, :cond_32

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-le v2, v3, :cond_34

    :cond_32
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v28

    goto :goto_a

    :cond_33
    move-object/from16 v28, v3

    :cond_34
    move v2, v1

    .line 2042
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_35

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move-object/from16 v29, v4

    const/16 v4, 0x30

    if-lt v3, v4, :cond_36

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_36

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v29

    goto :goto_b

    :cond_35
    move-object/from16 v29, v4

    :cond_36
    sub-int v3, v2, v1

    const/4 v4, 0x4

    if-lt v3, v4, :cond_37

    if-ne v3, v4, :cond_38

    .line 2044
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x4a

    if-ne v1, v3, :cond_38

    :cond_37
    const/4 v9, 0x1

    .line 2046
    :cond_38
    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_3b

    .line 2047
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x63

    if-ne v1, v3, :cond_39

    const/16 v25, 0x1

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_3a
    move-object/from16 v27, v2

    :goto_d
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    :cond_3b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    const/4 v0, 0x4

    goto/16 :goto_9

    :cond_3c
    move-object/from16 v26, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    if-eqz v9, :cond_3d

    const/4 v5, 0x0

    :goto_e
    const/4 v12, 0x0

    goto :goto_f

    :cond_3d
    if-eqz v5, :cond_3e

    if-eqz v25, :cond_3e

    const-string v0, "Generic PCL 5c/PCL XL Printer"

    .line 2056
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_3e
    :goto_f
    move-object v0, v10

    move-object/from16 v9, v26

    move-object/from16 v10, v28

    move-object/from16 v4, v29

    goto :goto_10

    .line 2062
    :cond_3f
    iget-object v0, v8, Lcom/nokoprint/core/p;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    move-object v9, v15

    move-object v10, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    :goto_10
    const-string v1, "canon ir"

    .line 2065
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    if-eqz v13, :cond_40

    const-string v1, "canon ir"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    :cond_40
    if-eqz v6, :cond_41

    const-string v1, "canon ir"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    :cond_41
    if-eqz v4, :cond_42

    const-string v1, "canon ir"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    :cond_42
    const-string v1, "canon ir-adv"

    .line 2066
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    if-eqz v13, :cond_43

    const-string v1, "canon ir-adv"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    :cond_43
    if-eqz v6, :cond_44

    const-string v1, "canon ir-adv"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    :cond_44
    if-eqz v4, :cond_46

    const-string v1, "canon ir-adv"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    :cond_45
    const-string v1, "Generic PCL 5e/PCL XL Printer"

    .line 2067
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    :cond_46
    const-string v1, "canon ir c"

    .line 2068
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4c

    if-eqz v13, :cond_47

    const-string v1, "canon ir c"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4c

    :cond_47
    if-eqz v6, :cond_48

    const-string v1, "canon ir c"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4c

    :cond_48
    if-eqz v4, :cond_49

    const-string v1, "canon ir c"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4c

    :cond_49
    const-string v1, "canon ir-adv c"

    .line 2069
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4c

    if-eqz v13, :cond_4a

    const-string v1, "canon ir-adv c"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4c

    :cond_4a
    if-eqz v6, :cond_4b

    const-string v1, "canon ir-adv c"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4c

    :cond_4b
    if-eqz v4, :cond_4d

    const-string v1, "canon ir-adv c"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    :cond_4c
    const-string v1, "Generic PCL 5c/PCL XL Printer"

    .line 2070
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    :cond_4d
    const-string v1, "canon e5"

    .line 2073
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_50

    if-eqz v13, :cond_4e

    const-string v1, "canon e5"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_50

    :cond_4e
    if-eqz v6, :cond_4f

    const-string v1, "canon e5"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_50

    :cond_4f
    if-eqz v4, :cond_51

    const-string v1, "canon e5"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    :cond_50
    const-string v1, "Canon Pixma MG2100"

    .line 2074
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    :cond_51
    const-string v1, "ricoh aficio mp"

    .line 2079
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_57

    if-eqz v13, :cond_52

    const-string v1, "ricoh aficio mp"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_57

    :cond_52
    if-eqz v6, :cond_53

    const-string v1, "ricoh aficio mp"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_57

    :cond_53
    if-eqz v4, :cond_54

    const-string v1, "ricoh aficio mp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_57

    :cond_54
    const-string v1, "ricoh aficio sp"

    .line 2080
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_57

    if-eqz v13, :cond_55

    const-string v1, "ricoh aficio sp"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_57

    :cond_55
    if-eqz v6, :cond_56

    const-string v1, "ricoh aficio sp"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_57

    :cond_56
    if-eqz v4, :cond_59

    const-string v1, "ricoh aficio sp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    :cond_57
    const-string v1, "Generic PCL 5e/PCL XL Printer"

    .line 2081
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v1, "application/vnd.hp-PCL"

    .line 2082
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_58

    const-string v1, "PCL"

    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_59

    :cond_58
    const/4 v12, 0x1

    :cond_59
    const-string v1, "ricoh aficio mp c"

    .line 2087
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5f

    if-eqz v13, :cond_5a

    const-string v1, "ricoh aficio mp c"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5f

    :cond_5a
    if-eqz v6, :cond_5b

    const-string v1, "ricoh aficio mp c"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5f

    :cond_5b
    if-eqz v4, :cond_5c

    const-string v1, "ricoh aficio mp c"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5f

    :cond_5c
    const-string v1, "ricoh aficio sp c"

    .line 2088
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5f

    if-eqz v13, :cond_5d

    const-string v1, "ricoh aficio sp c"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5f

    :cond_5d
    if-eqz v6, :cond_5e

    const-string v1, "ricoh aficio sp c"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5f

    :cond_5e
    if-eqz v4, :cond_61

    const-string v1, "ricoh aficio sp c"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    :cond_5f
    const-string v1, "Generic PCL 5c/PCL XL Printer"

    .line 2089
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v1, "application/vnd.hp-PCL"

    .line 2090
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_60

    const-string v1, "PCL"

    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_61

    :cond_60
    const/4 v12, 0x1

    :cond_61
    const-string v1, "hp laser 103 107 108"

    if-eqz v0, :cond_62

    .line 2096
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_65

    :cond_62
    if-eqz v13, :cond_63

    .line 2097
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_65

    :cond_63
    if-eqz v6, :cond_64

    .line 2098
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_65

    :cond_64
    if-eqz v4, :cond_66

    .line 2099
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_66

    :cond_65
    const-string v1, "HP Laser Ns 1020"

    .line 2100
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    :cond_66
    const-string v1, "hp laserjet pro m12w"

    if-eqz v0, :cond_67

    .line 2106
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6a

    :cond_67
    if-eqz v13, :cond_68

    .line 2107
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6a

    :cond_68
    if-eqz v6, :cond_69

    .line 2108
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6a

    :cond_69
    if-eqz v4, :cond_6b

    .line 2109
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6b

    :cond_6a
    const-string v1, "HP LaserJet 1020"

    .line 2110
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    :cond_6b
    const-string v1, "canon"

    const-string v2, "ip90"

    if-eqz v0, :cond_6c

    .line 2117
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6f

    :cond_6c
    if-eqz v13, :cond_6d

    .line 2118
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6f

    :cond_6d
    if-eqz v6, :cond_6e

    .line 2119
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6f

    :cond_6e
    if-eqz v4, :cond_70

    .line 2120
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_70

    :cond_6f
    const-string v2, "Canon PIXMA MP140"

    .line 2121
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    :cond_70
    const-string v2, "ip110"

    if-eqz v0, :cond_71

    .line 2133
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_74

    :cond_71
    if-eqz v13, :cond_72

    .line 2134
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_74

    :cond_72
    if-eqz v6, :cond_73

    .line 2135
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_74

    :cond_73
    if-eqz v4, :cond_75

    .line 2136
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_75

    :cond_74
    const-string v2, "Canon PIXMA iP100"

    .line 2137
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    :cond_75
    const-string v2, "mp230"

    if-eqz v0, :cond_76

    .line 2143
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_79

    :cond_76
    if-eqz v13, :cond_77

    .line 2144
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_79

    :cond_77
    if-eqz v6, :cond_78

    .line 2145
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_79

    :cond_78
    if-eqz v4, :cond_7a

    .line 2146
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7a

    :cond_79
    const-string v1, "Canon PIXMA iP2700"

    .line 2147
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    :cond_7a
    const-string v1, "epson"

    const/16 v2, 0xd

    const-string v25, "l100"

    const-string v26, "l120"

    const-string v27, "l13"

    const-string v28, "l200"

    const-string v29, "l22"

    const-string v30, "l300"

    const-string v31, "l31"

    const-string v32, "l360"

    const-string v33, "l38"

    const-string v34, "l110"

    const-string v35, "l210"

    const-string v36, "l350"

    const-string v37, "cx4300"

    .line 2154
    filled-new-array/range {v25 .. v37}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v2, :cond_80

    if-eqz v0, :cond_7b

    .line 2163
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_7b

    aget-object v2, v3, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7e

    :cond_7b
    if-eqz v13, :cond_7c

    .line 2164
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7c

    aget-object v2, v3, v7

    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7e

    :cond_7c
    if-eqz v6, :cond_7d

    .line 2165
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7d

    aget-object v2, v3, v7

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7e

    :cond_7d
    if-eqz v4, :cond_7f

    .line 2166
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7f

    aget-object v2, v3, v7

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7f

    :cond_7e
    const-string v2, "Epson Stylus CX5400"

    .line 2167
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_7f
    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0xd

    goto :goto_11

    :cond_80
    :goto_12
    const-string v2, "tx11"

    const-string v3, "tx12"

    const-string v7, "tx13"

    .line 2172
    filled-new-array {v2, v3, v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_13
    const/4 v7, 0x3

    if-ge v3, v7, :cond_86

    if-eqz v0, :cond_81

    .line 2176
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_81

    aget-object v7, v2, v3

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_84

    :cond_81
    if-eqz v13, :cond_82

    .line 2177
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_82

    aget-object v7, v2, v3

    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_84

    :cond_82
    if-eqz v6, :cond_83

    .line 2178
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_83

    aget-object v7, v2, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_84

    :cond_83
    if-eqz v4, :cond_85

    .line 2179
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_85

    aget-object v7, v2, v3

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_85

    :cond_84
    const-string v2, "Epson Stylus TX100"

    .line 2180
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_85
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_86
    :goto_14
    const/16 v2, 0x9

    const-string v25, "t11"

    const-string v26, "t20e"

    const-string v27, "t25"

    const-string v28, "t22e"

    const-string v29, "nx125"

    const-string v30, "nx127"

    const-string v31, "sx125"

    const-string v32, "sx130"

    const-string v33, "s22"

    .line 2185
    filled-new-array/range {v25 .. v33}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v2, :cond_8c

    if-eqz v0, :cond_87

    .line 2190
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_87

    aget-object v2, v3, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8a

    :cond_87
    if-eqz v13, :cond_88

    .line 2191
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_88

    aget-object v2, v3, v7

    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8a

    :cond_88
    if-eqz v6, :cond_89

    .line 2192
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_89

    aget-object v2, v3, v7

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8a

    :cond_89
    if-eqz v4, :cond_8b

    .line 2193
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8b

    aget-object v2, v3, v7

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8b

    :cond_8a
    const-string v2, "Epson Stylus T13"

    .line 2194
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_8b
    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x9

    goto :goto_15

    :cond_8c
    :goto_16
    const-string v2, "l800"

    const-string v3, "l830"

    const-string v7, "l850"

    move-object/from16 v25, v5

    const-string v5, "t50"

    move/from16 v26, v12

    const-string v12, "t60"

    .line 2199
    filled-new-array {v2, v3, v7, v5, v12}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_17
    const/4 v12, 0x5

    if-ge v3, v12, :cond_92

    if-eqz v0, :cond_8d

    .line 2204
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8d

    aget-object v5, v2, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_90

    :cond_8d
    if-eqz v13, :cond_8e

    .line 2205
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8e

    aget-object v5, v2, v3

    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_90

    :cond_8e
    if-eqz v6, :cond_8f

    .line 2206
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8f

    aget-object v5, v2, v3

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_90

    :cond_8f
    if-eqz v4, :cond_91

    .line 2207
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_91

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_91

    :cond_90
    const-string v2, "Epson Artisan 50"

    .line 2208
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_91
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_92
    move-object/from16 v5, v25

    :goto_18
    const-string v2, "t23"

    if-eqz v0, :cond_93

    .line 2214
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_93

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_96

    :cond_93
    if-eqz v13, :cond_94

    .line 2215
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_94

    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_96

    :cond_94
    if-eqz v6, :cond_95

    .line 2216
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_95

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_96

    :cond_95
    if-eqz v4, :cond_97

    .line 2217
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_97

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_97

    :cond_96
    const-string v2, "Epson Stylus T20"

    .line 2218
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    :cond_97
    const-string v2, "t24"

    if-eqz v0, :cond_98

    .line 2223
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_98

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9b

    :cond_98
    if-eqz v13, :cond_99

    .line 2224
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9b

    :cond_99
    if-eqz v6, :cond_9a

    .line 2225
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9a

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9b

    :cond_9a
    if-eqz v4, :cond_9c

    .line 2226
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9c

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9c

    :cond_9b
    const-string v2, "Epson Stylus T21"

    .line 2227
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    :cond_9c
    const-string v2, "l1300"

    if-eqz v0, :cond_9d

    .line 2232
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9d

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a0

    :cond_9d
    if-eqz v13, :cond_9e

    .line 2233
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9e

    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a0

    :cond_9e
    if-eqz v6, :cond_9f

    .line 2234
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9f

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a0

    :cond_9f
    if-eqz v4, :cond_a1

    .line 2235
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a1

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a1

    :cond_a0
    const-string v2, "Epson WorkForce 1100"

    .line 2236
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/16 v26, 0x1

    :cond_a1
    const-string v2, "l1800"

    if-eqz v0, :cond_a2

    .line 2241
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a5

    :cond_a2
    if-eqz v13, :cond_a3

    .line 2242
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a3

    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a5

    :cond_a3
    if-eqz v6, :cond_a4

    .line 2243
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a4

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a5

    :cond_a4
    if-eqz v4, :cond_a6

    .line 2244
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a6

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a6

    :cond_a5
    const-string v2, "Epson Stylus Photo 1400"

    .line 2245
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/16 v26, 0x1

    :cond_a6
    const-string v2, "l355"

    const-string v3, "l550"

    const-string v7, "l555"

    const-string v12, "l365"

    move-object/from16 v27, v5

    const-string v5, "l455"

    if-eqz v0, :cond_a7

    .line 2254
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_a7

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_ba

    :cond_a7
    if-eqz v13, :cond_a8

    .line 2255
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_a8

    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_ba

    :cond_a8
    if-eqz v6, :cond_a9

    .line 2256
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_a9

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_ba

    :cond_a9
    if-eqz v4, :cond_aa

    .line 2257
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_aa

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ba

    :cond_aa
    if-eqz v0, :cond_ab

    .line 2258
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ba

    :cond_ab
    if-eqz v13, :cond_ac

    .line 2259
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ba

    :cond_ac
    if-eqz v6, :cond_ad

    .line 2260
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ba

    :cond_ad
    if-eqz v4, :cond_ae

    .line 2261
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ae

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ba

    :cond_ae
    if-eqz v0, :cond_af

    .line 2262
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_af

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ba

    :cond_af
    if-eqz v13, :cond_b0

    .line 2263
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b0

    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ba

    :cond_b0
    if-eqz v6, :cond_b1

    .line 2264
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b1

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ba

    :cond_b1
    if-eqz v4, :cond_b2

    .line 2265
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b2

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ba

    :cond_b2
    if-eqz v0, :cond_b3

    .line 2266
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b3

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ba

    :cond_b3
    if-eqz v13, :cond_b4

    .line 2267
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b4

    invoke-virtual {v13, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ba

    :cond_b4
    if-eqz v6, :cond_b5

    .line 2268
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b5

    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ba

    :cond_b5
    if-eqz v4, :cond_b6

    .line 2269
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b6

    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ba

    :cond_b6
    if-eqz v0, :cond_b7

    .line 2270
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b7

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ba

    :cond_b7
    if-eqz v13, :cond_b8

    .line 2271
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b8

    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ba

    :cond_b8
    if-eqz v6, :cond_b9

    .line 2272
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b9

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ba

    :cond_b9
    if-eqz v4, :cond_bb

    .line 2273
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_bb

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_bb

    :cond_ba
    const-string v2, "Generic Epson ESC/P-R"

    .line 2274
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/16 v26, 0x1

    goto :goto_19

    :cond_bb
    move-object/from16 v5, v27

    :goto_19
    const-string v2, "m100"

    const-string v3, "m105"

    const-string v7, "m200"

    const-string v12, "m205"

    if-eqz v0, :cond_bc

    .line 2282
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v27, :cond_bc

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_cb

    :cond_bc
    if-eqz v13, :cond_bd

    .line 2283
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v27, :cond_bd

    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_cb

    :cond_bd
    if-eqz v6, :cond_be

    .line 2284
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v27, :cond_be

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_cb

    :cond_be
    if-eqz v4, :cond_bf

    .line 2285
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v27, :cond_bf

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_cb

    :cond_bf
    if-eqz v0, :cond_c0

    .line 2286
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_cb

    :cond_c0
    if-eqz v13, :cond_c1

    .line 2287
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c1

    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_cb

    :cond_c1
    if-eqz v6, :cond_c2

    .line 2288
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c2

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_cb

    :cond_c2
    if-eqz v4, :cond_c3

    .line 2289
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c3

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_cb

    :cond_c3
    if-eqz v0, :cond_c4

    .line 2290
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c4

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_cb

    :cond_c4
    if-eqz v13, :cond_c5

    .line 2291
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c5

    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_cb

    :cond_c5
    if-eqz v6, :cond_c6

    .line 2292
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c6

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_cb

    :cond_c6
    if-eqz v4, :cond_c7

    .line 2293
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c7

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_cb

    :cond_c7
    if-eqz v0, :cond_c8

    .line 2294
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c8

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_cb

    :cond_c8
    if-eqz v13, :cond_c9

    .line 2295
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c9

    invoke-virtual {v13, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_cb

    :cond_c9
    if-eqz v6, :cond_ca

    .line 2296
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ca

    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_cb

    :cond_ca
    if-eqz v4, :cond_cc

    .line 2297
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_cc

    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_cc

    :cond_cb
    const-string v1, "Epson Stylus C80"

    .line 2298
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    goto :goto_1a

    :cond_cc
    const/4 v12, 0x0

    :goto_1a
    const-string v1, "kyocera"

    .line 2304
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_cf

    if-eqz v13, :cond_cd

    const-string v1, "kyocera"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_cf

    :cond_cd
    if-eqz v6, :cond_ce

    const-string v1, "kyocera"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_cf

    :cond_ce
    if-eqz v4, :cond_d9

    const-string v1, "kyocera"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d9

    .line 2305
    :cond_cf
    sget-object v1, Lcom/nokoprint/b;->r:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_d4

    aget-object v7, v1, v3

    .line 2306
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 2307
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v27

    if-gtz v27, :cond_d2

    if-eqz v13, :cond_d0

    .line 2308
    invoke-virtual {v13, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v27

    if-gtz v27, :cond_d2

    :cond_d0
    if-eqz v6, :cond_d1

    .line 2309
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v27

    if-gtz v27, :cond_d2

    :cond_d1
    if-eqz v4, :cond_d3

    .line 2310
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_d3

    :cond_d2
    const-string v5, "Generic PCL 5e/PCL XL Printer"

    .line 2311
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/16 v26, 0x1

    :cond_d3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 2315
    :cond_d4
    sget-object v1, Lcom/nokoprint/b;->s:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_d9

    aget-object v7, v1, v3

    .line 2316
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 2317
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v27

    if-gtz v27, :cond_d7

    if-eqz v13, :cond_d5

    .line 2318
    invoke-virtual {v13, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v27

    if-gtz v27, :cond_d7

    :cond_d5
    if-eqz v6, :cond_d6

    .line 2319
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v27

    if-gtz v27, :cond_d7

    :cond_d6
    if-eqz v4, :cond_d8

    .line 2320
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_d8

    :cond_d7
    const-string v5, "Generic PCL 5c/PCL XL Printer"

    .line 2321
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/16 v26, 0x1

    :cond_d8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_d9
    const-string v1, "generic pantum"

    .line 2328
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_da

    const-string v0, "HP LaserJet Professional p1606dn"

    .line 2329
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1d

    :cond_da
    move-object v7, v4

    move-object v4, v13

    move-object v13, v0

    :goto_1d
    const-string v0, "pantum"

    .line 2334
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_de

    if-eqz v4, :cond_db

    const-string v0, "pantum"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_de

    :cond_db
    if-eqz v6, :cond_dc

    const-string v0, "pantum"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_de

    :cond_dc
    if-eqz v7, :cond_dd

    const-string v0, "pantum"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_dd

    goto :goto_1e

    :cond_dd
    move-object/from16 v27, v11

    move-object v11, v5

    goto/16 :goto_25

    :cond_de
    :goto_1e
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v13, v1, v2

    const/4 v2, 0x1

    aput-object v6, v1, v2

    const/4 v3, 0x2

    aput-object v7, v1, v3

    const/4 v3, 0x3

    aput-object v4, v1, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1f
    if-ge v3, v0, :cond_e7

    .line 2337
    aget-object v0, v1, v3

    move-object/from16 v26, v1

    if-eqz v0, :cond_e5

    const-string v1, "-"

    .line 2339
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    if-nez v1, :cond_df

    goto :goto_23

    .line 2342
    :cond_df
    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_e1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v27, v11

    const/16 v11, 0x30

    if-lt v2, v11, :cond_e0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v11, 0x39

    if-le v2, v11, :cond_e2

    :cond_e0
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v27

    goto :goto_20

    :cond_e1
    move-object/from16 v27, v11

    .line 2344
    :cond_e2
    :goto_21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_e3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v11, 0x30

    if-lt v2, v11, :cond_e3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v11, 0x39

    if-gt v2, v11, :cond_e3

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 2346
    :cond_e3
    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_e6

    .line 2347
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v11, 0x64

    if-ne v2, v11, :cond_e4

    const/4 v5, 0x1

    :cond_e4
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_e5
    :goto_23
    move-object/from16 v27, v11

    :cond_e6
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v26

    move-object/from16 v11, v27

    const/4 v0, 0x4

    const/4 v2, 0x1

    goto :goto_1f

    :cond_e7
    move-object/from16 v27, v11

    const-string v0, "HP LaserJet Professional p1102"

    .line 2352
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_e8

    const-string v0, "HP LaserJet Professional p1606dn"

    .line 2355
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_24

    :cond_e8
    move-object v11, v0

    :goto_24
    const/16 v26, 0x1

    :goto_25
    const/16 v0, 0x400

    new-array v5, v0, [C

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2359
    :goto_26
    sget-object v2, Lcom/nokoprint/b;->e:[[Ljava/lang/String;

    move-object/from16 v28, v1

    array-length v1, v2

    move-object/from16 v29, v15

    if-ge v3, v1, :cond_100

    const/4 v1, 0x3

    if-ge v0, v1, :cond_100

    .line 2361
    aget-object v2, v2, v3

    const/4 v1, 0x0

    .line 2362
    aget-object v15, v2, v1

    const-string v1, "\\|"

    .line 2363
    invoke-virtual {v15, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v31

    move/from16 v34, v3

    move-object/from16 v32, v28

    const/4 v1, 0x2

    const/16 v33, 0x0

    move/from16 v28, v0

    const/4 v0, 0x0

    .line 2367
    :goto_27
    array-length v3, v2

    if-ge v1, v3, :cond_fd

    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v35

    if-lez v35, :cond_fd

    move/from16 v35, v0

    if-nez v0, :cond_fc

    const-string v0, "|"

    .line 2369
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v36, v10

    const/4 v10, 0x0

    .line 2370
    invoke-virtual {v3, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v10, "Canon"

    .line 2372
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e9

    const-string v10, "MP600"

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_e9

    .line 2373
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";Canon PIXMA MP600R"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e9
    const-string v10, "Canon"

    .line 2374
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_ea

    const-string v10, "iP5200"

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_ea

    .line 2375
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";Canon PIXMA iP5200R"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_ea
    const-string v10, "HP"

    .line 2377
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_eb

    const-string v10, "p 1102w"

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_eb

    .line 2378
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";HP LaserJet Professional p1102w"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_eb
    const/4 v10, -0x1

    move-object/from16 v37, v3

    move/from16 v3, v28

    const/16 v21, 0x1

    const/16 v28, 0x0

    :goto_28
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v38, v9

    const-string v9, ";"

    .line 2383
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    if-gez v9, :cond_ec

    .line 2384
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v39

    goto :goto_29

    :cond_ec
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v39

    :goto_29
    move/from16 v40, v9

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v39, v14

    .line 2386
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    move/from16 v41, v12

    const/4 v12, 0x0

    .line 2387
    invoke-virtual {v9, v12, v14, v5, v12}, Ljava/lang/String;->getChars(II[CI)V

    .line 2391
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v12, 0x400

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v42, v15

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v43, 0x0

    :goto_2a
    if-ge v12, v14, :cond_f0

    move/from16 v44, v14

    .line 2393
    aget-char v14, v5, v12

    move-object/from16 v45, v2

    const/16 v2, 0x2a

    if-ne v14, v2, :cond_ee

    sub-int v2, v12, v15

    const/16 v14, 0x20

    if-lez v2, :cond_ed

    .line 2395
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v15, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v43, v43, 0x1

    .line 2398
    :cond_ed
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v2, v28, v43

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x1

    goto :goto_2b

    :cond_ee
    const/16 v14, 0x20

    const/16 v21, 0x1

    .line 2401
    aget-char v2, v5, v12

    if-ne v2, v14, :cond_ef

    .line 2402
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int v2, v12, v15

    invoke-virtual {v9, v5, v15, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :goto_2b
    add-int/lit8 v43, v43, 0x1

    add-int/lit8 v2, v12, 0x1

    move v15, v2

    :cond_ef
    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v44

    move-object/from16 v2, v45

    goto :goto_2a

    :cond_f0
    move-object/from16 v45, v2

    const/16 v21, 0x1

    sub-int/2addr v12, v15

    if-lez v12, :cond_f1

    const/16 v2, 0x20

    .line 2409
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v15, v12}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 2410
    :cond_f1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v9, " "

    .line 2411
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v28

    .line 2413
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f6

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f2

    goto :goto_2d

    :cond_f2
    const/4 v9, 0x3

    if-ge v3, v9, :cond_f3

    .line 2421
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_f7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f3

    goto :goto_2e

    :cond_f3
    if-nez v3, :cond_f8

    .line 2425
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f8

    .line 2427
    iget-object v3, v8, Lcom/nokoprint/core/p;->f:Ljava/lang/String;

    if-eqz v3, :cond_f4

    const/4 v3, 0x3

    goto :goto_2c

    :cond_f4
    if-eqz v26, :cond_f5

    const/4 v3, 0x2

    goto :goto_2c

    :cond_f5
    const/4 v3, 0x1

    :goto_2c
    move-object/from16 v32, v2

    move-object/from16 v33, v37

    goto :goto_2f

    :cond_f6
    :goto_2d
    const/4 v9, 0x3

    if-nez v10, :cond_f7

    move-object/from16 v32, v2

    move-object/from16 v33, v37

    const/4 v0, 0x1

    const/16 v28, 0x3

    goto/16 :goto_32

    :cond_f7
    :goto_2e
    move-object/from16 v32, v2

    move-object/from16 v33, v37

    const/4 v3, 0x3

    :cond_f8
    :goto_2f
    const-string v12, "canon pixma "

    .line 2431
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f9

    .line 2432
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";canon inkjet "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";canon "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ";"

    .line 2433
    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    :goto_30
    move v10, v2

    goto :goto_31

    :cond_f9
    const-string v12, "canon pixus "

    .line 2434
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_fa

    .line 2435
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";canon pixma "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ";"

    .line 2436
    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_30

    :cond_fa
    move/from16 v10, v40

    :goto_31
    const/4 v2, -0x1

    if-ne v10, v2, :cond_fb

    move/from16 v28, v3

    move/from16 v0, v35

    goto :goto_32

    :cond_fb
    move-object/from16 v9, v38

    move-object/from16 v14, v39

    move/from16 v12, v41

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    goto/16 :goto_28

    :cond_fc
    move-object/from16 v45, v2

    move-object/from16 v38, v9

    move-object/from16 v36, v10

    move/from16 v41, v12

    move-object/from16 v39, v14

    move-object/from16 v42, v15

    const/4 v9, 0x3

    const/16 v21, 0x1

    :goto_32
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v36

    move-object/from16 v9, v38

    move-object/from16 v14, v39

    move/from16 v12, v41

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    goto/16 :goto_27

    :cond_fd
    move-object/from16 v45, v2

    move-object/from16 v38, v9

    move-object/from16 v36, v10

    move/from16 v41, v12

    move-object/from16 v39, v14

    move-object/from16 v42, v15

    const/4 v9, 0x3

    const/16 v21, 0x1

    add-int/lit8 v3, v1, 0x1

    if-eqz v33, :cond_ff

    const/4 v10, 0x0

    .line 2442
    aget-object v0, v31, v10

    const-string v1, "gutenprint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_fe

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v45

    move/from16 v22, v34

    move-object v14, v4

    const/4 v12, 0x1

    move-object/from16 v4, v33

    move-object v15, v5

    move-object/from16 v5, v42

    move-object v12, v6

    move-object/from16 v6, v31

    move-object v10, v7

    move/from16 v7, v41

    .line 2443
    invoke-direct/range {v0 .. v7}, Lcom/nokoprint/b;->a(Lcom/nokoprint/core/p;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    goto :goto_33

    :cond_fe
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    move-object v10, v7

    move/from16 v22, v34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v45

    move-object/from16 v4, v33

    move-object/from16 v5, v42

    .line 2445
    invoke-direct/range {v0 .. v5}, Lcom/nokoprint/b;->a(Lcom/nokoprint/core/p;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    :cond_ff
    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    move-object v10, v7

    move/from16 v22, v34

    :goto_33
    add-int/lit8 v3, v22, 0x1

    move-object v7, v10

    move-object v6, v12

    move-object v4, v14

    move-object v5, v15

    move/from16 v0, v28

    move-object/from16 v15, v29

    move-object/from16 v1, v32

    move-object/from16 v10, v36

    move-object/from16 v9, v38

    move-object/from16 v14, v39

    move/from16 v12, v41

    goto/16 :goto_26

    :cond_100
    move-object v12, v6

    move-object/from16 v38, v9

    move-object/from16 v36, v10

    move-object/from16 v39, v14

    const/4 v9, 0x3

    move-object v14, v4

    move-object v10, v7

    const-string v1, "generic brother laser"

    .line 2450
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "None"

    const-string v3, "Letter"

    const-string v4, "Draft"

    const-string v5, "600x600"

    const-string v6, "300x300"

    const-string v7, "Normal"

    if-nez v1, :cond_106

    if-ge v0, v9, :cond_105

    move-object/from16 v1, v39

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_104

    if-eqz v12, :cond_101

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_104

    :cond_101
    if-eqz v10, :cond_102

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_104

    :cond_102
    const-string v11, "application/vnd.brother-hbp"

    move-object/from16 v15, v38

    invoke-virtual {v15, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_107

    const-string v11, "HBP"

    move-object/from16 v9, v36

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_103

    move-object/from16 v36, v9

    goto :goto_36

    :cond_103
    move-object/from16 v39, v1

    move-object v11, v2

    move-object/from16 v36, v9

    move-object/from16 v38, v15

    goto :goto_34

    :cond_104
    move-object/from16 v15, v38

    goto :goto_36

    :cond_105
    move-object v11, v2

    :goto_34
    move-object v9, v5

    :goto_35
    const/4 v5, 0x0

    goto/16 :goto_41

    :cond_106
    move-object/from16 v15, v38

    move-object/from16 v1, v39

    :cond_107
    :goto_36
    const/4 v11, 0x4

    new-array v9, v11, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v13, v9, v16

    const/16 v21, 0x1

    aput-object v12, v9, v21

    const/16 v20, 0x2

    aput-object v10, v9, v20

    const/16 v19, 0x3

    aput-object v14, v9, v19

    move-object/from16 v38, v15

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    :goto_37
    if-ge v15, v11, :cond_113

    .line 2456
    aget-object v11, v9, v15

    if-eqz v11, :cond_111

    move-object/from16 v31, v9

    const-string v9, "-"

    .line 2458
    invoke-virtual {v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v39, v1

    if-nez v9, :cond_108

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    goto/16 :goto_3b

    .line 2461
    :cond_108
    :goto_38
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v9, v1, :cond_10a

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move-object/from16 v32, v2

    const/16 v2, 0x30

    if-lt v1, v2, :cond_109

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x39

    if-le v1, v2, :cond_10b

    :cond_109
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v32

    goto :goto_38

    :cond_10a
    move-object/from16 v32, v2

    :cond_10b
    move v1, v9

    .line 2464
    :goto_39
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_10c

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v33, v5

    const/16 v5, 0x30

    if-lt v2, v5, :cond_10d

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x39

    if-gt v2, v5, :cond_10d

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, v33

    goto :goto_39

    :cond_10c
    move-object/from16 v33, v5

    :cond_10d
    sub-int v2, v1, v9

    const/4 v5, 0x4

    if-lt v2, v5, :cond_10f

    if-ne v2, v5, :cond_10e

    .line 2466
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x4a

    if-eq v2, v5, :cond_10f

    :cond_10e
    const/16 v22, 0x1

    .line 2468
    :cond_10f
    :goto_3a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_112

    .line 2469
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x64

    if-ne v2, v5, :cond_110

    const/16 v26, 0x1

    :cond_110
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_111
    move-object/from16 v39, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    move-object/from16 v31, v9

    :cond_112
    :goto_3b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v31

    move-object/from16 v2, v32

    move-object/from16 v5, v33

    move-object/from16 v1, v39

    const/4 v11, 0x4

    const/16 v21, 0x1

    goto/16 :goto_37

    :cond_113
    move-object/from16 v39, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    const-string v1, "generic brother laser"

    .line 2474
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_114

    const/4 v1, 0x3

    const/16 v26, 0x1

    goto :goto_3c

    :cond_114
    if-eqz v22, :cond_115

    const/4 v1, 0x1

    goto :goto_3c

    :cond_115
    const/4 v1, 0x0

    .line 2479
    :goto_3c
    sget-object v2, Lcom/nokoprint/b;->l:[Ljava/lang/String;

    array-length v5, v2

    const/4 v9, 0x0

    :goto_3d
    if-ge v9, v5, :cond_118

    aget-object v11, v2, v9

    .line 2480
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v1

    const-string v1, "Brother "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2481
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_117

    .line 2482
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_117

    .line 2483
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_117

    .line 2484
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_116

    goto :goto_3e

    :cond_116
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v22

    goto :goto_3d

    :cond_117
    :goto_3e
    move-object v2, v1

    const/4 v1, 0x3

    goto :goto_3f

    :cond_118
    move/from16 v22, v1

    const/4 v2, 0x0

    :goto_3f
    if-lez v1, :cond_11a

    if-le v1, v0, :cond_11a

    .line 2493
    invoke-virtual/range {p1 .. p1}, Lcom/nokoprint/core/p;->c()V

    const-string v0, "internal|||generic_brlaser"

    .line 2494
    iput-object v0, v8, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    const/4 v5, 0x0

    .line 2495
    iput-object v5, v8, Lcom/nokoprint/core/p;->r:Ljava/lang/String;

    .line 2496
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    .line 2497
    iput-object v3, v8, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    .line 2498
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v9, Lcom/nokoprint/core/l;

    const/16 v43, 0x86f

    const/16 v44, 0xaea

    const/16 v45, 0x23

    const/16 v46, 0x28

    const/16 v47, 0x23

    const/16 v48, 0x28

    const-string v41, "Letter"

    const-string v42, "Letter"

    move-object/from16 v40, v9

    invoke-direct/range {v40 .. v48}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2499
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v9, Lcom/nokoprint/core/l;

    const/16 v44, 0xde4

    const-string v41, "Legal"

    const-string v42, "Legal"

    move-object/from16 v40, v9

    invoke-direct/range {v40 .. v48}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2500
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v9, Lcom/nokoprint/core/l;

    const/16 v44, 0xce6

    const-string v41, "Folio"

    const-string v42, "Folio"

    move-object/from16 v40, v9

    invoke-direct/range {v40 .. v48}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2501
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v9, Lcom/nokoprint/core/l;

    const/16 v43, 0x834

    const/16 v44, 0xb9a

    const-string v41, "A4"

    const-string v42, "A4"

    move-object/from16 v40, v9

    invoke-direct/range {v40 .. v48}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2503
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    const-string v0, "Tray1"

    .line 2504
    iput-object v0, v8, Lcom/nokoprint/core/p;->w:Ljava/lang/String;

    .line 2505
    new-instance v0, Lcom/nokoprint/core/m;

    invoke-direct {v0}, Lcom/nokoprint/core/m;-><init>()V

    const-string v9, "Tray1"

    .line 2506
    iput-object v9, v0, Lcom/nokoprint/core/m;->a:Ljava/lang/String;

    const-string v9, "Tray 1"

    .line 2507
    iput-object v9, v0, Lcom/nokoprint/core/m;->b:Ljava/lang/String;

    .line 2508
    iget-object v9, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    invoke-virtual {v9, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2509
    new-instance v0, Lcom/nokoprint/core/m;

    invoke-direct {v0}, Lcom/nokoprint/core/m;-><init>()V

    const-string v9, "Manual"

    .line 2510
    iput-object v9, v0, Lcom/nokoprint/core/m;->a:Ljava/lang/String;

    const-string v9, "Manual"

    .line 2511
    iput-object v9, v0, Lcom/nokoprint/core/m;->b:Ljava/lang/String;

    .line 2512
    iget-object v9, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    invoke-virtual {v9, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2514
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    .line 2515
    iput-object v7, v8, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    .line 2516
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    .line 2517
    iput-object v4, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 2518
    iput-object v4, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    .line 2519
    iput-object v6, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 2520
    iget-object v9, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v9, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2521
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    .line 2522
    iput-object v7, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 2523
    iput-object v7, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    move-object/from16 v9, v33

    .line 2524
    iput-object v9, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 2525
    iget-object v11, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v11, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    if-eqz v26, :cond_119

    .line 2528
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    move-object/from16 v11, v32

    .line 2529
    iput-object v11, v8, Lcom/nokoprint/core/p;->C:Ljava/lang/String;

    .line 2530
    new-instance v0, Lcom/nokoprint/core/j;

    invoke-direct {v0}, Lcom/nokoprint/core/j;-><init>()V

    .line 2531
    iput-object v11, v0, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    const-string v15, "Off"

    .line 2532
    iput-object v15, v0, Lcom/nokoprint/core/j;->b:Ljava/lang/String;

    .line 2533
    iget-object v15, v8, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {v15, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2534
    new-instance v0, Lcom/nokoprint/core/j;

    invoke-direct {v0}, Lcom/nokoprint/core/j;-><init>()V

    const-string v15, "DuplexNoTumble"

    .line 2535
    iput-object v15, v0, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    const-string v15, "Long Edge (Standard)"

    .line 2536
    iput-object v15, v0, Lcom/nokoprint/core/j;->b:Ljava/lang/String;

    .line 2537
    iget-object v15, v8, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {v15, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2538
    new-instance v0, Lcom/nokoprint/core/j;

    invoke-direct {v0}, Lcom/nokoprint/core/j;-><init>()V

    const-string v15, "DuplexTumble"

    .line 2539
    iput-object v15, v0, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    const-string v15, "Short Edge (Flip)"

    .line 2540
    iput-object v15, v0, Lcom/nokoprint/core/j;->b:Ljava/lang/String;

    .line 2541
    iget-object v15, v8, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {v15, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_119
    move-object/from16 v11, v32

    :goto_40
    move v0, v1

    move-object v1, v2

    goto :goto_42

    :cond_11a
    move-object/from16 v11, v32

    move-object/from16 v9, v33

    goto/16 :goto_35

    :goto_41
    move-object/from16 v1, v28

    :goto_42
    const-string v2, "generic brother inkjet"

    .line 2547
    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_122

    const/4 v2, 0x3

    if-ge v0, v2, :cond_121

    move-object/from16 v2, v39

    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_120

    if-eqz v12, :cond_11c

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_11b

    goto :goto_43

    :cond_11b
    move-object/from16 v26, v1

    move-object/from16 v39, v2

    goto :goto_46

    :cond_11c
    :goto_43
    if-eqz v10, :cond_11d

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_11b

    :cond_11d
    const-string v5, "application/vnd.brother-hbp"

    move-object/from16 v15, v38

    invoke-virtual {v15, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11f

    const-string v5, "HBP"

    move-object/from16 v26, v1

    move-object/from16 v1, v36

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move-object/from16 v39, v2

    if-eqz v5, :cond_11e

    goto :goto_47

    :cond_11e
    move-object/from16 v28, v4

    move-object v5, v6

    move-object v6, v9

    move-object v4, v11

    move-object/from16 v38, v15

    goto :goto_45

    :cond_11f
    move-object/from16 v26, v1

    move-object/from16 v1, v36

    goto :goto_44

    :cond_120
    move-object/from16 v26, v1

    move-object/from16 v1, v36

    move-object/from16 v15, v38

    :goto_44
    move-object/from16 v39, v2

    goto :goto_47

    :cond_121
    move-object/from16 v26, v1

    move-object/from16 v1, v36

    move-object/from16 v28, v4

    move-object v5, v6

    move-object v6, v9

    move-object v4, v11

    :goto_45
    move-object/from16 v2, v29

    goto/16 :goto_5c

    :cond_122
    move-object/from16 v26, v1

    :goto_46
    move-object/from16 v1, v36

    move-object/from16 v15, v38

    :goto_47
    const/4 v5, 0x4

    new-array v2, v5, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v13, v2, v16

    const/16 v21, 0x1

    aput-object v12, v2, v21

    const/16 v20, 0x2

    aput-object v10, v2, v20

    const/16 v19, 0x3

    aput-object v14, v2, v19

    move-object/from16 v28, v4

    const/4 v4, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_48
    if-ge v4, v5, :cond_12f

    .line 2554
    aget-object v5, v2, v4

    move-object/from16 v34, v2

    if-eqz v5, :cond_12d

    const-string v2, "-"

    .line 2556
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_123

    goto/16 :goto_4d

    :cond_123
    move-object/from16 v35, v11

    .line 2559
    :goto_49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v2, v11, :cond_125

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move-object/from16 v36, v9

    const/16 v9, 0x30

    if-lt v11, v9, :cond_124

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x39

    if-le v9, v11, :cond_126

    :cond_124
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, v36

    goto :goto_49

    :cond_125
    move-object/from16 v36, v9

    :cond_126
    move v9, v2

    .line 2562
    :goto_4a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_127

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move-object/from16 v37, v6

    const/16 v6, 0x30

    if-lt v11, v6, :cond_128

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v6, 0x39

    if-gt v11, v6, :cond_129

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v37

    goto :goto_4a

    :cond_127
    move-object/from16 v37, v6

    :cond_128
    const/16 v6, 0x39

    :cond_129
    sub-int v11, v9, v2

    const/4 v6, 0x4

    if-lt v11, v6, :cond_12b

    if-ne v11, v6, :cond_12a

    .line 2564
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v11, 0x4a

    if-ne v2, v11, :cond_12a

    goto :goto_4b

    :cond_12a
    const/16 v32, 0x1

    goto :goto_4c

    :cond_12b
    :goto_4b
    const/16 v31, 0x1

    .line 2568
    :goto_4c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v9, v2, :cond_12e

    .line 2569
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v11, 0x64

    if-ne v2, v11, :cond_12c

    const/16 v33, 0x1

    :cond_12c
    add-int/lit8 v9, v9, 0x1

    goto :goto_4c

    :cond_12d
    :goto_4d
    move-object/from16 v37, v6

    move-object/from16 v36, v9

    move-object/from16 v35, v11

    const/4 v6, 0x4

    :cond_12e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v34

    move-object/from16 v11, v35

    move-object/from16 v9, v36

    move-object/from16 v6, v37

    const/4 v5, 0x4

    const/16 v21, 0x1

    goto/16 :goto_48

    :cond_12f
    move-object/from16 v37, v6

    move-object/from16 v36, v9

    move-object/from16 v35, v11

    const-string v2, "generic brother inkjet"

    .line 2575
    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_132

    const-string v2, "(bhs13)"

    .line 2578
    invoke-virtual {v13, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_130

    const-string v2, "BHS13"

    :goto_4e
    const/4 v4, 0x1

    const/4 v6, 0x3

    goto :goto_50

    :cond_130
    const-string v2, "(bh11)"

    .line 2580
    invoke-virtual {v13, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_131

    const-string v2, "BH11"

    goto :goto_4e

    :cond_131
    const-string v2, "BH9"

    goto :goto_4e

    :cond_132
    if-nez v31, :cond_134

    if-nez v32, :cond_133

    const-string v2, "application/vnd.brother-hbp"

    .line 2584
    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_134

    const-string v2, "HBP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_133

    goto :goto_4f

    :cond_133
    move/from16 v4, v33

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_50

    :cond_134
    :goto_4f
    move/from16 v4, v33

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 2586
    :goto_50
    sget-object v5, Lcom/nokoprint/b;->i:[Ljava/lang/String;

    array-length v9, v5

    const/4 v11, 0x0

    :goto_51
    move-object/from16 v17, v2

    if-ge v11, v9, :cond_137

    aget-object v2, v5, v11

    move-object/from16 v18, v5

    .line 2587
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v6

    const-string v6, "Brother "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2588
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_136

    .line 2589
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_136

    .line 2590
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_136

    .line 2591
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_135

    goto :goto_52

    :cond_135
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move/from16 v6, v23

    goto :goto_51

    :cond_136
    :goto_52
    const-string v5, "BH9"

    const/4 v6, 0x3

    move-object/from16 v57, v5

    move-object v5, v2

    move-object/from16 v2, v57

    goto :goto_53

    :cond_137
    move/from16 v23, v6

    const/4 v5, 0x0

    .line 2598
    :goto_53
    sget-object v9, Lcom/nokoprint/b;->j:[Ljava/lang/String;

    array-length v11, v9

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_54
    move-object/from16 v18, v5

    if-ge v2, v11, :cond_13a

    aget-object v5, v9, v2

    move/from16 v23, v6

    .line 2599
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v9

    const-string v9, "Brother "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2600
    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_139

    .line 2601
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_139

    .line 2602
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_139

    .line 2603
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_138

    goto :goto_55

    :cond_138
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v18

    move/from16 v6, v23

    move-object/from16 v9, v31

    goto :goto_54

    :cond_139
    :goto_55
    const-string v2, "BH11"

    const/4 v6, 0x3

    goto :goto_56

    :cond_13a
    move/from16 v23, v6

    move-object/from16 v2, v17

    .line 2610
    :goto_56
    sget-object v9, Lcom/nokoprint/b;->k:[Ljava/lang/String;

    array-length v11, v9

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_57
    move-object/from16 v18, v5

    if-ge v2, v11, :cond_13d

    aget-object v5, v9, v2

    move/from16 v23, v6

    .line 2611
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v9

    const-string v9, "Brother "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2612
    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13c

    .line 2613
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13c

    .line 2614
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13c

    .line 2615
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13b

    goto :goto_58

    :cond_13b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v18

    move/from16 v6, v23

    move-object/from16 v9, v31

    goto :goto_57

    :cond_13c
    :goto_58
    const-string v2, "BHS13"

    const/4 v6, 0x3

    goto :goto_59

    :cond_13d
    move/from16 v23, v6

    move-object/from16 v2, v17

    :goto_59
    if-lez v6, :cond_140

    if-le v6, v0, :cond_140

    .line 2625
    invoke-virtual/range {p1 .. p1}, Lcom/nokoprint/core/p;->c()V

    const-string v0, "internal|||generic_hbp_jpeg"

    .line 2626
    iput-object v0, v8, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    .line 2627
    iput-object v2, v8, Lcom/nokoprint/core/p;->r:Ljava/lang/String;

    .line 2628
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    .line 2629
    iput-object v3, v8, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    const-string v0, "BHS13"

    .line 2630
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13e

    .line 2631
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v2, Lcom/nokoprint/core/l;

    const/16 v43, 0xaea

    const/16 v44, 0x86f

    new-instance v9, Landroid/graphics/Rect;

    const/16 v11, 0xaea

    move-object/from16 v17, v5

    const/16 v5, 0x86f

    move/from16 v18, v6

    move-object/from16 v38, v15

    const/16 v6, 0x3c

    const/4 v15, 0x0

    invoke-direct {v9, v15, v6, v11, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v41, "Letter"

    const-string v42, "Letter"

    move-object/from16 v40, v2

    move-object/from16 v45, v9

    invoke-direct/range {v40 .. v45}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2632
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v2, Lcom/nokoprint/core/l;

    const/16 v43, 0xb9a

    const/16 v44, 0x833

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0xb9a

    const/16 v9, 0x833

    const/16 v11, 0x3c

    const/4 v15, 0x0

    invoke-direct {v5, v15, v11, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v41, "A4"

    const-string v42, "A4"

    move-object/from16 v40, v2

    move-object/from16 v45, v5

    invoke-direct/range {v40 .. v45}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_13e
    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v38, v15

    .line 2634
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v2, Lcom/nokoprint/core/l;

    const/16 v43, 0x86f

    const/16 v44, 0xaea

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x86f

    const/16 v9, 0xaea

    const/16 v11, 0x3c

    const/4 v15, 0x0

    invoke-direct {v5, v15, v11, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v41, "Letter"

    const-string v42, "Letter"

    move-object/from16 v40, v2

    move-object/from16 v45, v5

    invoke-direct/range {v40 .. v45}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2635
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v2, Lcom/nokoprint/core/l;

    const/16 v43, 0x833

    const/16 v44, 0xb9a

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x833

    const/16 v9, 0xb9a

    const/16 v11, 0x3c

    const/4 v15, 0x0

    invoke-direct {v5, v15, v11, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v41, "A4"

    const-string v42, "A4"

    move-object/from16 v40, v2

    move-object/from16 v45, v5

    invoke-direct/range {v40 .. v45}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2637
    :goto_5a
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v2, Lcom/nokoprint/core/l;

    const/16 v43, 0x86f

    const/16 v44, 0xde4

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x86f

    const/16 v9, 0xde4

    const/16 v11, 0x3c

    const/4 v15, 0x0

    invoke-direct {v5, v15, v11, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v41, "Legal"

    const-string v42, "Legal"

    move-object/from16 v40, v2

    move-object/from16 v45, v5

    invoke-direct/range {v40 .. v45}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2638
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v2, Lcom/nokoprint/core/l;

    const/16 v43, 0xaea

    const/16 v44, 0x10de

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0xaea

    const/16 v9, 0x10de

    const/16 v11, 0x3c

    const/4 v15, 0x0

    invoke-direct {v5, v15, v11, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v41, "Ledger"

    const-string v42, "Ledger"

    move-object/from16 v40, v2

    move-object/from16 v45, v5

    invoke-direct/range {v40 .. v45}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2639
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v2, Lcom/nokoprint/core/l;

    const/16 v43, 0x3f8

    const/16 v44, 0x5f4

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x3f8

    const/16 v9, 0x5f4

    const/4 v11, 0x0

    invoke-direct {v5, v11, v11, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v41, "Photo"

    const-string v42, "Photo, 4x6 inch"

    move-object/from16 v40, v2

    move-object/from16 v45, v5

    invoke-direct/range {v40 .. v45}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2640
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v2, Lcom/nokoprint/core/l;

    const/16 v43, 0x379

    const/16 v44, 0x4f6

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x379

    const/16 v9, 0x4f6

    const/4 v11, 0x0

    invoke-direct {v5, v11, v11, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v41, "L"

    const-string v42, "L, 3.5x5 inch"

    move-object/from16 v40, v2

    move-object/from16 v45, v5

    invoke-direct/range {v40 .. v45}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2641
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v2, Lcom/nokoprint/core/l;

    const/16 v43, 0xa0b

    const/16 v44, 0xe3c

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0xa0b

    const/16 v9, 0xe3c

    const/16 v11, 0x3c

    const/4 v15, 0x0

    invoke-direct {v5, v15, v11, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v41, "B4"

    const-string v42, "B4"

    move-object/from16 v40, v2

    move-object/from16 v45, v5

    invoke-direct/range {v40 .. v45}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2642
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v2, Lcom/nokoprint/core/l;

    const/16 v43, 0xb9a

    const/16 v44, 0x1066

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0xb9a

    const/16 v9, 0x1066

    const/16 v11, 0x3c

    const/4 v15, 0x0

    invoke-direct {v5, v15, v11, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v41, "A3"

    const-string v42, "A3"

    move-object/from16 v40, v2

    move-object/from16 v45, v5

    invoke-direct/range {v40 .. v45}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2643
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2645
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    move-object/from16 v2, v29

    .line 2646
    iput-object v2, v8, Lcom/nokoprint/core/p;->w:Ljava/lang/String;

    .line 2647
    iget-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2649
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    .line 2650
    iput-object v7, v8, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    .line 2651
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    const-string v5, "Fast"

    .line 2652
    iput-object v5, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    const-string v5, "Fast"

    .line 2653
    iput-object v5, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    const-string v5, "150x150"

    .line 2654
    iput-object v5, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 2655
    iget-object v5, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2656
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    const-string v5, "Fast.Gray"

    .line 2657
    iput-object v5, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    const-string v5, "Fast Grayscale"

    .line 2658
    iput-object v5, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    const-string v5, "150x150"

    .line 2659
    iput-object v5, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 2660
    iget-object v5, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2661
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    .line 2662
    iput-object v7, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 2663
    iput-object v7, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    move-object/from16 v5, v37

    .line 2664
    iput-object v5, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 2665
    iget-object v6, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2666
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    const-string v6, "Normal.Gray"

    .line 2667
    iput-object v6, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    const-string v6, "Normal Grayscale"

    .line 2668
    iput-object v6, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    .line 2669
    iput-object v5, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 2670
    iget-object v6, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2671
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    const-string v6, "Best"

    .line 2672
    iput-object v6, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    const-string v6, "Best (on inkjet paper)"

    .line 2673
    iput-object v6, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    move-object/from16 v6, v36

    .line 2674
    iput-object v6, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 2675
    iget-object v9, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v9, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2676
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    const-string v9, "Photo"

    .line 2677
    iput-object v9, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    const-string v9, "Photo (on photo paper)"

    .line 2678
    iput-object v9, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    .line 2679
    iput-object v6, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 2680
    iget-object v9, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v9, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_13f

    .line 2683
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    move-object/from16 v4, v35

    .line 2684
    iput-object v4, v8, Lcom/nokoprint/core/p;->C:Ljava/lang/String;

    .line 2685
    new-instance v0, Lcom/nokoprint/core/j;

    invoke-direct {v0}, Lcom/nokoprint/core/j;-><init>()V

    .line 2686
    iput-object v4, v0, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    const-string v9, "Off"

    .line 2687
    iput-object v9, v0, Lcom/nokoprint/core/j;->b:Ljava/lang/String;

    .line 2688
    iget-object v9, v8, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {v9, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2689
    new-instance v0, Lcom/nokoprint/core/j;

    invoke-direct {v0}, Lcom/nokoprint/core/j;-><init>()V

    const-string v9, "DuplexNoTumble"

    .line 2690
    iput-object v9, v0, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    const-string v9, "Long Edge (Standard)"

    .line 2691
    iput-object v9, v0, Lcom/nokoprint/core/j;->b:Ljava/lang/String;

    .line 2692
    iget-object v9, v8, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {v9, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2693
    new-instance v0, Lcom/nokoprint/core/j;

    invoke-direct {v0}, Lcom/nokoprint/core/j;-><init>()V

    const-string v9, "DuplexTumble"

    .line 2694
    iput-object v9, v0, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    const-string v9, "Short Edge (Flip)"

    .line 2695
    iput-object v9, v0, Lcom/nokoprint/core/j;->b:Ljava/lang/String;

    .line 2696
    iget-object v9, v8, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {v9, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_13f
    move-object/from16 v4, v35

    :goto_5b
    move/from16 v0, v18

    goto :goto_5d

    :cond_140
    move-object/from16 v38, v15

    move-object/from16 v2, v29

    move-object/from16 v4, v35

    move-object/from16 v6, v36

    move-object/from16 v5, v37

    :goto_5c
    move-object/from16 v17, v26

    :goto_5d
    const-string v9, "oki ml series"

    .line 2702
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_144

    const/4 v9, 0x3

    if-ge v0, v9, :cond_142

    const-string v9, "oki ml"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_144

    if-eqz v12, :cond_141

    const-string v9, "oki ml"

    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_144

    :cond_141
    if-eqz v10, :cond_142

    const-string v9, "oki ml"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_142

    goto :goto_5e

    :cond_142
    move-object/from16 v32, v4

    :cond_143
    move-object/from16 v37, v5

    move-object/from16 v26, v14

    move-object/from16 v4, v28

    goto/16 :goto_63

    :cond_144
    :goto_5e
    const-string v9, "oki ml series"

    .line 2705
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_145

    const/4 v9, 0x3

    goto :goto_5f

    :cond_145
    const/4 v9, 0x0

    .line 2707
    :goto_5f
    sget-object v11, Lcom/nokoprint/b;->t:[Ljava/lang/String;

    array-length v15, v11

    move-object/from16 v32, v4

    move v4, v9

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_60
    if-ge v9, v15, :cond_149

    move/from16 v23, v15

    aget-object v15, v11, v9

    .line 2708
    invoke-virtual {v13, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v26

    if-gtz v26, :cond_148

    if-eqz v12, :cond_146

    .line 2709
    invoke-virtual {v12, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v26

    if-gtz v26, :cond_148

    :cond_146
    if-eqz v10, :cond_147

    .line 2710
    invoke-virtual {v10, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v26

    if-lez v26, :cond_147

    goto :goto_61

    :cond_147
    move-object/from16 v26, v11

    goto :goto_62

    .line 2712
    :cond_148
    :goto_61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v11

    const-string v11, "OKI ML "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    const/4 v4, 0x3

    :goto_62
    add-int/lit8 v9, v9, 0x1

    move/from16 v15, v23

    move-object/from16 v11, v26

    goto :goto_60

    :cond_149
    if-lez v4, :cond_143

    if-lt v4, v0, :cond_143

    .line 2718
    invoke-virtual/range {p1 .. p1}, Lcom/nokoprint/core/p;->c()V

    const-string v0, "internal|||generic_oki9pin"

    .line 2719
    iput-object v0, v8, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    .line 2720
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    .line 2721
    iput-object v3, v8, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    .line 2722
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v9, Lcom/nokoprint/core/l;

    const/16 v43, 0x86f

    const/16 v44, 0xaea

    new-instance v11, Landroid/graphics/Rect;

    const/16 v15, 0x64

    move/from16 v23, v4

    const/16 v4, 0x83d

    move-object/from16 v37, v5

    const/16 v5, 0xa22

    move-object/from16 v26, v14

    const/16 v14, 0x32

    invoke-direct {v11, v14, v15, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v41, "Letter"

    const-string v42, "Letter"

    move-object/from16 v40, v9

    move-object/from16 v45, v11

    invoke-direct/range {v40 .. v45}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2723
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v4, Lcom/nokoprint/core/l;

    const/16 v43, 0x834

    const/16 v44, 0xb9a

    new-instance v5, Landroid/graphics/Rect;

    const/16 v9, 0x32

    const/16 v11, 0x64

    const/16 v14, 0x802

    const/16 v15, 0xad2

    invoke-direct {v5, v9, v11, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v41, "A4"

    const-string v42, "A4"

    move-object/from16 v40, v4

    move-object/from16 v45, v5

    invoke-direct/range {v40 .. v45}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2724
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2726
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    .line 2727
    iput-object v2, v8, Lcom/nokoprint/core/p;->w:Ljava/lang/String;

    .line 2728
    iget-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2730
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    .line 2731
    iput-object v7, v8, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    .line 2732
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    move-object/from16 v4, v28

    .line 2733
    iput-object v4, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 2734
    iput-object v4, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    const-string v5, "60x72"

    .line 2735
    iput-object v5, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 2736
    iget-object v5, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2737
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    .line 2738
    iput-object v7, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 2739
    iput-object v7, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    const-string v5, "120x72"

    .line 2740
    iput-object v5, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 2741
    iget-object v5, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2742
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    const-string v5, "High"

    .line 2743
    iput-object v5, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    const-string v5, "High"

    .line 2744
    iput-object v5, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    const-string v5, "240x144"

    .line 2745
    iput-object v5, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 2746
    iget-object v5, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v18

    move/from16 v0, v23

    :goto_63
    const-string v5, "generic thermal woosim"

    .line 2750
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14b

    const/4 v5, 0x3

    if-ge v0, v5, :cond_14d

    const-string v5, "woosim"

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14b

    if-eqz v12, :cond_14a

    const-string v5, "woosim"

    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14b

    :cond_14a
    if-eqz v10, :cond_14d

    const-string v5, "woosim"

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14d

    :cond_14b
    const-string v5, "generic thermal woosim"

    .line 2753
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14c

    const/4 v5, 0x3

    goto :goto_64

    :cond_14c
    const/4 v5, 0x1

    :goto_64
    if-lez v5, :cond_14d

    if-lt v5, v0, :cond_14d

    .line 2758
    invoke-virtual/range {p1 .. p1}, Lcom/nokoprint/core/p;->c()V

    const-string v0, "internal|||generic_woosim"

    .line 2759
    iput-object v0, v8, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    .line 2760
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    const-string v0, "2inch"

    .line 2761
    iput-object v0, v8, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    .line 2762
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v50, 0x172

    const/16 v51, 0x226

    const/16 v52, 0x41

    const/16 v53, 0x32

    const/16 v54, 0x41

    const/16 v55, 0x32

    const/16 v56, 0x1

    const-string v48, "1inch"

    const-string v49, "1\" Roll paper (37mm wide)"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v56}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    const-string v9, "24"

    .line 2763
    iput-object v9, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 2764
    iget-object v9, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v9, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2765
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v50, 0x244

    const/16 v51, 0x352

    const/16 v52, 0x32

    const/16 v54, 0x32

    const-string v48, "2inch"

    const-string v49, "2\" Roll paper (58mm wide)"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v56}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    const-string v9, "48"

    .line 2766
    iput-object v9, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 2767
    iget-object v9, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v9, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2768
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v50, 0x320

    const/16 v51, 0x41a

    const/16 v52, 0x28

    const/16 v54, 0x28

    const-string v48, "3inch"

    const-string v49, "3\" Roll paper (80mm wide)"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v56}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    const-string v9, "72"

    .line 2769
    iput-object v9, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 2770
    iget-object v9, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v9, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2771
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v50, 0x46a

    const/16 v51, 0x60e

    const/16 v52, 0x2d

    const/16 v54, 0x2d

    const-string v48, "4inch"

    const-string v49, "4\" Roll paper (113mm wide)"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v56}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    const-string v9, "104"

    .line 2772
    iput-object v9, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 2773
    iget-object v9, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v9, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2776
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2778
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    .line 2779
    iput-object v2, v8, Lcom/nokoprint/core/p;->w:Ljava/lang/String;

    .line 2780
    iget-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2782
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    .line 2783
    iput-object v7, v8, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    .line 2784
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    .line 2785
    iput-object v7, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 2786
    iput-object v7, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    const-string v9, "203x203"

    .line 2787
    iput-object v9, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 2788
    iget-object v9, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v9, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move v0, v5

    const/16 v17, 0x0

    :cond_14d
    const-string v5, "generic thermal fujitsu"

    .line 2792
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14f

    const/4 v5, 0x3

    if-ge v0, v5, :cond_157

    const-string v5, "fujitsu"

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14f

    if-eqz v12, :cond_14e

    const-string v5, "fujitsu"

    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14f

    :cond_14e
    if-eqz v10, :cond_157

    const-string v5, "fujitsu"

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_157

    :cond_14f
    const-string v5, "generic thermal fujitsu"

    .line 2795
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_150

    const/4 v5, 0x3

    goto :goto_65

    :cond_150
    const/4 v5, 0x1

    :goto_65
    const-string v9, "ftp-628"

    .line 2798
    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_151

    const/4 v9, 0x2

    goto :goto_66

    :cond_151
    const/4 v9, 0x0

    :goto_66
    const-string v11, "ftp-638"

    .line 2800
    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_152

    const/4 v9, 0x3

    :cond_152
    if-lez v9, :cond_153

    const/4 v5, 0x3

    :cond_153
    if-lez v5, :cond_157

    if-lt v5, v0, :cond_157

    .line 2807
    invoke-virtual/range {p1 .. p1}, Lcom/nokoprint/core/p;->c()V

    const-string v0, "internal|||generic_fujitsu"

    .line 2808
    iput-object v0, v8, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    .line 2809
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    const/4 v0, 0x3

    if-ne v9, v0, :cond_154

    const-string v11, "3inch"

    goto :goto_67

    :cond_154
    const-string v11, "2inch"

    .line 2810
    :goto_67
    iput-object v11, v8, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    if-eq v9, v0, :cond_155

    .line 2812
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v50, 0x244

    const/16 v51, 0x3b6

    const/16 v52, 0x32

    const/16 v53, 0x96

    const/16 v54, 0x32

    const/16 v55, 0x32

    const/16 v56, 0x1

    const-string v48, "2inch"

    const-string v49, "2\" Roll paper (58mm wide)"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v56}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    const-string v11, "48"

    .line 2813
    iput-object v11, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 2814
    iget-object v11, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v11, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_155
    const/4 v0, 0x2

    if-eq v9, v0, :cond_156

    .line 2817
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v50, 0x320

    const/16 v51, 0x41a

    const/16 v52, 0x28

    const/16 v53, 0x32

    const/16 v54, 0x28

    const/16 v55, 0x32

    const/16 v56, 0x1

    const-string v48, "3inch"

    const-string v49, "3\" Roll paper (80mm wide)"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v56}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    const-string v9, "72"

    .line 2818
    iput-object v9, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 2819
    iget-object v9, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v9, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2821
    :cond_156
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2823
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    .line 2824
    iput-object v2, v8, Lcom/nokoprint/core/p;->w:Ljava/lang/String;

    .line 2825
    iget-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2827
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    .line 2828
    iput-object v7, v8, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    .line 2829
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    .line 2830
    iput-object v7, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 2831
    iput-object v7, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    const-string v9, "203x203"

    .line 2832
    iput-object v9, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 2833
    iget-object v9, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v9, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move v0, v5

    const/16 v17, 0x0

    :cond_157
    const-string v5, "generic thermal zebra"

    .line 2837
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15a

    const/4 v5, 0x3

    if-ge v0, v5, :cond_159

    const-string v5, "zebra"

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15a

    const-string v5, "xprinter"

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15a

    if-eqz v12, :cond_158

    const-string v5, "zebra"

    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15a

    :cond_158
    if-eqz v10, :cond_159

    const-string v5, "zebra"

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_159

    goto :goto_68

    :cond_159
    move-object/from16 v28, v4

    goto/16 :goto_72

    :cond_15a
    :goto_68
    const-string v5, "generic thermal zebra"

    .line 2841
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15d

    const-string v5, "cpcl"

    .line 2843
    invoke-virtual {v13, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_15b

    const/4 v5, 0x1

    goto :goto_69

    :cond_15b
    const/4 v5, 0x0

    :cond_15c
    :goto_69
    const/4 v9, 0x3

    goto/16 :goto_6e

    :cond_15d
    const-string v5, " mz"

    .line 2846
    invoke-virtual {v13, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_160

    if-eqz v12, :cond_15e

    const-string v5, " mz"

    invoke-virtual {v12, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_160

    :cond_15e
    if-eqz v10, :cond_15f

    const-string v5, " mz"

    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_15f

    goto :goto_6a

    :cond_15f
    const/4 v5, 0x0

    goto :goto_6b

    :cond_160
    :goto_6a
    const/4 v5, 0x1

    :goto_6b
    const-string v9, " imz"

    .line 2848
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_162

    if-eqz v12, :cond_161

    const-string v9, " imz"

    invoke-virtual {v12, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_162

    :cond_161
    if-eqz v10, :cond_163

    const-string v9, " imz"

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_163

    :cond_162
    const/4 v5, 0x1

    :cond_163
    const-string v9, " rw"

    .line 2850
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_165

    if-eqz v12, :cond_164

    const-string v9, " rw"

    invoke-virtual {v12, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_165

    :cond_164
    if-eqz v10, :cond_166

    const-string v9, " rw"

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_166

    :cond_165
    const/4 v5, 0x1

    :cond_166
    const-string v9, "zp 450"

    .line 2852
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_169

    if-eqz v12, :cond_167

    const-string v9, "zp 450"

    invoke-virtual {v12, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_169

    :cond_167
    if-eqz v10, :cond_168

    const-string v9, "zp 450"

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_168

    goto :goto_6c

    :cond_168
    const/4 v9, 0x1

    goto :goto_6d

    :cond_169
    :goto_6c
    const/4 v9, 0x3

    :goto_6d
    const-string v11, "xp-420b"

    .line 2854
    invoke-virtual {v13, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-gtz v11, :cond_15c

    const-string v11, "xp-460b"

    invoke-virtual {v13, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_16a

    goto/16 :goto_69

    :cond_16a
    :goto_6e
    if-lez v9, :cond_159

    if-lt v9, v0, :cond_159

    .line 2860
    invoke-virtual/range {p1 .. p1}, Lcom/nokoprint/core/p;->c()V

    if-eqz v5, :cond_16b

    const-string v0, "internal|||generic_zebra_cpcl"

    .line 2862
    iput-object v0, v8, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    goto :goto_6f

    :cond_16b
    const-string v0, "internal|||generic_zebra_zpl"

    .line 2864
    iput-object v0, v8, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    .line 2865
    :goto_6f
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    if-eqz v5, :cond_16c

    const-string v0, "3x4in"

    .line 2867
    iput-object v0, v8, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    .line 2868
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v50, 0x1fd

    const/16 v51, 0x2fa

    const/16 v52, 0x14

    const/16 v53, 0x28

    const/16 v54, 0x14

    const/16 v55, 0x28

    const/16 v56, 0x1

    const-string v48, "2inch"

    const-string v49, "2\" Roll paper"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v56}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    const-string v11, "48"

    .line 2869
    iput-object v11, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 2870
    iget-object v11, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v11, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2871
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v50, 0x2fa

    const/16 v51, 0x3f8

    const-string v48, "3inch"

    const-string v49, "3\" Roll paper"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v56}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    const-string v11, "72"

    .line 2872
    iput-object v11, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 2873
    iget-object v11, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v11, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2874
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v50, 0x3f8

    const/16 v51, 0x5f4

    const-string v48, "4inch"

    const-string v49, "4\" Roll paper"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v56}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    const-string v11, "104"

    .line 2875
    iput-object v11, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 2876
    iget-object v11, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v11, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2877
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v43, 0x1fd

    const/16 v44, 0x2fa

    new-instance v11, Landroid/graphics/Rect;

    const/16 v14, 0x15

    const/16 v15, 0x28

    move/from16 v18, v9

    const/16 v9, 0x1e8

    move-object/from16 v28, v4

    const/16 v4, 0x2d2

    invoke-direct {v11, v14, v15, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v41, "2x3in"

    const-string v42, "2x3in"

    move-object/from16 v40, v0

    move-object/from16 v45, v11

    invoke-direct/range {v40 .. v45}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "48"

    .line 2878
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 2879
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2880
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v43, 0x2fa

    const/16 v44, 0x3f8

    new-instance v4, Landroid/graphics/Rect;

    const/16 v9, 0x15

    const/16 v11, 0x28

    const/16 v14, 0x2e5

    const/16 v15, 0x3d0

    invoke-direct {v4, v9, v11, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v41, "3x4in"

    const-string v42, "3x4in"

    move-object/from16 v40, v0

    move-object/from16 v45, v4

    invoke-direct/range {v40 .. v45}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "72"

    .line 2881
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 2882
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2883
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v43, 0x3f8

    const/16 v44, 0x5f4

    new-instance v4, Landroid/graphics/Rect;

    const/16 v14, 0x3e3

    const/16 v15, 0x5cc

    invoke-direct {v4, v9, v11, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v41, "4x6in"

    const-string v42, "4x6in"

    move-object/from16 v40, v0

    move-object/from16 v45, v4

    invoke-direct/range {v40 .. v45}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "104"

    .line 2884
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 2885
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_70

    :cond_16c
    move-object/from16 v28, v4

    move/from16 v18, v9

    const-string v0, "4x6in"

    .line 2887
    iput-object v0, v8, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    .line 2888
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v50, 0x1fd

    const/16 v51, 0x2fa

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x1

    const-string v48, "2inch"

    const-string v49, "2\" Roll paper"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v56}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    const-string v4, "48"

    .line 2889
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 2890
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2891
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v50, 0x2fa

    const/16 v51, 0x3f8

    const-string v48, "3inch"

    const-string v49, "3\" Roll paper"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v56}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    const-string v4, "72"

    .line 2892
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 2893
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2894
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v50, 0x3f8

    const/16 v51, 0x5f4

    const-string v48, "4inch"

    const-string v49, "4\" Roll paper"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v56}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    const-string v4, "104"

    .line 2895
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 2896
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2897
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v50, 0x1fd

    const/16 v51, 0x3f8

    const-string v48, "2x4in"

    const-string v49, "2x4in"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v55}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    const-string v4, "48|832"

    .line 2898
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 2899
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2900
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v51, 0x7f0

    const-string v48, "2x8in"

    const-string v49, "2x8in"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v55}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    const-string v4, "48|1664"

    .line 2901
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 2902
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2903
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v50, 0x2fa

    const/16 v51, 0x3f8

    const-string v48, "3x3in"

    const-string v49, "3x3in"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v55}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    const-string v4, "72|640"

    .line 2904
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 2905
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2906
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v51, 0x4f6

    const-string v48, "3x5in"

    const-string v49, "3x5in"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v55}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    const-string v4, "72|1024"

    .line 2907
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 2908
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2909
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v50, 0x3f8

    const/16 v51, 0x3f8

    const-string v48, "4x4in"

    const-string v49, "4x4in"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v55}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    const-string v4, "104|832"

    .line 2910
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 2911
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2912
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v51, 0x5f4

    const-string v48, "4x6in"

    const-string v49, "4x6in"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v55}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    const-string v4, "104|1248"

    .line 2913
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 2914
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2915
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v51, 0x7f0

    const-string v48, "4x8in"

    const-string v49, "4x8in"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v55}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    const-string v4, "104|1664"

    .line 2916
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 2917
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2925
    :goto_70
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2927
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    .line 2928
    iput-object v7, v8, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    .line 2929
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    .line 2930
    iput-object v7, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 2931
    iput-object v7, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    if-eqz v5, :cond_16d

    const-string v4, "203x200"

    .line 2933
    iput-object v4, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    goto :goto_71

    :cond_16d
    const-string v4, "203x203"

    .line 2935
    iput-object v4, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 2936
    :goto_71
    iget-object v4, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move/from16 v0, v18

    const/16 v17, 0x0

    :goto_72
    const-string v4, "generic thermal eltron"

    .line 2940
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16f

    const/4 v4, 0x3

    if-ge v0, v4, :cond_171

    const-string v4, "eltron"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16f

    if-eqz v12, :cond_16e

    const-string v4, "eltron"

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16f

    :cond_16e
    if-eqz v10, :cond_171

    const-string v4, "eltron"

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_171

    :cond_16f
    const-string v4, "generic thermal eltron"

    .line 2943
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_170

    const/4 v4, 0x3

    goto :goto_73

    :cond_170
    const/4 v4, 0x1

    :goto_73
    if-lez v4, :cond_171

    if-lt v4, v0, :cond_171

    .line 2951
    invoke-virtual/range {p1 .. p1}, Lcom/nokoprint/core/p;->c()V

    const-string v0, "internal|||generic_eltron_epl"

    .line 2952
    iput-object v0, v8, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    .line 2953
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    const-string v0, "4x6in"

    .line 2954
    iput-object v0, v8, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    .line 2955
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v50, 0x3f8

    const/16 v51, 0x5f4

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-string v48, "4x6in"

    const-string v49, "4x6in"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v55}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    const-string v5, "102"

    .line 2956
    iput-object v5, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 2957
    iget-object v5, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2958
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2960
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    .line 2961
    iput-object v7, v8, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    .line 2962
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    .line 2963
    iput-object v7, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 2964
    iput-object v7, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    const-string v5, "203x203"

    .line 2965
    iput-object v5, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 2966
    iget-object v5, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move v0, v4

    const/16 v17, 0x0

    :cond_171
    const-string v4, "hp sprocket"

    .line 2970
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_173

    const/4 v4, 0x3

    if-ge v0, v4, :cond_175

    iget-object v4, v8, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v5, "bluetooth"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_175

    const-string v4, "sprocket"

    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_173

    if-eqz v12, :cond_172

    const-string v4, "sprocket"

    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_173

    :cond_172
    if-eqz v10, :cond_175

    const-string v4, "sprocket"

    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_175

    :cond_173
    const-string v4, "hp sprocket"

    .line 2973
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_174

    const/4 v4, 0x3

    goto :goto_74

    :cond_174
    const/4 v4, 0x2

    :goto_74
    if-lez v4, :cond_175

    if-lt v4, v0, :cond_175

    .line 2980
    invoke-virtual/range {p1 .. p1}, Lcom/nokoprint/core/p;->c()V

    const-string v0, "internal|||generic_sprocket"

    .line 2981
    iput-object v0, v8, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    .line 2982
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    const-string v0, "2x3"

    .line 2983
    iput-object v0, v8, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    .line 2984
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v50, 0x1fc

    const/16 v51, 0x2fa

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-string v48, "2x3"

    const-string v49, "2 x 3 in (5.0 x 7.6 cm)"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v55}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 2985
    iget-object v5, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2986
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2988
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    .line 2989
    iput-object v2, v8, Lcom/nokoprint/core/p;->w:Ljava/lang/String;

    .line 2990
    iget-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2992
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    .line 2993
    iput-object v7, v8, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    .line 2994
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    .line 2995
    iput-object v7, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 2996
    iput-object v7, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    const-string v5, "400x400"

    .line 2997
    iput-object v5, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 2998
    iget-object v5, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move v0, v4

    const/16 v17, 0x0

    :cond_175
    const-string v4, "generic thermal datamax"

    .line 3002
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_179

    const/4 v4, 0x3

    if-ge v0, v4, :cond_17b

    const-string v4, "o\'neil"

    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_179

    if-eqz v12, :cond_176

    const-string v4, "o\'neil"

    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_179

    :cond_176
    if-eqz v10, :cond_177

    const-string v4, "o\'neil"

    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_179

    :cond_177
    const-string v4, "datamax"

    .line 3003
    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_179

    if-eqz v12, :cond_178

    const-string v4, "datamax"

    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_179

    :cond_178
    if-eqz v10, :cond_17b

    const-string v4, "datamax"

    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17b

    :cond_179
    const-string v4, "generic thermal datamax"

    .line 3006
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17a

    const/4 v4, 0x3

    goto :goto_75

    :cond_17a
    const/4 v4, 0x1

    :goto_75
    if-lez v4, :cond_17b

    if-lt v4, v0, :cond_17b

    .line 3013
    invoke-virtual/range {p1 .. p1}, Lcom/nokoprint/core/p;->c()V

    const-string v0, "internal|||generic_datamax"

    .line 3014
    iput-object v0, v8, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    .line 3015
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    const-string v0, "4inch"

    .line 3016
    iput-object v0, v8, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    .line 3017
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v50, 0x23a

    const/16 v51, 0x2fa

    const/16 v52, 0x24

    const/16 v53, 0x1e

    const/16 v54, 0x24

    const/16 v55, 0x1e

    const/16 v56, 0x1

    const-string v48, "2inch"

    const-string v49, "2\" Roll paper (58mm wide)"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v56}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    const-string v5, "48"

    .line 3018
    iput-object v5, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3019
    iget-object v5, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3020
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v50, 0x320

    const/16 v51, 0x3f8

    const/16 v52, 0x28

    const/16 v54, 0x28

    const-string v48, "3inch"

    const-string v49, "3\" Roll paper (80mm wide)"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v56}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    const-string v5, "72"

    .line 3021
    iput-object v5, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3022
    iget-object v5, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3023
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v50, 0x460

    const/16 v51, 0x5f4

    const-string v48, "4inch"

    const-string v49, "4\" Roll paper (112mm wide)"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v56}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    const-string v5, "104"

    .line 3024
    iput-object v5, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3025
    iget-object v5, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3026
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3028
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    .line 3029
    iput-object v2, v8, Lcom/nokoprint/core/p;->w:Ljava/lang/String;

    .line 3030
    iget-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3032
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    .line 3033
    iput-object v7, v8, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    .line 3034
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    .line 3035
    iput-object v7, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 3036
    iput-object v7, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    const-string v5, "203x203"

    .line 3037
    iput-object v5, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3038
    iget-object v5, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move v0, v4

    const/16 v17, 0x0

    :cond_17b
    const-string v4, "generic thermal gwp-80"

    .line 3042
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17d

    const/4 v4, 0x3

    if-ge v0, v4, :cond_180

    const-string v4, "gwp-80"

    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17d

    if-eqz v12, :cond_17c

    const-string v4, "gwp-80"

    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17d

    :cond_17c
    if-eqz v10, :cond_180

    const-string v4, "gwp-80"

    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_180

    :cond_17d
    const-string v4, "generic thermal gwp-80"

    .line 3045
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17f

    const-string v4, "gwp-80 mini printer"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17e

    goto :goto_76

    :cond_17e
    const/4 v4, 0x1

    goto :goto_77

    :cond_17f
    :goto_76
    const/4 v4, 0x3

    :goto_77
    if-lez v4, :cond_180

    if-lt v4, v0, :cond_180

    .line 3052
    invoke-virtual/range {p1 .. p1}, Lcom/nokoprint/core/p;->c()V

    const-string v0, "internal|||generic_gwp80"

    .line 3053
    iput-object v0, v8, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    .line 3054
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    const-string v0, "A4"

    .line 3055
    iput-object v0, v8, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    .line 3056
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v50, 0x838

    const/16 v51, 0xb9a

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-string v48, "A4"

    const-string v49, "A4"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v56}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    const-string v5, "414"

    .line 3057
    iput-object v5, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3058
    iget-object v5, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3059
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3061
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    .line 3062
    iput-object v2, v8, Lcom/nokoprint/core/p;->w:Ljava/lang/String;

    .line 3063
    iget-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3065
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    .line 3066
    iput-object v7, v8, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    .line 3067
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    .line 3068
    iput-object v7, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 3069
    iput-object v7, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    const-string v5, "400x400"

    .line 3070
    iput-object v5, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3071
    iget-object v5, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move v0, v4

    const/16 v17, 0x0

    :cond_180
    const-string v4, "esc/pos"

    .line 3075
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_182

    const/4 v4, 0x3

    if-ge v0, v4, :cond_186

    const-string v4, "epson tm-p"

    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_182

    if-eqz v12, :cond_181

    const-string v4, "epson tm-p"

    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_182

    :cond_181
    if-eqz v10, :cond_186

    const-string v4, "epson tm-p"

    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_186

    :cond_182
    const-string v4, "generic"

    .line 3078
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_184

    const-string v4, "epson tm-p80"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_184

    const-string v4, "epson tm-p20"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_183

    goto :goto_78

    :cond_183
    const/4 v4, 0x1

    goto :goto_79

    :cond_184
    :goto_78
    const/4 v4, 0x3

    :goto_79
    if-lez v4, :cond_186

    if-lt v4, v0, :cond_186

    .line 3085
    invoke-virtual/range {p1 .. p1}, Lcom/nokoprint/core/p;->c()V

    const-string v0, "internal|||generic_escpos"

    .line 3086
    iput-object v0, v8, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    .line 3087
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    const-string v0, "epson tm-p20"

    .line 3088
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_185

    const-string v0, "2inch"

    goto :goto_7a

    :cond_185
    const-string v0, "3inch"

    :goto_7a
    iput-object v0, v8, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    .line 3089
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v50, 0x320

    const/16 v51, 0x41a

    const/16 v52, 0x28

    const/16 v53, 0x50

    const/16 v54, 0x28

    const/16 v55, 0x14

    const/16 v56, 0x1

    const-string v48, "3inch"

    const-string v49, "3\" Roll paper (80mm wide)"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v56}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    const-string v5, "72"

    .line 3090
    iput-object v5, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3091
    iget-object v5, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3092
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v50, 0x21c

    const/16 v51, 0x320

    const-string v48, "2inch"

    const-string v49, "2\" Roll paper (54mm wide)"

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v56}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    const-string v5, "48"

    .line 3093
    iput-object v5, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3094
    iget-object v5, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3095
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3097
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    .line 3098
    iput-object v2, v8, Lcom/nokoprint/core/p;->w:Ljava/lang/String;

    .line 3099
    iget-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3101
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    .line 3102
    iput-object v7, v8, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    .line 3103
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    .line 3104
    iput-object v7, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 3105
    iput-object v7, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    const-string v5, "203x203"

    .line 3106
    iput-object v5, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3107
    iget-object v5, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move v0, v4

    const/16 v17, 0x0

    :cond_186
    const-string v4, "generic canon (capt)"

    .line 3111
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_189

    const-string v4, "canon capt usb"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_189

    const/4 v4, 0x3

    if-ge v0, v4, :cond_188

    const-string v4, "canon lbp"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_189

    if-eqz v12, :cond_187

    const-string v4, "canon lbp"

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_189

    :cond_187
    if-eqz v10, :cond_188

    const-string v4, "canon lbp"

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_189

    :cond_188
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CAPT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_194

    :cond_189
    const-string v4, "generic canon (capt)"

    .line 3114
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18b

    const-string v4, "lbp2900"

    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_18b

    const-string v4, "lbp6000"

    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_18b

    const-string v4, "lbp6200"

    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_18a

    goto :goto_7b

    :cond_18a
    const/4 v4, 0x2

    goto :goto_7c

    :cond_18b
    :goto_7b
    const/4 v4, 0x3

    :goto_7c
    if-lez v4, :cond_194

    if-lt v4, v0, :cond_194

    .line 3121
    invoke-virtual/range {p1 .. p1}, Lcom/nokoprint/core/p;->c()V

    const-string v0, "internal|||generic_capt"

    .line 3122
    iput-object v0, v8, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    const-string v0, "lbp6"

    .line 3124
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_18e

    if-eqz v12, :cond_18c

    const-string v0, "lbp6"

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_18e

    :cond_18c
    if-eqz v10, :cond_18d

    const-string v0, "lbp6"

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_18d

    goto :goto_7d

    :cond_18d
    const/4 v5, 0x0

    goto :goto_7e

    :cond_18e
    :goto_7d
    const/4 v5, 0x1

    :goto_7e
    const-string v0, "lbp62"

    .line 3127
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_191

    if-eqz v12, :cond_18f

    const-string v0, "lbp62"

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_191

    :cond_18f
    if-eqz v10, :cond_190

    const-string v0, "lbp62"

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_190

    goto :goto_7f

    :cond_190
    const/4 v0, 0x0

    goto :goto_80

    :cond_191
    :goto_7f
    const/4 v0, 0x1

    :goto_80
    if-eqz v5, :cond_192

    const-string v9, "v3"

    .line 3130
    iput-object v9, v8, Lcom/nokoprint/core/p;->r:Ljava/lang/String;

    .line 3131
    :cond_192
    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    iput-object v9, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    .line 3132
    iput-object v3, v8, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    .line 3133
    new-instance v9, Lcom/nokoprint/core/l;

    const/16 v50, 0x86f

    const/16 v51, 0xaea

    const/16 v52, 0x80b

    const/16 v53, 0xa86

    const-string v48, "Letter"

    const-string v49, "Letter"

    move-object/from16 v47, v9

    invoke-direct/range {v47 .. v53}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    const-string v11, "1,608"

    .line 3134
    iput-object v11, v9, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3135
    iget-object v11, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v11, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3136
    new-instance v9, Lcom/nokoprint/core/l;

    const/16 v50, 0x833

    const/16 v51, 0xb99

    const/16 v52, 0x7d4

    const/16 v53, 0xb36

    const-string v48, "A4"

    const-string v49, "A4"

    move-object/from16 v47, v9

    invoke-direct/range {v47 .. v53}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    const-string v11, "9,592"

    .line 3137
    iput-object v11, v9, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3138
    iget-object v11, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v11, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3139
    iget-object v9, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3141
    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    iput-object v9, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    .line 3142
    iput-object v2, v8, Lcom/nokoprint/core/p;->w:Ljava/lang/String;

    .line 3143
    iget-object v9, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3145
    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    iput-object v9, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    .line 3146
    iput-object v7, v8, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    .line 3147
    new-instance v9, Lcom/nokoprint/core/k;

    invoke-direct {v9}, Lcom/nokoprint/core/k;-><init>()V

    .line 3148
    iput-object v7, v9, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 3149
    iput-object v7, v9, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    if-eqz v5, :cond_193

    if-nez v0, :cond_193

    const-string v0, "600x400"

    .line 3151
    iput-object v0, v9, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    goto :goto_81

    .line 3153
    :cond_193
    iput-object v6, v9, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3154
    :goto_81
    iget-object v0, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v0, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move v0, v4

    const/4 v4, 0x3

    const/16 v17, 0x0

    goto :goto_82

    :cond_194
    const/4 v4, 0x3

    :goto_82
    if-ge v0, v4, :cond_1a7

    move-object/from16 v4, v39

    .line 3158
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_196

    if-eqz v12, :cond_195

    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_196

    :cond_195
    if-eqz v10, :cond_1a7

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a7

    .line 3161
    :cond_196
    sget-object v4, Lcom/nokoprint/b;->m:[Ljava/lang/String;

    array-length v5, v4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_83
    if-ge v9, v5, :cond_19a

    aget-object v15, v4, v9

    move-object/from16 v18, v4

    .line 3162
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v5

    const-string v5, "Brother "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3163
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_197

    move-object/from16 v5, v26

    .line 3164
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_198

    .line 3165
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_198

    .line 3166
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_199

    goto :goto_84

    :cond_197
    move-object/from16 v5, v26

    :cond_198
    :goto_84
    move-object v14, v4

    const/4 v11, 0x3

    :cond_199
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v26, v5

    move-object/from16 v4, v18

    move/from16 v5, v23

    goto :goto_83

    :cond_19a
    move-object/from16 v5, v26

    if-lez v11, :cond_1a6

    if-lt v11, v0, :cond_1a6

    .line 3174
    invoke-virtual/range {p1 .. p1}, Lcom/nokoprint/core/p;->c()V

    const-string v0, "internal|||brother_pjmw"

    .line 3175
    iput-object v0, v8, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    .line 3176
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    const-string v0, "PJ-"

    .line 3177
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_19d

    const-string v0, "PJ"

    .line 3178
    iput-object v0, v8, Lcom/nokoprint/core/p;->r:Ljava/lang/String;

    .line 3179
    iput-object v3, v8, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    const-string v0, "3"

    .line 3180
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19c

    const-string v0, "3MFi"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19b

    goto/16 :goto_85

    .line 3212
    :cond_19b
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v42, 0x834

    const/16 v43, 0xb9a

    new-instance v4, Landroid/graphics/Rect;

    const/16 v9, 0x22

    const/16 v15, 0x96

    move/from16 v18, v11

    const/16 v11, 0x811

    move-object/from16 v33, v6

    const/16 v6, 0xb80

    invoke-direct {v4, v9, v15, v11, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "A4"

    const-string v41, "A4 (cut sheet)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "200|2200"

    .line 3213
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3214
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3215
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v42, 0x86f

    const/16 v43, 0xaea

    new-instance v4, Landroid/graphics/Rect;

    const/16 v6, 0x2c

    const/16 v9, 0x843

    const/16 v11, 0xad0

    const/16 v15, 0x3c

    invoke-direct {v4, v6, v15, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "Letter"

    const-string v41, "Letter (cut sheet)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "204|2133"

    .line 3216
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3217
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3218
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v43, 0xde4

    new-instance v4, Landroid/graphics/Rect;

    const/16 v11, 0xdca

    const/16 v15, 0x3c

    invoke-direct {v4, v6, v15, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "Legal"

    const-string v41, "Legal (cut sheet)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "204|2733"

    .line 3219
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3220
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3221
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v42, 0x834

    const/16 v43, 0xb9a

    new-instance v4, Landroid/graphics/Rect;

    const/16 v6, 0x22

    const/16 v9, 0x811

    const/16 v11, 0xb24

    const/16 v15, 0x3c

    invoke-direct {v4, v6, v15, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "A4_roll"

    const-string v41, "A4 (roll)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "200|2200"

    .line 3222
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3223
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3224
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v42, 0x86f

    const/16 v43, 0xaea

    new-instance v4, Landroid/graphics/Rect;

    const/16 v6, 0x2c

    const/16 v9, 0x843

    const/16 v11, 0xa7c

    const/16 v15, 0x3c

    invoke-direct {v4, v6, v15, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "Letter_roll"

    const-string v41, "Letter (roll)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "204|2133"

    .line 3225
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3226
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3227
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v43, 0xde4

    new-instance v4, Landroid/graphics/Rect;

    const/16 v11, 0xd76

    const/16 v15, 0x3c

    invoke-direct {v4, v6, v15, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "Legal_roll"

    const-string v41, "Legal (roll)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "204|2733"

    .line 3228
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3229
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3230
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v42, 0x834

    const/16 v43, 0xb9a

    new-instance v4, Landroid/graphics/Rect;

    const/16 v6, 0x22

    const/16 v9, 0xab

    const/16 v11, 0x811

    const/16 v15, 0xb2c

    invoke-direct {v4, v6, v9, v11, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "A4_proll"

    const-string v41, "A4 (perforated roll)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "200|2200"

    .line 3231
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3232
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3233
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v42, 0x86f

    const/16 v43, 0xaea

    new-instance v4, Landroid/graphics/Rect;

    const/16 v6, 0x2c

    const/16 v11, 0x843

    const/16 v15, 0xa7c

    invoke-direct {v4, v6, v9, v11, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "Letter_proll"

    const-string v41, "Letter (perforated roll)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "204|2133"

    .line 3234
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3235
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3236
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v43, 0xde4

    new-instance v4, Landroid/graphics/Rect;

    const/16 v15, 0xd76

    invoke-direct {v4, v6, v9, v11, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "Legal_proll"

    const-string v41, "Legal (perforated roll)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "204|2733"

    .line 3237
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3238
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3239
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v43, 0xaea

    new-instance v4, Landroid/graphics/Rect;

    const/16 v9, 0x843

    const/16 v11, 0xad0

    const/16 v15, 0x3c

    invoke-direct {v4, v6, v15, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "Letter_fanfold"

    const-string v41, "Letter (fanfold)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "204|2133"

    .line 3240
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3241
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_86

    :cond_19c
    :goto_85
    move-object/from16 v33, v6

    move/from16 v18, v11

    .line 3181
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v42, 0x834

    const/16 v43, 0xb9a

    new-instance v4, Landroid/graphics/Rect;

    const/16 v6, 0x22

    const/16 v9, 0x96

    const/16 v11, 0x812

    const/16 v15, 0xb81

    invoke-direct {v4, v6, v9, v11, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "A4"

    const-string v41, "A4 (cut sheet)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "300|3300"

    .line 3182
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3183
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3184
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v42, 0x86f

    const/16 v43, 0xaea

    new-instance v4, Landroid/graphics/Rect;

    const/16 v6, 0x25

    const/16 v9, 0x3b

    const/16 v11, 0x84a

    const/16 v15, 0xad1

    invoke-direct {v4, v6, v9, v11, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "Letter"

    const-string v41, "Letter (cut sheet)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "308|3200"

    .line 3185
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3186
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3187
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v43, 0xde4

    new-instance v4, Landroid/graphics/Rect;

    const/16 v15, 0xdcb

    invoke-direct {v4, v6, v9, v11, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "Legal"

    const-string v41, "Legal (cut sheet)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "308|4100"

    .line 3188
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3189
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3190
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v42, 0x834

    const/16 v43, 0xb9a

    new-instance v4, Landroid/graphics/Rect;

    const/16 v6, 0x22

    const/16 v11, 0x812

    const/16 v15, 0xb23

    invoke-direct {v4, v6, v9, v11, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "A4_roll"

    const-string v41, "A4 (roll)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "300|3300"

    .line 3191
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3192
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3193
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v42, 0x86f

    const/16 v43, 0xaea

    new-instance v4, Landroid/graphics/Rect;

    const/16 v6, 0x25

    const/16 v11, 0x84a

    const/16 v15, 0xa73

    invoke-direct {v4, v6, v9, v11, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "Letter_roll"

    const-string v41, "Letter (roll)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "308|3200"

    .line 3194
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3195
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3196
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v43, 0xde4

    new-instance v4, Landroid/graphics/Rect;

    const/16 v15, 0xd54

    invoke-direct {v4, v6, v9, v11, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "Legal_roll"

    const-string v41, "Legal (roll)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "308|4100"

    .line 3197
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3198
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3199
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v42, 0x834

    const/16 v43, 0xb9a

    new-instance v4, Landroid/graphics/Rect;

    const/16 v6, 0x22

    const/16 v9, 0xa1

    const/16 v11, 0x812

    const/16 v15, 0xb23

    invoke-direct {v4, v6, v9, v11, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "A4_proll"

    const-string v41, "A4 (perforated roll)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "300|3300"

    .line 3200
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3201
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3202
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v42, 0x86f

    const/16 v43, 0xaea

    new-instance v4, Landroid/graphics/Rect;

    const/16 v6, 0x25

    const/16 v11, 0x84a

    const/16 v15, 0xa73

    invoke-direct {v4, v6, v9, v11, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "Letter_proll"

    const-string v41, "Letter (perforated roll)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "308|3200"

    .line 3203
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3204
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3205
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v43, 0xde4

    new-instance v4, Landroid/graphics/Rect;

    const/16 v15, 0xd54

    invoke-direct {v4, v6, v9, v11, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "Legal_proll"

    const-string v41, "Legal (perforated roll)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "308|4100"

    .line 3206
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3207
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3208
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v43, 0xaea

    new-instance v4, Landroid/graphics/Rect;

    const/16 v9, 0x3b

    const/16 v15, 0xad1

    invoke-direct {v4, v6, v9, v11, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "Letter_fanfold"

    const-string v41, "Letter (fanfold)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "308|3200"

    .line 3209
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3210
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_86

    :cond_19d
    move-object/from16 v33, v6

    move/from16 v18, v11

    const-string v0, "MW-"

    .line 3243
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_19f

    const-string v0, "MW"

    .line 3244
    iput-object v0, v8, Lcom/nokoprint/core/p;->r:Ljava/lang/String;

    const-string v0, "-260"

    .line 3245
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_19e

    const-string v0, "A6"

    .line 3246
    iput-object v0, v8, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    .line 3247
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v42, 0x41a

    const/16 v43, 0x5c8

    new-instance v4, Landroid/graphics/Rect;

    const/16 v6, 0x26

    const/16 v9, 0x26

    const/16 v11, 0x3f4

    const/16 v15, 0x5a2

    invoke-direct {v4, v6, v9, v11, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "A6"

    const-string v41, "A6"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "144"

    .line 3248
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3249
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_86

    :cond_19e
    const-string v0, "A7"

    .line 3251
    iput-object v0, v8, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    .line 3252
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v42, 0x2e4

    const/16 v43, 0x41a

    new-instance v4, Landroid/graphics/Rect;

    const/16 v6, 0x19

    const/16 v9, 0x1a

    const/16 v11, 0x2cb

    const/16 v15, 0x400

    invoke-direct {v4, v6, v9, v11, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "A7"

    const-string v41, "A7"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "102"

    .line 3253
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3254
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_86

    :cond_19f
    const-string v0, "RJ-"

    .line 3256
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1a0

    const-string v0, "RJ"

    .line 3257
    iput-object v0, v8, Lcom/nokoprint/core/p;->r:Ljava/lang/String;

    const-string v0, "RD4x6"

    .line 3258
    iput-object v0, v8, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    .line 3259
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v42, 0x3f8

    const/16 v43, 0x8ee

    new-instance v4, Landroid/graphics/Rect;

    const/16 v6, 0x3e6

    const/16 v9, 0x8dc

    const/16 v11, 0x12

    invoke-direct {v4, v11, v11, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "RD4x9"

    const-string v41, "RD 4x9 inch"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "104|1799"

    .line 3260
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3261
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3262
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v43, 0x5f4

    new-instance v4, Landroid/graphics/Rect;

    const/16 v9, 0x5e2

    invoke-direct {v4, v11, v11, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "RD4x6"

    const-string v41, "RD 4x6 inch"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "104|1190"

    .line 3263
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3264
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3265
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v43, 0x3f8

    new-instance v4, Landroid/graphics/Rect;

    const/16 v9, 0x3e6

    invoke-direct {v4, v11, v11, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "RD4x4"

    const-string v41, "RD 4x4 inch"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "104|784"

    .line 3266
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3267
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3268
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v43, 0x2fa

    new-instance v4, Landroid/graphics/Rect;

    const/16 v9, 0x2e8

    invoke-direct {v4, v11, v11, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "RD4x3"

    const-string v41, "RD 4x3 inch"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "104|581"

    .line 3269
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3270
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3271
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v43, 0x1f3

    new-instance v4, Landroid/graphics/Rect;

    const/16 v9, 0x1e1

    invoke-direct {v4, v11, v11, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "RD4x2"

    const-string v41, "RD 4x2 inch"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "104|370"

    .line 3272
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3273
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3274
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v43, 0x100

    new-instance v4, Landroid/graphics/Rect;

    const/16 v9, 0xee

    invoke-direct {v4, v11, v11, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "RD4x1"

    const-string v41, "RD 4x1 inch"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "104|176"

    .line 3275
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3276
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_86

    :cond_1a0
    const-string v0, "QL"

    .line 3278
    iput-object v0, v8, Lcom/nokoprint/core/p;->r:Ljava/lang/String;

    const-string v0, "L62x100"

    .line 3279
    iput-object v0, v8, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    .line 3280
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v42, 0xe6

    const/16 v43, 0xe6

    new-instance v4, Landroid/graphics/Rect;

    const/16 v6, 0xf

    const/16 v9, 0xe0

    const/16 v11, 0xc7

    const/4 v15, 0x5

    invoke-direct {v4, v15, v6, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "L23x23"

    const-string v41, "0.9\" x 0.9\" (23x23 mm)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "90|202"

    .line 3281
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3282
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3283
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v42, 0x122

    new-instance v4, Landroid/graphics/Rect;

    const/16 v9, 0x11c

    const/4 v15, 0x5

    invoke-direct {v4, v15, v6, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "L29x23"

    const-string v41, "1.1\" x 0.9\" (29x23 mm)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "90|202"

    .line 3284
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3285
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3286
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v43, 0x382

    new-instance v4, Landroid/graphics/Rect;

    const/16 v11, 0x363

    const/4 v15, 0x5

    invoke-direct {v4, v15, v6, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "L29x90"

    const-string v41, "1.1\" x 3.5\" (29x90 mm)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "90|991"

    .line 3287
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3288
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3289
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v42, 0x17c

    new-instance v4, Landroid/graphics/Rect;

    const/16 v9, 0x176

    const/4 v15, 0x5

    invoke-direct {v4, v15, v6, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "L38x90"

    const-string v41, "1.4\" x 3.5\" (38x90 mm)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "90|991"

    .line 3290
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3291
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3292
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v42, 0x186

    const/16 v43, 0x1de

    new-instance v4, Landroid/graphics/Rect;

    const/16 v9, 0x180

    const/16 v11, 0x1bf

    const/4 v15, 0x5

    invoke-direct {v4, v15, v6, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "L39x48"

    const-string v41, "1.5\" x 1.8\" (39x48 mm)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "90|495"

    .line 3293
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3294
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3295
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v42, 0x208

    const/16 v43, 0x121

    new-instance v4, Landroid/graphics/Rect;

    const/16 v9, 0x202

    const/16 v11, 0x102

    const/4 v15, 0x5

    invoke-direct {v4, v15, v6, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "L52x29"

    const-string v41, "2\" x 1.1\" (52x29 mm)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "90|271"

    .line 3296
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3297
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3298
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v42, 0x26c

    new-instance v4, Landroid/graphics/Rect;

    const/16 v9, 0x266

    const/4 v15, 0x5

    invoke-direct {v4, v15, v6, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "L62x29"

    const-string v41, "2.4\" x 1.1\" (62x29 mm)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "90|271"

    .line 3299
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3300
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3301
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v43, 0x3e6

    new-instance v4, Landroid/graphics/Rect;

    const/16 v11, 0x3c7

    const/4 v15, 0x5

    invoke-direct {v4, v15, v6, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "L62x100"

    const-string v41, "2.4\" x 3.9\" (62x100 mm)"

    move-object/from16 v39, v0

    move-object/from16 v44, v4

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v4, "90|1109"

    .line 3302
    iput-object v4, v0, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3303
    iget-object v4, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3305
    :goto_86
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3307
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    .line 3308
    iput-object v2, v8, Lcom/nokoprint/core/p;->w:Ljava/lang/String;

    .line 3309
    iget-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3311
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    .line 3312
    iput-object v7, v8, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    .line 3313
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    .line 3314
    iput-object v7, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 3315
    iput-object v7, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    const-string v4, "PJ-"

    .line 3316
    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1a3

    const-string v4, "3"

    .line 3317
    invoke-virtual {v14, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a2

    const-string v4, "3MFi"

    invoke-virtual {v14, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a1

    goto :goto_87

    :cond_1a1
    const-string v4, "200x200"

    .line 3320
    iput-object v4, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    move-object/from16 v4, v37

    goto :goto_88

    :cond_1a2
    :goto_87
    move-object/from16 v4, v37

    .line 3318
    iput-object v4, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    goto :goto_88

    :cond_1a3
    move-object/from16 v4, v37

    const-string v6, "MW-"

    .line 3321
    invoke-virtual {v14, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_1a4

    .line 3322
    iput-object v4, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    goto :goto_88

    :cond_1a4
    const-string v6, "RJ-"

    .line 3323
    invoke-virtual {v14, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_1a5

    const-string v6, "203x203"

    .line 3324
    iput-object v6, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    goto :goto_88

    .line 3326
    :cond_1a5
    iput-object v4, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3328
    :goto_88
    iget-object v6, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v14

    move/from16 v0, v18

    goto :goto_8a

    :cond_1a6
    move-object/from16 v33, v6

    goto :goto_89

    :cond_1a7
    move-object/from16 v33, v6

    move-object/from16 v5, v26

    :goto_89
    move-object/from16 v4, v37

    :goto_8a
    const/4 v6, 0x3

    if-ge v0, v6, :cond_1ad

    const-string v6, "able"

    .line 3332
    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a9

    if-eqz v12, :cond_1a8

    const-string v6, "able"

    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a9

    :cond_1a8
    if-eqz v10, :cond_1ad

    const-string v6, "able"

    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1ad

    .line 3335
    :cond_1a9
    sget-object v6, Lcom/nokoprint/b;->n:[Ljava/lang/String;

    array-length v9, v6

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8b
    if-ge v11, v9, :cond_1ac

    move/from16 v18, v9

    aget-object v9, v6, v11

    move-object/from16 v22, v6

    .line 3336
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v15

    const-string v15, "Able "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3337
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1ab

    .line 3338
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1ab

    .line 3339
    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1ab

    .line 3340
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1aa

    goto :goto_8c

    :cond_1aa
    move-object/from16 v15, v23

    goto :goto_8d

    :cond_1ab
    :goto_8c
    move-object v15, v6

    const/4 v14, 0x3

    :goto_8d
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v18

    move-object/from16 v6, v22

    goto :goto_8b

    :cond_1ac
    move-object/from16 v23, v15

    if-lez v14, :cond_1ad

    if-lt v14, v0, :cond_1ad

    .line 3348
    invoke-virtual/range {p1 .. p1}, Lcom/nokoprint/core/p;->c()V

    const-string v0, "internal|||able_ap"

    .line 3349
    iput-object v0, v8, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    .line 3350
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    const-string v0, "58x82"

    .line 3351
    iput-object v0, v8, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    .line 3352
    new-instance v0, Lcom/nokoprint/core/l;

    const/16 v42, 0x244

    const/16 v43, 0x334

    new-instance v6, Landroid/graphics/Rect;

    const/16 v9, 0x32

    const/16 v11, 0x32

    const/16 v15, 0x211

    move/from16 v18, v14

    const/16 v14, 0x301

    invoke-direct {v6, v9, v11, v15, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "58x82"

    const-string v41, "58mm x 82mm"

    move-object/from16 v39, v0

    move-object/from16 v44, v6

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3353
    iget-object v6, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3354
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3356
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    .line 3357
    iput-object v2, v8, Lcom/nokoprint/core/p;->w:Ljava/lang/String;

    .line 3358
    iget-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3360
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    .line 3361
    iput-object v7, v8, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    .line 3362
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    .line 3363
    iput-object v7, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 3364
    iput-object v7, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    const-string v6, "203x203"

    .line 3365
    iput-object v6, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3366
    iget-object v6, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move/from16 v0, v18

    move-object/from16 v17, v23

    :cond_1ad
    const-string v6, "generic canon (ivec)"

    .line 3371
    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v9, "canon g"

    if-nez v6, :cond_1b1

    const-string v6, "canon"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b1

    if-eqz v12, :cond_1ae

    const-string v6, "canon"

    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b1

    :cond_1ae
    if-eqz v10, :cond_1af

    const-string v6, "canon"

    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b1

    :cond_1af
    const-string v6, "IVEC"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1b0

    goto :goto_8f

    :cond_1b0
    move-object/from16 v36, v1

    move-object/from16 v26, v5

    :goto_8e
    move-object/from16 v6, v32

    move-object/from16 v5, v33

    goto/16 :goto_9a

    :cond_1b1
    :goto_8f
    const-string v6, "IVEC"

    .line 3374
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b4

    const-string v6, "mx920"

    invoke-virtual {v13, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b4

    if-eqz v12, :cond_1b2

    const-string v6, "mx920"

    invoke-virtual {v12, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b4

    :cond_1b2
    if-eqz v10, :cond_1b3

    const-string v6, "mx920"

    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1b3

    goto :goto_90

    :cond_1b3
    move-object/from16 v6, v27

    goto :goto_91

    :cond_1b4
    :goto_90
    move-object/from16 v6, v27

    .line 3375
    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1b9

    if-eqz v12, :cond_1b5

    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1b9

    :cond_1b5
    if-eqz v10, :cond_1b6

    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1b9

    .line 3376
    :cond_1b6
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1b9

    if-eqz v12, :cond_1b7

    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1b9

    :cond_1b7
    if-eqz v10, :cond_1b8

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1b9

    :cond_1b8
    const/4 v11, 0x1

    goto :goto_92

    :cond_1b9
    :goto_91
    const/4 v11, 0x0

    .line 3378
    :goto_92
    iget-object v14, v8, Lcom/nokoprint/core/p;->f:Ljava/lang/String;

    if-eqz v14, :cond_1bd

    const-string v14, "generic canon (ivec)"

    .line 3379
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1ba

    move-object/from16 v36, v1

    const/4 v1, 0x3

    const/16 v22, 0x0

    goto/16 :goto_98

    .line 3381
    :cond_1ba
    sget-object v14, Lcom/nokoprint/b;->o:[Ljava/lang/String;

    array-length v15, v14

    move/from16 v18, v11

    const/4 v11, 0x0

    :goto_93
    if-ge v11, v15, :cond_1bc

    move/from16 v22, v15

    aget-object v15, v14, v11

    move-object/from16 v23, v14

    .line 3382
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1bb

    .line 3384
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Canon "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0x3

    goto :goto_94

    :cond_1bb
    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v22

    move-object/from16 v14, v23

    goto :goto_93

    :cond_1bc
    const/4 v11, 0x0

    :goto_94
    move-object/from16 v36, v1

    move-object/from16 v22, v11

    goto/16 :goto_97

    :cond_1bd
    move/from16 v18, v11

    .line 3388
    sget-object v11, Lcom/nokoprint/b;->o:[Ljava/lang/String;

    array-length v14, v11

    const/4 v15, 0x0

    const/16 v22, 0x0

    :goto_95
    if-ge v15, v14, :cond_1c4

    move/from16 v23, v14

    aget-object v14, v11, v15

    move-object/from16 v25, v11

    const-string v11, "Series"

    .line 3390
    invoke-virtual {v14, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1be

    const-string v11, "0"

    .line 3391
    invoke-virtual {v14, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_1be

    move-object/from16 v36, v1

    const/4 v1, 0x0

    .line 3393
    invoke-virtual {v14, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_96

    :cond_1be
    move-object/from16 v36, v1

    move-object v11, v14

    :goto_96
    const-string v1, "PIXMA"

    .line 3395
    invoke-virtual {v11, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eqz v13, :cond_1bf

    .line 3397
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-gtz v11, :cond_1c2

    :cond_1bf
    if-eqz v5, :cond_1c0

    .line 3398
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-gtz v11, :cond_1c2

    :cond_1c0
    if-eqz v12, :cond_1c1

    .line 3399
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-gtz v11, :cond_1c2

    :cond_1c1
    if-eqz v10, :cond_1c3

    .line 3400
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1c3

    .line 3402
    :cond_1c2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Canon "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v18, 0x3

    :cond_1c3
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v23

    move-object/from16 v11, v25

    move-object/from16 v1, v36

    goto :goto_95

    :cond_1c4
    move-object/from16 v36, v1

    :goto_97
    move/from16 v1, v18

    :goto_98
    if-lez v1, :cond_1c6

    if-lt v1, v0, :cond_1c6

    .line 3409
    invoke-virtual/range {p1 .. p1}, Lcom/nokoprint/core/p;->c()V

    const-string v0, "internal|||generic_bjnp_jpeg"

    .line 3410
    iput-object v0, v8, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3411
    iput-object v0, v8, Lcom/nokoprint/core/p;->r:Ljava/lang/String;

    .line 3412
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    .line 3413
    iput-object v3, v8, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    .line 3415
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v11, Lcom/nokoprint/core/l;

    const/16 v42, 0x833

    const/16 v43, 0xb9a

    new-instance v14, Landroid/graphics/Rect;

    const/16 v15, 0x813

    move-object/from16 v26, v5

    const/16 v5, 0xb7a

    move-object/from16 v27, v6

    const/16 v6, 0x20

    invoke-direct {v14, v6, v6, v15, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "A4"

    const-string v41, "A4"

    move-object/from16 v39, v11

    move-object/from16 v44, v14

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3417
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v5, Lcom/nokoprint/core/l;

    const/16 v42, 0x86f

    const/16 v43, 0xaea

    new-instance v6, Landroid/graphics/Rect;

    const/16 v11, 0x84f

    const/16 v14, 0xaca

    const/16 v15, 0x20

    invoke-direct {v6, v15, v15, v11, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "Letter"

    const-string v41, "Letter"

    move-object/from16 v39, v5

    move-object/from16 v44, v6

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3419
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v5, Lcom/nokoprint/core/l;

    const/16 v42, 0x379

    const/16 v43, 0x4f6

    new-instance v6, Landroid/graphics/Rect;

    const/16 v11, 0x359

    const/16 v14, 0x4d6

    const/16 v15, 0x20

    invoke-direct {v6, v15, v15, v11, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "L"

    const-string v41, "L, 3.5x5 inch"

    move-object/from16 v39, v5

    move-object/from16 v44, v6

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3421
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v5, Lcom/nokoprint/core/l;

    const/16 v42, 0x3f8

    const/16 v43, 0x5f4

    new-instance v6, Landroid/graphics/Rect;

    const/16 v11, 0x3d8

    const/16 v14, 0x5d4

    const/16 v15, 0x20

    invoke-direct {v6, v15, v15, v11, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v40, "Photo"

    const-string v41, "Photo, 4x6 inch"

    move-object/from16 v39, v5

    move-object/from16 v44, v6

    invoke-direct/range {v39 .. v44}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3423
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    .line 3424
    iput-object v2, v8, Lcom/nokoprint/core/p;->w:Ljava/lang/String;

    .line 3425
    iget-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3427
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    .line 3428
    iput-object v7, v8, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    .line 3429
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    .line 3430
    iput-object v7, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 3431
    iput-object v7, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    .line 3432
    iput-object v4, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3433
    iget-object v5, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3434
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    const-string v5, "Normal.Gray"

    .line 3435
    iput-object v5, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    const-string v5, "Normal Grayscale"

    .line 3436
    iput-object v5, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    .line 3437
    iput-object v4, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3438
    iget-object v5, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3439
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    const-string v5, "Photo"

    .line 3440
    iput-object v5, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    const-string v5, "Photo (photo paper)"

    .line 3441
    iput-object v5, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    move-object/from16 v5, v33

    .line 3442
    iput-object v5, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3443
    iget-object v6, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1c5

    .line 3446
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    move-object/from16 v6, v32

    .line 3447
    iput-object v6, v8, Lcom/nokoprint/core/p;->C:Ljava/lang/String;

    .line 3448
    new-instance v0, Lcom/nokoprint/core/j;

    invoke-direct {v0}, Lcom/nokoprint/core/j;-><init>()V

    .line 3449
    iput-object v6, v0, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    const-string v11, "Off"

    .line 3450
    iput-object v11, v0, Lcom/nokoprint/core/j;->b:Ljava/lang/String;

    .line 3451
    iget-object v11, v8, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {v11, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3452
    new-instance v0, Lcom/nokoprint/core/j;

    invoke-direct {v0}, Lcom/nokoprint/core/j;-><init>()V

    const-string v11, "DuplexNoTumble"

    .line 3453
    iput-object v11, v0, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    const-string v11, "Long Edge (Standard)"

    .line 3454
    iput-object v11, v0, Lcom/nokoprint/core/j;->b:Ljava/lang/String;

    .line 3455
    iget-object v11, v8, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {v11, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3456
    new-instance v0, Lcom/nokoprint/core/j;

    invoke-direct {v0}, Lcom/nokoprint/core/j;-><init>()V

    const-string v11, "DuplexTumble"

    .line 3457
    iput-object v11, v0, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    const-string v11, "Short Edge (Flip)"

    .line 3458
    iput-object v11, v0, Lcom/nokoprint/core/j;->b:Ljava/lang/String;

    .line 3459
    iget-object v11, v8, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {v11, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_99

    :cond_1c5
    move-object/from16 v6, v32

    :goto_99
    move v0, v1

    move-object/from16 v17, v22

    goto :goto_9a

    :cond_1c6
    move-object/from16 v26, v5

    move-object/from16 v27, v6

    goto/16 :goto_8e

    :goto_9a
    const-string v1, "generic canon (mg series)"

    .line 3464
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1cc

    const-string v1, "generic canon (g series)"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1cc

    const-string v1, "canon mg2"

    .line 3465
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1cc

    if-eqz v12, :cond_1c7

    const-string v1, "canon mg2"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1cc

    :cond_1c7
    if-eqz v10, :cond_1c8

    const-string v1, "canon mg2"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1cc

    .line 3466
    :cond_1c8
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1cc

    if-eqz v12, :cond_1c9

    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1cc

    :cond_1c9
    if-eqz v10, :cond_1ca

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1cc

    :cond_1ca
    const-string v1, "canon e4"

    .line 3467
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1cc

    if-eqz v12, :cond_1cb

    const-string v1, "canon e4"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1cc

    :cond_1cb
    if-eqz v10, :cond_1dc

    const-string v1, "canon e4"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1dc

    :cond_1cc
    const-string v1, "generic canon"

    .line 3471
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1ce

    const-string v1, "g series"

    .line 3473
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1cd

    const-string v1, "Gxxxx"

    move-object v11, v1

    const/4 v1, 0x3

    :goto_9b
    const/4 v9, 0x0

    goto/16 :goto_a3

    :cond_1cd
    const/4 v1, 0x3

    :goto_9c
    const/4 v9, 0x0

    :goto_9d
    const/4 v11, 0x0

    goto/16 :goto_a3

    :cond_1ce
    const-string v1, "canon mg25"

    .line 3476
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1da

    if-eqz v12, :cond_1cf

    const-string v1, "canon mg25"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1da

    :cond_1cf
    if-eqz v10, :cond_1d0

    const-string v1, "canon mg25"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d0

    goto/16 :goto_a2

    :cond_1d0
    const-string v1, "canon g2000"

    .line 3479
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d9

    if-eqz v12, :cond_1d1

    const-string v1, "canon g2000"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d9

    :cond_1d1
    if-eqz v10, :cond_1d2

    const-string v1, "canon g2000"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d2

    goto :goto_a0

    :cond_1d2
    const-string v1, "canon g2010"

    .line 3483
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d8

    if-eqz v12, :cond_1d3

    const-string v1, "canon g2010"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d8

    :cond_1d3
    if-eqz v10, :cond_1d4

    const-string v1, "canon g2010"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    goto :goto_9f

    .line 3487
    :cond_1d4
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d7

    if-eqz v12, :cond_1d5

    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d7

    :cond_1d5
    if-eqz v10, :cond_1d6

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d6

    goto :goto_9e

    :cond_1d6
    const/4 v1, 0x1

    goto :goto_9c

    :cond_1d7
    :goto_9e
    const-string v1, "Gxxxx"

    move-object v11, v1

    const/4 v1, 0x2

    goto :goto_9b

    :cond_1d8
    :goto_9f
    const-string v1, "Gxxxx"

    const-string v9, "Canon G2010 series"

    goto :goto_a1

    :cond_1d9
    :goto_a0
    const-string v1, "Gxxxx"

    const-string v9, "Canon G2000 series"

    :goto_a1
    move-object v11, v1

    const/4 v1, 0x3

    goto :goto_a3

    :cond_1da
    :goto_a2
    const-string v1, "Canon MG2500 series"

    move-object v9, v1

    const/4 v1, 0x3

    goto/16 :goto_9d

    :goto_a3
    if-lez v1, :cond_1dc

    if-lt v1, v0, :cond_1dc

    .line 3496
    invoke-virtual/range {p1 .. p1}, Lcom/nokoprint/core/p;->c()V

    const-string v0, "internal|||generic_bjnp_raster"

    .line 3497
    iput-object v0, v8, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    .line 3498
    iput-object v11, v8, Lcom/nokoprint/core/p;->r:Ljava/lang/String;

    .line 3499
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    .line 3500
    iput-object v3, v8, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    const-string v0, "Gxxxx"

    .line 3501
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 3502
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v11, Lcom/nokoprint/core/l;

    const/16 v50, 0x86f

    const/16 v51, 0xaea

    const/16 v52, 0x3f

    const/16 v53, 0x1d

    const/16 v54, 0x3f

    const/16 v55, 0x31

    const-string v48, "Letter"

    const-string v49, "Letter"

    move-object/from16 v47, v11

    invoke-direct/range {v47 .. v55}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3503
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v11, Lcom/nokoprint/core/l;

    const/16 v51, 0xde4

    const-string v48, "Legal"

    const-string v49, "Legal"

    move-object/from16 v47, v11

    invoke-direct/range {v47 .. v55}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3504
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v11, Lcom/nokoprint/core/l;

    const/16 v50, 0x5c8

    const/16 v51, 0x834

    const/16 v52, 0x21

    const/16 v54, 0x22

    const/16 v55, 0x32

    const-string v48, "A5"

    const-string v49, "A5"

    move-object/from16 v47, v11

    invoke-direct/range {v47 .. v55}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3505
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v11, Lcom/nokoprint/core/l;

    const/16 v50, 0x834

    const/16 v51, 0xb9a

    const-string v48, "A4"

    const-string v49, "A4"

    move-object/from16 v47, v11

    invoke-direct/range {v47 .. v55}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3506
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v11, Lcom/nokoprint/core/l;

    const/16 v50, 0x71c

    const/16 v51, 0xa0a

    const-string v48, "B5"

    const-string v49, "B5"

    move-object/from16 v47, v11

    invoke-direct/range {v47 .. v55}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3507
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v11, Lcom/nokoprint/core/l;

    const/16 v50, 0x3f8

    const/16 v51, 0x5f4

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-string v48, "Photo4x6"

    const-string v49, "Photo 4x6"

    move-object/from16 v47, v11

    invoke-direct/range {v47 .. v55}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3508
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v11, Lcom/nokoprint/core/l;

    const/16 v50, 0x4f6

    const/16 v51, 0x6f2

    const-string v48, "Photo5x7"

    const-string v49, "Photo 5x7"

    move-object/from16 v47, v11

    invoke-direct/range {v47 .. v55}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a4

    .line 3510
    :cond_1db
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v11, Lcom/nokoprint/core/l;

    const/16 v50, 0x86f

    const/16 v51, 0xaea

    const/16 v52, 0x3f

    const/16 v53, 0x1d

    const/16 v54, 0x3f

    const/16 v55, 0xa7

    const-string v48, "Letter"

    const-string v49, "Letter"

    move-object/from16 v47, v11

    invoke-direct/range {v47 .. v55}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3511
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v11, Lcom/nokoprint/core/l;

    const/16 v51, 0xde4

    const-string v48, "Legal"

    const-string v49, "Legal"

    move-object/from16 v47, v11

    invoke-direct/range {v47 .. v55}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3512
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v11, Lcom/nokoprint/core/l;

    const/16 v50, 0x5c8

    const/16 v51, 0x834

    const/16 v52, 0x21

    const/16 v54, 0x22

    const-string v48, "A5"

    const-string v49, "A5"

    move-object/from16 v47, v11

    invoke-direct/range {v47 .. v55}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3513
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v11, Lcom/nokoprint/core/l;

    const/16 v50, 0x834

    const/16 v51, 0xb9a

    const-string v48, "A4"

    const-string v49, "A4"

    move-object/from16 v47, v11

    invoke-direct/range {v47 .. v55}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3514
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v11, Lcom/nokoprint/core/l;

    const/16 v50, 0x71c

    const/16 v51, 0xa0a

    const-string v48, "B5"

    const-string v49, "B5"

    move-object/from16 v47, v11

    invoke-direct/range {v47 .. v55}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3515
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v11, Lcom/nokoprint/core/l;

    const/16 v50, 0x3f8

    const/16 v51, 0x5f4

    const/16 v54, 0x21

    const-string v48, "Photo4x6"

    const-string v49, "Photo 4x6"

    move-object/from16 v47, v11

    invoke-direct/range {v47 .. v55}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3516
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v11, Lcom/nokoprint/core/l;

    const/16 v50, 0x4f6

    const/16 v51, 0x6f2

    const-string v48, "Photo5x7"

    const-string v49, "Photo 5x7"

    move-object/from16 v47, v11

    invoke-direct/range {v47 .. v55}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3519
    :goto_a4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    .line 3520
    iput-object v2, v8, Lcom/nokoprint/core/p;->w:Ljava/lang/String;

    .line 3521
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    .line 3522
    iput-object v7, v8, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    .line 3523
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    move-object/from16 v11, v28

    .line 3524
    iput-object v11, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 3525
    iput-object v11, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    .line 3526
    iput-object v4, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3527
    iget-object v14, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v14, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3528
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    const-string v14, "Draft.Gray"

    .line 3529
    iput-object v14, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    const-string v14, "Draft Grayscale"

    .line 3530
    iput-object v14, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    .line 3531
    iput-object v4, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3532
    iget-object v14, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v14, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3533
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    .line 3534
    iput-object v7, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 3535
    iput-object v7, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    .line 3536
    iput-object v5, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3537
    iget-object v14, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v14, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3538
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    const-string v14, "Normal.Gray"

    .line 3539
    iput-object v14, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    const-string v14, "Normal Grayscale"

    .line 3540
    iput-object v14, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    .line 3541
    iput-object v5, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3542
    iget-object v14, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v14, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3543
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    const-string v14, "Photo"

    .line 3544
    iput-object v14, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    const-string v14, "Photo (photo paper)"

    .line 3545
    iput-object v14, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    .line 3546
    iput-object v5, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3547
    iget-object v14, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v14, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move v0, v1

    move-object/from16 v17, v9

    goto :goto_a5

    :cond_1dc
    move-object/from16 v11, v28

    :goto_a5
    const-string v1, "generic canon (ufrii)"

    .line 3551
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e1

    move-object/from16 v1, v27

    .line 3552
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1e1

    if-eqz v12, :cond_1dd

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1e1

    :cond_1dd
    if-eqz v10, :cond_1de

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e1

    :cond_1de
    const-string v1, "canon lbp6030"

    .line 3553
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e1

    if-eqz v12, :cond_1df

    const-string v1, "canon lbp6030"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e1

    :cond_1df
    if-eqz v10, :cond_1e0

    const-string v1, "canon lbp6030"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e1

    .line 3554
    :cond_1e0
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v9, "UFR"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1ed

    :cond_1e1
    const-string v1, "generic canon (ufrii)"

    .line 3559
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e2

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x3

    :goto_a6
    const/4 v15, 0x0

    goto :goto_aa

    :cond_1e2
    const-string v1, "canon mf3010"

    .line 3562
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e8

    if-eqz v12, :cond_1e3

    const-string v1, "canon mf3010"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e8

    :cond_1e3
    if-eqz v10, :cond_1e4

    const-string v1, "canon mf3010"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e4

    goto :goto_a8

    :cond_1e4
    const-string v1, "canon lbp6030"

    .line 3566
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e7

    if-eqz v12, :cond_1e5

    const-string v1, "canon lbp6030"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e7

    :cond_1e5
    if-eqz v10, :cond_1e6

    const-string v1, "canon lbp6030"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e6

    goto :goto_a7

    :cond_1e6
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x1

    goto :goto_a6

    :cond_1e7
    :goto_a7
    const-string v1, "Canon LBP6030"

    move-object v15, v1

    const/4 v1, 0x1

    goto :goto_a9

    :cond_1e8
    :goto_a8
    const-string v1, "Canon MF3010"

    move-object v15, v1

    const/4 v1, 0x0

    :goto_a9
    const/4 v9, 0x1

    const/4 v14, 0x3

    :goto_aa
    if-lez v14, :cond_1ed

    if-lt v14, v0, :cond_1ed

    .line 3577
    invoke-virtual/range {p1 .. p1}, Lcom/nokoprint/core/p;->c()V

    const-string v0, "internal|||generic_bjnp_ufr"

    .line 3578
    iput-object v0, v8, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    if-eqz v1, :cond_1e9

    const-string v0, "capt"

    goto :goto_ab

    :cond_1e9
    move-object v0, v2

    .line 3579
    :goto_ab
    iput-object v0, v8, Lcom/nokoprint/core/p;->r:Ljava/lang/String;

    .line 3580
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    .line 3581
    iput-object v3, v8, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    if-eqz v1, :cond_1ea

    .line 3583
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v1, Lcom/nokoprint/core/l;

    const/16 v30, 0x86f

    const/16 v31, 0xaea

    const/16 v32, 0x80b

    const/16 v33, 0xa86

    const-string v28, "Letter"

    const-string v29, "Letter"

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v33}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3584
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v1, Lcom/nokoprint/core/l;

    const/16 v30, 0x833

    const/16 v31, 0xb99

    const/16 v32, 0x7d4

    const/16 v33, 0xb36

    const-string v28, "A4"

    const-string v29, "A4"

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v33}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    .line 3586
    :cond_1ea
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v1, Lcom/nokoprint/core/l;

    const/16 v30, 0x86f

    const/16 v31, 0xaea

    const/16 v32, 0x32

    const/16 v33, 0x32

    const/16 v34, 0x32

    const/16 v35, 0x32

    const-string v28, "Letter"

    const-string v29, "Letter"

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3587
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v1, Lcom/nokoprint/core/l;

    const/16 v30, 0x833

    const/16 v31, 0xb99

    const-string v28, "A4"

    const-string v29, "A4"

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3590
    :goto_ac
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    .line 3591
    iput-object v2, v8, Lcom/nokoprint/core/p;->w:Ljava/lang/String;

    .line 3592
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    .line 3593
    iput-object v7, v8, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    .line 3594
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    .line 3595
    iput-object v7, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 3596
    iput-object v7, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    if-eqz v9, :cond_1eb

    const-string v1, "600x400"

    goto :goto_ad

    :cond_1eb
    move-object v1, v5

    .line 3597
    :goto_ad
    iput-object v1, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3598
    iget-object v1, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_1ec

    .line 3601
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    .line 3602
    iput-object v6, v8, Lcom/nokoprint/core/p;->C:Ljava/lang/String;

    .line 3603
    new-instance v0, Lcom/nokoprint/core/j;

    invoke-direct {v0}, Lcom/nokoprint/core/j;-><init>()V

    .line 3604
    iput-object v6, v0, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    const-string v1, "Off"

    .line 3605
    iput-object v1, v0, Lcom/nokoprint/core/j;->b:Ljava/lang/String;

    .line 3606
    iget-object v1, v8, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3607
    new-instance v0, Lcom/nokoprint/core/j;

    invoke-direct {v0}, Lcom/nokoprint/core/j;-><init>()V

    const-string v1, "DuplexNoTumble"

    .line 3608
    iput-object v1, v0, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    const-string v1, "Long Edge (Standard)"

    .line 3609
    iput-object v1, v0, Lcom/nokoprint/core/j;->b:Ljava/lang/String;

    .line 3610
    iget-object v1, v8, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3611
    new-instance v0, Lcom/nokoprint/core/j;

    invoke-direct {v0}, Lcom/nokoprint/core/j;-><init>()V

    const-string v1, "DuplexTumble"

    .line 3612
    iput-object v1, v0, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    const-string v1, "Short Edge (Flip)"

    .line 3613
    iput-object v1, v0, Lcom/nokoprint/core/j;->b:Ljava/lang/String;

    .line 3614
    iget-object v1, v8, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1ec
    move v0, v14

    move-object/from16 v17, v15

    :cond_1ed
    const-string v1, "ricoh"

    .line 3620
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f0

    if-eqz v12, :cond_1ee

    const-string v1, "ricoh"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f0

    :cond_1ee
    if-eqz v10, :cond_1ef

    const-string v1, "ricoh"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1ef

    goto :goto_ae

    :cond_1ef
    move-object/from16 v9, v26

    goto/16 :goto_b5

    .line 3623
    :cond_1f0
    :goto_ae
    iget-object v1, v8, Lcom/nokoprint/core/p;->f:Ljava/lang/String;

    if-eqz v1, :cond_1f3

    .line 3624
    sget-object v1, Lcom/nokoprint/b;->h:[Ljava/lang/String;

    array-length v9, v1

    const/4 v14, 0x0

    :goto_af
    if-ge v14, v9, :cond_1f2

    aget-object v15, v1, v14

    move-object/from16 v18, v1

    .line 3625
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f1

    const/4 v1, 0x3

    goto :goto_b0

    :cond_1f1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v18

    goto :goto_af

    :cond_1f2
    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_b0
    move-object/from16 v9, v26

    goto :goto_b4

    .line 3631
    :cond_1f3
    sget-object v1, Lcom/nokoprint/b;->h:[Ljava/lang/String;

    array-length v9, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_b1
    if-ge v14, v9, :cond_1fa

    aget-object v22, v1, v14

    move-object/from16 v23, v1

    .line 3632
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    if-eqz v13, :cond_1f5

    .line 3633
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v25

    if-gtz v25, :cond_1f4

    goto :goto_b2

    :cond_1f4
    move/from16 v25, v9

    move-object/from16 v9, v26

    goto :goto_b3

    :cond_1f5
    :goto_b2
    move/from16 v25, v9

    move-object/from16 v9, v26

    if-eqz v26, :cond_1f6

    .line 3634
    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v26

    if-gtz v26, :cond_1f8

    :cond_1f6
    if-eqz v12, :cond_1f7

    .line 3635
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v26

    if-gtz v26, :cond_1f8

    :cond_1f7
    if-eqz v10, :cond_1f9

    .line 3636
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1f9

    :cond_1f8
    :goto_b3
    move-object/from16 v18, v22

    const/4 v15, 0x3

    :cond_1f9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v26, v9

    move-object/from16 v1, v23

    move/from16 v9, v25

    goto :goto_b1

    :cond_1fa
    move-object/from16 v9, v26

    move v1, v15

    move-object/from16 v15, v18

    :goto_b4
    if-lez v1, :cond_1fb

    if-lt v1, v0, :cond_1fb

    .line 3645
    invoke-virtual/range {p1 .. p1}, Lcom/nokoprint/core/p;->c()V

    const-string v0, "internal|||generic_ricoh_jbig"

    .line 3646
    iput-object v0, v8, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3647
    iput-object v0, v8, Lcom/nokoprint/core/p;->r:Ljava/lang/String;

    .line 3648
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    .line 3649
    iput-object v3, v8, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    .line 3650
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v14, Lcom/nokoprint/core/l;

    const/16 v28, 0x86f

    const/16 v29, 0xaea

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v26, "Letter"

    const-string v27, "Letter"

    move-object/from16 v25, v14

    invoke-direct/range {v25 .. v33}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v14}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3651
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v14, Lcom/nokoprint/core/l;

    const/16 v28, 0x834

    const/16 v29, 0xb9a

    const-string v26, "A4"

    const-string v27, "A4"

    move-object/from16 v25, v14

    invoke-direct/range {v25 .. v33}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v14}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3652
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3654
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    .line 3655
    iput-object v2, v8, Lcom/nokoprint/core/p;->w:Ljava/lang/String;

    .line 3656
    iget-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3657
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    .line 3658
    iput-object v7, v8, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    .line 3659
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    .line 3660
    iput-object v7, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 3661
    iput-object v7, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    .line 3662
    iput-object v5, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3663
    iget-object v14, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v14, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_b6

    :cond_1fb
    :goto_b5
    move-object/from16 v15, v17

    :goto_b6
    const-string v1, "generic panasonic"

    .line 3668
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1fd

    const-string v1, "panasonic"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1fd

    if-eqz v12, :cond_1fc

    const-string v1, "panasonic"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1fd

    :cond_1fc
    if-eqz v10, :cond_202

    const-string v1, "panasonic"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_202

    .line 3671
    :cond_1fd
    iget-object v1, v8, Lcom/nokoprint/core/p;->f:Ljava/lang/String;

    if-eqz v1, :cond_1fe

    const/4 v1, 0x3

    goto :goto_b8

    :cond_1fe
    const-string v1, "kx-mb"

    .line 3674
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_201

    if-eqz v12, :cond_1ff

    const-string v1, "kx-mb"

    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_201

    :cond_1ff
    if-eqz v10, :cond_200

    const-string v1, "kx-mb"

    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_200

    goto :goto_b7

    :cond_200
    const/4 v1, 0x1

    goto :goto_b8

    :cond_201
    :goto_b7
    const/4 v1, 0x2

    :goto_b8
    if-lez v1, :cond_202

    if-lt v1, v0, :cond_202

    .line 3682
    invoke-virtual/range {p1 .. p1}, Lcom/nokoprint/core/p;->c()V

    const-string v0, "internal|||generic_panasonic_jbig"

    .line 3683
    iput-object v0, v8, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3684
    iput-object v0, v8, Lcom/nokoprint/core/p;->r:Ljava/lang/String;

    .line 3685
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    .line 3686
    iput-object v3, v8, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    .line 3687
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v14, Lcom/nokoprint/core/l;

    const/16 v28, 0x86f

    const/16 v29, 0xaea

    const/16 v30, 0x2c

    const/16 v31, 0x2b

    const/16 v32, 0x2c

    const/16 v33, 0x2b

    const-string v26, "Letter"

    const-string v27, "Letter"

    move-object/from16 v25, v14

    invoke-direct/range {v25 .. v33}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v14}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3688
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v14, Lcom/nokoprint/core/l;

    const/16 v28, 0x834

    const/16 v29, 0xb9a

    const-string v26, "A4"

    const-string v27, "A4"

    move-object/from16 v25, v14

    invoke-direct/range {v25 .. v33}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v0, v14}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3689
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3691
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    .line 3692
    iput-object v2, v8, Lcom/nokoprint/core/p;->w:Ljava/lang/String;

    .line 3693
    iget-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3695
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    .line 3696
    iput-object v7, v8, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    .line 3697
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    .line 3698
    iput-object v7, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 3699
    iput-object v7, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    .line 3700
    iput-object v5, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3701
    iget-object v14, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v14, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3702
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    .line 3703
    iput-object v11, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 3704
    iput-object v11, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    .line 3705
    iput-object v4, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3706
    iget-object v14, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v14, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3708
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    .line 3709
    iput-object v6, v8, Lcom/nokoprint/core/p;->C:Ljava/lang/String;

    .line 3710
    new-instance v0, Lcom/nokoprint/core/j;

    invoke-direct {v0}, Lcom/nokoprint/core/j;-><init>()V

    .line 3711
    iput-object v6, v0, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    const-string v14, "Off"

    .line 3712
    iput-object v14, v0, Lcom/nokoprint/core/j;->b:Ljava/lang/String;

    .line 3713
    iget-object v14, v8, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {v14, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3714
    new-instance v0, Lcom/nokoprint/core/j;

    invoke-direct {v0}, Lcom/nokoprint/core/j;-><init>()V

    const-string v14, "DuplexNoTumble"

    .line 3715
    iput-object v14, v0, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    const-string v14, "Long Edge (Standard)"

    .line 3716
    iput-object v14, v0, Lcom/nokoprint/core/j;->b:Ljava/lang/String;

    .line 3717
    iget-object v14, v8, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {v14, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3718
    new-instance v0, Lcom/nokoprint/core/j;

    invoke-direct {v0}, Lcom/nokoprint/core/j;-><init>()V

    const-string v14, "DuplexTumble"

    .line 3719
    iput-object v14, v0, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    const-string v14, "Short Edge (Flip)"

    .line 3720
    iput-object v14, v0, Lcom/nokoprint/core/j;->b:Ljava/lang/String;

    .line 3721
    iget-object v14, v8, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {v14, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move v0, v1

    const/4 v1, 0x3

    const/4 v15, 0x0

    goto :goto_b9

    :cond_202
    const/4 v1, 0x3

    :goto_b9
    if-ge v0, v1, :cond_21b

    const-string v1, "kodak"

    .line 3726
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_207

    if-eqz v12, :cond_203

    const-string v1, "kodak"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_207

    :cond_203
    if-eqz v10, :cond_204

    const-string v1, "kodak"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_207

    :cond_204
    const-string v1, "application/vnd.ek-opl"

    move-object/from16 v14, v38

    invoke-virtual {v14, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_206

    const-string v1, "OPL"

    move-object/from16 v17, v15

    move-object/from16 v15, v36

    invoke-virtual {v15, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_205

    goto :goto_ba

    :cond_205
    move-object/from16 v32, v6

    move-object/from16 v38, v14

    move-object/from16 v36, v15

    goto/16 :goto_c3

    :cond_206
    move-object/from16 v17, v15

    move-object/from16 v15, v36

    goto :goto_ba

    :cond_207
    move-object/from16 v17, v15

    move-object/from16 v15, v36

    move-object/from16 v14, v38

    .line 3730
    :goto_ba
    sget-object v1, Lcom/nokoprint/b;->q:[Ljava/lang/String;

    move-object/from16 v32, v6

    array-length v6, v1

    move-object/from16 v38, v14

    move-object/from16 v36, v15

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    :goto_bb
    if-ge v15, v6, :cond_20e

    move/from16 v23, v6

    aget-object v6, v1, v15

    move-object/from16 v25, v1

    const-string v1, "Series"

    .line 3732
    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_208

    const-string v1, "0"

    .line 3733
    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_208

    move-object/from16 v33, v5

    const/4 v5, 0x0

    .line 3735
    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_bc

    :cond_208
    move-object/from16 v33, v5

    .line 3737
    :goto_bc
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eqz v13, :cond_209

    .line 3738
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_20c

    :cond_209
    if-eqz v9, :cond_20a

    .line 3739
    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_20c

    :cond_20a
    if-eqz v12, :cond_20b

    .line 3740
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_20c

    :cond_20b
    if-eqz v10, :cond_20d

    .line 3741
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_20d

    :cond_20c
    move-object/from16 v22, v1

    const/4 v14, 0x3

    const/16 v18, 0x1

    :cond_20d
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v23

    move-object/from16 v1, v25

    move-object/from16 v5, v33

    goto :goto_bb

    :cond_20e
    move-object/from16 v33, v5

    const/4 v1, 0x3

    if-eq v14, v1, :cond_216

    .line 3748
    sget-object v5, Lcom/nokoprint/b;->p:[Ljava/lang/String;

    array-length v6, v5

    move v15, v14

    const/4 v14, 0x0

    :goto_bd
    if-ge v14, v6, :cond_215

    aget-object v1, v5, v14

    move-object/from16 v23, v5

    const-string v5, "Series"

    .line 3750
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20f

    const-string v5, "0"

    .line 3751
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_20f

    move/from16 v25, v6

    const/4 v6, 0x0

    .line 3753
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_be

    :cond_20f
    move/from16 v25, v6

    .line 3755
    :goto_be
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eqz v13, :cond_210

    .line 3756
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_213

    :cond_210
    if-eqz v9, :cond_211

    .line 3757
    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_213

    :cond_211
    if-eqz v12, :cond_212

    .line 3758
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_213

    :cond_212
    if-eqz v10, :cond_214

    .line 3759
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_214

    :cond_213
    move-object/from16 v22, v1

    const/4 v15, 0x3

    :cond_214
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v23

    move/from16 v6, v25

    const/4 v1, 0x3

    goto :goto_bd

    :cond_215
    move v14, v15

    :cond_216
    if-lez v14, :cond_21c

    if-lt v14, v0, :cond_21c

    .line 3767
    invoke-virtual/range {p1 .. p1}, Lcom/nokoprint/core/p;->c()V

    const-string v0, "internal|||generic_opl"

    .line 3768
    iput-object v0, v8, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    if-eqz v18, :cond_217

    const-string v0, "GZIPTok"

    goto :goto_bf

    :cond_217
    const-string v0, "JBIG"

    .line 3769
    :goto_bf
    iput-object v0, v8, Lcom/nokoprint/core/p;->r:Ljava/lang/String;

    .line 3770
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    .line 3771
    iput-object v3, v8, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    .line 3772
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v1, Lcom/nokoprint/core/l;

    const/16 v28, 0x3f8

    const/16 v29, 0x5f4

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x3f8

    const/16 v9, 0x5f4

    const/4 v10, 0x0

    invoke-direct {v5, v10, v10, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v26, "Photo"

    const-string v27, "Photo, 4x6 inch"

    move-object/from16 v25, v1

    move-object/from16 v30, v5

    invoke-direct/range {v25 .. v30}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3773
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v1, Lcom/nokoprint/core/l;

    const/16 v28, 0x86f

    const/16 v29, 0xaea

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x86f

    const/16 v9, 0xaea

    const/4 v10, 0x0

    invoke-direct {v5, v10, v10, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v26, "Letter"

    const-string v27, "Letter"

    move-object/from16 v25, v1

    move-object/from16 v30, v5

    invoke-direct/range {v25 .. v30}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3774
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v1, Lcom/nokoprint/core/l;

    const/16 v28, 0x833

    const/16 v29, 0xb9a

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x833

    const/16 v9, 0xb9a

    const/4 v10, 0x0

    invoke-direct {v5, v10, v10, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v26, "A4"

    const-string v27, "A4"

    move-object/from16 v25, v1

    move-object/from16 v30, v5

    invoke-direct/range {v25 .. v30}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3775
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    new-instance v1, Lcom/nokoprint/core/l;

    const/16 v28, 0x86f

    const/16 v29, 0xde4

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x86f

    const/16 v9, 0xde4

    const/4 v10, 0x0

    invoke-direct {v5, v10, v10, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v26, "Legal"

    const-string v27, "Legal"

    move-object/from16 v25, v1

    move-object/from16 v30, v5

    invoke-direct/range {v25 .. v30}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3776
    iget-object v0, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3778
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->x:Ljava/util/Vector;

    .line 3779
    iput-object v2, v8, Lcom/nokoprint/core/p;->w:Ljava/lang/String;

    .line 3781
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    if-nez v18, :cond_218

    .line 3783
    iput-object v11, v8, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    .line 3784
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    const-string v1, "Draft.Gray"

    .line 3785
    iput-object v1, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    const-string v1, "Grayscale"

    .line 3786
    iput-object v1, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    .line 3787
    iput-object v4, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3788
    iget-object v1, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3789
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    .line 3790
    iput-object v11, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    const-string v1, "Color"

    .line 3791
    iput-object v1, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    .line 3792
    iput-object v4, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3793
    iget-object v1, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c2

    .line 3795
    :cond_218
    iput-object v7, v8, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    .line 3796
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    const-string v1, "Draft.Gray"

    .line 3797
    iput-object v1, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    const-string v1, "Draft Grayscale"

    .line 3798
    iput-object v1, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    .line 3799
    iput-object v4, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3800
    iget-object v1, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3801
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    .line 3802
    iput-object v11, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 3803
    iput-object v11, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    .line 3804
    iput-object v4, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3805
    iget-object v1, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3806
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    const-string v1, "Normal.Gray"

    .line 3807
    iput-object v1, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    const-string v1, "Normal Grayscale"

    .line 3808
    iput-object v1, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    move-object/from16 v1, v33

    .line 3809
    iput-object v1, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3810
    iget-object v2, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3811
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    .line 3812
    iput-object v7, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 3813
    iput-object v7, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    .line 3814
    iput-object v1, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3815
    iget-object v2, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3816
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    const-string v2, "High.Gray"

    .line 3817
    iput-object v2, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    const-string v2, "High Quality Grayscale"

    .line 3818
    iput-object v2, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    if-eqz v18, :cond_219

    move-object v2, v1

    goto :goto_c0

    :cond_219
    const-string v2, "1200x1200"

    .line 3819
    :goto_c0
    iput-object v2, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3820
    iget-object v2, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3821
    new-instance v0, Lcom/nokoprint/core/k;

    invoke-direct {v0}, Lcom/nokoprint/core/k;-><init>()V

    const-string v2, "High"

    .line 3822
    iput-object v2, v0, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    const-string v2, "High Quality"

    .line 3823
    iput-object v2, v0, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    if-eqz v18, :cond_21a

    move-object v5, v1

    goto :goto_c1

    :cond_21a
    const-string v5, "1200x1200"

    .line 3824
    :goto_c1
    iput-object v5, v0, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3825
    iget-object v1, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_c2
    move v0, v14

    move-object/from16 v17, v22

    goto :goto_c3

    :cond_21b
    move-object/from16 v32, v6

    move-object/from16 v17, v15

    :cond_21c
    :goto_c3
    const-string v1, "phaser 3020"

    .line 3831
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21d

    if-nez v24, :cond_21d

    const-string v24, "W8"

    :cond_21d
    move-object/from16 v1, v24

    const-string v2, "generic airprint"

    .line 3833
    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21e

    const-string v2, "image/urf"

    move-object/from16 v15, v38

    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21f

    const-string v2, "URF"

    move-object/from16 v4, v36

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21f

    if-eqz v1, :cond_224

    goto :goto_c4

    :cond_21e
    move-object/from16 v15, v38

    .line 3835
    :cond_21f
    :goto_c4
    iget-object v2, v8, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v4, "ipp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_220

    const-string v2, "image/urf"

    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_221

    if-eqz v1, :cond_221

    const/4 v5, 0x2

    goto :goto_c5

    :cond_220
    if-eqz v1, :cond_222

    :cond_221
    const/4 v5, 0x1

    goto :goto_c5

    :cond_222
    const/4 v5, 0x0

    :goto_c5
    const-string v2, "generic airprint"

    .line 3837
    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_223

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    goto :goto_c6

    :cond_223
    const/4 v2, 0x0

    :goto_c6
    if-gt v5, v0, :cond_225

    if-eqz v2, :cond_224

    goto :goto_c7

    :cond_224
    move-object/from16 v7, v17

    goto/16 :goto_ca

    .line 3862
    :cond_225
    :goto_c7
    invoke-virtual/range {p1 .. p1}, Lcom/nokoprint/core/p;->c()V

    const-string v0, "internal|||generic_urf"

    .line 3863
    iput-object v0, v8, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3864
    iput-object v0, v8, Lcom/nokoprint/core/p;->r:Ljava/lang/String;

    .line 3865
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    .line 3866
    iput-object v3, v8, Lcom/nokoprint/core/p;->s:Ljava/lang/String;

    .line 3867
    new-instance v2, Lcom/nokoprint/core/l;

    const/16 v25, 0x833

    const/16 v26, 0xb9a

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x833

    const/16 v6, 0xb9a

    const/4 v9, 0x0

    invoke-direct {v3, v9, v9, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v23, "A4"

    const-string v24, "A4"

    move-object/from16 v22, v2

    move-object/from16 v27, v3

    invoke-direct/range {v22 .. v27}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v3, "iso_a4_210x297mm"

    .line 3868
    iput-object v3, v2, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3869
    iget-object v3, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3870
    new-instance v2, Lcom/nokoprint/core/l;

    const/16 v25, 0x86f

    const/16 v26, 0xaea

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x86f

    const/16 v6, 0xaea

    const/4 v9, 0x0

    invoke-direct {v3, v9, v9, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v23, "Letter"

    const-string v24, "Letter"

    move-object/from16 v22, v2

    move-object/from16 v27, v3

    invoke-direct/range {v22 .. v27}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v3, "na_letter_8.5x11in"

    .line 3871
    iput-object v3, v2, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3872
    iget-object v3, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3873
    new-instance v2, Lcom/nokoprint/core/l;

    const/16 v25, 0x379

    const/16 v26, 0x4f6

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x379

    const/16 v6, 0x4f6

    const/4 v9, 0x0

    invoke-direct {v3, v9, v9, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v23, "L"

    const-string v24, "L, 3.5x5 inch"

    move-object/from16 v22, v2

    move-object/from16 v27, v3

    invoke-direct/range {v22 .. v27}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v3, "oe_photo-l_3.5x5in"

    .line 3874
    iput-object v3, v2, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3875
    iget-object v3, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3876
    new-instance v2, Lcom/nokoprint/core/l;

    const/16 v25, 0x3f8

    const/16 v26, 0x5f4

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x3f8

    const/16 v6, 0x5f4

    const/4 v9, 0x0

    invoke-direct {v3, v9, v9, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v23, "Photo"

    const-string v24, "Photo, 4x6 inch"

    move-object/from16 v22, v2

    move-object/from16 v27, v3

    invoke-direct/range {v22 .. v27}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V

    const-string v3, "na_index-4x6_4x6in"

    .line 3877
    iput-object v3, v2, Lcom/nokoprint/core/l;->m:Ljava/lang/String;

    .line 3878
    iget-object v3, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3879
    iget-object v2, v8, Lcom/nokoprint/core/p;->t:Ljava/util/Vector;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz v1, :cond_227

    const-string v2, "PQ"

    .line 3884
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_227

    const-string v3, ","

    .line 3886
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v2, v4

    if-gez v3, :cond_226

    .line 3887
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c8

    :cond_226
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_c8
    const-string v3, "3"

    .line 3888
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "5"

    .line 3890
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_228

    const/4 v9, 0x1

    goto :goto_c9

    :cond_227
    const/4 v3, 0x0

    .line 3894
    :cond_228
    :goto_c9
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    if-eqz v3, :cond_229

    .line 3897
    new-instance v2, Lcom/nokoprint/core/k;

    invoke-direct {v2}, Lcom/nokoprint/core/k;-><init>()V

    .line 3898
    iput-object v11, v2, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 3899
    iput-object v11, v2, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    const-string v3, "150"

    .line 3900
    iput-object v3, v2, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3901
    iget-object v3, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3903
    :cond_229
    new-instance v2, Lcom/nokoprint/core/k;

    invoke-direct {v2}, Lcom/nokoprint/core/k;-><init>()V

    .line 3904
    iput-object v7, v2, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    .line 3905
    iput-object v7, v2, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    const-string v3, "300"

    .line 3906
    iput-object v3, v2, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3907
    iget-object v3, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3908
    iget-object v2, v2, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    iput-object v2, v8, Lcom/nokoprint/core/p;->y:Ljava/lang/String;

    if-eqz v9, :cond_22a

    .line 3910
    new-instance v2, Lcom/nokoprint/core/k;

    invoke-direct {v2}, Lcom/nokoprint/core/k;-><init>()V

    const-string v3, "High"

    .line 3911
    iput-object v3, v2, Lcom/nokoprint/core/k;->a:Ljava/lang/String;

    const-string v3, "High Quality"

    .line 3912
    iput-object v3, v2, Lcom/nokoprint/core/k;->b:Ljava/lang/String;

    const-string v3, "600"

    .line 3913
    iput-object v3, v2, Lcom/nokoprint/core/k;->c:Ljava/lang/String;

    .line 3914
    iget-object v3, v8, Lcom/nokoprint/core/p;->z:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3917
    :cond_22a
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, v8, Lcom/nokoprint/core/p;->B:Ljava/util/Vector;

    if-eqz v1, :cond_22b

    const-string v2, "W8"

    .line 3918
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22c

    .line 3919
    :cond_22b
    new-instance v2, Lcom/nokoprint/core/i;

    invoke-direct {v2}, Lcom/nokoprint/core/i;-><init>()V

    const-string v3, "Gray"

    .line 3920
    iput-object v3, v2, Lcom/nokoprint/core/i;->a:Ljava/lang/String;

    const-string v3, "Grayscale"

    .line 3921
    iput-object v3, v2, Lcom/nokoprint/core/i;->b:Ljava/lang/String;

    .line 3922
    iget-object v3, v8, Lcom/nokoprint/core/p;->B:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v2, "Gray"

    .line 3923
    iput-object v2, v8, Lcom/nokoprint/core/p;->A:Ljava/lang/String;

    :cond_22c
    if-eqz v1, :cond_22d

    const-string v2, "RGB24"

    .line 3925
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22e

    .line 3926
    :cond_22d
    new-instance v2, Lcom/nokoprint/core/i;

    invoke-direct {v2}, Lcom/nokoprint/core/i;-><init>()V

    const-string v3, "Color"

    .line 3927
    iput-object v3, v2, Lcom/nokoprint/core/i;->a:Ljava/lang/String;

    const-string v3, "Color"

    .line 3928
    iput-object v3, v2, Lcom/nokoprint/core/i;->b:Ljava/lang/String;

    .line 3929
    iget-object v3, v8, Lcom/nokoprint/core/p;->B:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v2, "Color"

    .line 3930
    iput-object v2, v8, Lcom/nokoprint/core/p;->A:Ljava/lang/String;

    :cond_22e
    if-eqz v1, :cond_232

    const-string v2, "DM1"

    .line 3933
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22f

    const-string v2, "DM3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_232

    .line 3934
    :cond_22f
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, v8, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    move-object/from16 v2, v32

    .line 3935
    iput-object v2, v8, Lcom/nokoprint/core/p;->C:Ljava/lang/String;

    .line 3936
    new-instance v3, Lcom/nokoprint/core/j;

    invoke-direct {v3}, Lcom/nokoprint/core/j;-><init>()V

    .line 3937
    iput-object v2, v3, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    const-string v2, "Off"

    .line 3938
    iput-object v2, v3, Lcom/nokoprint/core/j;->b:Ljava/lang/String;

    .line 3939
    iget-object v2, v8, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3940
    new-instance v2, Lcom/nokoprint/core/j;

    invoke-direct {v2}, Lcom/nokoprint/core/j;-><init>()V

    const-string v3, "DuplexNoTumble"

    .line 3941
    iput-object v3, v2, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    const-string v3, "Long Edge (Standard)"

    .line 3942
    iput-object v3, v2, Lcom/nokoprint/core/j;->b:Ljava/lang/String;

    const-string v3, "DM3"

    .line 3943
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_230

    const/4 v3, 0x1

    .line 3944
    iput-boolean v3, v2, Lcom/nokoprint/core/j;->c:Z

    .line 3945
    :cond_230
    iget-object v3, v8, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3946
    new-instance v2, Lcom/nokoprint/core/j;

    invoke-direct {v2}, Lcom/nokoprint/core/j;-><init>()V

    const-string v3, "DuplexTumble"

    .line 3947
    iput-object v3, v2, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    const-string v3, "Short Edge (Flip)"

    .line 3948
    iput-object v3, v2, Lcom/nokoprint/core/j;->b:Ljava/lang/String;

    const-string v3, "DM3"

    .line 3949
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_231

    const/4 v1, 0x1

    .line 3950
    iput-boolean v1, v2, Lcom/nokoprint/core/j;->c:Z

    .line 3951
    :cond_231
    iget-object v1, v8, Lcom/nokoprint/core/p;->D:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_232
    move-object v7, v0

    move v0, v5

    .line 3956
    :goto_ca
    iput-object v7, v8, Lcom/nokoprint/core/p;->p:Ljava/lang/String;

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "\\|"

    .line 544
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 545
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pkg_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    aget-object v6, v0, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget-object v0, v0, v6

    const-string v7, "\\."

    const-string v8, "_"

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "-"

    const-string v8, "_"

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 548
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/b;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 552
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 553
    :try_start_2
    new-instance v0, Lcom/nokoprint/b$c;

    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v9

    invoke-direct {v0, v1, v8, v9}, Lcom/nokoprint/b$c;-><init>(Lcom/nokoprint/b;Ljava/io/InputStream;I)V

    invoke-direct {v1, v3, v0}, Lcom/nokoprint/b;->a(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_0

    .line 559
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 561
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 562
    invoke-static {v8}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :cond_0
    :goto_0
    return v6

    :catchall_0
    move-exception v0

    move-object v9, v0

    goto :goto_1

    :catch_1
    nop

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v9, v0

    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    .line 559
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v8, v0

    .line 561
    :try_start_6
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 562
    invoke-static {v8}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 564
    :cond_1
    :goto_2
    throw v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_2

    .line 559
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v8, v0

    .line 561
    :try_start_8
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 562
    invoke-static {v8}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 567
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 571
    :cond_2
    :goto_4
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/d;->a(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/c;

    move-result-object v8

    .line 572
    invoke-interface {v8, v2}, Lcom/google/android/play/core/assetpacks/c;->a(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/b;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    .line 575
    iget-object v9, v1, Lcom/nokoprint/b;->F:[Z

    monitor-enter v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    .line 576
    :try_start_a
    iget-object v0, v1, Lcom/nokoprint/b;->F:[Z

    aput-boolean v5, v0, v5

    .line 577
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 578
    :try_start_b
    new-instance v0, Lcom/nokoprint/b$3;

    invoke-direct {v0, v1, v2, v8}, Lcom/nokoprint/b$3;-><init>(Lcom/nokoprint/b;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/c;)V

    invoke-interface {v8, v0}, Lcom/google/android/play/core/assetpacks/c;->a(Lcom/google/android/play/core/assetpacks/f;)V

    .line 637
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 638
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    invoke-interface {v8, v0}, Lcom/google/android/play/core/assetpacks/c;->b(Ljava/util/List;)Lcom/google/android/play/core/d/e;

    move-result-object v0

    .line 640
    new-instance v9, Lcom/nokoprint/b$4;

    invoke-direct {v9, v1}, Lcom/nokoprint/b$4;-><init>(Lcom/nokoprint/b;)V

    invoke-virtual {v0, v9}, Lcom/google/android/play/core/d/e;->a(Lcom/google/android/play/core/d/b;)Lcom/google/android/play/core/d/e;

    .line 653
    iget-object v9, v1, Lcom/nokoprint/b;->F:[Z

    monitor-enter v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    .line 654
    :cond_3
    :try_start_c
    iget-object v0, v1, Lcom/nokoprint/b;->F:[Z

    aget-boolean v10, v0, v5

    if-nez v10, :cond_4

    .line 655
    aput-boolean v5, v0, v6

    const-wide/16 v10, 0x2710

    .line 656
    invoke-virtual {v0, v10, v11}, Ljava/lang/Object;->wait(J)V

    .line 657
    iget-object v0, v1, Lcom/nokoprint/b;->F:[Z

    aget-boolean v0, v0, v6

    if-nez v0, :cond_3

    .line 660
    :cond_4
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 662
    :try_start_d
    invoke-interface {v8}, Lcom/google/android/play/core/assetpacks/c;->a()V

    .line 663
    invoke-interface {v8, v2}, Lcom/google/android/play/core/assetpacks/c;->a(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/b;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 660
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    :catchall_3
    move-exception v0

    .line 577
    :try_start_10
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    :cond_5
    :goto_5
    if-eqz v0, :cond_b

    .line 668
    :try_start_12
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 669
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 670
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v0, :cond_8

    .line 674
    :try_start_13
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 675
    :try_start_14
    new-instance v0, Lcom/nokoprint/b$c;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    long-to-int v9, v11

    invoke-direct {v0, v1, v10, v9}, Lcom/nokoprint/b$c;-><init>(Lcom/nokoprint/b;Ljava/io/InputStream;I)V

    invoke-direct {v1, v3, v0}, Lcom/nokoprint/b;->a(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 677
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/b;->t()Ljava/util/Hashtable;

    move-result-object v0

    const-string v9, "name"

    .line 678
    invoke-virtual {v0, v9, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "drvlib_google_ok"

    .line 679
    invoke-static {v9, v0}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_6

    :catch_6
    move-exception v0

    .line 681
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 682
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 688
    :goto_6
    :try_start_17
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v9, v0

    .line 690
    :try_start_18
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 691
    invoke-static {v9}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :goto_7
    if-eqz p4, :cond_6

    .line 698
    :try_start_19
    invoke-interface {v8, v2}, Lcom/google/android/play/core/assetpacks/c;->b(Ljava/lang/String;)Lcom/google/android/play/core/d/e;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v8, v0

    .line 700
    :try_start_1a
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 701
    invoke-static {v8}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c

    :cond_6
    :goto_8
    return v6

    :catchall_4
    move-exception v0

    move-object v9, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v9, v0

    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_7

    .line 688
    :try_start_1b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v10, v0

    .line 690
    :try_start_1c
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 691
    invoke-static {v10}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 693
    :cond_7
    :goto_a
    throw v9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :cond_8
    if-eqz p4, :cond_b

    .line 698
    :try_start_1d
    invoke-interface {v8, v2}, Lcom/google/android/play/core/assetpacks/c;->b(Ljava/lang/String;)Lcom/google/android/play/core/d/e;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a

    goto :goto_d

    :catch_a
    move-exception v0

    move-object v8, v0

    .line 700
    :try_start_1e
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 701
    invoke-static {v8}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v9, v0

    if-eqz p4, :cond_9

    .line 698
    :try_start_1f
    invoke-interface {v8, v2}, Lcom/google/android/play/core/assetpacks/c;->b(Ljava/lang/String;)Lcom/google/android/play/core/d/e;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b

    goto :goto_b

    :catch_b
    move-exception v0

    move-object v8, v0

    .line 700
    :try_start_20
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 701
    invoke-static {v8}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 703
    :cond_9
    :goto_b
    throw v9
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_c

    :catch_c
    move-exception v0

    move-object v8, v0

    .line 706
    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/b;->t()Ljava/util/Hashtable;

    move-result-object v0

    const-string v9, "name"

    .line 707
    invoke-virtual {v0, v9, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 709
    invoke-virtual {v8}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "error"

    if-eqz v10, :cond_a

    .line 710
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_a
    invoke-virtual {v0, v11, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "drvlib_google_error"

    .line 711
    invoke-static {v9, v0}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_d

    goto :goto_c

    :catch_d
    move-exception v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 714
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 716
    :goto_c
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 717
    invoke-static {v8}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_b
    :goto_d
    if-eqz p3, :cond_18

    :try_start_22
    const-string v0, "power"

    .line 724
    invoke-virtual {v1, v0}, Lcom/nokoprint/b;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v8, "nokoprint:wakelock"

    .line 725
    invoke-virtual {v0, v6, v8}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v8
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    const-wide/32 v9, 0xea60

    .line 726
    :try_start_23
    invoke-virtual {v8, v9, v10}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_e
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    goto :goto_f

    :catch_e
    move-exception v0

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    goto/16 :goto_1b

    :catch_f
    move-exception v0

    const/4 v8, 0x0

    .line 728
    :goto_e
    :try_start_24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 729
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_18
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :goto_f
    const/4 v9, 0x0

    :cond_c
    :goto_10
    const/4 v10, 0x0

    :goto_11
    const-wide/16 v11, 0x1f4

    const/4 v13, 0x3

    .line 735
    :try_start_25
    new-instance v0, Ljava/net/URL;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "http://nokoprint.com/android_packs/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 736
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v14

    check-cast v14, Ljava/net/HttpURLConnection;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_15
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    const/16 v10, 0x3a98

    .line 737
    :try_start_26
    invoke-virtual {v14, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 738
    invoke-virtual {v14, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 739
    invoke-virtual {v14, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 740
    invoke-virtual {v14, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 741
    invoke-virtual {v14, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v10, "GET"

    .line 742
    invoke-virtual {v14, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v10, "Connection"

    const-string v15, "close"

    .line 743
    invoke-virtual {v14, v10, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "User-Agent"

    .line 744
    invoke-static {}, Lcom/nokoprint/App;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v10, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const/16 v15, 0xc8

    if-eq v10, v15, :cond_f

    if-ge v9, v13, :cond_d

    add-int/lit8 v9, v9, 0x1

    .line 749
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_14
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    if-eqz v14, :cond_c

    .line 778
    :try_start_27
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_10
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    goto :goto_10

    :catch_10
    move-exception v0

    move-object v10, v0

    .line 781
    :try_start_28
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 782
    invoke-static {v10}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_18
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    move-object v10, v14

    goto :goto_11

    .line 752
    :cond_d
    :try_start_29
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v15

    .line 753
    new-instance v7, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "HTTP error "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ". "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :cond_e
    const-string v10, "."

    :goto_12
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ["

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v7

    .line 756
    :cond_f
    new-instance v0, Lcom/nokoprint/b$c;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v7

    invoke-direct {v0, v1, v5, v7}, Lcom/nokoprint/b$c;-><init>(Lcom/nokoprint/b;Ljava/io/InputStream;I)V

    invoke-direct {v1, v3, v0}, Lcom/nokoprint/b;->a(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_14
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 758
    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/b;->t()Ljava/util/Hashtable;

    move-result-object v0

    const-string v5, "name"

    .line 759
    invoke-virtual {v0, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "drvlib_website_ok"

    .line 760
    invoke-static {v5, v0}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_11
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_14
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    goto :goto_13

    :catch_11
    move-exception v0

    .line 762
    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 763
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_14
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :goto_13
    if-eqz v14, :cond_10

    .line 778
    :try_start_2c
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_12
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    goto :goto_14

    :catch_12
    move-exception v0

    move-object v2, v0

    .line 781
    :try_start_2d
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 782
    invoke-static {v2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_18
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    :cond_10
    :goto_14
    if-eqz v8, :cond_11

    .line 799
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 801
    :try_start_2e
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_13

    goto :goto_15

    :catch_13
    move-exception v0

    move-object v2, v0

    .line 803
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 804
    invoke-static {v2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_11
    :goto_15
    return v6

    :catchall_8
    move-exception v0

    move-object v2, v0

    move-object v10, v14

    goto :goto_18

    :catch_14
    move-exception v0

    move-object v10, v14

    goto :goto_16

    :catchall_9
    move-exception v0

    move-object v2, v0

    goto :goto_18

    :catch_15
    move-exception v0

    :goto_16
    if-ge v9, v13, :cond_13

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v11, 0x1f4

    .line 769
    :try_start_2f
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    if-eqz v10, :cond_12

    .line 778
    :try_start_30
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_16
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    goto :goto_17

    :catch_16
    move-exception v0

    move-object v5, v0

    .line 781
    :try_start_31
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 782
    invoke-static {v5}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_18
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_12
    :goto_17
    const/4 v5, 0x0

    goto/16 :goto_10

    .line 772
    :cond_13
    :try_start_32
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 773
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Data transfer error. Please make sure you have access to the Internet."

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 774
    :cond_14
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    :goto_18
    if-eqz v10, :cond_15

    .line 778
    :try_start_33
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_17
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    goto :goto_19

    :catch_17
    move-exception v0

    move-object v3, v0

    .line 781
    :try_start_34
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 782
    invoke-static {v3}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 784
    :cond_15
    :goto_19
    throw v2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_18
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    move-object v7, v8

    goto :goto_1b

    :catch_18
    move-exception v0

    move-object v2, v0

    move-object v7, v8

    .line 787
    :try_start_35
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/b;->t()Ljava/util/Hashtable;

    move-result-object v0

    const-string v3, "name"

    .line 788
    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 790
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "error"

    if-eqz v4, :cond_16

    .line 791
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_16
    invoke-virtual {v0, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "drvlib_website_error"

    .line 792
    invoke-static {v3, v0}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_19
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    goto :goto_1a

    :catchall_b
    move-exception v0

    move-object v2, v0

    goto :goto_1b

    :catch_19
    move-exception v0

    .line 794
    :try_start_36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 795
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 797
    :goto_1a
    throw v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    :goto_1b
    if-eqz v7, :cond_17

    .line 799
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 801
    :try_start_37
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_1a

    goto :goto_1c

    :catch_1a
    move-exception v0

    move-object v3, v0

    .line 803
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 804
    invoke-static {v3}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 806
    :cond_17
    :goto_1c
    throw v2

    :cond_18
    const/4 v2, 0x0

    return v2
.end method

.method protected b()V
    .locals 2

    .line 109
    sget-object v0, Lcom/nokoprint/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/nokoprint/b;->N:Z

    .line 111
    invoke-virtual {p0}, Lcom/nokoprint/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b009d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokoprint/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0}, Lcom/nokoprint/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/nokoprint/core/p;)Z
    .locals 8

    .line 4017
    iget-object v0, p1, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4018
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/nokoprint/b;->P:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    aget-object v5, v0, v4

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v4

    .line 4020
    :cond_0
    new-instance v2, Ljava/io/File;

    aget-object v3, v0, v4

    invoke-static {v3}, Lcom/nokoprint/App;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x2

    aget-object v5, v0, v5

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4021
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    return v4

    .line 4023
    :cond_1
    aget-object v3, v0, v4

    const-string v5, "gutenprint"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 4024
    iget-object v0, p1, Lcom/nokoprint/core/p;->r:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4025
    new-instance v3, Lcom/nokoprint/core/g;

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    iget-object p1, p1, Lcom/nokoprint/core/p;->q:[Ljava/lang/String;

    invoke-direct {v3, v5, p1}, Lcom/nokoprint/core/g;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 4026
    iget-object p1, p0, Lcom/nokoprint/b;->u:Lcom/nokoprint/b$a;

    if-eqz p1, :cond_2

    .line 4027
    invoke-virtual {p1}, Lcom/nokoprint/b$a;->interrupt()V

    .line 4028
    :cond_2
    new-instance p1, Lcom/nokoprint/b$a;

    invoke-direct {p1, p0}, Lcom/nokoprint/b$a;-><init>(Lcom/nokoprint/b;)V

    iput-object p1, p0, Lcom/nokoprint/b;->u:Lcom/nokoprint/b$a;

    .line 4029
    iget-object v2, v3, Lcom/nokoprint/core/g;->a:Ljava/io/InputStream;

    invoke-virtual {p1, v2}, Lcom/nokoprint/b$a;->a(Ljava/io/InputStream;)V

    .line 4031
    :try_start_0
    invoke-virtual {v3}, Lcom/nokoprint/core/g;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 4032
    invoke-virtual {v3}, Lcom/nokoprint/core/g;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 4033
    invoke-virtual {v3, v4}, Lcom/nokoprint/core/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 4034
    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    aget-object v5, v0, v2

    const-string v6, "="

    .line 4035
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 4036
    aget-object v6, v5, v4

    aget-object v5, v5, v1

    invoke-virtual {v3, v4, v6, v5}, Lcom/nokoprint/core/g;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4037
    :cond_3
    new-instance p1, Lcom/nokoprint/b$b;

    invoke-direct {p1, p0}, Lcom/nokoprint/b$b;-><init>(Lcom/nokoprint/b;)V

    throw p1

    .line 4039
    :cond_4
    invoke-virtual {v3, v4}, Lcom/nokoprint/core/g;->b(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4043
    invoke-virtual {v3}, Lcom/nokoprint/core/g;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4047
    invoke-virtual {v3}, Lcom/nokoprint/core/g;->c()I

    move-result p1

    if-nez p1, :cond_6

    .line 4051
    :goto_1
    iget-object p1, p0, Lcom/nokoprint/b;->u:Lcom/nokoprint/b$a;

    invoke-virtual {p1}, Lcom/nokoprint/b$a;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4052
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    :cond_5
    return v1

    .line 4048
    :cond_6
    new-instance p1, Lcom/nokoprint/b$b;

    invoke-direct {p1, p0}, Lcom/nokoprint/b$b;-><init>(Lcom/nokoprint/b;)V

    throw p1

    .line 4044
    :cond_7
    new-instance p1, Lcom/nokoprint/b$b;

    invoke-direct {p1, p0}, Lcom/nokoprint/b$b;-><init>(Lcom/nokoprint/b;)V

    throw p1

    .line 4040
    :cond_8
    new-instance p1, Lcom/nokoprint/b$b;

    invoke-direct {p1, p0}, Lcom/nokoprint/b$b;-><init>(Lcom/nokoprint/b;)V

    throw p1

    .line 4042
    :cond_9
    new-instance p1, Lcom/nokoprint/b$b;

    invoke-direct {p1, p0}, Lcom/nokoprint/b$b;-><init>(Lcom/nokoprint/b;)V

    throw p1

    .line 4046
    :cond_a
    new-instance p1, Lcom/nokoprint/b$b;

    invoke-direct {p1, p0}, Lcom/nokoprint/b$b;-><init>(Lcom/nokoprint/b;)V

    throw p1

    .line 4050
    :cond_b
    new-instance p1, Lcom/nokoprint/b$b;

    invoke-direct {p1, p0}, Lcom/nokoprint/b$b;-><init>(Lcom/nokoprint/b;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4055
    :try_start_1
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_d

    const-string v0, "Broken pipe"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    .line 4058
    :cond_c
    throw p1

    .line 4056
    :cond_d
    :goto_2
    new-instance v0, Lcom/nokoprint/b$b;

    invoke-direct {v0, p0, p1}, Lcom/nokoprint/b$b;-><init>(Lcom/nokoprint/b;Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 4061
    :try_start_2
    invoke-virtual {v3}, Lcom/nokoprint/core/g;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 4063
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4065
    :goto_3
    throw p1

    .line 4069
    :cond_e
    aget-object v3, v0, v4

    const-string v5, "splix"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    aget-object v3, v0, v4

    const-string v5, "hplip"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 4070
    :cond_f
    new-instance v3, Ljava/io/File;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/nokoprint/App;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ppd"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lcom/nokoprint/core/p;->r:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4071
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    return v4

    :cond_10
    new-array v0, v1, [Ljava/lang/String;

    .line 4074
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object p1, p1, Lcom/nokoprint/core/p;->q:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nokoprint/core/DrvWrapper;->exec([Ljava/lang/String;[Ljava/lang/String;)Lcom/nokoprint/core/f;

    move-result-object p1

    .line 4075
    invoke-virtual {p1}, Lcom/nokoprint/core/f;->d()I

    move-result v0

    if-nez v0, :cond_11

    return v1

    .line 4080
    :cond_11
    :try_start_3
    new-instance v2, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Lcom/nokoprint/core/f;->c()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4082
    :goto_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 4083
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 4084
    :cond_12
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 4086
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4087
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_5
    if-ne v0, v1, :cond_13

    return v1

    .line 4091
    :cond_13
    new-instance p1, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final c(Lcom/nokoprint/core/p;)V
    .locals 3

    .line 4096
    sput-object p1, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    .line 4097
    sget-object p1, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    if-eqz p1, :cond_1

    .line 4098
    iget-object p1, p0, Lcom/nokoprint/b;->P:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4099
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v1, v1, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v1, v1, Lcom/nokoprint/core/p;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v2, v2, Lcom/nokoprint/core/p;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "printer"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4100
    sget-object v0, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v1, "printer_direct_address"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4101
    sget-object v0, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->c:Ljava/lang/String;

    const-string v1, "printer_host"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4102
    sget-object v0, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->d:Ljava/lang/String;

    const-string v1, "printer_title"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4103
    sget-object v0, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    const-string v1, "printer_model"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4104
    sget-object v0, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->g:Ljava/lang/String;

    const-string v1, "printer_login"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4105
    sget-object v0, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->h:Ljava/lang/String;

    const-string v1, "printer_password"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4106
    sget-object v0, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->i:Ljava/lang/String;

    const-string v1, "printer_info_PDL"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4107
    sget-object v0, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->j:Ljava/lang/String;

    const-string v1, "printer_info_MFG"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4108
    sget-object v0, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->k:Ljava/lang/String;

    const-string v1, "printer_info_MDL"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4109
    sget-object v0, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->l:Ljava/lang/String;

    const-string v1, "printer_info_CMD"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4110
    sget-object v0, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->m:Ljava/lang/String;

    const-string v1, "printer_info_URF"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4111
    sget-object v0, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->n:Ljava/lang/String;

    const-string v1, "printer_info_COLOR"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4112
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method protected c(Z)V
    .locals 6

    .line 126
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/nokoprint/b;->E:Ljava/util/Vector;

    .line 127
    monitor-enter p0

    const/4 v0, 0x1

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/b;->v:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/nokoprint/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string v2, "nokoprint:wakelock"

    .line 131
    invoke-virtual {v1, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/nokoprint/b;->v:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v2, 0xea60

    .line 132
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception v1

    .line 135
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 136
    invoke-static {v1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 138
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    iget-object v1, p0, Lcom/nokoprint/b;->P:Landroid/content/SharedPreferences;

    const-string v2, "printer"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "\\|"

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 142
    new-instance v2, Lcom/nokoprint/core/p;

    invoke-direct {v2}, Lcom/nokoprint/core/p;-><init>()V

    const/4 v4, 0x0

    .line 143
    aget-object v5, v1, v4

    iput-object v5, v2, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    .line 144
    array-length v5, v1

    if-le v5, v0, :cond_2

    .line 145
    aget-object v0, v1, v0

    iput-object v0, v2, Lcom/nokoprint/core/p;->f:Ljava/lang/String;

    :cond_2
    if-nez p1, :cond_3

    .line 147
    iget-object p1, p0, Lcom/nokoprint/b;->P:Landroid/content/SharedPreferences;

    const-string v0, "printer_direct_address"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    .line 148
    iget-object p1, p0, Lcom/nokoprint/b;->P:Landroid/content/SharedPreferences;

    const-string v0, "printer_host"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/nokoprint/core/p;->c:Ljava/lang/String;

    .line 149
    iget-object p1, p0, Lcom/nokoprint/b;->P:Landroid/content/SharedPreferences;

    const-string v0, "printer_title"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/nokoprint/core/p;->d:Ljava/lang/String;

    .line 150
    iget-object p1, p0, Lcom/nokoprint/b;->P:Landroid/content/SharedPreferences;

    const-string v0, "printer_model"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    .line 151
    iget-object p1, p0, Lcom/nokoprint/b;->P:Landroid/content/SharedPreferences;

    const-string v0, "printer_login"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/nokoprint/core/p;->g:Ljava/lang/String;

    .line 152
    iget-object p1, p0, Lcom/nokoprint/b;->P:Landroid/content/SharedPreferences;

    const-string v0, "printer_password"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/nokoprint/core/p;->h:Ljava/lang/String;

    .line 153
    iget-object p1, p0, Lcom/nokoprint/b;->P:Landroid/content/SharedPreferences;

    const-string v0, "printer_info_PDL"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/nokoprint/core/p;->i:Ljava/lang/String;

    .line 154
    iget-object p1, p0, Lcom/nokoprint/b;->P:Landroid/content/SharedPreferences;

    const-string v0, "printer_info_MFG"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/nokoprint/core/p;->j:Ljava/lang/String;

    .line 155
    iget-object p1, p0, Lcom/nokoprint/b;->P:Landroid/content/SharedPreferences;

    const-string v0, "printer_info_MDL"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/nokoprint/core/p;->k:Ljava/lang/String;

    .line 156
    iget-object p1, p0, Lcom/nokoprint/b;->P:Landroid/content/SharedPreferences;

    const-string v0, "printer_info_CMD"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/nokoprint/core/p;->l:Ljava/lang/String;

    .line 157
    iget-object p1, p0, Lcom/nokoprint/b;->P:Landroid/content/SharedPreferences;

    const-string v0, "printer_info_URF"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/nokoprint/core/p;->m:Ljava/lang/String;

    .line 158
    iget-object p1, p0, Lcom/nokoprint/b;->P:Landroid/content/SharedPreferences;

    const-string v0, "printer_info_COLOR"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/nokoprint/core/p;->n:Ljava/lang/String;

    .line 174
    :cond_3
    iget-object p1, v2, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, v2, Lcom/nokoprint/core/p;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, v2, Lcom/nokoprint/core/p;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, v2, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 175
    sput-object v2, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    goto :goto_1

    .line 178
    :cond_4
    sput-object v3, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    .line 179
    aget-object v3, v1, v4

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_c

    const-string p1, ".local."

    .line 182
    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "_usb."

    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_6

    .line 184
    new-instance p1, Lcom/nokoprint/c/g;

    invoke-virtual {p0}, Lcom/nokoprint/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nokoprint/b;->d:Landroid/os/Handler;

    invoke-direct {p1, v0, v3, v1}, Lcom/nokoprint/c/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/nokoprint/b;->D:Lcom/nokoprint/c/g;

    .line 185
    invoke-virtual {p1}, Lcom/nokoprint/c/g;->start()V

    goto/16 :goto_2

    :cond_6
    const-string p1, "_bluetooth."

    .line 186
    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x2710

    if-lez p1, :cond_7

    .line 187
    new-instance p1, Lcom/nokoprint/c/a;

    invoke-virtual {p0}, Lcom/nokoprint/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nokoprint/b;->d:Landroid/os/Handler;

    invoke-direct {p1, v1, v0, v3, v2}, Lcom/nokoprint/c/a;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/nokoprint/b;->C:Lcom/nokoprint/c/a;

    .line 188
    invoke-virtual {p1}, Lcom/nokoprint/c/a;->start()V

    goto/16 :goto_2

    :cond_7
    const-string p1, "snmp_"

    .line 190
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 191
    new-instance p1, Lcom/nokoprint/c/d;

    invoke-virtual {p0}, Lcom/nokoprint/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nokoprint/b;->d:Landroid/os/Handler;

    invoke-direct {p1, v1, v0, v3, v2}, Lcom/nokoprint/c/d;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/nokoprint/b;->y:Lcom/nokoprint/c/d;

    .line 192
    invoke-virtual {p1}, Lcom/nokoprint/c/d;->start()V

    goto :goto_2

    :cond_8
    const-string p1, "bjnp_"

    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 194
    new-instance p1, Lcom/nokoprint/c/b;

    invoke-virtual {p0}, Lcom/nokoprint/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nokoprint/b;->d:Landroid/os/Handler;

    invoke-direct {p1, v1, v0, v3, v2}, Lcom/nokoprint/c/b;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/nokoprint/b;->z:Lcom/nokoprint/c/b;

    .line 195
    invoke-virtual {p1}, Lcom/nokoprint/c/b;->start()V

    goto :goto_2

    :cond_9
    const-string p1, "_wprt."

    .line 196
    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_a

    .line 197
    new-instance p1, Lcom/nokoprint/c/e;

    invoke-virtual {p0}, Lcom/nokoprint/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nokoprint/b;->d:Landroid/os/Handler;

    invoke-direct {p1, v1, v0, v3, v2}, Lcom/nokoprint/c/e;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/nokoprint/b;->A:Lcom/nokoprint/c/e;

    .line 198
    invoke-virtual {p1}, Lcom/nokoprint/c/e;->start()V

    goto :goto_2

    :cond_a
    const-string p1, "_tpl."

    .line 199
    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_b

    .line 200
    new-instance p1, Lcom/nokoprint/c/f;

    invoke-virtual {p0}, Lcom/nokoprint/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nokoprint/b;->d:Landroid/os/Handler;

    invoke-direct {p1, v1, v0, v3, v2}, Lcom/nokoprint/c/f;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/nokoprint/b;->B:Lcom/nokoprint/c/f;

    .line 201
    invoke-virtual {p1}, Lcom/nokoprint/c/f;->start()V

    goto :goto_2

    .line 203
    :cond_b
    new-instance p1, Lcom/nokoprint/c/c;

    invoke-virtual {p0}, Lcom/nokoprint/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nokoprint/b;->d:Landroid/os/Handler;

    invoke-direct {p1, v1, v0, v3, v2}, Lcom/nokoprint/c/c;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/nokoprint/b;->x:Lcom/nokoprint/c/c;

    .line 204
    invoke-virtual {p1}, Lcom/nokoprint/c/c;->start()V

    goto :goto_2

    .line 208
    :cond_c
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x4

    .line 209
    iput v0, p1, Landroid/os/Message;->what:I

    .line 210
    iget-object v0, p0, Lcom/nokoprint/b;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    return-void

    .line 138
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected d()V
    .locals 1

    .line 117
    new-instance v0, Lcom/nokoprint/b$1;

    invoke-direct {v0, p0}, Lcom/nokoprint/b$1;-><init>(Lcom/nokoprint/b;)V

    invoke-virtual {p0, v0}, Lcom/nokoprint/b;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected e()V
    .locals 15

    const-string v0, "\n"

    const-string v1, "usb://"

    .line 216
    iget-object v2, p0, Lcom/nokoprint/b;->P:Landroid/content/SharedPreferences;

    const-string v3, "printer"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/nokoprint/b;->a:Ljava/lang/String;

    .line 218
    sget-object v2, Lcom/nokoprint/b;->a:Ljava/lang/String;

    const-string v3, "\\|"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    .line 219
    sget-object v2, Lcom/nokoprint/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 220
    aget-object v8, v2, v6

    sput-object v8, Lcom/nokoprint/b;->a:Ljava/lang/String;

    .line 221
    array-length v8, v2

    if-le v8, v7, :cond_0

    aget-object v2, v2, v7

    goto :goto_0

    :cond_0
    move-object v2, v5

    .line 223
    :goto_0
    sget-object v8, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 224
    :goto_1
    sget-object v9, Lcom/nokoprint/b;->a:Ljava/lang/String;

    const-string v10, ".local."

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x6

    const-string v11, "internal"

    if-eqz v9, :cond_18

    .line 225
    sget-object v9, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    .line 226
    sput-object v5, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    if-nez v9, :cond_4

    .line 228
    :try_start_0
    iget-object v12, p0, Lcom/nokoprint/b;->E:Ljava/util/Vector;

    if-eqz v12, :cond_4

    .line 229
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v12, 0x0

    .line 230
    :goto_2
    iget-object v13, p0, Lcom/nokoprint/b;->E:Ljava/util/Vector;

    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v13

    if-ge v12, v13, :cond_4

    .line 231
    iget-object v9, p0, Lcom/nokoprint/b;->E:Ljava/util/Vector;

    invoke-virtual {v9, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nokoprint/core/p;

    .line 232
    iget-object v13, v9, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    sget-object v14, Lcom/nokoprint/b;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 233
    iput-object v2, v9, Lcom/nokoprint/core/p;->f:Ljava/lang/String;

    goto :goto_3

    .line 236
    :cond_2
    sget-object v13, Lcom/nokoprint/b;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_3

    move-object v9, v5

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    :goto_3
    if-eqz v9, :cond_1f

    .line 242
    iget-object v2, v9, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v12, "ipp://"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v9, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v12, "ipps://"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_7

    .line 278
    :cond_5
    iget-object v2, v9, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v12, "bjnp://"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "http"

    const/16 v13, 0x3a98

    if-eqz v2, :cond_6

    .line 279
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v1, v9, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v2, "bjnp"

    invoke-virtual {v1, v2, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 280
    new-instance v1, Lcom/nokoprint/a/c;

    invoke-direct {v1}, Lcom/nokoprint/a/c;-><init>()V

    .line 281
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-direct {v2, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v13}, Lcom/nokoprint/a/c;->a(Ljava/net/InetSocketAddress;I)Z

    move-result v0

    goto/16 :goto_9

    .line 282
    :cond_6
    iget-object v2, v9, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v14, "pdl://"

    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 283
    new-instance v0, Ljava/net/URL;

    iget-object v1, v9, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v2, "pdl"

    invoke-virtual {v1, v2, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 284
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 285
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-direct {v2, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v13}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 286
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    goto/16 :goto_6

    .line 288
    :cond_7
    iget-object v2, v9, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v14, "wprt://"

    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 289
    iget-object v0, v9, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v1, "wprt"

    invoke-virtual {v0, v1, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 292
    invoke-virtual {v1, v13}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 293
    invoke-virtual {v1, v13}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 294
    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 295
    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 296
    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v2, "POST"

    .line 297
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/soap+xml"

    .line 298
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v3, "close"

    .line 299
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<?xml version=\"1.0\" encoding=\"utf-8\"?><soap:Envelope xmlns:soap=\"http://www.w3.org/2003/05/soap-envelope\" xmlns:wsdp=\"http://schemas.xmlsoap.org/ws/2005/05/devprof\" xmlns:wsa=\"http://schemas.xmlsoap.org/ws/2004/08/addressing\" xmlns:wprt=\"http://schemas.microsoft.com/windows/2006/08/wdp/print\"><soap:Header><wsa:To>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</wsa:To><wsa:Action>http://schemas.microsoft.com/windows/2006/08/wdp/print/GetPrinterElements</wsa:Action><wsa:MessageID>urn:uuid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "</wsa:MessageID><wsa:ReplyTo><wsa:Address>http://schemas.xmlsoap.org/ws/2004/08/addressing/role/anonymous</wsa:Address></wsa:ReplyTo></soap:Header><soap:Body><wprt:GetPrinterElementsRequest><wprt:RequestedElements><wprt:Name>wprt:PrinterStatus</wprt:Name></wprt:RequestedElements></wprt:GetPrinterElementsRequest></soap:Body></soap:Envelope>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 301
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_e

    goto/16 :goto_5

    .line 303
    :cond_8
    iget-object v2, v9, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v14, "lpd://"

    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v14, 0x2

    if-eqz v2, :cond_9

    .line 304
    new-instance v1, Ljava/net/URL;

    iget-object v2, v9, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v3, "lpd"

    invoke-virtual {v2, v3, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 305
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 306
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v10

    invoke-direct {v3, v4, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v13}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 307
    invoke-virtual {v2, v13}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 308
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 309
    invoke-virtual {v3, v14}, Ljava/io/OutputStream;->write(I)V

    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 311
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 312
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 314
    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write(I)V

    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 316
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    if-nez v1, :cond_e

    goto/16 :goto_5

    .line 319
    :cond_9
    iget-object v0, v9, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 320
    iget-object v0, v9, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 321
    iget-object v2, v9, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    iget-object v3, v9, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v10, "."

    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-virtual {p0}, Lcom/nokoprint/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v10, "usb"

    invoke-virtual {v3, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbManager;

    .line 323
    invoke-virtual {v3}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v3

    .line 324
    aget-object v0, v0, v6

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    if-eqz v0, :cond_a

    .line 325
    aget-object v10, v2, v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    aget-object v10, v2, v14

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 327
    :cond_a
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 328
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    .line 330
    aget-object v10, v2, v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    aget-object v10, v2, v14

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    iget-object v2, v9, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/nokoprint/core/p;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v3

    goto :goto_4

    :cond_c
    move-object v0, v5

    :cond_d
    :goto_4
    if-eqz v0, :cond_e

    :goto_5
    const/4 v6, 0x1

    :cond_e
    move v0, v6

    goto :goto_9

    :cond_f
    :goto_6
    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    :goto_7
    const/4 v0, 0x0

    .line 246
    :goto_8
    :try_start_2
    new-instance v1, Lcom/nokoprint/d/c;

    iget-object v2, v9, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    invoke-static {}, Lcom/nokoprint/App;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/nokoprint/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_11

    .line 248
    invoke-virtual {v1, v7}, Lcom/nokoprint/d/c;->a(Z)V

    .line 249
    :cond_11
    new-instance v2, Lcom/nokoprint/d/d;

    sget-short v3, Lcom/nokoprint/d/d;->a:S

    invoke-direct {v2, v3}, Lcom/nokoprint/d/d;-><init>(S)V

    .line 250
    iget-object v3, v2, Lcom/nokoprint/d/d;->j:Ljava/util/Vector;

    new-instance v4, Lcom/nokoprint/d/b;

    const/16 v10, 0x47

    const-string v12, "attributes-charset"

    const-string v13, "utf-8"

    invoke-direct {v4, v10, v12, v13}, Lcom/nokoprint/d/b;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v3, v2, Lcom/nokoprint/d/d;->j:Ljava/util/Vector;

    new-instance v4, Lcom/nokoprint/d/b;

    const/16 v10, 0x48

    const-string v12, "attributes-natural-language"

    const-string v13, "en-us"

    invoke-direct {v4, v10, v12, v13}, Lcom/nokoprint/d/b;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v3, v2, Lcom/nokoprint/d/d;->j:Ljava/util/Vector;

    new-instance v4, Lcom/nokoprint/d/b;

    const/16 v10, 0x45

    const-string v12, "printer-uri"

    invoke-virtual {v1}, Lcom/nokoprint/d/c;->b()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4, v10, v12, v13}, Lcom/nokoprint/d/b;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v3, v9, Lcom/nokoprint/core/p;->g:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v3, v9, Lcom/nokoprint/core/p;->h:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 254
    iget-object v3, v9, Lcom/nokoprint/core/p;->g:Ljava/lang/String;

    iget-object v4, v9, Lcom/nokoprint/core/p;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/nokoprint/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_12
    invoke-virtual {v1, v2}, Lcom/nokoprint/d/c;->a(Lcom/nokoprint/d/d;)Ljava/io/OutputStream;

    .line 256
    invoke-virtual {v1}, Lcom/nokoprint/d/c;->c()Lcom/nokoprint/d/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :goto_9
    if-eqz v0, :cond_1f

    .line 340
    :try_start_3
    invoke-virtual {p0, v9}, Lcom/nokoprint/b;->a(Lcom/nokoprint/core/p;)I

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v9, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0, v9}, Lcom/nokoprint/b;->b(Lcom/nokoprint/core/p;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 341
    :cond_13
    sput-object v9, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    goto/16 :goto_e

    :catch_1
    move-exception v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v3, "HTTP error 404"

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v9, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v4, ":631/ipp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 263
    iget-object v1, v9, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v2, ":631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v9, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ipp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/nokoprint/core/p;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_8

    :cond_14
    const-string v3, "/ipp/port1"

    if-eqz v2, :cond_15

    :try_start_4
    const-string v4, "/duerqxesz5090. HTTP error 404"

    .line 266
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_15

    .line 267
    iget-object v1, v9, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v2, "/duerqxesz5090"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    goto/16 :goto_8

    :cond_15
    if-eqz v2, :cond_16

    const-string v4, "/ipp/port1. HTTP error 404"

    .line 269
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_16

    .line 270
    iget-object v1, v9, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v2, "/ipp/printer"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    goto/16 :goto_8

    :cond_16
    if-eqz v2, :cond_17

    const-string v3, "HTTP error 426"

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_17

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto/16 :goto_8

    .line 276
    :cond_17
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 344
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 345
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 347
    :cond_18
    sget-object v0, Lcom/nokoprint/b;->a:Ljava/lang/String;

    const-string v1, "smb://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 348
    sget-object v0, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    .line 349
    sput-object v5, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    if-nez v0, :cond_1c

    .line 352
    :try_start_5
    iget-object v0, p0, Lcom/nokoprint/b;->P:Landroid/content/SharedPreferences;

    const-string v3, "smb_auth"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/nokoprint/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_19
    sget-object v0, Lcom/nokoprint/b;->a:Ljava/lang/String;

    .line 354
    :goto_b
    new-instance v1, Lcom/nokoprint/f/av;

    invoke-direct {v1, v0}, Lcom/nokoprint/f/av;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 357
    :try_start_6
    invoke-virtual {v1}, Lcom/nokoprint/f/av;->l()[Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_c

    :catch_2
    move-exception v3

    .line 359
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 360
    invoke-static {v3}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    move-object v3, v5

    .line 362
    :goto_c
    new-instance v9, Lcom/nokoprint/core/p;

    invoke-direct {v9}, Lcom/nokoprint/core/p;-><init>()V

    .line 363
    invoke-virtual {v1}, Lcom/nokoprint/f/av;->e()Ljava/lang/String;

    move-result-object v10

    const-string v12, "/"

    .line 364
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 365
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v7

    invoke-virtual {v10, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 366
    :cond_1a
    sget-object v6, Lcom/nokoprint/b;->a:Ljava/lang/String;

    iput-object v6, v9, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    .line 367
    iput-object v10, v9, Lcom/nokoprint/core/p;->d:Ljava/lang/String;

    .line 368
    iput-object v0, v9, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    .line 369
    invoke-virtual {v1}, Lcom/nokoprint/f/av;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/nokoprint/core/p;->c:Ljava/lang/String;

    if-eqz v3, :cond_1b

    .line 371
    aget-object v0, v3, v7

    iput-object v0, v9, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    goto :goto_d

    .line 373
    :cond_1b
    invoke-static {v10}, Lcom/nokoprint/App;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    .line 374
    :goto_d
    iput-object v2, v9, Lcom/nokoprint/core/p;->f:Ljava/lang/String;

    move-object v0, v9

    .line 376
    :cond_1c
    new-instance v1, Lcom/nokoprint/f/av;

    iget-object v2, v0, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/nokoprint/f/av;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v1, v4}, Lcom/nokoprint/f/av;->a(Ljava/lang/String;)Lcom/nokoprint/f/av$a;

    .line 378
    invoke-virtual {v1}, Lcom/nokoprint/f/av;->k()V

    .line 379
    invoke-virtual {p0, v0}, Lcom/nokoprint/b;->a(Lcom/nokoprint/core/p;)I

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/nokoprint/core/p;->o:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {p0, v0}, Lcom/nokoprint/b;->b(Lcom/nokoprint/core/p;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 380
    :cond_1d
    sput-object v0, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 383
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    .line 386
    :cond_1e
    sput-object v5, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    .line 403
    :cond_1f
    :goto_e
    sget-object v0, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    invoke-virtual {p0, v0}, Lcom/nokoprint/b;->c(Lcom/nokoprint/core/p;)V

    .line 404
    iput-object v5, p0, Lcom/nokoprint/b;->w:Ljava/lang/Thread;

    if-eqz v8, :cond_20

    .line 405
    sget-object v0, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    if-nez v0, :cond_20

    .line 406
    invoke-virtual {p0, v7}, Lcom/nokoprint/b;->c(Z)V

    goto :goto_f

    .line 408
    :cond_20
    invoke-virtual {p0}, Lcom/nokoprint/b;->d()V

    :goto_f
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 104
    invoke-super {p0}, Lcom/nokoprint/d;->onStart()V

    .line 105
    invoke-virtual {p0}, Lcom/nokoprint/b;->b()V

    return-void
.end method
