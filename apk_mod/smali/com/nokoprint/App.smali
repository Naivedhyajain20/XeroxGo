.class public Lcom/nokoprint/App;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokoprint/App$f;,
        Lcom/nokoprint/App$d;,
        Lcom/nokoprint/App$e;,
        Lcom/nokoprint/App$a;,
        Lcom/nokoprint/App$b;,
        Lcom/nokoprint/App$c;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static b:J

.field private static c:Ljava/lang/String;

.field private static d:Lcom/nokoprint/App;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    const-string v0, "Hewlett Packard"

    const-string v1, "HP"

    const-string v2, "Hewlett-Packard"

    const-string v3, "HP"

    const-string v4, "Lexmark International"

    const-string v5, "Lexmark"

    const-string v6, "OKI DATA CORP"

    const-string v7, "OKI"

    const-string v8, "Xerox Corporation"

    const-string v9, "XEROX"

    const-string v10, "FUJI XEROX"

    const-string v11, "XEROX"

    const-string v12, "TOSHIBA TEC"

    const-string v13, "TOSHIBA"

    const-string v14, "Samsung Electronics Co., Ltd."

    const-string v15, "Samsung"

    const-string v16, "SAMSUNG ELECTRONICS CO., LTD"

    const-string v17, "Samsung"

    const-string v18, "Samsun\u0000xfffd"

    const-string v19, "Samsung"

    const-string v20, "Eastman Kodak Company"

    const-string v21, "KODAK"

    const-string v22, "Canon Inc"

    const-string v23, "Canon"

    const-string v24, "Canon Inc."

    const-string v25, "Canon"

    const-string v26, "Canon,Inc."

    const-string v27, "Canon"

    const-string v28, "Canon ."

    const-string v29, "Canon"

    const-string v30, "Zebra Technologies"

    const-string v31, "Zebra"

    const-string v32, "Prolific Technology Inc."

    const-string v33, "Prolific"

    const-string v34, "SEIKO EPSON"

    const-string v35, "EPSON"

    const-string v36, "KONICA MINOLTA BUSINESS TECHNOLOGIES,INC."

    const-string v37, "KONICA MINOLTA"

    const-string v38, "KONICAMINOLTA"

    const-string v39, "KONICA MINOLTA"

    .line 449
    filled-new-array/range {v0 .. v39}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokoprint/App;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 3

    .line 441
    :try_start_0
    sget-object v0, Lcom/nokoprint/App;->d:Lcom/nokoprint/App;

    invoke-virtual {v0}, Lcom/nokoprint/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/nokoprint/App;->d:Lcom/nokoprint/App;

    invoke-virtual {v1}, Lcom/nokoprint/App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 444
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 961
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 963
    invoke-static {}, Lcom/nokoprint/App;->h()Ljava/lang/String;

    move-result-object v0

    .line 964
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "arm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v3, "mips"

    if-gez v1, :cond_0

    .line 966
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    const-string v3, "x86"

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    :goto_0
    const-string v1, "64"

    .line 969
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_64"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "VAP430"

    .line 972
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "NSZ-GS7/GX70"

    .line 973
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "NX008HI"

    .line 974
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "NX008HD8"

    .line 975
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "NX008HD8G"

    .line 976
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PMP5580C"

    .line 977
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PMP5770D"

    .line 978
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_1
    return-object v2
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_3

    const-string v0, "("

    .line 488
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 490
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 491
    :goto_0
    sget-object v3, Lcom/nokoprint/App;->e:[Ljava/lang/String;

    array-length v4, v3

    const-string v5, " "

    if-ge v2, v4, :cond_2

    .line 492
    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 494
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/nokoprint/App;->e:[Ljava/lang/String;

    add-int/lit8 v7, v2, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 496
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 500
    :cond_2
    :goto_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 501
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const-string v0, ""

    .line 503
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    :cond_4
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ")"

    const-string v1, "("

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    .line 473
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 474
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 475
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, p1

    .line 483
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/nokoprint/App;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 787
    invoke-static {p0, v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 791
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "info"

    .line 793
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    :cond_0
    :goto_0
    instance-of p1, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p1, :cond_1

    .line 795
    move-object p1, p0

    check-cast p1, Ljava/lang/reflect/InvocationTargetException;

    .line 796
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p0, p1

    goto :goto_0

    .line 802
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    const-string v1, "exception"

    .line 803
    invoke-static {v1, p1, p0, v0}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 811
    sget-object v0, Lcom/nokoprint/App;->d:Lcom/nokoprint/App;

    invoke-virtual {v0}, Lcom/nokoprint/App;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 813
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    .line 814
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 815
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NokoPrintAndroid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nokoprint/App;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    const/4 v0, 0x0

    .line 826
    :try_start_0
    const-class v1, Landroid/content/Context;

    const-string v2, "getExternalFilesDir"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 827
    sget-object v2, Lcom/nokoprint/App;->d:Lcom/nokoprint/App;

    new-array v3, v3, [Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 830
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 831
    invoke-static {v1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    nop

    :goto_0
    if-nez v0, :cond_0

    .line 834
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/nokoprint/App;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/NokoPrint/files"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 836
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    .line 837
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 838
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    return-object v0
.end method

.method public static final declared-synchronized c()Ljava/util/Vector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/nokoprint/App$c;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/nokoprint/App;

    monitor-enter v0

    const/4 v1, 0x0

    .line 698
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 700
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/NumberFormatException;

    if-nez v3, :cond_0

    .line 701
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 702
    invoke-static {v2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 707
    :try_start_2
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 708
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 709
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    invoke-static {v4}, Lcom/nokoprint/App$c;->a(Ljava/net/NetworkInterface;)Lcom/nokoprint/App$c;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 711
    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 713
    :cond_2
    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception v2

    .line 715
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 716
    invoke-static {v2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 718
    :cond_3
    new-instance v2, Ljava/io/File;

    const-string v3, "/sys/class/net"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_8

    .line 720
    :try_start_4
    new-instance v2, Ljava/io/File;

    const-string v3, "/sys/class/net"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 722
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    const/4 v4, 0x0

    .line 723
    :goto_2
    array-length v5, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ge v4, v5, :cond_7

    .line 726
    :try_start_5
    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v5

    .line 728
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/NumberFormatException;

    if-nez v6, :cond_4

    .line 729
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 730
    invoke-static {v5}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object v5, v1

    :goto_3
    if-nez v5, :cond_5

    .line 735
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/sys/class/net/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v2, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/ifindex"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 736
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 737
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    .line 738
    aget-object v5, v2, v4

    invoke-static {v5, v6}, Lcom/nokoprint/App$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nokoprint/App$c;

    move-result-object v5

    goto :goto_4

    .line 740
    :cond_5
    invoke-static {v5}, Lcom/nokoprint/App$c;->a(Ljava/net/NetworkInterface;)Lcom/nokoprint/App$c;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_6

    .line 742
    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 744
    :cond_7
    monitor-exit v0

    return-object v3

    :catchall_3
    move-exception v2

    .line 747
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 748
    invoke-static {v2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 750
    :cond_8
    monitor-exit v0

    return-object v1

    :catchall_4
    move-exception v1

    monitor-exit v0

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public static final declared-synchronized d()Ljava/util/Vector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/nokoprint/App;

    monitor-enter v0

    .line 758
    :try_start_0
    sget-object v1, Lcom/nokoprint/App;->a:Ljava/util/Vector;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/nokoprint/App;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 759
    sget-object v1, Lcom/nokoprint/App;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 760
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 761
    invoke-static {}, Lcom/nokoprint/App;->c()Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 764
    :goto_0
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 765
    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nokoprint/App$c;

    .line 766
    iget-object v6, v5, Lcom/nokoprint/App$c;->d:Ljava/util/Vector;

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    .line 767
    :goto_1
    iget-object v7, v5, Lcom/nokoprint/App$c;->d:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 768
    iget-object v7, v5, Lcom/nokoprint/App$c;->d:Ljava/util/Vector;

    invoke-virtual {v7, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    const-string v2, "255.255.255.255"

    .line 773
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 775
    :try_start_3
    invoke-virtual {v2}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 776
    invoke-static {v2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 781
    :cond_3
    :goto_2
    sput-object v1, Lcom/nokoprint/App;->a:Ljava/util/Vector;

    .line 782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/nokoprint/App;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 783
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public static final e()Ljava/io/File;
    .locals 4

    .line 845
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "getExternalCacheDir"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 846
    sget-object v1, Lcom/nokoprint/App;->d:Lcom/nokoprint/App;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 849
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 850
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :catch_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 853
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/nokoprint/App;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/NokoPrint/cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 854
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 855
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public static final f()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "dalvik.system.VMRuntime"

    .line 896
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    const-string v2, "getRuntime"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 901
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    .line 902
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getExternalBytesAllocated"

    new-array v4, v3, [Ljava/lang/Class;

    .line 903
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    .line 904
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "trackExternalFree"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    .line 905
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v3

    .line 906
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 908
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 909
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public static final g()V
    .locals 3

    .line 930
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 931
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->runFinalization()V

    const-wide/16 v0, 0x64

    .line 933
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 935
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 937
    :goto_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 939
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 941
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 943
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public static final h()Ljava/lang/String;
    .locals 2

    .line 948
    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string v1, "CPU_ABI"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 949
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    .line 954
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 955
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :catch_1
    :cond_0
    const-string v0, "arm"

    return-object v0
.end method

.method public static final i()Landroid/graphics/Paint;
    .locals 3

    .line 1024
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x0

    .line 1025
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x1

    .line 1026
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 1027
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 1028
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1029
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0
.end method

.method public static final j()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1035
    sget-object v1, Lcom/nokoprint/App;->d:Lcom/nokoprint/App;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Lcom/nokoprint/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1037
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    aput v1, v0, v2

    .line 1038
    :cond_0
    aget v1, v0, v2

    if-lez v1, :cond_1

    aget v0, v0, v2

    goto :goto_0

    :cond_1
    const/16 v0, 0x4000

    :goto_0
    return v0
.end method

.method public static final k()I
    .locals 6

    .line 1043
    sget-object v0, Lcom/nokoprint/App;->d:Lcom/nokoprint/App;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/nokoprint/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1045
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1046
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1047
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1049
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/meminfo"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1053
    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1055
    :goto_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "MemTotal:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 1056
    :cond_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    if-eqz v2, :cond_2

    const-string v3, ":"

    .line 1058
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, "kB"

    .line 1059
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v3, :cond_2

    if-le v4, v3, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 1061
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 1064
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1065
    invoke-static {v2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/high16 v2, 0x10000

    sub-int/2addr v1, v2

    if-le v1, v0, :cond_3

    move v0, v1

    :cond_3
    const/16 v1, 0x4000

    if-ge v0, v1, :cond_4

    const/16 v0, 0x4000

    :cond_4
    return v0
.end method

.method public static final l()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1096
    :try_start_0
    sget-object v2, Lcom/nokoprint/App;->d:Lcom/nokoprint/App;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Lcom/nokoprint/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_1

    .line 1098
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1099
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 1100
    :cond_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1103
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1104
    invoke-static {v2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 1106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 1107
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 1108
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final m()Landroid/content/Context;
    .locals 1

    .line 1113
    sget-object v0, Lcom/nokoprint/App;->d:Lcom/nokoprint/App;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokoprint/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static n()Z
    .locals 2

    .line 1117
    invoke-static {}, Lcom/nokoprint/App;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "US"

    .line 1118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CA"

    .line 1119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CL"

    .line 1120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CO"

    .line 1121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MX"

    .line 1122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PH"

    .line 1123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PR"

    .line 1124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "VE"

    .line 1125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "GT"

    .line 1126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic o()Lcom/nokoprint/App;
    .locals 1

    .line 75
    sget-object v0, Lcom/nokoprint/App;->d:Lcom/nokoprint/App;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 8

    .line 82
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 84
    sput-object p0, Lcom/nokoprint/App;->d:Lcom/nokoprint/App;

    .line 87
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 89
    new-instance v0, Lcom/a/a/b$a;

    invoke-direct {v0}, Lcom/a/a/b$a;-><init>()V

    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Lcom/a/a/b$a;->a(Z)Lcom/a/a/b$a;

    move-result-object v0

    const-wide/32 v2, 0x493e0

    .line 91
    invoke-virtual {v0, v2, v3}, Lcom/a/a/b$a;->a(J)Lcom/a/a/b$a;

    move-result-object v0

    sget v2, Lcom/a/a/h;->a:I

    .line 92
    invoke-virtual {v0, v2}, Lcom/a/a/b$a;->a(I)Lcom/a/a/b$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v2}, Lcom/a/a/b$a;->b(Z)Lcom/a/a/b$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Lcom/a/a/b$a;->e(Z)Lcom/a/a/b$a;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Lcom/a/a/b$a;->c(Z)Lcom/a/a/b$a;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Lcom/a/a/b$a;->d(Z)Lcom/a/a/b$a;

    move-result-object v0

    const-string v3, "QHMTFCK7TJJDNY5QPGVP"

    .line 97
    invoke-virtual {v0, p0, v3}, Lcom/a/a/b$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    :try_start_0
    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v0

    .line 100
    new-instance v3, Lcom/nokoprint/App$1;

    invoke-direct {v3, p0}, Lcom/nokoprint/App$1;-><init>(Lcom/nokoprint/App;)V

    invoke-virtual {v0, v3}, Lcom/a/a/d;->a(Lcom/a/a/e;)V

    .line 114
    invoke-virtual {v0}, Lcom/a/a/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    const-string v3, "dalvik.system.VMRuntime"

    .line 122
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_0

    :try_start_2
    const-string v4, "getRuntime"

    new-array v5, v2, [Ljava/lang/Class;

    .line 127
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 128
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "setMinimumHeapSize"

    new-array v6, v1, [Ljava/lang/Class;

    .line 129
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    const/high16 v6, 0x400000

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 133
    invoke-static {v3}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 136
    :cond_0
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-le v3, v4, :cond_1

    .line 138
    :try_start_3
    new-instance v3, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v3}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 139
    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v3

    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 142
    invoke-static {v3}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 146
    :cond_1
    :goto_3
    :try_start_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v3, v4, :cond_2

    const/16 v4, 0x19

    if-ne v3, v4, :cond_3

    .line 148
    :cond_2
    new-instance v4, Lcom/nokoprint/App$2;

    invoke-direct {v4, p0}, Lcom/nokoprint/App$2;-><init>(Lcom/nokoprint/App;)V

    :cond_3
    const/16 v4, 0x1a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_5

    .line 196
    :cond_4
    new-instance v4, Lcom/nokoprint/App$3;

    invoke-direct {v4, p0}, Lcom/nokoprint/App$3;-><init>(Lcom/nokoprint/App;)V

    :cond_5
    const/16 v4, 0x1c

    if-eq v3, v4, :cond_6

    const/16 v4, 0x1d

    if-eq v3, v4, :cond_6

    const/16 v4, 0x1e

    if-ne v3, v4, :cond_7

    .line 303
    :cond_6
    new-instance v3, Lcom/nokoprint/App$4;

    invoke-direct {v3, p0}, Lcom/nokoprint/App$4;-><init>(Lcom/nokoprint/App;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    .line 368
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 369
    invoke-static {v3}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 372
    :cond_7
    :goto_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    .line 373
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 374
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/nokoprint/App;->c:Ljava/lang/String;

    goto :goto_5

    :cond_8
    const-string v3, "/sdcard"

    .line 376
    sput-object v3, Lcom/nokoprint/App;->c:Ljava/lang/String;

    :goto_5
    :try_start_5
    const-string v3, "TLS"

    .line 379
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    new-array v4, v1, [Ljavax/net/ssl/TrustManager;

    .line 380
    new-instance v5, Lcom/nokoprint/App$b;

    invoke-direct {v5}, Lcom/nokoprint/App$b;-><init>()V

    aput-object v5, v4, v2

    .line 381
    invoke-virtual {v3, v0, v4, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 382
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    .line 383
    invoke-static {v3}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 384
    new-instance v3, Lcom/nokoprint/App$a;

    invoke-direct {v3}, Lcom/nokoprint/App$a;-><init>()V

    invoke-static {v3}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v3

    .line 386
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 387
    invoke-static {v3}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 391
    :goto_6
    :try_start_6
    const-class v3, Ljava/net/URI;

    const-string v4, "AUTHORITY_ENCODER"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 392
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "extraLegalCharacters"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 395
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v1, "@[]%"

    .line 396
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v1

    .line 399
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 400
    invoke-static {v1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_7
    nop

    .line 403
    :goto_7
    invoke-virtual {p0}, Lcom/nokoprint/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 404
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 405
    iget-object v4, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ca"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 406
    new-instance v4, Ljava/util/Locale;

    const-string v5, "es"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 407
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_9
    :try_start_7
    const-string v1, "android.webkit.WebView"

    .line 411
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "enableSlowWholeDocumentDraw"

    new-array v4, v2, [Ljava/lang/Class;

    .line 412
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 413
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 418
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 423
    :catch_9
    :goto_8
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 861
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 862
    invoke-static {}, Lcom/nokoprint/App;->g()V

    return-void
.end method
