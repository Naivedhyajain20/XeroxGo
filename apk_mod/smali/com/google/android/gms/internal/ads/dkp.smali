.class public final Lcom/google/android/gms/internal/ads/dkp;
.super Lcom/google/android/gms/internal/ads/afl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cdd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/dvt;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/dli;

.field private e:Lcom/google/android/gms/internal/ads/adq;

.field private final f:Lcom/google/android/gms/internal/ads/eab;

.field private g:Lcom/google/android/gms/internal/ads/buk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/adq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dvt;Lcom/google/android/gms/internal/ads/dli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/afl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dkp;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dkp;->b:Lcom/google/android/gms/internal/ads/dvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dkp;->e:Lcom/google/android/gms/internal/ads/adq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dkp;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dkp;->d:Lcom/google/android/gms/internal/ads/dli;

    .line 2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/dvt;->c()Lcom/google/android/gms/internal/ads/eab;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dkp;->f:Lcom/google/android/gms/internal/ads/eab;

    .line 3
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/dvt;->a(Lcom/google/android/gms/internal/ads/cdd;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dkp;)Lcom/google/android/gms/internal/ads/buk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dkp;->g:Lcom/google/android/gms/internal/ads/buk;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dkp;Lcom/google/android/gms/internal/ads/buk;)Lcom/google/android/gms/internal/ads/buk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dkp;->g:Lcom/google/android/gms/internal/ads/buk;

    return-object p1
.end method

