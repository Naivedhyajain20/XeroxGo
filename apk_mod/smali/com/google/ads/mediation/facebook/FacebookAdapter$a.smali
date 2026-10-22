.class Lcom/google/ads/mediation/facebook/FacebookAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/facebook/FacebookAdapter;


# direct methods
.method private constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/google/ads/mediation/facebook/FacebookAdapter$1;)V
    .locals 0

    .line 333
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 340
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$400(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/k;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/k;->e(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 341
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$400(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/k;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/k;->b(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 344
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$400(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/k;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/k;->d(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 354
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$400(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/k;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/k;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 359
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lcom/google/android/gms/ads/a;

    move-result-object p1

    .line 360
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$400(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/k;

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/mediation/k;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
