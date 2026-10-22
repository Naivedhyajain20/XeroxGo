.class public Lcom/nokoprint/e/i;
.super Lcom/nokoprint/e/e;
.source "SourceFile"


# instance fields
.field i:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;III[B)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokoprint/e/e;-><init>(Ljava/lang/String;III)V

    .line 12
    iput-object p5, p0, Lcom/nokoprint/e/i;->i:[B

    return-void
.end method


# virtual methods
.method b(Lcom/nokoprint/e/e;)Z
    .locals 4

    .line 22
    check-cast p1, Lcom/nokoprint/e/i;

    .line 23
    iget-object v0, p1, Lcom/nokoprint/e/i;->i:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/nokoprint/e/i;->i:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 27
    :cond_0
    array-length v0, v1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 29
    iget-object v0, p1, Lcom/nokoprint/e/i;->i:[B

    aget-byte v0, v0, v1

    iget-object v2, p0, Lcom/nokoprint/e/i;->i:[B

    aget-byte v2, v2, v1

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c()[B
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/nokoprint/e/i;->i:[B

    return-object v0
.end method
