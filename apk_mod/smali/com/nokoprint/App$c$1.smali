.class final Lcom/nokoprint/App$c$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/App$c;->a(Ljava/net/NetworkInterface;)Lcom/nokoprint/App$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/NetworkInterface;

.field final synthetic b:[Lcom/nokoprint/App$c;


# direct methods
.method constructor <init>(Ljava/net/NetworkInterface;[Lcom/nokoprint/App$c;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 584
    iput-object v0, v1, Lcom/nokoprint/App$c$1;->a:Ljava/net/NetworkInterface;

    move-object/from16 v2, p2

    iput-object v2, v1, Lcom/nokoprint/App$c$1;->b:[Lcom/nokoprint/App$c;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 586
    invoke-virtual/range {p1 .. p1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 587
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v0

    if-nez v0, :cond_9

    .line 588
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 589
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 591
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 592
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InterfaceAddress;

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    goto/16 :goto_6

    .line 596
    :cond_1
    invoke-virtual {v5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v9

    array-length v9, v9

    const/4 v11, 0x4

    if-ne v9, v11, :cond_2

    .line 597
    invoke-virtual {v6, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 598
    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 599
    invoke-virtual {v5, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 600
    invoke-virtual {v7, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 601
    :cond_2
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 604
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-ge v0, v9, :cond_6

    .line 606
    :try_start_0
    iget-object v0, v1, Lcom/nokoprint/App$c$1;->a:Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    .line 607
    invoke-virtual {v5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v9

    const-string v12, ""

    const/4 v13, 0x0

    .line 609
    :goto_2
    array-length v14, v9

    const/4 v15, 0x1

    if-ge v13, v14, :cond_3

    .line 610
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v12, v9, v13

    and-int/lit16 v12, v12, 0xff

    add-int/lit16 v12, v12, 0x100

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 611
    :cond_3
    new-instance v9, Ljava/io/File;

    const-string v13, "/proc/net/if_inet6"

    invoke-direct {v9, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 613
    new-instance v13, Ljava/io/DataInputStream;

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 615
    :cond_4
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 616
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 617
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 618
    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v9, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v14, " "

    .line 619
    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 620
    array-length v14, v9

    const/4 v3, 0x5

    if-ne v14, v3, :cond_4

    aget-object v3, v9, v11

    const/16 v9, 0x10

    invoke-static {v3, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    .line 626
    :goto_3
    :try_start_1
    invoke-virtual {v13}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    .line 629
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 630
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    if-nez v15, :cond_7

    move-object v8, v5

    :cond_7
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 636
    :cond_8
    iget-object v0, v1, Lcom/nokoprint/App$c$1;->b:[Lcom/nokoprint/App$c;

    new-instance v2, Lcom/nokoprint/App$c;

    iget-object v4, v1, Lcom/nokoprint/App$c$1;->a:Ljava/net/NetworkInterface;

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->supportsMulticast()Z

    move-result v5

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/nokoprint/App$c;-><init>(Ljava/net/NetworkInterface;ZLjava/util/Vector;Ljava/util/Vector;Ljava/net/InetAddress;Lcom/nokoprint/App$1;)V

    aput-object v2, v0, v10

    :cond_9
    return-void
.end method
