.class public final Lcom/google/android/gms/internal/ads/clr;
.super Lcom/google/android/gms/internal/ads/ahb;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/internal/ads/ahc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/avf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ahc;Lcom/google/android/gms/internal/ads/avf;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/ahc;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/avf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahb;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/clr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/clr;->b:Lcom/google/android/gms/internal/ads/ahc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/clr;->c:Lcom/google/android/gms/internal/ads/avf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ahf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/clr;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/clr;->b:Lcom/google/android/gms/internal/ads/ahc;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ahc;->a(Lcom/google/android/gms/internal/ads/ahf;)V

    .line 3
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

.method public final a(Z)V
    .locals 0

    .line 1
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/clr;->c:Lcom/google/android/gms/internal/ads/avf;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/avf;->t()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/clr;->c:Lcom/google/android/gms/internal/ads/avf;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/avf;->u()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/ahf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/clr;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/clr;->b:Lcom/google/android/gms/internal/ads/ahc;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ahc;->i()Lcom/google/android/gms/internal/ads/ahf;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
