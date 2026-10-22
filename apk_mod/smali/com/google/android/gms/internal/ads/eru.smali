.class final Lcom/google/android/gms/internal/ads/eru;
.super Lcom/google/android/gms/internal/ads/ert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/ert<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/esm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/esm<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/esm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ert;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eru;->a:Lcom/google/android/gms/internal/ads/esm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eru;->a:Lcom/google/android/gms/internal/ads/esm;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/esm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eru;->a:Lcom/google/android/gms/internal/ads/esm;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/esm;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eru;->a:Lcom/google/android/gms/internal/ads/esm;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/esm;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eru;->a:Lcom/google/android/gms/internal/ads/esm;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/esm;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eru;->a:Lcom/google/android/gms/internal/ads/esm;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/esm;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eru;->a:Lcom/google/android/gms/internal/ads/esm;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/esm;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eru;->a:Lcom/google/android/gms/internal/ads/esm;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
