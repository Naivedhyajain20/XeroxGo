.class public final Lcom/google/android/gms/internal/ads/bzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cal;
.implements Lcom/google/android/gms/internal/ads/cbb;
.implements Lcom/google/android/gms/internal/ads/cfc;
.implements Lcom/google/android/gms/internal/ads/chf;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cbd;

.field private final b:Lcom/google/android/gms/internal/ads/dzk;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/gms/internal/ads/esu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/esu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cbd;Lcom/google/android/gms/internal/ads/dzk;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/esu;->h()Lcom/google/android/gms/internal/ads/esu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bzk;->e:Lcom/google/android/gms/internal/ads/esu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bzk;->a:Lcom/google/android/gms/internal/ads/cbd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bzk;->b:Lcom/google/android/gms/internal/ads/dzk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bzk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bzk;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bzk;)Lcom/google/android/gms/internal/ads/cbd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bzk;->a:Lcom/google/android/gms/internal/ads/cbd;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->ba:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bzk;->b:Lcom/google/android/gms/internal/ads/dzk;

    iget v1, v0, Lcom/google/android/gms/internal/ads/dzk;->T:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/dzk;->q:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bzk;->a:Lcom/google/android/gms/internal/ads/cbd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cbd;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bzk;->e:Lcom/google/android/gms/internal/ads/esu;

    new-instance v1, Lcom/google/android/gms/internal/ads/bzj;

    .line 4
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bzj;-><init>(Lcom/google/android/gms/internal/ads/bzk;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bzk;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erz;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bzk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/bzi;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bzi;-><init>(Lcom/google/android/gms/internal/ads/bzk;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bzk;->b:Lcom/google/android/gms/internal/ads/dzk;

    iget v2, v2, Lcom/google/android/gms/internal/ads/dzk;->q:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bzk;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bas;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a_(Lcom/google/android/gms/internal/ads/ade;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bzk;->e:Lcom/google/android/gms/internal/ads/esu;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/esu;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bzk;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bzk;->e:Lcom/google/android/gms/internal/ads/esu;

    new-instance v0, Ljava/lang/Exception;

    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/esu;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method final synthetic j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bzk;->e:Lcom/google/android/gms/internal/ads/esu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/esu;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bzk;->e:Lcom/google/android/gms/internal/ads/esu;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/esu;->b(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k_()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bzk;->b:Lcom/google/android/gms/internal/ads/dzk;

    iget v0, v0, Lcom/google/android/gms/internal/ads/dzk;->T:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bzk;->a:Lcom/google/android/gms/internal/ads/cbd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cbd;->a()V

    return-void
.end method

.method public final l_()V
    .locals 0

    return-void
.end method

.method public final m_()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized o_()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bzk;->e:Lcom/google/android/gms/internal/ads/esu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/esu;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bzk;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bzk;->e:Lcom/google/android/gms/internal/ads/esu;

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/esu;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
