.class public Lcom/nokoprint/g/m;
.super Lcom/nokoprint/g/l;
.source "SourceFile"


# instance fields
.field protected a:B

.field private b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/nokoprint/g/l;-><init>()V

    const/4 v0, 0x6

    .line 15
    iput-byte v0, p0, Lcom/nokoprint/g/m;->a:B

    const/4 v0, 0x0

    new-array v0, v0, [J

    .line 23
    iput-object v0, p0, Lcom/nokoprint/g/m;->b:[J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/nokoprint/g/l;-><init>()V

    const/4 v0, 0x6

    .line 15
    iput-byte v0, p0, Lcom/nokoprint/g/m;->a:B

    .line 38
    invoke-direct {p0, p1}, Lcom/nokoprint/g/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/nokoprint/g/l;-><init>()V

    const/4 v0, 0x6

    .line 15
    iput-byte v0, p0, Lcom/nokoprint/g/m;->a:B

    .line 101
    invoke-direct {p0, p1}, Lcom/nokoprint/g/m;->a([B)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    const-string v0, " ."

    .line 259
    :try_start_0
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 262
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 266
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    goto :goto_0

    .line 269
    :cond_0
    new-array v1, v3, [J

    .line 271
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-ge v2, v3, :cond_2

    .line 275
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v1, v2

    .line 276
    aget-wide v5, v1, v2

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-ltz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 277
    :cond_1
    new-instance p1, Lcom/nokoprint/g/b;

    const-string v0, " Object Identifier: bad string supplied to set value "

    invoke-direct {p1, v0}, Lcom/nokoprint/g/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 280
    :cond_2
    iput-object v1, p0, Lcom/nokoprint/g/m;->b:[J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 285
    :catch_0
    new-instance p1, Lcom/nokoprint/g/b;

    const-string v0, " Object Identifier: bad string supplied for object identifier value "

    invoke-direct {p1, v0}, Lcom/nokoprint/g/b;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a([B)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 304
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_1

    .line 306
    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_5

    const/4 v3, 0x1

    add-int/2addr v4, v3

    .line 315
    new-array v5, v4, [J

    iput-object v5, v0, Lcom/nokoprint/g/m;->b:[J

    const/4 v5, -0x1

    const-wide/16 v8, 0x0

    :cond_2
    add-int/2addr v5, v3

    const-wide/16 v10, 0x80

    mul-long v8, v8, v10

    .line 325
    aget-byte v12, v1, v5

    and-int/lit8 v12, v12, 0x7f

    int-to-long v12, v12

    add-long/2addr v8, v12

    .line 327
    aget-byte v12, v1, v5

    and-int/lit16 v12, v12, 0x80

    if-gtz v12, :cond_2

    .line 330
    iget-object v12, v0, Lcom/nokoprint/g/m;->b:[J

    const-wide/16 v13, 0x28

    div-long v6, v8, v13

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-long v6, v6

    aput-wide v6, v12, v2

    .line 331
    iget-object v2, v0, Lcom/nokoprint/g/m;->b:[J

    rem-long/2addr v8, v13

    aput-wide v8, v2, v3

    const/4 v2, 0x2

    :goto_1
    if-ge v2, v4, :cond_6

    const-wide/16 v6, 0x0

    :cond_3
    add-int/2addr v5, v3

    mul-long v6, v6, v10

    .line 341
    aget-byte v8, v1, v5

    and-int/lit8 v8, v8, 0x7f

    int-to-long v8, v8

    add-long/2addr v6, v8

    .line 343
    aget-byte v8, v1, v5

    and-int/lit16 v8, v8, 0x80

    if-gtz v8, :cond_3

    .line 345
    iget-object v8, v0, Lcom/nokoprint/g/m;->b:[J

    aput-wide v6, v8, v2

    .line 347
    aget-wide v6, v8, v2

    const-wide/16 v12, 0x0

    cmp-long v9, v6, v12

    if-nez v9, :cond_4

    .line 348
    aput-wide v12, v8, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-array v1, v2, [J

    .line 355
    iput-object v1, v0, Lcom/nokoprint/g/m;->b:[J

    :cond_6
    return-void
.end method

.method private a(J)[B
    .locals 8

    const/4 v0, 0x0

    move-wide v1, p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const-wide/16 v3, 0x80

    .line 232
    div-long/2addr v1, v3

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-long v1, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gtz v7, :cond_0

    .line 237
    new-array v1, v0, [B

    add-int/lit8 v2, v0, -0x1

    .line 239
    rem-long v5, p1, v3

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v1, v2

    .line 240
    div-long/2addr p1, v3

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-long p1, p1

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 245
    rem-long v5, p1, v3

    add-long/2addr v5, v3

    long-to-int v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 246
    div-long/2addr p1, v3

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-long p1, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private c()[B
    .locals 10

    .line 193
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 195
    iget-object v1, p0, Lcom/nokoprint/g/m;->b:[J

    array-length v2, v1

    const-wide/16 v3, 0x28

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v2, v5, :cond_0

    .line 201
    aget-wide v8, v1, v6

    mul-long v8, v8, v3

    aget-wide v3, v1, v7

    add-long/2addr v8, v3

    long-to-int v1, v8

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    if-ne v2, v7, :cond_1

    .line 205
    aget-wide v7, v1, v6

    mul-long v7, v7, v3

    long-to-int v1, v7

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1
    :goto_0
    if-ge v5, v2, :cond_2

    .line 211
    iget-object v1, p0, Lcom/nokoprint/g/m;->b:[J

    aget-wide v3, v1, v5

    invoke-direct {p0, v3, v4}, Lcom/nokoprint/g/m;->a(J)[B

    move-result-object v1

    .line 212
    array-length v3, v1

    invoke-virtual {v0, v1, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/nokoprint/g/m;->b:[J

    return-object v0
.end method

.method protected b()[B
    .locals 5

    .line 171
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 176
    invoke-direct {p0}, Lcom/nokoprint/g/m;->c()[B

    move-result-object v1

    .line 179
    array-length v2, v1

    invoke-static {v2}, Lcom/nokoprint/g/a;->a(I)[B

    move-result-object v2

    const/4 v3, 0x6

    .line 182
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 183
    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 184
    array-length v2, v1

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 186
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 407
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 412
    :cond_1
    check-cast p1, Lcom/nokoprint/g/m;

    .line 415
    invoke-virtual {p0}, Lcom/nokoprint/g/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    check-cast v1, [J

    invoke-virtual {p1}, Lcom/nokoprint/g/m;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    check-cast p1, [J

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 436
    :goto_0
    iget-object v2, p0, Lcom/nokoprint/g/m;->b:[J

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 438
    aget-wide v3, v2, v0

    aget-wide v5, v2, v0

    const/16 v2, 0x20

    shr-long/2addr v5, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xa

    add-int/2addr v1, v2

    shr-int/lit8 v2, v1, 0x6

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v1, 0x3

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0xb

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xf

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 458
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 459
    iget-object v1, p0, Lcom/nokoprint/g/m;->b:[J

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 461
    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    .line 463
    :goto_0
    iget-object v2, p0, Lcom/nokoprint/g/m;->b:[J

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const-string v2, "."

    .line 465
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 466
    iget-object v2, p0, Lcom/nokoprint/g/m;->b:[J

    aget-wide v3, v2, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 471
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
