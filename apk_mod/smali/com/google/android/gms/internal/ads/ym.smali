.class final Lcom/google/android/gms/internal/ads/ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;


# static fields
.field public static final synthetic d:I


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ye;

.field final synthetic b:Lcom/google/android/gms/internal/ads/bfy;

.field final synthetic c:Lcom/google/android/gms/internal/ads/yo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/ye;Lcom/google/android/gms/internal/ads/bfy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ym;->c:Lcom/google/android/gms/internal/ads/yo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ym;->a:Lcom/google/android/gms/internal/ads/ye;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ym;->b:Lcom/google/android/gms/internal/ads/bfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ym;->c:Lcom/google/android/gms/internal/ads/yo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yo;->b(Lcom/google/android/gms/internal/ads/yo;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym;->c:Lcom/google/android/gms/internal/ads/yo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yo;->c(Lcom/google/android/gms/internal/ads/yo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym;->c:Lcom/google/android/gms/internal/ads/yo;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yo;->a(Lcom/google/android/gms/internal/ads/yo;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym;->c:Lcom/google/android/gms/internal/ads/yo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yo;->d(Lcom/google/android/gms/internal/ads/yo;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    monitor-exit p1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/bft;->a:Lcom/google/android/gms/internal/ads/esn;

    new-instance v2, Lcom/google/android/gms/internal/ads/yj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ym;->a:Lcom/google/android/gms/internal/ads/ye;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ym;->b:Lcom/google/android/gms/internal/ads/bfy;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/yj;-><init>(Lcom/google/android/gms/internal/ads/ym;Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/ye;Lcom/google/android/gms/internal/ads/bfy;)V

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/esn;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ym;->b:Lcom/google/android/gms/internal/ads/bfy;

    new-instance v2, Lcom/google/android/gms/internal/ads/yk;

    .line 6
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/yk;-><init>(Lcom/google/android/gms/internal/ads/bfy;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bfy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
