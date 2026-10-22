.class public final Lcom/google/android/gms/internal/ads/crc;
.super Lcom/google/android/gms/ads/v$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/clt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/clt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/v$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/crc;->a:Lcom/google/android/gms/internal/ads/clt;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/clt;)Lcom/google/android/gms/internal/ads/ahf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/clt;->b()Lcom/google/android/gms/internal/ads/ahc;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ahc;->i()Lcom/google/android/gms/internal/ads/ahf;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/crc;->a:Lcom/google/android/gms/internal/ads/clt;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/crc;->a(Lcom/google/android/gms/internal/ads/clt;)Lcom/google/android/gms/internal/ads/ahf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ahf;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/crc;->a:Lcom/google/android/gms/internal/ads/clt;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/crc;->a(Lcom/google/android/gms/internal/ads/clt;)Lcom/google/android/gms/internal/ads/ahf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ahf;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/crc;->a:Lcom/google/android/gms/internal/ads/clt;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/crc;->a(Lcom/google/android/gms/internal/ads/clt;)Lcom/google/android/gms/internal/ads/ahf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ahf;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
