.class final Lcom/google/android/gms/internal/ads/dyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/dly<",
        "Lcom/google/android/gms/internal/ads/crh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/dza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dyz;->a:Lcom/google/android/gms/internal/ads/dza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dyz;->a:Lcom/google/android/gms/internal/ads/dza;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dyz;->a:Lcom/google/android/gms/internal/ads/dza;

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/dza;->a(Lcom/google/android/gms/internal/ads/dza;Lcom/google/android/gms/internal/ads/crh;)Lcom/google/android/gms/internal/ads/crh;

    .line 2
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
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/crh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dyz;->a:Lcom/google/android/gms/internal/ads/dza;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dyz;->a:Lcom/google/android/gms/internal/ads/dza;

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/dza;->a(Lcom/google/android/gms/internal/ads/dza;Lcom/google/android/gms/internal/ads/crh;)Lcom/google/android/gms/internal/ads/crh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dyz;->a:Lcom/google/android/gms/internal/ads/dza;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dza;->a(Lcom/google/android/gms/internal/ads/dza;)Lcom/google/android/gms/internal/ads/crh;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bwl;->h()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
