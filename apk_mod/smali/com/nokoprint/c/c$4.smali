.class Lcom/nokoprint/c/c$4;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nokoprint/c/c;


# direct methods
.method constructor <init>(Lcom/nokoprint/c/c;Ljava/lang/String;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/nokoprint/c/c$4;->b:Lcom/nokoprint/c/c;

    iput-object p2, p0, Lcom/nokoprint/c/c$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 544
    :try_start_0
    new-instance v0, Lcom/nokoprint/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/nokoprint/e/c;-><init>(IZ)V

    .line 545
    new-instance v2, Lcom/nokoprint/e/d;

    iget-object v3, p0, Lcom/nokoprint/c/c$4;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/nokoprint/e/d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Lcom/nokoprint/e/c;->a(Lcom/nokoprint/e/d;)V

    .line 546
    iget-object v2, p0, Lcom/nokoprint/c/c$4;->b:Lcom/nokoprint/c/c;

    invoke-static {v2}, Lcom/nokoprint/c/c;->e(Lcom/nokoprint/c/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nokoprint/c/c$4;->b:Lcom/nokoprint/c/c;

    invoke-static {v2}, Lcom/nokoprint/c/c;->e(Lcom/nokoprint/c/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x14e9

    if-ge v4, v2, :cond_4

    .line 547
    iget-object v2, p0, Lcom/nokoprint/c/c$4;->b:Lcom/nokoprint/c/c;

    invoke-static {v2}, Lcom/nokoprint/c/c;->a(Lcom/nokoprint/c/c;)[Z

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    :try_start_1
    iget-object v5, p0, Lcom/nokoprint/c/c$4;->b:Lcom/nokoprint/c/c;

    invoke-static {v5}, Lcom/nokoprint/c/c;->a(Lcom/nokoprint/c/c;)[Z

    move-result-object v5

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_1

    .line 549
    monitor-exit v2

    return-void

    .line 550
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 551
    :try_start_2
    iget-object v2, p0, Lcom/nokoprint/c/c$4;->b:Lcom/nokoprint/c/c;

    invoke-static {v2}, Lcom/nokoprint/c/c;->e(Lcom/nokoprint/c/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokoprint/c/c$a;

    .line 552
    iget-object v5, v2, Lcom/nokoprint/c/c$a;->a:Ljava/net/InetAddress;

    if-eqz v5, :cond_2

    iget-object v5, v2, Lcom/nokoprint/c/c$a;->a:Ljava/net/InetAddress;

    invoke-virtual {v5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    .line 553
    :cond_2
    invoke-virtual {v0}, Lcom/nokoprint/e/c;->b()Ljava/net/DatagramPacket;

    move-result-object v5

    const-string v6, "224.0.0.251"

    .line 554
    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 555
    invoke-virtual {v5, v3}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 556
    invoke-virtual {v2, v5}, Lcom/nokoprint/c/c$a;->a(Ljava/net/DatagramPacket;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 550
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 559
    :cond_4
    invoke-static {}, Lcom/nokoprint/App;->d()Ljava/util/Vector;

    move-result-object v2

    .line 560
    iget-object v4, p0, Lcom/nokoprint/c/c$4;->b:Lcom/nokoprint/c/c;

    invoke-static {v4}, Lcom/nokoprint/c/c;->e(Lcom/nokoprint/c/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nokoprint/c/c$a;

    const/4 v5, 0x0

    .line 561
    :goto_1
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 562
    iget-object v6, p0, Lcom/nokoprint/c/c$4;->b:Lcom/nokoprint/c/c;

    invoke-static {v6}, Lcom/nokoprint/c/c;->a(Lcom/nokoprint/c/c;)[Z

    move-result-object v6

    monitor-enter v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 563
    :try_start_5
    iget-object v7, p0, Lcom/nokoprint/c/c$4;->b:Lcom/nokoprint/c/c;

    invoke-static {v7}, Lcom/nokoprint/c/c;->a(Lcom/nokoprint/c/c;)[Z

    move-result-object v7

    aget-boolean v7, v7, v1

    if-eqz v7, :cond_5

    .line 564
    monitor-exit v6

    return-void

    .line 565
    :cond_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 566
    :try_start_6
    invoke-virtual {v0}, Lcom/nokoprint/e/c;->b()Ljava/net/DatagramPacket;

    move-result-object v6

    .line 567
    invoke-virtual {v2, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetAddress;

    invoke-virtual {v6, v7}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 568
    invoke-virtual {v6, v3}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 569
    invoke-virtual {v4, v6}, Lcom/nokoprint/c/c$a;->a(Ljava/net/DatagramPacket;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 565
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 573
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method
