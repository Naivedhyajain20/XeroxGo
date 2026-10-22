.class final Lcom/google/android/gms/internal/ads/xy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ya;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ya;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy;->a:Lcom/google/android/gms/internal/ads/ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xy;->a:Lcom/google/android/gms/internal/ads/ya;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ya;->c(Lcom/google/android/gms/internal/ads/ya;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy;->a:Lcom/google/android/gms/internal/ads/ya;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ya;->a(Lcom/google/android/gms/internal/ads/ya;Lcom/google/android/gms/internal/ads/yg;)Lcom/google/android/gms/internal/ads/yg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy;->a:Lcom/google/android/gms/internal/ads/ya;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ya;->c(Lcom/google/android/gms/internal/ads/ya;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xy;->a:Lcom/google/android/gms/internal/ads/ya;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ya;->c(Lcom/google/android/gms/internal/ads/ya;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy;->a:Lcom/google/android/gms/internal/ads/ya;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ya;->d(Lcom/google/android/gms/internal/ads/ya;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy;->a:Lcom/google/android/gms/internal/ads/ya;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ya;->d(Lcom/google/android/gms/internal/ads/ya;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yd;->z()Lcom/google/android/gms/internal/ads/yg;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ya;->a(Lcom/google/android/gms/internal/ads/ya;Lcom/google/android/gms/internal/ads/yg;)Lcom/google/android/gms/internal/ads/yg;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy;->a:Lcom/google/android/gms/internal/ads/ya;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ya;->a(Lcom/google/android/gms/internal/ads/ya;)V

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy;->a:Lcom/google/android/gms/internal/ads/ya;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ya;->c(Lcom/google/android/gms/internal/ads/ya;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
