.class public final Lcom/appbrain/a/aq;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/appbrain/a/aq;


# instance fields
.field private final b:Lcom/appbrain/c/l;

.field private c:J

.field private d:J

.field private e:Ljava/util/Map;

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/c/l;

    invoke-direct {v0}, Lcom/appbrain/c/l;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/aq;->b:Lcom/appbrain/c/l;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/appbrain/a/aq;->c:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/appbrain/a/aq;->d:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appbrain/a/aq;->e:Ljava/util/Map;

    new-instance v0, Lcom/appbrain/a/aq$4;

    invoke-direct {v0, p0}, Lcom/appbrain/a/aq$4;-><init>(Lcom/appbrain/a/aq;)V

    iput-object v0, p0, Lcom/appbrain/a/aq;->f:Ljava/lang/Runnable;

    new-instance v0, Lcom/appbrain/a/aq$5;

    invoke-direct {v0, p0}, Lcom/appbrain/a/aq$5;-><init>(Lcom/appbrain/a/aq;)V

    iput-object v0, p0, Lcom/appbrain/a/aq;->g:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/appbrain/a/aq;->e:Ljava/util/Map;

    sget-object v1, Lcom/appbrain/h/a$g;->d:Lcom/appbrain/h/a$g;

    invoke-virtual {v1}, Lcom/appbrain/h/a$g;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a()Lcom/appbrain/a/aq;
    .locals 2

    const-class v0, Lcom/appbrain/a/aq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appbrain/a/aq;->a:Lcom/appbrain/a/aq;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appbrain/a/aq;

    invoke-direct {v1}, Lcom/appbrain/a/aq;-><init>()V

    sput-object v1, Lcom/appbrain/a/aq;->a:Lcom/appbrain/a/aq;

    :cond_0
    sget-object v1, Lcom/appbrain/a/aq;->a:Lcom/appbrain/a/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/appbrain/h/a$g;)Lcom/appbrain/h/a$c$a;
    .locals 3

    invoke-static {}, Lcom/appbrain/h/a$c;->c()Lcom/appbrain/h/a$c$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appbrain/h/a$g;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/appbrain/h/a$c$a;->b(I)Lcom/appbrain/h/a$c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/h/a$c$a;->a(J)Lcom/appbrain/h/a$c$a;

    return-object v0
.end method

.method static synthetic a(Lcom/appbrain/a/aq;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/aq;->e:Ljava/util/Map;

    return-object p0
.end method

.method private a(J)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {}, Lcom/appbrain/a/aq;->f()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Lcom/appbrain/a/aq;->b(J)V

    invoke-direct {p0}, Lcom/appbrain/a/aq;->e()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/aq;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appbrain/a/aq;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/h/a$n;)V
    .locals 0

    invoke-static {p0}, Lcom/appbrain/a/aq;->b(Lcom/appbrain/h/a$n;)V

    return-void
.end method

