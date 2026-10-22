.class Lcom/nokoprint/c/f$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/c/f;


# direct methods
.method constructor <init>(Lcom/nokoprint/c/f;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/nokoprint/c/f$1;->a:Lcom/nokoprint/c/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 467
    :try_start_0
    invoke-static {}, Lcom/nokoprint/App;->d()Ljava/util/Vector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_5

    .line 469
    iget-object v3, p0, Lcom/nokoprint/c/f$1;->a:Lcom/nokoprint/c/f;

    invoke-static {v3}, Lcom/nokoprint/c/f;->a(Lcom/nokoprint/c/f;)[Z

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 470
    :try_start_1
    iget-object v4, p0, Lcom/nokoprint/c/f$1;->a:Lcom/nokoprint/c/f;

    invoke-static {v4}, Lcom/nokoprint/c/f;->a(Lcom/nokoprint/c/f;)[Z

    move-result-object v4

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_0

    .line 471
    monitor-exit v3

    return-void

    .line 472
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    .line 473
    :goto_1
    :try_start_2
    iget-object v4, p0, Lcom/nokoprint/c/f$1;->a:Lcom/nokoprint/c/f;

    invoke-static {v4}, Lcom/nokoprint/c/f;->g(Lcom/nokoprint/c/f;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 474
    iget-object v4, p0, Lcom/nokoprint/c/f$1;->a:Lcom/nokoprint/c/f;

    invoke-static {v4}, Lcom/nokoprint/c/f;->a(Lcom/nokoprint/c/f;)[Z

    move-result-object v4

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 475
    :try_start_3
    iget-object v5, p0, Lcom/nokoprint/c/f$1;->a:Lcom/nokoprint/c/f;

    invoke-static {v5}, Lcom/nokoprint/c/f;->a(Lcom/nokoprint/c/f;)[Z

    move-result-object v5

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_1

    .line 476
    monitor-exit v4

    return-void

    .line 477
    :cond_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 478
    :try_start_4
    iget-object v4, p0, Lcom/nokoprint/c/f$1;->a:Lcom/nokoprint/c/f;

    invoke-static {v4}, Lcom/nokoprint/c/f;->g(Lcom/nokoprint/c/f;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nokoprint/c/f$b;

    const/4 v5, 0x0

    .line 479
    :goto_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 480
    iget-object v6, p0, Lcom/nokoprint/c/f$1;->a:Lcom/nokoprint/c/f;

    invoke-static {v6}, Lcom/nokoprint/c/f;->a(Lcom/nokoprint/c/f;)[Z

    move-result-object v6

    monitor-enter v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 481
    :try_start_5
    iget-object v7, p0, Lcom/nokoprint/c/f$1;->a:Lcom/nokoprint/c/f;

    invoke-static {v7}, Lcom/nokoprint/c/f;->a(Lcom/nokoprint/c/f;)[Z

    move-result-object v7

    aget-boolean v7, v7, v1

    if-eqz v7, :cond_2

    .line 482
    monitor-exit v6

    return-void

    .line 483
    :cond_2
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v6, 0x35

    :try_start_6
    new-array v7, v6, [B

    const-string v8, "WHERE ARE YOU KC300"

    .line 485
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const/16 v9, 0x13

    invoke-static {v8, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v8, 0x32

    const/4 v9, 0x1

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    .line 487
    new-instance v8, Ljava/net/DatagramPacket;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/InetAddress;

    iget v10, v4, Lcom/nokoprint/c/f$b;->a:I

    invoke-direct {v8, v7, v6, v9, v10}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 488
    invoke-virtual {v4, v8}, Lcom/nokoprint/c/f$b;->a(Ljava/net/DatagramPacket;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 483
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 477
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :cond_4
    const-wide/16 v3, 0x3e8

    .line 492
    :try_start_b
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    return-void

    :catchall_2
    move-exception v0

    .line 472
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 499
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
