.class public final Lcom/google/android/gms/internal/ads/bfw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/esm<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bfu;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bfu;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/esm<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/bfv;

    const-string v0, "ActiveViewListener.callActiveViewJs"

    .line 1
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bfv;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
