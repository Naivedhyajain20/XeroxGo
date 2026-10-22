.class public Lcom/a/b/w;
.super Lcom/a/b/hz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/b/hz<",
        "Lcom/a/b/v;",
        ">;"
    }
.end annotation


# static fields
.field protected static a:J = 0x36ee80L


# instance fields
.field protected b:Lcom/a/b/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/b/ib<",
            "Lcom/a/b/ie;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/a/b/v$a;

.field private g:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Lcom/a/b/id;

.field private u:Landroid/content/BroadcastReceiver;

.field private v:Landroid/net/ConnectivityManager$NetworkCallback;

.field private w:Landroid/telephony/PhoneStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/a/b/id;)V
    .locals 1

    const-string v0, "NetworkProvider"

    .line 160
    invoke-direct {p0, v0}, Lcom/a/b/hz;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/a/b/w;->e:Z

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/a/b/w;->g:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/a/b/w;->n:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/a/b/w;->o:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/a/b/w;->p:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/a/b/w;->q:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/a/b/w;->r:Ljava/lang/String;

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcom/a/b/w;->s:I

    .line 74
    new-instance v0, Lcom/a/b/w$1;

    invoke-direct {v0, p0}, Lcom/a/b/w$1;-><init>(Lcom/a/b/w;)V

    iput-object v0, p0, Lcom/a/b/w;->b:Lcom/a/b/ib;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1040
    invoke-static {v0}, Lcom/a/b/dk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/a/b/w;->j()V

    .line 164
    iput-object p1, p0, Lcom/a/b/w;->t:Lcom/a/b/id;

    .line 165
    iget-object v0, p0, Lcom/a/b/w;->b:Lcom/a/b/ib;

    invoke-virtual {p1, v0}, Lcom/a/b/id;->a(Lcom/a/b/ib;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 170
    iput-boolean p1, p0, Lcom/a/b/w;->d:Z

    .line 171
    sget-object p1, Lcom/a/b/v$a;->a:Lcom/a/b/v$a;

    iput-object p1, p0, Lcom/a/b/w;->f:Lcom/a/b/v$a;

    return-void
.end method

.method private static a(Landroid/telephony/SignalStrength;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    const v0, 0x7fffffff

    .line 336
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    .line 337
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7fffffff

    :goto_0
    const/16 v1, 0x63

    if-ne p1, v0, :cond_0

    .line 349
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object v2

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 352
    new-instance v4, Ljava/util/Scanner;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v3, p2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v4}, Ljava/util/Scanner;->hasNextInt()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 354
    invoke-virtual {v4}, Ljava/util/Scanner;->nextInt()I

    move-result p1

    if-ne p1, v1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    if-ne p1, v0, :cond_2

    .line 365
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 366
    array-length p2, p0

    if-le p2, p3, :cond_2

    .line 368
    :try_start_1
    aget-object p0, p0, p3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    move p1, v0

    :catch_1
    :cond_2
    return p1
.end method

.method static synthetic a(Lcom/a/b/w;Lcom/a/b/v$a;)Lcom/a/b/v$a;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/a/b/w;->f:Lcom/a/b/v$a;

    return-object p1
.end method

.method static synthetic a(Lcom/a/b/w;Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 3150
    new-instance v0, Lcom/a/b/w$5;

    invoke-direct {v0, p0, p1}, Lcom/a/b/w$5;-><init>(Lcom/a/b/w;Landroid/telephony/SignalStrength;)V

    invoke-virtual {p0, v0}, Lcom/a/b/w;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lcom/a/b/w;Ljava/lang/Object;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/a/b/w;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/a/b/w;)Z
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/a/b/w;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/a/b/w;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/a/b/w;->d:Z

    return p1
.end method

.method private b(Landroid/telephony/SignalStrength;)I
    .locals 5

    if-nez p1, :cond_0

    .line 276
    iget p1, p0, Lcom/a/b/w;->s:I

    return p1

    .line 279
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const v2, 0x7fffffff

    if-lt v0, v1, :cond_2

    .line 282
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellSignalStrength;

    .line 284
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    return v1

    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 297
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getDbm"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    .line 298
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    nop

    .line 308
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    const-string v3, "getLteDbm"

    const-string v4, "rsrp"

    .line 309
    invoke-static {p1, v3, v4, v1}, Lcom/a/b/w;->a(Landroid/telephony/SignalStrength;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_c

    const/16 v1, 0xe

    const-string v3, "getTdScdmaDbm"

    const-string v4, "mTdscdma"

    .line 311
    invoke-static {p1, v3, v4, v1}, Lcom/a/b/w;->a(Landroid/telephony/SignalStrength;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const/16 v3, -0x19

    const/4 v4, 0x2

    if-gt v1, v3, :cond_7

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, -0x31

    if-lt v1, v3, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v3, -0x49

    if-lt v1, v3, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/16 v3, -0x61

    if-lt v1, v3, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    const/16 v3, -0x6e

    if-lt v1, v3, :cond_7

    const/4 v0, 0x1

    :cond_7
    :goto_0
    if-nez v0, :cond_c

    const/16 v0, 0x11

    const-string v1, "getWcdmaDbm"

    const-string v3, "mWcdma"

    .line 313
    invoke-static {p1, v1, v3, v0}, Lcom/a/b/w;->a(Landroid/telephony/SignalStrength;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_c

    .line 2405
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    const/16 v0, 0x63

    const/4 v1, -0x1

    if-ne p1, v0, :cond_8

    const/4 v0, -0x1

    goto :goto_1

    :cond_8
    move v0, p1

    :goto_1
    if-eq v0, v1, :cond_c

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, -0x71

    goto :goto_3

    .line 320
    :cond_9
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    .line 321
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result p1

    const/16 v1, -0x78

    if-ne p1, v1, :cond_a

    goto :goto_2

    :cond_a
    if-eq v0, v1, :cond_b

    if-ge v0, p1, :cond_b

    :goto_2
    move v1, v0

    goto :goto_3

    :cond_b
    move v1, p1

    :cond_c
    :goto_3
    return v1
.end method

.method static synthetic b(Lcom/a/b/w;)Lcom/a/b/v$a;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/a/b/w;->f:Lcom/a/b/v$a;

    return-object p0
.end method

.method static synthetic b(Lcom/a/b/w;Ljava/lang/Object;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/a/b/w;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/a/b/w;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/a/b/w;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/a/b/w;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/a/b/w;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/a/b/w;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/a/b/w;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/a/b/w;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/a/b/w;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/a/b/w;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/a/b/w;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h()Landroid/net/ConnectivityManager;
    .locals 1

    .line 43
    invoke-static {}, Lcom/a/b/w;->k()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/a/b/w;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/a/b/w;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/a/b/w;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/a/b/w;->r:Ljava/lang/String;

    return-object p0
.end method

.method private i()Z
    .locals 5

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2040
    invoke-static {v0}, Lcom/a/b/dk;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 185
    :cond_0
    invoke-static {}, Lcom/a/b/w;->k()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 191
    :cond_1
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    .line 192
    invoke-virtual {p0, v0}, Lcom/a/b/w;->a(Landroid/net/ConnectivityManager;)Lcom/a/b/v$a;

    move-result-object v0

    .line 193
    sget-object v3, Lcom/a/b/v$a;->a:Lcom/a/b/v$a;

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    return v2

    .line 195
    :cond_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 196
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v2

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get Network status: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NetworkProvider"

    invoke-static {v1, v3, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method static synthetic j(Lcom/a/b/w;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/a/b/w;->s:I

    return p0
.end method

.method private declared-synchronized j()V
    .locals 3

    monitor-enter p0

    .line 419
    :try_start_0
    iget-boolean v0, p0, Lcom/a/b/w;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 420
    monitor-exit p0

    return-void

    .line 423
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/a/b/w;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/b/w;->d:Z

    .line 424
    invoke-virtual {p0}, Lcom/a/b/w;->g()Lcom/a/b/v$a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/w;->f:Lcom/a/b/v$a;

    .line 426
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 430
    new-instance v0, Lcom/a/b/w$6;

    invoke-direct {v0, p0}, Lcom/a/b/w$6;-><init>(Lcom/a/b/w;)V

    invoke-virtual {p0, v0}, Lcom/a/b/w;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 438
    :cond_1
    invoke-static {}, Lcom/a/b/ab;->a()Landroid/content/Context;

    move-result-object v0

    .line 439
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p0}, Lcom/a/b/w;->d()Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 443
    :goto_0
    invoke-static {}, Lcom/a/b/w;->l()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/b/w;->e()Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v0, 0x1

    .line 445
    iput-boolean v0, p0, Lcom/a/b/w;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static k()Landroid/net/ConnectivityManager;
    .locals 2

    .line 449
    invoke-static {}, Lcom/a/b/ab;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 450
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method static synthetic k(Lcom/a/b/w;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/a/b/w;->e:Z

    return p0
.end method

.method private static l()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 454
    invoke-static {}, Lcom/a/b/ab;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    .line 455
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic l(Lcom/a/b/w;)Z
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/a/b/w;->e:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/net/ConnectivityManager;)Lcom/a/b/v$a;
    .locals 1

    .line 528
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    .line 530
    sget-object p1, Lcom/a/b/v$a;->a:Lcom/a/b/v$a;

    return-object p1

    .line 533
    :cond_0
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_1

    .line 535
    sget-object p1, Lcom/a/b/v$a;->a:Lcom/a/b/v$a;

    return-object p1

    :cond_1
    const/4 v0, 0x1

    .line 538
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    sget-object p1, Lcom/a/b/v$a;->c:Lcom/a/b/v$a;

    return-object p1

    :cond_2
    const/4 v0, 0x0

    .line 540
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 541
    sget-object p1, Lcom/a/b/v$a;->d:Lcom/a/b/v$a;

    return-object p1

    .line 543
    :cond_3
    sget-object p1, Lcom/a/b/v$a;->b:Lcom/a/b/v$a;

    return-object p1
.end method

.method public a(Landroid/telephony/SignalStrength;)V
    .locals 9

    .line 206
    invoke-static {}, Lcom/a/b/w;->l()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4

    .line 213
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, ""

    const/16 v7, 0x1c

    if-lt v5, v7, :cond_0

    .line 215
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 217
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v5, 0x0

    .line 231
    :try_start_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-ge v7, v8, :cond_1

    .line 233
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    goto :goto_0

    :cond_1
    const-string v7, "android.permission.READ_PHONE_STATE"

    .line 2048
    invoke-static {v7}, Lcom/a/b/dk;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 236
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v5

    goto :goto_0

    .line 237
    :cond_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-ge v7, v8, :cond_3

    .line 238
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move v5, v0

    goto :goto_0

    :catch_1
    nop

    .line 246
    :cond_3
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-direct {p0, p1}, Lcom/a/b/w;->b(Landroid/telephony/SignalStrength;)I

    move-result p1

    .line 250
    iget-object v5, p0, Lcom/a/b/w;->g:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/a/b/w;->n:Ljava/lang/String;

    .line 251
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/a/b/w;->o:Ljava/lang/String;

    .line 252
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/a/b/w;->p:Ljava/lang/String;

    .line 253
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/a/b/w;->q:Ljava/lang/String;

    .line 254
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/a/b/w;->r:Ljava/lang/String;

    .line 255
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/a/b/w;->s:I

    if-eq v5, p1, :cond_5

    :cond_4
    const/4 v5, 0x3

    .line 257
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cellular Name: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Operator: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Sim Operator: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Sim Id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Sim Name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Band: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Signal Strength: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "NetworkProvider"

    invoke-static {v5, v8, v7}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 262
    iput-boolean v5, p0, Lcom/a/b/w;->e:Z

    .line 263
    iput-object v1, p0, Lcom/a/b/w;->g:Ljava/lang/String;

    .line 264
    iput-object v2, p0, Lcom/a/b/w;->n:Ljava/lang/String;

    .line 265
    iput-object v3, p0, Lcom/a/b/w;->o:Ljava/lang/String;

    .line 266
    iput-object v6, p0, Lcom/a/b/w;->p:Ljava/lang/String;

    .line 267
    iput-object v4, p0, Lcom/a/b/w;->q:Ljava/lang/String;

    .line 268
    iput-object v0, p0, Lcom/a/b/w;->r:Ljava/lang/String;

    .line 269
    iput p1, p0, Lcom/a/b/w;->s:I

    :cond_5
    return-void
.end method

.method public a(Lcom/a/b/ib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/ib<",
            "Lcom/a/b/v;",
            ">;)V"
        }
    .end annotation

    .line 632
    invoke-super {p0, p1}, Lcom/a/b/hz;->a(Lcom/a/b/ib;)V

    .line 634
    new-instance p1, Lcom/a/b/w$7;

    invoke-direct {p1, p0}, Lcom/a/b/w$7;-><init>(Lcom/a/b/w;)V

    invoke-virtual {p0, p1}, Lcom/a/b/w;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Landroid/net/ConnectivityManager;)Lcom/a/b/v$a;
    .locals 1

    .line 550
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 551
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 555
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 570
    sget-object p1, Lcom/a/b/v$a;->b:Lcom/a/b/v$a;

    return-object p1

    .line 567
    :cond_1
    sget-object p1, Lcom/a/b/v$a;->a:Lcom/a/b/v$a;

    return-object p1

    .line 557
    :cond_2
    sget-object p1, Lcom/a/b/v$a;->c:Lcom/a/b/v$a;

    return-object p1

    .line 564
    :cond_3
    sget-object p1, Lcom/a/b/v$a;->d:Lcom/a/b/v$a;

    return-object p1

    .line 552
    :cond_4
    :goto_0
    sget-object p1, Lcom/a/b/v$a;->a:Lcom/a/b/v$a;

    return-object p1
.end method

.method protected c()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/a/b/w;->v:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/a/b/w$2;

    invoke-direct {v0, p0}, Lcom/a/b/w$2;-><init>(Lcom/a/b/w;)V

    iput-object v0, p0, Lcom/a/b/w;->v:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/a/b/w;->v:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object v0
.end method

.method public c_()V
    .locals 1

    .line 648
    new-instance v0, Lcom/a/b/w$8;

    invoke-direct {v0, p0}, Lcom/a/b/w$8;-><init>(Lcom/a/b/w;)V

    invoke-virtual {p0, v0}, Lcom/a/b/w;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected d()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/a/b/w;->u:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/a/b/w$3;

    invoke-direct {v0, p0}, Lcom/a/b/w$3;-><init>(Lcom/a/b/w;)V

    iput-object v0, p0, Lcom/a/b/w;->u:Landroid/content/BroadcastReceiver;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/a/b/w;->u:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method protected e()Landroid/telephony/PhoneStateListener;
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/a/b/w;->w:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_1

    .line 122
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 124
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 127
    :cond_0
    new-instance v0, Lcom/a/b/w$4;

    invoke-direct {v0, p0}, Lcom/a/b/w$4;-><init>(Lcom/a/b/w;)V

    iput-object v0, p0, Lcom/a/b/w;->w:Landroid/telephony/PhoneStateListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize PhoneStateListener: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NetworkProvider"

    invoke-static {v1, v2, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/a/b/w;->w:Landroid/telephony/PhoneStateListener;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 496
    iget-boolean v0, p0, Lcom/a/b/w;->d:Z

    return v0
.end method

.method public g()Lcom/a/b/v$a;
    .locals 4

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 3040
    invoke-static {v0}, Lcom/a/b/dk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    sget-object v0, Lcom/a/b/v$a;->a:Lcom/a/b/v$a;

    return-object v0

    .line 508
    :cond_0
    invoke-static {}, Lcom/a/b/w;->k()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 510
    sget-object v0, Lcom/a/b/v$a;->a:Lcom/a/b/v$a;

    return-object v0

    .line 514
    :cond_1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 515
    invoke-virtual {p0, v0}, Lcom/a/b/w;->a(Landroid/net/ConnectivityManager;)Lcom/a/b/v$a;

    move-result-object v0

    return-object v0

    .line 517
    :cond_2
    invoke-virtual {p0, v0}, Lcom/a/b/w;->b(Landroid/net/ConnectivityManager;)Lcom/a/b/v$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get Network type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NetworkProvider"

    invoke-static {v1, v2, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 521
    sget-object v0, Lcom/a/b/v$a;->a:Lcom/a/b/v$a;

    return-object v0
.end method
