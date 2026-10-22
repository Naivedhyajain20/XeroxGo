.class public final Lcom/google/android/gms/internal/ads/cgz;
.super Lcom/google/android/gms/internal/ads/cfs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/chb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cfs<",
        "Lcom/google/android/gms/internal/ads/chb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/chb;"
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
            "Lcom/google/android/gms/internal/ads/chb;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cfs;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cgx;->a:Lcom/google/android/gms/internal/ads/cfr;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cfs;->a(Lcom/google/android/gms/internal/ads/cfr;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cgu;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cgu;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cfs;->a(Lcom/google/android/gms/internal/ads/cfr;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cgw;

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cgw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cfs;->a(Lcom/google/android/gms/internal/ads/cfr;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cgy;->a:Lcom/google/android/gms/internal/ads/cfr;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cfs;->a(Lcom/google/android/gms/internal/ads/cfr;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cgv;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cgv;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cfs;->a(Lcom/google/android/gms/internal/ads/cfr;)V

    return-void
.end method
