.class public final Lcom/nokoprint/App$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/net/NetworkInterface;

.field public final b:Z

.field public final c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/net/InetAddress;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/net/InetAddress;Ljava/net/InetAddress;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 544
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 545
    const-class v5, Ljava/net/NetworkInterface;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 546
    :goto_0
    array-length v8, v5

    if-ge v7, v8, :cond_2

    .line 547
    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 548
    array-length v9, v8

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x1

    if-ne v9, v12, :cond_0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aget-object v14, v8, v13

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 549
    aget-object v8, v5, v7

    invoke-virtual {v8, v13}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 550
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 551
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    aget-object v5, v5, v7

    new-array v7, v12, [Ljava/lang/Object;

    aput-object p1, v7, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v13

    aput-object v8, v7, v10

    aput-object v4, v7, v11

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    goto :goto_1

    .line 555
    :cond_0
    array-length v9, v8

    if-ne v9, v12, :cond_1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aget-object v8, v8, v11

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 556
    aget-object v8, v5, v7

    invoke-virtual {v8, v13}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 557
    aget-object v5, v5, v7

    new-array v7, v12, [Ljava/lang/Object;

    aput-object p1, v7, v6

    aput-object p1, v7, v13

    new-array v8, v13, [Ljava/net/InetAddress;

    aput-object v2, v8, v6

    aput-object v8, v7, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 563
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v4

    .line 565
    :goto_1
    iput-object v0, v1, Lcom/nokoprint/App$c;->a:Ljava/net/NetworkInterface;

    move/from16 v5, p3

    .line 566
    iput-boolean v5, v1, Lcom/nokoprint/App$c;->b:Z

    .line 567
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v1, Lcom/nokoprint/App$c;->c:Ljava/util/Vector;

    .line 568
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    .line 570
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v1, Lcom/nokoprint/App$c;->d:Ljava/util/Vector;

    .line 571
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 573
    :cond_3
    iput-object v4, v1, Lcom/nokoprint/App$c;->d:Ljava/util/Vector;

    .line 574
    :goto_2
    iput-object v4, v1, Lcom/nokoprint/App$c;->e:Ljava/net/InetAddress;

    return-void
.end method

.method private constructor <init>(Ljava/net/NetworkInterface;ZLjava/net/InetAddress;Ljava/net/InetAddress;)V
    .locals 0

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    iput-object p1, p0, Lcom/nokoprint/App$c;->a:Ljava/net/NetworkInterface;

    .line 529
    iput-boolean p2, p0, Lcom/nokoprint/App$c;->b:Z

    .line 530
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/App$c;->c:Ljava/util/Vector;

    .line 531
    invoke-virtual {p1, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 533
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    iput-object p2, p0, Lcom/nokoprint/App$c;->d:Ljava/util/Vector;

    .line 534
    invoke-virtual {p2, p4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 536
    :cond_0
    iput-object p1, p0, Lcom/nokoprint/App$c;->d:Ljava/util/Vector;

    .line 537
    :goto_0
    iput-object p1, p0, Lcom/nokoprint/App$c;->e:Ljava/net/InetAddress;

    return-void
.end method

.method private constructor <init>(Ljava/net/NetworkInterface;ZLjava/util/Vector;Ljava/util/Vector;Ljava/net/InetAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/NetworkInterface;",
            "Z",
            "Ljava/util/Vector<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/Vector<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/net/InetAddress;",
            ")V"
        }
    .end annotation

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    iput-object p1, p0, Lcom/nokoprint/App$c;->a:Ljava/net/NetworkInterface;

    .line 521
    iput-boolean p2, p0, Lcom/nokoprint/App$c;->b:Z

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 522
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lcom/nokoprint/App$c;->c:Ljava/util/Vector;

    if-eqz p4, :cond_1

    .line 523
    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    move-result p2

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, p1

    :goto_1
    iput-object p4, p0, Lcom/nokoprint/App$c;->d:Ljava/util/Vector;

    .line 524
    iput-object p5, p0, Lcom/nokoprint/App$c;->e:Ljava/net/InetAddress;

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/NetworkInterface;ZLjava/util/Vector;Ljava/util/Vector;Ljava/net/InetAddress;Lcom/nokoprint/App$1;)V
    .locals 0

    .line 512
    invoke-direct/range {p0 .. p5}, Lcom/nokoprint/App$c;-><init>(Ljava/net/NetworkInterface;ZLjava/util/Vector;Ljava/util/Vector;Ljava/net/InetAddress;)V

    return-void
.end method

.method static final a(Ljava/lang/String;Ljava/lang/String;)Lcom/nokoprint/App$c;
    .locals 1

    const/4 v0, 0x0

    .line 578
    invoke-static {p0, p1, v0}, Lcom/nokoprint/App$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/NetworkInterface;)Lcom/nokoprint/App$c;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;Ljava/net/NetworkInterface;)Lcom/nokoprint/App$c;
    .locals 13

    .line 649
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/bin/ifconfig"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    .line 651
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object p0, v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    const-string v5, ""

    .line 653
    new-instance v8, Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 655
    :goto_0
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 656
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 657
    :cond_0
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V

    .line 658
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    move-result v2

    if-eqz v2, :cond_1

    return-object v7

    .line 660
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 661
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, ": "

    .line 662
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v8, " ip "

    add-int/2addr v5, v3

    .line 663
    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const-string v8, " mask "

    add-int/lit8 v9, v5, 0x1

    .line 664
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    const-string v10, " flags ["

    .line 665
    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "]"

    add-int/lit8 v11, v9, 0x1

    .line 666
    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    const/4 v11, 0x4

    add-int/2addr v5, v11

    if-gez v8, :cond_2

    move v12, v9

    goto :goto_1

    :cond_2
    move v12, v8

    .line 667
    :goto_1
    invoke-virtual {v2, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    if-gez v8, :cond_3

    move-object v8, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x6

    .line 668
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    :goto_2
    add-int/lit8 v9, v9, 0x8

    .line 669
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v9, "up"

    .line 670
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_8

    const-string v9, "running"

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_8

    const-string v9, "loopback"

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_8

    const-string v9, "broadcast"

    .line 672
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_4

    .line 673
    invoke-virtual {v5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v9

    .line 674
    invoke-virtual {v8}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v8

    new-array v10, v11, [B

    .line 675
    aget-byte v11, v8, v6

    xor-int/lit8 v11, v11, -0x1

    aget-byte v12, v9, v6

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v10, v6

    aget-byte v11, v8, v3

    xor-int/lit8 v11, v11, -0x1

    aget-byte v12, v9, v3

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v10, v3

    aget-byte v11, v8, v4

    xor-int/lit8 v11, v11, -0x1

    aget-byte v12, v9, v4

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v10, v4

    const/4 v4, 0x3

    aget-byte v8, v8, v4

    xor-int/lit8 v8, v8, -0x1

    aget-byte v9, v9, v4

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v10, v4

    invoke-static {v10}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v4

    goto :goto_3

    :cond_4
    move-object v8, v7

    :goto_3
    const-string v4, "multicast"

    if-eqz p2, :cond_6

    .line 680
    :try_start_1
    new-instance v0, Lcom/nokoprint/App$c;

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_5

    const/4 v6, 0x1

    :cond_5
    invoke-direct {v0, p2, v6, v5, v8}, Lcom/nokoprint/App$c;-><init>(Ljava/net/NetworkInterface;ZLjava/net/InetAddress;Ljava/net/InetAddress;)V

    return-object v0

    .line 682
    :cond_6
    new-instance v9, Lcom/nokoprint/App$c;

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/nokoprint/App$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/net/InetAddress;Ljava/net/InetAddress;)V

    return-object v9

    :cond_8
    return-object v7

    .line 686
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected ifconfig output:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 689
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_a
    return-object v7
.end method

.method static final a(Ljava/net/NetworkInterface;)Lcom/nokoprint/App$c;
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lcom/nokoprint/App$c;

    .line 584
    new-instance v1, Lcom/nokoprint/App$c$1;

    invoke-direct {v1, p0, v0}, Lcom/nokoprint/App$c$1;-><init>(Ljava/net/NetworkInterface;[Lcom/nokoprint/App$c;)V

    const/4 v1, 0x0

    .line 640
    aget-object p0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 643
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 645
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/nokoprint/App$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/net/NetworkInterface;)Lcom/nokoprint/App$c;

    move-result-object p0

    return-object p0
.end method
