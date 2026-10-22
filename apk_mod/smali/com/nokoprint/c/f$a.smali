.class Lcom/nokoprint/c/f$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/net/DatagramPacket;

.field final synthetic b:Lcom/nokoprint/c/f;


# direct methods
.method constructor <init>(Lcom/nokoprint/c/f;Ljava/net/DatagramPacket;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/nokoprint/c/f$a;->b:Lcom/nokoprint/c/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 167
    iput-object p2, p0, Lcom/nokoprint/c/f$a;->a:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 34

    move-object/from16 v1, p0

    .line 173
    :try_start_0
    iget-object v3, v1, Lcom/nokoprint/c/f$a;->a:Ljava/net/DatagramPacket;

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v5

    array-length v5, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_19
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    .line 176
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v1

    const/4 v2, 0x0

    goto/16 :goto_32

    :catch_0
    move-exception v0

    move-object v5, v1

    const/4 v2, 0x0

    :goto_0
    move-object v1, v0

    goto/16 :goto_30

    .line 179
    :cond_0
    :goto_1
    :try_start_2
    iget-object v5, v1, Lcom/nokoprint/c/f$a;->a:Ljava/net/DatagramPacket;

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v5

    const-string v7, "KANNOU"

    .line 181
    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct {v8, v5, v10, v9}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    return-void

    .line 184
    :cond_1
    iget-object v7, v1, Lcom/nokoprint/c/f$a;->b:Lcom/nokoprint/c/f;

    invoke-static {v7}, Lcom/nokoprint/c/f;->a(Lcom/nokoprint/c/f;)[Z

    move-result-object v7

    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_19
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 185
    :try_start_3
    iget-object v8, v1, Lcom/nokoprint/c/f$a;->b:Lcom/nokoprint/c/f;

    invoke-static {v8}, Lcom/nokoprint/c/f;->a(Lcom/nokoprint/c/f;)[Z

    move-result-object v8

    aget-boolean v8, v8, v10

    if-eqz v8, :cond_2

    .line 186
    monitor-exit v7

    return-void

    .line 187
    :cond_2
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const/4 v7, 0x0

    :goto_2
    const/16 v8, 0x10

    if-ge v7, v8, :cond_3

    add-int/lit8 v11, v7, 0x13

    .line 190
    :try_start_4
    aget-byte v11, v5, v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v11, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 191
    :cond_3
    :try_start_5
    new-instance v11, Ljava/lang/String;

    const/16 v12, 0x13

    invoke-direct {v11, v5, v12, v7}, Ljava/lang/String;-><init>([BII)V

    new-array v5, v8, [B

    const/16 v13, 0x5c

    aput-byte v13, v5, v10

    const/4 v13, 0x1

    aput-byte v12, v5, v13

    const/16 v12, 0xb

    const/4 v14, 0x2

    aput-byte v12, v5, v14

    const/16 v15, 0x59

    const/4 v2, 0x3

    aput-byte v15, v5, v2

    const/16 v15, -0x2e

    aput-byte v15, v5, v6

    const/16 v15, 0x62

    const/16 v16, 0x5

    aput-byte v15, v5, v16

    const/16 v15, 0x42

    aput-byte v15, v5, v9

    const/16 v15, 0x64

    const/4 v9, 0x7

    aput-byte v15, v5, v9

    const/16 v15, -0x62

    const/16 v2, 0x8

    aput-byte v15, v5, v2

    const/16 v15, -0x2c

    const/16 v2, 0x9

    aput-byte v15, v5, v2

    const/16 v15, -0x78

    const/16 v2, 0xa

    aput-byte v15, v5, v2

    const/16 v15, 0x38

    aput-byte v15, v5, v12

    const/16 v15, 0xc

    const/16 v21, 0x2d

    aput-byte v21, v5, v15

    const/16 v15, 0xd

    const/16 v21, 0x5e

    aput-byte v21, v5, v15

    const/16 v15, 0xe

    const/16 v21, -0x52

    aput-byte v21, v5, v15

    const/16 v15, -0x34

    const/16 v21, 0xf

    aput-byte v15, v5, v21

    .line 196
    new-instance v15, Lcom/nokoprint/core/a;

    invoke-direct {v15}, Lcom/nokoprint/core/a;-><init>()V

    .line 197
    invoke-virtual {v15, v5}, Lcom/nokoprint/core/a;->b([B)V

    .line 198
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_19
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 199
    :try_start_6
    new-instance v12, Ljava/net/InetSocketAddress;

    const/16 v2, 0x4e25

    invoke-direct {v12, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v2, 0xbb8

    invoke-virtual {v5, v12, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 200
    invoke-virtual {v5, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 201
    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 202
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    new-array v2, v14, [B

    const/16 v23, 0x56

    aput-byte v23, v2, v10

    aput-byte v16, v2, v13

    .line 203
    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V

    new-array v2, v8, [B

    .line 204
    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V

    .line 205
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_17
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v2, 0x0

    :goto_3
    const/4 v14, -0x1

    if-ge v2, v8, :cond_4

    .line 207
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eq v7, v14, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v5

    move-object v5, v1

    goto/16 :goto_32

    :catch_1
    move-exception v0

    move-object v2, v5

    move-object v5, v1

    goto/16 :goto_0

    :cond_4
    if-eq v2, v8, :cond_5

    .line 454
    :try_start_8
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 456
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 457
    invoke-static {v2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :cond_5
    :try_start_9
    new-array v2, v8, [B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_17
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v8, :cond_6

    .line 213
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v7

    if-eq v7, v14, :cond_6

    add-int/lit8 v24, v13, 0x1

    int-to-byte v14, v7

    .line 214
    aput-byte v14, v2, v13
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move/from16 v13, v24

    const/4 v14, -0x1

    goto :goto_5

    :cond_6
    if-eq v13, v8, :cond_7

    .line 454
    :try_start_b
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 456
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 457
    invoke-static {v2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_6
    return-void

    .line 217
    :cond_7
    :try_start_c
    invoke-virtual {v15, v2}, Lcom/nokoprint/core/a;->a([B)[B

    move-result-object v2

    .line 218
    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V

    new-array v2, v6, [B

    aput-byte v9, v2, v10

    const/4 v13, 0x1

    aput-byte v10, v2, v13

    const/4 v13, 0x2

    aput-byte v10, v2, v13

    const/4 v13, 0x3

    aput-byte v10, v2, v13

    .line 219
    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V

    const-string v2, "ANDROID"

    .line 220
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V

    new-array v2, v6, [B

    aput-byte v9, v2, v10

    const/4 v13, 0x1

    aput-byte v10, v2, v13

    const/4 v13, 0x2

    aput-byte v10, v2, v13

    const/4 v13, 0x3

    aput-byte v10, v2, v13

    .line 221
    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V

    .line 222
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_17
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v6, :cond_9

    .line 224
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v13, -0x1

    if-ne v7, v13, :cond_8

    .line 454
    :try_start_e
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 456
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 457
    invoke-static {v2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 229
    :cond_9
    :try_start_f
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_17
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const/4 v13, 0x0

    .line 231
    :cond_a
    :goto_9
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v7

    const/4 v14, -0x1

    if-eq v7, v14, :cond_b

    .line 232
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-nez v13, :cond_a

    const/16 v13, 0x1f4

    .line 235
    invoke-virtual {v5, v13}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const/4 v13, 0x1

    goto :goto_9

    :catch_5
    :cond_b
    const/4 v13, -0x1

    if-ne v7, v13, :cond_c

    .line 454
    :try_start_11
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 456
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 457
    invoke-static {v2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_a
    return-void

    :cond_c
    const/16 v7, 0xbb8

    .line 241
    :try_start_12
    invoke-virtual {v5, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 242
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 243
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v13, Ljava/io/ByteArrayInputStream;

    invoke-direct {v13, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v7, v13}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 244
    :goto_b
    invoke-virtual {v7}, Ljava/io/DataInputStream;->read()I

    move-result v2

    const/4 v13, 0x2

    if-ne v2, v13, :cond_3c

    .line 245
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    and-int/lit16 v13, v2, 0xff

    const/16 v14, 0x8

    shl-int/2addr v13, v14

    const v15, 0xff00

    and-int/2addr v2, v15

    shr-int/2addr v2, v14

    or-int/2addr v2, v13

    .line 247
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 248
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 249
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 250
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 251
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v13

    and-int/lit16 v14, v13, 0xff

    const/16 v19, 0x8

    shl-int/lit8 v14, v14, 0x8

    and-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v14

    .line 253
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v14

    and-int/lit16 v6, v14, 0xff

    shl-int/lit8 v6, v6, 0x8

    and-int/2addr v14, v15

    shr-int/lit8 v14, v14, 0x8

    or-int/2addr v6, v14

    .line 255
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 256
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 257
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 258
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v14

    and-int/lit16 v15, v14, 0xff

    const/16 v19, 0x8

    shl-int/lit8 v15, v15, 0x8

    shr-int/lit8 v14, v14, 0x8

    or-int/2addr v14, v15

    .line 260
    new-array v15, v14, [B

    .line 261
    invoke-virtual {v7, v15}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_17
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    const/16 v8, 0x9

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/16 v25, -0x1

    const/16 v26, 0x0

    :goto_c
    if-ne v10, v9, :cond_11

    if-ge v8, v14, :cond_11

    add-int/lit8 v9, v8, 0x2

    .line 267
    :try_start_13
    aget-byte v9, v15, v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    add-int/lit8 v27, v8, 0x3

    move-object/from16 v28, v5

    .line 268
    :try_start_14
    aget-byte v5, v15, v27

    add-int/lit8 v27, v8, 0x4

    move-object/from16 v29, v4

    .line 269
    aget-byte v4, v15, v27

    add-int/lit8 v27, v8, 0x5

    move-object/from16 v30, v3

    .line 270
    aget-byte v3, v15, v27

    add-int/lit8 v27, v8, 0x7

    move-object/from16 v31, v12

    .line 271
    aget-byte v12, v15, v27

    add-int/lit8 v8, v8, 0x9

    move/from16 v27, v2

    move/from16 v1, v25

    const/4 v2, 0x0

    :goto_d
    if-ge v8, v14, :cond_10

    if-ge v2, v4, :cond_10

    move/from16 v32, v4

    const/4 v4, 0x7

    if-ne v3, v4, :cond_e

    const/4 v4, 0x3

    if-ge v12, v4, :cond_e

    add-int/lit8 v4, v8, 0x2

    move/from16 v33, v3

    .line 277
    aget-byte v3, v15, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_d

    const/4 v3, -0x1

    if-ne v10, v3, :cond_d

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 279
    aget-byte v4, v15, v4

    and-int/lit8 v10, v4, 0xf

    move-object/from16 v26, v3

    goto :goto_e

    .line 280
    :cond_d
    aget-byte v3, v15, v4

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_f

    const/4 v3, -0x1

    if-ne v1, v3, :cond_f

    .line 281
    aget-byte v1, v15, v4

    and-int/lit8 v1, v1, 0xf

    goto :goto_e

    :cond_e
    move/from16 v33, v3

    :cond_f
    :goto_e
    add-int/lit8 v8, v8, 0x7

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v32

    move/from16 v3, v33

    goto :goto_d

    :cond_10
    move/from16 v25, v1

    move/from16 v2, v27

    move-object/from16 v5, v28

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    move-object/from16 v12, v31

    const/4 v9, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v28, v5

    goto/16 :goto_29

    :catch_7
    move-exception v0

    move-object/from16 v28, v5

    goto/16 :goto_2a

    :cond_11
    move/from16 v27, v2

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v5

    move-object/from16 v31, v12

    .line 287
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    .line 288
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/high16 v2, 0xff0000

    and-int v3, v1, v2

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/high16 v4, -0x1000000

    and-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v3

    .line 290
    new-array v1, v1, [B

    .line 291
    invoke-virtual {v7, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 292
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    and-int v5, v3, v2

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x18

    or-int/2addr v3, v5

    .line 294
    new-array v3, v3, [B

    .line 295
    invoke-virtual {v7, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 296
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    and-int/2addr v2, v5

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    and-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x18

    or-int/2addr v2, v4

    .line 298
    new-array v2, v2, [B

    .line 299
    invoke-virtual {v7, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 300
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    const/4 v4, -0x1

    if-ne v10, v4, :cond_12

    move-object/from16 v1, p0

    :goto_f
    move-object/from16 v5, v28

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    move-object/from16 v12, v31

    const/4 v6, 0x4

    :goto_10
    const/4 v9, 0x7

    const/4 v10, 0x0

    goto/16 :goto_b

    .line 305
    :cond_12
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 306
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 307
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "._pdl-datastream._tpl.local."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_16
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-object/from16 v5, p0

    .line 311
    :try_start_15
    iget-object v6, v5, Lcom/nokoprint/c/f$a;->b:Lcom/nokoprint/c/f;

    invoke-static {v6}, Lcom/nokoprint/c/f;->d(Lcom/nokoprint/c/f;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v6, v5, Lcom/nokoprint/c/f$a;->b:Lcom/nokoprint/c/f;

    invoke-static {v6}, Lcom/nokoprint/c/f;->d(Lcom/nokoprint/c/f;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-nez v6, :cond_13

    move-object v1, v5

    goto :goto_f

    :cond_13
    const/4 v6, 0x3

    :try_start_16
    new-array v9, v6, [B

    const/4 v6, 0x6

    const/4 v12, 0x0

    aput-byte v6, v9, v12
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move/from16 v12, v27

    int-to-byte v13, v12

    const/4 v14, 0x1

    :try_start_17
    aput-byte v13, v9, v14

    const/4 v14, 0x2

    aput-byte v6, v9, v14
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_13
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    move-object/from16 v6, v31

    .line 316
    :try_start_18
    invoke-virtual {v6, v9}, Ljava/io/OutputStream;->write([B)V

    .line 317
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 318
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->read()I

    move-result v9

    const/16 v14, 0x9

    if-ne v9, v14, :cond_2a

    .line 321
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->read()I

    move-result v9

    if-ne v9, v12, :cond_29

    .line 325
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->read()I

    move-result v9

    const/4 v14, -0x1

    if-eq v9, v14, :cond_28

    and-int/lit16 v9, v9, 0xff

    const/4 v15, 0x0

    or-int/2addr v9, v15

    .line 329
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->read()I

    move-result v15
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_12
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    if-eq v15, v14, :cond_27

    and-int/lit16 v15, v15, 0xff

    const/16 v19, 0x8

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v9, v15

    const/4 v15, 0x0

    :goto_11
    const/16 v22, 0x4

    add-int/lit8 v8, v9, 0x4

    if-ge v15, v8, :cond_15

    .line 334
    :try_start_19
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->read()I

    move-result v8

    if-eq v8, v14, :cond_14

    add-int/lit8 v15, v15, 0x1

    const/4 v14, -0x1

    goto :goto_11

    .line 335
    :cond_14
    new-instance v8, Ljava/io/IOException;

    invoke-direct {v8}, Ljava/io/IOException;-><init>()V

    throw v8
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catch_8
    move-exception v0

    move-object v8, v0

    move-object/from16 v27, v1

    const/4 v1, 0x0

    const/16 v9, 0xa

    const/4 v13, 0x7

    const/16 v17, 0x3

    const/16 v18, 0xb

    const/16 v19, 0x8

    goto/16 :goto_1a

    .line 336
    :cond_15
    :try_start_1a
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->read()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_26

    .line 339
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->read()I

    move-result v8

    if-ne v8, v12, :cond_25

    .line 342
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->read()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_24

    const/16 v8, 0xc

    new-array v8, v8, [B

    and-int/lit8 v9, v12, 0xf

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    const/4 v14, 0x0

    aput-byte v9, v8, v14

    const/16 v9, -0x40

    const/4 v15, 0x1

    aput-byte v9, v8, v15

    const/16 v9, -0x5f

    const/4 v15, 0x2

    aput-byte v9, v8, v15

    const/4 v9, 0x3

    aput-byte v14, v8, v9

    const/4 v9, 0x4

    aput-byte v14, v8, v9

    aput-byte v14, v8, v16

    const/4 v15, 0x6

    aput-byte v14, v8, v15

    const/16 v17, 0x7

    aput-byte v14, v8, v17

    const/16 v14, -0xf

    const/16 v17, 0x8

    aput-byte v14, v8, v17
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    const/16 v14, 0x9

    const/16 v17, 0x3

    :try_start_1b
    aput-byte v17, v8, v14

    const/16 v18, -0xf

    const/16 v20, 0xa

    aput-byte v18, v8, v20
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    const/16 v18, 0xb

    :try_start_1c
    aput-byte v17, v8, v18

    .line 346
    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    .line 347
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 348
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->read()I

    move-result v9

    const/16 v20, 0x0

    .line 349
    aget-byte v8, v8, v20

    and-int/lit16 v8, v8, 0xff

    if-ne v9, v8, :cond_23

    .line 351
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->read()I

    move-result v8

    const/16 v9, 0x90

    if-ne v8, v9, :cond_22

    .line 354
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->read()I

    move-result v8

    if-nez v8, :cond_21

    .line 357
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->read()I

    move-result v8

    if-nez v8, :cond_20

    .line 361
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->read()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1f

    and-int/lit16 v8, v8, 0xff

    const/16 v20, 0x0

    or-int/lit8 v8, v8, 0x0

    .line 365
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->read()I

    move-result v14
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    if-eq v14, v9, :cond_1e

    and-int/lit16 v14, v14, 0xff

    const/16 v19, 0x8

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v8, v14

    .line 369
    :try_start_1d
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->read()I

    move-result v14

    if-eq v14, v9, :cond_1d

    .line 372
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->read()I

    move-result v14

    if-eq v14, v9, :cond_1c

    .line 375
    new-array v14, v8, [B
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v8, :cond_17

    move-object/from16 v27, v1

    .line 377
    :try_start_1e
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v9, :cond_16

    int-to-byte v1, v1

    .line 380
    aput-byte v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v27

    const/4 v9, -0x1

    goto :goto_12

    .line 379
    :cond_16
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catch_9
    move-exception v0

    move-object v8, v0

    const/4 v1, 0x0

    const/16 v9, 0xa

    const/4 v13, 0x7

    goto/16 :goto_1a

    :cond_17
    move-object/from16 v27, v1

    .line 382
    :try_start_1f
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x2

    invoke-direct {v1, v14, v9, v8}, Ljava/lang/String;-><init>([BII)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :try_start_20
    new-array v8, v9, [B

    const/4 v9, 0x0

    aput-byte v16, v8, v9

    const/4 v9, 0x1

    aput-byte v13, v8, v9

    .line 383
    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    .line 384
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 385
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->read()I

    move-result v8
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    const/16 v9, 0xa

    if-ne v8, v9, :cond_1b

    .line 388
    :try_start_21
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->read()I

    move-result v8

    if-ne v8, v12, :cond_1a

    .line 391
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->read()I

    move-result v8
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    const/4 v13, 0x7

    if-ne v8, v13, :cond_19

    .line 394
    :try_start_22
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->read()I

    move-result v8

    if-ne v8, v12, :cond_18

    goto/16 :goto_1b

    .line 396
    :cond_18
    new-instance v8, Ljava/io/IOException;

    invoke-direct {v8}, Ljava/io/IOException;-><init>()V

    throw v8

    .line 393
    :cond_19
    new-instance v8, Ljava/io/IOException;

    invoke-direct {v8}, Ljava/io/IOException;-><init>()V

    throw v8

    :cond_1a
    const/4 v13, 0x7

    .line 390
    new-instance v8, Ljava/io/IOException;

    invoke-direct {v8}, Ljava/io/IOException;-><init>()V

    throw v8

    :catch_a
    move-exception v0

    goto :goto_13

    :cond_1b
    const/4 v13, 0x7

    .line 387
    new-instance v8, Ljava/io/IOException;

    invoke-direct {v8}, Ljava/io/IOException;-><init>()V

    throw v8
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :catch_b
    move-exception v0

    goto :goto_14

    :catch_c
    move-exception v0

    const/16 v9, 0xa

    :goto_13
    const/4 v13, 0x7

    :goto_14
    move-object v8, v0

    goto/16 :goto_1a

    :catch_d
    move-exception v0

    goto :goto_15

    :cond_1c
    move-object/from16 v27, v1

    const/16 v9, 0xa

    const/4 v13, 0x7

    .line 374
    :try_start_23
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_1d
    move-object/from16 v27, v1

    const/16 v9, 0xa

    const/4 v13, 0x7

    .line 371
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :catch_e
    move-exception v0

    move-object/from16 v27, v1

    :goto_15
    const/16 v9, 0xa

    const/4 v13, 0x7

    goto/16 :goto_19

    :cond_1e
    move-object/from16 v27, v1

    const/16 v9, 0xa

    const/4 v13, 0x7

    const/16 v19, 0x8

    .line 367
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_1f
    move-object/from16 v27, v1

    const/16 v9, 0xa

    const/4 v13, 0x7

    const/16 v19, 0x8

    .line 363
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_20
    move-object/from16 v27, v1

    const/16 v9, 0xa

    const/4 v13, 0x7

    const/16 v19, 0x8

    .line 359
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_21
    move-object/from16 v27, v1

    const/16 v9, 0xa

    const/4 v13, 0x7

    const/16 v19, 0x8

    .line 356
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_22
    move-object/from16 v27, v1

    const/16 v9, 0xa

    const/4 v13, 0x7

    const/16 v19, 0x8

    .line 353
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_23
    move-object/from16 v27, v1

    const/16 v9, 0xa

    const/4 v13, 0x7

    const/16 v19, 0x8

    .line 350
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :catch_f
    move-exception v0

    move-object/from16 v27, v1

    const/16 v9, 0xa

    const/4 v13, 0x7

    goto/16 :goto_18

    :catch_10
    move-exception v0

    move-object/from16 v27, v1

    const/16 v9, 0xa

    const/4 v13, 0x7

    goto/16 :goto_17

    :cond_24
    move-object/from16 v27, v1

    const/16 v9, 0xa

    const/4 v13, 0x7

    const/16 v17, 0x3

    const/16 v18, 0xb

    const/16 v19, 0x8

    .line 344
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_25
    move-object/from16 v27, v1

    const/16 v9, 0xa

    const/4 v13, 0x7

    const/16 v17, 0x3

    const/16 v18, 0xb

    const/16 v19, 0x8

    .line 341
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_26
    move-object/from16 v27, v1

    const/16 v9, 0xa

    const/4 v13, 0x7

    const/16 v17, 0x3

    const/16 v18, 0xb

    const/16 v19, 0x8

    .line 338
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_27
    move-object/from16 v27, v1

    const/16 v9, 0xa

    const/4 v13, 0x7

    const/16 v17, 0x3

    const/16 v18, 0xb

    const/16 v19, 0x8

    .line 331
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_28
    move-object/from16 v27, v1

    const/16 v9, 0xa

    const/4 v13, 0x7

    const/16 v17, 0x3

    const/16 v18, 0xb

    const/16 v19, 0x8

    .line 327
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_29
    move-object/from16 v27, v1

    const/16 v9, 0xa

    const/4 v13, 0x7

    const/16 v17, 0x3

    const/16 v18, 0xb

    const/16 v19, 0x8

    .line 323
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_2a
    move-object/from16 v27, v1

    const/16 v9, 0xa

    const/4 v13, 0x7

    const/16 v17, 0x3

    const/16 v18, 0xb

    const/16 v19, 0x8

    .line 320
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_11
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :catch_11
    move-exception v0

    goto :goto_19

    :catch_12
    move-exception v0

    move-object/from16 v27, v1

    goto :goto_16

    :catch_13
    move-exception v0

    move-object/from16 v27, v1

    move-object/from16 v6, v31

    :goto_16
    const/16 v9, 0xa

    const/4 v13, 0x7

    const/16 v17, 0x3

    :goto_17
    const/16 v18, 0xb

    :goto_18
    const/16 v19, 0x8

    goto :goto_19

    :catch_14
    move-exception v0

    move/from16 v12, v27

    move-object/from16 v6, v31

    const/16 v9, 0xa

    const/4 v13, 0x7

    const/16 v17, 0x3

    const/16 v18, 0xb

    const/16 v19, 0x8

    move-object/from16 v27, v1

    :goto_19
    move-object v8, v0

    const/4 v1, 0x0

    .line 398
    :goto_1a
    :try_start_24
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 399
    invoke-static {v8}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_1b
    if-eqz v1, :cond_34

    const-string v8, ";"

    .line 406
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 407
    :goto_1c
    array-length v9, v1

    if-ge v8, v9, :cond_33

    .line 408
    aget-object v9, v1, v8

    const-string v13, ":"

    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 409
    array-length v13, v9

    move-object/from16 v31, v1

    const/4 v1, 0x2

    if-ge v13, v1, :cond_2b

    move-object/from16 v24, v4

    const/4 v13, 0x0

    goto :goto_1d

    :cond_2b
    const-string v1, "MFG"

    move-object/from16 v24, v4

    const/4 v13, 0x0

    .line 411
    aget-object v4, v9, v13

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "MFR"

    aget-object v4, v9, v13

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "MANUFACTURER"

    aget-object v4, v9, v13

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_20

    :cond_2c
    const-string v1, "MDL"

    .line 413
    aget-object v4, v9, v13

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    const-string v1, "MODEL"

    aget-object v4, v9, v13

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_1f

    :cond_2d
    const-string v1, "CMD"

    .line 415
    aget-object v4, v9, v13

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "COMMAND SET"

    aget-object v4, v9, v13

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_1e

    :cond_2e
    const-string v1, "URF"

    .line 417
    aget-object v4, v9, v13

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    .line 418
    aget-object v15, v9, v1

    :cond_2f
    :goto_1d
    move-object/from16 v4, v24

    const/4 v1, 0x1

    goto :goto_21

    :cond_30
    :goto_1e
    const/4 v1, 0x1

    .line 416
    aget-object v14, v9, v1

    goto :goto_1d

    :cond_31
    :goto_1f
    const/4 v1, 0x1

    .line 414
    aget-object v27, v9, v1

    goto :goto_1d

    :cond_32
    :goto_20
    const/4 v1, 0x1

    .line 412
    aget-object v4, v9, v1

    :goto_21
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v31

    const/4 v13, 0x7

    goto/16 :goto_1c

    :cond_33
    move-object/from16 v24, v4

    const/4 v1, 0x1

    const/4 v13, 0x0

    move-object/from16 v8, v24

    move-object/from16 v4, v27

    goto :goto_22

    :cond_34
    const/4 v1, 0x1

    const/4 v13, 0x0

    move-object v8, v4

    move-object/from16 v4, v27

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 422
    :goto_22
    invoke-static {v8, v4}, Lcom/nokoprint/App;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 424
    new-instance v1, Lcom/nokoprint/core/p;

    invoke-direct {v1}, Lcom/nokoprint/core/p;-><init>()V

    .line 425
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v27

    move-object/from16 v31, v6

    if-lez v27, :cond_35

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v7

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_35
    move-object/from16 v27, v7

    const-string v3, ""

    :goto_23
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nokoprint/core/p;->c:Ljava/lang/String;

    .line 426
    iput-object v2, v1, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tpl://"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v29

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":20005/"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v26

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v7, v25

    const/4 v10, -0x1

    if-eq v7, v10, :cond_36

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_24

    :cond_36
    const-string v7, ""

    :goto_24
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    if-eqz v9, :cond_37

    move-object v3, v9

    goto :goto_25

    :cond_37
    const-string v3, "Network Printer"

    .line 429
    :goto_25
    iput-object v3, v1, Lcom/nokoprint/core/p;->d:Ljava/lang/String;

    if-eqz v9, :cond_38

    goto :goto_26

    :cond_38
    const-string v9, ""

    .line 430
    :goto_26
    iput-object v9, v1, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    .line 431
    iput-object v8, v1, Lcom/nokoprint/core/p;->j:Ljava/lang/String;

    .line 432
    iput-object v4, v1, Lcom/nokoprint/core/p;->k:Ljava/lang/String;

    .line 433
    iput-object v14, v1, Lcom/nokoprint/core/p;->l:Ljava/lang/String;

    .line 434
    iput-object v15, v1, Lcom/nokoprint/core/p;->m:Ljava/lang/String;

    .line 436
    iget-object v3, v5, Lcom/nokoprint/c/f$a;->b:Lcom/nokoprint/c/f;

    invoke-static {v3}, Lcom/nokoprint/c/f;->d(Lcom/nokoprint/c/f;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    iget-object v3, v5, Lcom/nokoprint/c/f$a;->b:Lcom/nokoprint/c/f;

    invoke-static {v3}, Lcom/nokoprint/c/f;->d(Lcom/nokoprint/c/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_27

    :cond_39
    const/4 v2, 0x2

    goto :goto_28

    .line 437
    :cond_3a
    :goto_27
    iget-object v2, v5, Lcom/nokoprint/c/f$a;->b:Lcom/nokoprint/c/f;

    invoke-static {v2}, Lcom/nokoprint/c/f;->e(Lcom/nokoprint/c/f;)Ljava/util/Vector;

    move-result-object v2

    monitor-enter v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_15
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    .line 438
    :try_start_25
    iget-object v3, v5, Lcom/nokoprint/c/f$a;->b:Lcom/nokoprint/c/f;

    invoke-static {v3}, Lcom/nokoprint/c/f;->e(Lcom/nokoprint/c/f;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 439
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 440
    :try_start_26
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    .line 441
    iput v2, v1, Landroid/os/Message;->what:I

    .line 442
    iget-object v3, v5, Lcom/nokoprint/c/f$a;->b:Lcom/nokoprint/c/f;

    invoke-static {v3}, Lcom/nokoprint/c/f;->f(Lcom/nokoprint/c/f;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 444
    iget-object v1, v5, Lcom/nokoprint/c/f$a;->b:Lcom/nokoprint/c/f;

    invoke-static {v1}, Lcom/nokoprint/c/f;->d(Lcom/nokoprint/c/f;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 445
    iget-object v1, v5, Lcom/nokoprint/c/f$a;->b:Lcom/nokoprint/c/f;

    invoke-virtual {v1}, Lcom/nokoprint/c/f;->destroy()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_15
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    :cond_3b
    :goto_28
    move-object v1, v5

    move-object v4, v6

    move-object/from16 v7, v27

    move-object/from16 v5, v28

    move-object/from16 v3, v30

    move-object/from16 v12, v31

    const/4 v6, 0x4

    const/16 v8, 0x10

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 439
    :try_start_27
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    :try_start_28
    throw v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_15
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_2b

    :catch_15
    move-exception v0

    goto :goto_2c

    :catchall_5
    move-exception v0

    :goto_29
    move-object/from16 v5, p0

    goto :goto_2b

    :catch_16
    move-exception v0

    :goto_2a
    move-object/from16 v5, p0

    goto :goto_2c

    :cond_3c
    move-object/from16 v28, v5

    move-object v5, v1

    .line 454
    :try_start_29
    invoke-virtual/range {v28 .. v28}, Ljava/net/Socket;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1a

    goto :goto_31

    :catchall_6
    move-exception v0

    move-object/from16 v28, v5

    move-object v5, v1

    :goto_2b
    move-object v1, v0

    move-object/from16 v2, v28

    goto :goto_33

    :catch_17
    move-exception v0

    move-object/from16 v28, v5

    move-object v5, v1

    :goto_2c
    move-object v1, v0

    move-object/from16 v2, v28

    goto :goto_30

    :catchall_7
    move-exception v0

    move-object v5, v1

    :goto_2d
    move-object v1, v0

    .line 187
    :try_start_2a
    monitor-exit v7
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :try_start_2b
    throw v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_18
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_2e

    :catch_18
    move-exception v0

    goto :goto_2f

    :catchall_9
    move-exception v0

    goto :goto_2d

    :catchall_a
    move-exception v0

    move-object v5, v1

    :goto_2e
    move-object v1, v0

    const/4 v2, 0x0

    goto :goto_33

    :catch_19
    move-exception v0

    move-object v5, v1

    :goto_2f
    move-object v1, v0

    const/4 v2, 0x0

    .line 449
    :goto_30
    :try_start_2c
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 450
    invoke-static {v1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    if-eqz v2, :cond_3d

    .line 454
    :try_start_2d
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1a

    goto :goto_31

    :catch_1a
    move-exception v0

    move-object v1, v0

    .line 456
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 457
    invoke-static {v1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_3d
    :goto_31
    return-void

    :catchall_b
    move-exception v0

    :goto_32
    move-object v1, v0

    :goto_33
    if-eqz v2, :cond_3e

    .line 454
    :try_start_2e
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1b

    goto :goto_34

    :catch_1b
    move-exception v0

    move-object v2, v0

    .line 456
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 457
    invoke-static {v2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 459
    :cond_3e
    :goto_34
    goto :goto_36

    :goto_35
    throw v1

    :goto_36
    goto :goto_35
.end method
