.class Lcom/nokoprint/f/bg;
.super Lcom/nokoprint/f/aj;
.source "SourceFile"


# instance fields
.field private S:[B

.field private T:I

.field private U:I


# direct methods
.method constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/nokoprint/f/aj;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/nokoprint/f/bg;->N:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/nokoprint/f/bg;->S:[B

    .line 11
    iput p3, p0, Lcom/nokoprint/f/bg;->T:I

    .line 12
    iput p4, p0, Lcom/nokoprint/f/bg;->U:I

    const/16 p1, 0x25

    .line 13
    iput-byte p1, p0, Lcom/nokoprint/f/bg;->d:B

    const/16 p1, 0x54

    .line 14
    iput-byte p1, p0, Lcom/nokoprint/f/bg;->M:B

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/nokoprint/f/bg;->K:I

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/nokoprint/f/bg;->H:I

    const p2, 0xffff

    .line 17
    iput p2, p0, Lcom/nokoprint/f/bg;->I:I

    .line 18
    iput-byte p1, p0, Lcom/nokoprint/f/bg;->J:B

    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/nokoprint/f/bg;->L:I

    return-void
.end method


# virtual methods
.method c([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 23
    iget-byte v1, p0, Lcom/nokoprint/f/bg;->M:B

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    const/4 v1, 0x0

    .line 24
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 26
    aput-byte v1, p1, p2

    .line 27
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
    .locals 3

    .line 37
    array-length v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lcom/nokoprint/f/bg;->U:I

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/f/bg;->S:[B

    iget v2, p0, Lcom/nokoprint/f/bg;->T:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget p1, p0, Lcom/nokoprint/f/bg;->U:I

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 50
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransCallNamedPipe["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/nokoprint/f/aj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",pipeName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/bg;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
