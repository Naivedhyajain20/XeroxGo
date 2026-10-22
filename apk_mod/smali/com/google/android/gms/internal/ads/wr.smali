.class public final Lcom/google/android/gms/internal/ads/wr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/wp;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/wp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wr;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/wp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wp;->a()Landroid/app/Activity;

    move-result-object v1

    .line 1
    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wr;->c:Z

    if-nez v1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p1

    .line 2
    :cond_0
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Landroid/app/Application;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string p1, "Can not cast Context to Application"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->e(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/wp;

    if-nez v2, :cond_3

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/wp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/wp;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/wp;

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/wp;

    .line 7
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/wp;->a(Landroid/app/Application;Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wr;->c:Z

    .line 8
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/wp;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/wp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/wp;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/wp;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/wp;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wp;->a(Lcom/google/android/gms/internal/ads/wq;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/wp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wp;->b()Landroid/content/Context;

    move-result-object v1

    .line 1
    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/wp;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wp;->b(Lcom/google/android/gms/internal/ads/wq;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
