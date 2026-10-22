.class public final Lcom/google/android/gms/internal/ads/avs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/k;
.implements Lcom/google/android/gms/ads/mediation/q;
.implements Lcom/google/android/gms/ads/mediation/t;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/auw;

.field private b:Lcom/google/android/gms/ads/mediation/aa;

.field private c:Lcom/google/android/gms/ads/b/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/auw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->a:Lcom/google/android/gms/internal/ads/auw;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/mediation/aa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avs;->b:Lcom/google/android/gms/ads/mediation/aa;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/auw;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/auw;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/a;)V
    .locals 5

    const-string p1, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/a;->a()I

    move-result p1

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/ads/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x61

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/ads/a;->e()Lcom/google/android/gms/internal/ads/ade;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/auw;->a(Lcom/google/android/gms/internal/ads/ade;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAppEvent."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/auw;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/auw;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 14
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/auw;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/a;)V
    .locals 5

    const-string p1, "#008 Must be called on the main UI thread."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/ads/a;->a()I

    move-result p1

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/ads/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x61

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/ads/a;->e()Lcom/google/android/gms/internal/ads/ade;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/auw;->a(Lcom/google/android/gms/internal/ads/ade;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 22
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/auw;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 25
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/auw;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/a;)V
    .locals 5

    const-string p1, "#008 Must be called on the main UI thread."

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/ads/a;->a()I

    move-result p1

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/ads/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x61

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/ads/a;->e()Lcom/google/android/gms/internal/ads/ade;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/auw;->a(Lcom/google/android/gms/internal/ads/ade;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 33
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/b/e;)V
    .locals 2

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/ads/b/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Adapter called onAdLoaded with template id "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/avs;->c:Lcom/google/android/gms/ads/b/e;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/auw;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/b/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/google/android/gms/internal/ads/amr;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/ads/amr;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/amr;->b()Lcom/google/android/gms/internal/ads/amq;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/auw;->a(Lcom/google/android/gms/internal/ads/amq;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Unexpected native custom template ad type."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/aa;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/avs;->b:Lcom/google/android/gms/ads/mediation/aa;

    .line 11
    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/v;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/ads/v;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/avg;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/avg;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/v;->a(Lcom/google/android/gms/internal/ads/ahc;)V

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/aa;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/mediation/aa;->a(Lcom/google/android/gms/ads/v;)V

    .line 11
    :cond_1
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/auw;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/ads/b/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avs;->c:Lcom/google/android/gms/ads/b/e;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/auw;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/auw;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/auw;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/auw;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/auw;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/auw;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/auw;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/auw;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    const-string p1, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->b:Lcom/google/android/gms/ads/mediation/aa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avs;->c:Lcom/google/android/gms/ads/b/e;

    const-string v1, "#007 Could not call remote method."

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 10
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/aa;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Adapter called onAdClicked."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/auw;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/auw;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/auw;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->b:Lcom/google/android/gms/ads/mediation/aa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avs;->c:Lcom/google/android/gms/ads/b/e;

    const-string v1, "#007 Could not call remote method."

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/aa;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Adapter called onAdImpression."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/auw;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onVideoEnd."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avs;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/auw;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
