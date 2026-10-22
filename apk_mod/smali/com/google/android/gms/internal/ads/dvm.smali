.class final Lcom/google/android/gms/internal/ads/dvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/dly<",
        "Lcom/google/android/gms/internal/ads/bud;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/dvn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dvn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dvm;->a:Lcom/google/android/gms/internal/ads/dvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvm;->a:Lcom/google/android/gms/internal/ads/dvn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dvm;->a:Lcom/google/android/gms/internal/ads/dvn;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/dvn;->a:Lcom/google/android/gms/internal/ads/bud;

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bud;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvm;->a:Lcom/google/android/gms/internal/ads/dvn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dvm;->a:Lcom/google/android/gms/internal/ads/dvn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dvn;->a:Lcom/google/android/gms/internal/ads/bud;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bwl;->b()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dvm;->a:Lcom/google/android/gms/internal/ads/dvn;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/dvn;->a:Lcom/google/android/gms/internal/ads/bud;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/bud;->a(Lcom/google/android/gms/internal/ads/xl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dvm;->a:Lcom/google/android/gms/internal/ads/dvn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dvn;->a(Lcom/google/android/gms/internal/ads/dvn;)Lcom/google/android/gms/internal/ads/dvf;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bue;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dvm;->a:Lcom/google/android/gms/internal/ads/dvn;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dvn;->a(Lcom/google/android/gms/internal/ads/dvn;)Lcom/google/android/gms/internal/ads/dvf;

    move-result-object v4

    .line 4
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/bue;-><init>(Lcom/google/android/gms/internal/ads/bud;Lcom/google/android/gms/internal/ads/afm;Lcom/google/android/gms/internal/ads/dvf;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dvf;->a(Lcom/google/android/gms/internal/ads/xo;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bwl;->h()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
