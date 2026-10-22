.class final Lcom/google/android/gms/ads/mediation/customevent/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/b;


# instance fields
.field private final a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

.field private final b:Lcom/google/android/gms/ads/mediation/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/g;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/customevent/g;->b:Lcom/google/android/gms/ads/mediation/k;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const-string v0, "Custom event adapter called onAdFailedToLoad."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/g;->b:Lcom/google/android/gms/ads/mediation/k;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/g;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/k;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "Custom event adapter called onAdLoaded."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/g;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/g;->b:Lcom/google/android/gms/ads/mediation/k;

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/g;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/k;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "Custom event adapter called onAdOpened."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/g;->b:Lcom/google/android/gms/ads/mediation/k;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/g;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/k;->b(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClicked."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/g;->b:Lcom/google/android/gms/ads/mediation/k;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/g;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/k;->e(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClosed."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/g;->b:Lcom/google/android/gms/ads/mediation/k;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/g;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/k;->c(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method
