.class final Lcom/google/android/gms/ads/mediation/customevent/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/f;


# instance fields
.field private final a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

.field private final b:Lcom/google/android/gms/ads/mediation/t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/i;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/customevent/i;->b:Lcom/google/android/gms/ads/mediation/t;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const-string v0, "Custom event adapter called onAdFailedToLoad."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/i;->b:Lcom/google/android/gms/ads/mediation/t;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/i;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/t;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "Custom event adapter called onAdOpened."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/i;->b:Lcom/google/android/gms/ads/mediation/t;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/i;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/t;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClicked."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/i;->b:Lcom/google/android/gms/ads/mediation/t;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/i;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/t;->d(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClosed."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/i;->b:Lcom/google/android/gms/ads/mediation/t;

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/i;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/t;->b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method
