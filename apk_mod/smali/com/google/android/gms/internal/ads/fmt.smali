.class public final Lcom/google/android/gms/internal/ads/fmt;
.super Lcom/google/android/gms/internal/ads/fnn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fag;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/blu;II)V
    .locals 7

    const-string v2, "llqwiPI9WBGdX3ILtNQP0ldd/oo65vCmZGiUmTtHOSQw67bDkVyvEAM6wctf4g5A"

    const-string v3, "ciEjxtHwaQq5vQY33BpqQuStjcQqNXynEA7E/ixfFmM="

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fnn;-><init>(Lcom/google/android/gms/internal/ads/fag;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/blu;II)V

    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fmt;->b:Lcom/google/android/gms/internal/ads/fag;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fag;->n()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fdk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fmt;->e:Lcom/google/android/gms/internal/ads/blu;

    .line 4
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fmt;->e:Lcom/google/android/gms/internal/ads/blu;

    .line 5
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/blu;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/blu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fmt;->e:Lcom/google/android/gms/internal/ads/blu;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/blu;->a(Z)Lcom/google/android/gms/internal/ads/blu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fmt;->e:Lcom/google/android/gms/internal/ads/blu;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/bry;->f:Lcom/google/android/gms/internal/ads/bry;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/blu;->a(Lcom/google/android/gms/internal/ads/bry;)Lcom/google/android/gms/internal/ads/blu;

    .line 8
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fmt;->b:Lcom/google/android/gms/internal/ads/fag;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fag;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fmt;->e:Lcom/google/android/gms/internal/ads/blu;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fmt;->e:Lcom/google/android/gms/internal/ads/blu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fmt;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fmt;->b:Lcom/google/android/gms/internal/ads/fag;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fag;->a()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/blu;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/blu;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fmt;->c()V

    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fnn;->u_()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u_()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fmt;->b:Lcom/google/android/gms/internal/ads/fag;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fag;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/fnn;->u_()Ljava/lang/Void;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fmt;->b:Lcom/google/android/gms/internal/ads/fag;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fag;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fmt;->c()V

    :cond_1
    return-object v1
.end method
