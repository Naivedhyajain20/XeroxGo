.class public Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/mediation/AppBrainBannerAdapter;


# static fields
.field private static final a:Ljava/lang/String; = "AdMobAppBrainBannerAdapter"


# instance fields
.field private b:Lcom/google/android/gms/ads/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcAdSize(Landroid/content/Context;)Lcom/google/android/gms/ads/g;
    .locals 2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;I)Lcom/google/android/gms/ads/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/appbrain/c/j;->b(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    new-instance p0, Lcom/google/android/gms/ads/g;

    const/16 v1, 0x5a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/ads/g;-><init>(II)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/ads/g;

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/ads/g;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;->b:Lcom/google/android/gms/ads/i;

    return-object v0
.end method

.method public loadBanner(Landroid/content/Context;Ljava/lang/String;Lcom/appbrain/mediation/AppBrainBannerAdapter$a;)Z
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "adUnitId"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/android/gms/ads/i;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;->b:Lcom/google/android/gms/ads/i;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/i;->setAdUnitId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;->b:Lcom/google/android/gms/ads/i;

    invoke-static {p1}, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;->calcAdSize(Landroid/content/Context;)Lcom/google/android/gms/ads/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/i;->setAdSize(Lcom/google/android/gms/ads/g;)V

    iget-object p1, p0, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;->b:Lcom/google/android/gms/ads/i;

    new-instance p2, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter$1;

    invoke-direct {p2, p0, p3}, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter$1;-><init>(Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;Lcom/appbrain/mediation/AppBrainBannerAdapter$a;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/i;->setAdListener(Lcom/google/android/gms/ads/c;)V

    iget-object p1, p0, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;->b:Lcom/google/android/gms/ads/i;

    new-instance p2, Lcom/google/android/gms/ads/f$a;

    invoke-direct {p2}, Lcom/google/android/gms/ads/f$a;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/f$a;->a()Lcom/google/android/gms/ads/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/ads/f;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;->b:Lcom/google/android/gms/ads/i;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;->b:Lcom/google/android/gms/ads/i;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->b()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;->b:Lcom/google/android/gms/ads/i;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->c()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;->b:Lcom/google/android/gms/ads/i;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->d()V

    return-void
.end method
