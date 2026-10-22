.class Lcom/nokoprint/c/f$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Ljava/net/DatagramSocket;

.field final synthetic c:Lcom/nokoprint/c/f;


# direct methods
.method constructor <init>(Lcom/nokoprint/c/f;I)V
    .locals 2

    .line 81
    iput-object p1, p0, Lcom/nokoprint/c/f$b;->c:Lcom/nokoprint/c/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 82
    iput p2, p0, Lcom/nokoprint/c/f$b;->a:I

    .line 83
    new-instance p1, Ljava/net/DatagramSocket;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object p1, p0, Lcom/nokoprint/c/f$b;->b:Ljava/net/DatagramSocket;

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 85
    iget-object p1, p0, Lcom/nokoprint/c/f$b;->b:Ljava/net/DatagramSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p2}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 87
    :try_start_0
    iget-object p1, p0, Lcom/nokoprint/c/f$b;->b:Ljava/net/DatagramSocket;

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->setBroadcast(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 90
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/net/DatagramPacket;)V
    .locals 3

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/c/f$b;->c:Lcom/nokoprint/c/f;

    invoke-static {v0}, Lcom/nokoprint/c/f;->a(Lcom/nokoprint/c/f;)[Z

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    :try_start_1
    iget-object v1, p0, Lcom/nokoprint/c/f$b;->c:Lcom/nokoprint/c/f;

    invoke-static {v1}, Lcom/nokoprint/c/f;->a(Lcom/nokoprint/c/f;)[Z

    move-result-object v1

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    .line 139
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 140
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :try_start_3
    iget-object v0, p0, Lcom/nokoprint/c/f$b;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 142
    monitor-exit p0

    return-void

    .line 143
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/nokoprint/c/f$b;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-wide/16 v0, 0x64

    .line 146
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 140
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 150
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "src: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/c/f$b;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " dst: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 153
    :catch_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public interrupt()V
    .locals 1

    .line 157
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 158
    iget-object v0, p0, Lcom/nokoprint/c/f$b;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    return-void
.end method

.method public run()V
    .locals 8

    .line 96
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 98
    :catch_0
    :goto_0
    iget-object v2, p0, Lcom/nokoprint/c/f$b;->c:Lcom/nokoprint/c/f;

    invoke-static {v2}, Lcom/nokoprint/c/f;->a(Lcom/nokoprint/c/f;)[Z

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 99
    :try_start_1
    iget-object v3, p0, Lcom/nokoprint/c/f$b;->c:Lcom/nokoprint/c/f;

    invoke-static {v3}, Lcom/nokoprint/c/f;->a(Lcom/nokoprint/c/f;)[Z

    move-result-object v3

    const/4 v4, 0x0

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_0

    .line 100
    monitor-exit v2

    goto :goto_1

    .line 101
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 103
    iget-object v5, p0, Lcom/nokoprint/c/f$b;->c:Lcom/nokoprint/c/f;

    invoke-static {v5}, Lcom/nokoprint/c/f;->b(Lcom/nokoprint/c/f;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v2, v5

    if-ltz v7, :cond_1

    :goto_1
    goto :goto_2

    .line 105
    :cond_1
    iget-object v5, p0, Lcom/nokoprint/c/f$b;->b:Ljava/net/DatagramSocket;

    iget-object v6, p0, Lcom/nokoprint/c/f$b;->c:Lcom/nokoprint/c/f;

    invoke-static {v6}, Lcom/nokoprint/c/f;->b(Lcom/nokoprint/c/f;)I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v6, v2

    long-to-int v2, v6

    invoke-virtual {v5, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v2, 0x1000

    new-array v3, v2, [B

    .line 107
    new-instance v5, Ljava/net/DatagramPacket;

    invoke-direct {v5, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 109
    :try_start_3
    iget-object v2, p0, Lcom/nokoprint/c/f$b;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v2, v5}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 110
    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getLength()I

    move-result v2

    const/16 v3, 0x35

    if-ne v2, v3, :cond_2

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    aget-byte v2, v2, v4

    const/16 v3, 0x57

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 112
    :cond_2
    iget-object v2, p0, Lcom/nokoprint/c/f$b;->c:Lcom/nokoprint/c/f;

    invoke-static {v2}, Lcom/nokoprint/c/f;->c(Lcom/nokoprint/c/f;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 113
    :try_start_4
    iget-object v3, p0, Lcom/nokoprint/c/f$b;->c:Lcom/nokoprint/c/f;

    invoke-static {v3}, Lcom/nokoprint/c/f;->c(Lcom/nokoprint/c/f;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v3, p0, Lcom/nokoprint/c/f$b;->c:Lcom/nokoprint/c/f;

    invoke-static {v3}, Lcom/nokoprint/c/f;->c(Lcom/nokoprint/c/f;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 115
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_1
    move-exception v2

    .line 118
    :try_start_6
    iget-object v3, p0, Lcom/nokoprint/c/f$b;->c:Lcom/nokoprint/c/f;

    invoke-static {v3}, Lcom/nokoprint/c/f;->a(Lcom/nokoprint/c/f;)[Z

    move-result-object v3

    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 119
    :try_start_7
    iget-object v5, p0, Lcom/nokoprint/c/f$b;->c:Lcom/nokoprint/c/f;

    invoke-static {v5}, Lcom/nokoprint/c/f;->a(Lcom/nokoprint/c/f;)[Z

    move-result-object v5

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_3

    .line 121
    monitor-exit v3

    goto/16 :goto_0

    .line 120
    :cond_3
    throw v2

    :catchall_1
    move-exception v0

    .line 121
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v0

    .line 101
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 125
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 126
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 128
    :goto_2
    iget-object v0, p0, Lcom/nokoprint/c/f$b;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 130
    iget-object v0, p0, Lcom/nokoprint/c/f$b;->c:Lcom/nokoprint/c/f;

    invoke-static {v0}, Lcom/nokoprint/c/f;->c(Lcom/nokoprint/c/f;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 131
    :try_start_c
    iget-object v1, p0, Lcom/nokoprint/c/f$b;->c:Lcom/nokoprint/c/f;

    invoke-static {v1}, Lcom/nokoprint/c/f;->c(Lcom/nokoprint/c/f;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 132
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v1

    .line 128
    :goto_3
    iget-object v1, p0, Lcom/nokoprint/c/f$b;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 129
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
