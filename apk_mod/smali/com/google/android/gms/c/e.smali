.class public final Lcom/google/android/gms/c/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/google/android/gms/c/d<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/c/l;

    invoke-direct {v0}, Lcom/google/android/gms/c/l;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/l;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/google/android/gms/c/d<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    .line 11
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/google/android/gms/c/l;

    invoke-direct {v0}, Lcom/google/android/gms/c/l;-><init>()V

    .line 14
    new-instance v1, Lcom/google/android/gms/c/m;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/c/m;-><init>(Lcom/google/android/gms/c/l;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
