.class public final Lcom/google/android/gms/internal/ads/czb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/android/gms/internal/ads/esn;

.field private final c:Lcom/google/android/gms/internal/ads/czt;

.field private final d:Lcom/google/android/gms/internal/ads/flt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/flt<",
            "Lcom/google/android/gms/internal/ads/dbk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/esn;Lcom/google/android/gms/internal/ads/czt;Lcom/google/android/gms/internal/ads/flt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/esn;",
            "Lcom/google/android/gms/internal/ads/czt;",
            "Lcom/google/android/gms/internal/ads/flt<",
            "Lcom/google/android/gms/internal/ads/dbk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/czb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/czb;->b:Lcom/google/android/gms/internal/ads/esn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/czb;->c:Lcom/google/android/gms/internal/ads/czt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/czb;->d:Lcom/google/android/gms/internal/ads/flt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bab;)Lcom/google/android/gms/internal/ads/esm;
    .locals 7
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

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bab;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/cb;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/dai;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dai;-><init>(I)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czb;->c:Lcom/google/android/gms/internal/ads/czt;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/czt;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/czt;->c:Z

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/czt;->a:Lcom/google/android/gms/internal/ads/bfy;

    .line 5
    monitor-exit v2

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/czt;->c:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/czt;->e:Lcom/google/android/gms/internal/ads/bab;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/czr;->f:Lcom/google/android/gms/internal/ads/azl;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/azl;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/czt;->a:Lcom/google/android/gms/internal/ads/bfy;

    new-instance v3, Lcom/google/android/gms/internal/ads/czs;

    .line 7
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/czs;-><init>(Lcom/google/android/gms/internal/ads/czt;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/bfy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/czt;->a:Lcom/google/android/gms/internal/ads/bfy;

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ert;->c(Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/ert;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/ajc;->dO:Lcom/google/android/gms/internal/ads/aiu;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/czb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v5, v2

    .line 14
    invoke-static {v0, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ert;

    new-instance v2, Lcom/google/android/gms/internal/ads/cza;

    .line 13
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/cza;-><init>(Lcom/google/android/gms/internal/ads/czb;Lcom/google/android/gms/internal/ads/bab;I)V

    const-class p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/czb;->b:Lcom/google/android/gms/internal/ads/esn;

    .line 15
    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/bab;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/czb;->d:Lcom/google/android/gms/internal/ads/flt;

    .line 1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/flt;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/dbk;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/dbk;->c(Lcom/google/android/gms/internal/ads/bab;I)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
