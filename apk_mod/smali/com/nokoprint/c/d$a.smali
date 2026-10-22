.class Lcom/nokoprint/c/d$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/net/DatagramPacket;

.field b:Ljava/net/DatagramSocket;

.field final synthetic c:Lcom/nokoprint/c/d;


# direct methods
.method constructor <init>(Lcom/nokoprint/c/d;Ljava/net/DatagramPacket;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 245
    iput-object p2, p0, Lcom/nokoprint/c/d$a;->a:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    .line 653
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 654
    iget-object v0, p0, Lcom/nokoprint/c/d$a;->b:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    .line 655
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 28

    move-object/from16 v1, p0

    .line 250
    :try_start_0
    iget-object v2, v1, Lcom/nokoprint/c/d$a;->a:Ljava/net/DatagramPacket;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 254
    :cond_0
    iget-object v4, v1, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    iget-object v6, v1, Lcom/nokoprint/c/d$a;->a:Ljava/net/DatagramPacket;

    const-string v7, "1.3.6.1.2.1.1.5.0"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v4, v6, v9, v7, v8}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;Ljava/net/DatagramPacket;ILjava/lang/String;Z)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7c

    .line 256
    aget-object v6, v4, v9

    if-nez v6, :cond_1

    goto/16 :goto_3f

    .line 259
    :cond_1
    iget-object v6, v1, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-static {v6}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;)[Z

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 260
    :try_start_1
    iget-object v7, v1, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-static {v7}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;)[Z

    move-result-object v7

    aget-boolean v7, v7, v9

    if-eqz v7, :cond_3

    .line 261
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 646
    iget-object v2, v1, Lcom/nokoprint/c/d$a;->b:Ljava/net/DatagramSocket;

    if-eqz v2, :cond_2

    .line 647
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    :cond_2
    return-void

    .line 262
    :cond_3
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 264
    :try_start_3
    new-instance v6, Ljava/net/DatagramSocket;

    new-instance v7, Ljava/net/InetSocketAddress;

    const/4 v10, 0x0

    move-object v11, v10

    check-cast v11, Ljava/net/InetAddress;

    invoke-direct {v7, v11, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v6, v7}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v6, v1, Lcom/nokoprint/c/d$a;->b:Ljava/net/DatagramSocket;

    const/16 v7, 0xbb8

    .line 265
    invoke-virtual {v6, v7}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 267
    aget-object v4, v4, v9

    .line 268
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    const/4 v11, 0x2

    if-nez v6, :cond_4

    .line 269
    iget-object v6, v1, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    iget-object v12, v1, Lcom/nokoprint/c/d$a;->b:Ljava/net/DatagramSocket;

    const-string v13, "1.3.6.1.2.1.2.2.1.6.2"

    invoke-static {v6, v12, v2, v13}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;Ljava/net/DatagramSocket;Ljava/net/InetAddress;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 271
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 272
    array-length v12, v6

    if-le v12, v11, :cond_4

    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "NPI"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v12, v6

    sub-int/2addr v12, v7

    aget-char v12, v6, v12

    add-int/lit16 v12, v12, 0x100

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v12, v6

    sub-int/2addr v12, v11

    aget-char v12, v6, v12

    add-int/lit16 v12, v12, 0x100

    .line 274
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v12, v6

    sub-int/2addr v12, v8

    aget-char v6, v6, v12

    add-int/lit16 v6, v6, 0x100

    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 279
    :cond_4
    iget-object v6, v1, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-static {v6}, Lcom/nokoprint/c/d;->d(Lcom/nokoprint/c/d;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-static {v6}, Lcom/nokoprint/c/d;->d(Lcom/nokoprint/c/d;)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "snmp_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    if-nez v6, :cond_6

    .line 646
    iget-object v2, v1, Lcom/nokoprint/c/d$a;->b:Ljava/net/DatagramSocket;

    if-eqz v2, :cond_5

    .line 647
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    :cond_5
    return-void

    :cond_6
    const/4 v6, 0x0

    .line 282
    :goto_0
    :try_start_4
    iget-object v12, v1, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-static {v12}, Lcom/nokoprint/c/d;->e(Lcom/nokoprint/c/d;)Ljava/util/Vector;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v12

    if-ge v6, v12, :cond_9

    .line 283
    iget-object v12, v1, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-static {v12}, Lcom/nokoprint/c/d;->e(Lcom/nokoprint/c/d;)Ljava/util/Vector;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nokoprint/core/p;

    iget-object v12, v12, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_8

    iget-object v12, v1, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-static {v12}, Lcom/nokoprint/c/d;->e(Lcom/nokoprint/c/d;)Ljava/util/Vector;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nokoprint/core/p;

    iget-object v12, v12, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "snmp_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    if-eqz v12, :cond_8

    .line 646
    iget-object v2, v1, Lcom/nokoprint/c/d$a;->b:Ljava/net/DatagramSocket;

    if-eqz v2, :cond_7

    .line 647
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    :cond_7
    return-void

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 286
    :cond_9
    :try_start_5
    iget-object v6, v1, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    iget-object v12, v1, Lcom/nokoprint/c/d$a;->b:Ljava/net/DatagramSocket;

    const-string v13, "1.3.6.1.2.1.1.1.0"

    invoke-static {v6, v12, v2, v13}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;Ljava/net/DatagramSocket;Ljava/net/InetAddress;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 289
    iget-object v12, v1, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    iget-object v13, v1, Lcom/nokoprint/c/d$a;->b:Ljava/net/DatagramSocket;

    const-string v14, "1.3.6.1.4.1.11.2.3.9.1.1.7.0"

    invoke-static {v12, v13, v2, v14}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;Ljava/net/DatagramSocket;Ljava/net/InetAddress;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_15

    const-string v13, ";"

    .line 298
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    const/4 v13, 0x0

    .line 299
    :goto_1
    array-length v10, v12

    if-ge v13, v10, :cond_14

    .line 300
    aget-object v10, v12, v13

    const-string v7, ":"

    invoke-virtual {v10, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 301
    array-length v10, v7

    if-ge v10, v11, :cond_a

    goto/16 :goto_6

    :cond_a
    const-string v10, "MFG"

    .line 303
    aget-object v11, v7, v9

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    const-string v10, "MFR"

    aget-object v11, v7, v9

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    const-string v10, "MANUFACTURER"

    aget-object v11, v7, v9

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    const-string v10, "MDL"

    .line 305
    aget-object v11, v7, v9

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    const-string v10, "MODEL"

    aget-object v11, v7, v9

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_4

    :cond_c
    const-string v10, "CMD"

    .line 307
    aget-object v11, v7, v9

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    const-string v10, "COMMAND SET"

    aget-object v11, v7, v9

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_3

    :cond_d
    const-string v10, "DES"

    .line 309
    aget-object v11, v7, v9

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    const-string v10, "DESCRIPTION"

    aget-object v11, v7, v9

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_2

    :cond_e
    const-string v10, "URF"

    .line 311
    aget-object v11, v7, v9

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 312
    aget-object v18, v7, v8

    goto :goto_6

    .line 310
    :cond_f
    :goto_2
    aget-object v16, v7, v8

    goto :goto_6

    .line 308
    :cond_10
    :goto_3
    aget-object v17, v7, v8

    goto :goto_6

    .line 306
    :cond_11
    :goto_4
    aget-object v15, v7, v8

    goto :goto_6

    .line 304
    :cond_12
    :goto_5
    aget-object v14, v7, v8

    :cond_13
    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x3

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_14
    move-object/from16 v7, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    goto :goto_7

    :cond_15
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 317
    :goto_7
    iget-object v12, v1, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    iget-object v13, v1, Lcom/nokoprint/c/d$a;->b:Ljava/net/DatagramSocket;

    const-string v5, "1.3.6.1.2.1.25.3.2.1.3.1"

    invoke-static {v12, v13, v2, v5}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;Ljava/net/DatagramSocket;Ljava/net/InetAddress;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "."

    .line 319
    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_16

    .line 321
    invoke-virtual {v4, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_16
    move-object v12, v4

    :goto_8
    if-nez v5, :cond_17

    goto :goto_b

    :cond_17
    if-eqz v6, :cond_1b

    const-string v13, " "

    .line 328
    invoke-virtual {v5, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const-string v9, " "

    .line 329
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    .line 331
    :goto_9
    array-length v8, v13

    if-ge v9, v8, :cond_18

    array-length v8, v6

    if-ge v9, v8, :cond_18

    aget-object v8, v13, v9

    move-object/from16 v20, v5

    aget-object v5, v6, v9

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v20

    goto :goto_9

    :cond_18
    move-object/from16 v20, v5

    :cond_19
    const/4 v5, 0x1

    if-le v9, v5, :cond_1c

    const-string v5, ""

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v9, :cond_1a

    .line 335
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v13, v6

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 336
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_1b
    move-object/from16 v20, v5

    :cond_1c
    move-object/from16 v6, v20

    :goto_b
    if-eqz v6, :cond_23

    const-string v5, "PID:"

    .line 341
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1d

    const/4 v8, 0x4

    add-int/2addr v5, v8

    .line 343
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :cond_1d
    const-string v5, ";"

    .line 344
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1e

    const/4 v8, 0x0

    .line 346
    invoke-virtual {v6, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :cond_1e
    const-string v5, ","

    .line 347
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1f

    const/4 v8, 0x0

    .line 349
    invoke-virtual {v6, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 350
    :cond_1f
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v8, " Rev."

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_20

    const/4 v8, 0x0

    .line 352
    invoke-virtual {v6, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 353
    :cond_20
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v8, " version"

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_21

    const/4 v8, 0x0

    .line 355
    invoke-virtual {v6, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 356
    :cond_21
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v8, " v "

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_22

    const/4 v8, 0x0

    .line 358
    invoke-virtual {v6, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    :cond_22
    const-string v5, "Eastman Kodak Company"

    .line 359
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/16 v5, 0x15

    .line 360
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v5, "KODAK"

    .line 361
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_23

    .line 362
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "KODAK "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 366
    :cond_23
    iget-object v5, v1, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    iget-object v8, v1, Lcom/nokoprint/c/d$a;->b:Ljava/net/DatagramSocket;

    const-string v9, "1.3.6.1.4.1.2699.1.2.1.1.2.0"

    invoke-static {v5, v8, v2, v9}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;Ljava/net/DatagramSocket;Ljava/net/InetAddress;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    if-eqz v5, :cond_6a

    .line 372
    :try_start_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    goto :goto_c

    :catch_0
    const/4 v5, 0x0

    :goto_c
    const/4 v9, 0x0

    :goto_d
    if-ge v9, v5, :cond_69

    .line 376
    :try_start_7
    iget-object v8, v1, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-static {v8}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;)[Z

    move-result-object v8

    monitor-enter v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 377
    :try_start_8
    iget-object v13, v1, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-static {v13}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;)[Z

    move-result-object v13

    const/16 v17, 0x0

    aget-boolean v13, v13, v17

    if-eqz v13, :cond_25

    .line 378
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 646
    iget-object v2, v1, Lcom/nokoprint/c/d$a;->b:Ljava/net/DatagramSocket;

    if-eqz v2, :cond_24

    .line 647
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    :cond_24
    return-void

    .line 379
    :cond_25
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 381
    :try_start_a
    iget-object v8, v1, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    iget-object v13, v1, Lcom/nokoprint/c/d$a;->b:Ljava/net/DatagramSocket;

    move/from16 v19, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v6

    const-string v6, "1.3.6.1.4.1.2699.1.2.1.2.1.1.2."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v13, v2, v5}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;Ljava/net/DatagramSocket;Ljava/net/InetAddress;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_27

    const-string v6, "Canon"

    .line 383
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0xb

    if-ne v6, v8, :cond_26

    move-object v12, v5

    goto :goto_e

    .line 386
    :cond_26
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, "TO BE DETERMINED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_27

    move-object v6, v5

    goto :goto_f

    :cond_27
    :goto_e
    move-object/from16 v6, v21

    .line 389
    :goto_f
    iget-object v8, v1, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    iget-object v13, v1, Lcom/nokoprint/c/d$a;->b:Ljava/net/DatagramSocket;

    move-object/from16 v21, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v10

    const-string v10, "1.3.6.1.4.1.2699.1.2.1.2.1.1.3."

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v13, v2, v7}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;Ljava/net/DatagramSocket;Ljava/net/InetAddress;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_33

    const-string v8, ";"

    .line 392
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object/from16 v10, v22

    const/4 v8, 0x0

    .line 393
    :goto_10
    array-length v13, v7

    if-ge v8, v13, :cond_32

    .line 394
    aget-object v13, v7, v8

    move-object/from16 v23, v7

    const-string v7, ":"

    invoke-virtual {v13, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 395
    array-length v13, v7

    move-object/from16 v22, v10

    const/4 v10, 0x2

    if-ge v13, v10, :cond_28

    move-object/from16 v24, v11

    goto/16 :goto_11

    :cond_28
    const-string v10, "MFG"

    move-object/from16 v24, v11

    const/4 v13, 0x0

    .line 397
    aget-object v11, v7, v13

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    const-string v10, "MFR"

    aget-object v11, v7, v13

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    const-string v10, "MANUFACTURER"

    aget-object v11, v7, v13

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    goto/16 :goto_16

    :cond_29
    const-string v10, "MDL"

    .line 399
    aget-object v11, v7, v13

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    const-string v10, "MODEL"

    aget-object v11, v7, v13

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    goto :goto_15

    :cond_2a
    const-string v10, "CMD"

    .line 401
    aget-object v11, v7, v13

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    const-string v10, "COMMAND SET"

    aget-object v11, v7, v13

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    goto :goto_14

    :cond_2b
    const-string v10, "DES"

    .line 403
    aget-object v11, v7, v13

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    const-string v10, "DESCRIPTION"

    aget-object v11, v7, v13

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    goto :goto_13

    :cond_2c
    const-string v10, "URF"

    .line 405
    aget-object v11, v7, v13

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    const/4 v10, 0x1

    .line 406
    aget-object v7, v7, v10

    move-object v11, v7

    move-object/from16 v10, v22

    goto :goto_17

    :cond_2d
    :goto_11
    move-object/from16 v10, v22

    :goto_12
    move-object/from16 v11, v24

    goto :goto_17

    :cond_2e
    :goto_13
    const/4 v10, 0x1

    .line 404
    aget-object v7, v7, v10

    move-object/from16 v21, v7

    goto :goto_11

    :cond_2f
    :goto_14
    const/4 v10, 0x1

    .line 402
    aget-object v7, v7, v10

    move-object v10, v7

    goto :goto_12

    :cond_30
    :goto_15
    const/4 v10, 0x1

    .line 400
    aget-object v7, v7, v10

    move-object v15, v7

    goto :goto_11

    :cond_31
    :goto_16
    const/4 v10, 0x1

    .line 398
    aget-object v7, v7, v10

    move-object v14, v7

    goto :goto_11

    :goto_17
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v23

    goto/16 :goto_10

    :cond_32
    move-object/from16 v22, v10

    move-object/from16 v24, v11

    move-object/from16 v7, v21

    goto :goto_18

    :cond_33
    move-object/from16 v7, v21

    move-object/from16 v10, v22

    :goto_18
    if-nez v6, :cond_34

    move-object v6, v7

    :cond_34
    if-eqz v6, :cond_36

    const-string v8, " "

    .line 414
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_35

    add-int/lit8 v13, v8, 0x1

    .line 415
    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v7

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 416
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_35
    move-object/from16 v21, v7

    goto :goto_19

    :cond_36
    move-object/from16 v21, v7

    const-string v6, "Network Printer"

    .line 420
    :cond_37
    :goto_19
    invoke-static {v14, v15}, Lcom/nokoprint/App;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 422
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    const-string v13, "HP ETHERNET MULTI-ENVIRONMENT"

    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_38

    .line 423
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    const-string v13, "ETHERNET MULTI_ENVIRONMENT"

    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3a

    :cond_38
    if-eqz v7, :cond_39

    move-object v6, v7

    goto :goto_1a

    :cond_39
    const-string v6, "Network Printer"

    .line 426
    :cond_3a
    :goto_1a
    iget-object v8, v1, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    iget-object v13, v1, Lcom/nokoprint/c/d$a;->b:Ljava/net/DatagramSocket;

    move-object/from16 v22, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v10

    const-string v10, "1.3.6.1.4.1.2699.1.2.1.2.1.1.4."

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v13, v2, v10}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;Ljava/net/DatagramSocket;Ljava/net/InetAddress;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    if-eqz v8, :cond_3b

    .line 430
    :try_start_b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_1b

    :catch_1
    :cond_3b
    const/4 v8, 0x0

    :goto_1b
    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v8, :cond_68

    .line 434
    :try_start_c
    iget-object v11, v1, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-static {v11}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;)[Z

    move-result-object v11

    monitor-enter v11
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 435
    :try_start_d
    iget-object v13, v1, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-static {v13}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;)[Z

    move-result-object v13

    const/16 v17, 0x0

    aget-boolean v13, v13, v17

    if-eqz v13, :cond_3d

    .line 436
    monitor-exit v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 646
    iget-object v2, v1, Lcom/nokoprint/c/d$a;->b:Ljava/net/DatagramSocket;

    if-eqz v2, :cond_3c

    .line 647
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    :cond_3c
    return-void

    .line 437
    :cond_3d
    :try_start_e
    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 438
    :try_start_f
    iget-object v11, v1, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    iget-object v13, v1, Lcom/nokoprint/c/d$a;->b:Ljava/net/DatagramSocket;

    move/from16 v24, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v15

    const-string v15, "1.3.6.1.4.1.2699.1.2.1.3.1.1.2."

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "."

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v13, v2, v8}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;Ljava/net/DatagramSocket;Ljava/net/InetAddress;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "0"

    .line 439
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_66

    .line 440
    iget-object v8, v1, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    iget-object v11, v1, Lcom/nokoprint/c/d$a;->b:Ljava/net/DatagramSocket;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "1.3.6.1.4.1.2699.1.2.1.3.1.1.4."

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "."

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v11, v2, v13}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;Ljava/net/DatagramSocket;Ljava/net/InetAddress;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 441
    iget-object v11, v1, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    iget-object v13, v1, Lcom/nokoprint/c/d$a;->b:Ljava/net/DatagramSocket;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v14

    const-string v14, "1.3.6.1.4.1.2699.1.2.1.3.1.1.5."

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "."

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v13, v2, v14}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;Ljava/net/DatagramSocket;Ljava/net/InetAddress;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 442
    iget-object v13, v1, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    iget-object v14, v1, Lcom/nokoprint/c/d$a;->b:Ljava/net/DatagramSocket;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    const-string v1, "1.3.6.1.4.1.2699.1.2.1.3.1.1.6."

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v14, v2, v1}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;Ljava/net/DatagramSocket;Ljava/net/InetAddress;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_4f

    const-string v13, "://"

    .line 448
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_4e

    const/4 v14, 0x0

    .line 450
    invoke-virtual {v8, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v13, v13, 0x3

    .line 451
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v13, ":"

    .line 452
    invoke-virtual {v8, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_3e

    move/from16 v27, v9

    .line 454
    invoke-virtual {v8, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v14, ":"

    .line 455
    invoke-virtual {v9, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-lez v14, :cond_3f

    .line 457
    :try_start_11
    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_11
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_1d

    :catch_2
    const/4 v13, -0x1

    goto :goto_1d

    :cond_3e
    move/from16 v27, v9

    :cond_3f
    :goto_1d
    if-ltz v13, :cond_43

    add-int/lit8 v13, v13, 0x1

    .line 463
    :try_start_12
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "/"

    .line 464
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_40

    add-int/lit8 v13, v9, 0x1

    .line 466
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_1e

    :cond_40
    const/4 v13, 0x0

    :goto_1e
    if-gez v9, :cond_41

    goto :goto_1f

    :cond_41
    const/4 v14, 0x0

    .line 468
    :try_start_13
    invoke-virtual {v8, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_1f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move v9, v8

    move-object v8, v13

    goto/16 :goto_27

    :catch_3
    move-object v8, v13

    :cond_42
    :goto_20
    const/4 v9, 0x0

    goto/16 :goto_27

    .line 471
    :cond_43
    :try_start_14
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_44

    goto/16 :goto_24

    .line 473
    :cond_44
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_45

    goto :goto_23

    .line 475
    :cond_45
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_46

    goto :goto_22

    :cond_46
    const-string v9, "."

    .line 477
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_47

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_4d

    :cond_47
    const-string v9, "/"

    .line 478
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-gez v9, :cond_48

    move-object v14, v8

    goto :goto_21

    :cond_48
    const/4 v13, 0x0

    .line 480
    :try_start_15
    invoke-virtual {v8, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :goto_21
    invoke-static {v14}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    if-gez v9, :cond_49

    const-string v8, ""

    goto :goto_25

    :cond_49
    add-int/lit8 v9, v9, 0x1

    .line 481
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8
    :try_end_15
    .catch Ljava/net/UnknownHostException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_25

    .line 476
    :cond_4a
    :goto_22
    :try_start_16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_25

    .line 474
    :cond_4b
    :goto_23
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v13, 0x1

    add-int/2addr v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_25

    .line 472
    :cond_4c
    :goto_24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :catch_4
    :cond_4d
    :goto_25
    const-string v9, "/"

    .line 484
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_42

    const/4 v9, 0x1

    .line 485
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_20

    :cond_4e
    move/from16 v27, v9

    const-string v9, " "

    .line 488
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_50

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_51

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz v9, :cond_50

    goto :goto_26

    :cond_4f
    move/from16 v27, v9

    :cond_50
    const/4 v8, 0x0

    :cond_51
    :goto_26
    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_27
    if-nez v9, :cond_52

    .line 493
    :try_start_17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_28

    :catch_5
    :cond_52
    move v1, v9

    :goto_28
    if-nez v1, :cond_55

    :try_start_18
    const-string v9, "socket"

    .line 496
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_53

    const/16 v1, 0x238c

    :cond_53
    const-string v9, "lpr"

    .line 498
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_54

    const/16 v1, 0x203

    :cond_54
    const-string v9, "ipp"

    .line 500
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_55

    const/16 v1, 0x277

    .line 503
    :cond_55
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "snmp_"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "8"

    .line 505
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_57

    const/16 v13, 0x203

    if-ne v1, v13, :cond_56

    goto :goto_29

    :cond_56
    const/4 v13, 0x0

    goto :goto_2b

    :cond_57
    :goto_29
    if-nez v1, :cond_58

    const/16 v1, 0x203

    .line 509
    :cond_58
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "lpd://"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v8, :cond_59

    .line 511
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_5a

    .line 512
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_2a

    .line 514
    :cond_59
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/lp"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 515
    :cond_5a
    :goto_2a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "._printer._tcp.local."

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2b
    const-string v14, "11"

    .line 517
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5b

    const/16 v14, 0x238c

    if-ne v1, v14, :cond_5d

    :cond_5b
    if-nez v1, :cond_5c

    const/16 v1, 0x238c

    .line 521
    :cond_5c
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "pdl://"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 522
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "._pdl-datastream._tcp.local."

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_5d
    const-string v14, "44"

    .line 524
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5e

    const/16 v11, 0x277

    if-ne v1, v11, :cond_62

    :cond_5e
    if-nez v1, :cond_5f

    const/16 v1, 0x277

    .line 528
    :cond_5f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ipp://"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_61

    .line 530
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_60

    .line 531
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_60
    :goto_2c
    move-object v13, v1

    goto :goto_2d

    .line 533
    :cond_61
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ipp"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    .line 534
    :goto_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "._ipp._tcp.local."

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_62
    if-nez v13, :cond_63

    move-object/from16 v13, p0

    move-object/from16 v11, v22

    move-object/from16 v8, v23

    move-object/from16 v15, v25

    move-object/from16 v14, v26

    goto/16 :goto_2f

    .line 540
    :cond_63
    new-instance v1, Lcom/nokoprint/core/p;

    invoke-direct {v1}, Lcom/nokoprint/core/p;-><init>()V

    .line 541
    iput-object v12, v1, Lcom/nokoprint/core/p;->c:Ljava/lang/String;

    .line 542
    iput-object v9, v1, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    .line 543
    iput-object v13, v1, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    .line 544
    iput-object v6, v1, Lcom/nokoprint/core/p;->d:Ljava/lang/String;

    if-eqz v7, :cond_64

    move-object v8, v7

    goto :goto_2e

    :cond_64
    const-string v8, ""

    .line 545
    :goto_2e
    iput-object v8, v1, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    move-object/from16 v14, v26

    .line 547
    iput-object v14, v1, Lcom/nokoprint/core/p;->j:Ljava/lang/String;

    move-object/from16 v15, v25

    .line 548
    iput-object v15, v1, Lcom/nokoprint/core/p;->k:Ljava/lang/String;

    move-object/from16 v8, v23

    .line 549
    iput-object v8, v1, Lcom/nokoprint/core/p;->l:Ljava/lang/String;

    move-object/from16 v11, v22

    .line 550
    iput-object v11, v1, Lcom/nokoprint/core/p;->m:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    move-object/from16 v13, p0

    move-object/from16 v22, v5

    .line 552
    :try_start_19
    iget-object v5, v13, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-static {v5}, Lcom/nokoprint/c/d;->d(Lcom/nokoprint/c/d;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_65

    iget-object v5, v13, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-static {v5}, Lcom/nokoprint/c/d;->d(Lcom/nokoprint/c/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    .line 553
    :cond_65
    iget-object v5, v13, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-static {v5}, Lcom/nokoprint/c/d;->e(Lcom/nokoprint/c/d;)Ljava/util/Vector;

    move-result-object v5

    monitor-enter v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 554
    :try_start_1a
    iget-object v9, v13, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-static {v9}, Lcom/nokoprint/c/d;->e(Lcom/nokoprint/c/d;)Ljava/util/Vector;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 555
    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 557
    :try_start_1b
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v5, 0x2

    .line 558
    iput v5, v1, Landroid/os/Message;->what:I

    .line 559
    iget-object v5, v13, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-static {v5}, Lcom/nokoprint/c/d;->f(Lcom/nokoprint/c/d;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 561
    iget-object v1, v13, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-static {v1}, Lcom/nokoprint/c/d;->d(Lcom/nokoprint/c/d;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_67

    .line 562
    iget-object v1, v13, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-virtual {v1}, Lcom/nokoprint/c/d;->destroy()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    goto :goto_30

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 555
    :try_start_1c
    monitor-exit v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :try_start_1d
    throw v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_1
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_40

    :catch_6
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_41

    :cond_66
    move-object v13, v1

    move/from16 v27, v9

    move-object/from16 v11, v22

    move-object/from16 v8, v23

    move-object/from16 v15, v25

    :goto_2f
    move-object/from16 v22, v5

    :cond_67
    :goto_30
    move-object/from16 v23, v8

    move-object v1, v13

    move-object/from16 v5, v22

    move/from16 v8, v24

    move/from16 v9, v27

    move-object/from16 v22, v11

    goto/16 :goto_1c

    :catchall_2
    move-exception v0

    move-object v13, v1

    :goto_31
    move-object v1, v0

    .line 437
    :try_start_1e
    monitor-exit v11
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    throw v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_3
    move-exception v0

    goto :goto_31

    :cond_68
    move/from16 v27, v9

    move-object/from16 v11, v22

    move-object/from16 v8, v23

    move-object v10, v8

    move/from16 v5, v19

    move-object/from16 v7, v21

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    move-object v13, v1

    :goto_32
    move-object v1, v0

    .line 379
    :try_start_20
    monitor-exit v8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :try_start_21
    throw v1

    :catchall_5
    move-exception v0

    goto :goto_32

    :cond_69
    move-object v13, v1

    goto/16 :goto_3d

    :cond_6a
    move-object v13, v1

    if-eqz v7, :cond_6b

    const-string v1, " "

    .line 570
    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_6b

    goto :goto_33

    :cond_6b
    move-object v7, v6

    :goto_33
    if-eqz v7, :cond_6c

    const-string v1, " "

    .line 574
    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6d

    add-int/lit8 v5, v1, 0x1

    .line 575
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6d

    .line 576
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto :goto_34

    :cond_6c
    const-string v7, "Network Printer"

    .line 580
    :cond_6d
    :goto_34
    invoke-static {v14, v15}, Lcom/nokoprint/App;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 582
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "HP ETHERNET MULTI-ENVIRONMENT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6e

    .line 583
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ETHERNET MULTI_ENVIRONMENT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_70

    :cond_6e
    if-eqz v1, :cond_6f

    move-object v7, v1

    goto :goto_35

    :cond_6f
    const-string v5, "Network Printer"

    move-object v7, v5

    :cond_70
    :goto_35
    const/4 v5, 0x3

    new-array v6, v5, [I

    const/16 v8, 0x203

    const/4 v9, 0x0

    aput v8, v6, v9

    const/16 v8, 0x277

    const/4 v9, 0x1

    aput v8, v6, v9

    const/16 v8, 0x238c

    const/4 v9, 0x2

    aput v8, v6, v9

    const/4 v8, 0x0

    :goto_36
    if-ge v8, v5, :cond_7b

    .line 589
    iget-object v9, v13, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-static {v9}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;)[Z

    move-result-object v9

    monitor-enter v9
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 590
    :try_start_22
    iget-object v5, v13, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-static {v5}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;)[Z

    move-result-object v5

    const/16 v17, 0x0

    aget-boolean v5, v5, v17

    if-eqz v5, :cond_72

    .line 591
    monitor-exit v9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 646
    iget-object v1, v13, Lcom/nokoprint/c/d$a;->b:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_71

    .line 647
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_71
    return-void

    .line 592
    :cond_72
    :try_start_23
    monitor-exit v9
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 593
    :try_start_24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "snmp_"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 595
    aget v9, v6, v8

    move-object/from16 v18, v4

    const/16 v4, 0x203

    if-ne v9, v4, :cond_73

    .line 596
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lpd://"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":515/lp"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 597
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "._printer._tcp.local."

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_37

    :cond_73
    const/4 v4, 0x0

    .line 599
    :goto_37
    aget v9, v6, v8

    move-object/from16 v21, v4

    const/16 v4, 0x277

    if-ne v9, v4, :cond_74

    .line 600
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ipp://"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":631/ipp"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 601
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "._ipp._tcp.local."

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_38

    :cond_74
    move-object/from16 v4, v21

    .line 603
    :goto_38
    aget v9, v6, v8

    move-object/from16 v21, v4

    const/16 v4, 0x238c

    if-ne v9, v4, :cond_75

    .line 604
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pdl://"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":9100"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 605
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "._pdl-datastream._tcp.local."

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_9
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    goto :goto_39

    :cond_75
    move-object/from16 v4, v21

    .line 608
    :goto_39
    :try_start_25
    new-instance v9, Ljava/net/Socket;

    invoke-direct {v9}, Ljava/net/Socket;-><init>()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    move-object/from16 v21, v3

    .line 609
    :try_start_26
    new-instance v3, Ljava/net/InetSocketAddress;

    move-object/from16 v22, v4

    aget v4, v6, v8

    invoke-direct {v3, v2, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v4, 0x1388

    invoke-virtual {v9, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 610
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_8
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    move-object/from16 v4, v22

    goto :goto_3a

    :catch_7
    move-object/from16 v21, v3

    :catch_8
    const/4 v4, 0x0

    :goto_3a
    if-nez v4, :cond_77

    :cond_76
    const/4 v4, 0x2

    goto :goto_3c

    .line 617
    :cond_77
    :try_start_27
    new-instance v3, Lcom/nokoprint/core/p;

    invoke-direct {v3}, Lcom/nokoprint/core/p;-><init>()V

    .line 618
    iput-object v12, v3, Lcom/nokoprint/core/p;->c:Ljava/lang/String;

    .line 619
    iput-object v5, v3, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    .line 620
    iput-object v4, v3, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    .line 621
    iput-object v7, v3, Lcom/nokoprint/core/p;->d:Ljava/lang/String;

    if-eqz v1, :cond_78

    move-object v4, v1

    goto :goto_3b

    :cond_78
    const-string v4, ""

    .line 622
    :goto_3b
    iput-object v4, v3, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    .line 623
    iput-object v14, v3, Lcom/nokoprint/core/p;->j:Ljava/lang/String;

    .line 624
    iput-object v15, v3, Lcom/nokoprint/core/p;->k:Ljava/lang/String;

    .line 625
    iput-object v10, v3, Lcom/nokoprint/core/p;->l:Ljava/lang/String;

    .line 626
    iput-object v11, v3, Lcom/nokoprint/core/p;->m:Ljava/lang/String;

    .line 628
    iget-object v4, v13, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-static {v4}, Lcom/nokoprint/c/d;->d(Lcom/nokoprint/c/d;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_79

    iget-object v4, v13, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-static {v4}, Lcom/nokoprint/c/d;->d(Lcom/nokoprint/c/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76

    .line 629
    :cond_79
    iget-object v4, v13, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-static {v4}, Lcom/nokoprint/c/d;->e(Lcom/nokoprint/c/d;)Ljava/util/Vector;

    move-result-object v4

    monitor-enter v4
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_9
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 630
    :try_start_28
    iget-object v5, v13, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-static {v5}, Lcom/nokoprint/c/d;->e(Lcom/nokoprint/c/d;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 631
    monitor-exit v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 633
    :try_start_29
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/4 v4, 0x2

    .line 634
    iput v4, v3, Landroid/os/Message;->what:I

    .line 635
    iget-object v5, v13, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-static {v5}, Lcom/nokoprint/c/d;->f(Lcom/nokoprint/c/d;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 637
    iget-object v3, v13, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-static {v3}, Lcom/nokoprint/c/d;->d(Lcom/nokoprint/c/d;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7a

    .line 638
    iget-object v3, v13, Lcom/nokoprint/c/d$a;->c:Lcom/nokoprint/c/d;

    invoke-virtual {v3}, Lcom/nokoprint/c/d;->destroy()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_9
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :cond_7a
    :goto_3c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v18

    move-object/from16 v3, v21

    const/4 v5, 0x3

    goto/16 :goto_36

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 631
    :try_start_2a
    monitor-exit v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :try_start_2b
    throw v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_9
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 592
    :try_start_2c
    monitor-exit v9
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    :try_start_2d
    throw v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_9
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 646
    :cond_7b
    :goto_3d
    iget-object v1, v13, Lcom/nokoprint/c/d$a;->b:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_7e

    goto :goto_42

    :catchall_8
    move-exception v0

    move-object v13, v1

    :goto_3e
    move-object v1, v0

    .line 262
    :try_start_2e
    monitor-exit v6
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    :try_start_2f
    throw v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_9
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    :catch_9
    move-exception v0

    goto :goto_41

    :catchall_9
    move-exception v0

    goto :goto_3e

    :cond_7c
    :goto_3f
    move-object v13, v1

    .line 646
    iget-object v1, v13, Lcom/nokoprint/c/d$a;->b:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_7d

    .line 647
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_7d
    return-void

    :catchall_a
    move-exception v0

    move-object v13, v1

    :goto_40
    move-object v1, v0

    goto :goto_43

    :catch_a
    move-exception v0

    move-object v13, v1

    :goto_41
    move-object v1, v0

    .line 643
    :try_start_30
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 644
    invoke-static {v1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    .line 646
    iget-object v1, v13, Lcom/nokoprint/c/d$a;->b:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_7e

    .line 647
    :goto_42
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_7e
    return-void

    :catchall_b
    move-exception v0

    goto :goto_40

    .line 646
    :goto_43
    iget-object v2, v13, Lcom/nokoprint/c/d$a;->b:Ljava/net/DatagramSocket;

    if-eqz v2, :cond_7f

    .line 647
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 648
    :cond_7f
    goto :goto_45

    :goto_44
    throw v1

    :goto_45
    goto :goto_44
.end method
