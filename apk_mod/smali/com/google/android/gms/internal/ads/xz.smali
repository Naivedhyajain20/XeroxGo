.class final Lcom/google/android/gms/internal/ads/xz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ya;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ya;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xz;->a:Lcom/google/android/gms/internal/ads/ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xz;->a:Lcom/google/android/gms/internal/ads/ya;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ya;->c(Lcom/google/android/gms/internal/ads/ya;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz;->a:Lcom/google/android/gms/internal/ads/ya;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ya;->a(Lcom/google/android/gms/internal/ads/ya;Lcom/google/android/gms/internal/ads/yg;)Lcom/google/android/gms/internal/ads/yg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz;->a:Lcom/google/android/gms/internal/ads/ya;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ya;->d(Lcom/google/android/gms/internal/ads/ya;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz;->a:Lcom/google/android/gms/internal/ads/ya;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ya;->a(Lcom/google/android/gms/internal/ads/ya;Lcom/google/android/gms/internal/ads/yd;)Lcom/google/android/gms/internal/ads/yd;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz;->a:Lcom/google/android/gms/internal/ads/ya;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ya;->c(Lcom/google/android/gms/internal/ads/ya;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
