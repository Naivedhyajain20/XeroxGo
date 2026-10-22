.class Lcom/nokoprint/d$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/d$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/d$g;

.field private final b:Lcom/facebook/ads/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/nokoprint/d$g;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lcom/nokoprint/d$g$1;->a:Lcom/nokoprint/d$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 711
    iget-object p1, p1, Lcom/nokoprint/d$g;->a:Lcom/nokoprint/d;

    invoke-static {p1}, Lcom/nokoprint/d;->e(Lcom/nokoprint/d;)Lcom/facebook/ads/InterstitialAd;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/d$g$1;->b:Lcom/facebook/ads/InterstitialAd;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 715
    iget-object p1, p0, Lcom/nokoprint/d$g$1;->a:Lcom/nokoprint/d$g;

    iget-object p1, p1, Lcom/nokoprint/d$g;->a:Lcom/nokoprint/d;

    iget-boolean p1, p1, Lcom/nokoprint/d;->Q:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nokoprint/d$g$1;->b:Lcom/facebook/ads/InterstitialAd;

    iget-object v0, p0, Lcom/nokoprint/d$g$1;->a:Lcom/nokoprint/d$g;

    iget-object v0, v0, Lcom/nokoprint/d$g;->a:Lcom/nokoprint/d;

    invoke-static {v0}, Lcom/nokoprint/d;->e(Lcom/nokoprint/d;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string p1, "interstitial_fb_loaded"

    .line 719
    iget-object v0, p0, Lcom/nokoprint/d$g$1;->a:Lcom/nokoprint/d$g;

    iget-object v0, v0, Lcom/nokoprint/d$g;->a:Lcom/nokoprint/d;

    invoke-virtual {v0}, Lcom/nokoprint/d;->t()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 721
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 722
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 724
    :goto_0
    iget-object p1, p0, Lcom/nokoprint/d$g$1;->a:Lcom/nokoprint/d$g;

    invoke-static {p1}, Lcom/nokoprint/d$g;->a(Lcom/nokoprint/d$g;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 725
    iget-object p1, p0, Lcom/nokoprint/d$g$1;->a:Lcom/nokoprint/d$g;

    iget-object p1, p1, Lcom/nokoprint/d$g;->a:Lcom/nokoprint/d;

    iget-object v0, p0, Lcom/nokoprint/d$g$1;->a:Lcom/nokoprint/d$g;

    invoke-static {v0}, Lcom/nokoprint/d$g;->a(Lcom/nokoprint/d$g;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nokoprint/d;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 3

    .line 730
    iget-object p1, p0, Lcom/nokoprint/d$g$1;->a:Lcom/nokoprint/d$g;

    iget-object p1, p1, Lcom/nokoprint/d$g;->a:Lcom/nokoprint/d;

    iget-boolean p1, p1, Lcom/nokoprint/d;->Q:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nokoprint/d$g$1;->b:Lcom/facebook/ads/InterstitialAd;

    iget-object v0, p0, Lcom/nokoprint/d$g$1;->a:Lcom/nokoprint/d$g;

    iget-object v0, v0, Lcom/nokoprint/d$g;->a:Lcom/nokoprint/d;

    invoke-static {v0}, Lcom/nokoprint/d;->e(Lcom/nokoprint/d;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 734
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/nokoprint/d$g$1;->a:Lcom/nokoprint/d$g;

    iget-object p1, p1, Lcom/nokoprint/d$g;->a:Lcom/nokoprint/d;

    invoke-virtual {p1}, Lcom/nokoprint/d;->t()Ljava/util/Hashtable;

    move-result-object p1

    const-string v0, "error"

    .line 735
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "interstitial_fb_failed"

    .line 736
    invoke-static {p2, p1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 738
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 739
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 741
    :goto_0
    iget-object p1, p0, Lcom/nokoprint/d$g$1;->a:Lcom/nokoprint/d$g;

    iget-object p1, p1, Lcom/nokoprint/d$g;->a:Lcom/nokoprint/d;

    invoke-static {p1}, Lcom/nokoprint/d;->e(Lcom/nokoprint/d;)Lcom/facebook/ads/InterstitialAd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 743
    :try_start_1
    iget-object p1, p0, Lcom/nokoprint/d$g$1;->a:Lcom/nokoprint/d$g;

    iget-object p1, p1, Lcom/nokoprint/d$g;->a:Lcom/nokoprint/d;

    invoke-static {p1}, Lcom/nokoprint/d;->e(Lcom/nokoprint/d;)Lcom/facebook/ads/InterstitialAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 745
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 746
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 748
    :goto_1
    iget-object p1, p0, Lcom/nokoprint/d$g$1;->a:Lcom/nokoprint/d$g;

    iget-object p1, p1, Lcom/nokoprint/d$g;->a:Lcom/nokoprint/d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nokoprint/d;->a(Lcom/nokoprint/d;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;

    .line 750
    :cond_1
    iget-object p1, p0, Lcom/nokoprint/d$g$1;->a:Lcom/nokoprint/d$g;

    invoke-static {p1}, Lcom/nokoprint/d$g;->b(Lcom/nokoprint/d$g;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 751
    iget-object p1, p0, Lcom/nokoprint/d$g$1;->a:Lcom/nokoprint/d$g;

    iget-object p1, p1, Lcom/nokoprint/d$g;->a:Lcom/nokoprint/d;

    iget-object p2, p0, Lcom/nokoprint/d$g$1;->a:Lcom/nokoprint/d$g;

    invoke-static {p2}, Lcom/nokoprint/d$g;->b(Lcom/nokoprint/d$g;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nokoprint/d;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    :try_start_0
    const-string p1, "interstitial_fb_shown"

    .line 770
    iget-object v0, p0, Lcom/nokoprint/d$g$1;->a:Lcom/nokoprint/d$g;

    iget-object v0, v0, Lcom/nokoprint/d$g;->a:Lcom/nokoprint/d;

    invoke-virtual {v0}, Lcom/nokoprint/d;->t()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 772
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 773
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
