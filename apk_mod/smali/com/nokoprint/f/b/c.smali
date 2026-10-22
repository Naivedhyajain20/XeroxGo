.class Lcom/nokoprint/f/b/c;
.super Lcom/nokoprint/f/b/e;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/nokoprint/f/b/e;-><init>()V

    .line 6
    new-instance v0, Lcom/nokoprint/f/b/a;

    invoke-direct {v0}, Lcom/nokoprint/f/b/a;-><init>()V

    iput-object v0, p0, Lcom/nokoprint/f/b/c;->j:Lcom/nokoprint/f/b/a;

    return-void
.end method


# virtual methods
.method a([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method b([BI)I
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/nokoprint/f/b/c;->i([BI)I

    move-result p1

    return p1
.end method

.method c([BI)I
    .locals 5

    .line 19
    iget v0, p0, Lcom/nokoprint/f/b/c;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/nokoprint/f/b/c;->d:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    aget-byte v0, p1, p2

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    .line 23
    :cond_1
    aget-byte v0, p1, p2

    and-int/lit8 v0, v0, 0x60

    shr-int/lit8 v0, v0, 0x5

    add-int/lit8 p2, p2, 0x2

    .line 25
    invoke-static {p1, p2}, Lcom/nokoprint/f/b/c;->d([BI)I

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    iget-object p2, p0, Lcom/nokoprint/f/b/c;->b:[Lcom/nokoprint/f/b/f;

    iget v2, p0, Lcom/nokoprint/f/b/c;->a:I

    new-instance v3, Lcom/nokoprint/f/b/f;

    iget-object v4, p0, Lcom/nokoprint/f/b/c;->j:Lcom/nokoprint/f/b/a;

    invoke-direct {v3, v4, p1, v1, v0}, Lcom/nokoprint/f/b/f;-><init>(Lcom/nokoprint/f/b/a;IZI)V

    aput-object v3, p2, v2

    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/nokoprint/f/b/c;->b:[Lcom/nokoprint/f/b/f;

    iget p2, p0, Lcom/nokoprint/f/b/c;->a:I

    const/4 v0, 0x0

    aput-object v0, p1, p2

    :goto_0
    const/4 p1, 0x6

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameQueryResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-super {p0}, Lcom/nokoprint/f/b/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",addrEntry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/b/c;->b:[Lcom/nokoprint/f/b/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
