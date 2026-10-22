.class final Lcom/google/android/gms/internal/ads/cwy;
.super Lcom/google/android/gms/internal/ads/aqu;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/gms/internal/ads/bfy;

.field final synthetic e:Lcom/google/android/gms/internal/ads/cwz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cwz;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/bfy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cwy;->e:Lcom/google/android/gms/internal/ads/cwz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cwy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cwy;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/cwy;->c:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cwy;->d:Lcom/google/android/gms/internal/ads/bfy;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cwy;->e:Lcom/google/android/gms/internal/ads/cwz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cwy;->b:Ljava/lang/String;

    const-string v3, ""

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/cwy;->c:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    const/4 v4, 0x1

    .line 2
    invoke-static {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/cwz;->a(Lcom/google/android/gms/internal/ads/cwz;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cwy;->e:Lcom/google/android/gms/internal/ads/cwz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cwz;->d(Lcom/google/android/gms/internal/ads/cwz;)Lcom/google/android/gms/internal/ads/cvf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cwy;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cvf;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cwy;->e:Lcom/google/android/gms/internal/ads/cwz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cwz;->e(Lcom/google/android/gms/internal/ads/cwz;)Lcom/google/android/gms/internal/ads/cgz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cwy;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cgz;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cwy;->d:Lcom/google/android/gms/internal/ads/bfy;

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bfy;->b(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cwy;->e:Lcom/google/android/gms/internal/ads/cwz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cwy;->b:Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/cwy;->c:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/cwz;->a(Lcom/google/android/gms/internal/ads/cwz;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwy;->e:Lcom/google/android/gms/internal/ads/cwz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cwz;->d(Lcom/google/android/gms/internal/ads/cwz;)Lcom/google/android/gms/internal/ads/cvf;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cwy;->b:Ljava/lang/String;

    const-string v2, "error"

    .line 3
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/cvf;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwy;->e:Lcom/google/android/gms/internal/ads/cwz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cwz;->e(Lcom/google/android/gms/internal/ads/cwz;)Lcom/google/android/gms/internal/ads/cgz;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cwy;->b:Ljava/lang/String;

    const-string v2, "error"

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/cgz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwy;->d:Lcom/google/android/gms/internal/ads/bfy;

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/bfy;->b(Ljava/lang/Object;)Z

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
