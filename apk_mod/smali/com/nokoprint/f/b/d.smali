.class Lcom/nokoprint/f/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[I


# direct methods
.method constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/nokoprint/f/b/f;->c()Ljava/net/InetAddress;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [I

    .line 22
    iput-object v0, p0, Lcom/nokoprint/f/b/d;->b:[I

    aput v2, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 25
    iput-object v3, p0, Lcom/nokoprint/f/b/d;->b:[I

    aput v0, v3, v1

    aput v2, v3, v2

    :goto_0
    return-void
.end method

.method private a()I
    .locals 3

    .line 243
    iget v0, p0, Lcom/nokoprint/f/b/d;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nokoprint/f/b/d;->a:I

    const v2, 0xffff

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 244
    iput v1, p0, Lcom/nokoprint/f/b/d;->a:I

    .line 246
    :cond_0
    iget v0, p0, Lcom/nokoprint/f/b/d;->a:I

    return v0
.end method

.method private a(Lcom/nokoprint/f/b/e;Lcom/nokoprint/f/b/e;I)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 190
    sget-object v2, Lcom/nokoprint/f/b/f;->a:[Ljava/net/InetAddress;

    array-length v2, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/16 v4, 0x400

    new-array v5, v4, [B

    new-array v6, v4, [B

    .line 198
    invoke-static {}, Lcom/nokoprint/App;->d()Ljava/util/Vector;

    move-result-object v7

    .line 200
    new-instance v8, Ljava/net/DatagramSocket;

    invoke-direct {v8}, Ljava/net/DatagramSocket;-><init>()V

    .line 201
    invoke-virtual {v8, v3}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-nez v10, :cond_6

    .line 204
    :try_start_0
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    :goto_1
    add-int/lit8 v12, v2, -0x1

    if-lez v2, :cond_5

    .line 207
    :cond_1
    new-instance v2, Ljava/net/DatagramPacket;

    invoke-virtual {v7, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetAddress;

    const/16 v14, 0x89

    invoke-direct {v2, v5, v4, v13, v14}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 208
    new-instance v13, Ljava/net/DatagramPacket;

    invoke-direct {v13, v6, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 210
    invoke-direct {p0}, Lcom/nokoprint/f/b/d;->a()I

    move-result v14

    iput v14, v0, Lcom/nokoprint/f/b/e;->c:I

    .line 211
    iput-boolean v9, v1, Lcom/nokoprint/f/b/e;->f:Z

    .line 213
    iget-object v14, v0, Lcom/nokoprint/f/b/e;->n:Ljava/net/InetAddress;

    invoke-virtual {v2, v14}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 214
    invoke-virtual {v0, v5, v9}, Lcom/nokoprint/f/b/e;->e([BI)I

    move-result v14

    invoke-virtual {v2, v14}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 216
    invoke-virtual {v8, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    move/from16 v2, p3

    .line 217
    invoke-virtual {v8, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :try_start_1
    invoke-virtual {v8, v13}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :try_start_2
    invoke-virtual {v1, v6, v9}, Lcom/nokoprint/f/b/e;->f([BI)I

    .line 224
    iput-boolean v3, v1, Lcom/nokoprint/f/b/e;->f:Z

    .line 225
    iget v13, v1, Lcom/nokoprint/f/b/e;->c:I

    iget v14, v0, Lcom/nokoprint/f/b/e;->c:I

    if-ne v13, v14, :cond_1

    iget v13, v0, Lcom/nokoprint/f/b/e;->k:I

    iget v14, v1, Lcom/nokoprint/f/b/e;->l:I

    if-ne v13, v14, :cond_1

    .line 226
    :catch_0
    iget-boolean v13, v1, Lcom/nokoprint/f/b/e;->f:Z

    if-eqz v13, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    .line 230
    :cond_2
    iget-object v13, v0, Lcom/nokoprint/f/b/e;->n:Ljava/net/InetAddress;

    invoke-static {v13}, Lcom/nokoprint/f/b/f;->a(Ljava/net/InetAddress;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_2

    .line 232
    :cond_3
    iget-object v13, v0, Lcom/nokoprint/f/b/e;->n:Ljava/net/InetAddress;

    invoke-static {}, Lcom/nokoprint/f/b/f;->c()Ljava/net/InetAddress;

    move-result-object v14

    if-ne v13, v14, :cond_4

    .line 233
    invoke-static {}, Lcom/nokoprint/f/b/f;->d()Ljava/net/InetAddress;

    .line 234
    :cond_4
    invoke-static {}, Lcom/nokoprint/f/b/f;->c()Ljava/net/InetAddress;

    move-result-object v13

    iput-object v13, v0, Lcom/nokoprint/f/b/e;->n:Ljava/net/InetAddress;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v12

    goto :goto_1

    :cond_5
    move/from16 v2, p3

    :goto_2
    add-int/lit8 v11, v11, 0x1

    move v2, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 238
    invoke-virtual {v8}, Ljava/net/DatagramSocket;->close()V

    .line 239
    throw v0

    .line 238
    :cond_6
    invoke-virtual {v8}, Ljava/net/DatagramSocket;->close()V

    return-void
.end method


# virtual methods
.method a(Lcom/nokoprint/f/b/a;Ljava/net/InetAddress;)Lcom/nokoprint/f/b/f;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 32
    new-instance v3, Lcom/nokoprint/f/b/b;

    invoke-direct {v3, v2}, Lcom/nokoprint/f/b/b;-><init>(Lcom/nokoprint/f/b/a;)V

    .line 33
    new-instance v4, Lcom/nokoprint/f/b/c;

    invoke-direct {v4}, Lcom/nokoprint/f/b/c;-><init>()V

    const/16 v5, 0xbb8

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    .line 36
    invoke-static {}, Lcom/nokoprint/App;->d()Ljava/util/Vector;

    move-result-object v9

    .line 37
    iput-object v0, v3, Lcom/nokoprint/f/b/b;->n:Ljava/net/InetAddress;

    const/4 v10, -0x1

    if-eqz v9, :cond_1

    .line 38
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v11

    if-lez v11, :cond_1

    .line 39
    :goto_0
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v11

    if-ge v7, v11, :cond_3

    .line 40
    invoke-virtual {v9, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/net/InetAddress;

    invoke-virtual {v11, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 41
    iput-boolean v8, v3, Lcom/nokoprint/f/b/b;->h:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v9

    aget-byte v9, v9, v6

    if-ne v9, v10, :cond_2

    const/4 v7, 0x1

    :cond_2
    iput-boolean v7, v3, Lcom/nokoprint/f/b/b;->h:Z

    .line 50
    :cond_3
    :goto_1
    :try_start_0
    invoke-direct {v1, v3, v4, v5}, Lcom/nokoprint/f/b/d;->a(Lcom/nokoprint/f/b/e;Lcom/nokoprint/f/b/e;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    iget-boolean v7, v4, Lcom/nokoprint/f/b/c;->f:Z

    if-eqz v7, :cond_4

    iget v7, v4, Lcom/nokoprint/f/b/c;->e:I

    if-nez v7, :cond_4

    .line 57
    iget-object v7, v4, Lcom/nokoprint/f/b/c;->b:[Lcom/nokoprint/f/b/f;

    array-length v7, v7

    sub-int/2addr v7, v8

    :goto_2
    if-ltz v7, :cond_4

    .line 59
    :try_start_1
    iget-object v9, v4, Lcom/nokoprint/f/b/c;->b:[Lcom/nokoprint/f/b/f;

    aget-object v9, v9, v7

    invoke-virtual {v1, v9}, Lcom/nokoprint/f/b/d;->a(Lcom/nokoprint/f/b/f;)[Lcom/nokoprint/f/b/f;

    .line 60
    iget-object v9, v4, Lcom/nokoprint/f/b/c;->b:[Lcom/nokoprint/f/b/f;

    aget-object v9, v9, v7

    iget-object v9, v9, Lcom/nokoprint/f/b/f;->c:Lcom/nokoprint/f/b/a;

    invoke-virtual/range {p2 .. p2}, Ljava/net/InetAddress;->hashCode()I

    move-result v11

    iput v11, v9, Lcom/nokoprint/f/b/a;->d:I

    .line 61
    iget-object v9, v4, Lcom/nokoprint/f/b/c;->b:[Lcom/nokoprint/f/b/f;

    aget-object v0, v9, v7
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_4
    add-int/2addr v6, v10

    if-lez v6, :cond_5

    .line 67
    iget-boolean v7, v3, Lcom/nokoprint/f/b/b;->h:Z

    if-eqz v7, :cond_5

    goto :goto_1

    .line 69
    :cond_5
    new-instance v0, Ljava/net/UnknownHostException;

    iget-object v2, v2, Lcom/nokoprint/f/b/a;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 52
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 53
    new-instance v0, Ljava/net/UnknownHostException;

    iget-object v2, v2, Lcom/nokoprint/f/b/a;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 76
    :goto_3
    iget-object v9, v1, Lcom/nokoprint/f/b/d;->b:[I

    array-length v10, v9

    if-ge v0, v10, :cond_10

    .line 77
    aget v10, v9, v0

    const/4 v11, 0x2

    if-eq v10, v8, :cond_7

    if-eq v10, v11, :cond_7

    goto/16 :goto_b

    .line 90
    :cond_7
    aget v9, v9, v0

    if-ne v9, v11, :cond_8

    iget-object v9, v2, Lcom/nokoprint/f/b/a;->a:Ljava/lang/String;

    const-string v10, "\u0001\u0002__MSBROWSE__\u0002"

    if-eq v9, v10, :cond_8

    iget v9, v2, Lcom/nokoprint/f/b/a;->c:I

    const/16 v10, 0x1d

    if-eq v9, v10, :cond_8

    .line 93
    invoke-static {}, Lcom/nokoprint/f/b/f;->c()Ljava/net/InetAddress;

    move-result-object v9

    iput-object v9, v3, Lcom/nokoprint/f/b/b;->n:Ljava/net/InetAddress;

    .line 94
    iput-boolean v7, v3, Lcom/nokoprint/f/b/b;->h:Z

    const/4 v9, 0x0

    goto :goto_4

    .line 97
    :cond_8
    iput-boolean v8, v3, Lcom/nokoprint/f/b/b;->h:Z

    const/4 v9, 0x1

    :goto_4
    if-eqz v9, :cond_9

    .line 101
    invoke-static {}, Lcom/nokoprint/App;->d()Ljava/util/Vector;

    move-result-object v10

    goto :goto_5

    :cond_9
    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    :goto_5
    if-eqz v9, :cond_a

    .line 103
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v12

    goto :goto_6

    :cond_a
    const/4 v12, 0x1

    :goto_6
    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_f

    if-eqz v9, :cond_b

    .line 107
    invoke-virtual {v10, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/net/InetAddress;

    iput-object v14, v3, Lcom/nokoprint/f/b/b;->n:Ljava/net/InetAddress;

    :cond_b
    const/4 v14, 0x3

    :goto_8
    add-int/lit8 v15, v14, -0x1

    if-lez v14, :cond_e

    .line 112
    :try_start_2
    invoke-direct {v1, v3, v4, v5}, Lcom/nokoprint/f/b/d;->a(Lcom/nokoprint/f/b/e;Lcom/nokoprint/f/b/e;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 116
    iget-boolean v14, v4, Lcom/nokoprint/f/b/c;->f:Z

    if-eqz v14, :cond_c

    iget v14, v4, Lcom/nokoprint/f/b/c;->e:I

    if-nez v14, :cond_c

    .line 122
    iget-object v14, v4, Lcom/nokoprint/f/b/c;->b:[Lcom/nokoprint/f/b/f;

    array-length v14, v14

    sub-int/2addr v14, v8

    :goto_9
    if-ltz v14, :cond_d

    .line 124
    :try_start_3
    iget-object v5, v4, Lcom/nokoprint/f/b/c;->b:[Lcom/nokoprint/f/b/f;

    aget-object v5, v5, v14

    invoke-virtual {v1, v5}, Lcom/nokoprint/f/b/d;->a(Lcom/nokoprint/f/b/f;)[Lcom/nokoprint/f/b/f;

    .line 125
    iget-object v5, v4, Lcom/nokoprint/f/b/c;->b:[Lcom/nokoprint/f/b/f;

    aget-object v5, v5, v14

    iget-object v5, v5, Lcom/nokoprint/f/b/f;->c:Lcom/nokoprint/f/b/a;

    iget-object v6, v3, Lcom/nokoprint/f/b/b;->n:Ljava/net/InetAddress;

    invoke-virtual {v6}, Ljava/net/InetAddress;->hashCode()I

    move-result v6

    iput v6, v5, Lcom/nokoprint/f/b/a;->d:I

    .line 126
    iget-object v5, v4, Lcom/nokoprint/f/b/c;->b:[Lcom/nokoprint/f/b/f;

    aget-object v0, v5, v14
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    add-int/lit8 v14, v14, -0x1

    const/16 v5, 0xbb8

    const/4 v6, 0x3

    goto :goto_9

    .line 134
    :cond_c
    iget-object v5, v1, Lcom/nokoprint/f/b/d;->b:[I

    aget v5, v5, v0

    if-ne v5, v11, :cond_d

    goto :goto_a

    :catch_3
    :cond_d
    move v14, v15

    const/16 v5, 0xbb8

    const/4 v6, 0x3

    goto :goto_8

    :cond_e
    :goto_a
    add-int/lit8 v13, v13, 0x1

    const/16 v5, 0xbb8

    const/4 v6, 0x3

    goto :goto_7

    :cond_f
    :goto_b
    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0xbb8

    const/4 v6, 0x3

    goto/16 :goto_3

    .line 144
    :cond_10
    new-instance v0, Ljava/net/UnknownHostException;

    iget-object v2, v2, Lcom/nokoprint/f/b/a;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method a(Lcom/nokoprint/f/b/f;)[Lcom/nokoprint/f/b/f;
    .locals 6

    .line 152
    new-instance v0, Lcom/nokoprint/f/b/i;

    invoke-direct {v0, p1}, Lcom/nokoprint/f/b/i;-><init>(Lcom/nokoprint/f/b/f;)V

    .line 153
    new-instance v1, Lcom/nokoprint/f/b/h;

    new-instance v2, Lcom/nokoprint/f/b/a;

    const-string v3, "*\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/nokoprint/f/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/nokoprint/f/b/h;-><init>(Lcom/nokoprint/f/b/a;)V

    .line 155
    invoke-virtual {p1}, Lcom/nokoprint/f/b/f;->h()Ljava/net/InetAddress;

    move-result-object v2

    iput-object v2, v1, Lcom/nokoprint/f/b/h;->n:Ljava/net/InetAddress;

    const/4 v2, 0x3

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_2

    const/16 v2, 0x3e8

    .line 160
    :try_start_0
    invoke-direct {p0, v1, v0, v2}, Lcom/nokoprint/f/b/d;->a(Lcom/nokoprint/f/b/e;Lcom/nokoprint/f/b/e;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    iget-boolean v2, v0, Lcom/nokoprint/f/b/i;->f:Z

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/nokoprint/f/b/i;->e:I

    if-nez v2, :cond_1

    .line 179
    iget-object p1, v1, Lcom/nokoprint/f/b/h;->n:Ljava/net/InetAddress;

    invoke-virtual {p1}, Ljava/net/InetAddress;->hashCode()I

    move-result p1

    .line 180
    :goto_1
    iget-object v1, v0, Lcom/nokoprint/f/b/i;->o:[Lcom/nokoprint/f/b/f;

    array-length v1, v1

    if-ge v4, v1, :cond_0

    .line 181
    iget-object v1, v0, Lcom/nokoprint/f/b/i;->o:[Lcom/nokoprint/f/b/f;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/nokoprint/f/b/f;->c:Lcom/nokoprint/f/b/a;

    iput p1, v1, Lcom/nokoprint/f/b/a;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 183
    :cond_0
    iget-object p1, v0, Lcom/nokoprint/f/b/i;->o:[Lcom/nokoprint/f/b/f;

    return-object p1

    :cond_1
    move v2, v3

    goto :goto_0

    .line 162
    :catch_0
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-virtual {p1}, Lcom/nokoprint/f/b/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_2
    new-instance v0, Ljava/net/UnknownHostException;

    iget-object p1, p1, Lcom/nokoprint/f/b/f;->c:Lcom/nokoprint/f/b/a;

    iget-object p1, p1, Lcom/nokoprint/f/b/a;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
