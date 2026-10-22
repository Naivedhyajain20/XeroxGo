.class public final Lcom/google/android/gms/internal/ads/bmi;
.super Lcom/google/android/gms/internal/ads/ahb;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bhp;

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Z

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/ahf;

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Lcom/google/android/gms/internal/ads/ane;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bhp;FZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahb;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bmi;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bmi;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmi;->a:Lcom/google/android/gms/internal/ads/bhp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/bmi;->i:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/bmi;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/bmi;->d:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    .line 1
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    .line 2
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/bft;->e:Lcom/google/android/gms/internal/ads/esn;

    new-instance v0, Lcom/google/android/gms/internal/ads/bmg;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/bmg;-><init>(Lcom/google/android/gms/internal/ads/bmi;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/esn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(IIZZ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bft;->e:Lcom/google/android/gms/internal/ads/esn;

    new-instance v7, Lcom/google/android/gms/internal/ads/bmh;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bmh;-><init>(Lcom/google/android/gms/internal/ads/bmi;IIZZ)V

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/esn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bmi;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmi;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/bmi;->j:F

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(FFIZF)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmi;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/bmi;->i:F

    const/4 v2, 0x1

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/bmi;->k:F

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/bmi;->i:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/bmi;->j:F

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bmi;->h:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/bmi;->h:Z

    iget p2, p0, Lcom/google/android/gms/internal/ads/bmi;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/bmi;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bmi;->k:F

    iput p5, p0, Lcom/google/android/gms/internal/ads/bmi;->k:F

    sub-float/2addr p5, v1

    .line 2
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v1

    if-lez p5, :cond_2

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bmi;->a:Lcom/google/android/gms/internal/ads/bhp;

    .line 3
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/bhp;->v()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bmi;->n:Lcom/google/android/gms/internal/ads/ane;

    if-eqz p5, :cond_3

    .line 5
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/ane;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p5

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_3
    :goto_1
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/bmi;->b(IIZZ)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final synthetic a(IIZZ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmi;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bmi;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-ne p2, v3, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v4, p2

    const/4 v5, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eq p1, p2, :cond_2

    const/4 v7, 0x2

    if-ne v4, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eq p1, p2, :cond_3

    const/4 p1, 0x3

    if-ne v4, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez v1, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bmi;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bmi;->f:Lcom/google/android/gms/internal/ads/ahf;

    if-eqz p2, :cond_6

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ahf;->a()V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bmi;->f:Lcom/google/android/gms/internal/ads/ahf;

    if-eqz p2, :cond_7

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ahf;->b()V

    :cond_7
    if-eqz v7, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bmi;->f:Lcom/google/android/gms/internal/ads/ahf;

    if-eqz p2, :cond_8

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ahf;->c()V

    :cond_8
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bmi;->f:Lcom/google/android/gms/internal/ads/ahf;

    if-eqz p1, :cond_9

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ahf;->d()V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bmi;->a:Lcom/google/android/gms/internal/ads/bhp;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bhp;->q()V

    :cond_a
    if-eq p3, p4, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bmi;->f:Lcom/google/android/gms/internal/ads/ahf;

    if-eqz p1, :cond_b

    .line 7
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/ahf;->a(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_2
    const-string p2, "#007 Could not call remote method."

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_b
    :goto_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ahf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmi;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmi;->f:Lcom/google/android/gms/internal/ads/ahf;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aij;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/aij;->a:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/aij;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/aij;->c:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bmi;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bmi;->l:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bmi;->m:Z

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    move-object v4, v0

    if-eq v2, v1, :cond_1

    const-string v0, "0"

    goto :goto_1

    :cond_1
    const-string v0, "1"

    :goto_1
    move-object v6, v0

    if-eq v2, p1, :cond_2

    const-string p1, "0"

    goto :goto_2

    :cond_2
    const-string p1, "1"

    :goto_2
    move-object v8, p1

    const-string p1, "initialState"

    const-string v3, "muteStart"

    const-string v5, "customControlsRequested"

    const-string v7, "clickToExpandRequested"

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/common/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bmi;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ane;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmi;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmi;->n:Lcom/google/android/gms/internal/ads/ane;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic a(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmi;->a:Lcom/google/android/gms/internal/ads/bhp;

    const-string v1, "pubVideoCmd"

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bhp;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "unmute"

    goto :goto_0

    :cond_0
    const-string p1, "mute"

    :goto_0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bmi;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bmi;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmi;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bmi;->h:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmi;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/bmi;->e:I

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmi;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/bmi;->i:F

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmi;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/bmi;->j:F

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmi;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/bmi;->k:F

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmi;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bmi;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bmi;->l:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Lcom/google/android/gms/internal/ads/ahf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmi;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bmi;->f:Lcom/google/android/gms/internal/ads/ahf;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bmi;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bmi;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bmi;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bmi;->d:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v1

    return v2

    .line 4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 2

    const-string v0, "stop"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bmi;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmi;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bmi;->h:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/bmi;->e:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/gms/internal/ads/bmi;->e:I

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/bmi;->b(IIZZ)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
