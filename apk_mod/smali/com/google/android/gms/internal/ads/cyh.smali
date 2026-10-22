.class public final Lcom/google/android/gms/internal/ads/cyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/esn;

.field private final b:Lcom/google/android/gms/internal/ads/esn;

.field private final c:Lcom/google/android/gms/internal/ads/czp;

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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/esn;Lcom/google/android/gms/internal/ads/esn;Lcom/google/android/gms/internal/ads/czp;Lcom/google/android/gms/internal/ads/flt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/esn;",
            "Lcom/google/android/gms/internal/ads/esn;",
            "Lcom/google/android/gms/internal/ads/czp;",
            "Lcom/google/android/gms/internal/ads/flt<",
            "Lcom/google/android/gms/internal/ads/dbk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cyh;->a:Lcom/google/android/gms/internal/ads/esn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cyh;->b:Lcom/google/android/gms/internal/ads/esn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cyh;->c:Lcom/google/android/gms/internal/ads/czp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cyh;->d:Lcom/google/android/gms/internal/ads/flt;

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

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bab;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/cb;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/dai;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dai;-><init>(I)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyh;->a:Lcom/google/android/gms/internal/ads/esn;

    new-instance v1, Lcom/google/android/gms/internal/ads/cyd;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/cyd;-><init>(Lcom/google/android/gms/internal/ads/cyh;Lcom/google/android/gms/internal/ads/bab;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/esn;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/gms/internal/ads/cyf;->a:Lcom/google/android/gms/internal/ads/erj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cyh;->b:Lcom/google/android/gms/internal/ads/esn;

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/cyg;

    .line 9
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/cyg;-><init>(Lcom/google/android/gms/internal/ads/cyh;Lcom/google/android/gms/internal/ads/bab;I)V

    const-class p1, Lcom/google/android/gms/internal/ads/dai;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cyh;->b:Lcom/google/android/gms/internal/ads/esn;

    .line 10
    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/bab;ILcom/google/android/gms/internal/ads/dai;)Lcom/google/android/gms/internal/ads/esm;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cyh;->d:Lcom/google/android/gms/internal/ads/flt;

    .line 1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/flt;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/dbk;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/dbk;->a(Lcom/google/android/gms/internal/ads/bab;I)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/bab;)Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyh;->c:Lcom/google/android/gms/internal/ads/czp;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/czp;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/czp;->c:Z

    if-eqz v2, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/czp;->a:Lcom/google/android/gms/internal/ads/bfy;

    .line 1
    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/czp;->c:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/czp;->e:Lcom/google/android/gms/internal/ads/bab;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/czr;->f:Lcom/google/android/gms/internal/ads/azl;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/azl;->f()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/czp;->a:Lcom/google/android/gms/internal/ads/bfy;

    new-instance v2, Lcom/google/android/gms/internal/ads/czo;

    .line 3
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/czo;-><init>(Lcom/google/android/gms/internal/ads/czp;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/bfy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/czp;->a:Lcom/google/android/gms/internal/ads/bfy;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->dO:Lcom/google/android/gms/internal/ads/aiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/esm;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
