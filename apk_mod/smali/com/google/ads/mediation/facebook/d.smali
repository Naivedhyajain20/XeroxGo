.class public Lcom/google/ads/mediation/facebook/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdExtendedListener;
.implements Lcom/google/android/gms/ads/mediation/u;


# instance fields
.field private a:Lcom/google/android/gms/ads/mediation/w;

.field private b:Lcom/google/android/gms/ads/mediation/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/e<",
            "Lcom/google/android/gms/ads/mediation/u;",
            "Lcom/google/android/gms/ads/mediation/v;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/ads/RewardedVideoAd;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lcom/google/android/gms/ads/mediation/v;

.field private f:Z

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/w;Lcom/google/android/gms/ads/mediation/e;)V
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

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/d;->f:Z

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/d;->a:Lcom/google/android/gms/ads/mediation/w;

    .line 56
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/d;->b:Lcom/google/android/gms/ads/mediation/e;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/facebook/d;)Lcom/google/android/gms/ads/mediation/e;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/d;->b:Lcom/google/android/gms/ads/mediation/e;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 137
    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/d;->c:Lcom/facebook/ads/RewardedVideoAd;

    .line 139
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p1

    .line 140
    invoke-interface {p1, p0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lcom/google/ads/mediation/facebook/d;->b()Lcom/facebook/ads/AdExperienceType;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p1

    .line 142
    invoke-interface {p1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/facebook/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/facebook/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/d;->a:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->c()Landroid/content/Context;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/d;->a:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/w;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    new-instance v0, Lcom/google/android/gms/ads/a;

    const/16 v1, 0x65

    const-string v2, "Failed to request ad. PlacementID is null or empty."

    const-string v3, "com.google.ads.mediation.facebook"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/d;->b:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/a;)V

    return-void

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/d;->a:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/w;->a()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 74
    iput-boolean v3, p0, Lcom/google/ads/mediation/facebook/d;->f:Z

    .line 77
    :cond_1
    iget-object v3, p0, Lcom/google/ads/mediation/facebook/d;->a:Lcom/google/android/gms/ads/mediation/w;

    invoke-static {v3}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lcom/google/android/gms/ads/mediation/d;)V

    .line 79
    iget-boolean v3, p0, Lcom/google/ads/mediation/facebook/d;->f:Z

    if-eqz v3, :cond_3

    .line 80
    new-instance v3, Lcom/facebook/ads/RewardedVideoAd;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/ads/mediation/facebook/d;->c:Lcom/facebook/ads/RewardedVideoAd;

    .line 81
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/d;->a:Lcom/google/android/gms/ads/mediation/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/w;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/d;->c:Lcom/facebook/ads/RewardedVideoAd;

    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/d;->a:Lcom/google/android/gms/ads/mediation/w;

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/w;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/facebook/ads/RewardedVideoAd;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/d;->c:Lcom/facebook/ads/RewardedVideoAd;

    .line 86
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v1

    .line 87
    invoke-interface {v1, p0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v1

    .line 88
    invoke-interface {v1, v2}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/google/ads/mediation/facebook/d;->b()Lcom/facebook/ads/AdExperienceType;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v1

    .line 90
    invoke-interface {v1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    goto :goto_0

    .line 93
    :cond_3
    invoke-static {}, Lcom/google/ads/mediation/facebook/b;->a()Lcom/google/ads/mediation/facebook/b;

    move-result-object v2

    new-instance v3, Lcom/google/ads/mediation/facebook/d$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/ads/mediation/facebook/d$1;-><init>(Lcom/google/ads/mediation/facebook/d;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/ads/mediation/facebook/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/facebook/b$a;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 113
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/d;->c:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    move-result p1

    if-nez p1, :cond_1

    .line 115
    new-instance p1, Lcom/google/android/gms/ads/a;

    const/16 v0, 0x6e

    const-string v1, "Failed to present rewarded ad."

    const-string v2, "com.google.ads.mediation.facebook"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/d;->e:Lcom/google/android/gms/ads/mediation/v;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/v;->a(Lcom/google/android/gms/ads/a;)V

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/d;->c:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    return-void

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/d;->e:Lcom/google/android/gms/ads/mediation/v;

    if-eqz p1, :cond_2

    .line 126
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/v;->g()V

    .line 127
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/d;->e:Lcom/google/android/gms/ads/mediation/v;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/v;->c()V

    :cond_2
    return-void
.end method

.method b()Lcom/facebook/ads/AdExperienceType;
    .locals 1

    .line 133
    sget-object v0, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED:Lcom/facebook/ads/AdExperienceType;

    return-object v0
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 180
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/d;->e:Lcom/google/android/gms/ads/mediation/v;

    if-eqz p1, :cond_1

    .line 181
    iget-boolean v0, p0, Lcom/google/ads/mediation/facebook/d;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/v;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 173
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/d;->b:Lcom/google/android/gms/ads/mediation/e;

    if-eqz p1, :cond_0

    .line 174
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/v;

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/d;->e:Lcom/google/android/gms/ads/mediation/v;

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 154
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lcom/google/android/gms/ads/a;

    move-result-object p1

    .line 156
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 157
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/d;->e:Lcom/google/android/gms/ads/mediation/v;

    if-eqz p2, :cond_1

    .line 159
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/v;->a(Lcom/google/android/gms/ads/a;)V

    goto :goto_0

    .line 162
    :cond_0
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/d;->b:Lcom/google/android/gms/ads/mediation/e;

    if-eqz p2, :cond_1

    .line 164
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/a;)V

    .line 168
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/d;->c:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 192
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/d;->e:Lcom/google/android/gms/ads/mediation/v;

    if-eqz p1, :cond_1

    .line 193
    iget-boolean v0, p0, Lcom/google/ads/mediation/facebook/d;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/v;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRewardedVideoActivityDestroyed()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/d;->e:Lcom/google/android/gms/ads/mediation/v;

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/v;->d()V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/d;->c:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    :cond_1
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/d;->e:Lcom/google/android/gms/ads/mediation/v;

    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/v;->d()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/d;->c:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    :cond_1
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/d;->e:Lcom/google/android/gms/ads/mediation/v;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/v;->f()V

    .line 149
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/d;->e:Lcom/google/android/gms/ads/mediation/v;

    new-instance v1, Lcom/google/ads/mediation/facebook/c;

    invoke-direct {v1}, Lcom/google/ads/mediation/facebook/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/v;->a(Lcom/google/android/gms/ads/i/a;)V

    return-void
.end method
