.class public final Lcom/appbrain/a/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/c/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/bh$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/appbrain/a/bh;


# instance fields
.field private final b:Lcom/appbrain/a/ao;

.field private final c:Lcom/appbrain/a/as;

.field private final d:Lcom/appbrain/a/aa;

.field private final e:Ljava/util/Set;

.field private final f:Lcom/appbrain/c/o;

.field private volatile g:Z

.field private volatile h:Z

.field private i:Z

.field private j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/a/bh;

    invoke-direct {v0}, Lcom/appbrain/a/bh;-><init>()V

    sput-object v0, Lcom/appbrain/a/bh;->a:Lcom/appbrain/a/bh;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/a/ao;

    invoke-direct {v0}, Lcom/appbrain/a/ao;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/bh;->b:Lcom/appbrain/a/ao;

    new-instance v0, Lcom/appbrain/a/as;

    invoke-direct {v0}, Lcom/appbrain/a/as;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/bh;->c:Lcom/appbrain/a/as;

    new-instance v0, Lcom/appbrain/a/aa;

    invoke-direct {v0}, Lcom/appbrain/a/aa;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/bh;->d:Lcom/appbrain/a/aa;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/bh;->e:Ljava/util/Set;

    new-instance v0, Lcom/appbrain/c/h;

    new-instance v1, Lcom/appbrain/a/bh$1;

    invoke-direct {v1, p0}, Lcom/appbrain/a/bh$1;-><init>(Lcom/appbrain/a/bh;)V

    invoke-direct {v0, v1}, Lcom/appbrain/c/h;-><init>(Lcom/appbrain/c/o;)V

    iput-object v0, p0, Lcom/appbrain/a/bh;->f:Lcom/appbrain/c/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/a/bh;->i:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/bh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a()Lcom/appbrain/a/bh;
    .locals 1

    sget-object v0, Lcom/appbrain/a/bh;->a:Lcom/appbrain/a/bh;

    return-object v0
.end method

.method static synthetic a(Lcom/appbrain/a/bh;)Lcom/appbrain/c/o;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/bh;->f:Lcom/appbrain/c/o;

    return-object p0
.end method

.method static synthetic a(Lcom/appbrain/a/bh;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/appbrain/a/bh;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/appbrain/a/bh;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appbrain/a/bh;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/appbrain/a/bh;)V
    .locals 10

    invoke-static {}, Lcom/appbrain/a/bl$a;->a()Lcom/appbrain/a/bl;

    invoke-virtual {p0}, Lcom/appbrain/a/bh;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    const-string v0, "test_ping_interval"

    goto :goto_0

    :cond_0
    const p0, 0x15180

    const-string v0, "ping_interval"

    :goto_0
    invoke-static {v0, p0}, Lcom/appbrain/a/bl;->a(Ljava/lang/String;I)I

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/c/ac;->c()Lcom/appbrain/c/ah;

    move-result-object v2

    const-string v3, "last_check_ping"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/appbrain/c/ah;->a(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-lez v2, :cond_1

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appbrain/c/ac;->c()Lcom/appbrain/c/ah;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appbrain/c/ah;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/appbrain/c/ac;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void

    :cond_1
    int-to-long v4, p0

    const-wide/16 v8, 0x3e8

    mul-long v4, v4, v8

    sub-long v4, v0, v4

    cmp-long p0, v6, v4

    if-gez p0, :cond_2

    invoke-static {}, Lcom/appbrain/a/aq;->a()Lcom/appbrain/a/aq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appbrain/a/aq;->c()V

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appbrain/c/ac;->c()Lcom/appbrain/c/ah;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appbrain/c/ah;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/appbrain/c/ac;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/appbrain/a/bh;)Lcom/appbrain/a/aa;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/bh;->d:Lcom/appbrain/a/aa;

    return-object p0
.end method

.method static synthetic e(Lcom/appbrain/a/bh;)Lcom/appbrain/a/as;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/bh;->c:Lcom/appbrain/a/as;

    return-object p0
.end method

.method static synthetic f(Lcom/appbrain/a/bh;)Lcom/appbrain/a/ao;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/bh;->b:Lcom/appbrain/a/ao;

    return-object p0
.end method

.method static synthetic g()Z
    .locals 1

    invoke-static {}, Lcom/appbrain/a/bh;->h()Z

    move-result v0

    return v0
.end method

