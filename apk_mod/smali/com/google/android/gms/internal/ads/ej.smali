.class final Lcom/google/android/gms/internal/ads/ej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kd;

.field private b:Lcom/google/android/gms/internal/ads/ei;

.field private c:Lcom/google/android/gms/internal/ads/ei;

.field private d:Lcom/google/android/gms/internal/ads/ei;

.field private e:J

.field private final f:Lcom/google/android/gms/internal/ads/hh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hh;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej;->f:Lcom/google/android/gms/internal/ads/hh;

    new-instance p1, Lcom/google/android/gms/internal/ads/kd;

    const/16 p2, 0x20

    .line 1
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/kd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej;->a:Lcom/google/android/gms/internal/ads/kd;

    new-instance p1, Lcom/google/android/gms/internal/ads/ei;

    const-wide/16 v0, 0x0

    const/high16 p2, 0x10000

    .line 2
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ei;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej;->b:Lcom/google/android/gms/internal/ads/ei;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej;->c:Lcom/google/android/gms/internal/ads/ei;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej;->d:Lcom/google/android/gms/internal/ads/ei;

    return-void
.end method

.method private final a(I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->d:Lcom/google/android/gms/internal/ads/ei;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ei;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ej;->f:Lcom/google/android/gms/internal/ads/hh;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hh;->b()Lcom/google/android/gms/internal/ads/gn;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ei;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ej;->d:Lcom/google/android/gms/internal/ads/ei;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/ei;->b:J

    const/high16 v5, 0x10000

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ei;-><init>(JI)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/gn;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ei;->e:Lcom/google/android/gms/internal/ads/ei;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ei;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->d:Lcom/google/android/gms/internal/ads/ei;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ei;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ej;->e:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static a(Lcom/google/android/gms/internal/ads/ei;J)Lcom/google/android/gms/internal/ads/ei;
    .locals 3

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ei;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ei;->e:Lcom/google/android/gms/internal/ads/ei;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/ei;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/ei;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ej;->a(Lcom/google/android/gms/internal/ads/ei;J)Lcom/google/android/gms/internal/ads/ei;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ei;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/gn;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gn;->a:[B

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ei;->a(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ei;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ei;->e:Lcom/google/android/gms/internal/ads/ei;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/ei;J[BI)Lcom/google/android/gms/internal/ads/ei;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ej;->a(Lcom/google/android/gms/internal/ads/ei;J)Lcom/google/android/gms/internal/ads/ei;

    move-result-object p0

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ei;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/gn;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gn;->a:[B

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ei;->a(J)I

    move-result v3

    sub-int v4, p4, v0

    .line 4
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ei;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ei;->e:Lcom/google/android/gms/internal/ads/ei;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/ei;Lcom/google/android/gms/internal/ads/fyi;Lcom/google/android/gms/internal/ads/em;Lcom/google/android/gms/internal/ads/kd;)Lcom/google/android/gms/internal/ads/ei;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fyi;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/em;->b:J

    const/4 v5, 0x1

    .line 1
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/kd;->a(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v6

    move-object/from16 v7, p0

    .line 2
    invoke-static {v7, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/ej;->a(Lcom/google/android/gms/internal/ads/ei;J[BI)Lcom/google/android/gms/internal/ads/ei;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v7

    const/4 v8, 0x0

    .line 3
    aget-byte v7, v7, v8

    and-int/lit16 v9, v7, 0x80

    and-int/lit8 v7, v7, 0x7f

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/fyi;->a:Lcom/google/android/gms/internal/ads/fye;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/fye;->a:[B

    if-nez v11, :cond_0

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/fye;->a:[B

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    :goto_0
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/fye;->a:[B

    .line 5
    invoke-static {v6, v3, v4, v11, v7}, Lcom/google/android/gms/internal/ads/ej;->a(Lcom/google/android/gms/internal/ads/ei;J[BI)Lcom/google/android/gms/internal/ads/ei;

    move-result-object v6

    int-to-long v11, v7

    add-long/2addr v3, v11

    if-eqz v9, :cond_1

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/kd;->a(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v7

    .line 7
    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/ej;->a(Lcom/google/android/gms/internal/ads/ei;J[BI)Lcom/google/android/gms/internal/ads/ei;

    move-result-object v6

    const-wide/16 v11, 0x2

    add-long/2addr v3, v11

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/kd;->g()I

    move-result v5

    move v11, v5

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    :goto_1
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/fye;->c:[I

    if-eqz v5, :cond_2

    array-length v7, v5

    if-ge v7, v11, :cond_3

    :cond_2
    new-array v5, v11, [I

    :cond_3
    move-object v12, v5

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/fye;->d:[I

    if-eqz v5, :cond_4

    array-length v7, v5

    if-ge v7, v11, :cond_5

    :cond_4
    new-array v5, v11, [I

    :cond_5
    move-object v13, v5

    if-eqz v9, :cond_6

    mul-int/lit8 v5, v11, 0x6

    .line 9
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/kd;->a(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v7

    .line 10
    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/ej;->a(Lcom/google/android/gms/internal/ads/ei;J[BI)Lcom/google/android/gms/internal/ads/ei;

    move-result-object v6

    int-to-long v14, v5

    add-long/2addr v3, v14

    .line 11
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    :goto_2
    if-ge v8, v11, :cond_7

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/kd;->g()I

    move-result v5

    aput v5, v12, v8

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/kd;->t()I

    move-result v5

    aput v5, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 14
    :cond_6
    aput v8, v12, v8

    iget v5, v1, Lcom/google/android/gms/internal/ads/em;->a:I

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/em;->b:J

    sub-long v14, v3, v14

    long-to-int v7, v14

    sub-int/2addr v5, v7

    .line 15
    aput v5, v13, v8

    .line 13
    :cond_7
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/em;->c:Lcom/google/android/gms/internal/ads/gar;

    .line 16
    sget v7, Lcom/google/android/gms/internal/ads/ku;->a:I

    .line 17
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/gar;->b:[B

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/fye;->a:[B

    iget v7, v5, Lcom/google/android/gms/internal/ads/gar;->a:I

    iget v8, v5, Lcom/google/android/gms/internal/ads/gar;->c:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/gar;->d:I

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v5

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/fye;->a(I[I[I[B[BIII)V

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/em;->b:J

    sub-long/2addr v3, v7

    long-to-int v4, v3

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/em;->b:J

    iget v3, v1, Lcom/google/android/gms/internal/ads/em;->a:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/gms/internal/ads/em;->a:I

    goto :goto_3

    :cond_8
    move-object/from16 v7, p0

    move-object v6, v7

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fyb;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x4

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kd;->a(I)V

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/em;->b:J

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v7

    .line 19
    invoke-static {v6, v4, v5, v7, v3}, Lcom/google/android/gms/internal/ads/ej;->a(Lcom/google/android/gms/internal/ads/ei;J[BI)Lcom/google/android/gms/internal/ads/ei;

    move-result-object v3

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/kd;->t()I

    move-result v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/em;->b:J

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/em;->b:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/em;->a:I

    add-int/lit8 v4, v4, -0x4

    iput v4, v1, Lcom/google/android/gms/internal/ads/em;->a:I

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fyi;->e(I)V

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/em;->b:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fyi;->b:Ljava/nio/ByteBuffer;

    .line 22
    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/ej;->a(Lcom/google/android/gms/internal/ads/ei;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/ei;

    move-result-object v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/em;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/em;->b:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/em;->a:I

    sub-int/2addr v4, v2

    iput v4, v1, Lcom/google/android/gms/internal/ads/em;->a:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fyi;->e:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v4, :cond_9

    goto :goto_4

    .line 26
    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fyi;->e:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_5

    .line 24
    :cond_a
    :goto_4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/fyi;->e:Ljava/nio/ByteBuffer;

    :goto_5
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/em;->b:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fyi;->e:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/em;->a:I

    .line 26
    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/ej;->a(Lcom/google/android/gms/internal/ads/ei;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/ei;

    move-result-object v0

    goto :goto_6

    .line 25
    :cond_b
    iget v2, v1, Lcom/google/android/gms/internal/ads/em;->a:I

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fyi;->e(I)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/em;->b:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fyi;->b:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/em;->a:I

    .line 28
    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/ej;->a(Lcom/google/android/gms/internal/ads/ei;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/ei;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method private final b(I)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ej;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ej;->e:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej;->d:Lcom/google/android/gms/internal/ads/ei;

    .line 1
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ei;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ei;->e:Lcom/google/android/gms/internal/ads/ei;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej;->d:Lcom/google/android/gms/internal/ads/ei;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gz;IZ)I
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ej;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->d:Lcom/google/android/gms/internal/ads/ei;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gn;->a:[B

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ej;->e:J

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ei;->a(J)I

    move-result v0

    .line 4
    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/gz;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ej;->b(I)V

    return p1
.end method

.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->b:Lcom/google/android/gms/internal/ads/ei;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ei;->c:Z

    const/high16 v2, 0x10000

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ej;->d:Lcom/google/android/gms/internal/ads/ei;

    .line 2
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/ei;->c:Z

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ei;->a:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ei;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    div-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 3
    new-array v1, v3, [Lcom/google/android/gms/internal/ads/gn;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/gn;

    aput-object v5, v1, v4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei;->a()Lcom/google/android/gms/internal/ads/ei;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->f:Lcom/google/android/gms/internal/ads/hh;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hh;->a([Lcom/google/android/gms/internal/ads/gn;)V

    .line 1
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ei;

    const-wide/16 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/ei;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->b:Lcom/google/android/gms/internal/ads/ei;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->c:Lcom/google/android/gms/internal/ads/ei;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->d:Lcom/google/android/gms/internal/ads/ei;

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ej;->e:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->f:Lcom/google/android/gms/internal/ads/hh;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh;->c()V

    return-void
.end method

.method public final a(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->b:Lcom/google/android/gms/internal/ads/ei;

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ei;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ej;->f:Lcom/google/android/gms/internal/ads/hh;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/gn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hh;->a(Lcom/google/android/gms/internal/ads/gn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->b:Lcom/google/android/gms/internal/ads/ei;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei;->a()Lcom/google/android/gms/internal/ads/ei;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->b:Lcom/google/android/gms/internal/ads/ei;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ej;->c:Lcom/google/android/gms/internal/ads/ei;

    .line 4
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/ei;->a:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ei;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->c:Lcom/google/android/gms/internal/ads/ei;

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fyi;Lcom/google/android/gms/internal/ads/em;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->c:Lcom/google/android/gms/internal/ads/ei;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ej;->a:Lcom/google/android/gms/internal/ads/kd;

    .line 1
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ej;->a(Lcom/google/android/gms/internal/ads/ei;Lcom/google/android/gms/internal/ads/fyi;Lcom/google/android/gms/internal/ads/em;Lcom/google/android/gms/internal/ads/kd;)Lcom/google/android/gms/internal/ads/ei;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej;->c:Lcom/google/android/gms/internal/ads/ei;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/kd;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ej;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ej;->d:Lcom/google/android/gms/internal/ads/ei;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ei;->d:Lcom/google/android/gms/internal/ads/gn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gn;->a:[B

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ej;->e:J

    .line 3
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ei;->a(J)I

    move-result v1

    .line 2
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/kd;->a([BII)V

    sub-int/2addr p2, v0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ej;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->b:Lcom/google/android/gms/internal/ads/ei;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->c:Lcom/google/android/gms/internal/ads/ei;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fyi;Lcom/google/android/gms/internal/ads/em;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->c:Lcom/google/android/gms/internal/ads/ei;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ej;->a:Lcom/google/android/gms/internal/ads/kd;

    .line 1
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ej;->a(Lcom/google/android/gms/internal/ads/ei;Lcom/google/android/gms/internal/ads/fyi;Lcom/google/android/gms/internal/ads/em;Lcom/google/android/gms/internal/ads/kd;)Lcom/google/android/gms/internal/ads/ei;

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ej;->e:J

    return-wide v0
.end method
