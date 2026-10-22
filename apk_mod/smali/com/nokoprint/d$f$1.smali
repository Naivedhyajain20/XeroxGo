.class Lcom/nokoprint/d$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/d$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lcom/nokoprint/d$f;

.field private final c:Lcom/facebook/ads/NativeBannerAd;

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lcom/nokoprint/d$f;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/nokoprint/d$f$1;->b:Lcom/nokoprint/d$f;

    iput-object p2, p0, Lcom/nokoprint/d$f$1;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iget-object p1, p1, Lcom/nokoprint/d$f;->a:Lcom/nokoprint/d;

    invoke-static {p1}, Lcom/nokoprint/d;->b(Lcom/nokoprint/d;)Lcom/facebook/ads/NativeBannerAd;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/d$f$1;->c:Lcom/facebook/ads/NativeBannerAd;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 6

    .line 256
    iget-object p1, p0, Lcom/nokoprint/d$f$1;->b:Lcom/nokoprint/d$f;

    iget-object p1, p1, Lcom/nokoprint/d$f;->a:Lcom/nokoprint/d;

    iget-boolean p1, p1, Lcom/nokoprint/d;->Q:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nokoprint/d$f$1;->c:Lcom/facebook/ads/NativeBannerAd;

    iget-object v0, p0, Lcom/nokoprint/d$f$1;->b:Lcom/nokoprint/d$f;

    iget-object v0, v0, Lcom/nokoprint/d$f;->a:Lcom/nokoprint/d;

    invoke-static {v0}, Lcom/nokoprint/d;->b(Lcom/nokoprint/d;)Lcom/facebook/ads/NativeBannerAd;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 261
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/d$f$1;->b:Lcom/nokoprint/d$f;

    iget-object v1, v1, Lcom/nokoprint/d$f;->a:Lcom/nokoprint/d;

    iget-object v2, p0, Lcom/nokoprint/d$f$1;->c:Lcom/facebook/ads/NativeBannerAd;

    sget-object v3, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_50:Lcom/facebook/ads/NativeBannerAdView$Type;

    invoke-static {v1, v2, v3}, Lcom/facebook/ads/NativeBannerAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;)Landroid/view/View;

    move-result-object v1

    .line 262
    iget-object v2, p0, Lcom/nokoprint/d$f$1;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 263
    iget-object v2, p0, Lcom/nokoprint/d$f$1;->a:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 267
    invoke-static {v1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "banner_fb_loaded"

    .line 271
    iget-object v2, p0, Lcom/nokoprint/d$f$1;->b:Lcom/nokoprint/d$f;

    iget-object v2, v2, Lcom/nokoprint/d$f;->a:Lcom/nokoprint/d;

    invoke-virtual {v2}, Lcom/nokoprint/d;->t()Ljava/util/Hashtable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 274
    invoke-static {v1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 276
    :goto_1
    iput-boolean p1, p0, Lcom/nokoprint/d$f$1;->d:Z

    .line 277
    iput-boolean v0, p0, Lcom/nokoprint/d$f$1;->e:Z

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 279
    new-instance v0, Lcom/facebook/ads/AdError;

    const/16 v1, 0x29a

    const-string v2, "render error"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/nokoprint/d$f$1;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 3

    .line 284
    iget-object p1, p0, Lcom/nokoprint/d$f$1;->b:Lcom/nokoprint/d$f;

    iget-object p1, p1, Lcom/nokoprint/d$f;->a:Lcom/nokoprint/d;

    iget-boolean p1, p1, Lcom/nokoprint/d;->Q:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nokoprint/d$f$1;->c:Lcom/facebook/ads/NativeBannerAd;

    iget-object v0, p0, Lcom/nokoprint/d$f$1;->b:Lcom/nokoprint/d$f;

    iget-object v0, v0, Lcom/nokoprint/d$f;->a:Lcom/nokoprint/d;

    invoke-static {v0}, Lcom/nokoprint/d;->b(Lcom/nokoprint/d;)Lcom/facebook/ads/NativeBannerAd;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 288
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/nokoprint/d$f$1;->b:Lcom/nokoprint/d$f;

    iget-object p1, p1, Lcom/nokoprint/d$f;->a:Lcom/nokoprint/d;

    invoke-virtual {p1}, Lcom/nokoprint/d;->t()Ljava/util/Hashtable;

    move-result-object p1

    const-string v0, "error"

    .line 289
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

    const-string p2, "banner_fb_failed"

    .line 290
    invoke-static {p2, p1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 293
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 295
    :goto_0
    iget-boolean p1, p0, Lcom/nokoprint/d$f$1;->d:Z

    if-nez p1, :cond_2

    .line 296
    iget-object p1, p0, Lcom/nokoprint/d$f$1;->b:Lcom/nokoprint/d$f;

    iget-object p1, p1, Lcom/nokoprint/d$f;->a:Lcom/nokoprint/d;

    invoke-static {p1}, Lcom/nokoprint/d;->b(Lcom/nokoprint/d;)Lcom/facebook/ads/NativeBannerAd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 298
    :try_start_1
    iget-object p1, p0, Lcom/nokoprint/d$f$1;->b:Lcom/nokoprint/d$f;

    iget-object p1, p1, Lcom/nokoprint/d$f;->a:Lcom/nokoprint/d;

    invoke-static {p1}, Lcom/nokoprint/d;->b(Lcom/nokoprint/d;)Lcom/facebook/ads/NativeBannerAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/NativeBannerAd;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 300
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 301
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 303
    :goto_1
    iget-object p1, p0, Lcom/nokoprint/d$f$1;->b:Lcom/nokoprint/d$f;

    iget-object p1, p1, Lcom/nokoprint/d$f;->a:Lcom/nokoprint/d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nokoprint/d;->a(Lcom/nokoprint/d;Lcom/facebook/ads/NativeBannerAd;)Lcom/facebook/ads/NativeBannerAd;

    .line 305
    :cond_1
    iget-object p1, p0, Lcom/nokoprint/d$f$1;->b:Lcom/nokoprint/d$f;

    invoke-static {p1}, Lcom/nokoprint/d$f;->a(Lcom/nokoprint/d$f;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 306
    iget-object p1, p0, Lcom/nokoprint/d$f$1;->b:Lcom/nokoprint/d$f;

    iget-object p1, p1, Lcom/nokoprint/d$f;->a:Lcom/nokoprint/d;

    iget-object p2, p0, Lcom/nokoprint/d$f$1;->b:Lcom/nokoprint/d$f;

    invoke-static {p2}, Lcom/nokoprint/d$f;->a(Lcom/nokoprint/d$f;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nokoprint/d;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 320
    iget-boolean p1, p0, Lcom/nokoprint/d$f$1;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 321
    iput-boolean p1, p0, Lcom/nokoprint/d$f$1;->e:Z

    :try_start_0
    const-string p1, "banner_fb_shown"

    .line 323
    iget-object v0, p0, Lcom/nokoprint/d$f$1;->b:Lcom/nokoprint/d$f;

    iget-object v0, v0, Lcom/nokoprint/d$f;->a:Lcom/nokoprint/d;

    invoke-virtual {v0}, Lcom/nokoprint/d;->t()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 326
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
