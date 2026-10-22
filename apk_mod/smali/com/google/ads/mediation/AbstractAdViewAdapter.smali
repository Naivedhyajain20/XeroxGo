.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lcom/google/android/gms/ads/mediation/ad;
.implements Lcom/google/android/gms/ads/mediation/z;
.implements Lcom/google/android/gms/internal/ads/zzcoo;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lcom/google/android/gms/ads/e;

.field protected mAdView:Lcom/google/android/gms/ads/i;

.field protected mInterstitialAd:Lcom/google/android/gms/ads/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/f;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/f;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/f$a;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/ads/f$a;-><init>()V

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/f;->a()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f$a;->a(Ljava/util/Date;)Lcom/google/android/gms/ads/f$a;

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/f;->b()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f$a;->b(I)Lcom/google/android/gms/ads/f$a;

    .line 6
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/f;->c()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/f$a;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/f$a;

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/f;->d()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f$a;->a(Landroid/location/Location;)Lcom/google/android/gms/ads/f$a;

    .line 11
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/f;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/aep;->a()Lcom/google/android/gms/internal/ads/bez;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bez;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/f$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/f$a;

    .line 13
    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/f;->e()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    .line 14
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/f;->e()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f$a;->a(Z)Lcom/google/android/gms/ads/f$a;

    .line 16
    :cond_6
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/f;->g()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/f$a;->b(Z)Lcom/google/android/gms/ads/f$a;

    const-class p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 17
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/f$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/f$a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/ads/f$a;->a()Lcom/google/android/gms/ads/f;

    move-result-object p1

    return-object p1
.end method

.method protected abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    return-object v0
.end method

.method getInterstitialAd()Lcom/google/android/gms/ads/e/a;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/e/a;

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/mediation/ac;

    invoke-direct {v0}, Lcom/google/android/gms/ads/mediation/ac;-><init>()V

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/mediation/ac;->a(I)Lcom/google/android/gms/ads/mediation/ac;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/ac;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/internal/ads/ahc;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->a()Lcom/google/android/gms/ads/v;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/v;->a()Lcom/google/android/gms/internal/ads/ahc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/e$a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/e$a;

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/e/a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/e/a;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lcom/google/android/gms/ads/e;

    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/e/a;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/e/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->c()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->d()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/k;Landroid/os/Bundle;Lcom/google/android/gms/ads/g;Lcom/google/android/gms/ads/mediation/f;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/i;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/g;

    invoke-virtual {p4}, Lcom/google/android/gms/ads/g;->b()I

    move-result v2

    invoke-virtual {p4}, Lcom/google/android/gms/ads/g;->a()I

    move-result p4

    invoke-direct {v1, v2, p4}, Lcom/google/android/gms/ads/g;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->setAdSize(Lcom/google/android/gms/ads/g;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/k;->setAdUnitId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    new-instance v0, Lcom/google/ads/mediation/h;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/h;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/k;)V

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/k;->setAdListener(Lcom/google/android/gms/ads/c;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/i;

    .line 5
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/f;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/k;->a(Lcom/google/android/gms/ads/f;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/q;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/f;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/f;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/f;

    move-result-object p3

    new-instance p4, Lcom/google/ads/mediation/i;

    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/i;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/q;)V

    .line 3
    invoke-static {p1, v0, p3, p4}, Lcom/google/android/gms/ads/e/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/e/b;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/t;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/x;Landroid/os/Bundle;)V
    .locals 5

    new-instance v0, Lcom/google/ads/mediation/k;

    .line 1
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/k;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/t;)V

    const-string p2, "pubid"

    .line 2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/e$a;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/e$a;->a(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/e$a;

    move-result-object p2

    .line 4
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/x;->h()Lcom/google/android/gms/ads/b/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/e$a;->a(Lcom/google/android/gms/ads/b/d;)Lcom/google/android/gms/ads/e$a;

    .line 5
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/x;->i()Lcom/google/android/gms/ads/f/a;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/e$a;->a(Lcom/google/android/gms/ads/f/a;)Lcom/google/android/gms/ads/e$a;

    .line 6
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/x;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/e$a;->a(Lcom/google/android/gms/ads/b/g$a;)Lcom/google/android/gms/ads/e$a;

    .line 8
    :cond_0
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/x;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/x;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 11
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/x;->l()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v3, v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 12
    :goto_1
    invoke-virtual {p2, v2, v0, v3}, Lcom/google/android/gms/ads/e$a;->a(Ljava/lang/String;Lcom/google/android/gms/ads/b/e$b;Lcom/google/android/gms/ads/b/e$a;)Lcom/google/android/gms/ads/e$a;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/e$a;->a()Lcom/google/android/gms/ads/e;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lcom/google/android/gms/ads/e;

    .line 14
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/f;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/ads/f;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/e/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e/a;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
