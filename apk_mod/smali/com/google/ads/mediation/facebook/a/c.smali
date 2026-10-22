.class public Lcom/google/ads/mediation/facebook/a/c;
.super Lcom/google/android/gms/ads/mediation/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/facebook/a/c$b;,
        Lcom/google/ads/mediation/facebook/a/c$a;,
        Lcom/google/ads/mediation/facebook/a/c$c;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/ads/mediation/s;

.field private b:Lcom/google/android/gms/ads/mediation/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/e<",
            "Lcom/google/android/gms/ads/mediation/aa;",
            "Lcom/google/android/gms/ads/mediation/r;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/ads/NativeAdBase;

.field private d:Lcom/google/android/gms/ads/mediation/r;

.field private e:Lcom/facebook/ads/MediaView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/s;Lcom/google/android/gms/ads/mediation/e;)V
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

    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/aa;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/a/c;->b:Lcom/google/android/gms/ads/mediation/e;

    .line 56
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/a/c;->a:Lcom/google/android/gms/ads/mediation/s;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/facebook/a/c;)Lcom/google/android/gms/ads/mediation/r;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/a/c;->d:Lcom/google/android/gms/ads/mediation/r;

    return-object p0
.end method

.method static synthetic a(Lcom/google/ads/mediation/facebook/a/c;Lcom/google/android/gms/ads/mediation/r;)Lcom/google/android/gms/ads/mediation/r;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/a/c;->d:Lcom/google/android/gms/ads/mediation/r;

    return-object p1
.end method

