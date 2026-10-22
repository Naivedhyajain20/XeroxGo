.class final Lcom/google/android/gms/ads/mediation/customevent/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/d;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

.field private final b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

.field private final c:Lcom/google/android/gms/ads/mediation/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/h;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/customevent/h;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    iput-object p3, p0, Lcom/google/android/gms/ads/mediation/customevent/h;->c:Lcom/google/android/gms/ads/mediation/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "Custom event adapter called onReceivedAd."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/h;->c:Lcom/google/android/gms/ads/mediation/q;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/h;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/q;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/h;->c:Lcom/google/android/gms/ads/mediation/q;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/h;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/q;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "Custom event adapter called onAdOpened."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/h;->c:Lcom/google/android/gms/ads/mediation/q;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/h;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/q;->b(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClicked."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/h;->c:Lcom/google/android/gms/ads/mediation/q;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/h;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/q;->e(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClosed."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/h;->c:Lcom/google/android/gms/ads/mediation/q;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/h;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/q;->c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
