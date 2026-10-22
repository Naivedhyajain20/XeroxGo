.class public abstract Lcom/google/android/gms/internal/ads/fom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fsm;
.implements Lcom/google/android/gms/internal/ads/fsn;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/internal/ads/fqn;

.field private c:Lcom/google/android/gms/internal/ads/fso;

.field private d:I

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/eq;

.field private g:[Lcom/google/android/gms/internal/ads/fqm;

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/fom;->a:I

    new-instance p1, Lcom/google/android/gms/internal/ads/fqn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fqn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fom;->b:Lcom/google/android/gms/internal/ads/fqn;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fom;->i:J

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/fom;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/fom;->e:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fom;->t()V

    return-void
.end method

.method public final B()Lcom/google/android/gms/internal/ads/eq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fom;->f:Lcom/google/android/gms/internal/ads/eq;

    return-object v0
.end method

.method public final C()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fom;->i:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fom;->i:J

    return-wide v0
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fom;->j:Z

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fom;->j:Z

    return v0
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fom;->f:Lcom/google/android/gms/internal/ads/eq;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eq;->c()V

    return-void
.end method

.method public final H()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/fom;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/fom;->e:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fom;->u()V

    return-void
.end method

.method public final I()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/fom;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fom;->b:Lcom/google/android/gms/internal/ads/fqn;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fqn;->b:Lcom/google/android/gms/internal/ads/fzb;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fqn;->a:Lcom/google/android/gms/internal/ads/fqm;

    iput v2, p0, Lcom/google/android/gms/internal/ads/fom;->e:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fom;->f:Lcom/google/android/gms/internal/ads/eq;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fom;->g:[Lcom/google/android/gms/internal/ads/fqm;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fom;->j:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fom;->e()V

    return-void
.end method

.method public final J()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/fom;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fom;->b:Lcom/google/android/gms/internal/ads/fqn;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fqn;->b:Lcom/google/android/gms/internal/ads/fzb;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fqn;->a:Lcom/google/android/gms/internal/ads/fqm;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fom;->f()V

    return-void
.end method

.method protected final K()Lcom/google/android/gms/internal/ads/fqn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fom;->b:Lcom/google/android/gms/internal/ads/fqn;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fqn;->b:Lcom/google/android/gms/internal/ads/fzb;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fqn;->a:Lcom/google/android/gms/internal/ads/fqm;

    return-object v0
.end method

.method protected final L()[Lcom/google/android/gms/internal/ads/fqm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fom;->g:[Lcom/google/android/gms/internal/ads/fqm;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast v0, [Lcom/google/android/gms/internal/ads/fqm;

    return-object v0
.end method

.method protected final M()Lcom/google/android/gms/internal/ads/fso;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fom;->c:Lcom/google/android/gms/internal/ads/fso;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final N()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fom;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fom;->j:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fom;->f:Lcom/google/android/gms/internal/ads/eq;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eq;->b()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/fqn;Lcom/google/android/gms/internal/ads/fyi;I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fom;->f:Lcom/google/android/gms/internal/ads/eq;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/eq;->a(Lcom/google/android/gms/internal/ads/fqn;Lcom/google/android/gms/internal/ads/fyi;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fyb;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fom;->i:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fom;->j:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/fyi;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fom;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/fyi;->d:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/fom;->i:J

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fom;->i:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fqn;->a:Lcom/google/android/gms/internal/ads/fqm;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fqm;->p:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 7
    new-instance p3, Lcom/google/android/gms/internal/ads/fql;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p3, v0, v1}, Lcom/google/android/gms/internal/ads/fql;-><init>(Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fqk;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/fqm;->p:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fom;->h:J

    add-long/2addr v2, v4

    .line 4
    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/internal/ads/fql;->a(J)Lcom/google/android/gms/internal/ads/fql;

    new-instance v0, Lcom/google/android/gms/internal/ads/fqm;

    .line 5
    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/ads/fqm;-><init>(Lcom/google/android/gms/internal/ads/fql;Lcom/google/android/gms/internal/ads/fqk;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/fqn;->a:Lcom/google/android/gms/internal/ads/fqm;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method protected final a(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/fqm;Z)Lcom/google/android/gms/internal/ads/fow;
    .locals 8

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fom;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fom;->k:Z

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/fom;->a(Lcom/google/android/gms/internal/ads/fqm;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fow; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fom;->k:Z

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fom;->k:Z

    .line 2
    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fom;->k:Z

    :cond_0
    const/4 v6, 0x4

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fom;->b()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/fom;->d:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/fow;->a(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/fqm;IZ)Lcom/google/android/gms/internal/ads/fow;

    move-result-object p1

    return-object p1
.end method

.method public a(FF)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected a(JZ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fso;[Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/eq;JZZJJ)V
    .locals 9

    move-object v7, p0

    move v8, p6

    iget v0, v7, Lcom/google/android/gms/internal/ads/fom;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/fom;->c:Lcom/google/android/gms/internal/ads/fso;

    iput v1, v7, Lcom/google/android/gms/internal/ads/fom;->e:I

    move/from16 v0, p7

    .line 2
    invoke-virtual {p0, p6, v0}, Lcom/google/android/gms/internal/ads/fom;->a(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fom;->a([Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/eq;JJ)V

    move-wide v0, p4

    .line 4
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/fom;->a(JZ)V

    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    return-void
.end method

.method protected a([Lcom/google/android/gms/internal/ads/fqm;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a([Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/eq;JJ)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fom;->j:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fom;->f:Lcom/google/android/gms/internal/ads/eq;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fom;->i:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/fom;->i:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fom;->g:[Lcom/google/android/gms/internal/ads/fqm;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/fom;->h:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fom;->a([Lcom/google/android/gms/internal/ads/fqm;JJ)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/fom;->d:I

    return-void
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fom;->j:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fom;->i:J

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/fom;->a(JZ)V

    return-void
.end method

.method protected final f(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fom;->f:Lcom/google/android/gms/internal/ads/eq;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fom;->h:J

    sub-long/2addr p1, v1

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/eq;->a(J)I

    move-result p1

    return p1
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fom;->a:I

    return v0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/fsn;
    .locals 0

    return-object p0
.end method

.method public x_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()Lcom/google/android/gms/internal/ads/jo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fom;->e:I

    return v0
.end method
