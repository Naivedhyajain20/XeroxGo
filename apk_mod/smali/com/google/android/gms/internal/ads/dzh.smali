.class public final Lcom/google/android/gms/internal/ads/dzh;
.super Lcom/google/android/gms/internal/ads/bau;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dyw;

.field private final b:Lcom/google/android/gms/internal/ads/dyn;

.field private final c:Lcom/google/android/gms/internal/ads/dzx;

.field private d:Lcom/google/android/gms/internal/ads/crh;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dyw;Lcom/google/android/gms/internal/ads/dyn;Lcom/google/android/gms/internal/ads/dzx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bau;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dzh;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dzh;->a:Lcom/google/android/gms/internal/ads/dyw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dzh;->b:Lcom/google/android/gms/internal/ads/dyn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dzh;->c:Lcom/google/android/gms/internal/ads/dzx;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dzh;)Lcom/google/android/gms/internal/ads/crh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dzh;->d:Lcom/google/android/gms/internal/ads/crh;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dzh;Lcom/google/android/gms/internal/ads/crh;)Lcom/google/android/gms/internal/ads/crh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dzh;->d:Lcom/google/android/gms/internal/ads/crh;

    return-object p1
.end method

.method private final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzh;->d:Lcom/google/android/gms/internal/ads/crh;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/crh;->d()Z

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
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dzh;->d(Lcom/google/android/gms/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/a/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzh;->d:Lcom/google/android/gms/internal/ads/crh;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzh;->d:Lcom/google/android/gms/internal/ads/crh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->j()Lcom/google/android/gms/internal/ads/cbl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cbl;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/afq;)V
    .locals 2

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dzh;->b:Lcom/google/android/gms/internal/ads/dyn;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dyn;->a(Lcom/google/android/gms/internal/ads/ehx;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzh;->b:Lcom/google/android/gms/internal/ads/dyn;

    new-instance v1, Lcom/google/android/gms/internal/ads/dzg;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/dzg;-><init>(Lcom/google/android/gms/internal/ads/dzh;Lcom/google/android/gms/internal/ads/afq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dyn;->a(Lcom/google/android/gms/internal/ads/ehx;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bat;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzh;->b:Lcom/google/android/gms/internal/ads/dyn;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dyn;->a(Lcom/google/android/gms/internal/ads/bat;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bay;)V
    .locals 1

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzh;->b:Lcom/google/android/gms/internal/ads/dyn;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dyn;->a(Lcom/google/android/gms/internal/ads/bay;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/baz;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/baz;->b:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->dI:Lcom/google/android/gms/internal/ads/aiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v1

    const-string v2, "NonagonUtil.isPatternMatched"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ber;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dzh;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->dK:Lcom/google/android/gms/internal/ads/aiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/dyp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dyp;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dzh;->d:Lcom/google/android/gms/internal/ads/crh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dzh;->a:Lcom/google/android/gms/internal/ads/dyw;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dyw;->a(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dzh;->a:Lcom/google/android/gms/internal/ads/dyw;

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/baz;->a:Lcom/google/android/gms/internal/ads/adl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/baz;->b:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/dze;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/dze;-><init>(Lcom/google/android/gms/internal/ads/dzh;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/dyw;->a(Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dlx;Lcom/google/android/gms/internal/ads/dly;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzh;->c:Lcom/google/android/gms/internal/ads/dzx;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/dzx;->a:Ljava/lang/String;
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

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dzh;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/a/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzh;->d:Lcom/google/android/gms/internal/ads/crh;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzh;->d:Lcom/google/android/gms/internal/ads/crh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->j()Lcom/google/android/gms/internal/ads/cbl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cbl;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzh;->c:Lcom/google/android/gms/internal/ads/dzx;

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

.method public final b()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dzh;->j()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dzh;->a(Lcom/google/android/gms/a/a;)V

    return-void
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/a/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzh;->b:Lcom/google/android/gms/internal/ads/dyn;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dyn;->a(Lcom/google/android/gms/internal/ads/ehx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzh;->d:Lcom/google/android/gms/internal/ads/crh;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dzh;->d:Lcom/google/android/gms/internal/ads/crh;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bwl;->j()Lcom/google/android/gms/internal/ads/cbl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/cbl;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dzh;->b(Lcom/google/android/gms/a/a;)V

    return-void
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/a/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzh;->d:Lcom/google/android/gms/internal/ads/crh;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dzh;->d:Lcom/google/android/gms/internal/ads/crh;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dzh;->e:Z

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/crh;->a(ZLandroid/app/Activity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dzh;->c(Lcom/google/android/gms/a/a;)V

    return-void
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzh;->d:Lcom/google/android/gms/internal/ads/crh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->k()Lcom/google/android/gms/internal/ads/cad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzh;->d:Lcom/google/android/gms/internal/ads/crh;

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

.method public final g()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata can only be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzh;->d:Lcom/google/android/gms/internal/ads/crh;

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

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzh;->d:Lcom/google/android/gms/internal/ads/crh;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/crh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized i()Lcom/google/android/gms/internal/ads/agz;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzh;->d:Lcom/google/android/gms/internal/ads/crh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwl;->k()Lcom/google/android/gms/internal/ads/cad;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
