.class public final Lcom/google/android/gms/internal/ads/dkn;
.super Lcom/google/android/gms/internal/ads/afe;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dlu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bnj;Lcom/google/android/gms/internal/ads/eab;Lcom/google/android/gms/internal/ads/cme;Lcom/google/android/gms/internal/ads/aez;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/afe;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/dlw;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bnj;->a()Lcom/google/android/gms/internal/ads/eet;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/dlw;-><init>(Lcom/google/android/gms/internal/ads/cme;Lcom/google/android/gms/internal/ads/eet;)V

    .line 3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/dlw;->a(Lcom/google/android/gms/internal/ads/aez;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/dmg;

    .line 4
    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/dmg;-><init>(Lcom/google/android/gms/internal/ads/bnj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/dlw;Lcom/google/android/gms/internal/ads/eab;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/dlu;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/eab;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/dlu;-><init>(Lcom/google/android/gms/internal/ads/dlz;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dkn;->a:Lcom/google/android/gms/internal/ads/dlu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkn;->a:Lcom/google/android/gms/internal/ads/dlu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dlu;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/adl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkn;->a:Lcom/google/android/gms/internal/ads/dlu;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/dlu;->a(Lcom/google/android/gms/internal/ads/adl;I)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/adl;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkn;->a:Lcom/google/android/gms/internal/ads/dlu;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dlu;->a(Lcom/google/android/gms/internal/ads/adl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkn;->a:Lcom/google/android/gms/internal/ads/dlu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dlu;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkn;->a:Lcom/google/android/gms/internal/ads/dlu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dlu;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
