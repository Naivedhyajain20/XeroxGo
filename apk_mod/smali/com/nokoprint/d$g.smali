.class Lcom/nokoprint/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/nokoprint/d;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/nokoprint/d$g;->a:Lcom/nokoprint/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    iput-object p2, p0, Lcom/nokoprint/d$g;->b:Ljava/lang/String;

    .line 702
    iput-object p3, p0, Lcom/nokoprint/d$g;->c:Ljava/lang/Runnable;

    .line 703
    iput-object p4, p0, Lcom/nokoprint/d$g;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/d$g;)Ljava/lang/Runnable;
    .locals 0

    .line 695
    iget-object p0, p0, Lcom/nokoprint/d$g;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/nokoprint/d$g;)Ljava/lang/Runnable;
    .locals 0

    .line 695
    iget-object p0, p0, Lcom/nokoprint/d$g;->d:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 708
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/d$g;->a:Lcom/nokoprint/d;

    new-instance v1, Lcom/facebook/ads/InterstitialAd;

    iget-object v2, p0, Lcom/nokoprint/d$g;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/nokoprint/d;->a(Lcom/nokoprint/d;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;

    .line 709
    iget-object v0, p0, Lcom/nokoprint/d$g;->a:Lcom/nokoprint/d;

    invoke-static {v0}, Lcom/nokoprint/d;->e(Lcom/nokoprint/d;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    iget-object v1, p0, Lcom/nokoprint/d$g;->a:Lcom/nokoprint/d;

    invoke-static {v1}, Lcom/nokoprint/d;->e(Lcom/nokoprint/d;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    new-instance v2, Lcom/nokoprint/d$g$1;

    invoke-direct {v2, p0}, Lcom/nokoprint/d$g$1;-><init>(Lcom/nokoprint/d$g;)V

    .line 710
    invoke-interface {v1, v2}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    .line 777
    invoke-interface {v1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object v1

    .line 709
    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "interstitial_fb_requested"

    .line 780
    iget-object v1, p0, Lcom/nokoprint/d$g;->a:Lcom/nokoprint/d;

    invoke-virtual {v1}, Lcom/nokoprint/d;->t()Ljava/util/Hashtable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 782
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 783
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 787
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 788
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 790
    iget-object v0, p0, Lcom/nokoprint/d$g;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 791
    iget-object v1, p0, Lcom/nokoprint/d$g;->a:Lcom/nokoprint/d;

    invoke-virtual {v1, v0}, Lcom/nokoprint/d;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