.method private a(Lcom/facebook/ads/NativeAdBase;)Z
    .locals 4

    .line 289
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 292
    :goto_0
    instance-of v3, p1, Lcom/facebook/ads/NativeBannerAd;

    if-eqz v3, :cond_1

    return v0

    :cond_1
    if-eqz v0, :cond_2

    .line 295
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/mediation/facebook/a/c;->e:Lcom/facebook/ads/MediaView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method static synthetic b(Lcom/google/ads/mediation/facebook/a/c;)Lcom/google/android/gms/ads/mediation/e;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/a/c;->b:Lcom/google/android/gms/ads/mediation/e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 60
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/c;->a:Lcom/google/android/gms/ads/mediation/s;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/s;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "com.google.ads.mediation.facebook"

    if-eqz v1, :cond_0

    .line 63
    new-instance v0, Lcom/google/android/gms/ads/a;

    const/16 v1, 0x65

    const-string v3, "Failed to request ad. PlacementID is null or empty."

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/a/c;->b:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/a;)V

    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/a/c;->a:Lcom/google/android/gms/ads/mediation/s;

    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->setMixedAudience(Lcom/google/android/gms/ads/mediation/d;)V

    .line 72
    new-instance v1, Lcom/facebook/ads/MediaView;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/a/c;->a:Lcom/google/android/gms/ads/mediation/s;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/s;->c()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/mediation/facebook/a/c;->e:Lcom/facebook/ads/MediaView;

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/a/c;->a:Lcom/google/android/gms/ads/mediation/s;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/s;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/a/c;->a:Lcom/google/android/gms/ads/mediation/s;

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/s;->a()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v1, v0, v3}, Lcom/facebook/ads/NativeAdBase;->fromBidPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/a/c;->c:Lcom/facebook/ads/NativeAdBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/c;->a:Lcom/google/android/gms/ads/mediation/s;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/s;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/c;->c:Lcom/facebook/ads/NativeAdBase;

    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/a/c;->a:Lcom/google/android/gms/ads/mediation/s;

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/s;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdBase;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/c;->c:Lcom/facebook/ads/NativeAdBase;

    .line 91
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    new-instance v2, Lcom/google/ads/mediation/facebook/a/c$c;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/a/c;->a:Lcom/google/android/gms/ads/mediation/s;

    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/s;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/mediation/facebook/a/c;->c:Lcom/facebook/ads/NativeAdBase;

    invoke-direct {v2, p0, v3, v4}, Lcom/google/ads/mediation/facebook/a/c$c;-><init>(Lcom/google/ads/mediation/facebook/a/c;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V

    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/a/c;->a:Lcom/google/android/gms/ads/mediation/s;

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 94
    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    const/4 v2, -0x1

    .line 95
    invoke-interface {v1, v2, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    .line 98
    invoke-interface {v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    return-void

    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Lcom/google/android/gms/ads/a;

    const/16 v3, 0x6d

    const-string v4, "Failed to create native ad from bid payload: "

    .line 79
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

    .line 80
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/c;->b:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/google/ads/mediation/facebook/a/c$b;)V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/c;->c:Lcom/facebook/ads/NativeAdBase;

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/facebook/a/c;->a(Lcom/facebook/ads/NativeAdBase;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    new-instance p1, Lcom/google/android/gms/ads/a;

    const/16 v0, 0x6c

    const-string v1, "Ad from Facebook doesn\'t have all required assets."

    const-string v2, "com.google.ads.mediation.facebook"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-interface {p2, p1}, Lcom/google/ads/mediation/facebook/a/c$b;->a(Lcom/google/android/gms/ads/a;)V

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/c;->c:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/a/c;->a(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/c;->c:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    new-instance v1, Lcom/google/ads/mediation/facebook/a/c$a;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/a/c;->c:Lcom/facebook/ads/NativeAdBase;

    .line 197
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/ads/mediation/facebook/a/c$a;-><init>(Lcom/google/ads/mediation/facebook/a/c;Landroid/net/Uri;)V

    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/a/c;->a(Ljava/util/List;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/c;->c:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/a/c;->b(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/c;->c:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/c;->c:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-nez v0, :cond_2

    .line 203
    new-instance v0, Lcom/google/ads/mediation/facebook/a/c$a;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/facebook/a/c$a;-><init>(Lcom/google/ads/mediation/facebook/a/c;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/a/c;->a(Lcom/google/android/gms/ads/b/c$b;)V

    goto :goto_0

    .line 205
    :cond_2
    new-instance v0, Lcom/google/ads/mediation/facebook/a/c$a;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/a/c;->c:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/ads/mediation/facebook/a/c$a;-><init>(Lcom/google/ads/mediation/facebook/a/c;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/a/c;->a(Lcom/google/android/gms/ads/b/c$b;)V

    goto :goto_0

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/c;->c:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/google/ads/mediation/facebook/a/c$a;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/mediation/facebook/a/c$a;-><init>(Lcom/google/ads/mediation/facebook/a/c;Landroid/graphics/drawable/Drawable;)V

    .line 210
    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/facebook/a/c;->a(Lcom/google/android/gms/ads/b/c$b;)V

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/c;->c:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/a/c;->c(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/c;->c:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/a/c;->d(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/c;->e:Lcom/facebook/ads/MediaView;

    new-instance v1, Lcom/google/ads/mediation/facebook/a/c$1;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/facebook/a/c$1;-><init>(Lcom/google/ads/mediation/facebook/a/c;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    const/4 v0, 0x1

    .line 262
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/a/c;->a(Z)V

    .line 263
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/c;->e:Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/a/c;->c(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 266
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/a/c;->a(Ljava/lang/Double;)V

    .line 269
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 270
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/a/c;->c:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 271
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/a/c;->c:Lcom/facebook/ads/NativeAdBase;

    .line 272
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    move-result-object v2

    const-string v3, "social_context"

    .line 271
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 273
    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/facebook/a/c;->a(Landroid/os/Bundle;)V

    .line 275
    new-instance v1, Lcom/facebook/ads/AdOptionsView;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/a/c;->c:Lcom/facebook/ads/NativeAdBase;

    invoke-direct {v1, p1, v2, v0}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 276
    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/facebook/a/c;->b(Landroid/view/View;)V

    .line 277
    invoke-interface {p2}, Lcom/google/ads/mediation/facebook/a/c$b;->a()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/c;->c:Lcom/facebook/ads/NativeAdBase;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    .line 349
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/aa;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 p3, 0x1

    .line 303
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/facebook/a/c;->c(Z)V

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "3003"

    .line 306
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 308
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/a/c;->c:Lcom/facebook/ads/NativeAdBase;

    instance-of v2, v1, Lcom/facebook/ads/NativeBannerAd;

    if-eqz v2, :cond_2

    if-nez p2, :cond_0

    .line 312
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Missing or invalid native ad icon asset. Facebook impression recording might be impacted for this ad."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 317
    :cond_0
    instance-of v2, p2, Landroid/widget/ImageView;

    if-nez v2, :cond_1

    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "Native ad icon asset is rendered with an incompatible class type. Facebook impression recording might be impacted for this ad. Expected: ImageView, actual: %s."

    .line 318
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 321
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 325
    :cond_1
    check-cast v1, Lcom/facebook/ads/NativeBannerAd;

    .line 326
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    goto :goto_0

    .line 327
    :cond_2
    instance-of p3, v1, Lcom/facebook/ads/NativeAd;

    if-eqz p3, :cond_4

    .line 328
    check-cast v1, Lcom/facebook/ads/NativeAd;

    .line 329
    instance-of p3, p2, Landroid/widget/ImageView;

    if-eqz p3, :cond_3

    .line 330
    iget-object p3, p0, Lcom/google/ads/mediation/facebook/a/c;->e:Lcom/facebook/ads/MediaView;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {v1, p1, p3, p2, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    goto :goto_0

    .line 332
    :cond_3
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    const-string p3, "Native icon asset is not of type ImageView. Calling registerViewForInteraction() without a reference to the icon view."

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/a/c;->e:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    goto :goto_0

    .line 337
    :cond_4
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Native ad type is not of type NativeAd or NativeBannerAd. It is not currently supported by the Facebook Adapter. Facebook impression recording might be impacted for this ad."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
