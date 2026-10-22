.class Lcom/nokoprint/c/d$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/c/d;


# direct methods
.method constructor <init>(Lcom/nokoprint/c/d;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/nokoprint/c/d$1;->a:Lcom/nokoprint/c/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 662
    :try_start_0
    invoke-static {}, Lcom/nokoprint/App;->d()Ljava/util/Vector;

    move-result-object v0

    const-string v1, "FF02::1"

    .line 663
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_6

    .line 665
    iget-object v4, p0, Lcom/nokoprint/c/d$1;->a:Lcom/nokoprint/c/d;

    invoke-static {v4}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;)[Z

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 666
    :try_start_1
    iget-object v5, p0, Lcom/nokoprint/c/d$1;->a:Lcom/nokoprint/c/d;

    invoke-static {v5}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;)[Z

    move-result-object v5

    aget-boolean v5, v5, v2

    if-eqz v5, :cond_0

    .line 667
    monitor-exit v4

    return-void

    .line 668
    :cond_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x0

    .line 669
    :goto_1
    :try_start_2
    iget-object v5, p0, Lcom/nokoprint/c/d$1;->a:Lcom/nokoprint/c/d;

    invoke-static {v5}, Lcom/nokoprint/c/d;->g(Lcom/nokoprint/c/d;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 670
    iget-object v5, p0, Lcom/nokoprint/c/d$1;->a:Lcom/nokoprint/c/d;

    invoke-static {v5}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;)[Z

    move-result-object v5

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 671
    :try_start_3
    iget-object v6, p0, Lcom/nokoprint/c/d$1;->a:Lcom/nokoprint/c/d;

    invoke-static {v6}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;)[Z

    move-result-object v6

    aget-boolean v6, v6, v2

    if-eqz v6, :cond_1

    .line 672
    monitor-exit v5

    return-void

    .line 673
    :cond_1
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 674
    :try_start_4
    iget-object v5, p0, Lcom/nokoprint/c/d$1;->a:Lcom/nokoprint/c/d;

    invoke-static {v5}, Lcom/nokoprint/c/d;->g(Lcom/nokoprint/c/d;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nokoprint/c/d$b;

    .line 675
    iget-object v6, v5, Lcom/nokoprint/c/d$b;->a:Ljava/net/InetAddress;

    if-eqz v6, :cond_2

    .line 676
    iget-object v6, p0, Lcom/nokoprint/c/d$1;->a:Lcom/nokoprint/c/d;

    invoke-static {v6}, Lcom/nokoprint/c/d;->h(Lcom/nokoprint/c/d;)I

    move-result v7

    const-string v8, "1.3.6.1.2.1.1.5.0"

    invoke-static {v6, v1, v7, v8}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;Ljava/net/InetAddress;ILjava/lang/String;)Ljava/net/DatagramPacket;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nokoprint/c/d$b;->a(Ljava/net/DatagramPacket;)V

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    .line 678
    :goto_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 679
    iget-object v7, p0, Lcom/nokoprint/c/d$1;->a:Lcom/nokoprint/c/d;

    invoke-static {v7}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;)[Z

    move-result-object v7

    monitor-enter v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 680
    :try_start_5
    iget-object v8, p0, Lcom/nokoprint/c/d$1;->a:Lcom/nokoprint/c/d;

    invoke-static {v8}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;)[Z

    move-result-object v8

    aget-boolean v8, v8, v2

    if-eqz v8, :cond_3

    .line 681
    monitor-exit v7

    return-void

    .line 682
    :cond_3
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 683
    :try_start_6
    iget-object v7, p0, Lcom/nokoprint/c/d$1;->a:Lcom/nokoprint/c/d;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    iget-object v9, p0, Lcom/nokoprint/c/d$1;->a:Lcom/nokoprint/c/d;

    invoke-static {v9}, Lcom/nokoprint/c/d;->h(Lcom/nokoprint/c/d;)I

    move-result v9

    const-string v10, "1.3.6.1.2.1.1.5.0"

    invoke-static {v7, v8, v9, v10}, Lcom/nokoprint/c/d;->a(Lcom/nokoprint/c/d;Ljava/net/InetAddress;ILjava/lang/String;)Ljava/net/DatagramPacket;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/nokoprint/c/d$b;->a(Ljava/net/DatagramPacket;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 682
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 673
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :cond_5
    const-wide/16 v4, 0x3e8

    .line 687
    :try_start_b
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    return-void

    :catchall_2
    move-exception v0

    .line 668
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v0

    .line 693
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 694
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method
