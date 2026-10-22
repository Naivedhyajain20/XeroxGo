.class Lorg/b/a/d;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljava/io/DataInputStream;

.field private final c:Lorg/b/a/g;

.field private d:Ljava/io/InputStream;

.field private final e:Lorg/b/a/a/c;

.field private final f:Z

.field private g:J

.field private h:J

.field private i:J

.field private final j:I

.field private k:J

.field private l:Z

.field private final m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/b/a/a/c;ZIJJLorg/b/a/a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-wide/from16 v3, p7

    .line 42
    invoke-direct/range {p0 .. p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v5, -0x1

    .line 27
    iput-wide v5, v0, Lorg/b/a/d;->g:J

    .line 28
    iput-wide v5, v0, Lorg/b/a/d;->h:J

    const-wide/16 v7, 0x0

    .line 31
    iput-wide v7, v0, Lorg/b/a/d;->k:J

    const/4 v9, 0x0

    .line 32
    iput-boolean v9, v0, Lorg/b/a/d;->l:Z

    const/4 v10, 0x1

    new-array v11, v10, [B

    .line 34
    iput-object v11, v0, Lorg/b/a/d;->m:[B

    move-object/from16 v11, p2

    .line 43
    iput-object v11, v0, Lorg/b/a/d;->e:Lorg/b/a/a/c;

    move/from16 v12, p3

    .line 44
    iput-boolean v12, v0, Lorg/b/a/d;->f:Z

    .line 45
    new-instance v12, Ljava/io/DataInputStream;

    invoke-direct {v12, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v12, v0, Lorg/b/a/d;->b:Ljava/io/DataInputStream;

    .line 48
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v13

    if-eqz v13, :cond_17

    add-int/lit8 v14, v13, 0x1

    mul-int/lit8 v14, v14, 0x4

    .line 55
    iput v14, v0, Lorg/b/a/d;->j:I

    .line 57
    new-array v15, v14, [B

    int-to-byte v13, v13

    .line 58
    aput-byte v13, v15, v9

    add-int/lit8 v13, v14, -0x1

    .line 59
    invoke-virtual {v12, v15, v10, v13}, Ljava/io/DataInputStream;->readFully([BII)V

    add-int/lit8 v12, v14, -0x4

    add-int/lit8 v13, v14, -0x4

    .line 62
    invoke-static {v15, v9, v12, v13}, Lorg/b/a/b/a;->a([BIII)Z

    move-result v12

    const-string v13, "XZ Block Header is corrupt"

    if-eqz v12, :cond_16

    .line 66
    aget-byte v12, v15, v10

    and-int/lit8 v12, v12, 0x3c

    const-string v9, "Unsupported options in XZ Block Header"

    if-nez v12, :cond_15

    .line 71
    aget-byte v12, v15, v10

    and-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v10

    .line 72
    new-array v5, v12, [J

    .line 73
    new-array v6, v12, [[B

    .line 77
    new-instance v7, Ljava/io/ByteArrayInputStream;

    const/4 v8, 0x2

    add-int/lit8 v10, v14, -0x6

    invoke-direct {v7, v15, v8, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const-wide v18, 0x7ffffffffffffffcL

    int-to-long v10, v14

    sub-long v18, v18, v10

    .line 84
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/b/a/a/c;->b()I

    move-result v8

    int-to-long v10, v8

    sub-long v10, v18, v10

    iput-wide v10, v0, Lorg/b/a/d;->i:J

    const/4 v8, 0x1

    .line 88
    aget-byte v10, v15, v8

    and-int/lit8 v8, v10, 0x40

    if-eqz v8, :cond_1

    .line 89
    invoke-static {v7}, Lorg/b/a/b/a;->a(Ljava/io/InputStream;)J

    move-result-wide v10

    iput-wide v10, v0, Lorg/b/a/d;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v16, 0x0

    cmp-long v8, v10, v16

    move-object/from16 p3, v13

    if-eqz v8, :cond_0

    .line 91
    :try_start_1
    iget-wide v13, v0, Lorg/b/a/d;->i:J

    cmp-long v8, v10, v13

    if-gtz v8, :cond_0

    .line 95
    iput-wide v10, v0, Lorg/b/a/d;->i:J

    goto :goto_0

    .line 93
    :cond_0
    new-instance v1, Lorg/b/a/f;

    invoke-direct {v1}, Lorg/b/a/f;-><init>()V

    throw v1

    :cond_1
    move-object/from16 p3, v13

    :goto_0
    const/4 v8, 0x1

    .line 100
    aget-byte v10, v15, v8

    and-int/lit16 v8, v10, 0x80

    if-eqz v8, :cond_2

    .line 101
    invoke-static {v7}, Lorg/b/a/b/a;->a(Ljava/io/InputStream;)J

    move-result-wide v10

    iput-wide v10, v0, Lorg/b/a/d;->g:J

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v12, :cond_4

    .line 105
    invoke-static {v7}, Lorg/b/a/b/a;->a(Ljava/io/InputStream;)J

    move-result-wide v10

    aput-wide v10, v5, v8

    .line 107
    invoke-static {v7}, Lorg/b/a/b/a;->a(Ljava/io/InputStream;)J

    move-result-wide v10

    .line 108
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v10, v13

    if-gtz v15, :cond_3

    long-to-int v11, v10

    .line 111
    new-array v10, v11, [B

    aput-object v10, v6, v8

    .line 112
    aget-object v10, v6, v8

    invoke-virtual {v7, v10}, Ljava/io/ByteArrayInputStream;->read([B)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 109
    :cond_3
    new-instance v1, Lorg/b/a/f;

    invoke-direct {v1}, Lorg/b/a/f;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    :cond_4
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v8

    :goto_2
    if-lez v8, :cond_6

    .line 121
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v10

    if-nez v10, :cond_5

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 122
    :cond_5
    new-instance v1, Lorg/b/a/u;

    invoke-direct {v1, v9}, Lorg/b/a/u;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-wide/16 v7, -0x1

    cmp-long v9, p5, v7

    if-eqz v9, :cond_c

    .line 131
    iget v7, v0, Lorg/b/a/d;->j:I

    invoke-virtual/range {p2 .. p2}, Lorg/b/a/a/c;->b()I

    move-result v8

    add-int/2addr v7, v8

    int-to-long v7, v7

    const-string v9, "XZ Index does not match a Block Header"

    cmp-long v10, v7, p5

    if-gez v10, :cond_b

    sub-long v7, p5, v7

    .line 141
    iget-wide v10, v0, Lorg/b/a/d;->i:J

    cmp-long v13, v7, v10

    if-gtz v13, :cond_a

    iget-wide v10, v0, Lorg/b/a/d;->h:J

    const-wide/16 v13, -0x1

    cmp-long v15, v10, v13

    if-eqz v15, :cond_7

    cmp-long v15, v10, v7

    if-nez v15, :cond_a

    .line 150
    :cond_7
    iget-wide v10, v0, Lorg/b/a/d;->g:J

    cmp-long v15, v10, v13

    if-eqz v15, :cond_9

    cmp-long v13, v10, v3

    if-nez v13, :cond_8

    goto :goto_3

    .line 152
    :cond_8
    new-instance v1, Lorg/b/a/f;

    invoke-direct {v1, v9}, Lorg/b/a/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 157
    :cond_9
    :goto_3
    iput-wide v7, v0, Lorg/b/a/d;->i:J

    .line 158
    iput-wide v7, v0, Lorg/b/a/d;->h:J

    .line 159
    iput-wide v3, v0, Lorg/b/a/d;->g:J

    goto :goto_4

    .line 144
    :cond_a
    new-instance v1, Lorg/b/a/f;

    invoke-direct {v1, v9}, Lorg/b/a/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133
    :cond_b
    new-instance v1, Lorg/b/a/f;

    invoke-direct {v1, v9}, Lorg/b/a/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 165
    :cond_c
    :goto_4
    new-array v3, v12, [Lorg/b/a/l;

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v12, :cond_10

    .line 168
    aget-wide v7, v5, v4

    const-wide/16 v9, 0x21

    cmp-long v11, v7, v9

    if-nez v11, :cond_d

    .line 169
    new-instance v7, Lorg/b/a/o;

    aget-object v8, v6, v4

    invoke-direct {v7, v8}, Lorg/b/a/o;-><init>([B)V

    aput-object v7, v3, v4

    goto :goto_6

    .line 171
    :cond_d
    aget-wide v7, v5, v4

    const-wide/16 v9, 0x3

    cmp-long v11, v7, v9

    if-nez v11, :cond_e

    .line 172
    new-instance v7, Lorg/b/a/i;

    aget-object v8, v6, v4

    invoke-direct {v7, v8}, Lorg/b/a/i;-><init>([B)V

    aput-object v7, v3, v4

    goto :goto_6

    .line 174
    :cond_e
    aget-wide v7, v5, v4

    invoke-static {v7, v8}, Lorg/b/a/c;->a(J)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 175
    new-instance v7, Lorg/b/a/c;

    aget-wide v8, v5, v4

    aget-object v10, v6, v4

    invoke-direct {v7, v8, v9, v10}, Lorg/b/a/c;-><init>(J[B)V

    aput-object v7, v3, v4

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 178
    :cond_f
    new-instance v1, Lorg/b/a/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown Filter ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, v5, v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/b/a/u;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_10
    invoke-static {v3}, Lorg/b/a/r;->a([Lorg/b/a/k;)V

    if-ltz v2, :cond_13

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v12, :cond_11

    .line 188
    aget-object v5, v3, v9

    invoke-interface {v5}, Lorg/b/a/l;->d()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_11
    if-gt v4, v2, :cond_12

    goto :goto_8

    .line 191
    :cond_12
    new-instance v1, Lorg/b/a/q;

    invoke-direct {v1, v4, v2}, Lorg/b/a/q;-><init>(II)V

    throw v1

    .line 196
    :cond_13
    :goto_8
    new-instance v2, Lorg/b/a/g;

    invoke-direct {v2, v1}, Lorg/b/a/g;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v0, Lorg/b/a/d;->c:Lorg/b/a/g;

    .line 199
    iput-object v2, v0, Lorg/b/a/d;->d:Ljava/io/InputStream;

    const/4 v1, 0x1

    sub-int/2addr v12, v1

    :goto_9
    if-ltz v12, :cond_14

    .line 201
    aget-object v1, v3, v12

    iget-object v2, v0, Lorg/b/a/d;->d:Ljava/io/InputStream;

    move-object/from16 v4, p9

    invoke-interface {v1, v2, v4}, Lorg/b/a/l;->a(Ljava/io/InputStream;Lorg/b/a/a;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v0, Lorg/b/a/d;->d:Ljava/io/InputStream;

    add-int/lit8 v12, v12, -0x1

    goto :goto_9

    :cond_14
    return-void

    :catch_0
    move-object/from16 p3, v13

    .line 116
    :catch_1
    new-instance v1, Lorg/b/a/f;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Lorg/b/a/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_15
    new-instance v1, Lorg/b/a/u;

    invoke-direct {v1, v9}, Lorg/b/a/u;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move-object v2, v13

    .line 63
    new-instance v1, Lorg/b/a/f;

    invoke-direct {v1, v2}, Lorg/b/a/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_17
    new-instance v1, Lorg/b/a/m;

    invoke-direct {v1}, Lorg/b/a/m;-><init>()V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method private c()V
    .locals 7

    .line 252
    iget-object v0, p0, Lorg/b/a/d;->c:Lorg/b/a/g;

    invoke-virtual {v0}, Lorg/b/a/g;->a()J

    move-result-wide v0

    .line 256
    iget-wide v2, p0, Lorg/b/a/d;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    cmp-long v6, v2, v0

    if-nez v6, :cond_1

    :cond_0
    iget-wide v2, p0, Lorg/b/a/d;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-wide v4, p0, Lorg/b/a/d;->k:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    .line 260
    :cond_1
    new-instance v0, Lorg/b/a/f;

    invoke-direct {v0}, Lorg/b/a/f;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x3

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_4

    .line 264
    iget-object v0, p0, Lorg/b/a/d;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-nez v0, :cond_3

    move-wide v0, v2

    goto :goto_0

    .line 265
    :cond_3
    new-instance v0, Lorg/b/a/f;

    invoke-direct {v0}, Lorg/b/a/f;-><init>()V

    throw v0

    .line 268
    :cond_4
    iget-object v0, p0, Lorg/b/a/d;->e:Lorg/b/a/a/c;

    invoke-virtual {v0}, Lorg/b/a/a/c;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 269
    iget-object v1, p0, Lorg/b/a/d;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 270
    iget-boolean v1, p0, Lorg/b/a/d;->f:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/b/a/d;->e:Lorg/b/a/a/c;

    invoke-virtual {v1}, Lorg/b/a/a/c;->a()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 271
    :cond_5
    new-instance v0, Lorg/b/a/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Integrity check ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/b/a/d;->e:Lorg/b/a/a/c;

    .line 272
    invoke-virtual {v2}, Lorg/b/a/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not match"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/b/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 300
    iget v0, p0, Lorg/b/a/d;->j:I

    int-to-long v0, v0

    iget-object v2, p0, Lorg/b/a/d;->c:Lorg/b/a/g;

    invoke-virtual {v2}, Lorg/b/a/g;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lorg/b/a/d;->e:Lorg/b/a/a/c;

    invoke-virtual {v2}, Lorg/b/a/a/c;->b()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public available()I
    .locals 1

    .line 276
    iget-object v0, p0, Lorg/b/a/d;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .line 304
    iget-wide v0, p0, Lorg/b/a/d;->k:J

    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 286
    :try_start_0
    iget-object v0, p0, Lorg/b/a/d;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 293
    sget-boolean v0, Lorg/b/a/d;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, Lorg/b/a/d;->d:Ljava/io/InputStream;

    return-void

    .line 293
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public read()I
    .locals 3

    .line 205
    iget-object v0, p0, Lorg/b/a/d;->m:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/b/a/d;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/a/d;->m:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method

.method public read([BII)I
    .locals 8

    .line 209
    iget-boolean v0, p0, Lorg/b/a/d;->l:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 212
    :cond_0
    iget-object v0, p0, Lorg/b/a/d;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_6

    .line 215
    iget-boolean v3, p0, Lorg/b/a/d;->f:Z

    if-eqz v3, :cond_1

    .line 216
    iget-object v3, p0, Lorg/b/a/d;->e:Lorg/b/a/a/c;

    invoke-virtual {v3, p1, p2, v0}, Lorg/b/a/a/c;->a([BII)V

    .line 218
    :cond_1
    iget-wide p1, p0, Lorg/b/a/d;->k:J

    int-to-long v3, v0

    add-long/2addr p1, v3

    iput-wide p1, p0, Lorg/b/a/d;->k:J

    .line 221
    iget-object p1, p0, Lorg/b/a/d;->c:Lorg/b/a/g;

    invoke-virtual {p1}, Lorg/b/a/g;->a()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-ltz v5, :cond_5

    .line 222
    iget-wide v5, p0, Lorg/b/a/d;->i:J

    cmp-long v7, p1, v5

    if-gtz v7, :cond_5

    iget-wide p1, p0, Lorg/b/a/d;->k:J

    cmp-long v5, p1, v3

    if-ltz v5, :cond_5

    iget-wide v3, p0, Lorg/b/a/d;->g:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    cmp-long v5, p1, v3

    if-gtz v5, :cond_5

    :cond_2
    if-lt v0, p3, :cond_3

    cmp-long p3, p1, v3

    if-nez p3, :cond_7

    .line 237
    :cond_3
    iget-object p1, p0, Lorg/b/a/d;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 240
    invoke-direct {p0}, Lorg/b/a/d;->c()V

    .line 241
    iput-boolean v2, p0, Lorg/b/a/d;->l:Z

    goto :goto_0

    .line 238
    :cond_4
    new-instance p1, Lorg/b/a/f;

    invoke-direct {p1}, Lorg/b/a/f;-><init>()V

    throw p1

    .line 227
    :cond_5
    new-instance p1, Lorg/b/a/f;

    invoke-direct {p1}, Lorg/b/a/f;-><init>()V

    throw p1

    :cond_6
    if-ne v0, v1, :cond_7

    .line 244
    invoke-direct {p0}, Lorg/b/a/d;->c()V

    .line 245
    iput-boolean v2, p0, Lorg/b/a/d;->l:Z

    :cond_7
    :goto_0
    return v0
.end method
