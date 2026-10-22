.class public final Lcom/google/android/gms/internal/ads/bbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/v;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/auw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/auw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbx;->a:Lcom/google/android/gms/internal/ads/auw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called reportAdClicked."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbx;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auw;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 6

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdFailedToShow."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->a()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x57

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Mediation ad failed to show: Error Code = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Error Message = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Error Domain = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbx;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->e()Lcom/google/android/gms/internal/ads/ade;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/auw;->b(Lcom/google/android/gms/internal/ads/ade;)V
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

.method public final a(Lcom/google/android/gms/ads/i/a;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onUserEarnedReward."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbx;->a:Lcom/google/android/gms/internal/ads/auw;

    new-instance v1, Lcom/google/android/gms/internal/ads/bby;

    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bby;-><init>(Lcom/google/android/gms/ads/i/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/auw;->a(Lcom/google/android/gms/internal/ads/bbi;)V
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

.method public final b()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called reportAdImpression."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbx;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auw;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbx;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auw;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbx;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auw;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoComplete."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbx;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auw;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoStart."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbx;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auw;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
