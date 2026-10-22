.class public final Lcom/google/android/gms/internal/ads/dvn;
.super Lcom/google/android/gms/internal/ads/afl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/q;
.implements Lcom/google/android/gms/internal/ads/xl;


# instance fields
.field protected a:Lcom/google/android/gms/internal/ads/bud;

.field private final b:Lcom/google/android/gms/internal/ads/bnj;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/dvh;

.field private final g:Lcom/google/android/gms/internal/ads/dvf;

.field private h:J

.field private i:Lcom/google/android/gms/internal/ads/bte;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bnj;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dvh;Lcom/google/android/gms/internal/ads/dvf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/afl;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dvn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dvn;->h:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dvn;->b:Lcom/google/android/gms/internal/ads/bnj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dvn;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dvn;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dvn;->f:Lcom/google/android/gms/internal/ads/dvh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dvn;->g:Lcom/google/android/gms/internal/ads/dvf;

    .line 3
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/dvf;->a(Lcom/google/android/gms/ads/internal/overlay/q;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dvn;)Lcom/google/android/gms/internal/ads/dvf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dvn;->g:Lcom/google/android/gms/internal/ads/dvf;

    return-object p0
.end method

.method private final declared-synchronized b(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvn;->g:Lcom/google/android/gms/internal/ads/dvf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dvf;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvn;->i:Lcom/google/android/gms/internal/ads/bte;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/internal/ads/wr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wr;->b(Lcom/google/android/gms/internal/ads/wq;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvn;->a:Lcom/google/android/gms/internal/ads/bud;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dvn;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/dvn;->h:J

    sub-long v2, v0, v2

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvn;->a:Lcom/google/android/gms/internal/ads/bud;

    .line 5
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/bud;->a(JI)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dvn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/a/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, p1, :cond_1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dvn;->b(I)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/dvn;->b(I)V

    return-void

    :cond_2
    const/4 p1, 0x4

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dvn;->b(I)V

    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dvn;->b(I)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/adl;Lcom/google/android/gms/internal/ads/afc;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/adq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/adw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvn;->f:Lcom/google/android/gms/internal/ads/dvh;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/duq;->a(Lcom/google/android/gms/internal/ads/adw;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aew;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aez;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/afq;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aft;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/afy;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/agb;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/agw;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ahg;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/aij;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ajy;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ayu;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ayx;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bay;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvn;->g:Lcom/google/android/gms/internal/ads/dvf;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dvf;->a(Lcom/google/android/gms/internal/ads/xr;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/adl;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvn;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/cb;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/adl;->s:Lcom/google/android/gms/internal/ads/adc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dvn;->g:Lcom/google/android/gms/internal/ads/dvf;

    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/eay;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ade;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dvf;->a(Lcom/google/android/gms/internal/ads/ade;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dvn;->p()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dvn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/dvl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dvl;-><init>(Lcom/google/android/gms/internal/ads/dvn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dvn;->f:Lcom/google/android/gms/internal/ads/dvh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dvn;->e:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/dvm;

    .line 5
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/dvm;-><init>(Lcom/google/android/gms/internal/ads/dvn;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/duq;->a(Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dlx;Lcom/google/android/gms/internal/ads/dly;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvn;->a:Lcom/google/android/gms/internal/ads/bud;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvn;->a:Lcom/google/android/gms/internal/ads/bud;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dvn;->h:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvn;->a:Lcom/google/android/gms/internal/ads/bud;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bud;->a()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/bte;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dvn;->b:Lcom/google/android/gms/internal/ads/bnj;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bnj;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bte;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/d;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dvn;->i:Lcom/google/android/gms/internal/ads/bte;

    new-instance v2, Lcom/google/android/gms/internal/ads/dvk;

    .line 4
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/dvk;-><init>(Lcom/google/android/gms/internal/ads/dvn;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/bte;->a(ILjava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvn;->a:Lcom/google/android/gms/internal/ads/bud;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/dvn;->h:J

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bud;->a(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final h_()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized i()Lcom/google/android/gms/internal/ads/adq;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized k()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized l()Lcom/google/android/gms/internal/ads/agz;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized m()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvn;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/aft;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/aez;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvn;->f:Lcom/google/android/gms/internal/ads/dvh;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/duq;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Lcom/google/android/gms/internal/ads/ahc;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized q_()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dvn;->b(I)V

    return-void
.end method

.method public final declared-synchronized r_()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvn;->b:Lcom/google/android/gms/internal/ads/bnj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bnj;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dvj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dvj;-><init>(Lcom/google/android/gms/internal/ads/dvn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s_()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method final synthetic t()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dvn;->b(I)V

    return-void
.end method

.method public final t_()V
    .locals 0

    return-void
.end method