.method private static b(J)V
    .locals 2

    invoke-static {}, Lcom/appbrain/a/bl$a;->a()Lcom/appbrain/a/bl;

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ac;->c()Lcom/appbrain/c/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ah;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "update_ping_deadline"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/appbrain/c/ac;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method static synthetic b(Lcom/appbrain/a/aq;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/aq;->e()V

    return-void
.end method

.method private static b(Lcom/appbrain/h/a$n;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/appbrain/c/ad;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.appbrain.ping"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/appbrain/h/a$n;->a(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic c(Lcom/appbrain/a/aq;)V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Lcom/appbrain/a/aq;->b(J)V

    iput-wide v0, p0, Lcom/appbrain/a/aq;->c:J

    invoke-static {}, Lcom/appbrain/a/aq;->g()Lcom/appbrain/h/a$n;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/appbrain/a/ar;->a()Lcom/appbrain/a/ar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appbrain/a/ar;->a(Lcom/appbrain/h/a$n;)Lcom/appbrain/h/a$h;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/appbrain/a/aq;->b(Lcom/appbrain/h/a$n;)V

    iget-wide v0, p0, Lcom/appbrain/a/aq;->d:J

    invoke-direct {p0, v0, v1}, Lcom/appbrain/a/aq;->a(J)V

    iget-wide v0, p0, Lcom/appbrain/a/aq;->d:J

    long-to-double v0, v0

    const-wide v2, 0x3ff199999999999aL    # 1.1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appbrain/a/aq;->d:J

    return-void

    :cond_0
    const-wide/32 v2, 0xea60

    iput-wide v2, p0, Lcom/appbrain/a/aq;->d:J

    :try_start_1
    invoke-static {}, Lcom/appbrain/a/bl$a;->a()Lcom/appbrain/a/bl;

    move-result-object p0

    invoke-virtual {v1}, Lcom/appbrain/h/a$h;->b()Lcom/appbrain/h/a$j;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appbrain/a/bl;->a(Lcom/appbrain/h/a$j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {v0}, Lcom/appbrain/h/a$n;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/appbrain/a/bl$a;->a()Lcom/appbrain/a/bl;

    invoke-static {}, Lcom/appbrain/a/bl;->g()V

    :cond_1
    return-void
.end method

.method static synthetic d()Lcom/appbrain/h/a$n$a;
    .locals 1

    invoke-static {}, Lcom/appbrain/a/aq;->h()Lcom/appbrain/h/a$n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appbrain/h/a$n;->b()Lcom/appbrain/h/a$n$a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/appbrain/h/a$n;->p()Lcom/appbrain/e/q$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/h/a$n$a;

    return-object v0
.end method

.method private e()V
    .locals 6

    invoke-static {}, Lcom/appbrain/a/aq;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appbrain/a/aq;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput-wide v0, p0, Lcom/appbrain/a/aq;->c:J

    const-wide/16 v2, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/appbrain/a/aq;->b:Lcom/appbrain/c/l;

    iget-object v3, p0, Lcom/appbrain/a/aq;->g:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Lcom/appbrain/c/l;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private static f()J
    .locals 4

    invoke-static {}, Lcom/appbrain/a/bl$a;->a()Lcom/appbrain/a/bl;

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ac;->c()Lcom/appbrain/c/ah;

    move-result-object v0

    const-string v1, "update_ping_deadline"

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3}, Lcom/appbrain/c/ah;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static g()Lcom/appbrain/h/a$n;
    .locals 3

    invoke-static {}, Lcom/appbrain/a/aq;->h()Lcom/appbrain/h/a$n;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/appbrain/c/ad;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.appbrain.ping"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static h()Lcom/appbrain/h/a$n;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/appbrain/c/ad;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.appbrain.ping"

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/appbrain/h/a$n;->a(Ljava/io/InputStream;)Lcom/appbrain/h/a$n;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/appbrain/h/a$c$a;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/appbrain/h/a$c$a;->g()Lcom/appbrain/e/q;

    move-result-object p1

    check-cast p1, Lcom/appbrain/h/a$c;

    if-eqz p2, :cond_0

    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x5265c00

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/appbrain/a/aq;->a(Lcom/appbrain/h/a$c;J)V

    return-void
.end method

.method public final a(Lcom/appbrain/h/a$c;J)V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/aq;->b:Lcom/appbrain/c/l;

    new-instance v1, Lcom/appbrain/a/aq$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appbrain/a/aq$2;-><init>(Lcom/appbrain/a/aq;Lcom/appbrain/h/a$c;J)V

    invoke-virtual {v0, v1}, Lcom/appbrain/c/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/aq;->b:Lcom/appbrain/c/l;

    new-instance v1, Lcom/appbrain/a/aq$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/appbrain/a/aq$3;-><init>(Lcom/appbrain/a/aq;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/appbrain/c/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/aq;->b:Lcom/appbrain/c/l;

    iget-object v1, p0, Lcom/appbrain/a/aq;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/appbrain/c/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/aq;->b:Lcom/appbrain/c/l;

    new-instance v1, Lcom/appbrain/a/aq$1;

    invoke-direct {v1, p0}, Lcom/appbrain/a/aq$1;-><init>(Lcom/appbrain/a/aq;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/c/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method
