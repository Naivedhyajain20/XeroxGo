.class final Lcom/google/android/gms/internal/ads/gdc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ku;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/gdc;->a:[B

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/gct;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/gct;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/ads/ah;",
            "Lcom/google/android/gms/internal/ads/ah;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v4

    if-lt v4, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v5

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v6

    const v7, 0x6d657461

    if-ne v6, v7, :cond_5

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    add-int v2, v4, v5

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gdc;->a(Lcom/google/android/gms/internal/ads/kd;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v6

    if-ge v6, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v6

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v7

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v8

    const v9, 0x696c7374

    if-ne v8, v9, :cond_3

    .line 10
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    add-int/2addr v6, v7

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v7

    if-ge v7, v6, :cond_1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gdj;->a(Lcom/google/android/gms/internal/ads/kd;)Lcom/google/android/gms/internal/ads/ag;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 14
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    .line 26
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/ah;

    .line 15
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/ah;-><init>(Ljava/util/List;)V

    move-object v2, v6

    goto/16 :goto_6

    :cond_3
    add-int/2addr v6, v7

    .line 9
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    goto :goto_1

    :cond_4
    :goto_3
    move-object v2, v1

    goto :goto_6

    :cond_5
    const v7, 0x736d7461

    if-ne v6, v7, :cond_b

    .line 16
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    add-int v3, v4, v5

    const/16 v6, 0xc

    .line 17
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v7

    if-ge v7, v3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v7

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v8

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v9

    const v10, 0x73617574

    if-ne v9, v10, :cond_9

    const/16 v3, 0xe

    if-ge v8, v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x5

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v3

    const/high16 v7, 0x42f00000    # 120.0f

    if-eq v3, v6, :cond_7

    const/16 v6, 0xd

    if-eq v3, v6, :cond_8

    goto :goto_5

    :cond_7
    if-ne v3, v6, :cond_8

    const/high16 v7, 0x43700000    # 240.0f

    :cond_8
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v6

    new-instance v8, Lcom/google/android/gms/internal/ads/ah;

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/ag;

    new-instance v9, Lcom/google/android/gms/internal/ads/ca;

    .line 25
    invoke-direct {v9, v7, v6}, Lcom/google/android/gms/internal/ads/ca;-><init>(FI)V

    const/4 v6, 0x0

    aput-object v9, v3, v6

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/ah;-><init>([Lcom/google/android/gms/internal/ads/ag;)V

    move-object v3, v8

    goto :goto_6

    :cond_9
    add-int/2addr v7, v8

    .line 20
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    goto :goto_4

    :cond_a
    :goto_5
    move-object v3, v1

    :cond_b
    :goto_6
    add-int/2addr v4, v5

    .line 26
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    goto/16 :goto_0

    .line 27
    :cond_c
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/kd;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kd;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gdc;->c(Lcom/google/android/gms/internal/ads/kd;)I

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->g()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gdc;->c(Lcom/google/android/gms/internal/ads/kd;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/js;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mpeg"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gdc;->c(Lcom/google/android/gms/internal/ads/kd;)I

    move-result p1

    .line 20
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/kd;->a([BII)V

    .line 22
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 16
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/kd;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kd;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/gds;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/fzx;->a(ZLjava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/elk;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/kd;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    .line 14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 15
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/fzx;->a(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 16
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/fzx;->a(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v3

    .line 21
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gcu;->c(I)I

    move-result v3

    if-nez v3, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 25
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 26
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/kd;->a([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v7

    new-array v8, v7, [B

    .line 28
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/kd;->a([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/gds;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    .line 29
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/gds;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 30
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/fzx;->a(ZLjava/lang/String;)V

    .line 31
    sget v5, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method public static a(Lcom/google/android/gms/internal/ads/gcs;)Lcom/google/android/gms/internal/ads/ah;
    .locals 14

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gcs;->a(I)Lcom/google/android/gms/internal/ads/gct;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/gcs;->a(I)Lcom/google/android/gms/internal/ads/gct;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/gcs;->a(I)Lcom/google/android/gms/internal/ads/gct;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gdc;->b(Lcom/google/android/gms/internal/ads/kd;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v1

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v6

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    add-int/lit8 v6, v6, -0x8

    .line 10
    sget-object v7, Lcom/google/android/gms/internal/ads/elk;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/kd;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 11
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->a()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v6

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v7

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    .line 18
    aget-object v8, v3, v8

    add-int v9, v6, v7

    .line 19
    sget v10, Lcom/google/android/gms/internal/ads/gdj;->b:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v10

    if-ge v10, v9, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v11

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v9

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    .line 25
    new-array v12, v11, [B

    .line 26
    invoke-virtual {p0, v12, v4, v11}, Lcom/google/android/gms/internal/ads/kd;->a([BII)V

    new-instance v11, Lcom/google/android/gms/internal/ads/bw;

    .line 27
    invoke-direct {v11, v8, v12, v10, v9}, Lcom/google/android/gms/internal/ads/bw;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    .line 22
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_5

    .line 28
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x34

    .line 16
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AtomParsers"

    .line 17
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    add-int/2addr v6, v7

    .line 29
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/ah;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/ah;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static a(Lcom/google/android/gms/internal/ads/gcs;Lcom/google/android/gms/internal/ads/gai;JLcom/google/android/gms/internal/ads/fys;ZZLcom/google/android/gms/internal/ads/elm;)Ljava/util/List;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/gcs;",
            "Lcom/google/android/gms/internal/ads/gai;",
            "J",
            "Lcom/google/android/gms/internal/ads/fys;",
            "ZZ",
            "Lcom/google/android/gms/internal/ads/elm<",
            "Lcom/google/android/gms/internal/ads/gdr;",
            "Lcom/google/android/gms/internal/ads/gdr;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/gdu;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    new-instance v13, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gcs;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_90

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gcs;->c:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/gcs;

    .line 4
    iget v2, v11, Lcom/google/android/gms/internal/ads/gcs;->d:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v0, v13

    move/from16 v31, v15

    goto/16 :goto_64

    :cond_0
    const v2, 0x6d766864

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gcs;->a(I)Lcom/google/android/gms/internal/ads/gct;

    move-result-object v2

    .line 279
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x6d646961

    .line 6
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/gcs;->b(I)Lcom/google/android/gms/internal/ads/gcs;

    move-result-object v3

    .line 278
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/gcs;->a(I)Lcom/google/android/gms/internal/ads/gct;

    move-result-object v4

    .line 277
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gdc;->b(Lcom/google/android/gms/internal/ads/kd;)I

    move-result v4

    const v5, 0x736f756e

    const/4 v7, -0x1

    if-ne v4, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const v5, 0x76696465

    if-ne v4, v5, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const v5, 0x74657874

    if-eq v4, v5, :cond_5

    const v5, 0x7362746c

    if-eq v4, v5, :cond_5

    const v5, 0x73756274

    if-eq v4, v5, :cond_5

    const v5, 0x636c6370

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const v5, 0x6d657461

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    const/4 v5, 0x5

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x3

    :goto_2
    const/4 v14, 0x4

    if-ne v5, v7, :cond_6

    move-object/from16 v0, p7

    move-object v2, v11

    move-object/from16 v32, v13

    move/from16 v31, v15

    const/4 v4, 0x0

    const/4 v8, 0x2

    goto/16 :goto_39

    :cond_6
    const v4, 0x746b6864

    .line 8
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/gcs;->a(I)Lcom/google/android/gms/internal/ads/gct;

    move-result-object v4

    .line 276
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    const/16 v6, 0x8

    .line 9
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v21

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/gcu;->c(I)I

    move-result v21

    if-nez v21, :cond_7

    const/16 v10, 0x8

    goto :goto_3

    :cond_7
    const/16 v10, 0x10

    .line 11
    :goto_3
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v10

    .line 13
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v24

    if-nez v21, :cond_8

    goto :goto_4

    :cond_8
    const/16 v14, 0x8

    :goto_4
    const/4 v6, 0x0

    :goto_5
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v6, v14, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v28

    add-int v29, v24, v6

    .line 14
    aget-byte v8, v28, v29

    if-eq v8, v7, :cond_a

    if-nez v21, :cond_9

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd;->l()J

    move-result-wide v8

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd;->v()J

    move-result-wide v8

    :goto_6
    const-wide/16 v28, 0x0

    cmp-long v6, v8, v28

    if-nez v6, :cond_c

    goto :goto_7

    :cond_a
    const-wide/16 v28, 0x0

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    const-wide/16 v28, 0x0

    .line 15
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    :goto_7
    move-wide/from16 v8, v26

    :cond_c
    const/16 v6, 0x10

    .line 17
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v14

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v6

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v7

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v4

    const/high16 v0, 0x10000

    move/from16 v24, v5

    const/high16 v5, -0x10000

    if-nez v14, :cond_10

    if-ne v6, v0, :cond_f

    if-ne v7, v5, :cond_e

    if-nez v4, :cond_d

    const/16 v0, 0x5a

    goto :goto_b

    :cond_d
    const/high16 v6, 0x10000

    const/high16 v7, -0x10000

    goto :goto_8

    :cond_e
    const/high16 v6, 0x10000

    :cond_f
    :goto_8
    const/4 v14, 0x0

    :cond_10
    if-nez v14, :cond_14

    if-ne v6, v5, :cond_13

    if-ne v7, v0, :cond_11

    if-nez v4, :cond_12

    const/16 v0, 0x10e

    goto :goto_b

    :cond_11
    move v0, v7

    :cond_12
    const/high16 v6, -0x10000

    goto :goto_9

    :cond_13
    move v0, v7

    :goto_9
    const/4 v14, 0x0

    goto :goto_a

    :cond_14
    move v0, v7

    :goto_a
    if-ne v14, v5, :cond_15

    if-nez v6, :cond_15

    if-nez v0, :cond_15

    if-ne v4, v5, :cond_15

    const/16 v0, 0xb4

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    new-instance v14, Lcom/google/android/gms/internal/ads/gdb;

    .line 23
    invoke-direct {v14, v10, v8, v9, v0}, Lcom/google/android/gms/internal/ads/gdb;-><init>(IJI)V

    cmp-long v0, p2, v26

    if-nez v0, :cond_16

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/gdb;->a(Lcom/google/android/gms/internal/ads/gdb;)J

    move-result-wide v4

    move-wide/from16 v31, v4

    goto :goto_c

    :cond_16
    move-wide/from16 v31, p2

    :goto_c
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    const/16 v2, 0x8

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gcu;->c(I)I

    move-result v2

    if-nez v2, :cond_17

    const/16 v2, 0x8

    goto :goto_d

    :cond_17
    const/16 v2, 0x10

    .line 26
    :goto_d
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd;->l()J

    move-result-wide v37

    cmp-long v0, v31, v26

    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v37

    .line 28
    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/ads/ku;->d(JJJ)J

    move-result-wide v4

    move-wide/from16 v26, v4

    :goto_e
    const v0, 0x6d696e66

    .line 29
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/gcs;->b(I)Lcom/google/android/gms/internal/ads/gcs;

    move-result-object v2

    .line 275
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7374626c

    .line 30
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/gcs;->b(I)Lcom/google/android/gms/internal/ads/gcs;

    move-result-object v2

    .line 274
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x6d646864

    .line 31
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/gcs;->a(I)Lcom/google/android/gms/internal/ads/gct;

    move-result-object v3

    .line 273
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    const/16 v7, 0x8

    .line 32
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gcu;->c(I)I

    move-result v5

    if-nez v5, :cond_19

    const/16 v6, 0x8

    goto :goto_f

    :cond_19
    const/16 v6, 0x10

    .line 34
    :goto_f
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd;->l()J

    move-result-wide v8

    if-nez v5, :cond_1a

    const/4 v5, 0x4

    goto :goto_10

    :cond_1a
    const/16 v5, 0x8

    .line 36
    :goto_10
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd;->g()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 38
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    shr-int/lit8 v6, v3, 0xa

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v6, v3, 0x5

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    const v3, 0x73747364

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gcs;->a(I)Lcom/google/android/gms/internal/ads/gct;

    move-result-object v2

    .line 272
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/gdb;->b(Lcom/google/android/gms/internal/ads/gdb;)I

    move-result v6

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/gdb;->c(Lcom/google/android/gms/internal/ads/gdb;)I

    move-result v5

    .line 41
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xc

    .line 42
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 43
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v2

    new-instance v0, Lcom/google/android/gms/internal/ads/gcy;

    .line 44
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/gcy;-><init>(I)V

    move/from16 v31, v15

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v2, :cond_4d

    move-object/from16 v32, v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v13

    .line 45
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v1

    if-lez v1, :cond_1b

    const/4 v4, 0x1

    goto :goto_12

    :cond_1b
    const/4 v4, 0x0

    :goto_12
    const-string v7, "childAtomSize must be positive"

    .line 46
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/fzx;->a(ZLjava/lang/String;)V

    .line 47
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v4

    const v7, 0x61766331

    const v10, 0x656e6376

    if-eq v4, v7, :cond_27

    const v7, 0x61766333

    if-eq v4, v7, :cond_27

    if-eq v4, v10, :cond_27

    const v7, 0x6d317620

    if-eq v4, v7, :cond_27

    const v7, 0x6d703476

    if-eq v4, v7, :cond_27

    const v7, 0x68766331

    if-eq v4, v7, :cond_27

    const v7, 0x68657631

    if-eq v4, v7, :cond_27

    const v7, 0x73323633

    if-eq v4, v7, :cond_27

    const v7, 0x76703038

    if-eq v4, v7, :cond_27

    const v7, 0x76703039

    if-eq v4, v7, :cond_27

    const v7, 0x61763031

    if-eq v4, v7, :cond_27

    const v7, 0x64766176

    if-eq v4, v7, :cond_27

    const v7, 0x64766131

    if-eq v4, v7, :cond_27

    const v7, 0x64766865

    if-eq v4, v7, :cond_27

    const v7, 0x64766831

    if-ne v4, v7, :cond_1c

    goto/16 :goto_1b

    :cond_1c
    const v7, 0x6d703461

    if-eq v4, v7, :cond_26

    const v7, 0x656e6361

    if-eq v4, v7, :cond_26

    const v7, 0x61632d33

    if-eq v4, v7, :cond_26

    const v7, 0x65632d33

    if-eq v4, v7, :cond_26

    const v7, 0x61632d34

    if-eq v4, v7, :cond_26

    const v7, 0x64747363

    if-eq v4, v7, :cond_26

    const v7, 0x64747365

    if-eq v4, v7, :cond_26

    const v7, 0x64747368

    if-eq v4, v7, :cond_26

    const v7, 0x6474736c

    if-eq v4, v7, :cond_26

    const v7, 0x73616d72

    if-eq v4, v7, :cond_26

    const v7, 0x73617762

    if-eq v4, v7, :cond_26

    const v7, 0x6c70636d

    if-eq v4, v7, :cond_26

    const v7, 0x736f7774

    if-eq v4, v7, :cond_26

    const v7, 0x74776f73

    if-eq v4, v7, :cond_26

    const v7, 0x2e6d7032

    if-eq v4, v7, :cond_26

    const v7, 0x2e6d7033

    if-eq v4, v7, :cond_26

    const v7, 0x6d686131

    if-eq v4, v7, :cond_26

    const v7, 0x6d686d31

    if-eq v4, v7, :cond_26

    const v7, 0x616c6163

    if-eq v4, v7, :cond_26

    const v7, 0x616c6177

    if-eq v4, v7, :cond_26

    const v7, 0x756c6177

    if-eq v4, v7, :cond_26

    const v7, 0x4f707573

    if-eq v4, v7, :cond_26

    const v7, 0x664c6143

    if-ne v4, v7, :cond_1d

    move/from16 v33, v2

    move-object/from16 v30, v8

    goto/16 :goto_18

    :cond_1d
    const v7, 0x54544d4c

    if-eq v4, v7, :cond_21

    const v7, 0x74783367

    if-eq v4, v7, :cond_21

    const v7, 0x77767474

    if-eq v4, v7, :cond_21

    const v7, 0x73747070

    if-eq v4, v7, :cond_21

    const v7, 0x63363038

    if-ne v4, v7, :cond_1e

    goto :goto_14

    :cond_1e
    const v7, 0x6d657474

    if-ne v4, v7, :cond_1f

    add-int/lit8 v4, v13, 0x10

    .line 112
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    const/4 v4, 0x0

    .line 113
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/kd;->a(C)Ljava/lang/String;

    .line 114
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/kd;->a(C)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v4, Lcom/google/android/gms/internal/ads/fql;

    .line 115
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/fql;-><init>()V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/fql;->a(I)Lcom/google/android/gms/internal/ads/fql;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/fql;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/gcy;->b:Lcom/google/android/gms/internal/ads/fqm;

    goto :goto_13

    :cond_1f
    const v7, 0x63616d6d

    if-ne v4, v7, :cond_20

    new-instance v4, Lcom/google/android/gms/internal/ads/fql;

    .line 116
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/fql;-><init>()V

    .line 117
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/fql;->a(I)Lcom/google/android/gms/internal/ads/fql;

    const-string v7, "application/x-camera-motion"

    .line 118
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/fql;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    .line 119
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/gcy;->b:Lcom/google/android/gms/internal/ads/fqm;

    :cond_20
    :goto_13
    move/from16 v20, v1

    move/from16 v33, v2

    move-object/from16 v34, v3

    move v2, v5

    move-object/from16 v40, v9

    move-object/from16 v41, v11

    move/from16 v22, v13

    move-object/from16 v19, v14

    move/from16 v16, v15

    move/from16 v18, v24

    const/4 v4, 0x3

    move-object v14, v8

    goto/16 :goto_1a

    :cond_21
    :goto_14
    add-int/lit8 v7, v13, 0x10

    .line 101
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    const v7, 0x54544d4c

    const-wide v33, 0x7fffffffffffffffL

    if-ne v4, v7, :cond_22

    const-string v4, "application/ttml+xml"

    :goto_15
    move-object/from16 v30, v8

    move-wide/from16 v7, v33

    const/4 v10, 0x0

    :goto_16
    move/from16 v33, v2

    goto :goto_17

    :cond_22
    const v7, 0x74783367

    if-ne v4, v7, :cond_23

    add-int/lit8 v4, v1, -0x10

    .line 102
    new-array v7, v4, [B

    const/4 v10, 0x0

    .line 103
    invoke-virtual {v8, v7, v10, v4}, Lcom/google/android/gms/internal/ads/kd;->a([BII)V

    .line 104
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/eog;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eog;

    move-result-object v4

    const-string v7, "application/x-quicktime-tx3g"

    move-object v10, v4

    move-object v4, v7

    move-object/from16 v30, v8

    move-wide/from16 v7, v33

    goto :goto_16

    :cond_23
    const v7, 0x77767474

    if-ne v4, v7, :cond_24

    const-string v4, "application/x-mp4-vtt"

    goto :goto_15

    :cond_24
    const v7, 0x73747070

    if-ne v4, v7, :cond_25

    const-string v4, "application/ttml+xml"

    move/from16 v33, v2

    move-object/from16 v30, v8

    move-wide/from16 v7, v28

    const/4 v10, 0x0

    goto :goto_17

    :cond_25
    const/4 v7, 0x1

    iput v7, v0, Lcom/google/android/gms/internal/ads/gcy;->d:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_15

    .line 101
    :goto_17
    new-instance v2, Lcom/google/android/gms/internal/ads/fql;

    .line 105
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/fql;-><init>()V

    .line 106
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/fql;->a(I)Lcom/google/android/gms/internal/ads/fql;

    .line 107
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fql;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    .line 108
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fql;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    .line 109
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/fql;->a(J)Lcom/google/android/gms/internal/ads/fql;

    .line 110
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/fql;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fql;

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gcy;->b:Lcom/google/android/gms/internal/ads/fqm;

    move/from16 v20, v1

    move-object/from16 v34, v3

    move v2, v5

    move-object/from16 v40, v9

    move-object/from16 v41, v11

    move/from16 v22, v13

    move-object/from16 v19, v14

    move/from16 v16, v15

    move/from16 v18, v24

    move-object/from16 v14, v30

    goto :goto_19

    :cond_26
    move-object/from16 v30, v8

    move/from16 v33, v2

    :goto_18
    move-object/from16 v2, v30

    move-object/from16 v34, v3

    move v3, v4

    const v8, 0x7374626c

    const/4 v10, 0x0

    move v4, v13

    move v7, v5

    move/from16 v18, v24

    move v5, v1

    move/from16 p5, v6

    move-object/from16 v19, v14

    const/16 v14, 0x10

    move/from16 v39, v7

    move-object/from16 v7, v34

    move-object/from16 v14, v30

    move/from16 v8, p6

    move-object/from16 v40, v9

    move-object/from16 v9, p4

    move-object v10, v0

    move-object/from16 v41, v11

    move v11, v15

    .line 100
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/gdc;->a(Lcom/google/android/gms/internal/ads/kd;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/fys;Lcom/google/android/gms/internal/ads/gcy;I)V

    move/from16 v20, v1

    move/from16 v22, v13

    move/from16 v16, v15

    move/from16 v2, v39

    :goto_19
    const/4 v4, 0x3

    :goto_1a
    const/4 v8, 0x2

    goto/16 :goto_33

    :cond_27
    :goto_1b
    move/from16 v33, v2

    move-object/from16 v34, v3

    move/from16 v39, v5

    move/from16 p5, v6

    move-object/from16 v40, v9

    move-object/from16 v41, v11

    move-object/from16 v19, v14

    move/from16 v18, v24

    move-object v14, v8

    add-int/lit8 v2, v13, 0x10

    .line 48
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    const/16 v2, 0x10

    .line 49
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 50
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kd;->g()I

    move-result v3

    .line 51
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kd;->g()I

    move-result v5

    const/16 v6, 0x32

    .line 52
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v6

    if-ne v4, v10, :cond_2a

    .line 53
    invoke-static {v14, v13, v1}, Lcom/google/android/gms/internal/ads/gdc;->a(Lcom/google/android/gms/internal/ads/kd;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 54
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v12, :cond_28

    const/4 v8, 0x0

    goto :goto_1c

    .line 55
    :cond_28
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/gds;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/gds;->b:Ljava/lang/String;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/fys;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fys;

    move-result-object v8

    .line 54
    :goto_1c
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/gcy;->a:[Lcom/google/android/gms/internal/ads/gds;

    .line 56
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/gds;

    aput-object v4, v9, v15

    move v4, v7

    goto :goto_1d

    :cond_29
    move-object v8, v12

    const v4, 0x656e6376

    .line 57
    :goto_1d
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    goto :goto_1e

    :cond_2a
    move-object v8, v12

    :goto_1e
    const v7, 0x6d317620

    if-ne v4, v7, :cond_2b

    const-string v7, "video/mpeg"

    goto :goto_1f

    :cond_2b
    const/4 v7, 0x0

    :goto_1f
    const/high16 v9, 0x3f800000    # 1.0f

    move v10, v6

    move-object v2, v7

    move-object/from16 v17, v8

    move/from16 v16, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_20
    sub-int v8, v10, v13

    if-ge v8, v1, :cond_4b

    .line 58
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v8

    .line 59
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v20

    if-nez v20, :cond_2d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v20

    move-object/from16 v21, v6

    sub-int v6, v20, v13

    if-ne v6, v1, :cond_2c

    move/from16 v20, v1

    goto/16 :goto_32

    :cond_2c
    const/4 v6, 0x0

    goto :goto_21

    :cond_2d
    move-object/from16 v21, v6

    move/from16 v6, v20

    :goto_21
    if-lez v6, :cond_2e

    move/from16 v20, v1

    move/from16 v22, v13

    const/4 v1, 0x1

    goto :goto_22

    :cond_2e
    move/from16 v20, v1

    move/from16 v22, v13

    const/4 v1, 0x0

    :goto_22
    const-string v13, "childAtomSize must be positive"

    .line 60
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/fzx;->a(ZLjava/lang/String;)V

    .line 61
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v1

    const v13, 0x61766343

    if-ne v1, v13, :cond_31

    if-nez v2, :cond_2f

    const/4 v1, 0x1

    goto :goto_23

    :cond_2f
    const/4 v1, 0x0

    :goto_23
    const/4 v13, 0x0

    .line 62
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/fzx;->a(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0x8

    .line 63
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 64
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/kw;->a(Lcom/google/android/gms/internal/ads/kd;)Lcom/google/android/gms/internal/ads/kw;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kw;->a:Ljava/util/List;

    iget v7, v1, Lcom/google/android/gms/internal/ads/kw;->b:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/gcy;->c:I

    if-nez v11, :cond_30

    iget v15, v1, Lcom/google/android/gms/internal/ads/kw;->e:F

    :cond_30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kw;->f:Ljava/lang/String;

    const-string v7, "video/avc"

    goto :goto_25

    :cond_31
    const v13, 0x68766343

    if-ne v1, v13, :cond_33

    if-nez v2, :cond_32

    const/4 v1, 0x1

    goto :goto_24

    :cond_32
    const/4 v1, 0x0

    :goto_24
    const/4 v2, 0x0

    .line 65
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fzx;->a(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0x8

    .line 66
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 67
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/lf;->a(Lcom/google/android/gms/internal/ads/kd;)Lcom/google/android/gms/internal/ads/lf;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lf;->a:Ljava/util/List;

    iget v7, v1, Lcom/google/android/gms/internal/ads/lf;->b:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/gcy;->c:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lf;->c:Ljava/lang/String;

    const-string v7, "video/hevc"

    :goto_25
    move-object/from16 v21, v2

    move/from16 v23, v4

    move-object v2, v7

    const/4 v4, 0x3

    const/4 v8, 0x2

    move-object v7, v1

    goto/16 :goto_31

    :cond_33
    const v13, 0x64766343

    if-eq v1, v13, :cond_49

    const v13, 0x64767643

    if-ne v1, v13, :cond_34

    goto/16 :goto_30

    :cond_34
    const v13, 0x76706343

    if-ne v1, v13, :cond_37

    if-nez v2, :cond_35

    const/4 v1, 0x1

    goto :goto_26

    :cond_35
    const/4 v1, 0x0

    :goto_26
    const/4 v2, 0x0

    .line 69
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fzx;->a(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v4, v1, :cond_36

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_28

    :cond_36
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_28

    :cond_37
    const v13, 0x61763143

    if-ne v1, v13, :cond_3b

    if-nez v2, :cond_38

    const/4 v1, 0x1

    goto :goto_27

    :cond_38
    const/4 v1, 0x0

    :goto_27
    const/4 v13, 0x0

    .line 70
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/fzx;->a(ZLjava/lang/String;)V

    const-string v1, "video/av01"

    :goto_28
    move-object v2, v1

    :goto_29
    move/from16 v23, v4

    :cond_39
    :goto_2a
    const/4 v4, 0x3

    :cond_3a
    const/4 v8, 0x2

    goto/16 :goto_31

    :cond_3b
    const v13, 0x64323633

    if-ne v1, v13, :cond_3d

    if-nez v2, :cond_3c

    const/4 v1, 0x1

    goto :goto_2b

    :cond_3c
    const/4 v1, 0x0

    :goto_2b
    const/4 v13, 0x0

    .line 71
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/fzx;->a(ZLjava/lang/String;)V

    const-string v1, "video/3gpp"

    goto :goto_28

    :cond_3d
    const v13, 0x65736473

    if-ne v1, v13, :cond_40

    if-nez v2, :cond_3e

    const/4 v1, 0x1

    goto :goto_2c

    :cond_3e
    const/4 v1, 0x0

    :goto_2c
    const/4 v2, 0x0

    .line 72
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fzx;->a(ZLjava/lang/String;)V

    .line 73
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/gdc;->a(Lcom/google/android/gms/internal/ads/kd;I)Landroid/util/Pair;

    move-result-object v1

    .line 74
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 75
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_3f

    .line 76
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eog;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eog;

    move-result-object v1

    goto :goto_2d

    :cond_3f
    move-object/from16 v1, v21

    :goto_2d
    move-object/from16 v21, v1

    goto :goto_29

    :cond_40
    const v13, 0x70617370

    if-ne v1, v13, :cond_41

    add-int/lit8 v8, v8, 0x8

    .line 77
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 78
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kd;->t()I

    move-result v1

    int-to-float v1, v1

    .line 79
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kd;->t()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v1, v8

    move v15, v1

    move/from16 v23, v4

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v11, 0x1

    goto/16 :goto_31

    :cond_41
    const v13, 0x73763364

    if-ne v1, v13, :cond_44

    add-int/lit8 v1, v8, 0x8

    :goto_2e
    sub-int v9, v1, v8

    if-ge v9, v6, :cond_43

    .line 80
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 81
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v9

    .line 82
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v13

    move/from16 v23, v4

    const v4, 0x70726f6a

    if-ne v13, v4, :cond_42

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v4

    add-int/2addr v9, v1

    .line 83
    invoke-static {v4, v1, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    goto :goto_2f

    :cond_42
    add-int/2addr v1, v9

    move/from16 v4, v23

    goto :goto_2e

    :cond_43
    move/from16 v23, v4

    const/4 v4, 0x0

    :goto_2f
    move-object v9, v4

    goto/16 :goto_2a

    :cond_44
    move/from16 v23, v4

    const v4, 0x73743364

    if-ne v1, v4, :cond_39

    .line 84
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v1

    const/4 v4, 0x3

    .line 85
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    if-nez v1, :cond_3a

    .line 86
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v1

    if-eqz v1, :cond_48

    const/4 v8, 0x1

    if-eq v1, v8, :cond_47

    const/4 v8, 0x2

    if-eq v1, v8, :cond_46

    if-eq v1, v4, :cond_45

    goto :goto_31

    :cond_45
    const/4 v12, 0x3

    goto :goto_31

    :cond_46
    const/4 v12, 0x2

    goto :goto_31

    :cond_47
    const/4 v8, 0x2

    const/4 v12, 0x1

    goto :goto_31

    :cond_48
    const/4 v8, 0x2

    const/4 v12, 0x0

    goto :goto_31

    :cond_49
    :goto_30
    move/from16 v23, v4

    const/4 v4, 0x3

    const/4 v8, 0x2

    .line 68
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/kz;->a(Lcom/google/android/gms/internal/ads/kd;)Lcom/google/android/gms/internal/ads/kz;

    move-result-object v1

    if-eqz v1, :cond_4a

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/kz;->a:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    :cond_4a
    :goto_31
    add-int/2addr v10, v6

    move/from16 v1, v20

    move-object/from16 v6, v21

    move/from16 v13, v22

    move/from16 v4, v23

    goto/16 :goto_20

    :cond_4b
    move/from16 v20, v1

    move-object/from16 v21, v6

    :goto_32
    move/from16 v22, v13

    const/4 v4, 0x3

    const/4 v8, 0x2

    if-eqz v2, :cond_4c

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/fql;

    .line 87
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fql;-><init>()V

    move/from16 v6, p5

    .line 88
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/fql;->a(I)Lcom/google/android/gms/internal/ads/fql;

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fql;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    .line 90
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/fql;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    .line 91
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fql;->f(I)Lcom/google/android/gms/internal/ads/fql;

    .line 92
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/fql;->g(I)Lcom/google/android/gms/internal/ads/fql;

    .line 93
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/fql;->b(F)Lcom/google/android/gms/internal/ads/fql;

    move/from16 v2, v39

    .line 94
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fql;->h(I)Lcom/google/android/gms/internal/ads/fql;

    .line 95
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/fql;->a([B)Lcom/google/android/gms/internal/ads/fql;

    .line 96
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/fql;->i(I)Lcom/google/android/gms/internal/ads/fql;

    move-object/from16 v3, v21

    .line 97
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fql;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fql;

    move-object/from16 v12, v17

    .line 98
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/fql;->a(Lcom/google/android/gms/internal/ads/fys;)Lcom/google/android/gms/internal/ads/fql;

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gcy;->b:Lcom/google/android/gms/internal/ads/fqm;

    goto :goto_33

    :cond_4c
    move/from16 v6, p5

    move/from16 v2, v39

    :goto_33
    add-int v13, v22, v20

    .line 120
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    add-int/lit8 v15, v16, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move v5, v2

    move-object v8, v14

    move/from16 v24, v18

    move-object/from16 v14, v19

    move-object/from16 v13, v32

    move/from16 v2, v33

    move-object/from16 v3, v34

    move-object/from16 v9, v40

    move-object/from16 v11, v41

    const v4, 0x7374626c

    const/16 v7, 0x8

    const/4 v10, 0x3

    const-wide/16 v28, 0x0

    goto/16 :goto_11

    :cond_4d
    move-object/from16 v40, v9

    move-object/from16 v41, v11

    move-object/from16 v32, v13

    move-object/from16 v19, v14

    move/from16 v18, v24

    const/4 v8, 0x2

    const v1, 0x65647473

    move-object/from16 v2, v41

    .line 121
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gcs;->b(I)Lcom/google/android/gms/internal/ads/gcs;

    move-result-object v1

    if-eqz v1, :cond_53

    const v3, 0x656c7374

    .line 122
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/gcs;->a(I)Lcom/google/android/gms/internal/ads/gct;

    move-result-object v1

    if-nez v1, :cond_4e

    const/4 v4, 0x0

    goto :goto_37

    .line 134
    :cond_4e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    const/16 v3, 0x8

    .line 123
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gcu;->c(I)I

    move-result v3

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->t()I

    move-result v4

    new-array v5, v4, [J

    new-array v6, v4, [J

    const/4 v7, 0x0

    :goto_34
    if-ge v7, v4, :cond_52

    const/4 v9, 0x1

    if-ne v3, v9, :cond_4f

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->v()J

    move-result-wide v10

    goto :goto_35

    :cond_4f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->l()J

    move-result-wide v10

    :goto_35
    aput-wide v10, v5, v7

    if-ne v3, v9, :cond_50

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->p()J

    move-result-wide v10

    goto :goto_36

    :cond_50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v10

    int-to-long v10, v10

    :goto_36
    aput-wide v10, v6, v7

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->i()S

    move-result v10

    if-ne v10, v9, :cond_51

    .line 129
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    .line 128
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_52
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_37
    if-eqz v4, :cond_53

    .line 131
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    .line 132
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [J

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    goto :goto_38

    :cond_53
    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gcy;->b:Lcom/google/android/gms/internal/ads/fqm;

    if-nez v1, :cond_54

    move-object/from16 v0, p7

    const/4 v4, 0x0

    goto :goto_39

    :cond_54
    new-instance v4, Lcom/google/android/gms/internal/ads/gdr;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/gdb;->b(Lcom/google/android/gms/internal/ads/gdb;)I

    move-result v17

    move-object/from16 v1, v40

    .line 133
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gcy;->b:Lcom/google/android/gms/internal/ads/fqm;

    iget v3, v0, Lcom/google/android/gms/internal/ads/gcy;->d:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gcy;->a:[Lcom/google/android/gms/internal/ads/gds;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gcy;->c:I

    move-object/from16 v16, v4

    move-wide/from16 v21, v37

    move-wide/from16 v23, v26

    move-object/from16 v25, v1

    move/from16 v26, v3

    move-object/from16 v27, v5

    move/from16 v28, v0

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/gdr;-><init>(IIJJJLcom/google/android/gms/internal/ads/fqm;I[Lcom/google/android/gms/internal/ads/gds;I[J[J)V

    move-object/from16 v0, p7

    .line 135
    :goto_39
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/elm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/gdr;

    if-eqz v10, :cond_8f

    const v1, 0x6d646961

    .line 136
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gcs;->b(I)Lcom/google/android/gms/internal/ads/gcs;

    move-result-object v1

    .line 271
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x6d696e66

    .line 137
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gcs;->b(I)Lcom/google/android/gms/internal/ads/gcs;

    move-result-object v1

    .line 270
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374626c

    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gcs;->b(I)Lcom/google/android/gms/internal/ads/gcs;

    move-result-object v1

    .line 269
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374737a

    .line 139
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gcs;->a(I)Lcom/google/android/gms/internal/ads/gct;

    move-result-object v2

    if-eqz v2, :cond_55

    new-instance v3, Lcom/google/android/gms/internal/ads/gcz;

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/gdr;->f:Lcom/google/android/gms/internal/ads/fqm;

    .line 140
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/gcz;-><init>(Lcom/google/android/gms/internal/ads/gct;Lcom/google/android/gms/internal/ads/fqm;)V

    goto :goto_3a

    :cond_55
    const v2, 0x73747a32

    .line 141
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gcs;->a(I)Lcom/google/android/gms/internal/ads/gct;

    move-result-object v2

    if-eqz v2, :cond_8e

    .line 261
    new-instance v3, Lcom/google/android/gms/internal/ads/gda;

    .line 142
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/gda;-><init>(Lcom/google/android/gms/internal/ads/gct;)V

    .line 140
    :goto_3a
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gcx;->a()I

    move-result v2

    if-nez v2, :cond_56

    new-instance v1, Lcom/google/android/gms/internal/ads/gdu;

    const/4 v2, 0x0

    new-array v11, v2, [J

    new-array v12, v2, [I

    const/4 v13, 0x0

    new-array v14, v2, [J

    new-array v15, v2, [I

    const-wide/16 v16, 0x0

    move-object v9, v1

    .line 143
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/gdu;-><init>(Lcom/google/android/gms/internal/ads/gdr;[J[II[J[IJ)V

    :goto_3b
    move-object/from16 v0, v32

    goto/16 :goto_63

    :cond_56
    const v4, 0x7374636f

    .line 144
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/gcs;->a(I)Lcom/google/android/gms/internal/ads/gct;

    move-result-object v4

    if-nez v4, :cond_57

    const v4, 0x636f3634

    .line 145
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/gcs;->a(I)Lcom/google/android/gms/internal/ads/gct;

    move-result-object v4

    .line 268
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_3c

    :cond_57
    const/4 v6, 0x0

    .line 145
    :goto_3c
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    const v5, 0x73747363

    .line 146
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/gcs;->a(I)Lcom/google/android/gms/internal/ads/gct;

    move-result-object v5

    .line 267
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    const v7, 0x73747473

    .line 147
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/gcs;->a(I)Lcom/google/android/gms/internal/ads/gct;

    move-result-object v7

    .line 266
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    const v9, 0x73747373

    .line 148
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/gcs;->a(I)Lcom/google/android/gms/internal/ads/gct;

    move-result-object v9

    if-eqz v9, :cond_58

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    goto :goto_3d

    :cond_58
    const/4 v9, 0x0

    :goto_3d
    const v11, 0x63747473

    .line 149
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/gcs;->a(I)Lcom/google/android/gms/internal/ads/gct;

    move-result-object v1

    if-eqz v1, :cond_59

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gct;->a:Lcom/google/android/gms/internal/ads/kd;

    goto :goto_3e

    :cond_59
    const/4 v1, 0x0

    :goto_3e
    new-instance v11, Lcom/google/android/gms/internal/ads/gcw;

    .line 150
    invoke-direct {v11, v5, v4, v6}, Lcom/google/android/gms/internal/ads/gcw;-><init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/kd;Z)V

    const/16 v4, 0xc

    .line 151
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 152
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kd;->t()I

    move-result v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    .line 153
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kd;->t()I

    move-result v12

    .line 154
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kd;->t()I

    move-result v13

    if-eqz v1, :cond_5a

    .line 155
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->t()I

    move-result v14

    goto :goto_3f

    :cond_5a
    const/4 v14, 0x0

    :goto_3f
    if-eqz v9, :cond_5c

    .line 157
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 158
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kd;->t()I

    move-result v4

    if-lez v4, :cond_5b

    .line 159
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kd;->t()I

    move-result v15

    add-int/2addr v15, v6

    move-object/from16 v42, v9

    move v9, v4

    move-object/from16 v4, v42

    goto :goto_41

    :cond_5b
    move v9, v4

    const/4 v4, 0x0

    goto :goto_40

    :cond_5c
    move-object v4, v9

    const/4 v9, 0x0

    :goto_40
    const/4 v15, -0x1

    :goto_41
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gcx;->b()I

    move-result v8

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/gdr;->f:Lcom/google/android/gms/internal/ads/fqm;

    .line 160
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fqm;->l:Ljava/lang/String;

    if-eq v8, v6, :cond_63

    const-string v6, "audio/raw"

    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    const-string v6, "audio/g711-mlaw"

    .line 162
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    const-string v6, "audio/g711-alaw"

    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    :cond_5d
    if-nez v5, :cond_63

    if-nez v14, :cond_62

    if-nez v9, :cond_62

    iget v0, v11, Lcom/google/android/gms/internal/ads/gcw;->a:I

    new-array v1, v0, [J

    new-array v3, v0, [I

    .line 185
    :goto_42
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/gcw;->a()Z

    move-result v4

    if-eqz v4, :cond_5e

    iget v4, v11, Lcom/google/android/gms/internal/ads/gcw;->b:I

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/gcw;->d:J

    .line 186
    aput-wide v5, v1, v4

    iget v5, v11, Lcom/google/android/gms/internal/ads/gcw;->c:I

    .line 187
    aput v5, v3, v4

    goto :goto_42

    :cond_5e
    int-to-long v4, v13

    const/16 v6, 0x2000

    .line 188
    div-int/2addr v6, v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_43
    if-ge v7, v0, :cond_5f

    .line 189
    aget v11, v3, v7

    .line 190
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/ku;->a(II)I

    move-result v11

    add-int/2addr v9, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_43

    .line 191
    :cond_5f
    new-array v7, v9, [J

    .line 192
    new-array v11, v9, [I

    .line 193
    new-array v12, v9, [J

    .line 194
    new-array v9, v9, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_44
    if-ge v13, v0, :cond_61

    .line 195
    aget v17, v3, v13

    .line 196
    aget-wide v18, v1, v13

    move/from16 v42, v17

    move/from16 v17, v0

    move/from16 v0, v42

    :goto_45
    if-lez v0, :cond_60

    .line 197
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 198
    aput-wide v18, v7, v16

    move-object/from16 v21, v1

    mul-int v1, v8, v20

    .line 199
    aput v1, v11, v16

    .line 200
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 p5, v6

    move-object v1, v7

    int-to-long v6, v14

    mul-long v6, v6, v4

    .line 201
    aput-wide v6, v12, v16

    const/4 v6, 0x1

    .line 202
    aput v6, v9, v16

    .line 203
    aget v6, v11, v16

    int-to-long v6, v6

    add-long v18, v18, v6

    add-int v14, v14, v20

    sub-int v0, v0, v20

    add-int/lit8 v16, v16, 0x1

    move/from16 v6, p5

    move-object v7, v1

    move-object/from16 v1, v21

    goto :goto_45

    :cond_60
    move-object/from16 v21, v1

    move/from16 p5, v6

    move-object v1, v7

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v21

    goto :goto_44

    :cond_61
    move-object v1, v7

    int-to-long v6, v14

    mul-long v4, v4, v6

    move-object v14, v10

    move v13, v15

    move-object v10, v9

    move-object v15, v12

    move-object v12, v11

    move-object v11, v1

    move-wide v0, v4

    goto/16 :goto_54

    :cond_62
    const/4 v5, 0x0

    .line 248
    :cond_63
    new-array v0, v2, [J

    new-array v6, v2, [I

    new-array v8, v2, [J

    move/from16 p5, v5

    new-array v5, v2, [I

    move/from16 v22, p5

    move/from16 v21, v9

    move-object/from16 p5, v10

    move/from16 v23, v12

    move v9, v13

    move/from16 v16, v14

    move v12, v15

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    :goto_46
    if-ge v13, v2, :cond_6f

    move/from16 v25, v19

    move-wide/from16 v18, v17

    const/16 v17, 0x1

    :goto_47
    if-nez v25, :cond_65

    .line 164
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/gcw;->a()Z

    move-result v17

    if-eqz v17, :cond_64

    move-wide/from16 v26, v14

    iget-wide v14, v11, Lcom/google/android/gms/internal/ads/gcw;->d:J

    move/from16 v28, v2

    iget v2, v11, Lcom/google/android/gms/internal/ads/gcw;->c:I

    move/from16 v25, v2

    move-wide/from16 v18, v14

    move-wide/from16 v14, v26

    move/from16 v2, v28

    goto :goto_47

    :cond_64
    move/from16 v28, v2

    move-wide/from16 v26, v14

    const/4 v2, 0x0

    goto :goto_48

    :cond_65
    move/from16 v28, v2

    move-wide/from16 v26, v14

    move/from16 v2, v25

    :goto_48
    if-nez v17, :cond_66

    const-string v2, "AtomParsers"

    const-string v3, "Unexpected end of chunk data"

    .line 176
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 178
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 179
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    .line 180
    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move v2, v13

    move/from16 v14, v24

    goto/16 :goto_4e

    :cond_66
    if-eqz v1, :cond_69

    :goto_49
    if-nez v20, :cond_68

    if-lez v16, :cond_67

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->t()I

    move-result v20

    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v24

    add-int/lit8 v16, v16, -0x1

    goto :goto_49

    :cond_67
    const/4 v14, -0x1

    const/16 v20, 0x0

    goto :goto_4a

    :cond_68
    const/4 v14, -0x1

    :goto_4a
    add-int/lit8 v20, v20, -0x1

    :cond_69
    move/from16 v14, v24

    .line 167
    aput-wide v18, v0, v13

    .line 168
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gcx;->c()I

    move-result v15

    aput v15, v6, v13

    if-le v15, v10, :cond_6a

    move/from16 v17, v15

    goto :goto_4b

    :cond_6a
    move/from16 v17, v10

    :goto_4b
    move-object v15, v11

    int-to-long v10, v14

    add-long v10, v26, v10

    .line 169
    aput-wide v10, v8, v13

    if-nez v4, :cond_6b

    const/4 v10, 0x1

    goto :goto_4c

    :cond_6b
    const/4 v10, 0x0

    .line 170
    :goto_4c
    aput v10, v5, v13

    if-ne v13, v12, :cond_6c

    const/4 v10, 0x1

    .line 171
    aput v10, v5, v13

    add-int/lit8 v21, v21, -0x1

    if-lez v21, :cond_6c

    .line 262
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd;->t()I

    move-result v10

    const/4 v11, -0x1

    add-int/2addr v10, v11

    move v12, v10

    :cond_6c
    int-to-long v10, v9

    add-long v10, v26, v10

    add-int/lit8 v23, v23, -0x1

    if-nez v23, :cond_6e

    if-lez v22, :cond_6d

    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kd;->t()I

    move-result v9

    .line 174
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v23

    add-int/lit8 v22, v22, -0x1

    move-object/from16 v25, v0

    move/from16 v42, v23

    move/from16 v23, v9

    move/from16 v9, v42

    goto :goto_4d

    :cond_6d
    move-object/from16 v25, v0

    const/16 v23, 0x0

    goto :goto_4d

    :cond_6e
    move-object/from16 v25, v0

    .line 175
    :goto_4d
    aget v0, v6, v13

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    int-to-long v3, v0

    add-long v3, v18, v3

    const/4 v0, -0x1

    add-int/lit8 v19, v2, -0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v24, v14

    move-object/from16 v0, v25

    move/from16 v2, v28

    move-wide/from16 v42, v10

    move-object v11, v15

    move-wide/from16 v14, v42

    move/from16 v10, v17

    move-wide/from16 v17, v3

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    goto/16 :goto_46

    :cond_6f
    move-object/from16 v25, v0

    move/from16 v28, v2

    move-wide/from16 v26, v14

    move/from16 v14, v24

    move/from16 v25, v19

    :goto_4e
    int-to-long v3, v14

    add-long v3, v26, v3

    if-eqz v1, :cond_71

    :goto_4f
    if-lez v16, :cond_71

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->t()I

    move-result v7

    if-eqz v7, :cond_70

    const/4 v1, 0x0

    goto :goto_50

    .line 182
    :cond_70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd;->n()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_4f

    :cond_71
    const/4 v1, 0x1

    :goto_50
    if-nez v21, :cond_77

    if-nez v23, :cond_76

    if-nez v25, :cond_75

    if-nez v22, :cond_74

    if-nez v20, :cond_73

    if-nez v1, :cond_72

    move-object/from16 v14, p5

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_51

    :cond_72
    move-object/from16 v14, p5

    move-object/from16 p5, v0

    move/from16 v16, v2

    goto/16 :goto_53

    :cond_73
    move-object/from16 v14, p5

    move/from16 v13, v20

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_51

    :cond_74
    move-object/from16 v14, p5

    move/from16 v13, v20

    move/from16 v12, v22

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_51

    :cond_75
    move-object/from16 v14, p5

    move/from16 v13, v20

    move/from16 v12, v22

    move/from16 v11, v25

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_51

    :cond_76
    move-object/from16 v14, p5

    move/from16 v13, v20

    move/from16 v12, v22

    move/from16 v9, v23

    move/from16 v11, v25

    const/4 v7, 0x0

    goto :goto_51

    :cond_77
    move-object/from16 v14, p5

    move/from16 v13, v20

    move/from16 v7, v21

    move/from16 v12, v22

    move/from16 v9, v23

    move/from16 v11, v25

    .line 181
    :goto_51
    iget v15, v14, Lcom/google/android/gms/internal/ads/gdr;->a:I

    move-object/from16 p5, v0

    const/4 v0, 0x1

    if-eq v0, v1, :cond_78

    const-string v0, ", ctts invalid"

    goto :goto_52

    :cond_78
    const-string v0, ""

    .line 183
    :goto_52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit16 v1, v1, 0x106

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Inconsistent stbl box for track "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesInChunk "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    .line 184
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_53
    move-object/from16 v11, p5

    move-wide v0, v3

    move-object v12, v6

    move-object v15, v8

    move v13, v10

    move/from16 v2, v16

    move-object v10, v5

    :goto_54
    const-wide/32 v5, 0xf4240

    .line 203
    iget-wide v7, v14, Lcom/google/android/gms/internal/ads/gdr;->c:J

    move-wide v3, v0

    .line 204
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ku;->d(JJJ)J

    move-result-wide v16

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/gdr;->h:[J

    if-nez v3, :cond_79

    const-wide/32 v0, 0xf4240

    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/gdr;->c:J

    .line 205
    invoke-static {v15, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ku;->a([JJJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/gdu;

    move-object v9, v1

    move-object v5, v10

    move-object v10, v14

    move-object v14, v15

    move-object v15, v5

    .line 206
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/gdu;-><init>(Lcom/google/android/gms/internal/ads/gdr;[J[II[J[IJ)V

    goto/16 :goto_3b

    :cond_79
    move-object v5, v10

    array-length v4, v3

    const/4 v6, 0x1

    if-ne v4, v6, :cond_7c

    iget v4, v14, Lcom/google/android/gms/internal/ads/gdr;->b:I

    if-ne v4, v6, :cond_7c

    .line 207
    array-length v4, v15

    const/4 v6, 0x2

    if-lt v4, v6, :cond_7c

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/gdr;->i:[J

    .line 263
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    check-cast v6, [J

    const/4 v7, 0x0

    aget-wide v8, v6, v7

    .line 209
    aget-wide v16, v3, v7

    move-wide/from16 v22, v8

    iget-wide v7, v14, Lcom/google/android/gms/internal/ads/gdr;->c:J

    iget-wide v9, v14, Lcom/google/android/gms/internal/ads/gdr;->d:J

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    .line 210
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/ku;->d(JJJ)J

    move-result-wide v6

    add-long v8, v22, v6

    add-int/lit8 v3, v4, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 211
    invoke-static {v6, v7, v3}, Lcom/google/android/gms/internal/ads/ku;->a(III)I

    move-result v6

    add-int/lit8 v4, v4, -0x4

    .line 212
    invoke-static {v4, v7, v3}, Lcom/google/android/gms/internal/ads/ku;->a(III)I

    move-result v3

    .line 213
    aget-wide v16, v15, v7

    cmp-long v4, v16, v22

    if-gtz v4, :cond_7c

    aget-wide v16, v15, v6

    cmp-long v4, v22, v16

    if-gez v4, :cond_7c

    aget-wide v3, v15, v3

    cmp-long v6, v3, v8

    if-gez v6, :cond_7c

    cmp-long v3, v8, v0

    if-gtz v3, :cond_7c

    .line 214
    aget-wide v3, v15, v7

    sub-long v16, v22, v3

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/gdr;->f:Lcom/google/android/gms/internal/ads/fqm;

    iget v3, v3, Lcom/google/android/gms/internal/ads/fqm;->z:I

    int-to-long v3, v3

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/gdr;->c:J

    move-wide/from16 v18, v3

    move-wide/from16 v20, v6

    .line 215
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/ku;->d(JJJ)J

    move-result-wide v3

    sub-long v16, v0, v8

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/gdr;->f:Lcom/google/android/gms/internal/ads/fqm;

    .line 216
    iget v6, v6, Lcom/google/android/gms/internal/ads/fqm;->z:I

    int-to-long v6, v6

    iget-wide v8, v14, Lcom/google/android/gms/internal/ads/gdr;->c:J

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    .line 217
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/ku;->d(JJJ)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-nez v10, :cond_7a

    cmp-long v10, v6, v8

    if-eqz v10, :cond_7b

    :cond_7a
    const-wide/32 v16, 0x7fffffff

    cmp-long v10, v3, v16

    if-gtz v10, :cond_7b

    const-wide/32 v16, 0x7fffffff

    cmp-long v10, v6, v16

    if-gtz v10, :cond_7b

    long-to-int v0, v3

    move-object/from16 v3, p1

    iput v0, v3, Lcom/google/android/gms/internal/ads/gai;->a:I

    long-to-int v0, v6

    iput v0, v3, Lcom/google/android/gms/internal/ads/gai;->b:I

    const-wide/32 v0, 0xf4240

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/gdr;->c:J

    .line 255
    invoke-static {v15, v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/ku;->a([JJJ)V

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/gdr;->h:[J

    const/4 v1, 0x0

    .line 256
    aget-wide v16, v0, v1

    iget-wide v0, v14, Lcom/google/android/gms/internal/ads/gdr;->d:J

    const-wide/32 v18, 0xf4240

    move-wide/from16 v20, v0

    .line 257
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/ku;->d(JJJ)J

    move-result-wide v16

    new-instance v1, Lcom/google/android/gms/internal/ads/gdu;

    move-object v9, v1

    move-object v10, v14

    move-object v14, v15

    move-object v15, v5

    .line 258
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/gdu;-><init>(Lcom/google/android/gms/internal/ads/gdr;[J[II[J[IJ)V

    goto/16 :goto_3b

    :cond_7b
    move-object/from16 v3, p1

    goto :goto_55

    :cond_7c
    move-object/from16 v3, p1

    const-wide/16 v8, 0x0

    :goto_55
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/gdr;->h:[J

    .line 218
    array-length v6, v4

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7f

    const/4 v7, 0x0

    aget-wide v16, v4, v7

    cmp-long v4, v16, v8

    if-nez v4, :cond_7e

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/gdr;->i:[J

    .line 265
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    check-cast v2, [J

    aget-wide v8, v2, v7

    const/4 v4, 0x0

    .line 250
    :goto_56
    array-length v2, v15

    if-ge v4, v2, :cond_7d

    .line 251
    aget-wide v6, v15, v4

    sub-long v16, v6, v8

    const-wide/32 v18, 0xf4240

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/gdr;->c:J

    move-wide/from16 v20, v6

    .line 252
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/ku;->d(JJJ)J

    move-result-wide v6

    aput-wide v6, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_56

    :cond_7d
    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/gdr;->c:J

    sub-long v16, v0, v8

    const-wide/32 v18, 0xf4240

    move-wide/from16 v20, v6

    .line 253
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/ku;->d(JJJ)J

    move-result-wide v16

    new-instance v1, Lcom/google/android/gms/internal/ads/gdu;

    move-object v9, v1

    move-object v10, v14

    move-object v14, v15

    move-object v15, v5

    .line 254
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/gdu;-><init>(Lcom/google/android/gms/internal/ads/gdr;[J[II[J[IJ)V

    goto/16 :goto_3b

    :cond_7e
    const/4 v6, 0x1

    :cond_7f
    iget v0, v14, Lcom/google/android/gms/internal/ads/gdr;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_80

    const/4 v0, 0x1

    goto :goto_57

    :cond_80
    const/4 v0, 0x0

    :goto_57
    new-array v1, v6, [I

    new-array v4, v6, [I

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/gdr;->i:[J

    .line 264
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    check-cast v6, [J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_58
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/gdr;->h:[J

    move/from16 p5, v13

    .line 220
    array-length v13, v3

    if-ge v7, v13, :cond_84

    move-object/from16 v16, v12

    .line 221
    aget-wide v12, v6, v7

    const-wide/16 v17, -0x1

    cmp-long v19, v12, v17

    if-eqz v19, :cond_83

    .line 222
    aget-wide v20, v3, v7

    move/from16 v17, v2

    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/gdr;->c:J

    move/from16 v18, v8

    move/from16 v19, v9

    iget-wide v8, v14, Lcom/google/android/gms/internal/ads/gdr;->d:J

    move-wide/from16 v22, v2

    move-wide/from16 v24, v8

    .line 223
    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/ku;->d(JJJ)J

    move-result-wide v2

    const/4 v8, 0x1

    .line 224
    invoke-static {v15, v12, v13, v8, v8}, Lcom/google/android/gms/internal/ads/ku;->a([JJZZ)I

    move-result v9

    aput v9, v1, v7

    add-long/2addr v12, v2

    const/4 v2, 0x0

    .line 225
    invoke-static {v15, v12, v13, v0, v2}, Lcom/google/android/gms/internal/ads/ku;->b([JJZZ)I

    move-result v3

    aput v3, v4, v7

    .line 226
    :goto_59
    aget v3, v1, v7

    aget v9, v4, v7

    if-ge v3, v9, :cond_81

    aget v12, v5, v3

    and-int/2addr v12, v8

    if-nez v12, :cond_81

    add-int/lit8 v3, v3, 0x1

    .line 227
    aput v3, v1, v7

    const/4 v8, 0x1

    goto :goto_59

    :cond_81
    sub-int v8, v9, v3

    add-int/2addr v10, v8

    move/from16 v8, v18

    if-eq v8, v3, :cond_82

    const/4 v3, 0x1

    goto :goto_5a

    :cond_82
    const/4 v3, 0x0

    :goto_5a
    or-int v3, v19, v3

    move v8, v9

    move v9, v3

    goto :goto_5b

    :cond_83
    move/from16 v17, v2

    move/from16 v19, v9

    const/4 v2, 0x0

    :goto_5b
    add-int/lit8 v7, v7, 0x1

    move/from16 v13, p5

    move-object/from16 v12, v16

    move/from16 v2, v17

    goto :goto_58

    :cond_84
    move v3, v2

    move/from16 v19, v9

    move-object/from16 v16, v12

    const/4 v2, 0x0

    if-eq v10, v3, :cond_85

    const/4 v6, 0x1

    goto :goto_5c

    :cond_85
    const/4 v6, 0x0

    :goto_5c
    or-int v0, v19, v6

    if-eqz v0, :cond_86

    .line 228
    new-array v3, v10, [J

    goto :goto_5d

    :cond_86
    move-object v3, v11

    :goto_5d
    if-eqz v0, :cond_87

    .line 229
    new-array v6, v10, [I

    move-object v12, v6

    goto :goto_5e

    :cond_87
    move-object/from16 v12, v16

    :goto_5e
    const/4 v6, 0x1

    if-ne v6, v0, :cond_88

    const/4 v6, 0x0

    goto :goto_5f

    :cond_88
    move/from16 v6, p5

    :goto_5f
    if-eqz v0, :cond_89

    .line 230
    new-array v7, v10, [I

    goto :goto_60

    :cond_89
    move-object v7, v5

    .line 231
    :goto_60
    new-array v8, v10, [J

    move v13, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v23, 0x0

    :goto_61
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/gdr;->h:[J

    .line 232
    array-length v10, v10

    if-ge v6, v10, :cond_8d

    iget-object v10, v14, Lcom/google/android/gms/internal/ads/gdr;->i:[J

    .line 233
    aget-wide v25, v10, v6

    .line 234
    aget v10, v1, v6

    .line 235
    aget v2, v4, v6

    if-eqz v0, :cond_8a

    move-object/from16 v27, v1

    sub-int v1, v2, v10

    .line 236
    invoke-static {v11, v10, v3, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v4

    move-object/from16 v4, v16

    .line 237
    invoke-static {v4, v10, v12, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    invoke-static {v5, v10, v7, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_62

    :cond_8a
    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move-object/from16 v4, v16

    :goto_62
    if-ge v10, v2, :cond_8c

    const-wide/32 v19, 0xf4240

    move/from16 p5, v2

    iget-wide v1, v14, Lcom/google/android/gms/internal/ads/gdr;->d:J

    move-wide/from16 v17, v23

    move-wide/from16 v21, v1

    .line 239
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/ku;->d(JJJ)J

    move-result-wide v1

    .line 240
    aget-wide v16, v15, v10

    move-object/from16 v18, v5

    move/from16 v19, v6

    sub-long v5, v16, v25

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    const-wide/16 v3, 0x0

    .line 241
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    const-wide/32 v35, 0xf4240

    iget-wide v5, v14, Lcom/google/android/gms/internal/ads/gdr;->c:J

    move-wide/from16 v37, v5

    .line 242
    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/ku;->d(JJJ)J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 243
    aput-wide v1, v8, v9

    if-eqz v0, :cond_8b

    .line 244
    aget v1, v12, v9

    if-le v1, v13, :cond_8b

    .line 245
    aget v1, v17, v10

    move v13, v1

    :cond_8b
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p5

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v6, v19

    goto :goto_62

    :cond_8c
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    const-wide/16 v3, 0x0

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/gdr;->h:[J

    .line 246
    aget-wide v5, v1, v19

    add-long v23, v23, v5

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v5, v18

    move-object/from16 v1, v27

    move-object/from16 v4, v28

    const/4 v2, 0x0

    goto/16 :goto_61

    :cond_8d
    move-object/from16 v16, v3

    iget-wide v0, v14, Lcom/google/android/gms/internal/ads/gdr;->d:J

    const-wide/32 v19, 0xf4240

    move-wide/from16 v17, v23

    move-wide/from16 v21, v0

    .line 247
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/ku;->d(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/gdu;

    move-object v9, v2

    move-object v10, v14

    move-object/from16 v11, v16

    move-object v14, v8

    move-object v15, v7

    move-wide/from16 v16, v0

    .line 248
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/gdu;-><init>(Lcom/google/android/gms/internal/ads/gdr;[J[II[J[IJ)V

    move-object v1, v2

    goto/16 :goto_3b

    .line 259
    :goto_63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_8e
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 261
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/frr;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/frr;

    move-result-object v0

    throw v0

    :cond_8f
    move-object/from16 v0, v32

    :goto_64
    add-int/lit8 v15, v31, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_90
    move-object v0, v13

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/kd;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/kd;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/fys;Lcom/google/android/gms/internal/ads/gcy;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kd;->g()I

    move-result v9

    .line 3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    .line 4
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x14

    const/16 v11, 0x10

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_3

    if-ne v9, v13, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v12, :cond_2

    .line 9
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kd;->p()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 11
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v7, v14

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kd;->t()I

    move-result v9

    .line 13
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    goto :goto_2

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kd;->g()I

    move-result v14

    .line 6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kd;->r()I

    move-result v7

    if-ne v9, v13, :cond_4

    .line 8
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    :cond_4
    move v9, v14

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v11

    const v14, 0x656e6361

    move/from16 v15, p1

    if-ne v15, v14, :cond_7

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gdc;->a(Lcom/google/android/gms/internal/ads/kd;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 15
    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    .line 16
    :cond_5
    iget-object v10, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/gds;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/gds;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/fys;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fys;

    move-result-object v5

    .line 15
    :goto_3
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/gcy;->a:[Lcom/google/android/gms/internal/ads/gds;

    .line 17
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/gds;

    aput-object v15, v10, p9

    .line 18
    :cond_6
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    goto :goto_4

    :cond_7
    move v14, v15

    :goto_4
    const v10, 0x61632d33

    const v15, 0x616c6163

    const-string v16, "audio/raw"

    const-string v12, "audio/ac4"

    if-ne v14, v10, :cond_8

    const-string v16, "audio/ac3"

    :goto_5
    const/4 v10, -0x1

    goto/16 :goto_9

    :cond_8
    const v10, 0x65632d33

    if-ne v14, v10, :cond_9

    const-string v16, "audio/eac3"

    goto :goto_5

    :cond_9
    const v10, 0x61632d34

    if-ne v14, v10, :cond_a

    move-object/from16 v16, v12

    goto :goto_5

    :cond_a
    const v10, 0x64747363

    if-ne v14, v10, :cond_b

    const-string v16, "audio/vnd.dts"

    goto :goto_5

    :cond_b
    const v10, 0x64747368

    if-eq v14, v10, :cond_1c

    const v10, 0x6474736c

    if-ne v14, v10, :cond_c

    goto/16 :goto_8

    :cond_c
    const v10, 0x64747365

    if-ne v14, v10, :cond_d

    const-string v16, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_5

    :cond_d
    const v10, 0x73616d72

    if-ne v14, v10, :cond_e

    const-string v16, "audio/3gpp"

    goto :goto_5

    :cond_e
    const v10, 0x73617762

    if-ne v14, v10, :cond_f

    const-string v16, "audio/amr-wb"

    goto :goto_5

    :cond_f
    const v10, 0x6c70636d

    if-eq v14, v10, :cond_1b

    const v10, 0x736f7774

    if-ne v14, v10, :cond_10

    goto :goto_7

    :cond_10
    const v10, 0x74776f73

    if-ne v14, v10, :cond_11

    const/high16 v10, 0x10000000

    goto :goto_9

    :cond_11
    const v10, 0x2e6d7032

    if-eq v14, v10, :cond_1a

    const v10, 0x2e6d7033

    if-ne v14, v10, :cond_12

    goto :goto_6

    :cond_12
    const v10, 0x6d686131

    if-ne v14, v10, :cond_13

    const-string v16, "audio/mha1"

    goto :goto_5

    :cond_13
    const v10, 0x6d686d31

    if-ne v14, v10, :cond_14

    const-string v16, "audio/mhm1"

    goto :goto_5

    :cond_14
    if-ne v14, v15, :cond_15

    const-string v16, "audio/alac"

    goto :goto_5

    :cond_15
    const v10, 0x616c6177

    if-ne v14, v10, :cond_16

    const-string v16, "audio/g711-alaw"

    goto :goto_5

    :cond_16
    const v10, 0x756c6177

    if-ne v14, v10, :cond_17

    const-string v16, "audio/g711-mlaw"

    goto/16 :goto_5

    :cond_17
    const v10, 0x4f707573

    if-ne v14, v10, :cond_18

    const-string v16, "audio/opus"

    goto/16 :goto_5

    :cond_18
    const v10, 0x664c6143

    if-ne v14, v10, :cond_19

    const-string v16, "audio/flac"

    goto/16 :goto_5

    :cond_19
    const/4 v10, -0x1

    const/16 v16, 0x0

    goto :goto_9

    :cond_1a
    :goto_6
    const-string v16, "audio/mpeg"

    goto/16 :goto_5

    :cond_1b
    :goto_7
    const/4 v10, 0x2

    goto :goto_9

    :cond_1c
    :goto_8
    const-string v16, "audio/vnd.dts.hd"

    goto/16 :goto_5

    :goto_9
    move-object/from16 v13, v16

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_a
    sub-int v15, v11, v1

    if-ge v15, v2, :cond_2e

    .line 19
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v15

    if-lez v15, :cond_1d

    const/4 v8, 0x1

    goto :goto_b

    :cond_1d
    const/4 v8, 0x0

    :goto_b
    const-string v1, "childAtomSize must be positive"

    .line 21
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/fzx;->a(ZLjava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v8

    const v2, 0x6d686143

    if-ne v8, v2, :cond_1e

    add-int/lit8 v1, v15, -0xd

    .line 23
    new-array v2, v1, [B

    add-int/lit8 v8, v11, 0xd

    .line 24
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    const/4 v8, 0x0

    .line 25
    invoke-virtual {v0, v2, v8, v1}, Lcom/google/android/gms/internal/ads/kd;->a([BII)V

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/eog;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eog;

    move-result-object v1

    move-object/from16 v19, v1

    move/from16 v16, v10

    :goto_c
    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v17, 0x2

    goto/16 :goto_14

    :cond_1e
    const v2, 0x65736473

    if-eq v8, v2, :cond_2b

    if-eqz p6, :cond_22

    const v2, 0x77617665

    if-ne v8, v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kd;->c()I

    move-result v2

    :goto_d
    sub-int v8, v2, v11

    if-ge v8, v15, :cond_21

    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v8

    if-lez v8, :cond_1f

    move/from16 v16, v10

    const/4 v10, 0x1

    goto :goto_e

    :cond_1f
    move/from16 v16, v10

    const/4 v10, 0x0

    .line 78
    :goto_e
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/fzx;->a(ZLjava/lang/String;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result v10

    move-object/from16 v20, v1

    const v1, 0x65736473

    if-eq v10, v1, :cond_20

    add-int/2addr v2, v8

    move/from16 v10, v16

    move-object/from16 v1, v20

    goto :goto_d

    :cond_20
    const/4 v1, -0x1

    goto :goto_f

    :cond_21
    move/from16 v16, v10

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_f
    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v17, 0x2

    goto/16 :goto_13

    :cond_22
    move/from16 v16, v10

    const v1, 0x64616333

    if-ne v8, v1, :cond_23

    add-int/lit8 v1, v11, 0x8

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 28
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/fvr;->a(Lcom/google/android/gms/internal/ads/kd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fys;)Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/gcy;->b:Lcom/google/android/gms/internal/ads/fqm;

    :goto_10
    const/16 v1, 0x14

    goto :goto_c

    :cond_23
    const v1, 0x64656333

    if-ne v8, v1, :cond_24

    add-int/lit8 v1, v11, 0x8

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 30
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/fvr;->b(Lcom/google/android/gms/internal/ads/kd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fys;)Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/gcy;->b:Lcom/google/android/gms/internal/ads/fqm;

    goto :goto_10

    :cond_24
    const v1, 0x64616334

    if-ne v8, v1, :cond_26

    add-int/lit8 v1, v11, 0x8

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 32
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/fvu;->a:I

    const/4 v8, 0x1

    .line 33
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x5

    if-eq v8, v2, :cond_25

    const v2, 0xac44

    goto :goto_11

    :cond_25
    const v2, 0xbb80

    :goto_11
    new-instance v8, Lcom/google/android/gms/internal/ads/fql;

    .line 35
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/fql;-><init>()V

    .line 36
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/fql;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    .line 37
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fql;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    const/4 v1, 0x2

    .line 38
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/fql;->j(I)Lcom/google/android/gms/internal/ads/fql;

    .line 39
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/fql;->k(I)Lcom/google/android/gms/internal/ads/fql;

    .line 40
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/fql;->a(Lcom/google/android/gms/internal/ads/fys;)Lcom/google/android/gms/internal/ads/fql;

    .line 41
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/fql;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    .line 42
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/gcy;->b:Lcom/google/android/gms/internal/ads/fqm;

    goto :goto_10

    :cond_26
    const v1, 0x64647473

    if-ne v8, v1, :cond_27

    new-instance v1, Lcom/google/android/gms/internal/ads/fql;

    .line 43
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fql;-><init>()V

    .line 44
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fql;->a(I)Lcom/google/android/gms/internal/ads/fql;

    .line 45
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/fql;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    .line 46
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/fql;->j(I)Lcom/google/android/gms/internal/ads/fql;

    .line 47
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/fql;->k(I)Lcom/google/android/gms/internal/ads/fql;

    .line 48
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/fql;->a(Lcom/google/android/gms/internal/ads/fys;)Lcom/google/android/gms/internal/ads/fql;

    .line 49
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/fql;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/gcy;->b:Lcom/google/android/gms/internal/ads/fqm;

    goto :goto_10

    :cond_27
    const v1, 0x644f7073

    if-ne v8, v1, :cond_28

    add-int/lit8 v1, v15, -0x8

    sget-object v2, Lcom/google/android/gms/internal/ads/gdc;->a:[B

    .line 51
    array-length v8, v2

    add-int/2addr v8, v1

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    add-int/lit8 v10, v11, 0x8

    .line 52
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 53
    array-length v2, v2

    invoke-virtual {v0, v8, v2, v1}, Lcom/google/android/gms/internal/ads/kd;->a([BII)V

    .line 54
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/fxv;->a([B)Ljava/util/List;

    move-result-object v1

    move-object/from16 v19, v1

    goto/16 :goto_c

    :cond_28
    const v1, 0x64664c61

    if-ne v8, v1, :cond_29

    add-int/lit8 v1, v15, -0xc

    add-int/lit8 v2, v1, 0x4

    .line 55
    new-array v2, v2, [B

    const/16 v8, 0x66

    const/4 v10, 0x0

    .line 56
    aput-byte v8, v2, v10

    const/16 v8, 0x4c

    const/4 v10, 0x1

    .line 57
    aput-byte v8, v2, v10

    const/16 v8, 0x61

    const/16 v17, 0x2

    .line 58
    aput-byte v8, v2, v17

    const/4 v8, 0x3

    const/16 v18, 0x43

    .line 59
    aput-byte v18, v2, v8

    add-int/lit8 v8, v11, 0xc

    .line 60
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    const/4 v8, 0x4

    .line 61
    invoke-virtual {v0, v2, v8, v1}, Lcom/google/android/gms/internal/ads/kd;->a([BII)V

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/eog;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eog;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_12
    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_29
    const v1, 0x616c6163

    const/4 v10, 0x1

    const/16 v17, 0x2

    if-ne v8, v1, :cond_2a

    add-int/lit8 v2, v15, -0xc

    .line 63
    new-array v7, v2, [B

    add-int/lit8 v8, v11, 0xc

    .line 64
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    const/4 v8, 0x0

    .line 65
    invoke-virtual {v0, v7, v8, v2}, Lcom/google/android/gms/internal/ads/kd;->a([BII)V

    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/kd;

    .line 67
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/kd;-><init>([B)V

    const/16 v9, 0x9

    .line 68
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v9

    const/16 v1, 0x14

    .line 70
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->t()I

    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 73
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 74
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/eog;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eog;

    move-result-object v7

    move-object/from16 v19, v7

    move v7, v9

    move v9, v2

    goto :goto_14

    :cond_2a
    const/16 v1, 0x14

    goto :goto_12

    :cond_2b
    move/from16 v16, v10

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v17, 0x2

    move v2, v11

    const/4 v1, -0x1

    :goto_13
    if-eq v2, v1, :cond_2d

    .line 80
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/gdc;->a(Lcom/google/android/gms/internal/ads/kd;I)Landroid/util/Pair;

    move-result-object v2

    .line 81
    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .line 82
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_2d

    const-string v1, "audio/mp4a-latm"

    .line 83
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 84
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fvn;->a([B)Lcom/google/android/gms/internal/ads/fvm;

    move-result-object v1

    iget v7, v1, Lcom/google/android/gms/internal/ads/fvm;->a:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/fvm;->b:I

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/fvm;->c:Ljava/lang/String;

    .line 85
    :cond_2c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/eog;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eog;

    move-result-object v19

    :cond_2d
    :goto_14
    add-int/2addr v11, v15

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v10, v16

    goto/16 :goto_a

    :cond_2e
    move/from16 v16, v10

    .line 75
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/gcy;->b:Lcom/google/android/gms/internal/ads/fqm;

    if-nez v0, :cond_2f

    if-eqz v13, :cond_2f

    new-instance v0, Lcom/google/android/gms/internal/ads/fql;

    .line 86
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fql;-><init>()V

    .line 87
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fql;->a(I)Lcom/google/android/gms/internal/ads/fql;

    .line 88
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/fql;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    .line 89
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/fql;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    .line 90
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/fql;->j(I)Lcom/google/android/gms/internal/ads/fql;

    .line 91
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/fql;->k(I)Lcom/google/android/gms/internal/ads/fql;

    move/from16 v13, v16

    .line 92
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/fql;->l(I)Lcom/google/android/gms/internal/ads/fql;

    move-object/from16 v1, v19

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fql;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fql;

    .line 94
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fql;->a(Lcom/google/android/gms/internal/ads/fys;)Lcom/google/android/gms/internal/ads/fql;

    .line 95
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fql;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fql;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fql;->a()Lcom/google/android/gms/internal/ads/fqm;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/gcy;->b:Lcom/google/android/gms/internal/ads/fqm;

    :cond_2f
    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/ads/kd;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->n()I

    move-result p0

    return p0
.end method

.method private static c(Lcom/google/android/gms/internal/ads/kd;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd;->f()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
