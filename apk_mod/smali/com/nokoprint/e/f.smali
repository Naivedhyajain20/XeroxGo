.class public Lcom/nokoprint/e/f;
.super Lcom/nokoprint/e/e;
.source "SourceFile"


# instance fields
.field i:Ljava/net/InetAddress;


# direct methods
.method constructor <init>(Ljava/lang/String;III[B)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokoprint/e/e;-><init>(Ljava/lang/String;III)V

    .line 19
    invoke-static {p5}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/e/f;->i:Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method b(Lcom/nokoprint/e/e;)Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/nokoprint/e/f;->i:Ljava/net/InetAddress;

    check-cast p1, Lcom/nokoprint/e/f;

    invoke-virtual {p1}, Lcom/nokoprint/e/f;->c()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/net/InetAddress;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/nokoprint/e/f;->i:Ljava/net/InetAddress;

    return-object v0
.end method
