.class public Lcom/nokoprint/ActivityPrintDocs;
.super Lcom/nokoprint/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokoprint/ActivityPrintDocs$d;,
        Lcom/nokoprint/ActivityPrintDocs$a;,
        Lcom/nokoprint/ActivityPrintDocs$b;,
        Lcom/nokoprint/ActivityPrintDocs$c;,
        Lcom/nokoprint/ActivityPrintDocs$e;
    }
.end annotation


# static fields
.field private static volatile Z:Z

.field private static volatile aa:Z

.field private static volatile ab:Ljava/lang/Object;

.field private static volatile ac:Z

.field private static volatile ad:Ljava/lang/Object;


# instance fields
.field private S:Landroid/net/Uri;

.field private T:Ljava/io/File;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Z

.field private final X:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/ActivityPrintDocs$c;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/lang/Thread;

.field private ae:[Ljava/lang/String;

.field private af:I

.field private ag:I

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/nokoprint/c;-><init>()V

    .line 74
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/nokoprint/ActivityPrintDocs;->X:Ljava/util/Vector;

    const/4 v0, 0x1

    .line 85
    iput v0, p0, Lcom/nokoprint/ActivityPrintDocs;->af:I

    const/16 v0, 0x64

    .line 86
    iput v0, p0, Lcom/nokoprint/ActivityPrintDocs;->ag:I

    return-void
.end method

.method private C()V
    .locals 1

    .line 572
    :try_start_0
    invoke-static {}, Lcom/nokoprint/core/PdfRender;->destroy()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 575
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 577
    sput-object v0, Lcom/nokoprint/ActivityPrintDocs;->ab:Ljava/lang/Object;

    return-void
.end method

.method private D()V
    .locals 1

    .line 582
    :try_start_0
    invoke-static {}, Lcom/nokoprint/core/DocsRender;->closeFile()I

    move-result v0

    if-nez v0, :cond_1

    .line 585
    invoke-static {}, Lcom/nokoprint/core/DocsRender;->deleteViewer()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 587
    :cond_0
    invoke-direct {p0, v0}, Lcom/nokoprint/ActivityPrintDocs;->a(I)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 584
    :cond_1
    invoke-direct {p0, v0}, Lcom/nokoprint/ActivityPrintDocs;->a(I)Ljava/lang/Exception;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 590
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 592
    sput-object v0, Lcom/nokoprint/ActivityPrintDocs;->ad:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/ActivityPrintDocs;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintDocs;->T:Ljava/io/File;

    return-object p1
.end method

.method private a(I)Ljava/lang/Exception;
    .locals 5

    .line 401
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintDocs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b009f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ERR_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/nokoprint/ActivityPrintDocs;I)Ljava/lang/Exception;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/nokoprint/ActivityPrintDocs;->a(I)Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/nokoprint/ActivityPrintDocs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintDocs;->V:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/nokoprint/ActivityPrintDocs;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintDocs;->Y:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/nokoprint/ActivityPrintDocs;Ljava/lang/String;Ljava/util/Vector;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/nokoprint/ActivityPrintDocs;->a(Ljava/lang/String;Ljava/util/Vector;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Vector;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1228
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 1229
    invoke-static/range {p0 .. p0}, Lcom/nokoprint/App;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_64"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "lib"

    goto :goto_0

    :cond_0
    const-string v3, "lib64"

    :goto_0
    const-string v4, "/system/"

    const-string v5, "/apex/com.android.art/"

    const-string v6, "/vendor/"

    .line 1230
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x3

    if-ge v6, v7, :cond_10

    .line 1231
    aget-object v8, v4, v6

    .line 1232
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1233
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1235
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 1237
    :cond_2
    new-instance v3, Ljava/io/File;

    const-string v4, "lib_pdfrender"

    invoke-static {v4}, Lcom/nokoprint/App;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1238
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1239
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v8, 0x40

    new-array v8, v8, [B

    const v10, 0x8000

    new-array v10, v10, [B

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1245
    :goto_2
    invoke-virtual {v4, v10}, Ljava/io/FileInputStream;->read([B)I

    move-result v13

    if-ltz v13, :cond_e

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_d

    const/4 v5, 0x2

    const/4 v15, 0x1

    if-eqz v12, :cond_9

    if-eq v12, v15, :cond_8

    if-eq v12, v5, :cond_7

    if-eq v12, v7, :cond_5

    const/4 v5, 0x4

    if-eq v12, v5, :cond_4

    const/4 v5, 0x5

    if-eq v12, v5, :cond_3

    :goto_4
    const/4 v5, 0x6

    goto/16 :goto_5

    .line 1296
    :cond_3
    aget-byte v5, v10, v14

    const/16 v12, 0x6f

    if-ne v5, v12, :cond_a

    add-int/lit8 v5, v11, 0x1

    .line 1297
    aget-byte v12, v10, v14

    aput-byte v12, v8, v11

    move v11, v5

    const/4 v5, 0x6

    const/4 v12, 0x6

    goto :goto_5

    :cond_4
    const/4 v5, 0x5

    .line 1287
    aget-byte v12, v10, v14

    const/16 v15, 0x73

    if-ne v12, v15, :cond_a

    add-int/lit8 v12, v11, 0x1

    .line 1288
    aget-byte v15, v10, v14

    aput-byte v15, v8, v11

    move v11, v12

    const/4 v5, 0x6

    const/4 v12, 0x5

    goto :goto_5

    :cond_5
    const/4 v5, 0x4

    const/16 v15, 0x3d

    if-ge v11, v15, :cond_a

    add-int/lit8 v15, v11, 0x1

    .line 1278
    aget-byte v16, v10, v14

    aput-byte v16, v8, v11

    .line 1279
    aget-byte v11, v10, v14

    const/16 v5, 0x2e

    if-ne v11, v5, :cond_6

    move v11, v15

    const/4 v5, 0x6

    const/4 v12, 0x4

    goto :goto_5

    :cond_6
    move v11, v15

    goto :goto_4

    .line 1268
    :cond_7
    aget-byte v5, v10, v14

    const/16 v12, 0x62

    if-ne v5, v12, :cond_a

    add-int/lit8 v5, v11, 0x1

    .line 1269
    aget-byte v12, v10, v14

    aput-byte v12, v8, v11

    move v11, v5

    const/4 v5, 0x6

    const/4 v12, 0x3

    goto :goto_5

    .line 1259
    :cond_8
    aget-byte v12, v10, v14

    const/16 v15, 0x69

    if-ne v12, v15, :cond_a

    add-int/lit8 v12, v11, 0x1

    .line 1260
    aget-byte v15, v10, v14

    aput-byte v15, v8, v11

    move v11, v12

    const/4 v5, 0x6

    const/4 v12, 0x2

    goto :goto_5

    .line 1250
    :cond_9
    aget-byte v5, v10, v14

    const/16 v12, 0x6c

    if-ne v5, v12, :cond_a

    add-int/lit8 v5, v11, 0x1

    .line 1251
    aget-byte v12, v10, v14

    aput-byte v12, v8, v11

    move v11, v5

    const/4 v5, 0x6

    const/4 v12, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ne v12, v5, :cond_c

    .line 1306
    new-instance v5, Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v15, 0x0

    invoke-direct {v5, v8, v15, v11, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v11, "libdl.so"

    .line 1307
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "libc.so"

    .line 1308
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "libm.so"

    .line 1309
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "libz.so"

    .line 1310
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "liblog.so"

    .line 1311
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "libstdc++"

    .line 1312
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "libicuuc.so"

    .line 1313
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "libicui18n.so"

    .line 1314
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 1315
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 1316
    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_3

    :cond_d
    const/4 v5, 0x0

    .line 1322
    invoke-virtual {v6, v10, v5, v13}, Ljava/io/FileOutputStream;->write([BII)V

    goto/16 :goto_2

    .line 1324
    :cond_e
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 1325
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 1326
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    .line 1327
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p0

    .line 1328
    invoke-direct {v3, v2, v1}, Lcom/nokoprint/ActivityPrintDocs;->a(Ljava/lang/String;Ljava/util/Vector;)V

    goto :goto_6

    :cond_f
    move-object/from16 v3, p0

    .line 1329
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    move-object/from16 v3, p0

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/ActivityPrintDocs;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/nokoprint/ActivityPrintDocs;->ak:Z

    return p0
.end method

.method static synthetic b(Lcom/nokoprint/ActivityPrintDocs;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/nokoprint/ActivityPrintDocs;->ag:I

    return p1
.end method

.method static synthetic b(Lcom/nokoprint/ActivityPrintDocs;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/nokoprint/ActivityPrintDocs;->al:Z

    return p0
.end method

.method static synthetic c(Lcom/nokoprint/ActivityPrintDocs;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/nokoprint/ActivityPrintDocs;->af:I

    return p0
.end method

.method static synthetic c(Lcom/nokoprint/ActivityPrintDocs;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/nokoprint/ActivityPrintDocs;->af:I

    return p1
.end method

.method static synthetic d(Lcom/nokoprint/ActivityPrintDocs;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/nokoprint/ActivityPrintDocs;->ag:I

    return p0
.end method

.method static synthetic e(Lcom/nokoprint/ActivityPrintDocs;)Ljava/io/File;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/nokoprint/ActivityPrintDocs;->T:Ljava/io/File;

    return-object p0
.end method

.method static synthetic e(Z)Z
    .locals 0

    .line 55
    sput-boolean p0, Lcom/nokoprint/ActivityPrintDocs;->Z:Z

    return p0
.end method

.method static synthetic f(Lcom/nokoprint/ActivityPrintDocs;)Landroid/net/Uri;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/nokoprint/ActivityPrintDocs;->S:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic g(Lcom/nokoprint/ActivityPrintDocs;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/nokoprint/ActivityPrintDocs;->U:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/nokoprint/ActivityPrintDocs;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/nokoprint/ActivityPrintDocs;->W:Z

    return p0
.end method

.method static synthetic i(Lcom/nokoprint/ActivityPrintDocs;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/nokoprint/ActivityPrintDocs;->V:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/nokoprint/ActivityPrintDocs;)Ljava/util/Vector;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/nokoprint/ActivityPrintDocs;->X:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic k(Lcom/nokoprint/ActivityPrintDocs;)Ljava/lang/Thread;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/nokoprint/ActivityPrintDocs;->Y:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic l(Lcom/nokoprint/ActivityPrintDocs;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/nokoprint/ActivityPrintDocs;->aj:Z

    return p0
.end method

.method static synthetic m(Lcom/nokoprint/ActivityPrintDocs;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/nokoprint/ActivityPrintDocs;->ai:Z

    return p0
.end method

.method static synthetic w()Z
    .locals 1

    .line 55
    sget-boolean v0, Lcom/nokoprint/ActivityPrintDocs;->Z:Z

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    .line 861
    new-instance v0, Lcom/nokoprint/ActivityPrintDocs$a;

    invoke-direct {v0, p0, p1}, Lcom/nokoprint/ActivityPrintDocs$a;-><init>(Lcom/nokoprint/ActivityPrintDocs;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/nokoprint/ActivityPrintDocs;->Y:Ljava/lang/Thread;

    .line 862
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected c()V
    .locals 5

    .line 720
    iget-boolean v0, p0, Lcom/nokoprint/ActivityPrintDocs;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs;->T:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 721
    :cond_0
    iget-boolean v0, p0, Lcom/nokoprint/ActivityPrintDocs;->W:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/nokoprint/ActivityPrintDocs;->Z:Z

    if-nez v0, :cond_2

    .line 722
    sget-object v0, Lcom/nokoprint/ActivityPrintDocs;->ab:Ljava/lang/Object;

    if-eq v0, p0, :cond_4

    .line 723
    iput-boolean v1, p0, Lcom/nokoprint/ActivityPrintDocs;->x:Z

    .line 724
    sget-object v0, Lcom/nokoprint/ActivityPrintDocs;->ab:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 725
    invoke-direct {p0}, Lcom/nokoprint/ActivityPrintDocs;->C()V

    .line 726
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokoprint/ActivityPrintDocs;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 729
    :cond_2
    sget-object v0, Lcom/nokoprint/ActivityPrintDocs;->ad:Ljava/lang/Object;

    if-eq v0, p0, :cond_4

    .line 730
    iput-boolean v1, p0, Lcom/nokoprint/ActivityPrintDocs;->x:Z

    .line 731
    sget-object v0, Lcom/nokoprint/ActivityPrintDocs;->ad:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 732
    invoke-direct {p0}, Lcom/nokoprint/ActivityPrintDocs;->D()V

    .line 733
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokoprint/ActivityPrintDocs;->a(Ljava/lang/Boolean;)V

    .line 738
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/nokoprint/ActivityPrintDocs;->x:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget-boolean v0, v0, Lcom/nokoprint/core/l;->k:Z

    if-eqz v0, :cond_8

    .line 739
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs;->X:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 740
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs;->X:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/ActivityPrintDocs$c;

    .line 741
    iget v1, v0, Lcom/nokoprint/ActivityPrintDocs$c;->b:I

    .line 742
    iget v0, v0, Lcom/nokoprint/ActivityPrintDocs$c;->c:I

    .line 743
    iget v2, p0, Lcom/nokoprint/ActivityPrintDocs;->af:I

    if-lez v2, :cond_6

    if-le v1, v0, :cond_5

    .line 745
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget-object v3, p0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v3, v3, Lcom/nokoprint/core/l;->c:I

    iget-object v4, p0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v4, v4, Lcom/nokoprint/core/l;->f:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v4, v4, Lcom/nokoprint/core/l;->h:I

    sub-int/2addr v3, v4

    mul-int v1, v1, v3

    div-int/2addr v1, v0

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->g:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v0, v0, Lcom/nokoprint/core/l;->i:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/nokoprint/core/l;->d:I

    goto :goto_1

    .line 747
    :cond_5
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget-object v3, p0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v3, v3, Lcom/nokoprint/core/l;->c:I

    iget-object v4, p0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v4, v4, Lcom/nokoprint/core/l;->f:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v4, v4, Lcom/nokoprint/core/l;->h:I

    sub-int/2addr v3, v4

    mul-int v0, v0, v3

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v1, v1, Lcom/nokoprint/core/l;->g:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v1, v1, Lcom/nokoprint/core/l;->i:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/nokoprint/core/l;->d:I

    goto :goto_1

    :cond_6
    if-le v1, v0, :cond_7

    .line 750
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget-object v3, p0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v3, v3, Lcom/nokoprint/core/l;->c:I

    mul-int v1, v1, v3

    div-int/2addr v1, v0

    iput v1, v2, Lcom/nokoprint/core/l;->d:I

    goto :goto_1

    .line 752
    :cond_7
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget-object v3, p0, Lcom/nokoprint/ActivityPrintDocs;->y:Lcom/nokoprint/core/l;

    iget v3, v3, Lcom/nokoprint/core/l;->c:I

    mul-int v0, v0, v3

    div-int/2addr v0, v1

    iput v0, v2, Lcom/nokoprint/core/l;->d:I

    .line 756
    :cond_8
    :goto_1
    invoke-super {p0}, Lcom/nokoprint/c;->c()V

    return-void
.end method

.method protected k()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nokoprint/c$d;",
            ">;"
        }
    .end annotation

    .line 601
    invoke-super {p0}, Lcom/nokoprint/c;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 602
    new-instance v1, Lcom/nokoprint/ActivityPrintDocs$2;

    const v2, 0x7f0b0065

    invoke-virtual {p0, v2}, Lcom/nokoprint/ActivityPrintDocs;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nokoprint/ActivityPrintDocs;->ae:[Ljava/lang/String;

    iget v4, p0, Lcom/nokoprint/ActivityPrintDocs;->af:I

    aget-object v3, v3, v4

    invoke-direct {v1, p0, v2, v3}, Lcom/nokoprint/ActivityPrintDocs$2;-><init>(Lcom/nokoprint/ActivityPrintDocs;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, ".pdf"

    const-string v1, "SDK_INT"

    .line 406
    invoke-super {p0, p1}, Lcom/nokoprint/c;->onCreate(Landroid/os/Bundle;)V

    const/16 p1, 0x17

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 409
    :try_start_0
    const-class v4, Landroid/os/Build$VERSION;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    .line 410
    iput-boolean v3, p0, Lcom/nokoprint/ActivityPrintDocs;->ah:Z

    .line 411
    :cond_0
    const-class v4, Landroid/os/Build$VERSION;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-lt v4, p1, :cond_1

    .line 412
    iput-boolean v3, p0, Lcom/nokoprint/ActivityPrintDocs;->ai:Z

    .line 413
    :cond_1
    const-class v4, Landroid/os/Build$VERSION;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0x18

    if-lt v4, v5, :cond_2

    .line 414
    iput-boolean v3, p0, Lcom/nokoprint/ActivityPrintDocs;->aj:Z

    .line 415
    :cond_2
    const-class v4, Landroid/os/Build$VERSION;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_3

    .line 416
    iput-boolean v3, p0, Lcom/nokoprint/ActivityPrintDocs;->ak:Z

    .line 417
    :cond_3
    const-class v4, Landroid/os/Build$VERSION;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_4

    .line 418
    iput-boolean v3, p0, Lcom/nokoprint/ActivityPrintDocs;->al:Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 421
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 422
    invoke-static {v1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    nop

    .line 425
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/nokoprint/ActivityPrintDocs;->ah:Z

    if-nez v1, :cond_5

    .line 426
    sput-boolean v3, Lcom/nokoprint/ActivityPrintDocs;->Z:Z

    .line 428
    :cond_5
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintDocs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const v5, 0x7f0b0066

    .line 431
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f0b0068

    .line 432
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, 0x2

    const v7, 0x7f0b0069

    .line 433
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    const v7, 0x7f0b0067

    .line 434
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    iput-object v4, p0, Lcom/nokoprint/ActivityPrintDocs;->ae:[Ljava/lang/String;

    .line 436
    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs;->P:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintDocs;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#scaling"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/nokoprint/ActivityPrintDocs;->af:I

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/ActivityPrintDocs;->af:I

    .line 437
    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs;->P:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintDocs;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#scaling_custom"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/nokoprint/ActivityPrintDocs;->ag:I

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/ActivityPrintDocs;->ag:I

    .line 439
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintDocs;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 440
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.SEND"

    .line 441
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 442
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v4, "android.intent.extra.STREAM"

    .line 444
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/nokoprint/ActivityPrintDocs;->S:Landroid/net/Uri;

    goto :goto_1

    .line 445
    :cond_6
    invoke-virtual {v1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 446
    invoke-virtual {v1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/nokoprint/ActivityPrintDocs;->S:Landroid/net/Uri;

    goto :goto_1

    .line 448
    :cond_7
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/nokoprint/ActivityPrintDocs;->S:Landroid/net/Uri;

    .line 450
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs;->S:Landroid/net/Uri;

    if-eqz v1, :cond_1b

    .line 452
    :try_start_1
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintDocs;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v4, p0, Lcom/nokoprint/ActivityPrintDocs;->S:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 454
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintDocs;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_15

    const-string v4, "text/plain"

    .line 456
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, ".txt"

    .line 457
    iput-object v4, p0, Lcom/nokoprint/ActivityPrintDocs;->U:Ljava/lang/String;

    :cond_a
    const-string v4, "application/pdf"

    .line 458
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 459
    iput-object v0, p0, Lcom/nokoprint/ActivityPrintDocs;->U:Ljava/lang/String;

    :cond_b
    const-string v4, "application/msword"

    .line 460
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, ".doc"

    .line 461
    iput-object v4, p0, Lcom/nokoprint/ActivityPrintDocs;->U:Ljava/lang/String;

    :cond_c
    const-string v4, "application/vnd.ms-word.document.macroenabled.12"

    .line 462
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, ".docm"

    .line 463
    iput-object v4, p0, Lcom/nokoprint/ActivityPrintDocs;->U:Ljava/lang/String;

    :cond_d
    const-string v4, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 464
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, ".docx"

    .line 465
    iput-object v4, p0, Lcom/nokoprint/ActivityPrintDocs;->U:Ljava/lang/String;

    :cond_e
    const-string v4, "application/vnd.ms-excel"

    .line 466
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, ".xls"

    .line 467
    iput-object v4, p0, Lcom/nokoprint/ActivityPrintDocs;->U:Ljava/lang/String;

    :cond_f
    const-string v4, "application/vnd.ms-excel.sheet.macroenabled.12"

    .line 468
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, ".xlsm"

    .line 469
    iput-object v4, p0, Lcom/nokoprint/ActivityPrintDocs;->U:Ljava/lang/String;

    :cond_10
    const-string v4, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 470
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, ".xlsx"

    .line 471
    iput-object v4, p0, Lcom/nokoprint/ActivityPrintDocs;->U:Ljava/lang/String;

    :cond_11
    const-string v4, "application/vnd.ms-powerpoint"

    .line 472
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, ".ppt"

    .line 473
    iput-object v4, p0, Lcom/nokoprint/ActivityPrintDocs;->U:Ljava/lang/String;

    :cond_12
    const-string v4, "application/vnd.ms-powerpoint.presentation.macroenabled.12"

    .line 474
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, ".pptm"

    .line 475
    iput-object v4, p0, Lcom/nokoprint/ActivityPrintDocs;->U:Ljava/lang/String;

    :cond_13
    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 476
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, ".pptx"

    .line 477
    iput-object v4, p0, Lcom/nokoprint/ActivityPrintDocs;->U:Ljava/lang/String;

    :cond_14
    const-string v4, "application/haansofthwp"

    .line 478
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, ".hwp"

    .line 479
    iput-object v1, p0, Lcom/nokoprint/ActivityPrintDocs;->U:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 482
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 483
    invoke-static {v1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 486
    :cond_15
    :goto_2
    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs;->U:Ljava/lang/String;

    if-nez v1, :cond_18

    :try_start_2
    const-string v1, "content"

    .line 489
    iget-object v4, p0, Lcom/nokoprint/ActivityPrintDocs;->S:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v1, :cond_16

    .line 491
    :try_start_3
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintDocs;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/nokoprint/ActivityPrintDocs;->S:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_16

    .line 494
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v4, "_display_name"

    .line 495
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 497
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 498
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v1

    .line 500
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 501
    invoke-static {v1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_16
    :goto_3
    if-nez v2, :cond_17

    .line 504
    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs;->S:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    :cond_17
    if-eqz v2, :cond_18

    const-string v1, "."

    .line 506
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_18

    .line 508
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nokoprint/ActivityPrintDocs;->U:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 511
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 512
    invoke-static {v1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 515
    :cond_18
    :goto_4
    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs;->U:Ljava/lang/String;

    if-nez v1, :cond_19

    const-string v1, ""

    .line 516
    iput-object v1, p0, Lcom/nokoprint/ActivityPrintDocs;->U:Ljava/lang/String;

    .line 518
    :cond_19
    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 519
    iput-boolean v3, p0, Lcom/nokoprint/ActivityPrintDocs;->W:Z

    :cond_1a
    :try_start_7
    const-string v0, "file"

    .line 522
    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs;->S:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs;->S:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs;->S:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 524
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_1c

    .line 525
    new-instance p1, Lcom/nokoprint/ActivityPrintDocs$1;

    invoke-direct {p1, p0}, Lcom/nokoprint/ActivityPrintDocs$1;-><init>(Lcom/nokoprint/ActivityPrintDocs;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 535
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 536
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 539
    :cond_1b
    invoke-virtual {p0, v6}, Lcom/nokoprint/ActivityPrintDocs;->setResult(I)V

    .line 540
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintDocs;->finish()V

    :cond_1c
    :goto_5
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 558
    invoke-super {p0}, Lcom/nokoprint/c;->onDestroy()V

    .line 560
    sget-object v0, Lcom/nokoprint/ActivityPrintDocs;->ab:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    .line 561
    invoke-direct {p0}, Lcom/nokoprint/ActivityPrintDocs;->C()V

    .line 563
    :cond_0
    sget-object v0, Lcom/nokoprint/ActivityPrintDocs;->ad:Ljava/lang/Object;

    if-ne v0, p0, :cond_1

    .line 564
    invoke-direct {p0}, Lcom/nokoprint/ActivityPrintDocs;->D()V

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs;->T:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nokoprint_temp_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs;->T:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 p2, 0x0

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_0

    .line 546
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 547
    iput-boolean p1, p0, Lcom/nokoprint/ActivityPrintDocs;->x:Z

    .line 548
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintDocs;->c()V

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {p0, p2}, Lcom/nokoprint/ActivityPrintDocs;->setResult(I)V

    .line 551
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintDocs;->finish()V

    :goto_0
    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 4

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs;->ae:[Ljava/lang/String;

    iget v2, p0, Lcom/nokoprint/ActivityPrintDocs;->af:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs;->I:[Ljava/lang/String;

    iget v3, p0, Lcom/nokoprint/ActivityPrintDocs;->J:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs;->K:[Ljava/lang/String;

    iget v2, p0, Lcom/nokoprint/ActivityPrintDocs;->L:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected s()V
    .locals 4

    .line 761
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 762
    iget-boolean v1, p0, Lcom/nokoprint/ActivityPrintDocs;->W:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/nokoprint/ActivityPrintDocs;->Z:Z

    if-nez v1, :cond_0

    .line 763
    :goto_0
    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs;->X:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 764
    new-instance v1, Lcom/nokoprint/ActivityPrintDocs$3;

    iget-object v3, p0, Lcom/nokoprint/ActivityPrintDocs;->X:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Picture;

    invoke-direct {v1, p0, v3}, Lcom/nokoprint/ActivityPrintDocs$3;-><init>(Lcom/nokoprint/ActivityPrintDocs;Landroid/graphics/Picture;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 772
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs;->X:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 773
    new-instance v1, Lcom/nokoprint/c$b;

    iget-object v3, p0, Lcom/nokoprint/ActivityPrintDocs;->X:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Picture;

    invoke-direct {v1, v3}, Lcom/nokoprint/c$b;-><init>(Landroid/graphics/Picture;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 775
    :cond_1
    iput-object v0, p0, Lcom/nokoprint/ActivityPrintDocs;->w:Ljava/util/Vector;

    return-void
.end method

.method public t()Ljava/util/Hashtable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 395
    invoke-super {p0}, Lcom/nokoprint/c;->t()Ljava/util/Hashtable;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs;->U:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "doc_ext"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected u()Z
    .locals 14

    .line 780
    iget-boolean v0, p0, Lcom/nokoprint/ActivityPrintDocs;->W:Z

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    sget-boolean v0, Lcom/nokoprint/ActivityPrintDocs;->Z:Z

    if-nez v0, :cond_d

    .line 781
    iget-boolean v0, p0, Lcom/nokoprint/ActivityPrintDocs;->ak:Z

    const-string v4, "lib_pdfrender"

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs;->P:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "8.0.3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 784
    :cond_0
    iget-boolean v0, p0, Lcom/nokoprint/ActivityPrintDocs;->aj:Z

    if-eqz v0, :cond_1

    .line 785
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs;->P:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "7.0.3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 787
    :cond_1
    iget-boolean v0, p0, Lcom/nokoprint/ActivityPrintDocs;->ai:Z

    if-eqz v0, :cond_2

    .line 788
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs;->P:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "6.0.3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 791
    :cond_2
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs;->P:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "5.0.3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 794
    :cond_3
    invoke-static {v4}, Lcom/nokoprint/App;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 795
    sget-boolean v2, Lcom/nokoprint/ActivityPrintDocs;->aa:Z

    const/4 v4, 0x0

    if-nez v2, :cond_b

    .line 796
    new-instance v2, Ljava/io/File;

    const-string v5, "libpdfrenderJNI.so"

    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 797
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    return v3

    .line 799
    :cond_4
    iget-boolean v5, p0, Lcom/nokoprint/ActivityPrintDocs;->aj:Z

    if-eqz v5, :cond_a

    .line 800
    new-instance v5, Ljava/io/File;

    const-string v6, "deps.txt"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 801
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    return v3

    .line 803
    :cond_5
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 804
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 806
    :goto_0
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 807
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 808
    new-instance v5, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 809
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-nez v13, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-eqz v8, :cond_6

    goto :goto_1

    .line 813
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_1
    move-object v6, v4

    .line 815
    :cond_8
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V

    if-nez v6, :cond_9

    return v3

    .line 818
    :cond_9
    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 819
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_2

    .line 821
    :cond_a
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 822
    sput-boolean v1, Lcom/nokoprint/ActivityPrintDocs;->aa:Z

    .line 824
    :cond_b
    invoke-static {v4, v4}, Lcom/nokoprint/core/PdfRender;->create(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    .line 827
    sput-object p0, Lcom/nokoprint/ActivityPrintDocs;->ab:Ljava/lang/Object;

    goto/16 :goto_5

    .line 826
    :cond_c
    invoke-direct {p0, v0}, Lcom/nokoprint/ActivityPrintDocs;->a(I)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 829
    :cond_d
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs;->P:Landroid/content/SharedPreferences;

    const-string v4, "lib_docsrender"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "3.8.1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v3

    .line 831
    :cond_e
    new-instance v0, Ljava/io/File;

    invoke-static {v4}, Lcom/nokoprint/App;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v5, "libdocsrenderJNI.so"

    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 832
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    .line 834
    :cond_f
    invoke-static {v4}, Lcom/nokoprint/App;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 835
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_10

    return v3

    .line 837
    :cond_10
    new-instance v5, Ljava/io/File;

    const-string v6, "DroidSansFull.ttf"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_11

    return v3

    .line 839
    :cond_11
    sget-boolean v5, Lcom/nokoprint/ActivityPrintDocs;->ac:Z

    if-nez v5, :cond_14

    .line 840
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 841
    new-instance v0, Ljava/io/File;

    const-string v5, "extra_fonts"

    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 842
    array-length v2, v0

    add-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/String;

    .line 843
    new-instance v5, Ljava/io/File;

    invoke-static {v4}, Lcom/nokoprint/App;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 844
    :goto_3
    array-length v4, v0

    if-ge v3, v4, :cond_12

    add-int/lit8 v4, v3, 0x1

    .line 845
    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    move v3, v4

    goto :goto_3

    .line 846
    :cond_12
    invoke-static {v2}, Lcom/nokoprint/core/DocsRender;->init([Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_13

    .line 849
    sput-boolean v1, Lcom/nokoprint/ActivityPrintDocs;->ac:Z

    goto :goto_4

    .line 848
    :cond_13
    invoke-direct {p0, v0}, Lcom/nokoprint/ActivityPrintDocs;->a(I)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 851
    :cond_14
    :goto_4
    invoke-static {}, Lcom/nokoprint/App;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 852
    invoke-static {}, Lcom/nokoprint/App;->k()I

    move-result v2

    mul-int/lit16 v2, v2, 0x400

    invoke-static {v0, v2}, Lcom/nokoprint/core/DocsRender;->createViewer(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_15

    .line 855
    sput-object p0, Lcom/nokoprint/ActivityPrintDocs;->ad:Ljava/lang/Object;

    :goto_5
    return v1

    .line 854
    :cond_15
    invoke-direct {p0, v0}, Lcom/nokoprint/ActivityPrintDocs;->a(I)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method protected v()V
    .locals 1

    .line 866
    new-instance v0, Lcom/nokoprint/ActivityPrintDocs$b;

    invoke-direct {v0, p0}, Lcom/nokoprint/ActivityPrintDocs$b;-><init>(Lcom/nokoprint/ActivityPrintDocs;)V

    iput-object v0, p0, Lcom/nokoprint/ActivityPrintDocs;->Y:Ljava/lang/Thread;

    .line 867
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
