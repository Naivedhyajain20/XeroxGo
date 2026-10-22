.class final Lcom/google/android/play/core/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/d/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/d/n<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/play/core/d/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/d/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/d/k;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/d/k;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/play/core/d/k;->c:Lcom/google/android/play/core/d/b;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/play/core/d/k;)Lcom/google/android/play/core/d/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/d/k;->c:Lcom/google/android/play/core/d/b;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/play/core/d/k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/d/k;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/d/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/d/e<",
            "TResultT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/d/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/d/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/d/k;->c:Lcom/google/android/play/core/d/b;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/play/core/d/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/d/j;

    .line 4
    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/d/j;-><init>(Lcom/google/android/play/core/d/k;Lcom/google/android/play/core/d/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
