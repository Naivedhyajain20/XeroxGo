.class final Lcom/google/android/gms/internal/ads/fri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fte;

.field private final b:Lcom/google/android/gms/internal/ads/ftg;

.field private final c:Lcom/google/android/gms/internal/ads/fvi;

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/google/android/gms/internal/ads/frf;

.field private i:Lcom/google/android/gms/internal/ads/frf;

.field private j:Lcom/google/android/gms/internal/ads/frf;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fvi;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fri;->c:Lcom/google/android/gms/internal/ads/fvi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fri;->d:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/internal/ads/fte;

    .line 1
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fte;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/ftg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ftg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fri;->b:Lcom/google/android/gms/internal/ads/ftg;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;I)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    .line 1
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/fte;->a(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/fte;->d:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/fte;->e(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private static a(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/da;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p6}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    .line 2
    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/fte;->a(J)I

    .line 3
    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/fte;->b(J)I

    move-result p0

    new-instance p2, Lcom/google/android/gms/internal/ads/da;

    .line 4
    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/android/gms/internal/ads/da;-><init>(Ljava/lang/Object;JI)V

    return-object p2
.end method

.method private final a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;JJ)Lcom/google/android/gms/internal/ads/frg;
    .locals 12

    move-object v0, p2

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/gms/internal/ads/da;->b:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/da;->c:I

    const/4 v6, -0x1

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/da;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/frg;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/da;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/frg;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/frf;J)Lcom/google/android/gms/internal/ads/frg;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/frf;->a()J

    move-result-wide v0

    .line 1
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/frg;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    .line 2
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/frg;->g:Z

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/frg;->a:Lcom/google/android/gms/internal/ads/da;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/fri;->b:Lcom/google/android/gms/internal/ads/ftg;

    iget v0, v9, Lcom/google/android/gms/internal/ads/fri;->f:I

    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/fri;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/fte;Lcom/google/android/gms/internal/ads/ftg;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v15

    :cond_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/fte;Z)Lcom/google/android/gms/internal/ads/fte;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/fte;->c:I

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fte;->b:Ljava/lang/Object;

    .line 6
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/frg;->a:Lcom/google/android/gms/internal/ads/da;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/da;->d:J

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/fri;->b:Lcom/google/android/gms/internal/ads/ftg;

    .line 7
    invoke-virtual {v8, v3, v2, v12, v13}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/ftg;J)Lcom/google/android/gms/internal/ads/ftg;

    move-result-object v2

    .line 8
    iget v2, v2, Lcom/google/android/gms/internal/ads/ftg;->n:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/fri;->b:Lcom/google/android/gms/internal/ads/ftg;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/fth;->a(Lcom/google/android/gms/internal/ads/ftg;Lcom/google/android/gms/internal/ads/fte;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    .line 11
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/frf;->g()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/frf;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/frg;->a:Lcom/google/android/gms/internal/ads/da;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/da;->d:J

    goto :goto_0

    .line 16
    :cond_2
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/fri;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/fri;->e:J

    :goto_0
    move-wide v10, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v10, v12

    .line 14
    :goto_1
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    move-object/from16 v0, p1

    move-wide v2, v10

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/da;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v10

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;JJ)Lcom/google/android/gms/internal/ads/frg;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v12, 0x0

    .line 17
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/frg;->a:Lcom/google/android/gms/internal/ads/da;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    .line 18
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v3, v10, Lcom/google/android/gms/internal/ads/da;->b:I

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fte;->c(I)I

    move-result v0

    if-ne v0, v14, :cond_5

    return-object v15

    :cond_5
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    .line 20
    invoke-virtual {v1, v3, v14}, Lcom/google/android/gms/internal/ads/fte;->a(II)I

    move-result v4

    if-ge v4, v0, :cond_6

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    .line 21
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/frg;->c:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/da;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/frg;

    move-result-object v0

    return-object v0

    .line 22
    :cond_6
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/frg;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/fri;->b:Lcom/google/android/gms/internal/ads/ftg;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    iget v3, v2, Lcom/google/android/gms/internal/ads/fte;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/fth;->a(Lcom/google/android/gms/internal/ads/ftg;Lcom/google/android/gms/internal/ads/fte;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v15

    .line 25
    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_8
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/gms/internal/ads/da;->b:I

    .line 26
    invoke-direct {v9, v8, v2, v3}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;I)J

    move-result-wide v2

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/frg;->c:J

    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/da;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-wide v7, v13

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/frg;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    iget v1, v10, Lcom/google/android/gms/internal/ads/da;->e:I

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fte;->b(I)I

    move-result v4

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    iget v1, v10, Lcom/google/android/gms/internal/ads/da;->e:I

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fte;->c(I)I

    move-result v0

    if-ne v4, v0, :cond_a

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget v1, v10, Lcom/google/android/gms/internal/ads/da;->e:I

    .line 31
    invoke-direct {v9, v8, v0, v1}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    .line 32
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/frg;->e:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/da;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/frg;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/gms/internal/ads/da;->e:I

    .line 33
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/frg;->e:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/da;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/frg;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/frg;
    .locals 18

    move-object/from16 v0, p0

    new-instance v7, Lcom/google/android/gms/internal/ads/da;

    const/4 v4, -0x1

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v5, p7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/da;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    move-object/from16 v3, p1

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    move-result-object v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/da;->b:I

    const/4 v3, -0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fte;->b(II)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    move/from16 v2, p3

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fte;->b(I)I

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fte;->a()J

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    iget v2, v7, Lcom/google/android/gms/internal/ads/da;->b:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fte;->d(I)Z

    move-result v11

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    cmp-long v5, v9, v1

    if-eqz v5, :cond_1

    cmp-long v1, v9, v3

    if-gtz v1, :cond_1

    const-wide/16 v1, -0x1

    add-long/2addr v1, v9

    .line 7
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    :cond_1
    new-instance v15, Lcom/google/android/gms/internal/ads/frg;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v12

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    .line 8
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/frg;-><init>(Lcom/google/android/gms/internal/ads/da;JJJJZZZZ)V

    return-object v15
