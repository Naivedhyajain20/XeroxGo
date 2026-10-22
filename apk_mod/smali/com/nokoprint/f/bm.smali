.class Lcom/nokoprint/f/bm;
.super Lcom/nokoprint/f/aj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/nokoprint/f/aj;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/nokoprint/f/bm;->N:Ljava/lang/String;

    const/16 p1, 0x25

    .line 7
    iput-byte p1, p0, Lcom/nokoprint/f/bm;->d:B

    const/16 p1, 0x53

    .line 8
    iput-byte p1, p0, Lcom/nokoprint/f/bm;->M:B

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/nokoprint/f/bm;->K:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/nokoprint/f/bm;->H:I

    .line 11
    iput p1, p0, Lcom/nokoprint/f/bm;->I:I

    .line 12
    iput-byte p1, p0, Lcom/nokoprint/f/bm;->J:B

    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lcom/nokoprint/f/bm;->L:I

    return-void
.end method


# virtual methods
.method c([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 17
    iget-byte v1, p0, Lcom/nokoprint/f/bm;->M:B

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    const/4 v1, 0x0

    .line 18
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 19
    aput-byte v1, p1, p2

    .line 20
    aput-byte v1, p1, v0

    const/4 p1, 0x4

    return p1
.end method

.method d([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method e([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 39
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransWaitNamedPipe["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/nokoprint/f/aj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",pipeName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/bm;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
