.class Lcom/nokoprint/c/e$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/net/DatagramPacket;

.field final synthetic b:Lcom/nokoprint/c/e;


# direct methods
.method constructor <init>(Lcom/nokoprint/c/e;Ljava/net/DatagramPacket;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/nokoprint/c/e$a;->b:Lcom/nokoprint/c/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 370
    iput-object p2, p0, Lcom/nokoprint/c/e$a;->a:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    .line 375
    iget-object v0, v1, Lcom/nokoprint/c/e$a;->a:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 377
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/nokoprint/c/e$a;->a:Ljava/net/DatagramPacket;

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v3

    iget-object v4, v1, Lcom/nokoprint/c/e$a;->a:Ljava/net/DatagramPacket;

    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getOffset()I

    move-result v4

    iget-object v5, v1, Lcom/nokoprint/c/e$a;->a:Ljava/net/DatagramPacket;

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getLength()I

    move-result v5

    const-string v6, "UTF-8"

    invoke-direct {v2, v3, v4, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 379
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    .line 380
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v0, v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, ":ProbeMatches"

    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 386
    :goto_0
    iget-object v4, v1, Lcom/nokoprint/c/e$a;->b:Lcom/nokoprint/c/e;

    invoke-static {v4}, Lcom/nokoprint/c/e;->a(Lcom/nokoprint/c/e;)[Z

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 387
    :try_start_1
    iget-object v5, v1, Lcom/nokoprint/c/e$a;->b:Lcom/nokoprint/c/e;

    invoke-static {v5}, Lcom/nokoprint/c/e;->a(Lcom/nokoprint/c/e;)[Z

    move-result-object v5

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_1

    .line 388
    monitor-exit v4

    return-void

    .line 389
    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    const-string v4, ":ProbeMatch"

    const/4 v5, 0x1

    add-int/2addr v0, v5

    .line 390
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_2

    goto/16 :goto_1d

    :cond_2
    const-string v4, ":ProbeMatch"

    add-int/lit8 v7, v0, 0x1

    .line 393
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-gez v4, :cond_3

    goto/16 :goto_1d

    .line 396
    :cond_3
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v7, ":Address"

    .line 400
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const-string v8, "</"

    add-int/lit8 v9, v7, 0x1

    .line 401
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    if-le v8, v7, :cond_4

    if-ltz v7, :cond_4

    const-string v10, ">"

    .line 403
    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    const-string v8, ":XAddrs"

    .line 404
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const-string v10, "</"

    add-int/lit8 v11, v8, 0x1

    .line 405
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    if-le v10, v8, :cond_5

    if-ltz v8, :cond_5

    const-string v11, ">"

    .line 407
    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    const-string v10, ":Types"

    .line 408
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const-string v11, "</"

    add-int/lit8 v12, v10, 0x1

    .line 409
    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    if-le v11, v10, :cond_6

    if-ltz v10, :cond_6

    const-string v12, ">"

    .line 411
    invoke-virtual {v0, v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v7, :cond_2c

    if-eqz v8, :cond_2c

    if-eqz v0, :cond_2c

    const-string v10, "PrintDevice"

    .line 412
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2c

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "._wprt._tcp.local."

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 414
    iget-object v0, v1, Lcom/nokoprint/c/e$a;->b:Lcom/nokoprint/c/e;

    invoke-static {v0}, Lcom/nokoprint/c/e;->e(Lcom/nokoprint/c/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/nokoprint/c/e$a;->b:Lcom/nokoprint/c/e;

    invoke-static {v0}, Lcom/nokoprint/c/e;->e(Lcom/nokoprint/c/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 418
    :goto_4
    iget-object v11, v1, Lcom/nokoprint/c/e$a;->b:Lcom/nokoprint/c/e;

    invoke-static {v11}, Lcom/nokoprint/c/e;->f(Lcom/nokoprint/c/e;)Ljava/util/Vector;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v11

    if-ge v0, v11, :cond_9

    .line 419
    iget-object v11, v1, Lcom/nokoprint/c/e$a;->b:Lcom/nokoprint/c/e;

    invoke-static {v11}, Lcom/nokoprint/c/e;->f(Lcom/nokoprint/c/e;)Ljava/util/Vector;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nokoprint/core/p;

    iget-object v11, v11, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_8

    iget-object v11, v1, Lcom/nokoprint/c/e$a;->b:Lcom/nokoprint/c/e;

    invoke-static {v11}, Lcom/nokoprint/c/e;->f(Lcom/nokoprint/c/e;)Ljava/util/Vector;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nokoprint/core/p;

    iget-object v11, v11, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_a

    return-void

    :cond_a
    const-string v0, " "

    .line 426
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 427
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x0

    .line 429
    :goto_6
    array-length v0, v8

    if-ge v12, v0, :cond_2c

    .line 430
    iget-object v0, v1, Lcom/nokoprint/c/e$a;->b:Lcom/nokoprint/c/e;

    invoke-static {v0}, Lcom/nokoprint/c/e;->a(Lcom/nokoprint/c/e;)[Z

    move-result-object v13

    monitor-enter v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 431
    :try_start_3
    iget-object v0, v1, Lcom/nokoprint/c/e$a;->b:Lcom/nokoprint/c/e;

    invoke-static {v0}, Lcom/nokoprint/c/e;->a(Lcom/nokoprint/c/e;)[Z

    move-result-object v0

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_b

    .line 432
    monitor-exit v13

    return-void

    .line 433
    :cond_b
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 434
    :try_start_4
    aget-object v0, v8, v12

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_d

    :cond_c
    :goto_7
    move-object/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v19, v7

    const/4 v15, 0x0

    goto/16 :goto_1c

    :cond_d
    const-string v13, "://"

    .line 438
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-gez v13, :cond_e

    const/4 v13, 0x0

    goto :goto_8

    :cond_e
    add-int/lit8 v13, v13, 0x3

    :goto_8
    const-string v14, ":"

    .line 440
    invoke-virtual {v0, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-le v14, v13, :cond_f

    .line 443
    :try_start_5
    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_9

    :catch_0
    const/4 v14, -0x1

    :cond_f
    :goto_9
    if-ge v14, v13, :cond_10

    :try_start_6
    const-string v14, "/"

    .line 448
    invoke-virtual {v0, v14, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    if-gez v14, :cond_10

    .line 450
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    .line 453
    :cond_10
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "https"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v9, "https"

    goto :goto_a

    :cond_11
    const-string v9, "http"

    :goto_a
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "://"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 455
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 456
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 462
    :try_start_7
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_b

    :catch_1
    move-exception v0

    .line 464
    :try_start_8
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 465
    invoke-static {v0, v9}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_12

    goto :goto_7

    .line 470
    :cond_12
    iget-object v9, v1, Lcom/nokoprint/c/e$a;->b:Lcom/nokoprint/c/e;

    invoke-static {v9}, Lcom/nokoprint/c/e;->a(Lcom/nokoprint/c/e;)[Z

    move-result-object v9

    monitor-enter v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 471
    :try_start_9
    iget-object v13, v1, Lcom/nokoprint/c/e$a;->b:Lcom/nokoprint/c/e;

    invoke-static {v13}, Lcom/nokoprint/c/e;->a(Lcom/nokoprint/c/e;)[Z

    move-result-object v13

    aget-boolean v13, v13, v6

    if-eqz v13, :cond_13

    .line 472
    monitor-exit v9

    return-void

    .line 473
    :cond_13
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 475
    :try_start_a
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v9, 0xbb8

    .line 476
    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 477
    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 478
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 479
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 480
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v9, "POST"

    .line 481
    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v9, "Connection"

    const-string v13, "close"

    .line 482
    invoke-virtual {v0, v9, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "User-Agent"

    .line 483
    invoke-static {}, Lcom/nokoprint/App;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Content-Type"

    const-string v13, "application/soap+xml"

    .line 484
    invoke-virtual {v0, v9, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<?xml version=\"1.0\" encoding=\"utf-8\"?><soap:Envelope xmlns:soap=\"http://www.w3.org/2003/05/soap-envelope\" xmlns:wsa=\"http://schemas.xmlsoap.org/ws/2004/08/addressing\"><soap:Header><wsa:To>"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "</wsa:To><wsa:Action>http://schemas.xmlsoap.org/ws/2004/09/transfer/Get</wsa:Action><wsa:MessageID>urn:uuid:"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "</wsa:MessageID><wsa:ReplyTo><wsa:Address>http://schemas.xmlsoap.org/ws/2004/08/addressing/role/anonymous</wsa:Address></wsa:ReplyTo></soap:Header><soap:Body></soap:Body></soap:Envelope>"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 486
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/io/OutputStream;->write([B)V

    .line 487
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    const/16 v13, 0xc8

    if-ne v9, v13, :cond_c

    .line 489
    iget-object v9, v1, Lcom/nokoprint/c/e$a;->b:Lcom/nokoprint/c/e;

    invoke-static {v9}, Lcom/nokoprint/c/e;->a(Lcom/nokoprint/c/e;)[Z

    move-result-object v9

    monitor-enter v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 490
    :try_start_b
    iget-object v13, v1, Lcom/nokoprint/c/e$a;->b:Lcom/nokoprint/c/e;

    invoke-static {v13}, Lcom/nokoprint/c/e;->a(Lcom/nokoprint/c/e;)[Z

    move-result-object v13

    aget-boolean v13, v13, v6

    if-eqz v13, :cond_14

    .line 491
    monitor-exit v9

    return-void

    .line 492
    :cond_14
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 500
    :try_start_c
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 501
    new-instance v13, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 503
    :goto_c
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 504
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c

    .line 505
    :cond_15
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, ":Manufacturer"

    .line 509
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const-string v13, "</"

    add-int/lit8 v14, v9, 0x1

    .line 510
    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    if-le v13, v9, :cond_16

    if-ltz v9, :cond_16

    const-string v14, ">"

    .line 512
    invoke-virtual {v0, v14, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v0, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    :goto_d
    const-string v13, ":ModelName"

    .line 513
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const-string v14, "</"

    add-int/lit8 v6, v13, 0x1

    .line 514
    invoke-virtual {v0, v14, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-le v6, v13, :cond_17

    if-ltz v13, :cond_17

    const-string v14, ">"

    .line 516
    invoke-virtual {v0, v14, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v0, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    :goto_e
    const-string v13, ":FriendlyName"

    .line 517
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const-string v14, "</"

    add-int/lit8 v15, v13, 0x1

    .line 518
    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    if-le v14, v13, :cond_18

    if-ltz v13, :cond_18

    const-string v15, ">"

    .line 520
    invoke-virtual {v0, v15, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_18
    const/4 v13, 0x0

    :goto_f
    const/4 v14, -0x1

    :goto_10
    const-string v15, ":Hosted"

    add-int/2addr v14, v5

    .line 526
    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_c

    const-string v5, ":Hosted"

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v15, -0x1

    if-eq v5, v15, :cond_c

    const-string v15, ":Address"

    .line 530
    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v17, v2

    const-string v2, "</"

    move/from16 v18, v4

    add-int/lit8 v4, v15, 0x1

    .line 531
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-le v2, v15, :cond_19

    if-ltz v15, :cond_19

    if-ge v15, v5, :cond_19

    const-string v4, ">"

    .line 533
    invoke-virtual {v0, v4, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v15, 0x1

    add-int/2addr v4, v15

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_19
    const/4 v2, 0x0

    :goto_11
    const-string v4, ":ServiceId"

    .line 534
    invoke-virtual {v0, v4, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const-string v15, "</"

    move-object/from16 v19, v7

    add-int/lit8 v7, v4, 0x1

    .line 535
    invoke-virtual {v0, v15, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    if-le v7, v4, :cond_1a

    if-ltz v4, :cond_1a

    if-ge v4, v5, :cond_1a

    const-string v15, ">"

    .line 537
    invoke-virtual {v0, v15, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v15, 0x1

    add-int/2addr v4, v15

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_1a
    const/4 v4, 0x0

    :goto_12
    const-string v7, ":Types"

    .line 538
    invoke-virtual {v0, v7, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const-string v14, "</"

    add-int/lit8 v15, v7, 0x1

    .line 539
    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    if-le v14, v7, :cond_1b

    if-ltz v7, :cond_1b

    if-ge v7, v5, :cond_1b

    const-string v15, ">"

    .line 541
    invoke-virtual {v0, v15, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v15, 0x1

    add-int/2addr v7, v15

    invoke-virtual {v0, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_1b
    const/4 v7, 0x0

    :goto_13
    if-eqz v4, :cond_2b

    if-eqz v7, :cond_2b

    if-eqz v2, :cond_2b

    const-string v14, "PrinterServiceType"

    .line 543
    invoke-virtual {v7, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_2b

    .line 544
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, "fax"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_2b

    .line 545
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, "fax"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_2b

    const-string v4, "://"

    .line 550
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1c

    const/4 v4, 0x0

    goto :goto_14

    :cond_1c
    add-int/lit8 v4, v4, 0x3

    :goto_14
    const-string v7, ":"

    .line 552
    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    if-le v7, v4, :cond_1d

    .line 555
    :try_start_d
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_15

    :catch_2
    const/4 v7, -0x1

    :cond_1d
    :goto_15
    if-ge v7, v4, :cond_1e

    :try_start_e
    const-string v7, "/"

    .line 560
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    if-gez v7, :cond_1e

    .line 562
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    .line 565
    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "https"

    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1f

    const-string v14, "https"

    goto :goto_16

    :cond_1f
    const-string v14, "http"

    :goto_16
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "://"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "("

    .line 568
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_20

    const-string v7, ")"

    .line 569
    invoke-virtual {v13, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, 0x0

    .line 570
    invoke-virtual {v13, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    .line 571
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object v13, v7

    const/4 v15, 0x1

    goto :goto_18

    :cond_20
    const-string v4, "["

    .line 573
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_21

    const-string v7, "]"

    .line 574
    invoke-virtual {v13, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    add-int/lit8 v7, v4, 0x1

    .line 575
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    invoke-virtual {v13, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    .line 576
    invoke-virtual {v13, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_21
    const/4 v15, 0x1

    const-string v4, " _"

    .line 578
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_22

    add-int/lit8 v7, v4, 0x2

    .line 580
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    .line 581
    invoke-virtual {v13, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :goto_17
    move-object v13, v7

    goto :goto_18

    :cond_22
    const-string v4, " - "

    .line 583
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_23

    add-int/lit8 v7, v4, 0x3

    .line 585
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    .line 586
    invoke-virtual {v13, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_23
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_24

    const-string v7, " "

    .line 595
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_24

    if-eqz v13, :cond_24

    const-string v7, " "

    .line 596
    invoke-virtual {v13, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_24

    move-object/from16 v20, v13

    move-object v13, v4

    move-object/from16 v4, v20

    .line 602
    :cond_24
    invoke-static {v9, v6}, Lcom/nokoprint/App;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v4, :cond_25

    move-object v4, v7

    :cond_25
    const-string v14, "://"

    .line 608
    invoke-virtual {v2, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_26

    add-int/lit8 v14, v14, 0x3

    .line 610
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 611
    :cond_26
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "wprt://"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 613
    new-instance v14, Lcom/nokoprint/core/p;

    invoke-direct {v14}, Lcom/nokoprint/core/p;-><init>()V

    .line 614
    iput-object v13, v14, Lcom/nokoprint/core/p;->c:Ljava/lang/String;

    .line 615
    iput-object v10, v14, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    .line 616
    iput-object v2, v14, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    if-eqz v4, :cond_27

    move-object v2, v4

    goto :goto_19

    :cond_27
    const-string v2, "Network Printer"

    .line 617
    :goto_19
    iput-object v2, v14, Lcom/nokoprint/core/p;->d:Ljava/lang/String;

    if-eqz v7, :cond_28

    goto :goto_1a

    :cond_28
    const-string v7, ""

    .line 618
    :goto_1a
    iput-object v7, v14, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    .line 619
    iput-object v9, v14, Lcom/nokoprint/core/p;->j:Ljava/lang/String;

    .line 620
    iput-object v6, v14, Lcom/nokoprint/core/p;->k:Ljava/lang/String;

    .line 622
    iget-object v2, v1, Lcom/nokoprint/c/e$a;->b:Lcom/nokoprint/c/e;

    invoke-static {v2}, Lcom/nokoprint/c/e;->a(Lcom/nokoprint/c/e;)[Z

    move-result-object v2

    monitor-enter v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 623
    :try_start_f
    iget-object v7, v1, Lcom/nokoprint/c/e$a;->b:Lcom/nokoprint/c/e;

    invoke-static {v7}, Lcom/nokoprint/c/e;->a(Lcom/nokoprint/c/e;)[Z

    move-result-object v7

    const/4 v15, 0x0

    aget-boolean v7, v7, v15

    if-eqz v7, :cond_29

    .line 624
    monitor-exit v2

    return-void

    .line 625
    :cond_29
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 627
    :try_start_10
    iget-object v2, v1, Lcom/nokoprint/c/e$a;->b:Lcom/nokoprint/c/e;

    invoke-static {v2}, Lcom/nokoprint/c/e;->f(Lcom/nokoprint/c/e;)Ljava/util/Vector;

    move-result-object v2

    monitor-enter v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 628
    :try_start_11
    iget-object v7, v1, Lcom/nokoprint/c/e$a;->b:Lcom/nokoprint/c/e;

    invoke-static {v7}, Lcom/nokoprint/c/e;->f(Lcom/nokoprint/c/e;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 629
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 630
    :try_start_12
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/4 v7, 0x2

    .line 631
    iput v7, v2, Landroid/os/Message;->what:I

    .line 632
    iget-object v7, v1, Lcom/nokoprint/c/e$a;->b:Lcom/nokoprint/c/e;

    invoke-static {v7}, Lcom/nokoprint/c/e;->g(Lcom/nokoprint/c/e;)Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 634
    iget-object v2, v1, Lcom/nokoprint/c/e$a;->b:Lcom/nokoprint/c/e;

    invoke-static {v2}, Lcom/nokoprint/c/e;->e(Lcom/nokoprint/c/e;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 635
    iget-object v2, v1, Lcom/nokoprint/c/e$a;->b:Lcom/nokoprint/c/e;

    invoke-virtual {v2}, Lcom/nokoprint/c/e;->destroy()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    :cond_2a
    move-object v13, v4

    goto :goto_1b

    :catchall_0
    move-exception v0

    .line 629
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :catchall_1
    move-exception v0

    .line 625
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    :cond_2b
    const/4 v15, 0x0

    :goto_1b
    move v14, v5

    move-object/from16 v2, v17

    move/from16 v4, v18

    move-object/from16 v7, v19

    const/4 v5, 0x1

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    .line 492
    :try_start_17
    monitor-exit v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    :catchall_3
    move-exception v0

    .line 473
    :try_start_19
    monitor-exit v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    :goto_1c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v17

    move/from16 v4, v18

    move-object/from16 v7, v19

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    .line 433
    :try_start_1b
    monitor-exit v13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    :cond_2c
    move-object/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v2, v17

    move/from16 v0, v18

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    .line 389
    :try_start_1d
    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3

    :catch_3
    move-exception v0

    .line 670
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 671
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_1d
    return-void
.end method
