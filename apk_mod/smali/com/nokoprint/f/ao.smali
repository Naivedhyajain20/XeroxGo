.class Lcom/nokoprint/f/ao;
.super Lcom/nokoprint/f/p;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:[B

.field private a:I

.field private z:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/nokoprint/f/p;-><init>()V

    const/16 v0, 0xb

    .line 14
    iput-byte v0, p0, Lcom/nokoprint/f/ao;->d:B

    return-void
.end method


# virtual methods
.method a(IJI[BII)V
    .locals 2

    .line 29
    iput p1, p0, Lcom/nokoprint/f/ao;->a:I

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p1, p2

    .line 30
    iput p1, p0, Lcom/nokoprint/f/ao;->A:I

    .line 31
    iput p4, p0, Lcom/nokoprint/f/ao;->B:I

    .line 32
    iput-object p5, p0, Lcom/nokoprint/f/ao;->D:[B

    .line 33
    iput p6, p0, Lcom/nokoprint/f/ao;->C:I

    .line 34
    iput p7, p0, Lcom/nokoprint/f/ao;->z:I

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/nokoprint/f/ao;->x:Lcom/nokoprint/f/q;

    return-void
.end method

.method n([BI)I
    .locals 3

    .line 42
    iget v0, p0, Lcom/nokoprint/f/ao;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lcom/nokoprint/f/ao;->a(J[BI)V

    add-int/lit8 v0, p2, 0x2

    .line 44
    iget v1, p0, Lcom/nokoprint/f/ao;->z:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/ao;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 46
    iget v1, p0, Lcom/nokoprint/f/ao;->A:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/ao;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 48
    iget v1, p0, Lcom/nokoprint/f/ao;->B:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/ao;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p2

    return v0
.end method

.method o([BI)I
    .locals 4

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    .line 56
    aput-byte v1, p1, p2

    .line 57
    iget v1, p0, Lcom/nokoprint/f/ao;->z:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/ao;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 59
    iget-object v1, p0, Lcom/nokoprint/f/ao;->D:[B

    iget v2, p0, Lcom/nokoprint/f/ao;->C:I

    iget v3, p0, Lcom/nokoprint/f/ao;->z:I

    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget p1, p0, Lcom/nokoprint/f/ao;->z:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
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
    .locals 3

    .line 71
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComWrite["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-super {p0}, Lcom/nokoprint/f/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ao;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ao;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ao;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",remaining="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ao;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
