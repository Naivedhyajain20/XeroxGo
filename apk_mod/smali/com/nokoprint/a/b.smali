.class public Lcom/nokoprint/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method public static declared-synchronized a()I
    .locals 4

    const-class v0, Lcom/nokoprint/a/b;

    monitor-enter v0

    .line 38
    :try_start_0
    sget v1, Lcom/nokoprint/a/b;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lcom/nokoprint/a/b;->a:I

    const v3, 0xffff

    if-le v1, v3, :cond_0

    .line 40
    sput v2, Lcom/nokoprint/a/b;->a:I

    .line 41
    :cond_0
    sget v1, Lcom/nokoprint/a/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/nokoprint/a/a;Ljava/net/InetSocketAddress;I)Lcom/nokoprint/a/a;
    .locals 10

    .line 45
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    .line 46
    invoke-virtual {v0, p2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 47
    invoke-static {}, Lcom/nokoprint/a/b;->a()I

    move-result v1

    iput v1, p0, Lcom/nokoprint/a/a;->d:I

    .line 48
    invoke-virtual {p0}, Lcom/nokoprint/a/a;->a()[B

    move-result-object v1

    .line 49
    new-instance v2, Ljava/net/DatagramPacket;

    array-length v3, v1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-direct {v2, v1, v3, v4, p1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 50
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 p1, 0x1000

    new-array v1, p1, [B

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    const/4 v4, 0x0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    int-to-long v7, p2

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    .line 56
    :try_start_0
    new-instance v5, Ljava/net/DatagramPacket;

    invoke-direct {v5, v1, p1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 57
    invoke-virtual {v5, p1}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 58
    invoke-virtual {v0, v5}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/nokoprint/a/a;->a([BI)Lcom/nokoprint/a/a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 63
    iget-byte v5, v4, Lcom/nokoprint/a/a;->a:B

    and-int/lit16 v5, v5, 0xff

    iget-byte v6, p0, Lcom/nokoprint/a/a;->a:B

    and-int/lit16 v6, v6, 0xff

    add-int/lit16 v6, v6, 0x80

    if-ne v5, v6, :cond_0

    iget v5, v4, Lcom/nokoprint/a/a;->d:I

    iget v6, p0, Lcom/nokoprint/a/a;->d:I

    if-ne v5, v6, :cond_0

    .line 67
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    return-object v4
.end method
