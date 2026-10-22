.class public final Lcom/google/android/gms/internal/ads/cfn;
.super Lcom/google/android/gms/internal/ads/cfs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cfp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cfs<",
        "Lcom/google/android/gms/internal/ads/cfp;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cfp;"
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
            "Lcom/google/android/gms/internal/ads/cfp;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cfs;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zq;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cfg;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cfg;-><init>(Lcom/google/android/gms/internal/ads/zq;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cfs;->a(Lcom/google/android/gms/internal/ads/cfr;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cfj;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cfj;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cfs;->a(Lcom/google/android/gms/internal/ads/cfr;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zq;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cfh;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cfh;-><init>(Lcom/google/android/gms/internal/ads/zq;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cfs;->a(Lcom/google/android/gms/internal/ads/cfr;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cfk;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cfk;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cfs;->a(Lcom/google/android/gms/internal/ads/cfr;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zq;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cfi;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cfi;-><init>(Lcom/google/android/gms/internal/ads/zq;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cfs;->a(Lcom/google/android/gms/internal/ads/cfr;)V

    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cfl;->a:Lcom/google/android/gms/internal/ads/cfr;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cfs;->a(Lcom/google/android/gms/internal/ads/cfr;)V

    return-void
.end method
