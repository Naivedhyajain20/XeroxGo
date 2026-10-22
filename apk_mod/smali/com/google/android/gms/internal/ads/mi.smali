.class public abstract Lcom/google/android/gms/internal/ads/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ne;
.implements Lcom/google/android/gms/internal/ads/nf;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/gms/internal/ads/ng;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/sr;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/mi;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mi;->g:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mi;->a:I

    return v0
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/na;Lcom/google/android/gms/internal/ads/ou;Z)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mi;->e:Lcom/google/android/gms/internal/ads/sr;

    move/from16 v4, p3

    .line 1
    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/sr;->a(Lcom/google/android/gms/internal/ads/na;Lcom/google/android/gms/internal/ads/ou;Z)I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/oo;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/mi;->g:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mi;->h:Z

    if-eqz v1, :cond_0

    return v4

    :cond_0
    const/4 v1, -0x3

    return v1

    :cond_1
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/ou;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/mi;->f:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/ou;->c:J

    goto/16 :goto_0

    :cond_2
    const/4 v2, -0x5

    if-ne v3, v2, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/internal/ads/mz;

    .line 2
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/mz;->w:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/mi;->f:J

    new-instance v3, Lcom/google/android/gms/internal/ads/mz;

    move-object v9, v3

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/mz;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/mz;->e:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/mz;->f:Ljava/lang/String;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/mz;->c:Ljava/lang/String;

    iget v14, v4, Lcom/google/android/gms/internal/ads/mz;->b:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/mz;->g:I

    iget v2, v4, Lcom/google/android/gms/internal/ads/mz;->j:I

    move/from16 v16, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/mz;->k:I

    move/from16 v17, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/mz;->l:F

    move/from16 v18, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/mz;->m:I

    move/from16 v19, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/mz;->n:F

    move/from16 v20, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/mz;->p:[B

    move-object/from16 v21, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/mz;->o:I

    move/from16 v22, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/mz;->q:Lcom/google/android/gms/internal/ads/va;

    move-object/from16 v23, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/mz;->r:I

    move/from16 v24, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/mz;->s:I

    move/from16 v25, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/mz;->t:I

    move/from16 v26, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/mz;->u:I

    move/from16 v27, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/mz;->v:I

    move/from16 v28, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/mz;->x:I

    move/from16 v29, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/mz;->y:Ljava/lang/String;

    move-object/from16 v30, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/mz;->z:I

    move/from16 v31, v2

    add-long v32, v5, v7

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/mz;->h:Ljava/util/List;

    move-object/from16 v34, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/mz;->i:Lcom/google/android/gms/internal/ads/oy;

    move-object/from16 v35, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/mz;->d:Lcom/google/android/gms/internal/ads/rj;

    move-object/from16 v36, v2

    .line 3
    invoke-direct/range {v9 .. v36}, Lcom/google/android/gms/internal/ads/mz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/va;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/oy;Lcom/google/android/gms/internal/ads/rj;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/na;->a:Lcom/google/android/gms/internal/ads/mz;

    const/4 v1, -0x5

    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mi;->c:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mi;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mi;->g:Z

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/mi;->a(JZ)V

    return-void
.end method

.method protected a(JZ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ng;[Lcom/google/android/gms/internal/ads/mz;Lcom/google/android/gms/internal/ads/sr;JZJ)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/mi;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uh;->b(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi;->b:Lcom/google/android/gms/internal/ads/ng;

    iput v1, p0, Lcom/google/android/gms/internal/ads/mi;->d:I

    .line 2
    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/mi;->a(Z)V

    .line 3
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/mi;->a([Lcom/google/android/gms/internal/ads/mz;Lcom/google/android/gms/internal/ads/sr;J)V

    .line 4
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/mi;->a(JZ)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method protected a([Lcom/google/android/gms/internal/ads/mz;J)V
    .locals 0

    return-void
.end method

.method public final a([Lcom/google/android/gms/internal/ads/mz;Lcom/google/android/gms/internal/ads/sr;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mi;->h:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uh;->b(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mi;->e:Lcom/google/android/gms/internal/ads/sr;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mi;->g:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/mi;->f:J

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/mi;->a([Lcom/google/android/gms/internal/ads/mz;J)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/nf;
    .locals 0

    return-object p0
.end method

.method protected final b(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->e:Lcom/google/android/gms/internal/ads/sr;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/mi;->f:J

    sub-long/2addr p1, v1

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sr;->a(J)V

    return-void
.end method

.method public c()Lcom/google/android/gms/internal/ads/ul;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mi;->d:I

    return v0
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/mi;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uh;->b(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/mi;->d:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mi;->n()V

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/sr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->e:Lcom/google/android/gms/internal/ads/sr;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mi;->g:Z

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mi;->h:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mi;->h:Z

    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->e:Lcom/google/android/gms/internal/ads/sr;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sr;->b()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/mi;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uh;->b(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/mi;->d:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mi;->o()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/mi;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uh;->b(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/mi;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->e:Lcom/google/android/gms/internal/ads/sr;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/mi;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mi;->p()V

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final q()Lcom/google/android/gms/internal/ads/ng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->b:Lcom/google/android/gms/internal/ads/ng;

    return-object v0
.end method

.method protected final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mi;->c:I

    return v0
.end method

.method protected final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mi;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mi;->h:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->e:Lcom/google/android/gms/internal/ads/sr;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sr;->a()Z

    move-result v0

    :goto_0
    return v0
.end method
