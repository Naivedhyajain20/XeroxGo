.class final Lcom/google/android/gms/internal/ads/ry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ud;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/sb;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/tq;

.field private final d:Lcom/google/android/gms/internal/ads/rz;

.field private final e:Lcom/google/android/gms/internal/ads/uj;

.field private final f:Lcom/google/android/gms/internal/ads/ph;

.field private volatile g:Z

.field private h:Z

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sb;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/tq;Lcom/google/android/gms/internal/ads/rz;Lcom/google/android/gms/internal/ads/uj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ry;->a:Lcom/google/android/gms/internal/ads/sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ry;->b:Landroid/net/Uri;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ry;->c:Lcom/google/android/gms/internal/ads/tq;

    .line 1
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ry;->d:Lcom/google/android/gms/internal/ads/rz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ry;->e:Lcom/google/android/gms/internal/ads/uj;

    new-instance p1, Lcom/google/android/gms/internal/ads/ph;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ph;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ry;->f:Lcom/google/android/gms/internal/ads/ph;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ry;->h:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ry;->j:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ry;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ry;->j:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ry;->g:Z

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry;->f:Lcom/google/android/gms/internal/ads/ph;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/ph;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ry;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ry;->h:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ry;->g:Z

    return v0
.end method

.method public final c()V
    .locals 20

    move-object/from16 v1, p0

    :cond_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ry;->g:Z

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ry;->f:Lcom/google/android/gms/internal/ads/ph;

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/ph;->a:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ry;->c:Lcom/google/android/gms/internal/ads/tq;

    new-instance v13, Lcom/google/android/gms/internal/ads/ts;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ry;->b:Landroid/net/Uri;

    const/4 v6, 0x0

    const-wide/16 v11, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v13

    move-wide v7, v14

    move-wide v9, v14

    move-object v2, v13

    move-object/from16 v13, v16

    move-wide/from16 v18, v14

    move/from16 v14, v17

    .line 1
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/ts;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 2
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/tq;->a(Lcom/google/android/gms/internal/ads/ts;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/ry;->j:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    move-wide/from16 v10, v18

    add-long/2addr v4, v10

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/ry;->j:J

    goto :goto_0

    :cond_1
    move-wide/from16 v10, v18

    :goto_0
    move-wide v8, v4

    new-instance v2, Lcom/google/android/gms/internal/ads/pb;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ry;->c:Lcom/google/android/gms/internal/ads/tq;

    move-object v4, v2

    move-wide v6, v10

    .line 3
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/pb;-><init>(Lcom/google/android/gms/internal/ads/tq;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ry;->d:Lcom/google/android/gms/internal/ads/rz;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ry;->c:Lcom/google/android/gms/internal/ads/tq;

    .line 4
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/tq;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/rz;->a(Lcom/google/android/gms/internal/ads/pb;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v0

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/ry;->h:Z

    if-eqz v4, :cond_2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ry;->i:J

    .line 5
    invoke-interface {v0, v10, v11, v4, v5}, Lcom/google/android/gms/internal/ads/pc;->a(JJ)V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/ry;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    move-wide v14, v10

    const/4 v4, 0x0

    :cond_3
    :goto_1
    if-nez v4, :cond_5

    :try_start_2
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/ry;->g:Z

    if-nez v5, :cond_4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ry;->e:Lcom/google/android/gms/internal/ads/uj;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uj;->c()V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ry;->f:Lcom/google/android/gms/internal/ads/ph;

    .line 7
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/pc;->a(Lcom/google/android/gms/internal/ads/pb;Lcom/google/android/gms/internal/ads/ph;)I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pb;->b()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ry;->a:Lcom/google/android/gms/internal/ads/sb;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/sb;->f(Lcom/google/android/gms/internal/ads/sb;)J

    move-result-wide v7

    add-long/2addr v7, v14

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pb;->b()J

    move-result-wide v14

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ry;->e:Lcom/google/android/gms/internal/ads/uj;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uj;->b()Z

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ry;->a:Lcom/google/android/gms/internal/ads/sb;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/sb;->h(Lcom/google/android/gms/internal/ads/sb;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ry;->a:Lcom/google/android/gms/internal/ads/sb;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/sb;->g(Lcom/google/android/gms/internal/ads/sb;)Ljava/lang/Runnable;

    move-result-object v6

    .line 9
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    move v3, v4

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ry;->f:Lcom/google/android/gms/internal/ads/ph;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pb;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ph;->a:J

    move v3, v4

    .line 9
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ry;->c:Lcom/google/android/gms/internal/ads/tq;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ux;->a(Lcom/google/android/gms/internal/ads/tq;)V

    if-eqz v3, :cond_0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    if-eqz v2, :cond_7

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ry;->f:Lcom/google/android/gms/internal/ads/ph;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pb;->b()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/ph;->a:J

    .line 10
    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ry;->c:Lcom/google/android/gms/internal/ads/tq;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ux;->a(Lcom/google/android/gms/internal/ads/tq;)V

    .line 11
    throw v0

    :cond_8
    :goto_5
    return-void
.end method
