.class final Lcom/google/android/gms/internal/ads/axd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/i;
.implements Lcom/google/android/gms/ads/mediation/o;
.implements Lcom/google/android/gms/ads/mediation/r;
.implements Lcom/google/android/gms/ads/mediation/v;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/auw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/auw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axd;->a:Lcom/google/android/gms/internal/ads/auw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axd;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auw;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->a()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x56

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Mediated ad failed to show: Error Code = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Error Message = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Error Domain = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfg;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axd;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->e()Lcom/google/android/gms/internal/ads/ade;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/auw;->b(Lcom/google/android/gms/internal/ads/ade;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/i/a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axd;->a:Lcom/google/android/gms/internal/ads/auw;

    new-instance v1, Lcom/google/android/gms/internal/ads/bby;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bby;-><init>(Lcom/google/android/gms/ads/i/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/auw;->a(Lcom/google/android/gms/internal/ads/bbi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axd;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auw;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axd;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auw;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axd;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auw;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axd;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auw;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axd;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auw;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final g()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axd;->a:Lcom/google/android/gms/internal/ads/auw;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/auw;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
