.class public Lcom/google/ads/mediation/facebook/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AdListener;
.implements Lcom/google/android/gms/ads/mediation/h;


# instance fields
.field private a:Lcom/google/android/gms/ads/mediation/j;

.field private b:Lcom/google/android/gms/ads/mediation/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/e<",
            "Lcom/google/android/gms/ads/mediation/h;",
            "Lcom/google/android/gms/ads/mediation/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/ads/AdView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/google/android/gms/ads/mediation/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/j;Lcom/google/android/gms/ads/mediation/e;)V
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/a/a;->a:Lcom/google/android/gms/ads/mediation/j;

    .line 40
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/a/a;->b:Lcom/google/android/gms/ads/mediation/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 44
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/a;->a:Lcom/google/android/gms/ads/mediation/j;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/j;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "com.google.ads.mediation.facebook"

    if-eqz v1, :cond_0

    .line 47
    new-instance v0, Lcom/google/android/gms/ads/a;

    const/16 v1, 0x65

    const-string v3, "Failed to request ad. PlacementID is null or empty."

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/a/a;->b:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/a;)V

    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/a/a;->a:Lcom/google/android/gms/ads/mediation/j;

    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lcom/google/android/gms/ads/mediation/d;)V

    .line 56
    :try_start_0
    new-instance v1, Lcom/facebook/ads/AdView;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/a/a;->a:Lcom/google/android/gms/ads/mediation/j;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/j;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/mediation/facebook/a/a;->a:Lcom/google/android/gms/ads/mediation/j;

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/ads/mediation/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v0, v4}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/ads/mediation/facebook/a/a;->c:Lcom/facebook/ads/AdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/a;->a:Lcom/google/android/gms/ads/mediation/j;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/a;->c:Lcom/facebook/ads/AdView;

    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/a/a;->a:Lcom/google/android/gms/ads/mediation/j;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/j;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/a;->a:Lcom/google/android/gms/ads/mediation/j;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/j;->c()Landroid/content/Context;

    move-result-object v0

    .line 72
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/a/a;->a:Lcom/google/android/gms/ads/mediation/j;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/j;->f()Lcom/google/android/gms/ads/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/g;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/ads/mediation/facebook/a/a;->d:Landroid/widget/FrameLayout;

    .line 75
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/a;->c:Lcom/facebook/ads/AdView;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/a;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/a/a;->c:Lcom/facebook/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/a;->c:Lcom/facebook/ads/AdView;

    .line 78
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v1

    .line 79
    invoke-interface {v1, p0}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/a/a;->a:Lcom/google/android/gms/ads/mediation/j;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    return-void

    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Lcom/google/android/gms/ads/a;

    const/16 v3, 0x6f

    const-string v4, "Failed to create banner ad: "

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/a;->b:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/a;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/a/a;->e:Lcom/google/android/gms/ads/mediation/i;

    if-eqz p1, :cond_0

    .line 108
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/i;->c()V

    .line 109
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/a/a;->e:Lcom/google/android/gms/ads/mediation/i;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/i;->e()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/a/a;->b:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/i;

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/a/a;->e:Lcom/google/android/gms/ads/mediation/i;

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 93
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lcom/google/android/gms/ads/a;

    move-result-object p1

    .line 94
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/a/a;->b:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
