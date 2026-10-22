.class Lcom/nokoprint/f/bf;
.super Lcom/nokoprint/f/aj;
.source "SourceFile"


# instance fields
.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/nokoprint/f/aj;-><init>()V

    .line 11
    iput p1, p0, Lcom/nokoprint/f/bf;->S:I

    .line 12
    iput p2, p0, Lcom/nokoprint/f/bf;->U:I

    .line 13
    iput-object p3, p0, Lcom/nokoprint/f/bf;->W:Ljava/lang/String;

    const/16 p1, 0x32

    .line 14
    iput-byte p1, p0, Lcom/nokoprint/f/bf;->d:B

    const/4 p1, 0x2

    .line 15
    iput-byte p1, p0, Lcom/nokoprint/f/bf;->M:B

    const/16 p1, 0x104

    .line 16
    iput p1, p0, Lcom/nokoprint/f/bf;->T:I

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/nokoprint/f/bf;->V:I

    const/16 p2, 0x8

    .line 18
    iput p2, p0, Lcom/nokoprint/f/bf;->H:I

    const p2, 0xffff

    .line 19
    iput p2, p0, Lcom/nokoprint/f/bf;->I:I

    .line 20
    iput-byte p1, p0, Lcom/nokoprint/f/bf;->J:B

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;)V
    .locals 0

    .line 24
    invoke-super {p0}, Lcom/nokoprint/f/aj;->a()V

    .line 25
    iput p1, p0, Lcom/nokoprint/f/bf;->U:I

    .line 26
    iput-object p2, p0, Lcom/nokoprint/f/bf;->W:Ljava/lang/String;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/nokoprint/f/bf;->j:I

    return-void
.end method

.method c([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 31
    iget-byte v1, p0, Lcom/nokoprint/f/bf;->M:B

    aput-byte v1, p1, p2

    const/4 p2, 0x0

    .line 32
    aput-byte p2, p1, v0

    const/4 p1, 0x2

    return p1
.end method

.method d([BI)I
    .locals 3

    .line 38
    iget v0, p0, Lcom/nokoprint/f/bf;->S:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lcom/nokoprint/f/bf;->a(J[BI)V

    add-int/lit8 v0, p2, 0x2

    const-wide/16 v1, 0xc8

    .line 40
    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/bf;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 42
    iget v1, p0, Lcom/nokoprint/f/bf;->T:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/bf;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 44
    iget v1, p0, Lcom/nokoprint/f/bf;->U:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/bf;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 46
    iget v1, p0, Lcom/nokoprint/f/bf;->V:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/bf;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 48
    iget-object v1, p0, Lcom/nokoprint/f/bf;->W:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lcom/nokoprint/f/bf;->a(Ljava/lang/String;[BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method e([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 65
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trans2FindNext2["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/nokoprint/f/aj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/bf;->S:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",searchCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0xffff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",informationLevel=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/bf;->T:I

    const/4 v3, 0x3

    .line 68
    invoke-static {v2, v3}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",resumeKey=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/bf;->U:I

    const/4 v3, 0x4

    .line 69
    invoke-static {v2, v3}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/bf;->V:I

    const/4 v3, 0x2

    .line 70
    invoke-static {v2, v3}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",filename="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/bf;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
