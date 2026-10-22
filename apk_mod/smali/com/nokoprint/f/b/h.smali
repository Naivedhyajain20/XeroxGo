.class Lcom/nokoprint/f/b/h;
.super Lcom/nokoprint/f/b/e;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/nokoprint/f/b/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/nokoprint/f/b/e;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/nokoprint/f/b/h;->i:Lcom/nokoprint/f/b/a;

    const/16 p1, 0x21

    .line 7
    iput p1, p0, Lcom/nokoprint/f/b/h;->k:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/nokoprint/f/b/h;->g:Z

    .line 9
    iput-boolean p1, p0, Lcom/nokoprint/f/b/h;->h:Z

    return-void
.end method


# virtual methods
.method a([BI)I
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/nokoprint/f/b/h;->i:Lcom/nokoprint/f/b/a;

    iget v0, v0, Lcom/nokoprint/f/b/a;->c:I

    .line 14
    iget-object v1, p0, Lcom/nokoprint/f/b/h;->i:Lcom/nokoprint/f/b/a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/nokoprint/f/b/a;->c:I

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/nokoprint/f/b/h;->g([BI)I

    move-result p1

    .line 16
    iget-object p2, p0, Lcom/nokoprint/f/b/h;->i:Lcom/nokoprint/f/b/a;

    iput v0, p2, Lcom/nokoprint/f/b/a;->c:I

    return p1
.end method

.method b([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method c([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NodeStatusRequest["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-super {p0}, Lcom/nokoprint/f/b/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
