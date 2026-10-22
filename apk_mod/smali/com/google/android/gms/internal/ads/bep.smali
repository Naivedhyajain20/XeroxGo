.class final Lcom/google/android/gms/internal/ads/bep;
.super Lcom/google/android/gms/ads/internal/util/ab;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ber;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ber;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bep;->a:Lcom/google/android/gms/internal/ads/ber;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ajf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bep;->a:Lcom/google/android/gms/internal/ads/ber;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ber;->a(Lcom/google/android/gms/internal/ads/ber;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bep;->a:Lcom/google/android/gms/internal/ads/ber;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ber;->b(Lcom/google/android/gms/internal/ads/ber;)Lcom/google/android/gms/internal/ads/bfm;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ajf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bep;->a:Lcom/google/android/gms/internal/ads/ber;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ber;->c(Lcom/google/android/gms/internal/ads/ber;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->l()Lcom/google/android/gms/internal/ads/aji;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bep;->a:Lcom/google/android/gms/internal/ads/ber;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ber;->d(Lcom/google/android/gms/internal/ads/ber;)Lcom/google/android/gms/internal/ads/ajh;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/aji;->a(Lcom/google/android/gms/internal/ads/ajh;Lcom/google/android/gms/internal/ads/ajf;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
