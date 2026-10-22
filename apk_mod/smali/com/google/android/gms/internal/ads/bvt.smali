.class public final Lcom/google/android/gms/internal/ads/bvt;
.super Lcom/google/android/gms/internal/ads/buk;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ann;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bwk;Lcom/google/android/gms/internal/ads/ann;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/buk;-><init>(Lcom/google/android/gms/internal/ads/bwk;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bvt;->c:Lcom/google/android/gms/internal/ads/ann;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bvt;->d:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bvt;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/adq;)V
    .locals 0

    return-void
.end method

.method final synthetic a(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bvt;->c:Lcom/google/android/gms/internal/ads/ann;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ann;->a(Lcom/google/android/gms/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 3
    :catch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ahc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/dzl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/dzl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bvt;->d:Ljava/lang/Runnable;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/bvr;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bvr;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bvt;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/bvs;

    .line 3
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/bvs;-><init>(Lcom/google/android/gms/internal/ads/bvt;Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
