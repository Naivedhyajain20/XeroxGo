.class public final Lcom/google/android/gms/internal/ads/ccc;
.super Lcom/google/android/gms/internal/ads/cfs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cfs<",
        "Lcom/google/android/gms/internal/ads/cce;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cce;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/chn<",
            "Lcom/google/android/gms/internal/ads/cce;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cfs;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bwl;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ccb;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ccb;-><init>(Lcom/google/android/gms/internal/ads/bwl;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cfs;->a(Lcom/google/android/gms/internal/ads/cfr;)V

    return-void
.end method
