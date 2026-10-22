.class Lcom/google/ads/mediation/facebook/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AdListener;
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/facebook/a/c;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/ads/NativeAdBase;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/a/c;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/a/c$c;->a:Lcom/google/ads/mediation/facebook/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p3, p0, Lcom/google/ads/mediation/facebook/a/c$c;->c:Lcom/facebook/ads/NativeAdBase;

    .line 115
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/a/c$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/a/c$c;->a:Lcom/google/ads/mediation/facebook/a/c;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/a/c;->a(Lcom/google/ads/mediation/facebook/a/c;)Lcom/google/android/gms/ads/mediation/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/r;->c()V

    .line 123
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/a/c$c;->a:Lcom/google/ads/mediation/facebook/a/c;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/a/c;->a(Lcom/google/ads/mediation/facebook/a/c;)Lcom/google/android/gms/ads/mediation/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/r;->e()V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/c$c;->c:Lcom/facebook/ads/NativeAdBase;

    const-string v1, "com.google.ads.mediation.facebook"

    if-eq p1, v0, :cond_0

    .line 134
    new-instance p1, Lcom/google/android/gms/ads/a;

    const/16 v0, 0x6a

    const-string v2, "Ad Loaded is not a Native Ad."

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/c$c;->a:Lcom/google/ads/mediation/facebook/a/c;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/a/c;->b(Lcom/google/ads/mediation/facebook/a/c;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/a;)V

    return-void

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/a/c$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    .line 143
    new-instance p1, Lcom/google/android/gms/ads/a;

    const/16 v0, 0x6b

    const-string v2, "Context is null."

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/c$c;->a:Lcom/google/ads/mediation/facebook/a/c;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/a/c;->b(Lcom/google/ads/mediation/facebook/a/c;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/a;)V

    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/c$c;->a:Lcom/google/ads/mediation/facebook/a/c;

    new-instance v1, Lcom/google/ads/mediation/facebook/a/c$c$1;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/facebook/a/c$c$1;-><init>(Lcom/google/ads/mediation/facebook/a/c$c;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/mediation/facebook/a/c;->a(Landroid/content/Context;Lcom/google/ads/mediation/facebook/a/c$b;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 165
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lcom/google/android/gms/ads/a;

    move-result-object p1

    .line 166
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/a/c$c;->a:Lcom/google/ads/mediation/facebook/a/c;

    invoke-static {p2}, Lcom/google/ads/mediation/facebook/a/c;->b(Lcom/google/ads/mediation/facebook/a/c;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/e;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 172
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    const-string v0, "onMediaDownloaded"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
