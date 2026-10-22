.class Lcom/nokoprint/f/af;
.super Lcom/nokoprint/f/a;
.source "SourceFile"


# instance fields
.field A:I

.field private B:J

.field private C:I

.field private D:I

.field a:I

.field z:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/nokoprint/f/a;-><init>(Lcom/nokoprint/f/p;)V

    const/16 v0, 0x2e

    .line 15
    iput-byte v0, p0, Lcom/nokoprint/f/af;->d:B

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/nokoprint/f/af;->D:I

    return-void
.end method

.method constructor <init>(IJILcom/nokoprint/f/p;)V
    .locals 0

    .line 19
    invoke-direct {p0, p5}, Lcom/nokoprint/f/a;-><init>(Lcom/nokoprint/f/p;)V

    .line 20
    iput p1, p0, Lcom/nokoprint/f/af;->C:I

    .line 21
    iput-wide p2, p0, Lcom/nokoprint/f/af;->B:J

    .line 22
    iput p4, p0, Lcom/nokoprint/f/af;->z:I

    iput p4, p0, Lcom/nokoprint/f/af;->a:I

    const/16 p1, 0x2e

    .line 23
    iput-byte p1, p0, Lcom/nokoprint/f/af;->d:B

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/nokoprint/f/af;->D:I

    return-void
.end method


# virtual methods
.method a(B)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method n([BI)I
    .locals 4

    .line 39
    iget v0, p0, Lcom/nokoprint/f/af;->C:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lcom/nokoprint/f/af;->a(J[BI)V

    add-int/lit8 v0, p2, 0x2

    .line 41
    iget-wide v1, p0, Lcom/nokoprint/f/af;->B:J

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/af;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 43
    iget v1, p0, Lcom/nokoprint/f/af;->a:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/af;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 45
    iget v1, p0, Lcom/nokoprint/f/af;->z:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/af;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 47
    iget v1, p0, Lcom/nokoprint/f/af;->D:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/af;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 49
    iget v1, p0, Lcom/nokoprint/f/af;->A:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/af;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 51
    iget-wide v1, p0, Lcom/nokoprint/f/af;->B:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/af;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, p2

    return v0
.end method

.method o([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method p([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method q([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 66
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComReadAndX["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-super {p0}, Lcom/nokoprint/f/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/af;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/nokoprint/f/af;->B:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",maxCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nokoprint/f/af;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",minCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nokoprint/f/af;->z:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",openTimeout="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nokoprint/f/af;->D:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",remaining="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nokoprint/f/af;->A:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/nokoprint/f/af;->B:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
