.class public Lorg/b/a/t;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/InputStream;

.field private final b:Lorg/b/a/a;

.field private final c:I

.field private final d:Lorg/b/a/b/b;

.field private final e:Lorg/b/a/a/c;

.field private final f:Z

.field private g:Lorg/b/a/d;

.field private final h:Lorg/b/a/d/b;

.field private i:Z

.field private j:Ljava/io/IOException;

.field private final k:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IZLorg/b/a/a;)V
    .locals 6

    .line 307
    invoke-static {p1}, Lorg/b/a/t;->a(Ljava/io/InputStream;)[B

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/b/a/t;-><init>(Ljava/io/InputStream;IZ[BLorg/b/a/a;)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;IZ[BLorg/b/a/a;)V
    .locals 2

    .line 312
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lorg/b/a/t;->g:Lorg/b/a/d;

    .line 50
    new-instance v1, Lorg/b/a/d/b;

    invoke-direct {v1}, Lorg/b/a/d/b;-><init>()V

    iput-object v1, p0, Lorg/b/a/t;->h:Lorg/b/a/d/b;

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lorg/b/a/t;->i:Z

    .line 52
    iput-object v0, p0, Lorg/b/a/t;->j:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 54
    iput-object v0, p0, Lorg/b/a/t;->k:[B

    .line 313
    iput-object p5, p0, Lorg/b/a/t;->b:Lorg/b/a/a;

    .line 314
    iput-object p1, p0, Lorg/b/a/t;->a:Ljava/io/InputStream;

    .line 315
    iput p2, p0, Lorg/b/a/t;->c:I

    .line 316
    iput-boolean p3, p0, Lorg/b/a/t;->f:Z

    .line 317
    invoke-static {p4}, Lorg/b/a/b/a;->a([B)Lorg/b/a/b/b;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/t;->d:Lorg/b/a/b/b;

    .line 318
    iget p1, p1, Lorg/b/a/b/b;->a:I

    invoke-static {p1}, Lorg/b/a/a/c;->a(I)Lorg/b/a/a/c;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/t;->e:Lorg/b/a/a/c;

    return-void
.end method

.method private a()V
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 454
    new-instance v1, Ljava/io/DataInputStream;

    iget-object v2, p0, Lorg/b/a/t;->a:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 455
    invoke-static {v0}, Lorg/b/a/b/a;->b([B)Lorg/b/a/b/b;

    move-result-object v0

    .line 457
    iget-object v1, p0, Lorg/b/a/t;->d:Lorg/b/a/b/b;

    invoke-static {v1, v0}, Lorg/b/a/b/a;->a(Lorg/b/a/b/b;Lorg/b/a/b/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/b/a/t;->h:Lorg/b/a/d/b;

    .line 459
    invoke-virtual {v1}, Lorg/b/a/d/b;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lorg/b/a/b/b;->b:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    .line 460
    :cond_0
    new-instance v0, Lorg/b/a/f;

    const-string v1, "XZ Stream Footer does not match Stream Header"

    invoke-direct {v0, v1}, Lorg/b/a/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 62
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 521
    iget-object v0, p0, Lorg/b/a/t;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 522
    iget-object v0, p0, Lorg/b/a/t;->g:Lorg/b/a/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {v0}, Lorg/b/a/d;->close()V

    .line 524
    iput-object v1, p0, Lorg/b/a/t;->g:Lorg/b/a/d;

    :cond_0
    if-eqz p1, :cond_1

    .line 529
    :try_start_0
    iget-object p1, p0, Lorg/b/a/t;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 531
    iput-object v1, p0, Lorg/b/a/t;->a:Ljava/io/InputStream;

    .line 532
    throw p1

    .line 531
    :cond_1
    :goto_0
    iput-object v1, p0, Lorg/b/a/t;->a:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public available()I
    .locals 2

    .line 476
    iget-object v0, p0, Lorg/b/a/t;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lorg/b/a/t;->j:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 482
    iget-object v0, p0, Lorg/b/a/t;->g:Lorg/b/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/b/a/d;->available()I

    move-result v0

    :goto_0
    return v0

    .line 480
    :cond_1
    throw v0

    .line 477
    :cond_2
    new-instance v0, Lorg/b/a/x;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lorg/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 494
    invoke-virtual {p0, v0}, Lorg/b/a/t;->a(Z)V

    return-void
.end method

.method public read()I
    .locals 3

    .line 361
    iget-object v0, p0, Lorg/b/a/t;->k:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/b/a/t;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/a/t;->k:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method

.method public read([BII)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-ltz p2, :cond_a

    if-ltz p3, :cond_a

    add-int v2, p2, p3

    if-ltz v2, :cond_a

    .line 399
    array-length v3, v0

    if-gt v2, v3, :cond_a

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return v2

    .line 405
    :cond_0
    iget-object v3, v1, Lorg/b/a/t;->a:Ljava/io/InputStream;

    if-eqz v3, :cond_9

    .line 408
    iget-object v3, v1, Lorg/b/a/t;->j:Ljava/io/IOException;

    if-nez v3, :cond_8

    .line 411
    iget-boolean v3, v1, Lorg/b/a/t;->i:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    return v4

    :cond_1
    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v5, 0x0

    :cond_2
    :goto_0
    if-lez v3, :cond_7

    .line 418
    :try_start_0
    iget-object v6, v1, Lorg/b/a/t;->g:Lorg/b/a/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v6, :cond_4

    .line 420
    :try_start_1
    new-instance v6, Lorg/b/a/d;

    iget-object v8, v1, Lorg/b/a/t;->a:Ljava/io/InputStream;

    iget-object v9, v1, Lorg/b/a/t;->e:Lorg/b/a/a/c;

    iget-boolean v10, v1, Lorg/b/a/t;->f:Z

    iget v11, v1, Lorg/b/a/t;->c:I

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    iget-object v7, v1, Lorg/b/a/t;->b:Lorg/b/a/a;

    move-object/from16 v16, v7

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Lorg/b/a/d;-><init>(Ljava/io/InputStream;Lorg/b/a/a/c;ZIJJLorg/b/a/a;)V

    iput-object v6, v1, Lorg/b/a/t;->g:Lorg/b/a/d;
    :try_end_1
    .catch Lorg/b/a/m; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 424
    :catch_0
    :try_start_2
    iget-object v0, v1, Lorg/b/a/t;->h:Lorg/b/a/d/b;

    iget-object v2, v1, Lorg/b/a/t;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Lorg/b/a/d/b;->a(Ljava/io/InputStream;)V

    .line 425
    invoke-direct/range {p0 .. p0}, Lorg/b/a/t;->a()V

    const/4 v0, 0x1

    .line 426
    iput-boolean v0, v1, Lorg/b/a/t;->i:Z

    if-lez v5, :cond_3

    move v4, v5

    :cond_3
    return v4

    .line 431
    :cond_4
    :goto_1
    iget-object v6, v1, Lorg/b/a/t;->g:Lorg/b/a/d;

    invoke-virtual {v6, v0, v2, v3}, Lorg/b/a/d;->read([BII)I

    move-result v6

    if-lez v6, :cond_5

    add-int/2addr v5, v6

    add-int/2addr v2, v6

    sub-int/2addr v3, v6

    goto :goto_0

    :cond_5
    if-ne v6, v4, :cond_2

    .line 438
    iget-object v6, v1, Lorg/b/a/t;->h:Lorg/b/a/d/b;

    iget-object v7, v1, Lorg/b/a/t;->g:Lorg/b/a/d;

    invoke-virtual {v7}, Lorg/b/a/d;->a()J

    move-result-wide v7

    iget-object v9, v1, Lorg/b/a/t;->g:Lorg/b/a/d;

    .line 439
    invoke-virtual {v9}, Lorg/b/a/d;->b()J

    move-result-wide v9

    .line 438
    invoke-virtual {v6, v7, v8, v9, v10}, Lorg/b/a/d/b;->a(JJ)V

    const/4 v6, 0x0

    .line 440
    iput-object v6, v1, Lorg/b/a/t;->g:Lorg/b/a/d;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 444
    iput-object v0, v1, Lorg/b/a/t;->j:Ljava/io/IOException;

    if-eqz v5, :cond_6

    goto :goto_2

    .line 446
    :cond_6
    throw v0

    :cond_7
    :goto_2
    return v5

    .line 409
    :cond_8
    throw v3

    .line 406
    :cond_9
    new-instance v0, Lorg/b/a/x;

    const-string v2, "Stream closed"

    invoke-direct {v0, v2}, Lorg/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
