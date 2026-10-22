.class final Lcom/google/ads/mediation/j;
.super Lcom/google/android/gms/ads/l;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final b:Lcom/google/android/gms/ads/mediation/q;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/l;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/j;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/j;->b:Lcom/google/android/gms/ads/mediation/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/j;->b:Lcom/google/android/gms/ads/mediation/q;

    iget-object v1, p0, Lcom/google/ads/mediation/j;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/q;->b(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/j;->b:Lcom/google/android/gms/ads/mediation/q;

    iget-object v1, p0, Lcom/google/ads/mediation/j;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/q;->c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
