.class public Lcom/nokoprint/c/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokoprint/c/f$a;,
        Lcom/nokoprint/c/f$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nokoprint/c/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nokoprint/c/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/DatagramPacket;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[Z

.field private g:Landroid/os/Handler;

.field private final h:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/core/p;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/c/f;->c:Ljava/util/ArrayList;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/c/f;->d:Ljava/util/ArrayList;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/c/f;->e:Ljava/util/List;

    const/4 p1, 0x1

    new-array p1, p1, [Z

    .line 38
    iput-object p1, p0, Lcom/nokoprint/c/f;->f:[Z

    .line 41
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/c/f;->h:Ljava/util/Vector;

    .line 463
    new-instance p1, Lcom/nokoprint/c/f$1;

    invoke-direct {p1, p0}, Lcom/nokoprint/c/f$1;-><init>(Lcom/nokoprint/c/f;)V

    iput-object p1, p0, Lcom/nokoprint/c/f;->i:Ljava/lang/Thread;

    .line 44
    iput p2, p0, Lcom/nokoprint/c/f;->a:I

    .line 45
    iput-object p4, p0, Lcom/nokoprint/c/f;->g:Landroid/os/Handler;

    .line 46
    iput-object p3, p0, Lcom/nokoprint/c/f;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/c/f;)[Z
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/nokoprint/c/f;->f:[Z

    return-object p0
.end method

.method static synthetic b(Lcom/nokoprint/c/f;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/nokoprint/c/f;->a:I

    return p0
.end method

.method static synthetic c(Lcom/nokoprint/c/f;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/nokoprint/c/f;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/nokoprint/c/f;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/nokoprint/c/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/nokoprint/c/f;)Ljava/util/Vector;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/nokoprint/c/f;->h:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic f(Lcom/nokoprint/c/f;)Landroid/os/Handler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/nokoprint/c/f;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/nokoprint/c/f;)Ljava/util/ArrayList;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/nokoprint/c/f;->d:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Vector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/nokoprint/core/p;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/nokoprint/c/f;->h:Ljava/util/Vector;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/c/f;->h:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 52
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/nokoprint/c/f;->f:[Z

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/c/f;->f:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public destroy()V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/nokoprint/c/f;->f:[Z

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/c/f;->f:[Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-boolean v2, v1, v3

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/nokoprint/c/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/nokoprint/c/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokoprint/c/f$a;

    .line 62
    invoke-virtual {v1}, Lcom/nokoprint/c/f$a;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v1}, Lcom/nokoprint/c/f$a;->interrupt()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nokoprint/c/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/nokoprint/c/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/c/f$b;

    invoke-virtual {v0}, Lcom/nokoprint/c/f$b;->interrupt()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/nokoprint/c/f;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public run()V
    .locals 11

    .line 507
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 508
    iput v1, v0, Landroid/os/Message;->what:I

    .line 509
    iget-object v2, p0, Lcom/nokoprint/c/f;->g:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 511
    iget-object v0, p0, Lcom/nokoprint/c/f;->f:[Z

    monitor-enter v0

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 513
    :try_start_0
    invoke-static {}, Lcom/nokoprint/App;->c()Ljava/util/Vector;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 514
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-nez v5, :cond_0

    .line 516
    iget-object v5, p0, Lcom/nokoprint/c/f;->f:[Z

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 517
    :try_start_1
    iget-object v6, p0, Lcom/nokoprint/c/f;->f:[Z

    aput-boolean v1, v6, v4

    .line 518
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    :try_start_2
    new-instance v5, Landroid/os/Message;

    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    .line 520
    iput v3, v5, Landroid/os/Message;->what:I

    .line 521
    iget-object v6, p0, Lcom/nokoprint/c/f;->g:Landroid/os/Handler;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 522
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception v6

    .line 518
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v6

    :cond_0
    const/16 v5, 0x22

    new-array v6, v5, [I

    const/16 v7, 0x2457

    aput v7, v6, v4

    const/16 v7, 0x75fa

    aput v7, v6, v1

    const/4 v7, 0x2

    const/16 v8, 0x1cf2

    aput v8, v6, v7

    const/16 v7, 0x1cf3

    aput v7, v6, v2

    const/16 v7, 0x1cf4

    aput v7, v6, v3

    const/4 v7, 0x5

    const/16 v8, 0x1cf5

    aput v8, v6, v7

    const/4 v7, 0x6

    const/16 v8, 0x1cf6

    aput v8, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0x1cf7

    aput v8, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x1cf8

    aput v8, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0x1cf9

    aput v8, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0x1cfa

    aput v8, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0x1cfb

    aput v8, v6, v7

    const/16 v7, 0xc

    const/16 v8, 0x1cfc

    aput v8, v6, v7

    const/16 v7, 0xd

    const/16 v8, 0x1cfd

    aput v8, v6, v7

    const/16 v7, 0xe

    const/16 v8, 0x1cfe

    aput v8, v6, v7

    const/16 v7, 0xf

    const/16 v8, 0x1cff

    aput v8, v6, v7

    const/16 v7, 0x10

    const/16 v8, 0x1d00

    aput v8, v6, v7

    const/16 v7, 0x11

    const/16 v8, 0x1d01

    aput v8, v6, v7

    const/16 v7, 0x12

    const/16 v8, 0x1d02

    aput v8, v6, v7

    const/16 v7, 0x13

    const/16 v8, 0x1d03

    aput v8, v6, v7

    const/16 v7, 0x14

    const/16 v8, 0x1d04

    aput v8, v6, v7

    const/16 v7, 0x15

    const/16 v8, 0x1d05

    aput v8, v6, v7

    const/16 v7, 0x16

    const/16 v8, 0x1d06

    aput v8, v6, v7

    const/16 v7, 0x17

    const/16 v8, 0x1d07

    aput v8, v6, v7

    const/16 v7, 0x18

    const/16 v8, 0x1d08

    aput v8, v6, v7

    const/16 v7, 0x19

    const/16 v8, 0x1d09

    aput v8, v6, v7

    const/16 v7, 0x1a

    const/16 v8, 0x1d0a

    aput v8, v6, v7

    const/16 v7, 0x1b

    const/16 v8, 0x1d0b

    aput v8, v6, v7

    const/16 v7, 0x1c

    const/16 v8, 0x1d0c

    aput v8, v6, v7

    const/16 v7, 0x1d

    const/16 v8, 0x1d0d

    aput v8, v6, v7

    const/16 v7, 0x1e

    const/16 v8, 0x1d0e

    aput v8, v6, v7

    const/16 v7, 0x1f

    const/16 v8, 0x1d0f

    aput v8, v6, v7

    const/16 v7, 0x20

    const/16 v8, 0x1d10

    aput v8, v6, v7

    const/16 v7, 0x21

    const/16 v8, 0x1d30

    aput v8, v6, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    .line 562
    :try_start_6
    new-instance v8, Lcom/nokoprint/c/f$b;

    aget v9, v6, v7

    invoke-direct {v8, p0, v9}, Lcom/nokoprint/c/f$b;-><init>(Lcom/nokoprint/c/f;I)V

    .line 563
    invoke-virtual {v8}, Lcom/nokoprint/c/f$b;->start()V

    .line 564
    iget-object v9, p0, Lcom/nokoprint/c/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v8

    .line 566
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 567
    invoke-static {v8}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :catchall_1
    move-exception v1

    goto/16 :goto_b

    :catch_1
    move-exception v5

    .line 570
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 571
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Internal Error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 572
    invoke-static {v5}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    move-object v5, v6

    .line 574
    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v5, :cond_c

    .line 577
    iget-object v0, p0, Lcom/nokoprint/c/f;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 578
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 580
    :cond_2
    :goto_3
    iget-object v6, p0, Lcom/nokoprint/c/f;->f:[Z

    monitor-enter v6

    .line 581
    :try_start_9
    iget-object v7, p0, Lcom/nokoprint/c/f;->f:[Z

    aget-boolean v7, v7, v4

    if-eqz v7, :cond_3

    .line 582
    monitor-exit v6

    goto/16 :goto_9

    .line 583
    :cond_3
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 587
    :goto_4
    iget-object v7, p0, Lcom/nokoprint/c/f;->e:Ljava/util/List;

    monitor-enter v7

    .line 588
    :try_start_a
    iget-object v6, p0, Lcom/nokoprint/c/f;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 590
    :goto_5
    iget-object v9, p0, Lcom/nokoprint/c/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_5

    .line 591
    iget-object v9, p0, Lcom/nokoprint/c/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nokoprint/c/f$b;

    invoke-virtual {v9}, Lcom/nokoprint/c/f$b;->isAlive()Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 593
    :cond_5
    iget-object v6, p0, Lcom/nokoprint/c/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v8, v6, :cond_6

    .line 595
    :try_start_b
    iget-object v6, p0, Lcom/nokoprint/c/f;->e:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_6

    :cond_6
    if-lez v8, :cond_7

    .line 598
    :try_start_c
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 599
    monitor-exit v7

    goto :goto_4

    .line 602
    :catch_2
    :cond_7
    :goto_6
    iget-object v6, p0, Lcom/nokoprint/c/f;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v6

    .line 603
    iget-object v8, p0, Lcom/nokoprint/c/f;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 604
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 607
    array-length v7, v6

    if-nez v7, :cond_8

    goto :goto_9

    :cond_8
    const/4 v7, 0x0

    .line 610
    :goto_7
    array-length v8, v6

    if-ge v7, v8, :cond_2

    .line 611
    iget-object v8, p0, Lcom/nokoprint/c/f;->f:[Z

    monitor-enter v8

    .line 612
    :try_start_d
    iget-object v9, p0, Lcom/nokoprint/c/f;->f:[Z

    aget-boolean v9, v9, v4

    if-eqz v9, :cond_9

    .line 613
    monitor-exit v8

    goto :goto_3

    .line 614
    :cond_9
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 615
    aget-object v8, v6, v7

    check-cast v8, Ljava/net/DatagramPacket;

    .line 616
    invoke-virtual {v8}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    .line 617
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 618
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 619
    new-instance v9, Lcom/nokoprint/c/f$a;

    invoke-direct {v9, p0, v8}, Lcom/nokoprint/c/f$a;-><init>(Lcom/nokoprint/c/f;Ljava/net/DatagramPacket;)V

    .line 620
    iget-object v8, p0, Lcom/nokoprint/c/f;->f:[Z

    monitor-enter v8

    .line 621
    :try_start_e
    iget-object v10, p0, Lcom/nokoprint/c/f;->f:[Z

    aget-boolean v10, v10, v4

    if-eqz v10, :cond_a

    .line 622
    monitor-exit v8

    goto/16 :goto_3

    .line 623
    :cond_a
    iget-object v10, p0, Lcom/nokoprint/c/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    invoke-virtual {v9}, Lcom/nokoprint/c/f$a;->start()V

    .line 625
    monitor-exit v8

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v0

    :cond_b
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 614
    :try_start_f
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 605
    :try_start_10
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 583
    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0

    .line 631
    :cond_c
    :goto_9
    iget-object v6, p0, Lcom/nokoprint/c/f;->f:[Z

    monitor-enter v6

    .line 632
    :try_start_12
    iget-object v0, p0, Lcom/nokoprint/c/f;->f:[Z

    aput-boolean v1, v0, v4

    .line 633
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v5, :cond_d

    .line 636
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 637
    iput v2, v0, Landroid/os/Message;->what:I

    .line 638
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "message"

    .line 639
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 641
    iget-object v1, p0, Lcom/nokoprint/c/f;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_a

    .line 643
    :cond_d
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 644
    iput v3, v0, Landroid/os/Message;->what:I

    .line 645
    iget-object v1, p0, Lcom/nokoprint/c/f;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_a
    return-void

    :catchall_6
    move-exception v0

    .line 633
    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw v0

    .line 574
    :goto_b
    :try_start_14
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method
