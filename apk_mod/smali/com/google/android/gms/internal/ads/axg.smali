.class final Lcom/google/android/gms/internal/ads/axg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/q;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzbyf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbyf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axg;->a:Lcom/google/android/gms/internal/ads/zzbyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/axg;->a:Lcom/google/android/gms/internal/ads/zzbyf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbyf;->a(Lcom/google/android/gms/internal/ads/zzbyf;)Lcom/google/android/gms/ads/mediation/q;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axg;->a:Lcom/google/android/gms/internal/ads/zzbyf;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/q;->c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axg;->a:Lcom/google/android/gms/internal/ads/zzbyf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyf;->a(Lcom/google/android/gms/internal/ads/zzbyf;)Lcom/google/android/gms/ads/mediation/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/axg;->a:Lcom/google/android/gms/internal/ads/zzbyf;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/q;->b(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h_()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final t_()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    return-void
.end method
