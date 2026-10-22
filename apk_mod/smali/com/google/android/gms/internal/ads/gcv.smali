.class public final Lcom/google/android/gms/internal/ads/gcv;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/bd<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/gbu;

.field private final c:Lcom/google/android/gms/internal/ads/fsl;

.field private volatile d:Z

.field private final e:Lcom/google/android/gms/internal/ads/fzs;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/gbu;Lcom/google/android/gms/internal/ads/fsl;Lcom/google/android/gms/internal/ads/fzs;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/bd<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/gbu;",
            "Lcom/google/android/gms/internal/ads/fsl;",
            "Lcom/google/android/gms/internal/ads/fzs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/gcv;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gcv;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gcv;->b:Lcom/google/android/gms/internal/ads/gbu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gcv;->c:Lcom/google/android/gms/internal/ads/fsl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gcv;->e:Lcom/google/android/gms/internal/ads/fzs;

    return-void
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gcv;->a:Ljava/util/concurrent/BlockingQueue;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bd;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bd;->a(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bd;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bd;->h()Z

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bd;->d()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gcv;->b:Lcom/google/android/gms/internal/ads/gbu;

    .line 7
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/gbu;->a(Lcom/google/android/gms/internal/ads/bd;)Lcom/google/android/gms/internal/ads/gex;

    move-result-object v2

    const-string v3, "network-http-complete"

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bd;->b(Ljava/lang/String;)V

    .line 9
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/gex;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bd;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "not-modified"

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bd;->c(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bd;->l()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/km; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bd;->a(I)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bd;->a(Lcom/google/android/gms/internal/ads/gex;)Lcom/google/android/gms/internal/ads/hj;

    move-result-object v2

    const-string v3, "network-parse-complete"

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bd;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hj;->b:Lcom/google/android/gms/internal/ads/frk;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gcv;->c:Lcom/google/android/gms/internal/ads/fsl;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bd;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/hj;->b:Lcom/google/android/gms/internal/ads/frk;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/fsl;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/frk;)V

    const-string v3, "network-cache-written"

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bd;->b(Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bd;->j()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gcv;->e:Lcom/google/android/gms/internal/ads/fzs;

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/fzs;->a(Lcom/google/android/gms/internal/ads/bd;Lcom/google/android/gms/internal/ads/hj;Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bd;->a(Lcom/google/android/gms/internal/ads/hj;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/km; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bd;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Unhandled exception %s"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/np;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/km;

    .line 21
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/km;-><init>(Ljava/lang/Throwable;)V

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gcv;->e:Lcom/google/android/gms/internal/ads/fzs;

    .line 23
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/fzs;->a(Lcom/google/android/gms/internal/ads/bd;Lcom/google/android/gms/internal/ads/km;)V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bd;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bd;->a(I)V

    return-void

    :catch_1
    move-exception v2

    .line 25
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gcv;->e:Lcom/google/android/gms/internal/ads/fzs;

    .line 26
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/fzs;->a(Lcom/google/android/gms/internal/ads/bd;Lcom/google/android/gms/internal/ads/km;)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bd;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bd;->a(I)V

    return-void

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bd;->a(I)V

    .line 28
    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gcv;->d:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gcv;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gcv;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gcv;->d:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/np;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
