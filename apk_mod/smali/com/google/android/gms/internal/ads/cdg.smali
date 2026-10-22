.class public final Lcom/google/android/gms/internal/ads/cdg;
.super Lcom/google/android/gms/internal/ads/cfs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cdi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cfs<",
        "Lcom/google/android/gms/internal/ads/cdi;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cdi;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/chn<",
            "Lcom/google/android/gms/internal/ads/cdi;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cfs;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bab;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cde;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cde;-><init>(Lcom/google/android/gms/internal/ads/bab;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cfs;->a(Lcom/google/android/gms/internal/ads/cfr;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dzw;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cdf;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cdf;-><init>(Lcom/google/android/gms/internal/ads/dzw;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cfs;->a(Lcom/google/android/gms/internal/ads/cfr;)V

    return-void
.end method
