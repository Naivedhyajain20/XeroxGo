.class public abstract Lcom/google/android/gms/ads/mediation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/ab;
.end method

.method public abstract getVersionInfo()Lcom/google/android/gms/ads/mediation/ab;
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/b;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/j;Lcom/google/android/gms/ads/mediation/e;)V
    .locals 3
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

    new-instance p1, Lcom/google/android/gms/ads/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support banner ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public loadInterscrollerAd(Lcom/google/android/gms/ads/mediation/j;Lcom/google/android/gms/ads/mediation/e;)V
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

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/p;Lcom/google/android/gms/ads/mediation/e;)V
    .locals 3
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

    new-instance p1, Lcom/google/android/gms/ads/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support interstitial ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/s;Lcom/google/android/gms/ads/mediation/e;)V
    .locals 3
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

    new-instance p1, Lcom/google/android/gms/ads/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support native ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/w;Lcom/google/android/gms/ads/mediation/e;)V
    .locals 3
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

    new-instance p1, Lcom/google/android/gms/ads/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support rewarded ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/w;Lcom/google/android/gms/ads/mediation/e;)V
    .locals 3
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

    new-instance p1, Lcom/google/android/gms/ads/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support rewarded interstitial ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method
