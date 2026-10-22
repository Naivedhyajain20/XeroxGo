.class final Lcom/google/ads/mediation/h;
.super Lcom/google/android/gms/ads/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/a/c;
.implements Lcom/google/android/gms/internal/ads/acz;


# instance fields
.field final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final b:Lcom/google/android/gms/ads/mediation/k;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/c;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/h;->b:Lcom/google/android/gms/ads/mediation/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/h;->b:Lcom/google/android/gms/ads/mediation/k;

    iget-object v1, p0, Lcom/google/ads/mediation/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/k;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/h;->b:Lcom/google/android/gms/ads/mediation/k;

    iget-object v1, p0, Lcom/google/ads/mediation/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/k;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/h;->b:Lcom/google/android/gms/ads/mediation/k;

    iget-object v1, p0, Lcom/google/ads/mediation/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 1
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/ads/mediation/k;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/h;->b:Lcom/google/android/gms/ads/mediation/k;

    iget-object v1, p0, Lcom/google/ads/mediation/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/k;->e(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/h;->b:Lcom/google/android/gms/ads/mediation/k;

    iget-object v1, p0, Lcom/google/ads/mediation/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/k;->b(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/h;->b:Lcom/google/android/gms/ads/mediation/k;

    iget-object v1, p0, Lcom/google/ads/mediation/h;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/k;->c(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method