.end method

.method private final a(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/frg;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    .line 1
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    .line 2
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/fte;->b(J)I

    move-result v5

    new-instance v7, Lcom/google/android/gms/internal/ads/da;

    move-wide/from16 v8, p7

    .line 3
    invoke-direct {v7, v2, v8, v9, v5}, Lcom/google/android/gms/internal/ads/da;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/da;)Z

    move-result v2

    .line 4
    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;)Z

    move-result v18

    .line 5
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;Z)Z

    move-result v19

    const/4 v1, 0x0

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    .line 6
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/fte;->d(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    .line 7
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/fte;->a(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_1

    :cond_1
    move-wide v12, v8

    :goto_1
    cmp-long v1, v12, v8

    if-eqz v1, :cond_3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v14, v12

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/fte;->d:J

    move-wide v14, v5

    :goto_3
    cmp-long v1, v14, v8

    if-eqz v1, :cond_4

    cmp-long v1, v3, v14

    if-ltz v1, :cond_4

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    add-long/2addr v5, v14

    .line 8
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    move-wide v8, v3

    new-instance v1, Lcom/google/android/gms/internal/ads/frg;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v17, v2

    .line 9
    invoke-direct/range {v6 .. v19}, Lcom/google/android/gms/internal/ads/frg;-><init>(Lcom/google/android/gms/internal/ads/da;JJJJZZZZ)V

    return-object v1
.end method

.method private static final a(Lcom/google/android/gms/internal/ads/da;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/da;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/fth;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->h:Lcom/google/android/gms/internal/ads/frf;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/frf;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fri;->b:Lcom/google/android/gms/internal/ads/ftg;

    iget v6, p0, Lcom/google/android/gms/internal/ads/fri;->f:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/fri;->g:Z

    move-object v2, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/fte;Lcom/google/android/gms/internal/ads/ftg;IZ)I

    move-result v3

    .line 3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/frf;->g()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/frg;->g:Z

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/frf;->g()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/frf;->g()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/frf;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_3

    move-object v0, v2

    goto :goto_0

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/frf;)Z

    move-result v2

    .line 8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/frg;)Lcom/google/android/gms/internal/ads/frg;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;)Z
    .locals 5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/da;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    .line 1
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/fte;->c:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fri;->b:Lcom/google/android/gms/internal/ads/ftg;

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/ftg;J)Lcom/google/android/gms/internal/ads/ftg;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/ftg;->o:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;Z)Z
    .locals 7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    const/4 v6, 0x0

    .line 2
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/fte;Z)Lcom/google/android/gms/internal/ads/fte;

    move-result-object p2

    .line 3
    iget p2, p2, Lcom/google/android/gms/internal/ads/fte;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->b:Lcom/google/android/gms/internal/ads/ftg;

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/ftg;J)Lcom/google/android/gms/internal/ads/ftg;

    move-result-object p2

    .line 5
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/ftg;->h:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fri;->b:Lcom/google/android/gms/internal/ads/ftg;

    iget v4, p0, Lcom/google/android/gms/internal/ads/fri;->f:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/fri;->g:Z

    move-object v0, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/fte;Lcom/google/android/gms/internal/ads/ftg;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method private final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->c:Lcom/google/android/gms/internal/ads/fvi;

    if-eqz v0, :cond_2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/eog;->h()Lcom/google/android/gms/internal/ads/eod;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fri;->h:Lcom/google/android/gms/internal/ads/frf;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/frg;->a:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/eod;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eod;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/frf;->g()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fri;->i:Lcom/google/android/gms/internal/ads/frf;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/frg;->a:Lcom/google/android/gms/internal/ads/da;

    .line 2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fri;->d:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/frh;

    .line 4
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/frh;-><init>(Lcom/google/android/gms/internal/ads/fri;Lcom/google/android/gms/internal/ads/eod;Lcom/google/android/gms/internal/ads/da;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/da;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    .line 1
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/fte;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fri;->l:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    .line 3
    invoke-virtual {p1, v1, v4, v2}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/fte;Z)Lcom/google/android/gms/internal/ads/fte;

    move-result-object v1

    .line 4
    iget v1, v1, Lcom/google/android/gms/internal/ads/fte;->c:I

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fri;->m:J

    :cond_0
    :goto_0
    move-wide v7, v0

    goto :goto_3

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fri;->h:Lcom/google/android/gms/internal/ads/frf;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/frf;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/frg;->a:Lcom/google/android/gms/internal/ads/da;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/da;->d:J

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/frf;->g()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fri;->h:Lcom/google/android/gms/internal/ads/frf;

    :goto_2
    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/frf;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    .line 8
    invoke-virtual {p1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/fte;Z)Lcom/google/android/gms/internal/ads/fte;

    move-result-object v4

    .line 9
    iget v4, v4, Lcom/google/android/gms/internal/ads/fte;->c:I

    if-ne v4, v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/frg;->a:Lcom/google/android/gms/internal/ads/da;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/da;->d:J

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/frf;->g()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fri;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/fri;->e:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fri;->h:Lcom/google/android/gms/internal/ads/frf;

    if-nez v2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fri;->l:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fri;->m:J

    goto :goto_0

    .line 4
    :goto_3
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 11
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/da;

    move-result-object p1

    return-object p1
