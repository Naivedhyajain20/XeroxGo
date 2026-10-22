.class final Lcom/google/android/gms/internal/ads/ess;
.super Lcom/google/android/gms/internal/ads/esp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/esn;
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/esp;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ess;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/etc;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/etc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ess;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/google/android/gms/internal/ads/esq;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/esq;-><init>(Lcom/google/android/gms/internal/ads/esm;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/etc;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/etc;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ess;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/esq;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/esq;-><init>(Lcom/google/android/gms/internal/ads/esm;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/esr;

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/esr;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ess;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/esq;

    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/ads/esq;-><init>(Lcom/google/android/gms/internal/ads/esm;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/esr;

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/esr;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ess;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/esq;

    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/ads/esq;-><init>(Lcom/google/android/gms/internal/ads/esm;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method
