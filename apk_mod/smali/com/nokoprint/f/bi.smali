.class Lcom/nokoprint/f/bi;
.super Lcom/nokoprint/f/aj;
.source "SourceFile"


# instance fields
.field private S:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/nokoprint/f/aj;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/nokoprint/f/bi;->N:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/nokoprint/f/bi;->S:I

    const/16 p1, 0x25

    .line 10
    iput-byte p1, p0, Lcom/nokoprint/f/bi;->d:B

    const/16 p1, 0x23

    .line 11
    iput-byte p1, p0, Lcom/nokoprint/f/bi;->M:B

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/nokoprint/f/bi;->K:I

    const/4 p1, 0x6

    .line 13
    iput p1, p0, Lcom/nokoprint/f/bi;->H:I

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/nokoprint/f/bi;->I:I

    const/4 p1, 0x0

    .line 15
    iput-byte p1, p0, Lcom/nokoprint/f/bi;->J:B

    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lcom/nokoprint/f/bi;->L:I

    return-void
.end method


# virtual methods
.method c([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 20
    iget-byte v1, p0, Lcom/nokoprint/f/bi;->M:B

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    const/4 v1, 0x0

    .line 21
    aput-byte v1, p1, v0

    .line 23
    iget v0, p0, Lcom/nokoprint/f/bi;->S:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lcom/nokoprint/f/bi;->a(J[BI)V

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

    .line 42
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransPeekNamedPipe["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/nokoprint/f/aj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",pipeName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/bi;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
