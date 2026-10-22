.class public Lorg/b/a/y;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Lorg/b/a/a;

.field private final b:I

.field private c:Ljava/io/InputStream;

.field private d:Lorg/b/a/t;

.field private final e:Z

.field private f:Z

.field private g:Ljava/io/IOException;

.field private final h:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, -0x1

    .line 102
    invoke-direct {p0, p1, v0}, Lorg/b/a/y;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x1

    .line 169
    invoke-direct {p0, p1, p2, v0}, Lorg/b/a/y;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1

    .line 264
    invoke-static {}, Lorg/b/a/a;->a()Lorg/b/a/a;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/b/a/y;-><init>(Ljava/io/InputStream;IZLorg/b/a/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZLorg/b/a/a;)V
    .locals 1

    .line 306
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lorg/b/a/y;->f:Z

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lorg/b/a/y;->g:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 73
    iput-object v0, p0, Lorg/b/a/y;->h:[B

    .line 307
    iput-object p4, p0, Lorg/b/a/y;->a:Lorg/b/a/a;

    .line 308
    iput-object p1, p0, Lorg/b/a/y;->c:Ljava/io/InputStream;

    .line 309
    iput p2, p0, Lorg/b/a/y;->b:I

    .line 310
    iput-boolean p3, p0, Lorg/b/a/y;->e:Z

    .line 311
    new-instance v0, Lorg/b/a/t;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/b/a/t;-><init>(Ljava/io/InputStream;IZLorg/b/a/a;)V

    iput-object v0, p0, Lorg/b/a/y;->d:Lorg/b/a/t;

    return-void
.end method

.method private a()V
    .locals 8

    .line 420
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lorg/b/a/y;->c:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0xc

    new-array v6, v1, [B

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 428
    invoke-virtual {v0, v6, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 430
    iput-boolean v2, p0, Lorg/b/a/y;->f:Z

    return-void

    :cond_1
    const/4 v3, 0x3

    .line 436
    invoke-virtual {v0, v6, v2, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 438
    aget-byte v1, v6, v1

    if-nez v1, :cond_2

    aget-byte v1, v6, v2

    if-nez v1, :cond_2

    const/4 v1, 0x2

    aget-byte v1, v6, v1

    if-nez v1, :cond_2

    aget-byte v1, v6, v3

    if-eqz v1, :cond_0

    :cond_2
    const/4 v1, 0x4

    const/16 v2, 0x8

    .line 443
    invoke-virtual {v0, v6, v1, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 446
    :try_start_0
    new-instance v0, Lorg/b/a/t;

    iget-object v3, p0, Lorg/b/a/y;->c:Ljava/io/InputStream;

    iget v4, p0, Lorg/b/a/y;->b:I

    iget-boolean v5, p0, Lorg/b/a/y;->e:Z

    iget-object v7, p0, Lorg/b/a/y;->a:Lorg/b/a/a;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/b/a/t;-><init>(Ljava/io/InputStream;IZ[BLorg/b/a/a;)V

    iput-object v0, p0, Lorg/b/a/y;->d:Lorg/b/a/t;
    :try_end_0
    .catch Lorg/b/a/w; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 451
    :catch_0
    new-instance v0, Lorg/b/a/f;

    const-string v1, "Garbage after a valid XZ Stream"

    invoke-direct {v0, v1}, Lorg/b/a/f;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 513
    iget-object v0, p0, Lorg/b/a/y;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 514
    iget-object v0, p0, Lorg/b/a/y;->d:Lorg/b/a/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 515
    invoke-virtual {v0, v2}, Lorg/b/a/t;->a(Z)V

    .line 516
    iput-object v1, p0, Lorg/b/a/y;->d:Lorg/b/a/t;

    :cond_0
    if-eqz p1, :cond_1

    .line 521
    :try_start_0
    iget-object p1, p0, Lorg/b/a/y;->c:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 523
    iput-object v1, p0, Lorg/b/a/y;->c:Ljava/io/InputStream;

    .line 524
    throw p1

    .line 523
    :cond_1
    :goto_0
    iput-object v1, p0, Lorg/b/a/y;->c:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public available()I
    .locals 2

    .line 468
    iget-object v0, p0, Lorg/b/a/y;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Lorg/b/a/y;->g:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 474
    iget-object v0, p0, Lorg/b/a/y;->d:Lorg/b/a/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/b/a/t;->available()I

    move-result v0

    :goto_0
    return v0

    .line 472
    :cond_1
    throw v0

    .line 469
    :cond_2
    new-instance v0, Lorg/b/a/x;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lorg/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 486
    invoke-virtual {p0, v0}, Lorg/b/a/y;->a(Z)V

    return-void
.end method

.method public read()I
    .locals 3

    .line 337
    iget-object v0, p0, Lorg/b/a/y;->h:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/b/a/y;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/a/y;->h:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method

.method public read([BII)I
    .locals 3

    if-ltz p2, :cond_9

    if-ltz p3, :cond_9

    add-int v0, p2, p3

    if-ltz v0, :cond_9

    .line 375
    array-length v1, p1

    if-gt v0, v1, :cond_9

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 381
    :cond_0
    iget-object v1, p0, Lorg/b/a/y;->c:Ljava/io/InputStream;

    if-eqz v1, :cond_8

    .line 384
    iget-object v1, p0, Lorg/b/a/y;->g:Ljava/io/IOException;

    if-nez v1, :cond_7

    .line 387
    iget-boolean v1, p0, Lorg/b/a/y;->f:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    :goto_0
    if-lez p3, :cond_6

    .line 394
    :try_start_0
    iget-object v1, p0, Lorg/b/a/y;->d:Lorg/b/a/t;

    if-nez v1, :cond_3

    .line 395
    invoke-direct {p0}, Lorg/b/a/y;->a()V

    .line 396
    iget-boolean v1, p0, Lorg/b/a/y;->f:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    return v2

    .line 400
    :cond_3
    iget-object v1, p0, Lorg/b/a/y;->d:Lorg/b/a/t;

    invoke-virtual {v1, p1, p2, p3}, Lorg/b/a/t;->read([BII)I

    move-result v1

    if-lez v1, :cond_4

    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 407
    iput-object v1, p0, Lorg/b/a/y;->d:Lorg/b/a/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 411
    iput-object p1, p0, Lorg/b/a/y;->g:Ljava/io/IOException;

    if-eqz v0, :cond_5

    goto :goto_2

    .line 413
    :cond_5
    throw p1

    :cond_6
    :goto_2
    return v0

    .line 385
    :cond_7
    throw v1

    .line 382
    :cond_8
    new-instance p1, Lorg/b/a/x;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/b/a/x;-><init>(Ljava/lang/String;)V

    throw p1

    .line 376
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
