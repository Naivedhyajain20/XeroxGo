.class public Lcom/google/ads/mediation/facebook/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdExtendedListener;
.implements Lcom/google/android/gms/ads/mediation/n;


# instance fields
.field private a:Lcom/google/android/gms/ads/mediation/p;

.field private b:Lcom/google/android/gms/ads/mediation/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/e<",
            "Lcom/google/android/gms/ads/mediation/n;",
            "Lcom/google/android/gms/ads/mediation/o;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/ads/InterstitialAd;

.field private d:Lcom/google/android/gms/ads/mediation/o;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/p;Lcom/google/android/gms/ads/mediation/e;)V
    .locals 1
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/a/b;->a:Lcom/google/android/gms/ads/mediation/p;

    .line 41
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/a/b;->b:Lcom/google/android/gms/ads/mediation/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/b;->a:Lcom/google/android/gms/ads/mediation/p;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/p;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    new-instance v0, Lcom/google/android/gms/ads/a;

    const/16 v1, 0x65

    const-string v2, "Failed to request ad. PlacementID is null or empty. "

    const-string v3, "com.google.ads.mediation.facebook"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/a/b;->b:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/a;)V

    return-void

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/a/b;->a:Lcom/google/android/gms/ads/mediation/p;

    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lcom/google/android/gms/ads/mediation/d;)V

    .line 56
    new-instance v1, Lcom/facebook/ads/InterstitialAd;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/a/b;->a:Lcom/google/android/gms/ads/mediation/p;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/p;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/ads/mediation/facebook/a/b;->c:Lcom/facebook/ads/InterstitialAd;

    .line 57
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/b;->a:Lcom/google/android/gms/ads/mediation/p;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/p;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/b;->c:Lcom/facebook/ads/InterstitialAd;

    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/a/b;->a:Lcom/google/android/gms/ads/mediation/p;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/p;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/b;->c:Lcom/facebook/ads/InterstitialAd;

    .line 63
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/a/b;->a:Lcom/google/android/gms/ads/mediation/p;

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    .line 65
    invoke-interface {v1, p0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 71
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/a/b;->c:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->show()Z

    move-result p1

    if-nez p1, :cond_0

    .line 73
    new-instance p1, Lcom/google/android/gms/ads/a;

    const/16 v0, 0x6e

    const-string v1, "Failed to present interstitial ad."

    const-string v2, "com.google.ads.mediation.facebook"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/a/b;->d:Lcom/google/android/gms/ads/mediation/o;

    if-eqz p1, :cond_0

    .line 79
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/o;->c()V

    .line 80
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/a/b;->d:Lcom/google/android/gms/ads/mediation/o;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/o;->d()V

    :cond_0
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 120
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/a/b;->d:Lcom/google/android/gms/ads/mediation/o;

    if-eqz p1, :cond_0

    .line 123
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/o;->e()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 115
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/a/b;->b:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/o;

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/a/b;->d:Lcom/google/android/gms/ads/mediation/o;

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 101
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lcom/google/android/gms/ads/a;

    move-result-object p1

    .line 102
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 104
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/a/b;->d:Lcom/google/android/gms/ads/mediation/o;

    if-eqz p1, :cond_0

    .line 105
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/o;->c()V

    .line 106
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/a/b;->d:Lcom/google/android/gms/ads/mediation/o;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/o;->d()V

    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/a/b;->b:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public onInterstitialActivityDestroyed()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/b;->d:Lcom/google/android/gms/ads/mediation/o;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/o;->d()V

    :cond_0
    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/facebook/a/b;->d:Lcom/google/android/gms/ads/mediation/o;

    if-eqz p1, :cond_0

    .line 95
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/o;->d()V

    :cond_0
    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/a/b;->d:Lcom/google/android/gms/ads/mediation/o;

    if-eqz p1, :cond_0

    .line 88
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/o;->c()V

    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onRewardedAdCompleted()V
    .locals 0

    return-void
.end method

.method public onRewardedAdServerFailed()V
    .locals 0

    return-void
.end method

.method public onRewardedAdServerSucceeded()V
    .locals 0

    return-void
.end method
