.class final Lcom/google/android/gms/internal/ads/dji;
.super Lcom/google/android/gms/internal/ads/bur;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/djk;Landroid/view/View;Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/internal/ads/bwj;Lcom/google/android/gms/internal/ads/dzl;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/bur;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/internal/ads/bwj;Lcom/google/android/gms/internal/ads/dzl;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/cby;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/chn<",
            "Lcom/google/android/gms/internal/ads/cca;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/cby;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/cby;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cby;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
