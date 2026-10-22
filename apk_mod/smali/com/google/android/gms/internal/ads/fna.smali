.class public final Lcom/google/android/gms/internal/ads/fna;
.super Lcom/google/android/gms/internal/ads/fnn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fag;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/blu;II)V
    .locals 7

    const-string v2, "4GWYMakWxK9XLQ6iDAU2C2VTll8aRULhAGrQnxilr2Nj0cSsO+IgSBJ8ViB0NlP9"

    const-string v3, "taliwg2sD442czfWRrq8VGyNA1t1bXjQxpcCvWnfA/c="

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fnn;-><init>(Lcom/google/android/gms/internal/ads/fag;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/blu;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->bJ:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fna;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fna;->b:Lcom/google/android/gms/internal/ads/fag;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fag;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/egn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/egn;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fna;->e:Lcom/google/android/gms/internal/ads/blu;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fna;->e:Lcom/google/android/gms/internal/ads/blu;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/egn;->a:J

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/blu;->a(J)Lcom/google/android/gms/internal/ads/blu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fna;->e:Lcom/google/android/gms/internal/ads/blu;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/egn;->b:J

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/blu;->C(J)Lcom/google/android/gms/internal/ads/blu;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