.end method

.method public final a([Lcom/google/android/gms/internal/ads/fsn;Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/hh;Lcom/google/android/gms/internal/ads/frq;Lcom/google/android/gms/internal/ads/frg;Lcom/google/android/gms/internal/ads/gm;)Lcom/google/android/gms/internal/ads/frf;
    .locals 12

    move-object v0, p0

    move-object/from16 v8, p5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fri;->j:Lcom/google/android/gms/internal/ads/frf;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/frg;->a:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/frg;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    move-wide v3, v4

    goto :goto_0

    :cond_0
    move-wide v3, v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/frf;->a()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fri;->j:Lcom/google/android/gms/internal/ads/frf;

    .line 1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/frg;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/frg;->b:J

    sub-long/2addr v1, v3

    move-wide v3, v1

    .line 0
    :goto_0
    new-instance v11, Lcom/google/android/gms/internal/ads/frf;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 2
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/frf;-><init>([Lcom/google/android/gms/internal/ads/fsn;JLcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/hh;Lcom/google/android/gms/internal/ads/frq;Lcom/google/android/gms/internal/ads/frg;Lcom/google/android/gms/internal/ads/gm;[B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fri;->j:Lcom/google/android/gms/internal/ads/frf;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/frf;->a(Lcom/google/android/gms/internal/ads/frf;)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/fri;->h:Lcom/google/android/gms/internal/ads/frf;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/fri;->i:Lcom/google/android/gms/internal/ads/frf;

    :goto_1
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fri;->l:Ljava/lang/Object;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/fri;->j:Lcom/google/android/gms/internal/ads/frf;

    iget v1, v0, Lcom/google/android/gms/internal/ads/fri;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/fri;->k:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fri;->h()V

    return-object v11
.end method

.method public final a(JLcom/google/android/gms/internal/ads/fru;)Lcom/google/android/gms/internal/ads/frg;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->j:Lcom/google/android/gms/internal/ads/frf;

    if-nez v0, :cond_0

    .line 1
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/fru;->b:Lcom/google/android/gms/internal/ads/da;

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/fru;->c:J

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/fru;->s:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;JJ)Lcom/google/android/gms/internal/ads/frg;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/fru;->a:Lcom/google/android/gms/internal/ads/fth;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/frf;J)Lcom/google/android/gms/internal/ads/frg;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/frg;)Lcom/google/android/gms/internal/ads/frg;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/frg;->a:Lcom/google/android/gms/internal/ads/da;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/da;)Z

    move-result v12

    .line 2
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;)Z

    move-result v13

    .line 3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/da;Z)Z

    move-result v14

    .line 4
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/frg;->a:Lcom/google/android/gms/internal/ads/da;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fte;)Lcom/google/android/gms/internal/ads/fte;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lcom/google/android/gms/internal/ads/da;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    .line 5
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/fte;->a(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v5

    .line 4
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    iget v5, v3, Lcom/google/android/gms/internal/ads/da;->b:I

    .line 6
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/fte;->b(II)J

    move-result-wide v5

    :goto_2
    move-wide v9, v5

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v5

    if-eqz v1, :cond_4

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v7, v5

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    .line 8
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/fte;->d:J

    goto :goto_2

    .line 6
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cz;->a()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    iget v4, v3, Lcom/google/android/gms/internal/ads/da;->b:I

    .line 7
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/fte;->d(I)Z

    move-result v1

    move v11, v1

    goto :goto_5

    .line 9
    :cond_5
    iget v1, v3, Lcom/google/android/gms/internal/ads/da;->e:I

    if-eq v1, v4, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fri;->a:Lcom/google/android/gms/internal/ads/fte;

    .line 8
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fte;->d(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    .line 7
    :goto_5
    new-instance v15, Lcom/google/android/gms/internal/ads/frg;

    .line 9
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/frg;->b:J

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/frg;->c:J

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/frg;-><init>(Lcom/google/android/gms/internal/ads/da;JJJJZZZZ)V

    return-object v15
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->j:Lcom/google/android/gms/internal/ads/frf;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/frf;->b(J)V

    :cond_0
    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/eod;Lcom/google/android/gms/internal/ads/da;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->c:Lcom/google/android/gms/internal/ads/fvi;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eod;->a()Lcom/google/android/gms/internal/ads/eog;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fvi;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/da;)V

    return-void
.end method

.method public final a()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->j:Lcom/google/android/gms/internal/ads/frf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    .line 1
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/frg;->i:Z

    if-nez v3, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/frf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->j:Lcom/google/android/gms/internal/ads/frf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/frg;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fri;->k:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cy;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->j:Lcom/google/android/gms/internal/ads/frf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/frf;->a:Lcom/google/android/gms/internal/ads/cy;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/frf;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fri;->j:Lcom/google/android/gms/internal/ads/frf;

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fri;->j:Lcom/google/android/gms/internal/ads/frf;

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/frf;->g()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/frf;->g()Lcom/google/android/gms/internal/ads/frf;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fri;->i:Lcom/google/android/gms/internal/ads/frf;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fri;->h:Lcom/google/android/gms/internal/ads/frf;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fri;->i:Lcom/google/android/gms/internal/ads/frf;

    const/4 v1, 0x1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/frf;->f()V

    iget v2, p0, Lcom/google/android/gms/internal/ads/fri;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/fri;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fri;->j:Lcom/google/android/gms/internal/ads/frf;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/frf;->a(Lcom/google/android/gms/internal/ads/frf;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fri;->h()V

    return v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fth;I)Z
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/fri;->f:I

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fth;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fri;->h:Lcom/google/android/gms/internal/ads/frf;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_b

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 1
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/frg;)Lcom/google/android/gms/internal/ads/frg;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    .line 2
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;Lcom/google/android/gms/internal/ads/frf;J)Lcom/google/android/gms/internal/ads/frg;

    move-result-object v9

    if-nez v9, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/frf;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v6

    .line 3
    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/frg;->b:J

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/frg;->b:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/frg;->a:Lcom/google/android/gms/internal/ads/da;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/frg;->a:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/cz;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v3, v9

    .line 4
    :goto_1
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/frg;->c:J

    .line 5
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/frg;->b(J)Lcom/google/android/gms/internal/ads/frg;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    .line 6
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/frg;->e:J

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/frg;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v13

    if-eqz v5, :cond_8

    cmp-long v5, v9, v11

    if-nez v5, :cond_3

    goto :goto_4

    .line 9
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/frf;->j()V

    .line 10
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/frg;->e:J

    cmp-long v1, v7, v13

    if-nez v1, :cond_4

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/frf;->a()J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 10
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fri;->i:Lcom/google/android/gms/internal/ads/frf;

    if-ne v2, v1, :cond_6

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    .line 11
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/frg;->f:Z

    if-nez v1, :cond_6

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_5

    cmp-long v1, p4, v7

    if-ltz v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 12
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/frf;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v1, :cond_7

    return v4

    :cond_7
    return v6

    .line 6
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/frf;->g()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_0

    .line 8
    :cond_9
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/frf;)Z

    move-result v1

    if-nez v1, :cond_a

    return v4

    :cond_a
    return v6

    :cond_b
    return v4
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fth;Z)Z
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fri;->g:Z

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fri;->a(Lcom/google/android/gms/internal/ads/fth;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/frf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->j:Lcom/google/android/gms/internal/ads/frf;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/frf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->h:Lcom/google/android/gms/internal/ads/frf;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/frf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->i:Lcom/google/android/gms/internal/ads/frf;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/frf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->i:Lcom/google/android/gms/internal/ads/frf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/frf;->g()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ir;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->i:Lcom/google/android/gms/internal/ads/frf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/frf;->g()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->i:Lcom/google/android/gms/internal/ads/frf;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fri;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->i:Lcom/google/android/gms/internal/ads/frf;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/frf;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->h:Lcom/google/android/gms/internal/ads/frf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fri;->i:Lcom/google/android/gms/internal/ads/frf;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/frf;->g()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->i:Lcom/google/android/gms/internal/ads/frf;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->h:Lcom/google/android/gms/internal/ads/frf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/frf;->f()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/fri;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fri;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fri;->j:Lcom/google/android/gms/internal/ads/frf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->h:Lcom/google/android/gms/internal/ads/frf;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/frf;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fri;->l:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/frg;->a:Lcom/google/android/gms/internal/ads/da;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/da;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fri;->m:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->h:Lcom/google/android/gms/internal/ads/frf;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/frf;->g()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->h:Lcom/google/android/gms/internal/ads/frf;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fri;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->h:Lcom/google/android/gms/internal/ads/frf;

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/fri;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->h:Lcom/google/android/gms/internal/ads/frf;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/frf;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fri;->l:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/frf;->f:Lcom/google/android/gms/internal/ads/frg;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/frg;->a:Lcom/google/android/gms/internal/ads/da;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/da;->d:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fri;->m:J

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/frf;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/frf;->g()Lcom/google/android/gms/internal/ads/frf;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->h:Lcom/google/android/gms/internal/ads/frf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->j:Lcom/google/android/gms/internal/ads/frf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fri;->i:Lcom/google/android/gms/internal/ads/frf;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fri;->k:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fri;->h()V

    return-void
.end method
