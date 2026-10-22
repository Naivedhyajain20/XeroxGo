.class public final Lcom/google/android/gms/internal/ads/bsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/q;
.implements Lcom/google/android/gms/internal/ads/cbf;
.implements Lcom/google/android/gms/internal/ads/cbg;
.implements Lcom/google/android/gms/internal/ads/vw;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bsm;

.field private final b:Lcom/google/android/gms/internal/ads/bsn;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/bll;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/aub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aub<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/common/util/d;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lcom/google/android/gms/internal/ads/bsq;

.field private i:Z

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aty;Lcom/google/android/gms/internal/ads/bsn;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bsm;Lcom/google/android/gms/common/util/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bsr;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bsr;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/bsq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bsq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bsr;->h:Lcom/google/android/gms/internal/ads/bsq;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bsr;->i:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bsr;->j:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bsr;->a:Lcom/google/android/gms/internal/ads/bsm;

    .line 5
    sget-object p4, Lcom/google/android/gms/internal/ads/atm;->a:Lcom/google/android/gms/internal/ads/atj;

    sget-object v0, Lcom/google/android/gms/internal/ads/atm;->a:Lcom/google/android/gms/internal/ads/atj;

    const-string v1, "google.afma.activeView.handleUpdate"

    .line 6
    invoke-virtual {p1, v1, p4, v0}, Lcom/google/android/gms/internal/ads/aty;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/atg;)Lcom/google/android/gms/internal/ads/aub;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bsr;->d:Lcom/google/android/gms/internal/ads/aub;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bsr;->b:Lcom/google/android/gms/internal/ads/bsn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bsr;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bsr;->f:Lcom/google/android/gms/common/util/d;

    return-void
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsr;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bll;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bsr;->a:Lcom/google/android/gms/internal/ads/bsm;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bsm;->b(Lcom/google/android/gms/internal/ads/bll;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsr;->a:Lcom/google/android/gms/internal/ads/bsm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bsm;->a()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bsr;->h:Lcom/google/android/gms/internal/ads/bsq;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/bsq;->b:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bsr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/bll;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsr;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsr;->a:Lcom/google/android/gms/internal/ads/bsm;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bsm;->a(Lcom/google/android/gms/internal/ads/bll;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/vv;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsr;->h:Lcom/google/android/gms/internal/ads/bsq;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/vv;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bsq;->a:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/bsq;->f:Lcom/google/android/gms/internal/ads/vv;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bsr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bsr;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsr;->j:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bsr;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsr;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsr;->h:Lcom/google/android/gms/internal/ads/bsq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bsr;->f:Lcom/google/android/gms/common/util/d;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bsq;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsr;->b:Lcom/google/android/gms/internal/ads/bsn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bsr;->h:Lcom/google/android/gms/internal/ads/bsq;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bsn;->a(Lcom/google/android/gms/internal/ads/bsq;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bsr;->c:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bll;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bsr;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/bsp;

    .line 7
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/bsp;-><init>(Lcom/google/android/gms/internal/ads/bll;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bsr;->d:Lcom/google/android/gms/internal/ads/aub;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aub;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bfw;->b(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    .line 2
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bsr;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bsr;->h:Lcom/google/android/gms/internal/ads/bsq;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/bsq;->b:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bsr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsr;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsr;->a:Lcom/google/android/gms/internal/ads/bsm;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/bsm;->a(Lcom/google/android/gms/internal/ads/bsr;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bsr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bsr;->h:Lcom/google/android/gms/internal/ads/bsq;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/bsq;->e:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bsr;->b()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bsr;->h()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bsr;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bsr;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bsr;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h_()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsr;->h:Lcom/google/android/gms/internal/ads/bsq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bsq;->b:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bsr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t_()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsr;->h:Lcom/google/android/gms/internal/ads/bsq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bsq;->b:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bsr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
