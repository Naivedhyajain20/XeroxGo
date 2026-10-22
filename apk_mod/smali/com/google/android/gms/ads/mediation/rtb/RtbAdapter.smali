.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Lcom/google/android/gms/ads/mediation/a;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract collectSignals(Lcom/google/android/gms/ads/mediation/rtb/a;Lcom/google/android/gms/ads/mediation/rtb/b;)V
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/j;Lcom/google/android/gms/ads/mediation/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/j;",
            "Lcom/google/android/gms/ads/mediation/e<",
            "Lcom/google/android/gms/ads/mediation/h;",
            "Lcom/google/android/gms/ads/mediation/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/mediation/a;->loadBannerAd(Lcom/google/android/gms/ads/mediation/j;Lcom/google/android/gms/ads/mediation/e;)V

    return-void
.end method

.method public loadRtbInterscrollerAd(Lcom/google/android/gms/ads/mediation/j;Lcom/google/android/gms/ads/mediation/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/j;",
            "Lcom/google/android/gms/ads/mediation/e<",
            "Lcom/google/android/gms/ads/mediation/m;",
            "Lcom/google/android/gms/ads/mediation/i;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/ads/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support interscroller ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/p;Lcom/google/android/gms/ads/mediation/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/p;",
            "Lcom/google/android/gms/ads/mediation/e<",
            "Lcom/google/android/gms/ads/mediation/n;",
            "Lcom/google/android/gms/ads/mediation/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/mediation/a;->loadInterstitialAd(Lcom/google/android/gms/ads/mediation/p;Lcom/google/android/gms/ads/mediation/e;)V

    return-void
.end method

.method public loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/s;Lcom/google/android/gms/ads/mediation/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/s;",
            "Lcom/google/android/gms/ads/mediation/e<",
            "Lcom/google/android/gms/ads/mediation/aa;",
            "Lcom/google/android/gms/ads/mediation/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/mediation/a;->loadNativeAd(Lcom/google/android/gms/ads/mediation/s;Lcom/google/android/gms/ads/mediation/e;)V

    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/w;Lcom/google/android/gms/ads/mediation/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/w;",
            "Lcom/google/android/gms/ads/mediation/e<",
            "Lcom/google/android/gms/ads/mediation/u;",
            "Lcom/google/android/gms/ads/mediation/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/mediation/a;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/w;Lcom/google/android/gms/ads/mediation/e;)V

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/w;Lcom/google/android/gms/ads/mediation/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/w;",
            "Lcom/google/android/gms/ads/mediation/e<",
            "Lcom/google/android/gms/ads/mediation/u;",
            "Lcom/google/android/gms/ads/mediation/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/mediation/a;->loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/w;Lcom/google/android/gms/ads/mediation/e;)V

    return-void
.end method
