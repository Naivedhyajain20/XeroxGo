.class public Lcom/nokoprint/f/d/e;
.super Ljava/security/MessageDigest;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[I

.field private b:J

.field private c:[B

.field private d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MD4"

    .line 54
    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 32
    iput-object v0, p0, Lcom/nokoprint/f/d/e;->a:[I

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 42
    iput-object v0, p0, Lcom/nokoprint/f/d/e;->c:[B

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 47
    iput-object v0, p0, Lcom/nokoprint/f/d/e;->d:[I

    .line 55
    invoke-virtual {p0}, Lcom/nokoprint/f/d/e;->engineReset()V

    return-void
.end method

.method private constructor <init>(Lcom/nokoprint/f/d/e;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/nokoprint/f/d/e;-><init>()V

    .line 63
    iget-object v0, p1, Lcom/nokoprint/f/d/e;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Lcom/nokoprint/f/d/e;->a:[I

    .line 64
    iget-object v0, p1, Lcom/nokoprint/f/d/e;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    iput-object v0, p0, Lcom/nokoprint/f/d/e;->c:[B

    .line 65
    iget-wide v0, p1, Lcom/nokoprint/f/d/e;->b:J

    iput-wide v0, p0, Lcom/nokoprint/f/d/e;->b:J

    return-void
.end method

.method private a(IIIIII)I
    .locals 0

    and-int/2addr p3, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, p4

    or-int/2addr p2, p3

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    shl-int p2, p1, p6

    rsub-int/lit8 p3, p6, 0x20

    ushr-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private a([BI)V
    .locals 28

    move-object/from16 v7, p0

    const/4 v8, 0x0

    move/from16 v0, p2

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    const/16 v9, 0x8

    if-ge v1, v2, :cond_0

    .line 199
    iget-object v3, v7, Lcom/nokoprint/f/d/e;->d:[I

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v9

    or-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v2, v5, 0x10

    or-int/2addr v0, v2

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v0, v4

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->a:[I

    aget v1, v0, v8

    const/4 v10, 0x1

    .line 206
    aget v11, v0, v10

    const/4 v12, 0x2

    .line 207
    aget v13, v0, v12

    const/4 v14, 0x3

    .line 208
    aget v15, v0, v14

    .line 210
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v8

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->a(IIIIII)I

    move-result v16

    .line 211
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v10

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->a(IIIIII)I

    move-result v15

    .line 212
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v12

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->a(IIIIII)I

    move-result v13

    .line 213
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v14

    const/16 v6, 0x13

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->a(IIIIII)I

    move-result v11

    .line 214
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    const/16 v17, 0x4

    aget v5, v0, v17

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->a(IIIIII)I

    move-result v16

    .line 215
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    const/16 v18, 0x5

    aget v5, v0, v18

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->a(IIIIII)I

    move-result v15

    .line 216
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    const/16 v19, 0x6

    aget v5, v0, v19

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->a(IIIIII)I

    move-result v13

    .line 217
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    const/16 v20, 0x7

    aget v5, v0, v20

    const/16 v6, 0x13

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->a(IIIIII)I

    move-result v11

    .line 218
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v9

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->a(IIIIII)I

    move-result v16

    .line 219
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    const/16 v21, 0x9

    aget v5, v0, v21

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->a(IIIIII)I

    move-result v15

    .line 220
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    const/16 v22, 0xa

    aget v5, v0, v22

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->a(IIIIII)I

    move-result v13

    .line 221
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    const/16 v23, 0xb

    aget v5, v0, v23

    const/16 v6, 0x13

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->a(IIIIII)I

    move-result v11

    .line 222
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    const/16 v24, 0xc

    aget v5, v0, v24

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->a(IIIIII)I

    move-result v16

    .line 223
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    const/16 v25, 0xd

    aget v5, v0, v25

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->a(IIIIII)I

    move-result v15

    .line 224
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    const/16 v26, 0xe

    aget v5, v0, v26

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->a(IIIIII)I

    move-result v13

    .line 225
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    const/16 v27, 0xf

    aget v5, v0, v27

    const/16 v6, 0x13

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->a(IIIIII)I

    move-result v11

    .line 227
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v8

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->b(IIIIII)I

    move-result v16

    .line 228
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v17

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->b(IIIIII)I

    move-result v15

    .line 229
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v9

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->b(IIIIII)I

    move-result v13

    .line 230
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v24

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->b(IIIIII)I

    move-result v11

    .line 231
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v10

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->b(IIIIII)I

    move-result v16

    .line 232
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v18

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->b(IIIIII)I

    move-result v15

    .line 233
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v21

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->b(IIIIII)I

    move-result v13

    .line 234
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v25

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->b(IIIIII)I

    move-result v11

    .line 235
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v12

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->b(IIIIII)I

    move-result v16

    .line 236
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v19

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->b(IIIIII)I

    move-result v15

    .line 237
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->b(IIIIII)I

    move-result v13

    .line 238
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v26

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->b(IIIIII)I

    move-result v11

    .line 239
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v14

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->b(IIIIII)I

    move-result v16

    .line 240
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v20

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->b(IIIIII)I

    move-result v15

    .line 241
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v23

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->b(IIIIII)I

    move-result v13

    .line 242
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v27

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->b(IIIIII)I

    move-result v11

    .line 244
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v8

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->c(IIIIII)I

    move-result v16

    .line 245
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v9

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v16

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->c(IIIIII)I

    move-result v9

    .line 246
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v17

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move/from16 v3, v16

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->c(IIIIII)I

    move-result v13

    .line 247
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v24

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v9

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->c(IIIIII)I

    move-result v11

    .line 248
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v12

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v11

    move v3, v13

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->c(IIIIII)I

    move-result v15

    .line 249
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v9

    move v2, v15

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->c(IIIIII)I

    move-result v9

    .line 250
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v19

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move v3, v15

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->c(IIIIII)I

    move-result v13

    .line 251
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v26

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v9

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->c(IIIIII)I

    move-result v11

    .line 252
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v10

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move v1, v15

    move v2, v11

    move v3, v13

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->c(IIIIII)I

    move-result v15

    .line 253
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v21

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v9

    move v2, v15

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->c(IIIIII)I

    move-result v9

    .line 254
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v18

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move v3, v15

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->c(IIIIII)I

    move-result v13

    .line 255
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v25

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v9

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->c(IIIIII)I

    move-result v11

    .line 256
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v14

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move v1, v15

    move v2, v11

    move v3, v13

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->c(IIIIII)I

    move-result v15

    .line 257
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v23

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v9

    move v2, v15

    move v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->c(IIIIII)I

    move-result v9

    .line 258
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v20

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move v3, v15

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->c(IIIIII)I

    move-result v13

    .line 259
    iget-object v0, v7, Lcom/nokoprint/f/d/e;->d:[I

    aget v5, v0, v27

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v9

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lcom/nokoprint/f/d/e;->c(IIIIII)I

    move-result v0

    .line 261
    iget-object v1, v7, Lcom/nokoprint/f/d/e;->a:[I

    aget v2, v1, v8

    add-int/2addr v2, v15

    aput v2, v1, v8

    .line 262
    aget v2, v1, v10

    add-int/2addr v2, v0

    aput v2, v1, v10

    .line 263
    aget v0, v1, v12

    add-int/2addr v0, v13

    aput v0, v1, v12

    .line 264
    aget v0, v1, v14

    add-int/2addr v0, v9

    aput v0, v1, v14

    return-void
.end method

.method private b(IIIIII)I
    .locals 1

    or-int v0, p3, p4

    and-int/2addr p2, v0

    and-int/2addr p3, p4

    or-int/2addr p2, p3

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x5a827999

    add-int/2addr p1, p2

    shl-int p2, p1, p6

    rsub-int/lit8 p3, p6, 0x20

    ushr-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private c(IIIIII)I
    .locals 0

    xor-int/2addr p2, p3

    xor-int/2addr p2, p4

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x6ed9eba1

    add-int/2addr p1, p2

    shl-int p2, p1, p6

    rsub-int/lit8 p3, p6, 0x20

    ushr-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 75
    new-instance v0, Lcom/nokoprint/f/d/e;

    invoke-direct {v0, p0}, Lcom/nokoprint/f/d/e;-><init>(Lcom/nokoprint/f/d/e;)V

    return-object v0
.end method

.method public engineDigest()[B
    .locals 10

    .line 155
    iget-wide v0, p0, Lcom/nokoprint/f/d/e;->b:J

    const-wide/16 v2, 0x40

    rem-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x38

    if-ge v1, v0, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v1, 0x78

    :goto_0
    add-int/lit8 v1, v0, 0x8

    .line 159
    new-array v2, v1, [B

    const/16 v3, -0x80

    const/4 v4, 0x0

    .line 160
    aput-byte v3, v2, v4

    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v3, v5, :cond_1

    add-int v5, v0, v3

    .line 166
    iget-wide v6, p0, Lcom/nokoprint/f/d/e;->b:J

    const-wide/16 v8, 0x8

    mul-long v6, v6, v8

    mul-int/lit8 v8, v3, 0x8

    ushr-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {p0, v2, v4, v1}, Lcom/nokoprint/f/d/e;->engineUpdate([BII)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2

    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v5, v3

    .line 174
    iget-object v6, p0, Lcom/nokoprint/f/d/e;->a:[I

    aget v6, v6, v1

    mul-int/lit8 v7, v3, 0x8

    ushr-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 177
    :cond_3
    invoke-virtual {p0}, Lcom/nokoprint/f/d/e;->engineReset()V

    return-object v0
.end method

.method public engineReset()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/nokoprint/f/d/e;->a:[I

    const v1, 0x67452301

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, -0x10325477

    const/4 v3, 0x1

    .line 89
    aput v1, v0, v3

    const/4 v1, 0x2

    const v3, -0x67452302

    .line 90
    aput v3, v0, v1

    const/4 v1, 0x3

    const v3, 0x10325476

    .line 91
    aput v3, v0, v1

    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, p0, Lcom/nokoprint/f/d/e;->b:J

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/nokoprint/f/d/e;->c:[B

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public engineUpdate(B)V
    .locals 6

    .line 102
    iget-wide v0, p0, Lcom/nokoprint/f/d/e;->b:J

    const-wide/16 v2, 0x40

    rem-long v2, v0, v2

    long-to-int v3, v2

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 103
    iput-wide v0, p0, Lcom/nokoprint/f/d/e;->b:J

    .line 104
    iget-object v0, p0, Lcom/nokoprint/f/d/e;->c:[B

    aput-byte p1, v0, v3

    const/16 p1, 0x3f

    if-ne v3, p1, :cond_0

    const/4 p1, 0x0

    .line 106
    invoke-direct {p0, v0, p1}, Lcom/nokoprint/f/d/e;->a([BI)V

    :cond_0
    return-void
.end method

.method public engineUpdate([BII)V
    .locals 7

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    int-to-long v0, p2

    int-to-long v2, p3

    add-long/2addr v0, v2

    .line 123
    array-length v4, p1

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gtz v6, :cond_3

    .line 127
    iget-wide v0, p0, Lcom/nokoprint/f/d/e;->b:J

    const-wide/16 v4, 0x40

    rem-long v4, v0, v4

    long-to-int v5, v4

    add-long/2addr v0, v2

    .line 128
    iput-wide v0, p0, Lcom/nokoprint/f/d/e;->b:J

    rsub-int/lit8 v0, v5, 0x40

    const/4 v1, 0x0

    if-lt p3, v0, :cond_1

    .line 132
    iget-object v2, p0, Lcom/nokoprint/f/d/e;->c:[B

    invoke-static {p1, p2, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iget-object v2, p0, Lcom/nokoprint/f/d/e;->c:[B

    invoke-direct {p0, v2, v1}, Lcom/nokoprint/f/d/e;->a([BI)V

    :goto_0
    add-int/lit8 v2, v0, 0x40

    add-int/lit8 v3, v2, -0x1

    if-ge v3, p3, :cond_0

    add-int/2addr v0, p2

    .line 138
    invoke-direct {p0, p1, v0}, Lcom/nokoprint/f/d/e;->a([BI)V

    move v0, v2

    goto :goto_0

    :cond_0
    move v1, v0

    const/4 v5, 0x0

    :cond_1
    if-ge v1, p3, :cond_2

    add-int/2addr p2, v1

    .line 143
    iget-object v0, p0, Lcom/nokoprint/f/d/e;->c:[B

    sub-int/2addr p3, v1

    invoke-static {p1, p2, v0, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
