.class public final Lcom/google/android/play/core/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Exception;)Lcom/google/android/play/core/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/google/android/play/core/d/e<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/d/t;

    .line 1
    invoke-direct {v0}, Lcom/google/android/play/core/d/t;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/play/core/d/t;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/play/core/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(TResultT;)",
            "Lcom/google/android/play/core/d/e<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/d/t;

    .line 1
    invoke-direct {v0}, Lcom/google/android/play/core/d/t;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/play/core/d/t;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/play/core/d/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/play/core/d/e<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    const-string v0, "Task must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/play/core/a/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/android/play/core/d/g;->b(Lcom/google/android/play/core/d/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/d/v;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/play/core/d/v;-><init>(Lcom/google/android/play/core/d/u;)V

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/play/core/d/g;->a(Lcom/google/android/play/core/d/e;Lcom/google/android/play/core/d/w;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/play/core/d/v;->a()V

    .line 7
    invoke-static {p0}, Lcom/google/android/play/core/d/g;->b(Lcom/google/android/play/core/d/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/play/core/d/e;Lcom/google/android/play/core/d/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/d/e<",
            "*>;",
            "Lcom/google/android/play/core/d/w;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/play/core/d/f;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/d/e;->a(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/d/c;)Lcom/google/android/play/core/d/e;

    sget-object v0, Lcom/google/android/play/core/d/f;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/d/e;->a(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/d/b;)Lcom/google/android/play/core/d/e;

    return-void
.end method

.method private static b(Lcom/google/android/play/core/d/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/play/core/d/e<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/d/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/d/e;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/play/core/d/e;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
