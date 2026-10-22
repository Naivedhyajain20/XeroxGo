.class public final Lcom/google/android/gms/internal/ads/duh;
.super Lcom/google/android/gms/internal/ads/afl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/ab;
.implements Lcom/google/android/gms/internal/ads/ccm;
.implements Lcom/google/android/gms/internal/ads/xl;


# instance fields
.field protected a:Lcom/google/android/gms/internal/ads/bts;

.field private final b:Lcom/google/android/gms/internal/ads/bnj;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/ViewGroup;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/ads/dub;

.field private final h:Lcom/google/android/gms/internal/ads/dvf;

.field private final i:Lcom/google/android/gms/internal/ads/bfm;

.field private j:J

.field private k:Lcom/google/android/gms/internal/ads/bte;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bnj;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dub;Lcom/google/android/gms/internal/ads/dvf;Lcom/google/android/gms/internal/ads/bfm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/afl;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/duh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/duh;->j:J

    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/duh;->d:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/duh;->b:Lcom/google/android/gms/internal/ads/bnj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/duh;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/duh;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/duh;->g:Lcom/google/android/gms/internal/ads/dub;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/duh;->h:Lcom/google/android/gms/internal/ads/dvf;

    .line 4
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/dvf;->a(Lcom/google/android/gms/internal/ads/ccm;)V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/duh;->i:Lcom/google/android/gms/internal/ads/bfm;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/duh;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/duh;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/duh;Lcom/google/android/gms/internal/ads/bts;)Lcom/google/android/gms/ads/internal/overlay/s;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bts;->f()Z

    move-result p1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->dh:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/r;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/r;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/r;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iput v4, v1, Lcom/google/android/gms/ads/internal/overlay/r;->a:I

    if-eq v3, p1, :cond_1

    move v2, v0

    :cond_1
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/r;->b:I

    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->c:I

    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duh;->c:Landroid/content/Context;

    .line 5
    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/r;Lcom/google/android/gms/ads/internal/overlay/ab;)V

    return-object p1
.end method

.method private final declared-synchronized a(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duh;->a:Lcom/google/android/gms/internal/ads/bts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bts;->j_()Lcom/google/android/gms/internal/ads/xs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duh;->h:Lcom/google/android/gms/internal/ads/dvf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/duh;->a:Lcom/google/android/gms/internal/ads/bts;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bts;->j_()Lcom/google/android/gms/internal/ads/xs;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dvf;->a(Lcom/google/android/gms/internal/ads/xs;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duh;->h:Lcom/google/android/gms/internal/ads/dvf;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dvf;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duh;->d:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duh;->k:Lcom/google/android/gms/internal/ads/bte;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/internal/ads/wr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wr;->b(Lcom/google/android/gms/internal/ads/wq;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duh;->a:Lcom/google/android/gms/internal/ads/bts;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/duh;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/duh;->j:J

    sub-long v2, v0, v2

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duh;->a:Lcom/google/android/gms/internal/ads/bts;

    .line 8
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/bts;->a(JI)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/duh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/duh;)Lcom/google/android/gms/internal/ads/bfm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/duh;->i:Lcom/google/android/gms/internal/ads/bfm;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/duh;)Lcom/google/android/gms/internal/ads/adq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duh;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/duh;->a:Lcom/google/android/gms/internal/ads/bts;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bts;->a()Lcom/google/android/gms/internal/ads/dzl;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/eah;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/adq;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/duh;)Lcom/google/android/gms/internal/ads/dvf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/duh;->h:Lcom/google/android/gms/internal/ads/dvf;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/a/a;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duh;->d:Landroid/view/ViewGroup;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duh;->g:Lcom/google/android/gms/internal/ads/dub;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duh;->h:Lcom/google/android/gms/internal/ads/dvf;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duh;->c:Landroid/content/Context;

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/duh;->h:Lcom/google/android/gms/internal/ads/dvf;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/duh;->p()Z

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/duh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/duf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/duf;-><init>(Lcom/google/android/gms/internal/ads/duh;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/duh;->g:Lcom/google/android/gms/internal/ads/dub;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/duh;->f:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/dug;

    .line 5
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/dug;-><init>(Lcom/google/android/gms/internal/ads/duh;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duh;->a:Lcom/google/android/gms/internal/ads/bts;

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

.method public final g()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized i()Lcom/google/android/gms/internal/ads/adq;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duh;->a:Lcom/google/android/gms/internal/ads/bts;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/duh;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bts;->a()Lcom/google/android/gms/internal/ads/dzl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/eah;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/adq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duh;->f:Ljava/lang/String;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duh;->g:Lcom/google/android/gms/internal/ads/dub;

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

.method public final p_()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/duh;->a(I)V

    return-void
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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/duh;->a(I)V

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
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duh;->a:Lcom/google/android/gms/internal/ads/bts;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/duh;->j:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duh;->a:Lcom/google/android/gms/internal/ads/bts;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bts;->c()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/bte;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/duh;->b:Lcom/google/android/gms/internal/ads/bnj;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bnj;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bte;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/d;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/duh;->k:Lcom/google/android/gms/internal/ads/bte;

    new-instance v2, Lcom/google/android/gms/internal/ads/due;

    .line 4
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/due;-><init>(Lcom/google/android/gms/internal/ads/duh;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/bte;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final s_()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/aep;->a()Lcom/google/android/gms/internal/ads/bez;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bez;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/duh;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/duh;->b:Lcom/google/android/gms/internal/ads/bnj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bnj;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dud;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dud;-><init>(Lcom/google/android/gms/internal/ads/duh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic u()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/duh;->a(I)V

    return-void
.end method
