.class public Lorg/b/a/p;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Lorg/b/a/a;

.field private b:Ljava/io/DataInputStream;

.field private c:Lorg/b/a/e/a;

.field private d:Lorg/b/a/g/c;

.field private e:Lorg/b/a/f/b;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/io/IOException;

.field private final l:[B


# direct methods
.method constructor <init>(Ljava/io/InputStream;I[BLorg/b/a/a;)V
    .locals 3

    .line 165
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lorg/b/a/p;->f:I

    .line 55
    iput-boolean v0, p0, Lorg/b/a/p;->g:Z

    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lorg/b/a/p;->h:Z

    .line 58
    iput-boolean v1, p0, Lorg/b/a/p;->i:Z

    .line 59
    iput-boolean v0, p0, Lorg/b/a/p;->j:Z

    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Lorg/b/a/p;->k:Ljava/io/IOException;

    new-array v1, v1, [B

    .line 63
    iput-object v1, p0, Lorg/b/a/p;->l:[B

    .line 169
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iput-object p4, p0, Lorg/b/a/p;->a:Lorg/b/a/a;

    .line 172
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lorg/b/a/p;->b:Ljava/io/DataInputStream;

    .line 173
    new-instance p1, Lorg/b/a/g/c;

    const/high16 v1, 0x10000

    invoke-direct {p1, v1, p4}, Lorg/b/a/g/c;-><init>(ILorg/b/a/a;)V

    iput-object p1, p0, Lorg/b/a/p;->d:Lorg/b/a/g/c;

    .line 174
    new-instance p1, Lorg/b/a/e/a;

    invoke-static {p2}, Lorg/b/a/p;->b(I)I

    move-result p2

    invoke-direct {p1, p2, p3, p4}, Lorg/b/a/e/a;-><init>(I[BLorg/b/a/a;)V

    iput-object p1, p0, Lorg/b/a/p;->c:Lorg/b/a/e/a;

    if-eqz p3, :cond_0

    .line 176
    array-length p1, p3

    if-lez p1, :cond_0

    .line 177
    iput-boolean v0, p0, Lorg/b/a/p;->h:Z

    :cond_0
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 79
    invoke-static {p0}, Lorg/b/a/p;->b(I)I

    move-result p0

    div-int/lit16 p0, p0, 0x400

    add-int/lit8 p0, p0, 0x68

    return p0
.end method

.method private a()V
    .locals 5

    .line 282
    iget-object v0, p0, Lorg/b/a/p;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 285
    iput-boolean v1, p0, Lorg/b/a/p;->j:Z

    .line 286
    invoke-direct {p0}, Lorg/b/a/p;->c()V

    return-void

    :cond_0
    const/16 v2, 0xe0

    const/4 v3, 0x0

    if-ge v0, v2, :cond_3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 294
    :cond_1
    iget-boolean v2, p0, Lorg/b/a/p;->h:Z

    if-nez v2, :cond_2

    goto :goto_1

    .line 295
    :cond_2
    new-instance v0, Lorg/b/a/f;

    invoke-direct {v0}, Lorg/b/a/f;-><init>()V

    throw v0

    .line 291
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lorg/b/a/p;->i:Z

    .line 292
    iput-boolean v3, p0, Lorg/b/a/p;->h:Z

    .line 293
    iget-object v2, p0, Lorg/b/a/p;->c:Lorg/b/a/e/a;

    invoke-virtual {v2}, Lorg/b/a/e/a;->a()V

    :goto_1
    const/16 v2, 0x80

    if-lt v0, v2, :cond_7

    .line 299
    iput-boolean v1, p0, Lorg/b/a/p;->g:Z

    and-int/lit8 v2, v0, 0x1f

    shl-int/lit8 v2, v2, 0x10

    .line 301
    iput v2, p0, Lorg/b/a/p;->f:I

    .line 302
    iget-object v4, p0, Lorg/b/a/p;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v2, v4

    iput v2, p0, Lorg/b/a/p;->f:I

    .line 304
    iget-object v2, p0, Lorg/b/a/p;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0xc0

    if-lt v0, v1, :cond_4

    .line 307
    iput-boolean v3, p0, Lorg/b/a/p;->i:Z

    .line 308
    invoke-direct {p0}, Lorg/b/a/p;->b()V

    goto :goto_2

    .line 310
    :cond_4
    iget-boolean v1, p0, Lorg/b/a/p;->i:Z

    if-nez v1, :cond_6

    const/16 v1, 0xa0

    if-lt v0, v1, :cond_5

    .line 314
    iget-object v0, p0, Lorg/b/a/p;->e:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->a()V

    .line 317
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/b/a/p;->d:Lorg/b/a/g/c;

    iget-object v1, p0, Lorg/b/a/p;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1, v2}, Lorg/b/a/g/c;->a(Ljava/io/DataInputStream;I)V

    goto :goto_3

    .line 311
    :cond_6
    new-instance v0, Lorg/b/a/f;

    invoke-direct {v0}, Lorg/b/a/f;-><init>()V

    throw v0

    :cond_7
    const/4 v2, 0x2

    if-gt v0, v2, :cond_8

    .line 323
    iput-boolean v3, p0, Lorg/b/a/p;->g:Z

    .line 324
    iget-object v0, p0, Lorg/b/a/p;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lorg/b/a/p;->f:I

    :goto_3
    return-void

    .line 320
    :cond_8
    new-instance v0, Lorg/b/a/f;

    invoke-direct {v0}, Lorg/b/a/f;-><init>()V

    throw v0
.end method

.method private static b(I)I
    .locals 3

    const/16 v0, 0x1000

    if-lt p0, v0, :cond_0

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported dictionary size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 8

    .line 329
    iget-object v0, p0, Lorg/b/a/p;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xe0

    if-gt v0, v1, :cond_1

    .line 334
    div-int/lit8 v7, v0, 0x2d

    mul-int/lit8 v1, v7, 0x9

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    .line 336
    div-int/lit8 v6, v0, 0x9

    mul-int/lit8 v1, v6, 0x9

    sub-int v5, v0, v1

    add-int v0, v5, v6

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 342
    new-instance v0, Lorg/b/a/f/b;

    iget-object v3, p0, Lorg/b/a/p;->c:Lorg/b/a/e/a;

    iget-object v4, p0, Lorg/b/a/p;->d:Lorg/b/a/g/c;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/b/a/f/b;-><init>(Lorg/b/a/e/a;Lorg/b/a/g/b;III)V

    iput-object v0, p0, Lorg/b/a/p;->e:Lorg/b/a/f/b;

    return-void

    .line 340
    :cond_0
    new-instance v0, Lorg/b/a/f;

    invoke-direct {v0}, Lorg/b/a/f;-><init>()V

    throw v0

    .line 332
    :cond_1
    new-instance v0, Lorg/b/a/f;

    invoke-direct {v0}, Lorg/b/a/f;-><init>()V

    throw v0
.end method

.method private c()V
    .locals 3

    .line 375
    iget-object v0, p0, Lorg/b/a/p;->c:Lorg/b/a/e/a;

    if-eqz v0, :cond_0

    .line 376
    iget-object v1, p0, Lorg/b/a/p;->a:Lorg/b/a/a;

    invoke-virtual {v0, v1}, Lorg/b/a/e/a;->a(Lorg/b/a/a;)V

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lorg/b/a/p;->c:Lorg/b/a/e/a;

    .line 379
    iget-object v1, p0, Lorg/b/a/p;->d:Lorg/b/a/g/c;

    iget-object v2, p0, Lorg/b/a/p;->a:Lorg/b/a/a;

    invoke-virtual {v1, v2}, Lorg/b/a/g/c;->a(Lorg/b/a/a;)V

    .line 380
    iput-object v0, p0, Lorg/b/a/p;->d:Lorg/b/a/g/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 364
    iget-object v0, p0, Lorg/b/a/p;->b:Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    .line 367
    iget-object v1, p0, Lorg/b/a/p;->k:Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 370
    iget-boolean v1, p0, Lorg/b/a/p;->g:Z

    if-eqz v1, :cond_0

    iget v0, p0, Lorg/b/a/p;->f:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/b/a/p;->f:I

    .line 371
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0

    .line 368
    :cond_1
    throw v1

    .line 365
    :cond_2
    new-instance v0, Lorg/b/a/x;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lorg/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    .line 391
    iget-object v0, p0, Lorg/b/a/p;->b:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    .line 392
    invoke-direct {p0}, Lorg/b/a/p;->c()V

    const/4 v0, 0x0

    .line 395
    :try_start_0
    iget-object v1, p0, Lorg/b/a/p;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    iput-object v0, p0, Lorg/b/a/p;->b:Ljava/io/DataInputStream;

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lorg/b/a/p;->b:Ljava/io/DataInputStream;

    .line 398
    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public read()I
    .locals 3

    .line 200
    iget-object v0, p0, Lorg/b/a/p;->l:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/b/a/p;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/a/p;->l:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method

.method public read([BII)I
    .locals 5

    if-ltz p2, :cond_9

    if-ltz p3, :cond_9

    add-int v0, p2, p3

    if-ltz v0, :cond_9

    .line 228
    array-length v1, p1

    if-gt v0, v1, :cond_9

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 234
    :cond_0
    iget-object v1, p0, Lorg/b/a/p;->b:Ljava/io/DataInputStream;

    if-eqz v1, :cond_8

    .line 237
    iget-object v1, p0, Lorg/b/a/p;->k:Ljava/io/IOException;

    if-nez v1, :cond_7

    .line 240
    iget-boolean v1, p0, Lorg/b/a/p;->j:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    :goto_0
    if-lez p3, :cond_6

    .line 247
    :try_start_0
    iget v1, p0, Lorg/b/a/p;->f:I

    if-nez v1, :cond_3

    .line 248
    invoke-direct {p0}, Lorg/b/a/p;->a()V

    .line 249
    iget-boolean v1, p0, Lorg/b/a/p;->j:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    return v2

    .line 253
    :cond_3
    iget v1, p0, Lorg/b/a/p;->f:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 255
    iget-boolean v3, p0, Lorg/b/a/p;->g:Z

    if-nez v3, :cond_4

    .line 256
    iget-object v3, p0, Lorg/b/a/p;->c:Lorg/b/a/e/a;

    iget-object v4, p0, Lorg/b/a/p;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3, v4, v1}, Lorg/b/a/e/a;->a(Ljava/io/DataInputStream;I)V

    goto :goto_2

    .line 258
    :cond_4
    iget-object v3, p0, Lorg/b/a/p;->c:Lorg/b/a/e/a;

    invoke-virtual {v3, v1}, Lorg/b/a/e/a;->a(I)V

    .line 259
    iget-object v1, p0, Lorg/b/a/p;->e:Lorg/b/a/f/b;

    invoke-virtual {v1}, Lorg/b/a/f/b;->b()V

    .line 262
    :goto_2
    iget-object v1, p0, Lorg/b/a/p;->c:Lorg/b/a/e/a;

    invoke-virtual {v1, p1, p2}, Lorg/b/a/e/a;->a([BI)I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    add-int/2addr v0, v1

    .line 266
    iget v3, p0, Lorg/b/a/p;->f:I

    sub-int/2addr v3, v1

    iput v3, p0, Lorg/b/a/p;->f:I

    if-nez v3, :cond_1

    .line 269
    iget-object v1, p0, Lorg/b/a/p;->d:Lorg/b/a/g/c;

    invoke-virtual {v1}, Lorg/b/a/g/c;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/b/a/p;->c:Lorg/b/a/e/a;

    invoke-virtual {v1}, Lorg/b/a/e/a;->c()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 270
    :cond_5
    new-instance p1, Lorg/b/a/f;

    invoke-direct {p1}, Lorg/b/a/f;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 276
    iput-object p1, p0, Lorg/b/a/p;->k:Ljava/io/IOException;

    .line 277
    throw p1

    :cond_6
    return v0

    .line 238
    :cond_7
    throw v1

    .line 235
    :cond_8
    new-instance p1, Lorg/b/a/x;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/b/a/x;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
