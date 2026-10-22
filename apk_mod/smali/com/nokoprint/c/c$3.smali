.class Lcom/nokoprint/c/c$3;
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

    .line 487
    iput-object p1, p0, Lcom/nokoprint/c/c$3;->b:Lcom/nokoprint/c/c;

    iput-object p2, p0, Lcom/nokoprint/c/c$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 490
    :try_start_0
    new-instance v0, Lcom/nokoprint/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/nokoprint/e/c;-><init>(IZ)V

    .line 491
    new-instance v2, Lcom/nokoprint/e/d;

    iget-object v3, p0, Lcom/nokoprint/c/c$3;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/nokoprint/e/d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Lcom/nokoprint/e/c;->a(Lcom/nokoprint/e/d;)V

    .line 492
    iget-object v2, p0, Lcom/nokoprint/c/c$3;->b:Lcom/nokoprint/c/c;

    invoke-static {v2}, Lcom/nokoprint/c/c;->e(Lcom/nokoprint/c/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nokoprint/c/c$3;->b:Lcom/nokoprint/c/c;

    invoke-static {v2}, Lcom/nokoprint/c/c;->e(Lcom/nokoprint/c/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x14e9

    if-ge v5, v2, :cond_4

    .line 493
    iget-object v2, p0, Lcom/nokoprint/c/c$3;->b:Lcom/nokoprint/c/c;

    invoke-static {v2}, Lcom/nokoprint/c/c;->a(Lcom/nokoprint/c/c;)[Z

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :try_start_1
    iget-object v4, p0, Lcom/nokoprint/c/c$3;->b:Lcom/nokoprint/c/c;

    invoke-static {v4}, Lcom/nokoprint/c/c;->a(Lcom/nokoprint/c/c;)[Z

    move-result-object v4

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_1

    .line 495
    monitor-exit v2

    return-void

    .line 496
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    :try_start_2
    iget-object v2, p0, Lcom/nokoprint/c/c$3;->b:Lcom/nokoprint/c/c;

    invoke-static {v2}, Lcom/nokoprint/c/c;->e(Lcom/nokoprint/c/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokoprint/c/c$a;

    .line 498
    iget-object v4, v2, Lcom/nokoprint/c/c$a;->a:Ljava/net/InetAddress;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/nokoprint/c/c$a;->a:Ljava/net/InetAddress;

    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    array-length v4, v4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_2

    .line 499
    iget-object v4, p0, Lcom/nokoprint/c/c$3;->a:Ljava/lang/String;

    const-string v6, "6:"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 500
    invoke-virtual {v0}, Lcom/nokoprint/e/c;->b()Ljava/net/DatagramPacket;

    move-result-object v4

    const-string v6, "FF02::FB"

    .line 501
    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 502
    invoke-virtual {v4, v3}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 503
    invoke-virtual {v2, v4}, Lcom/nokoprint/c/c$a;->a(Ljava/net/DatagramPacket;)V

    goto :goto_1

    .line 506
    :cond_2
    iget-object v4, p0, Lcom/nokoprint/c/c$3;->a:Ljava/lang/String;

    const-string v6, "4:"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 507
    invoke-virtual {v0}, Lcom/nokoprint/e/c;->b()Ljava/net/DatagramPacket;

    move-result-object v4

    const-string v6, "224.0.0.251"

    .line 508
    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 509
    invoke-virtual {v4, v3}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 510
    invoke-virtual {v2, v4}, Lcom/nokoprint/c/c$a;->a(Ljava/net/DatagramPacket;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 496
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 514
    :cond_4
    iget-object v2, p0, Lcom/nokoprint/c/c$3;->a:Ljava/lang/String;

    const-string v4, "4:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 515
    invoke-static {}, Lcom/nokoprint/App;->d()Ljava/util/Vector;

    move-result-object v2

    .line 516
    iget-object v4, p0, Lcom/nokoprint/c/c$3;->b:Lcom/nokoprint/c/c;

    invoke-static {v4}, Lcom/nokoprint/c/c;->e(Lcom/nokoprint/c/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nokoprint/c/c$a;

    const/4 v5, 0x0

    .line 517
    :goto_2
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 518
    iget-object v6, p0, Lcom/nokoprint/c/c$3;->b:Lcom/nokoprint/c/c;

    invoke-static {v6}, Lcom/nokoprint/c/c;->a(Lcom/nokoprint/c/c;)[Z

    move-result-object v6

    monitor-enter v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 519
    :try_start_5
    iget-object v7, p0, Lcom/nokoprint/c/c$3;->b:Lcom/nokoprint/c/c;

    invoke-static {v7}, Lcom/nokoprint/c/c;->a(Lcom/nokoprint/c/c;)[Z

    move-result-object v7

    aget-boolean v7, v7, v1

    if-eqz v7, :cond_5

    .line 520
    monitor-exit v6

    return-void

    .line 521
    :cond_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 522
    :try_start_6
    invoke-virtual {v0}, Lcom/nokoprint/e/c;->b()Ljava/net/DatagramPacket;

    move-result-object v6

    .line 523
    invoke-virtual {v2, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetAddress;

    invoke-virtual {v6, v7}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 524
    invoke-virtual {v6, v3}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 525
    invoke-virtual {v4, v6}, Lcom/nokoprint/c/c$a;->a(Ljava/net/DatagramPacket;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 521
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

    .line 529
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 530
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method
