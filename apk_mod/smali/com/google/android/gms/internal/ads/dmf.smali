.class final Lcom/google/android/gms/internal/ads/dmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/erz<",
        "Lcom/google/android/gms/internal/ads/bwl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/dly;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ckg;

.field final synthetic c:Lcom/google/android/gms/internal/ads/dmg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dmg;Lcom/google/android/gms/internal/ads/dly;Lcom/google/android/gms/internal/ads/ckg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dmf;->c:Lcom/google/android/gms/internal/ads/dmg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dmf;->a:Lcom/google/android/gms/internal/ads/dly;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dmf;->b:Lcom/google/android/gms/internal/ads/ckg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bwl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dmf;->c:Lcom/google/android/gms/internal/ads/dmg;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bwl;->m()Lcom/google/android/gms/internal/ads/cep;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dmf;->c:Lcom/google/android/gms/internal/ads/dmg;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dmg;->a(Lcom/google/android/gms/internal/ads/dmg;)Lcom/google/android/gms/internal/ads/dlw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dlw;->b()Lcom/google/android/gms/internal/ads/dli;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cep;->a(Lcom/google/android/gms/internal/ads/dli;)Lcom/google/android/gms/internal/ads/cep;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dmf;->a:Lcom/google/android/gms/internal/ads/dly;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/dly;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dmf;->c:Lcom/google/android/gms/internal/ads/dmg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dmg;->b(Lcom/google/android/gms/internal/ads/dmg;)Lcom/google/android/gms/internal/ads/bnj;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bnj;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/dmd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dmd;-><init>(Lcom/google/android/gms/internal/ads/dmf;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dmf;->b:Lcom/google/android/gms/internal/ads/ckg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ckg;->a()Lcom/google/android/gms/internal/ads/bxp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bxp;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dmf;->b:Lcom/google/android/gms/internal/ads/ckg;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ckg;->b()Lcom/google/android/gms/internal/ads/can;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/can;->a(Lcom/google/android/gms/internal/ads/ade;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dmf;->c:Lcom/google/android/gms/internal/ads/dmg;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dmg;->b(Lcom/google/android/gms/internal/ads/dmg;)Lcom/google/android/gms/internal/ads/bnj;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bnj;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/dme;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/dme;-><init>(Lcom/google/android/gms/internal/ads/dmf;Lcom/google/android/gms/internal/ads/ade;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/ade;->a:I

    const-string v1, "NativeAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/eat;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dmf;->a:Lcom/google/android/gms/internal/ads/dly;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dly;->a()V

    return-void
.end method
