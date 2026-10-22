.class public abstract Lcom/nokoprint/e/e;
.super Lcom/nokoprint/e/a;
.source "SourceFile"


# instance fields
.field f:I

.field g:J

.field h:Ljava/net/InetAddress;


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/nokoprint/e/a;-><init>(Ljava/lang/String;II)V

    .line 15
    iput p4, p0, Lcom/nokoprint/e/e;->f:I

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nokoprint/e/e;->g:J

    return-void
.end method


# virtual methods
.method public a(Ljava/net/InetAddress;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/nokoprint/e/e;->h:Ljava/net/InetAddress;

    return-void
.end method

.method a(Lcom/nokoprint/e/e;)Z
    .locals 1

    .line 24
    invoke-super {p0, p1}, Lcom/nokoprint/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nokoprint/e/e;->b(Lcom/nokoprint/e/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method abstract b(Lcom/nokoprint/e/e;)Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 20
    instance-of v0, p1, Lcom/nokoprint/e/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nokoprint/e/e;

    invoke-virtual {p0, p1}, Lcom/nokoprint/e/e;->a(Lcom/nokoprint/e/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
