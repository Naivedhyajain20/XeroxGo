.class Lcom/nokoprint/f/ag;
.super Lcom/nokoprint/f/a;
.source "SourceFile"


# instance fields
.field A:I

.field B:I

.field private C:I

.field a:[B

.field z:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/nokoprint/f/a;-><init>()V

    return-void
.end method

.method constructor <init>([BI)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/nokoprint/f/a;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/nokoprint/f/ag;->a:[B

    .line 14
    iput p2, p0, Lcom/nokoprint/f/ag;->z:I

    return-void
.end method


# virtual methods
.method n([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method o([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method p([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x2

    .line 32
    invoke-static {p1, v0}, Lcom/nokoprint/f/ag;->f([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/ag;->C:I

    add-int/lit8 v0, v0, 0x4

    .line 34
    invoke-static {p1, v0}, Lcom/nokoprint/f/ag;->f([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/ag;->A:I

    add-int/lit8 v0, v0, 0x2

    .line 36
    invoke-static {p1, v0}, Lcom/nokoprint/f/ag;->f([BI)I

    move-result p1

    iput p1, p0, Lcom/nokoprint/f/ag;->B:I

    add-int/lit8 v0, v0, 0xc

    sub-int/2addr v0, p2

    return v0
.end method

.method q([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 46
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComReadAndXResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-super {p0}, Lcom/nokoprint/f/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",dataCompactionMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ag;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ag;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ag;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
