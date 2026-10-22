.class public final Lcom/google/android/gms/internal/ads/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cx;
.implements Lcom/google/android/gms/internal/ads/cy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/da;

.field private final b:J

.field private c:Lcom/google/android/gms/internal/ads/dc;

.field private d:Lcom/google/android/gms/internal/ads/cy;

.field private e:Lcom/google/android/gms/internal/ads/cx;

.field private f:J

.field private final g:Lcom/google/android/gms/internal/ads/hh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/hh;J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->a:Lcom/google/android/gms/internal/ads/da;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs;->g:Lcom/google/android/gms/internal/ads/hh;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/cs;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cs;->f:J

    return-void
.end method

.method private final e(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cs;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/ads/fsq;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->d:Lcom/google/android/gms/internal/ads/cy;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cy;->a(JLcom/google/android/gms/internal/ads/fsq;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Lcom/google/android/gms/internal/ads/fn;[Z[Lcom/google/android/gms/internal/ads/eq;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/cs;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/cs;->b:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/cs;->f:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/cs;->d:Lcom/google/android/gms/internal/ads/cy;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 2
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/cy;->a([Lcom/google/android/gms/internal/ads/fn;[Z[Lcom/google/android/gms/internal/ads/eq;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->d:Lcom/google/android/gms/internal/ads/cy;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cy;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Lcom/google/android/gms/internal/ads/dc;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dc;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->d:Lcom/google/android/gms/internal/ads/cy;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cy;->a(J)V

    return-void
.end method

.method public final a(JZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cs;->d:Lcom/google/android/gms/internal/ads/cy;

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/cy;->a(JZ)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cx;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/cx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->d:Lcom/google/android/gms/internal/ads/cy;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/cs;->b:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/cs;->e(J)J

    move-result-wide p2

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/cy;->a(Lcom/google/android/gms/internal/ads/cx;J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cy;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/cx;

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/cx;->a(Lcom/google/android/gms/internal/ads/cy;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/da;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cs;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/cs;->e(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cs;->c:Lcom/google/android/gms/internal/ads/dc;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cs;->g:Lcom/google/android/gms/internal/ads/hh;

    .line 1
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/dc;->b(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/hh;J)Lcom/google/android/gms/internal/ads/cy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->d:Lcom/google/android/gms/internal/ads/cy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/cx;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/cy;->a(Lcom/google/android/gms/internal/ads/cx;J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Lcom/google/android/gms/internal/ads/dc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->c:Lcom/google/android/gms/internal/ads/dc;

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/es;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cy;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/cx;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/cx;->a(Lcom/google/android/gms/internal/ads/es;)V

    return-void
.end method

.method public final b(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->d:Lcom/google/android/gms/internal/ads/cy;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cy;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/fa;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->d:Lcom/google/android/gms/internal/ads/cy;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cy;->b()Lcom/google/android/gms/internal/ads/fa;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->d:Lcom/google/android/gms/internal/ads/cy;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cy;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->d:Lcom/google/android/gms/internal/ads/cy;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cy;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->d:Lcom/google/android/gms/internal/ads/cy;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cy;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cs;->f:J

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->d:Lcom/google/android/gms/internal/ads/cy;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cy;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->d:Lcom/google/android/gms/internal/ads/cy;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cs;->b:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cs;->f:J

    return-wide v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->d:Lcom/google/android/gms/internal/ads/cy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs;->c:Lcom/google/android/gms/internal/ads/dc;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/dc;->a(Lcom/google/android/gms/internal/ads/cy;)V

    :cond_0
    return-void
.end method
