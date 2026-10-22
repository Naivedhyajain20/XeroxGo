.class Lcom/google/ads/mediation/facebook/FacebookAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdExtendedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/facebook/FacebookAdapter;


# direct methods
.method private constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/google/ads/mediation/facebook/FacebookAdapter$1;)V
    .locals 0

    .line 379
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 386
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/q;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/q;->e(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 389
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/q;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/q;->d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 399
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/q;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/q;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 404
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lcom/google/android/gms/ads/a;

    move-result-object p1

    .line 405
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1000(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 407
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/q;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/q;->b(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 408
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/q;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/q;->c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void

    .line 412
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/q;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 413
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p2

    .line 412
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/mediation/q;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method

.method public onInterstitialActivityDestroyed()V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1100(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/q;->c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 418
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1100(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 419
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/q;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/q;->c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 425
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/q;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$c;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/q;->b(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onRewardedAdCompleted()V
    .locals 0

    return-void
.end method

.method public onRewardedAdServerFailed()V
    .locals 0

    return-void
.end method

.method public onRewardedAdServerSucceeded()V
    .locals 0

    return-void
.end method
