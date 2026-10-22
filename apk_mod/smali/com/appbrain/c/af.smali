.class public final Lcom/appbrain/c/af;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/c/af$b;,
        Lcom/appbrain/c/af$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/appbrain/c/af;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/appbrain/c/o;

.field private final f:Lcom/appbrain/c/o;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/appbrain/c/af$b;

.field private final k:I

.field private final l:Landroid/os/Bundle;

.field private final m:I

.field private final n:I

.field private o:I

.field private final p:Z

.field private volatile q:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/appbrain/c/af;->o:I

    const/16 v0, 0xc7

    iput v0, p0, Lcom/appbrain/c/af;->b:I

    invoke-static {}, Lcom/appbrain/c/ad;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appbrain/c/af;->q:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/c/af;->r()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/appbrain/c/af;->l:Landroid/os/Bundle;

    invoke-static {}, Lcom/appbrain/c/s;->a()Lcom/appbrain/c/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appbrain/c/s;->d(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/appbrain/c/af;->p:Z

    iget-object v2, p0, Lcom/appbrain/c/af;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/appbrain/c/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_instant"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/appbrain/c/af;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appbrain/c/af;->d:Ljava/lang/String;

    invoke-static {}, Lcom/appbrain/c/ad;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iput-object v1, p0, Lcom/appbrain/c/af;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/c/af;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appbrain/c/af;->h:Ljava/lang/String;

    const-string v1, "flavor"

    invoke-virtual {p0, v1}, Lcom/appbrain/c/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appbrain/c/af;->i:Ljava/lang/String;

    invoke-static {}, Lcom/appbrain/c/af;->t()Lcom/appbrain/c/af$b;

    move-result-object v1

    iput-object v1, p0, Lcom/appbrain/c/af;->j:Lcom/appbrain/c/af$b;

    iget-object v1, p0, Lcom/appbrain/c/af;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/appbrain/c/ag;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/appbrain/c/af;->k:I

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lcom/appbrain/c/af;->a(Landroid/app/ActivityManager;)I

    move-result v1

    iput v1, p0, Lcom/appbrain/c/af;->m:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    :goto_1
    iput v0, p0, Lcom/appbrain/c/af;->n:I

    new-instance v0, Lcom/appbrain/c/h;

    new-instance v1, Lcom/appbrain/c/af$1;

    invoke-direct {v1, p0}, Lcom/appbrain/c/af$1;-><init>(Lcom/appbrain/c/af;)V

    invoke-direct {v0, v1}, Lcom/appbrain/c/h;-><init>(Lcom/appbrain/c/o;)V

    iput-object v0, p0, Lcom/appbrain/c/af;->e:Lcom/appbrain/c/o;

    new-instance v0, Lcom/appbrain/c/h;

    new-instance v1, Lcom/appbrain/c/af$2;

    invoke-direct {v1, p0}, Lcom/appbrain/c/af$2;-><init>(Lcom/appbrain/c/af;)V

    invoke-direct {v0, v1}, Lcom/appbrain/c/h;-><init>(Lcom/appbrain/c/o;)V

    iput-object v0, p0, Lcom/appbrain/c/af;->f:Lcom/appbrain/c/o;

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    new-instance v1, Lcom/appbrain/c/af$3;

    invoke-direct {v1, p0}, Lcom/appbrain/c/af$3;-><init>(Lcom/appbrain/c/af;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/c/ac;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/app/ActivityManager;)I
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    div-long/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p0, v2

    return p0

    :catchall_0
    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/appbrain/c/af;)Lcom/appbrain/c/o;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/c/af;->f:Lcom/appbrain/c/o;

    return-object p0
.end method

.method static a()V
    .locals 1

    new-instance v0, Lcom/appbrain/c/af;

    invoke-direct {v0}, Lcom/appbrain/c/af;-><init>()V

    sput-object v0, Lcom/appbrain/c/af;->a:Lcom/appbrain/c/af;

    return-void
.end method

