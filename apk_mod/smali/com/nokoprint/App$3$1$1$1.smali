.class Lcom/nokoprint/App$3$1$1$1;
.super Ljava/net/Socket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/App$3$1$1;->createSocket()Ljava/net/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/App$3$1$1;


# direct methods
.method constructor <init>(Lcom/nokoprint/App$3$1$1;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/nokoprint/App$3$1$1$1;->a:Lcom/nokoprint/App$3$1$1;

    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    return-void
.end method


# virtual methods
.method public connect(Ljava/net/SocketAddress;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/nokoprint/App$3$1$1$1;->a:Lcom/nokoprint/App$3$1$1;

    invoke-static {v0, p1}, Lcom/nokoprint/App$3$1$1;->a(Lcom/nokoprint/App$3$1$1;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/nokoprint/App$3$1$1$1;->a:Lcom/nokoprint/App$3$1$1;

    invoke-static {v0, p1}, Lcom/nokoprint/App$3$1$1;->a(Lcom/nokoprint/App$3$1$1;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object p1

    invoke-super {p0, p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method