.method private static h()Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/appbrain/a/c;

    const-string v3, "setImpressionParams"

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "setImpressionP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/appbrain/c/ad;->a()Landroid/content/Context;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_3

    invoke-static {}, Lcom/appbrain/c/ae;->b()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v4, v6, :cond_3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v7, v2, v5

    invoke-interface {v7}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "JavascriptInterface"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_0

    const/4 v6, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_1

    :catch_0
    move v0, v3

    :catch_1
    const/4 v1, 0x6

    const-string v2, "AppBrain"

    const-string v3, "Couldn\'t find current app on the system."

    invoke-static {v1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move v1, v0

    :catch_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/a/bh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appbrain/a/bh;->a(Landroid/content/Context;Z)V

    const-string p1, "AppBrain was not initialized yet in ensureInitialized()"

    invoke-static {p1}, Lcom/appbrain/c/i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 6

    invoke-static {p0}, Lcom/appbrain/c/i;->a(Lcom/appbrain/c/i$a;)V

    new-instance v0, Lcom/appbrain/a/bh$2;

    invoke-direct {v0, p0}, Lcom/appbrain/a/bh$2;-><init>(Lcom/appbrain/a/bh;)V

    sput-object v0, Lcom/appbrain/c/ae;->a:Lcom/appbrain/c/ae$a;

    invoke-static {p1}, Lcom/appbrain/c/a;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/appbrain/a/bh;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Lcom/appbrain/a/bh;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/appbrain/a/bh$3;

    invoke-direct {v3, p0}, Lcom/appbrain/a/bh$3;-><init>(Lcom/appbrain/a/bh;)V

    invoke-static {v3}, Lcom/appbrain/c/k;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-ge v4, v5, :cond_0

    :goto_0
    iget-object v3, p0, Lcom/appbrain/a/bh;->b:Lcom/appbrain/a/ao;

    invoke-virtual {v3, v2}, Lcom/appbrain/a/ao;->a(Z)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Landroid/app/Application;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/appbrain/a/bh;->b:Lcom/appbrain/a/ao;

    invoke-virtual {v4, v1}, Lcom/appbrain/a/ao;->a(Z)V

    check-cast v3, Landroid/app/Application;

    new-instance v4, Lcom/appbrain/a/bh$a;

    invoke-direct {v4, p0, v2}, Lcom/appbrain/a/bh$a;-><init>(Lcom/appbrain/a/bh;B)V

    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1

    :cond_1
    const-string v3, "App context is not an Application."

    invoke-static {v3}, Lcom/appbrain/c/i;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/appbrain/a/ax;->a()Lcom/appbrain/a/ax;

    invoke-static {p1}, Lcom/appbrain/a/s;->a(Landroid/content/Context;)Lcom/appbrain/a/s;

    invoke-static {}, Lcom/appbrain/a/at;->b()Lcom/appbrain/a/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appbrain/a/at;->c()V

    invoke-static {}, Lcom/appbrain/a/aq;->a()Lcom/appbrain/a/aq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appbrain/a/aq;->b()V

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/appbrain/a/m;->a()Lcom/appbrain/a/m;

    move-result-object v3

    invoke-static {}, Lcom/appbrain/a/bm;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v4

    new-instance v5, Lcom/appbrain/a/m$1;

    invoke-direct {v5, v3}, Lcom/appbrain/a/m$1;-><init>(Lcom/appbrain/a/m;)V

    invoke-virtual {v4, v5}, Lcom/appbrain/c/ac;->a(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v3, p0, Lcom/appbrain/a/bh;->f:Lcom/appbrain/c/o;

    invoke-interface {v3}, Lcom/appbrain/c/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/appbrain/a/bh;->e:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "AppBrain"

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "AppBrain is running in test mode for device: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "To run AppBrain in test mode on this device, call AppBrain.addTestDevice(\"%s\")."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v4, v5, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/appbrain/a/bi;->a()V

    :cond_6
    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    new-instance v1, Lcom/appbrain/a/bh$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/appbrain/a/bh$4;-><init>(Lcom/appbrain/a/bh;ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/c/ac;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/appbrain/a/u;->b_()V

    return-void
.end method

.method public final a(Lcom/appbrain/c/i$b;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/appbrain/c/i$b;->c:Lcom/appbrain/c/i$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/bh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    rem-int/lit8 v2, v0, 0x64

    if-nez v2, :cond_2

    :cond_1
    const/16 v2, 0xa

    if-le v0, v2, :cond_3

    rem-int/lit8 v3, v0, 0xa

    if-eqz v3, :cond_3

    :cond_2
    return-void

    :cond_3
    sget-object v3, Lcom/appbrain/h/a$g;->c:Lcom/appbrain/h/a$g;

    invoke-static {v3}, Lcom/appbrain/a/aq;->a(Lcom/appbrain/h/a$g;)Lcom/appbrain/h/a$c$a;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/appbrain/h/a$c$a;->b(Ljava/lang/String;)Lcom/appbrain/h/a$c$a;

    invoke-virtual {p1}, Lcom/appbrain/c/i$b;->ordinal()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/appbrain/h/a$c$a;->a(I)Lcom/appbrain/h/a$c$a;

    if-le v0, v1, :cond_4

    const-string p1, "throttle100"

    :goto_0
    invoke-virtual {v3, p1}, Lcom/appbrain/h/a$c$a;->a(Ljava/lang/String;)Lcom/appbrain/h/a$c$a;

    goto :goto_1

    :cond_4
    if-le v0, v2, :cond_5

    const-string p1, "throttle10"

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {}, Lcom/appbrain/a/aq;->a()Lcom/appbrain/a/aq;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v3, p2}, Lcom/appbrain/a/aq;->a(Lcom/appbrain/h/a$c$a;Z)V

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-boolean v0, p0, Lcom/appbrain/a/bh;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const-string v1, "AppBrain"

    const-string v2, "The AppBrain SDK was not automatically initialized. Please integrate the AppBrain SDK as detailed in the documentation."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 3

    invoke-virtual {p0}, Lcom/appbrain/a/bh;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/appbrain/a/bl$a;->a()Lcom/appbrain/a/bl;

    const-string v0, "sdk_off"

    invoke-static {v0, v1}, Lcom/appbrain/a/bl;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/appbrain/a/bh;->h:Z

    :cond_1
    iget-boolean v0, p0, Lcom/appbrain/a/bh;->h:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/a/bh;->i:Z

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/bh;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/appbrain/a/bh;->f:Lcom/appbrain/c/o;

    invoke-interface {v1}, Lcom/appbrain/c/o;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/appbrain/a/ao;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/bh;->b:Lcom/appbrain/a/ao;

    return-object v0
.end method
