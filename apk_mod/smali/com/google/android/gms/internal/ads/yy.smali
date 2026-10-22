.class public final Lcom/google/android/gms/internal/ads/yy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/yz;

.field private final b:[B

.field private c:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yz;[BLcom/google/android/gms/internal/ads/yx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy;->a:Lcom/google/android/gms/internal/ads/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yy;->b:[B

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/yy;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/yy;->c:I

    return-object p0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy;->a:Lcom/google/android/gms/internal/ads/yz;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yz;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yz;->a:Lcom/google/android/gms/internal/ads/mg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yy;->b:[B

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mg;->a([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy;->a:Lcom/google/android/gms/internal/ads/yz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yz;->a:Lcom/google/android/gms/internal/ads/mg;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mg;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy;->a:Lcom/google/android/gms/internal/ads/yz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yz;->a:Lcom/google/android/gms/internal/ads/mg;

    iget v1, p0, Lcom/google/android/gms/internal/ads/yy;->c:I

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mg;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy;->a:Lcom/google/android/gms/internal/ads/yz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yz;->a:Lcom/google/android/gms/internal/ads/mg;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mg;->a([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy;->a:Lcom/google/android/gms/internal/ads/yz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yz;->a:Lcom/google/android/gms/internal/ads/mg;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mg;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bfg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
