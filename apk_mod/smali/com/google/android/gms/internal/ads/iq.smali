.class public final Lcom/google/android/gms/internal/ads/iq;
.super Lcom/google/android/gms/internal/ads/gv;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:Ljava/net/DatagramPacket;

.field private c:Landroid/net/Uri;

.field private d:Ljava/net/DatagramSocket;

.field private e:Ljava/net/MulticastSocket;

.field private f:Ljava/net/InetAddress;

.field private g:Ljava/net/InetSocketAddress;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iq;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gv;-><init>(Z)V

    const/16 p1, 0x7d0

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->a:[B

    .line 3
    new-instance v1, Ljava/net/DatagramPacket;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iq;->b:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/iq;->i:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->d:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq;->b:Ljava/net/DatagramPacket;

    .line 1
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->b:Ljava/net/DatagramPacket;

    .line 3
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/iq;->i:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gv;->a(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ip;

    .line 2
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ip;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->b:Ljava/net/DatagramPacket;

    .line 5
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/iq;->i:I

    .line 6
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iq;->a:[B

    sub-int/2addr v0, v1

    .line 7
    invoke-static {v2, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/iq;->i:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/iq;->i:I

    return p3
.end method

.method public final a(Lcom/google/android/gms/internal/ads/hg;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hg;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->c:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq;->c:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gv;->b(Lcom/google/android/gms/internal/ads/hg;)V

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->f:Ljava/net/InetAddress;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iq;->f:Ljava/net/InetAddress;

    .line 6
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->g:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->f:Ljava/net/InetAddress;

    .line 7
    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/net/MulticastSocket;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq;->g:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->e:Ljava/net/MulticastSocket;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq;->f:Ljava/net/InetAddress;

    .line 9
    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->e:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->d:Ljava/net/DatagramSocket;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq;->g:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->d:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->d:Ljava/net/DatagramSocket;

    const/16 v1, 0x1f40

    .line 12
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iq;->h:Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gv;->c(Lcom/google/android/gms/internal/ads/hg;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/ip;

    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ip;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/ip;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ip;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->c:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq;->e:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iq;->f:Ljava/net/InetAddress;

    .line 1
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->e:Ljava/net/MulticastSocket;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq;->d:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->d:Ljava/net/DatagramSocket;

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->f:Ljava/net/InetAddress;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->g:Ljava/net/InetSocketAddress;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/iq;->i:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/iq;->h:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iq;->h:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv;->d()V

    :cond_2
    return-void
.end method
