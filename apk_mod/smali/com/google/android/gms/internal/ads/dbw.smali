.class public final Lcom/google/android/gms/internal/ads/dbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/chb;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/eet;

.field private final e:Lcom/google/android/gms/ads/internal/util/bq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dbw;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dbw;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dbw;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dbw;->d:Lcom/google/android/gms/internal/ads/eet;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ber;->h()Lcom/google/android/gms/ads/internal/util/bq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dbw;->e:Lcom/google/android/gms/ads/internal/util/bq;

    return-void
.end method

.method private final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbw;->e:Lcom/google/android/gms/ads/internal/util/bq;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/bq;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbw;->c:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v1

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tms"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    const-string v1, "tid"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dbw;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbw;->d:Lcom/google/android/gms/internal/ads/eet;

    const-string v1, "init_started"

    .line 1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/dbw;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/eet;->a(Lcom/google/android/gms/internal/ads/ees;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dbw;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbw;->d:Lcom/google/android/gms/internal/ads/eet;

    const-string v1, "adapter_init_started"

    .line 1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/dbw;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    move-result-object v1

    const-string v2, "ancn"

    .line 2
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/eet;->a(Lcom/google/android/gms/internal/ads/ees;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbw;->d:Lcom/google/android/gms/internal/ads/eet;

    const-string v1, "adapter_init_finished"

    .line 1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/dbw;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    move-result-object v1

    const-string v2, "ancn"

    .line 2
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    const-string p1, "rqe"

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/eet;->a(Lcom/google/android/gms/internal/ads/ees;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dbw;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbw;->d:Lcom/google/android/gms/internal/ads/eet;

    const-string v1, "init_finished"

    .line 1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/dbw;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/eet;->a(Lcom/google/android/gms/internal/ads/ees;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dbw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbw;->d:Lcom/google/android/gms/internal/ads/eet;

    const-string v1, "adapter_init_finished"

    .line 1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/dbw;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    move-result-object v1

    const-string v2, "ancn"

    .line 2
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/eet;->a(Lcom/google/android/gms/internal/ads/ees;)V

    return-void
.end method
