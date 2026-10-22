.class public final Lcom/google/android/gms/internal/ads/bte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wq;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/android/gms/common/util/d;

.field private c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:Ljava/lang/Runnable;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bte;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bte;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bte;->f:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bte;->g:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bte;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bte;->b:Lcom/google/android/gms/common/util/d;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/internal/ads/wr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/wr;->a(Lcom/google/android/gms/internal/ads/wq;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bte;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bte;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bte;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bte;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bte;->b:Lcom/google/android/gms/common/util/d;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bte;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bte;->e:J

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bte;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized a(ILjava/lang/Runnable;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bte;->f:Ljava/lang/Runnable;

    int-to-long v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bte;->b:Lcom/google/android/gms/common/util/d;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bte;->d:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bte;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bte;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bte;->b()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bte;->a()V

    return-void
.end method

.method final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bte;->g:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bte;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bte;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bte;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bte;->f:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bte;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bte;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bte;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
