.class final Lcom/google/android/gms/internal/ads/dlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/dly<",
        "Lcom/google/android/gms/internal/ads/bwl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/dlu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dlu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dlt;->a:Lcom/google/android/gms/internal/ads/dlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlt;->a:Lcom/google/android/gms/internal/ads/dlu;

    monitor-enter v0

    .line 1
    :try_start_0
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
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dlt;->a:Lcom/google/android/gms/internal/ads/dlu;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dlt;->a:Lcom/google/android/gms/internal/ads/dlu;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/bwl;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bwl;->k()Lcom/google/android/gms/internal/ads/cad;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/dlu;->a(Lcom/google/android/gms/internal/ads/dlu;Lcom/google/android/gms/internal/ads/agz;)Lcom/google/android/gms/internal/ads/agz;

    check-cast p1, Lcom/google/android/gms/internal/ads/bwl;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bwl;->h()V

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
