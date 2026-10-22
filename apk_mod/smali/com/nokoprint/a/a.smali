.class public Lcom/nokoprint/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:B

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/nokoprint/a/a;->d:I

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/nokoprint/a/a;->f:I

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/nokoprint/a/a;
    .locals 9

    .line 61
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x42

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v2, 0x4a

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v2, 0x50

    if-ne v0, v2, :cond_5

    const/16 v0, 0x10

    new-array v2, v0, [B

    const/4 v3, 0x4

    const/4 v4, 0x4

    :goto_0
    const-string v5, "Unexpected end of stream"

    const/4 v6, -0x1

    if-ge v4, v0, :cond_1

    rsub-int/lit8 v7, v4, 0x10

    .line 65
    invoke-virtual {p0, v2, v4, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-eq v7, v6, :cond_0

    add-int/2addr v4, v7

    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_1
    new-instance v4, Lcom/nokoprint/a/a;

    invoke-direct {v4}, Lcom/nokoprint/a/a;-><init>()V

    .line 71
    aget-byte v3, v2, v3

    iput-byte v3, v4, Lcom/nokoprint/a/a;->a:B

    const/4 v3, 0x5

    .line 72
    aget-byte v3, v2, v3

    iput-byte v3, v4, Lcom/nokoprint/a/a;->b:B

    const/4 v3, 0x6

    .line 73
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v7, 0x8

    shl-int/2addr v3, v7

    const/4 v8, 0x7

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    iput v3, v4, Lcom/nokoprint/a/a;->c:I

    .line 74
    aget-byte v3, v2, v7

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    const/16 v8, 0x9

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    iput v3, v4, Lcom/nokoprint/a/a;->d:I

    const/16 v3, 0xa

    .line 75
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    const/16 v8, 0xb

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    iput v3, v4, Lcom/nokoprint/a/a;->e:I

    const/16 v3, 0xc

    .line 76
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    const/16 v8, 0xd

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v8, 0x10

    add-int/2addr v3, v0

    const/16 v0, 0xe

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v7

    add-int/2addr v3, v0

    const/16 v0, 0xf

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    iput v3, v4, Lcom/nokoprint/a/a;->f:I

    if-lez v3, :cond_3

    .line 78
    new-array v0, v3, [B

    iput-object v0, v4, Lcom/nokoprint/a/a;->g:[B

    const/4 v0, 0x0

    .line 80
    :goto_1
    iget-object v1, v4, Lcom/nokoprint/a/a;->g:[B

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 81
    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v6, :cond_2

    add-int/2addr v0, v1

    goto :goto_1

    .line 83
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_3
    iput-object v1, v4, Lcom/nokoprint/a/a;->g:[B

    :cond_4
    return-object v4

    :cond_5
    return-object v1
.end method

.method public static a([BI)Lcom/nokoprint/a/a;
    .locals 4

    .line 42
    aget-byte v0, p0, p1

    const/4 v1, 0x0

    const/16 v2, 0x42

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    const/16 v2, 0x4a

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    const/16 v2, 0x50

    if-ne v0, v2, :cond_1

    .line 43
    new-instance v0, Lcom/nokoprint/a/a;

    invoke-direct {v0}, Lcom/nokoprint/a/a;-><init>()V

    add-int/lit8 v2, p1, 0x4

    .line 44
    aget-byte v2, p0, v2

    iput-byte v2, v0, Lcom/nokoprint/a/a;->a:B

    add-int/lit8 v2, p1, 0x5

    .line 45
    aget-byte v2, p0, v2

    iput-byte v2, v0, Lcom/nokoprint/a/a;->b:B

    add-int/lit8 v2, p1, 0x6

    .line 46
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p1, 0x7

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    iput v2, v0, Lcom/nokoprint/a/a;->c:I

    add-int/lit8 v2, p1, 0x8

    .line 47
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p1, 0x9

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    iput v2, v0, Lcom/nokoprint/a/a;->d:I

    add-int/lit8 v2, p1, 0xa

    .line 48
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p1, 0xb

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    iput v2, v0, Lcom/nokoprint/a/a;->e:I

    add-int/lit8 v2, p1, 0xc

    .line 49
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, p1, 0xd

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v2, v3

    add-int/lit8 v3, p1, 0xe

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v3, p1, 0xf

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    iput v2, v0, Lcom/nokoprint/a/a;->f:I

    if-lez v2, :cond_0

    .line 51
    new-array v1, v2, [B

    iput-object v1, v0, Lcom/nokoprint/a/a;->g:[B

    add-int/lit8 p1, p1, 0x10

    const/4 v3, 0x0

    .line 52
    invoke-static {p0, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 54
    :cond_0
    iput-object v1, v0, Lcom/nokoprint/a/a;->g:[B

    :goto_0
    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()[B
    .locals 6

    .line 17
    iget v0, p0, Lcom/nokoprint/a/a;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 18
    iget-object v0, p0, Lcom/nokoprint/a/a;->g:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/nokoprint/a/a;->f:I

    .line 19
    :cond_1
    iget v0, p0, Lcom/nokoprint/a/a;->f:I

    add-int/lit8 v2, v0, 0x10

    new-array v2, v2, [B

    const/16 v3, 0x42

    .line 20
    aput-byte v3, v2, v1

    const/4 v3, 0x1

    const/16 v4, 0x4a

    .line 21
    aput-byte v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x4e

    .line 22
    aput-byte v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0x50

    .line 23
    aput-byte v4, v2, v3

    const/4 v3, 0x4

    .line 24
    iget-byte v4, p0, Lcom/nokoprint/a/a;->a:B

    aput-byte v4, v2, v3

    const/4 v3, 0x5

    .line 25
    iget-byte v4, p0, Lcom/nokoprint/a/a;->b:B

    aput-byte v4, v2, v3

    const/4 v3, 0x6

    .line 26
    iget v4, p0, Lcom/nokoprint/a/a;->c:I

    shr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    const/4 v3, 0x7

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v3

    .line 28
    iget v3, p0, Lcom/nokoprint/a/a;->d:I

    shr-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x8

    aput-byte v4, v2, v5

    const/16 v4, 0x9

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 29
    aput-byte v3, v2, v4

    const/16 v3, 0xa

    .line 30
    iget v4, p0, Lcom/nokoprint/a/a;->e:I

    shr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    const/16 v3, 0xb

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 31
    aput-byte v4, v2, v3

    const/16 v3, 0xc

    shr-int/lit8 v4, v0, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 32
    aput-byte v4, v2, v3

    const/16 v3, 0xd

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 33
    aput-byte v4, v2, v3

    const/16 v3, 0xe

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 34
    aput-byte v4, v2, v3

    const/16 v3, 0xf

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    .line 35
    aput-byte v4, v2, v3

    if-lez v0, :cond_2

    .line 37
    iget-object v3, p0, Lcom/nokoprint/a/a;->g:[B

    const/16 v4, 0x10

    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object v2
.end method
