.class public Lcom/google/android/gms/internal/ads/ert;
.super Lcom/google/android/gms/internal/ads/ese;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/ese<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ese;-><init>()V

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/ert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TV;>;)",
            "Lcom/google/android/gms/internal/ads/ert<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/ert;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/ert;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/eru;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/eru;-><init>(Lcom/google/android/gms/internal/ads/esm;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