.method private final declared-synchronized b(Lcom/google/android/gms/internal/ads/adq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->f:Lcom/google/android/gms/internal/ads/eab;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eab;->a(Lcom/google/android/gms/internal/ads/adq;)Lcom/google/android/gms/internal/ads/eab;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dkp;->f:Lcom/google/android/gms/internal/ads/eab;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->e:Lcom/google/android/gms/internal/ads/adq;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/adq;->n:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/eab;->a(Z)Lcom/google/android/gms/internal/ads/eab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(Lcom/google/android/gms/internal/ads/adl;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/cb;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/adl;->s:Lcom/google/android/gms/internal/ads/adc;

    if-nez v0, :cond_1

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dkp;->d:Lcom/google/android/gms/internal/ads/dli;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/eay;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ade;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dli;->a(Lcom/google/android/gms/internal/ads/ade;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->a:Landroid/content/Context;

    .line 3
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/adl;->f:Z

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/eat;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->b:Lcom/google/android/gms/internal/ads/dvt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dkp;->c:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/dko;

    .line 4
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/dko;-><init>(Lcom/google/android/gms/internal/ads/dkp;)V

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/dvt;->a(Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dlx;Lcom/google/android/gms/internal/ads/dly;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/a/a;
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->b:Lcom/google/android/gms/internal/ads/dvt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dvt;->b()Landroid/view/ViewGroup;

    move-result-object v0

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
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->f:Lcom/google/android/gms/internal/ads/eab;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eab;->a(Lcom/google/android/gms/internal/ads/adq;)Lcom/google/android/gms/internal/ads/eab;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dkp;->e:Lcom/google/android/gms/internal/ads/adq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->g:Lcom/google/android/gms/internal/ads/buk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkp;->b:Lcom/google/android/gms/internal/ads/dvt;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dvt;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/buk;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/adq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/adw;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aew;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->b:Lcom/google/android/gms/internal/ads/dvt;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dvt;->a(Lcom/google/android/gms/internal/ads/aew;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aez;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->d:Lcom/google/android/gms/internal/ads/dli;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dli;->a(Lcom/google/android/gms/internal/ads/aez;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/afq;)V
    .locals 0

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aft;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->d:Lcom/google/android/gms/internal/ads/dli;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dli;->a(Lcom/google/android/gms/internal/ads/aft;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/afy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->f:Lcom/google/android/gms/internal/ads/eab;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eab;->a(Lcom/google/android/gms/internal/ads/afy;)Lcom/google/android/gms/internal/ads/eab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/agb;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/agw;)V
    .locals 1

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->d:Lcom/google/android/gms/internal/ads/dli;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dli;->a(Lcom/google/android/gms/internal/ads/agw;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ahg;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/aij;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setVideoOptions must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->f:Lcom/google/android/gms/internal/ads/eab;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eab;->a(Lcom/google/android/gms/internal/ads/aij;)Lcom/google/android/gms/internal/ads/eab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ajy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->b:Lcom/google/android/gms/internal/ads/dvt;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dvt;->a(Lcom/google/android/gms/internal/ads/ajy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->f:Lcom/google/android/gms/internal/ads/eab;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eab;->b(Z)Lcom/google/android/gms/internal/ads/eab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/adl;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->e:Lcom/google/android/gms/internal/ads/adq;

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dkp;->b(Lcom/google/android/gms/internal/ads/adq;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dkp;->b(Lcom/google/android/gms/internal/ads/adl;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->g:Lcom/google/android/gms/internal/ads/buk;

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
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->g:Lcom/google/android/gms/internal/ads/buk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/buk;->g()V
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

.method public final declared-synchronized i()Lcom/google/android/gms/internal/ads/adq;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->g:Lcom/google/android/gms/internal/ads/buk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkp;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/buk;->d()Lcom/google/android/gms/internal/ads/dzl;

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
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->f:Lcom/google/android/gms/internal/ads/eab;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eab;->b()Lcom/google/android/gms/internal/ads/adq;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->g:Lcom/google/android/gms/internal/ads/buk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->k()Lcom/google/android/gms/internal/ads/cad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->g:Lcom/google/android/gms/internal/ads/buk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->k()Lcom/google/android/gms/internal/ads/cad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cad;->a()Ljava/lang/String;

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

.method public final declared-synchronized k()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->g:Lcom/google/android/gms/internal/ads/buk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->k()Lcom/google/android/gms/internal/ads/cad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->g:Lcom/google/android/gms/internal/ads/buk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->k()Lcom/google/android/gms/internal/ads/cad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cad;->a()Ljava/lang/String;

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

.method public final declared-synchronized l()Lcom/google/android/gms/internal/ads/agz;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->eY:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->g:Lcom/google/android/gms/internal/ads/buk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->k()Lcom/google/android/gms/internal/ads/cad;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->c:Ljava/lang/String;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->d:Lcom/google/android/gms/internal/ads/dli;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dli;->j()Lcom/google/android/gms/internal/ads/aft;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/aez;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->d:Lcom/google/android/gms/internal/ads/dli;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dli;->i()Lcom/google/android/gms/internal/ads/aez;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->b:Lcom/google/android/gms/internal/ads/dvt;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dvt;->a()Z

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

    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->g:Lcom/google/android/gms/internal/ads/buk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/buk;->c()Lcom/google/android/gms/internal/ads/ahc;

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

.method public final declared-synchronized q_()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->g:Lcom/google/android/gms/internal/ads/buk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->j()Lcom/google/android/gms/internal/ads/cbl;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cbl;->a(Landroid/content/Context;)V
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

.method public final declared-synchronized r()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->b:Lcom/google/android/gms/internal/ads/dvt;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dvt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->f:Lcom/google/android/gms/internal/ads/eab;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eab;->b()Lcom/google/android/gms/internal/ads/adq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkp;->g:Lcom/google/android/gms/internal/ads/buk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/buk;->e()Lcom/google/android/gms/internal/ads/dzl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkp;->f:Lcom/google/android/gms/internal/ads/eab;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eab;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkp;->g:Lcom/google/android/gms/internal/ads/buk;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/buk;->e()Lcom/google/android/gms/internal/ads/dzl;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eah;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/adq;

    move-result-object v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dkp;->b(Lcom/google/android/gms/internal/ads/adq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->f:Lcom/google/android/gms/internal/ads/eab;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eab;->a()Lcom/google/android/gms/internal/ads/adl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dkp;->b(Lcom/google/android/gms/internal/ads/adl;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    const-string v0, "Failed to refresh the banner ad."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->b:Lcom/google/android/gms/internal/ads/dvt;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dvt;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r_()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkp;->g:Lcom/google/android/gms/internal/ads/buk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->j()Lcom/google/android/gms/internal/ads/cbl;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cbl;->b(Landroid/content/Context;)V
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

.method public final s_()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
