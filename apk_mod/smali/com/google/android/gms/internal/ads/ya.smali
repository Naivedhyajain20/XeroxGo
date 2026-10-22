.class public final Lcom/google/android/gms/internal/ads/ya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/yd;

.field private d:Landroid/content/Context;

.field private e:Lcom/google/android/gms/internal/ads/yg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/xw;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xw;-><init>(Lcom/google/android/gms/internal/ads/ya;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->a:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ya;Lcom/google/android/gms/internal/ads/yd;)Lcom/google/android/gms/internal/ads/yd;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya;->c:Lcom/google/android/gms/internal/ads/yd;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ya;Lcom/google/android/gms/internal/ads/yg;)Lcom/google/android/gms/internal/ads/yg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya;->e:Lcom/google/android/gms/internal/ads/yg;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ya;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->c:Lcom/google/android/gms/internal/ads/yd;

    if-nez v1, :cond_0

    .line 6
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yd;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->c:Lcom/google/android/gms/internal/ads/yd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yd;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->c:Lcom/google/android/gms/internal/ads/yd;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yd;->i()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->c:Lcom/google/android/gms/internal/ads/yd;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->e:Lcom/google/android/gms/internal/ads/yg;

    .line 4
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->c:Lcom/google/android/gms/internal/ads/yd;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/xy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xy;-><init>(Lcom/google/android/gms/internal/ads/ya;)V

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/xz;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/xz;-><init>(Lcom/google/android/gms/internal/ads/ya;)V

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ya;->a(Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->c:Lcom/google/android/gms/internal/ads/yd;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yd;->f()V

    .line 7
    monitor-exit v0

    return-void

    .line 2
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ya;->b()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ya;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ya;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/ya;)Lcom/google/android/gms/internal/ads/yd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ya;->c:Lcom/google/android/gms/internal/ads/yd;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ye;)Lcom/google/android/gms/internal/ads/yb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->e:Lcom/google/android/gms/internal/ads/yg;

    if-nez v1, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/yb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yb;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->c:Lcom/google/android/gms/internal/ads/yd;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yd;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->e:Lcom/google/android/gms/internal/ads/yg;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/yg;->b(Lcom/google/android/gms/internal/ads/ye;)Lcom/google/android/gms/internal/ads/yb;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->e:Lcom/google/android/gms/internal/ads/yg;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/yg;->a(Lcom/google/android/gms/internal/ads/ye;)Lcom/google/android/gms/internal/ads/yb;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    .line 6
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/yb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yb;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method protected final declared-synchronized a(Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)Lcom/google/android/gms/internal/ads/yd;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/yd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->d:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/ads/internal/util/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/ay;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/yd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->cA:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ya;->b()V

    .line 5
    sget-object v1, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ya;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/elb;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/cb;->a:Lcom/google/android/gms/internal/ads/elb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ya;->a:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/ajc;->cB:Lcom/google/android/gms/internal/ads/aiu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/elb;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya;->d:Landroid/content/Context;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->cz:Lcom/google/android/gms/internal/ads/aiu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ya;->b()V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->cy:Lcom/google/android/gms/internal/ads/aiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/xx;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/xx;-><init>(Lcom/google/android/gms/internal/ads/ya;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/internal/ads/wr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wr;->a(Lcom/google/android/gms/internal/ads/wq;)V

    .line 11
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ye;)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->e:Lcom/google/android/gms/internal/ads/yg;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-wide v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->c:Lcom/google/android/gms/internal/ads/yd;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yd;->y()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->e:Lcom/google/android/gms/internal/ads/yg;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/yg;->c(Lcom/google/android/gms/internal/ads/ye;)J

    move-result-wide v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-wide v1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
