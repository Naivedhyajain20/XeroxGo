.class Lcom/nokoprint/d$f;
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
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/nokoprint/d;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/nokoprint/d$f;->a:Lcom/nokoprint/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p2, p0, Lcom/nokoprint/d$f;->b:Ljava/lang/String;

    .line 239
    iput-object p3, p0, Lcom/nokoprint/d$f;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/d$f;)Ljava/lang/Runnable;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/nokoprint/d$f;->c:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/nokoprint/d$f;->a:Lcom/nokoprint/d;

    const v1, 0x7f060026

    invoke-virtual {v0, v1}, Lcom/nokoprint/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 247
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/d$f;->a:Lcom/nokoprint/d;

    new-instance v2, Lcom/facebook/ads/NativeBannerAd;

    iget-object v3, p0, Lcom/nokoprint/d$f;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/nokoprint/d;->a(Lcom/nokoprint/d;Lcom/facebook/ads/NativeBannerAd;)Lcom/facebook/ads/NativeBannerAd;

    .line 248
    iget-object v1, p0, Lcom/nokoprint/d$f;->a:Lcom/nokoprint/d;

    invoke-static {v1}, Lcom/nokoprint/d;->b(Lcom/nokoprint/d;)Lcom/facebook/ads/NativeBannerAd;

    move-result-object v1

    iget-object v2, p0, Lcom/nokoprint/d$f;->a:Lcom/nokoprint/d;

    invoke-static {v2}, Lcom/nokoprint/d;->b(Lcom/nokoprint/d;)Lcom/facebook/ads/NativeBannerAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/NativeBannerAd;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v2

    new-instance v3, Lcom/nokoprint/d$f$1;

    invoke-direct {v3, p0, v0}, Lcom/nokoprint/d$f$1;-><init>(Lcom/nokoprint/d$f;Landroid/widget/FrameLayout;)V

    .line 249
    invoke-interface {v2, v3}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    .line 331
    invoke-interface {v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeBannerAd;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "banner_fb_requested"

    .line 334
    iget-object v1, p0, Lcom/nokoprint/d$f;->a:Lcom/nokoprint/d;

    invoke-virtual {v1}, Lcom/nokoprint/d;->t()Ljava/util/Hashtable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 336
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 337
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 342
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 344
    iget-object v0, p0, Lcom/nokoprint/d$f;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 345
    iget-object v1, p0, Lcom/nokoprint/d$f;->a:Lcom/nokoprint/d;

    invoke-virtual {v1, v0}, Lcom/nokoprint/d;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