.method public static b()Lcom/appbrain/c/af;
    .locals 2

    sget-object v0, Lcom/appbrain/c/af;->a:Lcom/appbrain/c/af;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appbrain/c/af;->a:Lcom/appbrain/c/af;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppProperties.get() called before init()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ac;->c()Lcom/appbrain/c/ah;

    move-result-object v0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v1, v2}, Lcom/appbrain/c/ah;->a(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p0, v0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(Ljava/lang/String;)J
    .locals 3

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ac;->c()Lcom/appbrain/c/ah;

    move-result-object v0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v1, v2}, Lcom/appbrain/c/ah;->a(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v1
.end method

.method static synthetic p()Lcom/appbrain/c/af$a;
    .locals 12

    const-string v0, "scmid"

    invoke-static {v0}, Lcom/appbrain/c/af;->e(Ljava/lang/String;)I

    move-result v1

    const-string v2, "newscmid"

    invoke-static {v2}, Lcom/appbrain/c/af;->f(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x0

    if-nez v1, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-nez v8, :cond_4

    invoke-static {}, Lcom/appbrain/c/ad;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "9774d56d682e549c"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "67ef2b122f51423f"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0x10

    if-ge v4, v6, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x61

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v1}, Lcom/appbrain/c/b;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/c/ac;->c()Lcom/appbrain/c/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/c/ah;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, Lcom/appbrain/c/ac;->a(Landroid/content/SharedPreferences$Editor;)V

    move v1, v3

    move-wide v3, v6

    :cond_4
    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v5

    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v6, 0x1

    aput-byte v2, v0, v6

    const/4 v2, 0x2

    shr-int/lit8 v6, v1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    const/4 v2, 0x3

    and-int/lit16 v6, v1, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    const/16 v2, 0xb

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x8

    new-array v7, v6, [B

    :goto_1
    if-ge v5, v6, :cond_5

    mul-int/lit8 v8, v5, 0x8

    shr-long v8, v3, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v7, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/appbrain/c/af$a;

    invoke-direct {v3, v1, v0, v2}, Lcom/appbrain/c/af$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method static synthetic q()I
    .locals 5

    const-string v0, "installed-since"

    invoke-static {v0}, Lcom/appbrain/c/af;->e(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/c/ac;->c()Lcom/appbrain/c/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/c/ah;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/c/ac;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return v1
.end method

.method private r()Landroid/os/Bundle;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/appbrain/c/ae;->b()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/c/af;->q:Ljava/lang/String;

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v1, p0, Lcom/appbrain/c/af;->o:I

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "initManifestData"

    invoke-static {v1, v0}, Lcom/appbrain/c/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/appbrain/c/ae;->b()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/c/af;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static t()Lcom/appbrain/c/af$b;
    .locals 4

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/appbrain/c/ad;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v3, v0

    goto :goto_0

    :catch_1
    move-object v2, v0

    move-object v3, v2

    :catch_2
    :goto_0
    new-instance v1, Lcom/appbrain/c/af$b;

    invoke-direct {v1, v2, v3, v0}, Lcom/appbrain/c/af$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/af;->l:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/appbrain/c/af;->l:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v2

    :cond_6
    return v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/c/af;->l:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/af;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/af;->f:Lcom/appbrain/c/o;

    invoke-interface {v0}, Lcom/appbrain/c/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/appbrain/c/af;->l:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/af;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/appbrain/c/af;->k:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/appbrain/c/af;->o:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/af;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/af;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/af;->j:Lcom/appbrain/c/af$b;

    iget-object v0, v0, Lcom/appbrain/c/af$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/af;->j:Lcom/appbrain/c/af$b;

    iget-object v0, v0, Lcom/appbrain/c/af$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/af;->j:Lcom/appbrain/c/af$b;

    iget-object v0, v0, Lcom/appbrain/c/af$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/appbrain/c/af;->m:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/appbrain/c/af;->n:I

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lcom/appbrain/c/af;->h:Ljava/lang/String;

    const-string v1, "com.android.vending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
