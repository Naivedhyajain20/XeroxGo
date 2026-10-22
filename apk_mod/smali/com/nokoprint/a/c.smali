.class public Lcom/nokoprint/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/net/Socket;

.field private c:Ljava/io/InputStream;

.field private d:Ljava/io/OutputStream;

.field private e:I

.field private f:Ljava/io/InputStream;

.field private g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lcom/nokoprint/a/c$1;

    invoke-direct {v0, p0}, Lcom/nokoprint/a/c$1;-><init>(Lcom/nokoprint/a/c;)V

    iput-object v0, p0, Lcom/nokoprint/a/c;->f:Ljava/io/InputStream;

    .line 167
    new-instance v0, Lcom/nokoprint/a/c$2;

    invoke-direct {v0, p0}, Lcom/nokoprint/a/c$2;-><init>(Lcom/nokoprint/a/c;)V

    iput-object v0, p0, Lcom/nokoprint/a/c;->g:Ljava/io/OutputStream;

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/a/c;)Ljava/io/InputStream;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/nokoprint/a/c;->c:Ljava/io/InputStream;

    return-object p0
.end method

.method private a(Ljava/net/InetSocketAddress;IZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 32
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    int-to-long v10, v2

    cmp-long v12, v8, v10

    if-gez v12, :cond_8

    .line 33
    new-instance v8, Lcom/nokoprint/a/a;

    invoke-direct {v8}, Lcom/nokoprint/a/a;-><init>()V

    const/4 v9, 0x1

    .line 34
    iput-byte v9, v8, Lcom/nokoprint/a/a;->a:B

    const/16 v10, 0x10

    .line 35
    iput-byte v10, v8, Lcom/nokoprint/a/a;->b:B

    const-string v11, "android "

    const-string v12, "UTF-16LE"

    .line 36
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    const-string v13, "android_user"

    .line 37
    invoke-virtual {v13, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v13

    const-string v14, "android_document"

    .line 38
    invoke-virtual {v14, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12

    const/16 v14, 0x188

    new-array v14, v14, [B

    .line 39
    iput-object v14, v8, Lcom/nokoprint/a/a;->g:[B

    .line 40
    iget-object v14, v8, Lcom/nokoprint/a/a;->g:[B

    shr-int/lit8 v15, v6, 0x18

    const/16 v10, 0xff

    and-int/2addr v15, v10

    int-to-byte v15, v15

    aput-byte v15, v14, v5

    .line 41
    iget-object v14, v8, Lcom/nokoprint/a/a;->g:[B

    shr-int/lit8 v15, v6, 0x10

    and-int/2addr v15, v10

    int-to-byte v15, v15

    aput-byte v15, v14, v9

    .line 42
    iget-object v14, v8, Lcom/nokoprint/a/a;->g:[B

    shr-int/lit8 v15, v6, 0x8

    and-int/2addr v15, v10

    int-to-byte v15, v15

    const/16 v16, 0x2

    aput-byte v15, v14, v16

    .line 43
    iget-object v14, v8, Lcom/nokoprint/a/a;->g:[B

    and-int/lit16 v15, v6, 0xff

    int-to-byte v15, v15

    const/16 v17, 0x3

    aput-byte v15, v14, v17

    .line 44
    iget-object v14, v8, Lcom/nokoprint/a/a;->g:[B

    const/4 v15, 0x4

    shr-int/lit8 v5, v7, 0x18

    and-int/2addr v5, v10

    int-to-byte v5, v5

    aput-byte v5, v14, v15

    .line 45
    iget-object v5, v8, Lcom/nokoprint/a/a;->g:[B

    const/4 v14, 0x5

    shr-int/lit8 v15, v7, 0x10

    and-int/2addr v15, v10

    int-to-byte v15, v15

    aput-byte v15, v5, v14

    .line 46
    iget-object v5, v8, Lcom/nokoprint/a/a;->g:[B

    const/4 v14, 0x6

    shr-int/lit8 v15, v7, 0x8

    and-int/2addr v15, v10

    int-to-byte v15, v15

    aput-byte v15, v5, v14

    .line 47
    iget-object v5, v8, Lcom/nokoprint/a/a;->g:[B

    const/4 v14, 0x7

    and-int/lit16 v15, v7, 0xff

    int-to-byte v15, v15

    aput-byte v15, v5, v14

    .line 48
    iget-object v5, v8, Lcom/nokoprint/a/a;->g:[B

    const/16 v14, 0x9

    array-length v15, v11

    const/16 v18, 0x3f

    const/16 v10, 0x40

    if-le v15, v10, :cond_0

    const/4 v9, 0x0

    const/16 v15, 0x3f

    goto :goto_1

    :cond_0
    array-length v15, v11

    sub-int/2addr v15, v9

    const/4 v9, 0x0

    :goto_1
    invoke-static {v11, v9, v5, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v5, v8, Lcom/nokoprint/a/a;->g:[B

    const/16 v11, 0x49

    array-length v14, v13

    if-le v14, v10, :cond_1

    const/16 v10, 0x3f

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    array-length v10, v13

    const/4 v14, 0x1

    add-int/lit8 v18, v10, -0x1

    move/from16 v10, v18

    :goto_2
    invoke-static {v13, v9, v5, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget-object v5, v8, Lcom/nokoprint/a/a;->g:[B

    const/16 v10, 0x89

    array-length v11, v12

    const/16 v13, 0x100

    if-le v11, v13, :cond_2

    const/16 v11, 0xff

    goto :goto_3

    :cond_2
    array-length v11, v12

    sub-int/2addr v11, v14

    :goto_3
    invoke-static {v12, v9, v5, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x3e8

    .line 51
    invoke-static {v8, v1, v5}, Lcom/nokoprint/a/b;->a(Lcom/nokoprint/a/a;Ljava/net/InetSocketAddress;I)Lcom/nokoprint/a/a;

    move-result-object v5

    if-nez v5, :cond_3

    :catch_0
    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 54
    :cond_3
    iget v7, v5, Lcom/nokoprint/a/a;->c:I

    if-nez v7, :cond_5

    iget v7, v5, Lcom/nokoprint/a/a;->e:I

    if-eqz v7, :cond_5

    if-nez p3, :cond_4

    .line 56
    iget v3, v5, Lcom/nokoprint/a/a;->e:I

    iput v3, v0, Lcom/nokoprint/a/c;->a:I

    .line 57
    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    iput-object v3, v0, Lcom/nokoprint/a/c;->b:Ljava/net/Socket;

    .line 58
    invoke-virtual {v3, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 59
    iget-object v1, v0, Lcom/nokoprint/a/c;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v0, Lcom/nokoprint/a/c;->c:Ljava/io/InputStream;

    .line 60
    iget-object v1, v0, Lcom/nokoprint/a/c;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, v0, Lcom/nokoprint/a/c;->d:Ljava/io/OutputStream;

    :cond_4
    const/4 v7, 0x1

    return v7

    :cond_5
    const/4 v7, 0x1

    .line 64
    iget v8, v5, Lcom/nokoprint/a/a;->c:I

    const v9, 0x8502

    if-ne v8, v9, :cond_7

    if-eqz p3, :cond_6

    return v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 68
    iget-object v8, v5, Lcom/nokoprint/a/a;->g:[B

    const/4 v9, 0x0

    aget-byte v8, v8, v9

    const/16 v9, 0xff

    and-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x18

    iget-object v10, v5, Lcom/nokoprint/a/a;->g:[B

    aget-byte v7, v10, v7

    and-int/2addr v7, v9

    const/16 v10, 0x10

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    iget-object v7, v5, Lcom/nokoprint/a/a;->g:[B

    aget-byte v7, v7, v16

    and-int/2addr v7, v9

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v8, v7

    iget-object v5, v5, Lcom/nokoprint/a/a;->g:[B

    aget-byte v5, v5, v17

    and-int/2addr v5, v9

    add-int v7, v8, v5

    const-wide/16 v8, 0x3e8

    .line 70
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 74
    :cond_7
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Protocol error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, Lcom/nokoprint/a/a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v1, 0x0

    return v1
.end method

.method static synthetic b(Lcom/nokoprint/a/c;)I
    .locals 1

    .line 9
    iget v0, p0, Lcom/nokoprint/a/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nokoprint/a/c;->e:I

    return v0
.end method

.method static synthetic c(Lcom/nokoprint/a/c;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/nokoprint/a/c;->a:I

    return p0
.end method

.method static synthetic d(Lcom/nokoprint/a/c;)Ljava/io/OutputStream;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/nokoprint/a/c;->d:Ljava/io/OutputStream;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/nokoprint/a/c;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/nokoprint/a/c;->g:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 88
    new-instance v0, Lcom/nokoprint/a/a;

    invoke-direct {v0}, Lcom/nokoprint/a/a;-><init>()V

    const/4 v1, 0x1

    .line 89
    iput-byte v1, v0, Lcom/nokoprint/a/a;->a:B

    const/16 v2, 0x11

    .line 90
    iput-byte v2, v0, Lcom/nokoprint/a/a;->b:B

    .line 91
    iget v2, p0, Lcom/nokoprint/a/c;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/nokoprint/a/c;->e:I

    iput v2, v0, Lcom/nokoprint/a/a;->d:I

    .line 92
    iget v1, p0, Lcom/nokoprint/a/c;->a:I

    iput v1, v0, Lcom/nokoprint/a/a;->e:I

    .line 93
    iget-object v1, p0, Lcom/nokoprint/a/c;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Lcom/nokoprint/a/a;->a()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 94
    iget-object v0, p0, Lcom/nokoprint/a/c;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 95
    iget-object v0, p0, Lcom/nokoprint/a/c;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/nokoprint/a/c;->b:Ljava/net/Socket;

    .line 97
    iput-object v0, p0, Lcom/nokoprint/a/c;->c:Ljava/io/InputStream;

    .line 98
    iput-object v0, p0, Lcom/nokoprint/a/c;->d:Ljava/io/OutputStream;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/nokoprint/a/c;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/net/InetSocketAddress;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/nokoprint/a/c;->a(Ljava/net/InetSocketAddress;IZ)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/io/OutputStream;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/nokoprint/a/c;->g:Ljava/io/OutputStream;

    return-object v0
.end method

.method public b(Ljava/net/InetSocketAddress;I)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/nokoprint/a/c;->a(Ljava/net/InetSocketAddress;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Network or printer error."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
