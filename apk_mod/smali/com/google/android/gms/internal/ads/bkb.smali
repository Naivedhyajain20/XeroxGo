.class public final Lcom/google/android/gms/internal/ads/bkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fqp;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hh;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/hh;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hh;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bkb;->a:Lcom/google/android/gms/internal/ads/hh;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bkb;->b:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bkb;->c:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bkb;->d:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bkb;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bkb;->a(Z)V

    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bkb;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bkb;->f:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bkb;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bkb;->a:Lcom/google/android/gms/internal/ads/hh;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hh;->a()V

    :cond_0
    return-void
.end method

.method public final a([Lcom/google/android/gms/internal/ads/fsm;Lcom/google/android/gms/internal/ads/fa;[Lcom/google/android/gms/internal/ads/fn;)V
    .locals 3

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/bkb;->f:I

    :goto_0
    const/4 v0, 0x2

    if-ge p2, v0, :cond_2

    .line 1
    aget-object v0, p3, p2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bkb;->f:I

    .line 2
    aget-object v1, p1, p2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fsm;->w()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/high16 v1, 0x7d00000

    goto :goto_1

    :cond_0
    const/high16 v1, 0xc80000

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bkb;->f:I

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bkb;->a:Lcom/google/android/gms/internal/ads/hh;

    iget p2, p0, Lcom/google/android/gms/internal/ads/bkb;->f:I

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hh;->a(I)V

    return-void
.end method

.method public final a(JFZJ)Z
    .locals 1

    if-eqz p4, :cond_0

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/bkb;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/bkb;->d:J

    :goto_0
    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_2

    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(JJF)Z
    .locals 3

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/bkb;->c:J

    const/4 p5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmp-long v2, p3, p1

    if-lez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/bkb;->b:J

    cmp-long v2, p3, p1

    if-gez v2, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bkb;->a:Lcom/google/android/gms/internal/ads/hh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hh;->d()I

    move-result p2

    iget p3, p0, Lcom/google/android/gms/internal/ads/bkb;->f:I

    if-eq p1, p5, :cond_3

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bkb;->g:Z

    if-eqz p1, :cond_2

    if-ge p2, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bkb;->g:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bkb;->a(Z)V

    return-void
.end method

.method public final declared-synchronized b(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bkb;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bkb;->a(Z)V

    return-void
.end method

.method public final declared-synchronized c(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bkb;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final declared-synchronized d(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bkb;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/hh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkb;->a:Lcom/google/android/gms/internal/ads/hh;

    return-object v0
.end method
