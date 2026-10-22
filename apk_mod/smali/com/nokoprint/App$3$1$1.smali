.class Lcom/nokoprint/App$3$1$1;
.super Ljavax/net/SocketFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/App$3$1;->internalCache(Lcom/android/okhttp/OkHttpClient;)Lcom/android/okhttp/internal/InternalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavax/net/SocketFactory;

.field final synthetic b:Lcom/nokoprint/App$3$1;


# direct methods
.method constructor <init>(Lcom/nokoprint/App$3$1;Ljavax/net/SocketFactory;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/nokoprint/App$3$1$1;->b:Lcom/nokoprint/App$3$1;

    iput-object p2, p0, Lcom/nokoprint/App$3$1$1;->a:Ljavax/net/SocketFactory;

    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/App$3$1$1;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Lcom/nokoprint/App$3$1$1;->a(Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 3

    .line 244
    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 245
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    .line 246
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    .line 247
    iget-object v1, p0, Lcom/nokoprint/App$3$1$1;->b:Lcom/nokoprint/App$3$1;

    invoke-static {v1}, Lcom/nokoprint/App$3$1;->a(Lcom/nokoprint/App$3$1;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 248
    new-instance v1, Ljava/net/InetSocketAddress;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    :goto_0
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-direct {v1, p1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object v1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1

    .line 255
    new-instance v0, Lcom/nokoprint/App$3$1$1$1;

    invoke-direct {v0, p0}, Lcom/nokoprint/App$3$1$1$1;-><init>(Lcom/nokoprint/App$3$1$1;)V

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/nokoprint/App$3$1$1;->a:Ljavax/net/SocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/nokoprint/App$3$1$1;->a:Ljavax/net/SocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/nokoprint/App$3$1$1;->a:Ljavax/net/SocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/nokoprint/App$3$1$1;->a:Ljavax/net/SocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
