.class final Lcom/google/android/gms/c/l;
.super Lcom/google/android/gms/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/c/d<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/k<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/c/d;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/l;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/c/k;

    invoke-direct {v0}, Lcom/google/android/gms/c/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/l;->b:Lcom/google/android/gms/c/k;

    return-void
.end method

.method private final f()V
    .locals 2

    .line 121
    iget-boolean v0, p0, Lcom/google/android/gms/c/l;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 123
    iget-boolean v0, p0, Lcom/google/android/gms/c/l;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 125
    iget-boolean v0, p0, Lcom/google/android/gms/c/l;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final i()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/c/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/c/l;->c:Z

    if-nez v1, :cond_0

    .line 130
    monitor-exit v0

    return-void

    .line 131
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/c/l;->b:Lcom/google/android/gms/c/k;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/k;->a(Lcom/google/android/gms/c/d;)V

    return-void

    :catchall_0
    move-exception v1

    .line 131
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/a;)Lcom/google/android/gms/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/c/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/c/d<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/google/android/gms/c/l;

    invoke-direct {v0}, Lcom/google/android/gms/c/l;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/c/l;->b:Lcom/google/android/gms/c/k;

    new-instance v2, Lcom/google/android/gms/c/f;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/c/f;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/a;Lcom/google/android/gms/c/l;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/k;->a(Lcom/google/android/gms/c/j;)V

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/c/l;->i()V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/b;)Lcom/google/android/gms/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/c/b;",
            ")",
            "Lcom/google/android/gms/c/d<",
            "TTResult;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/c/l;->b:Lcom/google/android/gms/c/k;

    new-instance v1, Lcom/google/android/gms/c/h;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/c/h;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/k;->a(Lcom/google/android/gms/c/j;)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/c/l;->i()V

    return-object p0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 96
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/c/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/c/l;->g()V

    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lcom/google/android/gms/c/l;->c:Z

    .line 100
    iput-object p1, p0, Lcom/google/android/gms/c/l;->f:Ljava/lang/Exception;

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/c/l;->b:Lcom/google/android/gms/c/k;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/c/k;->a(Lcom/google/android/gms/c/d;)V

    return-void

    :catchall_0
    move-exception p1

    .line 101
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
            "(TTResult;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/c/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/c/l;->g()V

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p0, Lcom/google/android/gms/c/l;->c:Z

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/c/l;->e:Ljava/lang/Object;

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/c/l;->b:Lcom/google/android/gms/c/k;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/c/k;->a(Lcom/google/android/gms/c/d;)V

    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/c/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/c/l;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/c/l;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/l;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/c/l;->d:Z

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/c/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/c/l;->f()V

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/c/l;->h()V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/c/l;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/c/l;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/gms/c/c;

    iget-object v2, p0, Lcom/google/android/gms/c/l;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/google/android/gms/c/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/c/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/l;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/c/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/c/l;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 115
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, p0, Lcom/google/android/gms/c/l;->c:Z

    .line 117
    iput-boolean v1, p0, Lcom/google/android/gms/c/l;->d:Z

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/c/l;->b:Lcom/google/android/gms/c/k;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/k;->a(Lcom/google/android/gms/c/d;)V

    return v1

    :catchall_0
    move-exception v1

    .line 118
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
