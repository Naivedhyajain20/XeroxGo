.class public final Lcom/google/android/gms/internal/ads/cay;
.super Lcom/google/android/gms/internal/ads/cfs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cfs<",
        "Lcom/google/android/gms/internal/ads/cap;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cap;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cax;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cax;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/chn<",
            "Lcom/google/android/gms/internal/ads/cap;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/cfs;-><init>(Ljava/util/Set;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/cay;->d:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cay;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/ajc;->gH:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/cay;->e:Z

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/cfs;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cas;->a:Lcom/google/android/gms/internal/ads/cfr;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cfs;->a(Lcom/google/android/gms/internal/ads/cfr;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ade;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/caq;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/caq;-><init>(Lcom/google/android/gms/internal/ads/ade;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cfs;->a(Lcom/google/android/gms/internal/ads/cfr;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cjr;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cay;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cay;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cay;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/car;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/car;-><init>(Lcom/google/android/gms/internal/ads/cjr;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cfs;->a(Lcom/google/android/gms/internal/ads/cfr;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cay;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cay;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cay;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->gI:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cay;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/cat;

    .line 3
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/cat;-><init>(Lcom/google/android/gms/internal/ads/cay;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cay;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method final synthetic d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Timeout waiting for show call succeed to be called."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/cjr;

    const-string v1, "Timeout for show call succeed."

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cjr;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cay;->a(Lcom/google/android/gms/internal/ads/cjr;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cay;->d:Z

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
