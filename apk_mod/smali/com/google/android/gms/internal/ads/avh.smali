.class public final Lcom/google/android/gms/internal/ads/avh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/i;
.implements Lcom/google/android/gms/ads/mediation/o;
.implements Lcom/google/android/gms/ads/mediation/r;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/auw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/auw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/avh;->a:Lcom/google/android/gms/internal/ads/auw;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avh;->a:Lcom/google/android/gms/internal/ads/auw;

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

.method public final b()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called reportAdImpression."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avh;->a:Lcom/google/android/gms/internal/ads/auw;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avh;->a:Lcom/google/android/gms/internal/ads/auw;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avh;->a:Lcom/google/android/gms/internal/ads/auw;

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

.method public final e()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avh;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auw;->c()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avh;->a:Lcom/google/android/gms/internal/ads/auw;

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
