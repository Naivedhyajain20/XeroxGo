.class public final Lcom/google/android/gms/internal/ads/dza;
.super Lcom/google/android/gms/internal/ads/bbk;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dyw;

.field private final b:Lcom/google/android/gms/internal/ads/dyn;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/dzx;

.field private final e:Landroid/content/Context;

.field private f:Lcom/google/android/gms/internal/ads/crh;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dyw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/dyn;Lcom/google/android/gms/internal/ads/dzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bbk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dza;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dza;->a:Lcom/google/android/gms/internal/ads/dyw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dza;->b:Lcom/google/android/gms/internal/ads/dyn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dza;->d:Lcom/google/android/gms/internal/ads/dzx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dza;->e:Landroid/content/Context;

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

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dza;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dza;)Lcom/google/android/gms/internal/ads/crh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dza;->f:Lcom/google/android/gms/internal/ads/crh;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dza;Lcom/google/android/gms/internal/ads/crh;)Lcom/google/android/gms/internal/ads/crh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dza;->f:Lcom/google/android/gms/internal/ads/crh;

    return-object p1
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/internal/ads/adl;Lcom/google/android/gms/internal/ads/bbs;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dza;->b:Lcom/google/android/gms/internal/ads/dyn;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dyn;->a(Lcom/google/android/gms/internal/ads/bbs;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dza;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/cb;->j(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/adl;->s:Lcom/google/android/gms/internal/ads/adc;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dza;->b:Lcom/google/android/gms/internal/ads/dyn;

    const/4 p2, 0x4

    .line 7
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/eay;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ade;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dyn;->a(Lcom/google/android/gms/internal/ads/ade;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dza;->f:Lcom/google/android/gms/internal/ads/crh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/dyp;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/dyp;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dza;->a:Lcom/google/android/gms/internal/ads/dyw;

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/dyw;->a(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dza;->a:Lcom/google/android/gms/internal/ads/dyw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dza;->c:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/dyz;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dyz;-><init>(Lcom/google/android/gms/internal/ads/dza;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/dyw;->a(Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dlx;Lcom/google/android/gms/internal/ads/dly;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/a/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dza;->g:Z

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dza;->a(Lcom/google/android/gms/a/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/a/a;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dza;->f:Lcom/google/android/gms/internal/ads/crh;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dza;->b:Lcom/google/android/gms/internal/ads/dyn;

    const/16 p2, 0x9

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/eay;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ade;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dyn;->a_(Lcom/google/android/gms/internal/ads/ade;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dza;->f:Lcom/google/android/gms/internal/ads/crh;

    .line 6
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/crh;->a(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/adl;Lcom/google/android/gms/internal/ads/bbs;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/dza;->a(Lcom/google/android/gms/internal/ads/adl;Lcom/google/android/gms/internal/ads/bbs;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ags;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dza;->b:Lcom/google/android/gms/internal/ads/dyn;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dyn;->a(Lcom/google/android/gms/internal/ads/ehx;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dza;->b:Lcom/google/android/gms/internal/ads/dyn;

    new-instance v1, Lcom/google/android/gms/internal/ads/dyy;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/dyy;-><init>(Lcom/google/android/gms/internal/ads/dza;Lcom/google/android/gms/internal/ads/ags;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dyn;->a(Lcom/google/android/gms/internal/ads/ehx;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/agw;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dza;->b:Lcom/google/android/gms/internal/ads/dyn;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dyn;->a(Lcom/google/android/gms/internal/ads/agw;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bbo;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dza;->b:Lcom/google/android/gms/internal/ads/dyn;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dyn;->a(Lcom/google/android/gms/internal/ads/bbo;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bbt;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dza;->b:Lcom/google/android/gms/internal/ads/dyn;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dyn;->a(Lcom/google/android/gms/internal/ads/bbt;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/bbv;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dza;->d:Lcom/google/android/gms/internal/ads/dzx;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bbv;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dzx;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bbv;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/dzx;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dza;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dza;->f:Lcom/google/android/gms/internal/ads/crh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/crh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dza;->f:Lcom/google/android/gms/internal/ads/crh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->k()Lcom/google/android/gms/internal/ads/cad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dza;->f:Lcom/google/android/gms/internal/ads/crh;

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

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/adl;Lcom/google/android/gms/internal/ads/bbs;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/dza;->a(Lcom/google/android/gms/internal/ads/adl;Lcom/google/android/gms/internal/ads/bbs;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dza;->f:Lcom/google/android/gms/internal/ads/crh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/crh;->f()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/bbi;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dza;->f:Lcom/google/android/gms/internal/ads/crh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/crh;->c()Lcom/google/android/gms/internal/ads/bbi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/agz;
    .locals 2

    .line 1
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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dza;->f:Lcom/google/android/gms/internal/ads/crh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->k()Lcom/google/android/gms/internal/ads/cad;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
