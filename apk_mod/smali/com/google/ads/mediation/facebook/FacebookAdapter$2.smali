.class Lcom/google/ads/mediation/facebook/FacebookAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/facebook/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/q;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/f;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/ads/mediation/f;

.field final synthetic d:Lcom/google/ads/mediation/facebook/FacebookAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/f;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$2;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$2;->c:Lcom/google/android/gms/ads/mediation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$2;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$2;->c:Lcom/google/android/gms/ads/mediation/f;

    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$500(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/f;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$2;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$2;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$2;->d:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/q;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/a;)V

    :cond_0
    return-void
.end method
