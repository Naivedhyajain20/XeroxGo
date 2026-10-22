.class public final Lcom/google/android/gms/internal/ads/czx;
.super Lcom/google/android/gms/internal/ads/czr;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/czr;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/czx;->h:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/ads/internal/util/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/ay;->a()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/azl;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/azl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/czx;->f:Lcom/google/android/gms/internal/ads/azl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bab;)Lcom/google/android/gms/internal/ads/esm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bab;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/czx;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/dai;

    .line 5
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/dai;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/czx;->c:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/czx;->a:Lcom/google/android/gms/internal/ads/bfy;

    .line 4
    monitor-exit v0

    return-object p1

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/czx;->h:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/czx;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/czx;->e:Lcom/google/android/gms/internal/ads/bab;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/czr;->f:Lcom/google/android/gms/internal/ads/azl;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/azl;->f()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/czx;->a:Lcom/google/android/gms/internal/ads/bfy;

    new-instance v1, Lcom/google/android/gms/internal/ads/czv;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/czv;-><init>(Lcom/google/android/gms/internal/ads/czx;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/bfy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/czx;->a:Lcom/google/android/gms/internal/ads/bfy;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/esm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/czx;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/dai;

    const/4 v1, 0x2

    .line 5
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/dai;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/czx;->c:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/czx;->a:Lcom/google/android/gms/internal/ads/bfy;

    .line 4
    monitor-exit v0

    return-object p1

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/czx;->h:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/czx;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/czx;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/czr;->f:Lcom/google/android/gms/internal/ads/azl;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/azl;->f()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/czx;->a:Lcom/google/android/gms/internal/ads/bfy;

    new-instance v1, Lcom/google/android/gms/internal/ads/czw;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/czw;-><init>(Lcom/google/android/gms/internal/ads/czx;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/bfy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/czx;->a:Lcom/google/android/gms/internal/ads/bfy;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/czx;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/czx;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/czx;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/czx;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/czx;->f:Lcom/google/android/gms/internal/ads/azl;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/azl;->y()Lcom/google/android/gms/internal/ads/azt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/czx;->e:Lcom/google/android/gms/internal/ads/bab;

    new-instance v3, Lcom/google/android/gms/internal/ads/czq;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/czq;-><init>(Lcom/google/android/gms/internal/ads/czr;)V

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/azt;->c(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/azx;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/czx;->f:Lcom/google/android/gms/internal/ads/azl;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/azl;->y()Lcom/google/android/gms/internal/ads/azt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/czx;->g:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/czq;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/czq;-><init>(Lcom/google/android/gms/internal/ads/czr;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/azt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/azx;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/czx;->a:Lcom/google/android/gms/internal/ads/bfy;

    new-instance v2, Lcom/google/android/gms/internal/ads/dai;

    .line 2
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/dai;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bfy;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v2

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 6
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ber;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/czx;->a:Lcom/google/android/gms/internal/ads/bfy;

    new-instance v2, Lcom/google/android/gms/internal/ads/dai;

    .line 7
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/dai;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bfy;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 9
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/czx;->a:Lcom/google/android/gms/internal/ads/bfy;

    new-instance v2, Lcom/google/android/gms/internal/ads/dai;

    .line 8
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/dai;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bfy;->a(Ljava/lang/Throwable;)Z

    .line 9
    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/czx;->a:Lcom/google/android/gms/internal/ads/bfy;

    new-instance v0, Lcom/google/android/gms/internal/ads/dai;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dai;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bfy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
