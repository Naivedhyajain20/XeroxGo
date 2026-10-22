.class public final Lcom/google/android/gms/internal/ads/cii;
.super Lcom/google/android/gms/internal/ads/cfs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cfs<",
        "Lcom/google/android/gms/ads/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z


# direct methods
.method protected constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/chn<",
            "Lcom/google/android/gms/ads/v$a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cfs;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cid;->a:Lcom/google/android/gms/internal/ads/cfr;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cfs;->a(Lcom/google/android/gms/internal/ads/cfr;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cie;->a:Lcom/google/android/gms/internal/ads/cfr;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cfs;->a(Lcom/google/android/gms/internal/ads/cfr;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/cif;->a:Lcom/google/android/gms/internal/ads/cfr;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cfs;->a(Lcom/google/android/gms/internal/ads/cfr;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cii;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cii;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/cig;->a:Lcom/google/android/gms/internal/ads/cfr;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cfs;->a(Lcom/google/android/gms/internal/ads/cfr;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cii;->b:Z

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/cih;->a:Lcom/google/android/gms/internal/ads/cfr;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cfs;->a(Lcom/google/android/gms/internal/ads/cfr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
