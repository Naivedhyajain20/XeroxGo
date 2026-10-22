.class public Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "SourceFile"


# static fields
.field public static final ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION:I = 0x6f

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x66

.field public static final ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD:I = 0x6d

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.facebook"

.field public static final ERROR_FACEBOOK_INITIALIZATION:I = 0x68

.field public static final ERROR_FAILED_TO_PRESENT_AD:I = 0x6e

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_MAPPING_NATIVE_ASSETS:I = 0x6c

.field public static final ERROR_NULL_CONTEXT:I = 0x6b

.field public static final ERROR_REQUIRES_ACTIVITY_CONTEXT:I = 0x67

.field public static final ERROR_REQUIRES_UNIFIED_NATIVE_ADS:I = 0x69

.field public static final ERROR_WRONG_NATIVE_TYPE:I = 0x6a

.field public static final FACEBOOK_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.facebook.ads"

.field public static final PLACEMENT_PARAMETER:Ljava/lang/String; = "pubid"

.field public static final RTB_PLACEMENT_PARAMETER:Ljava/lang/String; = "placement_id"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private banner:Lcom/google/ads/mediation/facebook/a/a;

.field private interstitial:Lcom/google/ads/mediation/facebook/a/b;

.field private nativeAd:Lcom/google/ads/mediation/facebook/a/c;

.field private rewardedAd:Lcom/google/ads/mediation/facebook/d;

.field private rewardedInterstitialAd:Lcom/google/ads/mediation/facebook/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    return-void
.end method

.method public static getAdError(Lcom/facebook/ads/AdError;)Lcom/google/android/gms/ads/a;
    .locals 3

    .line 143
    new-instance v0, Lcom/google/android/gms/ads/a;

    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.facebook.ads"

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "placement_id"

    .line 278
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "pubid"

    .line 281
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static setMixedAudience(Lcom/google/android/gms/ads/mediation/d;)V
    .locals 2

    .line 290
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/d;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 292
    invoke-static {v1}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/d;->d()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 295
    invoke-static {p0}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/a;Lcom/google/android/gms/ads/mediation/rtb/b;)V
    .locals 0

    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/BidderTokenProvider;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/ab;
    .locals 6

    const-string v0, "6.6.0"

    const-string v1, "\\."

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 169
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-lt v2, v5, :cond_0

    .line 170
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 171
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 172
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 173
    new-instance v3, Lcom/google/android/gms/ads/mediation/ab;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/mediation/ab;-><init>(III)V

    return-object v3

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Unexpected SDK version format: %s.Returning 0.0.0 for SDK version."

    .line 176
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    new-instance v0, Lcom/google/android/gms/ads/mediation/ab;

    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/mediation/ab;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/mediation/ab;
    .locals 6

    const-string v0, "6.6.0.0"

    const-string v1, "\\."

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 151
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-lt v2, v5, :cond_0

    .line 152
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 153
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 154
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v3, v1

    .line 155
    new-instance v1, Lcom/google/android/gms/ads/mediation/ab;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/ads/mediation/ab;-><init>(III)V

    return-object v1

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Unexpected adapter version format: %s.Returning 0.0.0 for adapter version."

    .line 158
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    new-instance v0, Lcom/google/android/gms/ads/mediation/ab;

    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/mediation/ab;-><init>(III)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/b;Ljava/util/List;)V
    .locals 3
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

    if-nez p1, :cond_0

    const-string p1, "Initialization Failed. Context is null."

    .line 188
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/b;->a(Ljava/lang/String;)V

    return-void

    .line 193
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/l;

    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/l;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 197
    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p1, "Initialization failed. No placement IDs found."

    .line 204
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/b;->a(Ljava/lang/String;)V

    return-void

    .line 209
    :cond_3
    invoke-static {}, Lcom/google/ads/mediation/facebook/b;->a()Lcom/google/ads/mediation/facebook/b;

    move-result-object p3

    new-instance v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$1;-><init>(Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;Lcom/google/android/gms/ads/mediation/b;)V

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/ads/mediation/facebook/b;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/google/ads/mediation/facebook/b$a;)V

    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/j;Lcom/google/android/gms/ads/mediation/e;)V
    .locals 1
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

    .line 233
    new-instance v0, Lcom/google/ads/mediation/facebook/a/a;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/facebook/a/a;-><init>(Lcom/google/android/gms/ads/mediation/j;Lcom/google/android/gms/ads/mediation/e;)V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->banner:Lcom/google/ads/mediation/facebook/a/a;

    .line 234
    invoke-virtual {v0}, Lcom/google/ads/mediation/facebook/a/a;->a()V

    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/p;Lcom/google/android/gms/ads/mediation/e;)V
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

    .line 241
    new-instance v0, Lcom/google/ads/mediation/facebook/a/b;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/facebook/a/b;-><init>(Lcom/google/android/gms/ads/mediation/p;Lcom/google/android/gms/ads/mediation/e;)V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->interstitial:Lcom/google/ads/mediation/facebook/a/b;

    .line 242
    invoke-virtual {v0}, Lcom/google/ads/mediation/facebook/a/b;->a()V

    return-void
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/s;Lcom/google/android/gms/ads/mediation/e;)V
    .locals 1
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

    .line 267
    new-instance v0, Lcom/google/ads/mediation/facebook/a/c;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/facebook/a/c;-><init>(Lcom/google/android/gms/ads/mediation/s;Lcom/google/android/gms/ads/mediation/e;)V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->nativeAd:Lcom/google/ads/mediation/facebook/a/c;

    .line 268
    invoke-virtual {v0}, Lcom/google/ads/mediation/facebook/a/c;->a()V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/w;Lcom/google/android/gms/ads/mediation/e;)V
    .locals 1
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

    .line 249
    new-instance v0, Lcom/google/ads/mediation/facebook/d;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/facebook/d;-><init>(Lcom/google/android/gms/ads/mediation/w;Lcom/google/android/gms/ads/mediation/e;)V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->rewardedAd:Lcom/google/ads/mediation/facebook/d;

    .line 250
    invoke-virtual {v0}, Lcom/google/ads/mediation/facebook/d;->a()V

    return-void
.end method

.method public loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/w;Lcom/google/android/gms/ads/mediation/e;)V
    .locals 1
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

    .line 258
    new-instance v0, Lcom/google/ads/mediation/facebook/e;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/facebook/e;-><init>(Lcom/google/android/gms/ads/mediation/w;Lcom/google/android/gms/ads/mediation/e;)V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->rewardedInterstitialAd:Lcom/google/ads/mediation/facebook/e;

    .line 260
    invoke-virtual {v0}, Lcom/google/ads/mediation/facebook/e;->a()V

    return-void
.end method
