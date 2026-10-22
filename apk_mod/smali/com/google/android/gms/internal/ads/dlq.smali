.class public final Lcom/google/android/gms/internal/ads/dlq;
.super Lcom/google/android/gms/internal/ads/afl;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/adq;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/dxn;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/dli;

.field private final f:Lcom/google/android/gms/internal/ads/dyn;

.field private g:Lcom/google/android/gms/internal/ads/cil;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/adq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dxn;Lcom/google/android/gms/internal/ads/dli;Lcom/google/android/gms/internal/ads/dyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/afl;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dlq;->a:Lcom/google/android/gms/internal/ads/adq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dlq;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dlq;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dlq;->c:Lcom/google/android/gms/internal/ads/dxn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dlq;->e:Lcom/google/android/gms/internal/ads/dli;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dlq;->f:Lcom/google/android/gms/internal/ads/dyn;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->at:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dlq;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dlq;)Lcom/google/android/gms/internal/ads/cil;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dlq;->g:Lcom/google/android/gms/internal/ads/cil;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dlq;Lcom/google/android/gms/internal/ads/cil;)Lcom/google/android/gms/internal/ads/cil;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dlq;->g:Lcom/google/android/gms/internal/ads/cil;

    return-object p1
.end method

.method private final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlq;->g:Lcom/google/android/gms/internal/ads/cil;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cil;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/a/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/a/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlq;->g:Lcom/google/android/gms/internal/ads/cil;

    if-nez v0, :cond_0

    const-string p1, "Interstitial can not be shown before loaded."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dlq;->e:Lcom/google/android/gms/internal/ads/dli;

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/eay;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ade;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dli;->a_(Lcom/google/android/gms/internal/ads/ade;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlq;->g:Lcom/google/android/gms/internal/ads/cil;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dlq;->h:Z

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cil;->a(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/adl;Lcom/google/android/gms/internal/ads/afc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlq;->e:Lcom/google/android/gms/internal/ads/dli;

    .line 1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dli;->a(Lcom/google/android/gms/internal/ads/afc;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dlq;->a(Lcom/google/android/gms/internal/ads/adl;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/adq;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/adw;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aew;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aez;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlq;->e:Lcom/google/android/gms/internal/ads/dli;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlq;->e:Lcom/google/android/gms/internal/ads/dli;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dli;->a(Lcom/google/android/gms/internal/ads/aft;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/afy;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/agb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlq;->e:Lcom/google/android/gms/internal/ads/dli;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dli;->a(Lcom/google/android/gms/internal/ads/agb;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/agw;)V
    .locals 1

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlq;->e:Lcom/google/android/gms/internal/ads/dli;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dli;->a(Lcom/google/android/gms/internal/ads/agw;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ahg;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aij;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ajy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlq;->c:Lcom/google/android/gms/internal/ads/dxn;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dxn;->a(Lcom/google/android/gms/internal/ads/ajy;)V
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
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlq;->f:Lcom/google/android/gms/internal/ads/dyn;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dyn;->a(Lcom/google/android/gms/internal/ads/bay;)V

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

.method public final a(Z)V
    .locals 0

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlq;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/cb;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/adl;->s:Lcom/google/android/gms/internal/ads/adc;

    if-nez v0, :cond_1

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dlq;->e:Lcom/google/android/gms/internal/ads/dli;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/eay;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ade;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dli;->a(Lcom/google/android/gms/internal/ads/ade;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v1

    .line 3
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dlq;->r()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlq;->b:Landroid/content/Context;

    .line 4
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/adl;->f:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eat;->a(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/dlq;->g:Lcom/google/android/gms/internal/ads/cil;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlq;->c:Lcom/google/android/gms/internal/ads/dxn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dlq;->d:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/dxg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dlq;->a:Lcom/google/android/gms/internal/ads/adq;

    .line 5
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/dxg;-><init>(Lcom/google/android/gms/internal/ads/adq;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/dlp;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/dlp;-><init>(Lcom/google/android/gms/internal/ads/dlq;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dxn;->a(Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dlx;Lcom/google/android/gms/internal/ads/dly;)Z

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
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlq;->g:Lcom/google/android/gms/internal/ads/cil;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->j()Lcom/google/android/gms/internal/ads/cbl;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cbl;->c(Landroid/content/Context;)V
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

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dlq;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "isLoaded must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dlq;->r()Z

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

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "showInterstitial must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlq;->g:Lcom/google/android/gms/internal/ads/cil;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Interstitial can not be shown before loaded."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlq;->e:Lcom/google/android/gms/internal/ads/dli;

    const/16 v2, 0x9

    .line 3
    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/eay;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ade;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dli;->a_(Lcom/google/android/gms/internal/ads/ade;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dlq;->h:Z

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/cil;->a(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/adq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlq;->g:Lcom/google/android/gms/internal/ads/cil;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->k()Lcom/google/android/gms/internal/ads/cad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlq;->g:Lcom/google/android/gms/internal/ads/cil;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlq;->g:Lcom/google/android/gms/internal/ads/cil;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->k()Lcom/google/android/gms/internal/ads/cad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlq;->g:Lcom/google/android/gms/internal/ads/cil;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlq;->g:Lcom/google/android/gms/internal/ads/cil;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlq;->d:Ljava/lang/String;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlq;->e:Lcom/google/android/gms/internal/ads/dli;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dli;->j()Lcom/google/android/gms/internal/ads/aft;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/aez;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlq;->e:Lcom/google/android/gms/internal/ads/dli;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dli;->i()Lcom/google/android/gms/internal/ads/aez;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlq;->c:Lcom/google/android/gms/internal/ads/dxn;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dxn;->a()Z

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

.method public final q()Lcom/google/android/gms/internal/ads/ahc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized q_()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlq;->g:Lcom/google/android/gms/internal/ads/cil;

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

.method public final declared-synchronized r_()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlq;->g:Lcom/google/android/gms/internal/ads/cil;

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
