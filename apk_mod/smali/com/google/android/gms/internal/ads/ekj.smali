.class public final Lcom/google/android/gms/internal/ads/ekj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ekk;

.field private final b:[B

.field private c:I

.field private d:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ekk;[BLcom/google/android/gms/internal/ads/eki;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ekj;->a:Lcom/google/android/gms/internal/ads/ekk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ekj;->b:[B

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/ekj;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ekj;->c:I

    return-object p0
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ekj;->a:Lcom/google/android/gms/internal/ads/ekk;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ekk;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ekk;->b:Lcom/google/android/gms/internal/ads/ekl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ekj;->b:[B

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ekl;->a([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ekj;->a:Lcom/google/android/gms/internal/ads/ekk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ekk;->b:Lcom/google/android/gms/internal/ads/ekl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ekj;->c:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ekl;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ekj;->a:Lcom/google/android/gms/internal/ads/ekk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ekk;->b:Lcom/google/android/gms/internal/ads/ekl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ekj;->d:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ekl;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ekj;->a:Lcom/google/android/gms/internal/ads/ekk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ekk;->b:Lcom/google/android/gms/internal/ads/ekl;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ekl;->a([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ekj;->a:Lcom/google/android/gms/internal/ads/ekk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ekk;->b:Lcom/google/android/gms/internal/ads/ekl;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ekl;->a()V
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
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/ekj;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ekj;->d:I

    return-object p0
.end method
