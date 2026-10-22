.class final Lcom/google/android/play/core/d/t;
.super Lcom/google/android/play/core/d/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/play/core/d/e<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/play/core/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/d/o<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/play/core/d/e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/d/t;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/play/core/d/o;

    .line 1
    invoke-direct {v0}, Lcom/google/android/play/core/d/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/d/t;->b:Lcom/google/android/play/core/d/o;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/play/core/d/t;->c:Z

    const-string v1, "Task is not yet complete"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/play/core/a/s;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/play/core/d/t;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/play/core/a/s;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/d/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/d/t;->c:Z

    if-nez v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/play/core/d/t;->b:Lcom/google/android/play/core/d/o;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/play/core/d/o;->a(Lcom/google/android/play/core/d/e;)V

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


# virtual methods
.method public final a(Lcom/google/android/play/core/d/a;)Lcom/google/android/play/core/d/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/d/a<",
            "TResultT;>;)",
            "Lcom/google/android/play/core/d/e<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/play/core/d/f;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/play/core/d/t;->b:Lcom/google/android/play/core/d/o;

    new-instance v2, Lcom/google/android/play/core/d/i;

    .line 2
    invoke-direct {v2, v0, p1}, Lcom/google/android/play/core/d/i;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/d/a;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/d/o;->a(Lcom/google/android/play/core/d/n;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/d/t;->g()V

    return-object p0
.end method

.method public final a(Lcom/google/android/play/core/d/b;)Lcom/google/android/play/core/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/d/b;",
            ")",
            "Lcom/google/android/play/core/d/e<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/play/core/d/f;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/d/t;->a(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/d/b;)Lcom/google/android/play/core/d/e;

    return-object p0
.end method

.method public final a(Lcom/google/android/play/core/d/c;)Lcom/google/android/play/core/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/d/c<",
            "-TResultT;>;)",
            "Lcom/google/android/play/core/d/e<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/play/core/d/f;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/d/t;->a(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/d/c;)Lcom/google/android/play/core/d/e;

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/d/b;)Lcom/google/android/play/core/d/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/play/core/d/b;",
            ")",
            "Lcom/google/android/play/core/d/e<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/d/t;->b:Lcom/google/android/play/core/d/o;

    new-instance v1, Lcom/google/android/play/core/d/k;

    .line 2
    invoke-direct {v1, p1, p2}, Lcom/google/android/play/core/d/k;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/d/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/d/o;->a(Lcom/google/android/play/core/d/n;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/d/t;->g()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/d/c;)Lcom/google/android/play/core/d/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/play/core/d/c<",
            "-TResultT;>;)",
            "Lcom/google/android/play/core/d/e<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/d/t;->b:Lcom/google/android/play/core/d/o;

    new-instance v1, Lcom/google/android/play/core/d/m;

    .line 2
    invoke-direct {v1, p1, p2}, Lcom/google/android/play/core/d/m;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/d/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/d/o;->a(Lcom/google/android/play/core/d/n;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/d/t;->g()V

    return-object p0
.end method

.method public final a()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/d/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/d/t;->e:Ljava/lang/Exception;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/d/t;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/play/core/d/t;->f()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/play/core/d/t;->c:Z

    iput-object p1, p0, Lcom/google/android/play/core/d/t;->e:Ljava/lang/Exception;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/play/core/d/t;->b:Lcom/google/android/play/core/d/o;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/d/o;->a(Lcom/google/android/play/core/d/e;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/d/t;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/play/core/d/t;->f()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/play/core/d/t;->c:Z

    iput-object p1, p0, Lcom/google/android/play/core/d/t;->d:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/play/core/d/t;->b:Lcom/google/android/play/core/d/o;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/d/o;->a(Lcom/google/android/play/core/d/e;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/d/t;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/play/core/d/t;->e()V

    iget-object v1, p0, Lcom/google/android/play/core/d/t;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/play/core/d/t;->d:Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    new-instance v2, Lcom/google/android/play/core/d/d;

    .line 2
    invoke-direct {v2, v1}, Lcom/google/android/play/core/d/d;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/d/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/d/t;->c:Z

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/play/core/d/t;->c:Z

    iput-object p1, p0, Lcom/google/android/play/core/d/t;->e:Ljava/lang/Exception;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/play/core/d/t;->b:Lcom/google/android/play/core/d/o;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/d/o;->a(Lcom/google/android/play/core/d/e;)V

    return v1

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/d/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/d/t;->c:Z

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/play/core/d/t;->c:Z

    iput-object p1, p0, Lcom/google/android/play/core/d/t;->d:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/play/core/d/t;->b:Lcom/google/android/play/core/d/o;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/d/o;->a(Lcom/google/android/play/core/d/e;)V

    return v1

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/d/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/d/t;->c:Z

    .line 1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/d/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/d/t;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/d/t;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 1
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
