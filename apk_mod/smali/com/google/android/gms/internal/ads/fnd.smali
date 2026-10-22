.class public final Lcom/google/android/gms/internal/ads/fnd;
.super Lcom/google/android/gms/internal/ads/fnn;
.source "SourceFile"


# instance fields
.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fag;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/blu;II)V
    .locals 7

    const-string v2, "zC/fwdDuQM8Ntp2Exq4j6LLE+G4/I91mCFjFlTTx2t2L43JC1sGihEzWo+AiDO3l"

    const-string v3, "m91XZsk+YhuzWKD4cAkZ4TbV2JwQi634x6I7GtEZSF0="

    const/16 v6, 0x3d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fnn;-><init>(Lcom/google/android/gms/internal/ads/fag;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/blu;II)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fag;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fnd;->i:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fnd;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fnd;->b:Lcom/google/android/gms/internal/ads/fag;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fag;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fnd;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fnd;->e:Lcom/google/android/gms/internal/ads/blu;

    .line 2
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fnd;->e:Lcom/google/android/gms/internal/ads/blu;

    .line 3
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/blu;->D(J)Lcom/google/android/gms/internal/ads/blu;

    .line 4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
