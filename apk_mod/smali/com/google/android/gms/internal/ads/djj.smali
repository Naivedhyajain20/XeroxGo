.class public final Lcom/google/android/gms/internal/ads/djj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/f;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lcom/google/android/gms/internal/ads/caj;

.field private final c:Lcom/google/android/gms/internal/ads/cbd;

.field private final d:Lcom/google/android/gms/internal/ads/cht;

.field private final e:Lcom/google/android/gms/internal/ads/chq;

.field private final f:Lcom/google/android/gms/internal/ads/bsr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/caj;Lcom/google/android/gms/internal/ads/cbd;Lcom/google/android/gms/internal/ads/cht;Lcom/google/android/gms/internal/ads/chq;Lcom/google/android/gms/internal/ads/bsr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/djj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/djj;->b:Lcom/google/android/gms/internal/ads/caj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/djj;->c:Lcom/google/android/gms/internal/ads/cbd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/djj;->d:Lcom/google/android/gms/internal/ads/cht;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/djj;->e:Lcom/google/android/gms/internal/ads/chq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/djj;->f:Lcom/google/android/gms/internal/ads/bsr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/djj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/djj;->b:Lcom/google/android/gms/internal/ads/caj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/caj;->b()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/djj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/djj;->f:Lcom/google/android/gms/internal/ads/bsr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bsr;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/djj;->e:Lcom/google/android/gms/internal/ads/chq;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/chq;->a(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/djj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/djj;->c:Lcom/google/android/gms/internal/ads/cbd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cbd;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/djj;->d:Lcom/google/android/gms/internal/ads/cht;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cht;->a()V

    :cond_0
    return-void
.end method
