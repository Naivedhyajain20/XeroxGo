.class public final Lcom/google/android/gms/ads/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/v$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/ahc;

.field private c:Lcom/google/android/gms/ads/v$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/v;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ahc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/v;->b:Lcom/google/android/gms/internal/ads/ahc;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/google/android/gms/ads/v$a;)V
    .locals 3

    const-string v0, "VideoLifecycleCallbacks may not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/v;->c:Lcom/google/android/gms/ads/v$a;

    iget-object v1, p0, Lcom/google/android/gms/ads/v;->b:Lcom/google/android/gms/internal/ads/ahc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/aii;

    .line 2
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/aii;-><init>(Lcom/google/android/gms/ads/v$a;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ahc;->a(Lcom/google/android/gms/internal/ads/ahf;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to call setVideoLifecycleCallbacks on video controller."

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ahc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/v;->b:Lcom/google/android/gms/internal/ads/ahc;

    iget-object p1, p0, Lcom/google/android/gms/ads/v;->c:Lcom/google/android/gms/ads/v$a;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/v;->a(Lcom/google/android/gms/ads/v$a;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
