.class public final Lcom/nokoprint/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[I


# instance fields
.field d:J

.field e:J

.field f:J

.field g:I

.field h:I

.field i:J

.field j:J

.field k:[B

.field l:J

.field m:J

.field n:J

.field o:I

.field p:I

.field q:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x71

    new-array v1, v0, [I

    .line 13
    fill-array-data v1, :array_0

    sput-object v1, Lcom/nokoprint/core/h;->a:[I

    new-array v1, v0, [I

    .line 31
    fill-array-data v1, :array_1

    sput-object v1, Lcom/nokoprint/core/h;->b:[I

    new-array v0, v0, [I

    .line 53
    fill-array-data v0, :array_2

    sput-object v0, Lcom/nokoprint/core/h;->c:[I

    return-void

    :array_0
    .array-data 4
        0x5a1d
        0x2586
        0x1114
        0x80b
        0x3d8
        0x1da
        0xe5
        0x6f
        0x36
        0x1a
        0xd
        0x6
        0x3
        0x1
        0x5a7f
        0x3f25
        0x2cf2
        0x207c
        0x17b9
        0x1182
        0xcef
        0x9a1
        0x72f
        0x55c
        0x406
        0x303
        0x240
        0x1b1
        0x144
        0xf5
        0xb7
        0x8a
        0x68
        0x4e
        0x3b
        0x2c
        0x5ae1
        0x484c
        0x3a0d
        0x2ef1
        0x261f
        0x1f33
        0x19a8
        0x1518
        0x1177
        0xe74
        0xbfb
        0x9f8
        0x861
        0x706
        0x5cd
        0x4de
        0x40f
        0x363
        0x2d4
        0x25c
        0x1f8
        0x1a4
        0x160
        0x125
        0xf6
        0xcb
        0xab
        0x8f
        0x5b12
        0x4d04
        0x412c
        0x37d8
        0x2fe8
        0x293c
        0x2379
        0x1edf
        0x1aa9
        0x174e
        0x1424
        0x119c
        0xf6b
        0xd51
        0xbb6
        0xa40
        0x5832
        0x4d1c
        0x438e
        0x3bdd
        0x34ee
        0x2eae
        0x299a
        0x2516
        0x5570
        0x4ca9
        0x44d9
        0x3e22
        0x3824
        0x32b4
        0x2e17
        0x56a8
        0x4f46
        0x47e5
        0x41cf
        0x3c3d
        0x375e
        0x5231
        0x4c0f
        0x4639
        0x415e
        0x5627
        0x50e7
        0x4b85
        0x5597
        0x504f
        0x5a10
        0x5522
        0x59eb
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xd
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x9
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x20
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x30
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x47
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x5e
        0x56
        0x60
        0x61
        0x62
        0x63
        0x64
        0x5d
        0x66
        0x67
        0x68
        0x63
        0x6a
        0x6b
        0x67
        0x6d
        0x6b
        0x6f
        0x6d
        0x6f
    .end array-data

    :array_2
    .array-data 4
        0x81
        0xe
        0x10
        0x12
        0x14
        0x17
        0x19
        0x1c
        0x1e
        0x21
        0x23
        0x9
        0xa
        0xc
        0x8f
        0x24
        0x26
        0x27
        0x28
        0x2a
        0x2b
        0x2d
        0x2e
        0x30
        0x31
        0x33
        0x34
        0x36
        0x38
        0x39
        0x3b
        0x3c
        0x3e
        0x3f
        0x20
        0x21
        0xa5
        0x40
        0x41
        0x43
        0x44
        0x45
        0x46
        0x48
        0x49
        0x4a
        0x4b
        0x4d
        0x4e
        0x4f
        0x30
        0x32
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3d
        0x3d
        0xc1
        0x50
        0x51
        0x52
        0x53
        0x54
        0x56
        0x57
        0x57
        0x48
        0x48
        0x4a
        0x4a
        0x4b
        0x4d
        0x4d
        0xd0
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x56
        0xd8
        0x5f
        0x60
        0x61
        0x63
        0x63
        0x5d
        0xdf
        0x65
        0x66
        0x67
        0x68
        0x63
        0x69
        0x6a
        0x6b
        0x67
        0xe9
        0x6c
        0x6d
        0x6e
        0x6f
        0xee
        0x70
        0xf0
    .end array-data
.end method

.method public constructor <init>(JJLjava/io/OutputStream;)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p5

    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/core/h;-><init>(JJZLjava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(JJZLjava/io/OutputStream;)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v7, p6

    .line 111
    invoke-direct/range {v0 .. v7}, Lcom/nokoprint/core/h;-><init>(JJZZLjava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(JJZZLjava/io/OutputStream;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-wide p1, p0, Lcom/nokoprint/core/h;->d:J

    .line 116
    iput-wide p3, p0, Lcom/nokoprint/core/h;->e:J

    const/4 p1, 0x0

    .line 117
    iput p1, p0, Lcom/nokoprint/core/h;->h:I

    .line 118
    iput-object p7, p0, Lcom/nokoprint/core/h;->q:Ljava/io/OutputStream;

    const-wide/16 p1, 0x80

    .line 120
    iput-wide p1, p0, Lcom/nokoprint/core/h;->f:J

    if-eqz p5, :cond_0

    const/16 p1, 0x60

    .line 122
    iput p1, p0, Lcom/nokoprint/core/h;->g:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x40

    .line 124
    iput p1, p0, Lcom/nokoprint/core/h;->g:I

    :goto_0
    if-eqz p6, :cond_1

    .line 126
    iget p1, p0, Lcom/nokoprint/core/h;->g:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/nokoprint/core/h;->g:I

    :cond_1
    const-wide/16 p1, 0x0

    .line 127
    iput-wide p1, p0, Lcom/nokoprint/core/h;->i:J

    .line 128
    iput-wide p1, p0, Lcom/nokoprint/core/h;->j:J

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 130
    iput-object p1, p0, Lcom/nokoprint/core/h;->k:[B

    .line 131
    invoke-virtual {p0}, Lcom/nokoprint/core/h;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 135
    iput-wide v0, p0, Lcom/nokoprint/core/h;->l:J

    const-wide/32 v2, 0x10000

    .line 136
    iput-wide v2, p0, Lcom/nokoprint/core/h;->m:J

    .line 137
    iput-wide v0, p0, Lcom/nokoprint/core/h;->n:J

    const/16 v0, 0xb

    .line 138
    iput v0, p0, Lcom/nokoprint/core/h;->o:I

    const/4 v0, -0x1

    .line 139
    iput v0, p0, Lcom/nokoprint/core/h;->p:I

    return-void
.end method

.method public final a(J)V
    .locals 10

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 536
    iget v1, p0, Lcom/nokoprint/core/h;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    iget-wide v3, p0, Lcom/nokoprint/core/h;->e:J

    cmp-long v1, p1, v3

    if-gez v1, :cond_4

    const-wide/16 v5, 0x1

    cmp-long v1, p1, v5

    if-ltz v1, :cond_4

    iget v1, p0, Lcom/nokoprint/core/h;->g:I

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_0

    goto :goto_0

    .line 540
    :cond_0
    iget-wide v5, p0, Lcom/nokoprint/core/h;->i:J

    cmp-long v1, p1, v5

    if-gez v1, :cond_1

    move-wide p1, v5

    :cond_1
    const/4 v1, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    cmp-long v9, v3, p1

    if-eqz v9, :cond_2

    .line 545
    iput v1, p0, Lcom/nokoprint/core/h;->h:I

    .line 546
    :cond_2
    iput-wide p1, p0, Lcom/nokoprint/core/h;->e:J

    cmp-long v3, v5, p1

    if-nez v3, :cond_4

    .line 549
    iget-wide p1, p0, Lcom/nokoprint/core/h;->j:J

    cmp-long v3, p1, v7

    if-lez v3, :cond_3

    .line 550
    invoke-virtual {p0}, Lcom/nokoprint/core/h;->c()V

    const/4 p1, -0x1

    const/4 p2, 0x0

    aput-byte p1, v0, p2

    aput-byte v2, v0, v1

    .line 553
    iget-object p1, p0, Lcom/nokoprint/core/h;->q:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, p2, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 554
    iput-wide v7, p0, Lcom/nokoprint/core/h;->j:J

    .line 557
    :cond_3
    invoke-virtual {p0}, Lcom/nokoprint/core/h;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a([B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, p1, p2, v0}, Lcom/nokoprint/core/h;->a([B[BZ)V

    return-void
.end method

.method public final a([B[BZ)V
    .locals 63

    move-object/from16 v0, p0

    .line 172
    iget-object v1, v0, Lcom/nokoprint/core/h;->q:Ljava/io/OutputStream;

    .line 173
    iget-wide v2, v0, Lcom/nokoprint/core/h;->d:J

    .line 174
    iget-wide v4, v0, Lcom/nokoprint/core/h;->e:J

    .line 175
    iget-wide v6, v0, Lcom/nokoprint/core/h;->f:J

    .line 176
    iget v8, v0, Lcom/nokoprint/core/h;->g:I

    .line 178
    iget-wide v9, v0, Lcom/nokoprint/core/h;->i:J

    .line 179
    iget-wide v11, v0, Lcom/nokoprint/core/h;->j:J

    const/16 v13, 0x14

    new-array v14, v13, [B

    cmp-long v15, v9, v4

    if-ltz v15, :cond_0

    return-void

    :cond_0
    const/16 v16, 0x9

    const/16 v17, 0x7

    const/16 v18, 0x13

    const/16 v19, 0x3

    const/4 v13, 0x2

    const/16 v20, 0x8

    const-wide/16 v21, 0x0

    const/16 v23, 0x1

    const-wide/16 v24, 0xff

    const/4 v15, 0x0

    cmp-long v27, v9, v21

    if-nez v27, :cond_1

    aput-byte v15, v14, v15

    aput-byte v15, v14, v23

    aput-byte v23, v14, v13

    aput-byte v15, v14, v19

    const/16 v27, 0x4

    const/16 v28, 0x18

    shr-long v29, v2, v28

    move-object/from16 v31, v14

    and-long v13, v29, v24

    long-to-int v14, v13

    int-to-byte v13, v14

    aput-byte v13, v31, v27

    const/4 v13, 0x5

    const/16 v14, 0x10

    shr-long v29, v2, v14

    and-long v14, v29, v24

    long-to-int v15, v14

    int-to-byte v14, v15

    aput-byte v14, v31, v13

    const/4 v13, 0x6

    shr-long v14, v2, v20

    and-long v14, v14, v24

    long-to-int v15, v14

    int-to-byte v14, v15

    aput-byte v14, v31, v13

    and-long v13, v2, v24

    long-to-int v14, v13

    int-to-byte v13, v14

    aput-byte v13, v31, v17

    shr-long v13, v4, v28

    and-long v13, v13, v24

    long-to-int v14, v13

    int-to-byte v13, v14

    aput-byte v13, v31, v20

    const/16 v13, 0x10

    shr-long v14, v4, v13

    and-long v14, v14, v24

    long-to-int v13, v14

    int-to-byte v13, v13

    aput-byte v13, v31, v16

    shr-long v13, v4, v20

    and-long v13, v13, v24

    long-to-int v14, v13

    int-to-byte v13, v14

    const/16 v14, 0xa

    aput-byte v13, v31, v14

    const/16 v13, 0xb

    and-long v14, v4, v24

    long-to-int v15, v14

    int-to-byte v14, v15

    aput-byte v14, v31, v13

    const/16 v13, 0xc

    shr-long v14, v6, v28

    and-long v14, v14, v24

    long-to-int v15, v14

    int-to-byte v14, v15

    aput-byte v14, v31, v13

    const/16 v13, 0xd

    const/16 v14, 0x10

    shr-long v28, v6, v14

    and-long v14, v28, v24

    long-to-int v15, v14

    int-to-byte v14, v15

    aput-byte v14, v31, v13

    const/16 v13, 0xe

    shr-long v14, v6, v20

    and-long v14, v14, v24

    long-to-int v15, v14

    int-to-byte v14, v15

    aput-byte v14, v31, v13

    const/16 v13, 0xf

    and-long v14, v6, v24

    long-to-int v15, v14

    int-to-byte v14, v15

    aput-byte v14, v31, v13

    const/16 v13, 0x10

    const/4 v14, 0x0

    aput-byte v14, v31, v13

    const/16 v13, 0x11

    aput-byte v14, v31, v13

    const/16 v13, 0x12

    aput-byte v14, v31, v13

    and-int/lit8 v8, v8, 0x68

    int-to-byte v8, v8

    aput-byte v8, v31, v18

    move-object/from16 v8, v31

    const/16 v13, 0x14

    .line 218
    invoke-virtual {v1, v8, v14, v13}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    move-object v8, v14

    :goto_0
    cmp-long v13, v11, v21

    if-nez v13, :cond_2

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/core/h;->b()V

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/core/h;->a()V

    :cond_2
    shr-long v13, v2, v19

    const-wide/16 v28, 0x7

    and-long v30, v2, v28

    cmp-long v15, v30, v21

    move-wide/from16 v32, v4

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    int-to-long v4, v15

    add-long/2addr v13, v4

    const/16 v15, 0xff

    const-wide/16 v34, 0x1

    cmp-long v36, v30, v21

    if-eqz v36, :cond_4

    sub-long v4, v13, v34

    long-to-int v5, v4

    .line 233
    aget-byte v4, p1, v5

    and-int/2addr v4, v15

    move-wide/from16 v38, v6

    const-wide/16 v36, 0x8

    sub-long v6, v36, v30

    long-to-int v7, v6

    shl-int v6, v23, v7

    add-int/lit8 v6, v6, -0x1

    const/4 v7, -0x1

    xor-int/2addr v6, v7

    and-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p1, v5

    goto :goto_2

    :cond_4
    move-wide/from16 v38, v6

    .line 235
    :goto_2
    iget-object v4, v0, Lcom/nokoprint/core/h;->k:[B

    .line 236
    iget-wide v5, v0, Lcom/nokoprint/core/h;->m:J

    move-object/from16 v31, v8

    .line 237
    iget-wide v7, v0, Lcom/nokoprint/core/h;->l:J

    move-wide/from16 v40, v11

    .line 238
    iget-wide v11, v0, Lcom/nokoprint/core/h;->n:J

    .line 239
    iget v15, v0, Lcom/nokoprint/core/h;->o:I

    move-wide/from16 v42, v11

    .line 240
    iget v11, v0, Lcom/nokoprint/core/h;->p:I

    .line 244
    iget v12, v0, Lcom/nokoprint/core/h;->g:I

    and-int/lit8 v12, v12, 0x8

    const-wide v44, 0xffff8000L

    move/from16 v46, v11

    const/16 v11, 0x80

    if-eqz v12, :cond_11

    const/16 v12, 0x195

    .line 253
    aget-byte v47, v4, v12

    and-int/lit8 v47, v47, 0x7f

    .line 254
    sget-object v48, Lcom/nokoprint/core/h;->a:[I

    move/from16 v49, v15

    aget v15, v48, v47

    .line 256
    aget-byte v48, v4, v12

    xor-int v12, v11, v48

    and-int/2addr v12, v11

    if-eqz v12, :cond_6

    int-to-long v11, v15

    sub-long/2addr v5, v11

    cmp-long v15, v5, v11

    if-ltz v15, :cond_5

    add-long/2addr v7, v5

    goto :goto_3

    :cond_5
    move-wide v11, v5

    :goto_3
    const/16 v5, 0x195

    .line 268
    aget-byte v6, v4, v5

    const/16 v15, 0x80

    and-int/2addr v6, v15

    sget-object v15, Lcom/nokoprint/core/h;->c:[I

    aget v15, v15, v47

    xor-int/2addr v6, v15

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    :goto_4
    move/from16 v5, v46

    move/from16 v15, v49

    goto :goto_6

    :cond_6
    int-to-long v11, v15

    sub-long/2addr v5, v11

    and-long v51, v5, v44

    cmp-long v15, v51, v21

    if-eqz v15, :cond_7

    move-object/from16 v50, v4

    move-wide/from16 v11, v42

    move/from16 v15, v49

    goto/16 :goto_c

    :cond_7
    cmp-long v15, v5, v11

    if-gez v15, :cond_8

    add-long/2addr v7, v5

    goto :goto_5

    :cond_8
    move-wide v11, v5

    :goto_5
    const/16 v5, 0x195

    .line 282
    aget-byte v6, v4, v5

    const/16 v15, 0x80

    and-int/2addr v6, v15

    sget-object v15, Lcom/nokoprint/core/h;->b:[I

    aget v15, v15, v47

    or-int/2addr v6, v15

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    goto :goto_4

    :goto_6
    shl-long v11, v11, v23

    shl-long v6, v7, v23

    const/4 v8, -0x1

    add-int/2addr v15, v8

    if-nez v15, :cond_f

    shr-long v46, v6, v18

    const-wide v49, 0xffffff00L

    and-long v49, v46, v49

    cmp-long v8, v49, v21

    if-eqz v8, :cond_c

    if-ltz v5, :cond_9

    add-int/lit8 v5, v5, 0x1

    .line 296
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    const/16 v8, 0xff

    if-ne v5, v8, :cond_9

    const/4 v5, 0x0

    .line 298
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    :goto_7
    cmp-long v8, v42, v21

    if-eqz v8, :cond_a

    .line 301
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    sub-long v42, v42, v34

    :cond_9
    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    move-object/from16 v50, v4

    :cond_b
    and-long v4, v46, v24

    long-to-int v5, v4

    goto :goto_9

    :cond_c
    move-object/from16 v50, v4

    cmp-long v4, v46, v24

    if-nez v4, :cond_d

    add-long v42, v42, v34

    goto :goto_9

    :cond_d
    if-ltz v5, :cond_e

    .line 310
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_e
    :goto_8
    cmp-long v4, v42, v21

    if-eqz v4, :cond_b

    const/16 v4, 0xff

    .line 312
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x0

    .line 313
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write(I)V

    sub-long v42, v42, v34

    goto :goto_8

    :goto_9
    const-wide/32 v46, 0x7ffff

    and-long v6, v6, v46

    move-wide v7, v6

    const/16 v15, 0x8

    goto :goto_a

    :cond_f
    move-object/from16 v50, v4

    move-wide v7, v6

    :goto_a
    const-wide/32 v46, 0x8000

    cmp-long v4, v11, v46

    if-ltz v4, :cond_10

    move/from16 v46, v5

    move-wide v5, v11

    goto :goto_b

    :cond_10
    move-object/from16 v4, v50

    goto :goto_6

    :cond_11
    move-object/from16 v50, v4

    move/from16 v49, v15

    :goto_b
    move-wide/from16 v11, v42

    :goto_c
    cmp-long v4, v9, v34

    move-wide/from16 v42, v5

    if-gez v4, :cond_12

    const/4 v4, -0x1

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    :goto_d
    const/4 v5, -0x1

    if-eq v4, v5, :cond_13

    .line 339
    aget-byte v5, p2, v4

    const/16 v6, 0xff

    and-int/2addr v5, v6

    move-wide/from16 v51, v7

    int-to-long v6, v5

    shl-long v5, v6, v20

    goto :goto_e

    :cond_13
    move-wide/from16 v51, v7

    move-wide/from16 v5, v21

    :goto_e
    move-wide v7, v5

    move/from16 v53, v15

    move-wide/from16 v5, v42

    move/from16 v54, v46

    const/4 v15, 0x0

    move-wide/from16 v42, v9

    move-wide v9, v11

    move-wide/from16 v46, v21

    move-wide/from16 v11, v51

    move-wide/from16 v51, v46

    :goto_f
    cmp-long v49, v46, v2

    if-gez v49, :cond_24

    move-wide/from16 v55, v9

    .line 343
    aget-byte v9, p1, v15

    const/16 v10, 0xff

    and-int/2addr v9, v10

    move-wide/from16 v57, v11

    int-to-long v10, v9

    or-long v10, v51, v10

    const-wide/16 v36, 0x8

    mul-long v51, v13, v36

    sub-long v51, v51, v36

    cmp-long v9, v46, v51

    if-gez v9, :cond_14

    const/4 v9, -0x1

    if-eq v4, v9, :cond_14

    add-int/lit8 v9, v4, 0x1

    .line 345
    aget-byte v9, p2, v9

    const/16 v12, 0xff

    and-int/2addr v9, v12

    move-wide/from16 v51, v10

    int-to-long v9, v9

    or-long/2addr v7, v9

    goto :goto_10

    :cond_14
    move-wide/from16 v51, v10

    :goto_10
    move-wide/from16 v9, v55

    move-wide/from16 v11, v57

    :goto_11
    shl-long v51, v51, v23

    shl-long v7, v7, v23

    const/16 v26, 0xa

    shr-long v55, v7, v26

    const-wide/16 v57, 0x3f0

    and-long v55, v55, v57

    shr-long v57, v51, v16

    const-wide/16 v59, 0xf

    and-long v57, v57, v59

    move-wide/from16 v59, v7

    or-long v7, v55, v57

    long-to-int v8, v7

    shr-long v55, v51, v20

    move-wide/from16 v57, v9

    and-long v9, v55, v34

    long-to-int v7, v9

    .line 361
    aget-byte v9, v50, v8

    and-int/lit8 v9, v9, 0x7f

    .line 362
    sget-object v10, Lcom/nokoprint/core/h;->a:[I

    aget v10, v10, v9

    shl-int/lit8 v7, v7, 0x7

    .line 364
    aget-byte v49, v50, v8

    xor-int v7, v7, v49

    move-wide/from16 v61, v13

    const/16 v13, 0x80

    and-int/2addr v7, v13

    if-eqz v7, :cond_16

    int-to-long v13, v10

    sub-long/2addr v5, v13

    cmp-long v7, v5, v13

    if-ltz v7, :cond_15

    add-long/2addr v11, v5

    goto :goto_12

    :cond_15
    move-wide v13, v5

    .line 376
    :goto_12
    aget-byte v5, v50, v8

    const/16 v6, 0x80

    and-int/2addr v5, v6

    sget-object v6, Lcom/nokoprint/core/h;->c:[I

    aget v6, v6, v9

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v50, v8

    move/from16 v5, v54

    move-wide/from16 v9, v57

    const/16 v7, 0x80

    goto :goto_14

    :cond_16
    int-to-long v13, v10

    sub-long/2addr v5, v13

    and-long v55, v5, v44

    cmp-long v7, v55, v21

    if-eqz v7, :cond_17

    move-wide/from16 v9, v57

    const/16 v7, 0x80

    const/16 v8, 0xff

    goto/16 :goto_1a

    :cond_17
    cmp-long v7, v5, v13

    if-gez v7, :cond_18

    add-long/2addr v11, v5

    goto :goto_13

    :cond_18
    move-wide v13, v5

    .line 390
    :goto_13
    aget-byte v5, v50, v8

    const/16 v7, 0x80

    and-int/2addr v5, v7

    sget-object v6, Lcom/nokoprint/core/h;->b:[I

    aget v6, v6, v9

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v50, v8

    move/from16 v5, v54

    move-wide/from16 v9, v57

    :cond_19
    :goto_14
    shl-long v13, v13, v23

    shl-long v11, v11, v23

    const/4 v6, -0x1

    add-int/lit8 v53, v53, -0x1

    if-nez v53, :cond_20

    shr-long v48, v11, v18

    const-wide v53, 0xffffff00L

    and-long v53, v48, v53

    cmp-long v6, v53, v21

    if-eqz v6, :cond_1c

    if-ltz v5, :cond_1a

    add-int/lit8 v5, v5, 0x1

    .line 404
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    const/16 v6, 0xff

    if-ne v5, v6, :cond_1a

    const/4 v5, 0x0

    .line 406
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    :goto_15
    cmp-long v6, v9, v21

    if-eqz v6, :cond_1b

    .line 409
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    sub-long v9, v9, v34

    :cond_1a
    const/4 v5, 0x0

    goto :goto_15

    :cond_1b
    and-long v5, v48, v24

    long-to-int v5, v5

    goto :goto_16

    :cond_1c
    cmp-long v6, v48, v24

    if-nez v6, :cond_1d

    add-long v9, v9, v34

    :goto_16
    const/16 v8, 0xff

    goto :goto_18

    :cond_1d
    if-ltz v5, :cond_1e

    .line 418
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_1e
    :goto_17
    cmp-long v5, v9, v21

    if-eqz v5, :cond_1f

    const/16 v8, 0xff

    .line 420
    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write(I)V

    const/4 v5, 0x0

    .line 421
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    sub-long v9, v9, v34

    goto :goto_17

    :cond_1f
    const/16 v8, 0xff

    and-long v5, v48, v24

    long-to-int v5, v5

    :goto_18
    const-wide/32 v48, 0x7ffff

    and-long v11, v11, v48

    const/16 v53, 0x8

    goto :goto_19

    :cond_20
    const/16 v8, 0xff

    :goto_19
    const-wide/32 v48, 0x8000

    cmp-long v6, v13, v48

    if-ltz v6, :cond_19

    move/from16 v54, v5

    move-wide v5, v13

    :goto_1a
    add-long v46, v46, v34

    and-long v13, v46, v28

    cmp-long v30, v13, v21

    if-eqz v30, :cond_22

    cmp-long v13, v46, v2

    if-ltz v13, :cond_21

    goto :goto_1b

    :cond_21
    move-wide/from16 v7, v59

    move-wide/from16 v13, v61

    goto/16 :goto_11

    :cond_22
    :goto_1b
    add-int/lit8 v15, v15, 0x1

    const/4 v13, -0x1

    if-eq v4, v13, :cond_23

    add-int/lit8 v4, v4, 0x1

    :cond_23
    move-wide/from16 v7, v59

    move-wide/from16 v13, v61

    goto/16 :goto_f

    :cond_24
    move-wide/from16 v55, v9

    move-wide/from16 v57, v11

    .line 437
    iput-wide v5, v0, Lcom/nokoprint/core/h;->m:J

    .line 438
    iput-wide v11, v0, Lcom/nokoprint/core/h;->l:J

    .line 439
    iput-wide v9, v0, Lcom/nokoprint/core/h;->n:J

    move/from16 v15, v53

    .line 440
    iput v15, v0, Lcom/nokoprint/core/h;->o:I

    move/from16 v2, v54

    .line 441
    iput v2, v0, Lcom/nokoprint/core/h;->p:I

    add-long v11, v40, v34

    add-long v9, v42, v34

    cmp-long v2, v11, v38

    if-eqz v2, :cond_25

    cmp-long v2, v9, v32

    if-eqz v2, :cond_25

    if-eqz p3, :cond_28

    .line 447
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/core/h;->c()V

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput-byte v2, v31, v3

    if-eqz p3, :cond_26

    const/4 v2, 0x3

    goto :goto_1c

    :cond_26
    const/4 v2, 0x2

    :goto_1c
    int-to-byte v2, v2

    aput-byte v2, v31, v23

    move-object/from16 v2, v31

    const/4 v4, 0x2

    .line 450
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    if-eqz p3, :cond_27

    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 453
    iput-object v1, v0, Lcom/nokoprint/core/h;->k:[B

    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/core/h;->a()V

    .line 458
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/core/h;->b()V

    move-wide/from16 v11, v21

    .line 461
    :cond_28
    iput-wide v9, v0, Lcom/nokoprint/core/h;->i:J

    .line 462
    iput-wide v11, v0, Lcom/nokoprint/core/h;->j:J

    return-void
.end method

.method final b()V
    .locals 13

    const/4 v0, 0x6

    new-array v1, v0, [B

    .line 144
    iget v2, p0, Lcom/nokoprint/core/h;->h:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, -0x1

    const/4 v4, 0x0

    aput-byte v2, v1, v4

    const/4 v2, 0x5

    aput-byte v2, v1, v3

    .line 148
    iget-wide v5, p0, Lcom/nokoprint/core/h;->e:J

    const/16 v7, 0x18

    shr-long v7, v5, v7

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    const/4 v8, 0x2

    aput-byte v7, v1, v8

    const/4 v7, 0x3

    const/16 v11, 0x10

    shr-long v11, v5, v11

    and-long/2addr v11, v9

    long-to-int v12, v11

    int-to-byte v11, v12

    aput-byte v11, v1, v7

    const/4 v7, 0x4

    const/16 v11, 0x8

    shr-long v11, v5, v11

    and-long/2addr v11, v9

    long-to-int v12, v11

    int-to-byte v11, v12

    aput-byte v11, v1, v7

    and-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v1, v2

    .line 152
    iget-object v2, p0, Lcom/nokoprint/core/h;->q:Ljava/io/OutputStream;

    invoke-virtual {v2, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 153
    iput v8, p0, Lcom/nokoprint/core/h;->h:I

    .line 154
    iget-wide v5, p0, Lcom/nokoprint/core/h;->i:J

    iget-wide v9, p0, Lcom/nokoprint/core/h;->e:J

    cmp-long v0, v5, v9

    if-nez v0, :cond_1

    aput-byte v8, v1, v3

    .line 158
    iget-object v0, p0, Lcom/nokoprint/core/h;->q:Ljava/io/OutputStream;

    invoke-virtual {v0, v1, v4, v8}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    return-void
.end method

.method final c()V
    .locals 19

    move-object/from16 v0, p0

    .line 468
    iget-object v1, v0, Lcom/nokoprint/core/h;->q:Ljava/io/OutputStream;

    .line 470
    iget-wide v2, v0, Lcom/nokoprint/core/h;->m:J

    .line 471
    iget-wide v4, v0, Lcom/nokoprint/core/h;->l:J

    .line 472
    iget-wide v6, v0, Lcom/nokoprint/core/h;->n:J

    .line 473
    iget v8, v0, Lcom/nokoprint/core/h;->o:I

    .line 474
    iget v9, v0, Lcom/nokoprint/core/h;->p:I

    const-wide/16 v10, 0x1

    sub-long v12, v2, v10

    add-long/2addr v12, v4

    const-wide v14, 0xffff0000L

    and-long/2addr v12, v14

    cmp-long v14, v12, v4

    if-gez v14, :cond_0

    const-wide/32 v4, 0x8000

    add-long/2addr v12, v4

    :cond_0
    shl-long v4, v12, v8

    const-wide v12, 0xf8000000L

    and-long/2addr v12, v4

    const/16 v14, 0xff

    const-wide/32 v15, 0x7fff800

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    cmp-long v11, v12, v17

    if-eqz v11, :cond_2

    if-ltz v9, :cond_1

    add-int/lit8 v11, v9, 0x1

    .line 489
    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write(I)V

    if-ne v11, v14, :cond_1

    .line 491
    invoke-virtual {v1, v10}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    and-long v11, v4, v15

    cmp-long v13, v11, v17

    if-eqz v13, :cond_4

    :goto_0
    cmp-long v11, v6, v17

    if-eqz v11, :cond_4

    .line 496
    invoke-virtual {v1, v10}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v11, 0x1

    sub-long/2addr v6, v11

    goto :goto_0

    :cond_2
    if-ltz v9, :cond_3

    .line 500
    invoke-virtual {v1, v9}, Ljava/io/OutputStream;->write(I)V

    :cond_3
    :goto_1
    cmp-long v11, v6, v17

    if-eqz v11, :cond_4

    .line 504
    invoke-virtual {v1, v14}, Ljava/io/OutputStream;->write(I)V

    .line 505
    invoke-virtual {v1, v10}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v11, 0x1

    sub-long/2addr v6, v11

    goto :goto_1

    :cond_4
    and-long v11, v4, v15

    cmp-long v13, v11, v17

    if-eqz v13, :cond_6

    const/16 v11, 0x13

    shr-long v11, v4, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    long-to-int v15, v11

    .line 510
    invoke-virtual {v1, v15}, Ljava/io/OutputStream;->write(I)V

    cmp-long v15, v11, v13

    if-nez v15, :cond_5

    .line 512
    invoke-virtual {v1, v10}, Ljava/io/OutputStream;->write(I)V

    :cond_5
    const-wide/32 v11, 0x7f800

    and-long/2addr v11, v4

    cmp-long v15, v11, v17

    if-eqz v15, :cond_6

    const/16 v11, 0xb

    shr-long v11, v4, v11

    and-long/2addr v11, v13

    long-to-int v15, v11

    .line 514
    invoke-virtual {v1, v15}, Ljava/io/OutputStream;->write(I)V

    cmp-long v15, v11, v13

    if-nez v15, :cond_6

    .line 516
    invoke-virtual {v1, v10}, Ljava/io/OutputStream;->write(I)V

    .line 520
    :cond_6
    iput-wide v2, v0, Lcom/nokoprint/core/h;->m:J

    .line 521
    iput-wide v4, v0, Lcom/nokoprint/core/h;->l:J

    .line 522
    iput-wide v6, v0, Lcom/nokoprint/core/h;->n:J

    .line 523
    iput v8, v0, Lcom/nokoprint/core/h;->o:I

    .line 524
    iput v9, v0, Lcom/nokoprint/core/h;->p:I

    return-void
.end method
