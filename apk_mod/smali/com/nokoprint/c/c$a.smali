.class Lcom/nokoprint/c/c$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/net/InetAddress;

.field b:Ljava/net/NetworkInterface;

.field c:Ljava/net/MulticastSocket;

.field final synthetic d:Lcom/nokoprint/c/c;


# direct methods
.method constructor <init>(Lcom/nokoprint/c/c;Ljava/net/InetAddress;Ljava/net/NetworkInterface;)V
    .locals 2

    .line 73
    iput-object p1, p0, Lcom/nokoprint/c/c$a;->d:Lcom/nokoprint/c/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 74
    iput-object p2, p0, Lcom/nokoprint/c/c$a;->a:Ljava/net/InetAddress;

    .line 75
    iput-object p3, p0, Lcom/nokoprint/c/c$a;->b:Ljava/net/NetworkInterface;

    .line 76
    new-instance p1, Ljava/net/MulticastSocket;

    new-instance v0, Ljava/net/InetSocketAddress;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {p1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object p1, p0, Lcom/nokoprint/c/c$a;->c:Ljava/net/MulticastSocket;

    if-eqz p3, :cond_0

    .line 78
    invoke-virtual {p1, p3}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V

    .line 80
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/nokoprint/c/c$a;->c:Ljava/net/MulticastSocket;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Ljava/net/MulticastSocket;->setTimeToLive(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 83
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 86
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/nokoprint/c/c$a;->c:Ljava/net/MulticastSocket;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/MulticastSocket;->setLoopbackMode(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 89
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/net/DatagramPacket;)V
    .locals 3

    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/c/c$a;->d:Lcom/nokoprint/c/c;

    invoke-static {v0}, Lcom/nokoprint/c/c;->a(Lcom/nokoprint/c/c;)[Z

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    :try_start_1
    iget-object v1, p0, Lcom/nokoprint/c/c$a;->d:Lcom/nokoprint/c/c;

    invoke-static {v1}, Lcom/nokoprint/c/c;->a(Lcom/nokoprint/c/c;)[Z

    move-result-object v1

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    .line 136
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 137
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :try_start_3
    iget-object v0, p0, Lcom/nokoprint/c/c$a;->c:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->isClosed()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 139
    monitor-exit p0

    return-void

    .line 140
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/nokoprint/c/c$a;->c:Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-wide/16 v0, 0x64

    .line 143
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 137
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

    .line 147
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "src: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/c/c$a;->c:Ljava/net/MulticastSocket;

    invoke-virtual {v2}, Ljava/net/MulticastSocket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " dst: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/nokoprint/c/c$a;->a:Ljava/net/InetAddress;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/nokoprint/c/c$a;->b:Ljava/net/NetworkInterface;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 150
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

    .line 154
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 155
    iget-object v0, p0, Lcom/nokoprint/c/c$a;->c:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->close()V

    return-void
.end method

.method public run()V
    .locals 8

    .line 95
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 97
    :catch_0
    :goto_0
    iget-object v2, p0, Lcom/nokoprint/c/c$a;->d:Lcom/nokoprint/c/c;

    invoke-static {v2}, Lcom/nokoprint/c/c;->a(Lcom/nokoprint/c/c;)[Z

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 98
    :try_start_1
    iget-object v3, p0, Lcom/nokoprint/c/c$a;->d:Lcom/nokoprint/c/c;

    invoke-static {v3}, Lcom/nokoprint/c/c;->a(Lcom/nokoprint/c/c;)[Z

    move-result-object v3

    const/4 v4, 0x0

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_0

    .line 99
    monitor-exit v2

    goto :goto_1

    .line 100
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 102
    iget-object v5, p0, Lcom/nokoprint/c/c$a;->d:Lcom/nokoprint/c/c;

    invoke-static {v5}, Lcom/nokoprint/c/c;->b(Lcom/nokoprint/c/c;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v2, v5

    if-ltz v7, :cond_1

    :goto_1
    goto :goto_2

    .line 104
    :cond_1
    iget-object v5, p0, Lcom/nokoprint/c/c$a;->c:Ljava/net/MulticastSocket;

    iget-object v6, p0, Lcom/nokoprint/c/c$a;->d:Lcom/nokoprint/c/c;

    invoke-static {v6}, Lcom/nokoprint/c/c;->b(Lcom/nokoprint/c/c;)I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v6, v2

    long-to-int v2, v6

    invoke-virtual {v5, v2}, Ljava/net/MulticastSocket;->setSoTimeout(I)V

    const/16 v2, 0x1000

    new-array v3, v2, [B

    .line 106
    new-instance v5, Ljava/net/DatagramPacket;

    invoke-direct {v5, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 108
    :try_start_3
    iget-object v2, p0, Lcom/nokoprint/c/c$a;->c:Ljava/net/MulticastSocket;

    invoke-virtual {v2, v5}, Ljava/net/MulticastSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 109
    iget-object v2, p0, Lcom/nokoprint/c/c$a;->d:Lcom/nokoprint/c/c;

    invoke-static {v2}, Lcom/nokoprint/c/c;->c(Lcom/nokoprint/c/c;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    :try_start_4
    iget-object v3, p0, Lcom/nokoprint/c/c$a;->d:Lcom/nokoprint/c/c;

    invoke-static {v3}, Lcom/nokoprint/c/c;->c(Lcom/nokoprint/c/c;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v3, p0, Lcom/nokoprint/c/c$a;->d:Lcom/nokoprint/c/c;

    invoke-static {v3}, Lcom/nokoprint/c/c;->c(Lcom/nokoprint/c/c;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 112
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

    .line 115
    :try_start_6
    iget-object v3, p0, Lcom/nokoprint/c/c$a;->d:Lcom/nokoprint/c/c;

    invoke-static {v3}, Lcom/nokoprint/c/c;->a(Lcom/nokoprint/c/c;)[Z

    move-result-object v3

    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 116
    :try_start_7
    iget-object v5, p0, Lcom/nokoprint/c/c$a;->d:Lcom/nokoprint/c/c;

    invoke-static {v5}, Lcom/nokoprint/c/c;->a(Lcom/nokoprint/c/c;)[Z

    move-result-object v5

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_2

    .line 118
    monitor-exit v3

    goto :goto_0

    .line 117
    :cond_2
    throw v2

    :catchall_1
    move-exception v0

    .line 118
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

    .line 100
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

    .line 122
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 123
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 125
    :goto_2
    iget-object v0, p0, Lcom/nokoprint/c/c$a;->c:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->close()V

    .line 127
    iget-object v0, p0, Lcom/nokoprint/c/c$a;->d:Lcom/nokoprint/c/c;

    invoke-static {v0}, Lcom/nokoprint/c/c;->c(Lcom/nokoprint/c/c;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 128
    :try_start_c
    iget-object v1, p0, Lcom/nokoprint/c/c$a;->d:Lcom/nokoprint/c/c;

    invoke-static {v1}, Lcom/nokoprint/c/c;->c(Lcom/nokoprint/c/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 129
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v1

    .line 125
    :goto_3
    iget-object v1, p0, Lcom/nokoprint/c/c$a;->c:Ljava/net/MulticastSocket;

    invoke-virtual {v1}, Ljava/net/MulticastSocket;->close()V

    .line 126
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
