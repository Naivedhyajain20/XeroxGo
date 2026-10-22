.class final Lcom/appbrain/mediation/AdmobAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/mediation/AdmobAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/d;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/f;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/mediation/customevent/d;

.field final synthetic b:Lcom/appbrain/mediation/AdmobAdapter;


# direct methods
.method constructor <init>(Lcom/appbrain/mediation/AdmobAdapter;Lcom/google/android/gms/ads/mediation/customevent/d;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/mediation/AdmobAdapter$2;->b:Lcom/appbrain/mediation/AdmobAdapter;

    iput-object p2, p0, Lcom/appbrain/mediation/AdmobAdapter$2;->a:Lcom/google/android/gms/ads/mediation/customevent/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AdmobAdapter$2;->a:Lcom/google/android/gms/ads/mediation/customevent/d;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/d;->b()V

    return-void
.end method

.method public final a(Lcom/appbrain/k$a;)V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/mediation/AdmobAdapter$2;->a:Lcom/google/android/gms/ads/mediation/customevent/d;

    sget-object v1, Lcom/appbrain/k$a;->a:Lcom/appbrain/k$a;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/customevent/d;->a(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iget-object p1, p0, Lcom/appbrain/mediation/AdmobAdapter$2;->a:Lcom/google/android/gms/ads/mediation/customevent/d;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/customevent/d;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AdmobAdapter$2;->a:Lcom/google/android/gms/ads/mediation/customevent/d;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/d;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AdmobAdapter$2;->a:Lcom/google/android/gms/ads/mediation/customevent/d;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/d;->a()V

    return-void
.end method
