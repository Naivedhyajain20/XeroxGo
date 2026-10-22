.class public final Lcom/google/android/gms/internal/ads/esd;
.super Lcom/google/android/gms/internal/ads/esf;
.source "SourceFile"


# direct methods
.method public static varargs a([Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/esc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/internal/ads/esm<",
            "+TV;>;)",
            "Lcom/google/android/gms/internal/ads/esc<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/esc;

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eog;->a([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eog;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/esc;-><init>(ZLcom/google/android/gms/internal/ads/eog;Lcom/google/android/gms/internal/ads/esa;)V

    return-object v0
.end method

.method public static a()Lcom/google/android/gms/internal/ads/esm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/esh;->a:Lcom/google/android/gms/internal/ads/esm;

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/eri;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/eri<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/etc;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/etc;-><init>(Lcom/google/android/gms/internal/ads/eri;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/esm;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/esm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/esm;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/esy;->a(Lcom/google/android/gms/internal/ads/esm;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/elm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/elm<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TO;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/eqz;->c:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/eqy;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/eqy;-><init>(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/elm;)V

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/est;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/equ;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/esm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/erj<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TO;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/eqz;->c:I

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/eqw;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/eqw;-><init>(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;)V

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/est;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/equ;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/esm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/elm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/android/gms/internal/ads/esm<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/elm<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/eqs;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/eqs;-><init>(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/elm;)V

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/est;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/equ;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/esm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/android/gms/internal/ads/esm<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/erj<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/eqr;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/eqr;-><init>(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/erj;)V

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/est;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/equ;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/esm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/esm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/esm<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/erk;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eog;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/eog;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/erk;-><init>(Lcom/google/android/gms/internal/ads/eob;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/esh;->a:Lcom/google/android/gms/internal/ads/esm;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/esh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/esh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/esg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/esg;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/etc;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/etc;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ete;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    .line 3
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/emf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erz;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/erz<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/esb;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/esb;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/erz;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/esm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/esc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/esm<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/esc<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/esc;

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eog;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/eog;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/esc;-><init>(ZLcom/google/android/gms/internal/ads/eog;Lcom/google/android/gms/internal/ads/esa;)V

    return-object v0
.end method

.method public static varargs b([Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/esc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/internal/ads/esm<",
            "+TV;>;)",
            "Lcom/google/android/gms/internal/ads/esc<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/esc;

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eog;->a([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eog;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/esc;-><init>(ZLcom/google/android/gms/internal/ads/eog;Lcom/google/android/gms/internal/ads/esa;)V

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ete;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/err;

    .line 4
    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/err;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/etd;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/etd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/esc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/esm<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/esc<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/esc;

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eog;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/eog;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/esc;-><init>(ZLcom/google/android/gms/internal/ads/eog;Lcom/google/android/gms/internal/ads/esa;)V

    return-object v0
.end method
