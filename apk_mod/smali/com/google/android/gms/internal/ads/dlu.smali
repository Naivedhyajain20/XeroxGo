.class public final Lcom/google/android/gms/internal/ads/dlu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dlz<",
            "Lcom/google/android/gms/internal/ads/bwl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/ads/agz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dlz;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dlz<",
            "Lcom/google/android/gms/internal/ads/bwl;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dlu;->a:Lcom/google/android/gms/internal/ads/dlz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dlu;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dlu;Lcom/google/android/gms/internal/ads/agz;)Lcom/google/android/gms/internal/ads/agz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dlu;->c:Lcom/google/android/gms/internal/ads/agz;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/adl;I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dlu;->c:Lcom/google/android/gms/internal/ads/agz;

    new-instance v0, Lcom/google/android/gms/internal/ads/dma;

    .line 1
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/dma;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dlu;->a:Lcom/google/android/gms/internal/ads/dlz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dlu;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/dlt;

    .line 2
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/dlt;-><init>(Lcom/google/android/gms/internal/ads/dlu;)V

    .line 3
    invoke-interface {p2, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/dlz;->a(Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dlx;Lcom/google/android/gms/internal/ads/dly;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlu;->a:Lcom/google/android/gms/internal/ads/dlz;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dlz;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dlu;->c:Lcom/google/android/gms/internal/ads/agz;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agz;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "#007 Could not call remote method."

    .line 1
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dlu;->c:Lcom/google/android/gms/internal/ads/agz;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agz;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "#007 Could not call remote method."

    .line 1
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method
