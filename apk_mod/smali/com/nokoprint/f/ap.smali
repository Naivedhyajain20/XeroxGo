.class Lcom/nokoprint/f/ap;
.super Lcom/nokoprint/f/a;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:[B

.field private F:J

.field private G:I

.field a:I

.field private z:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/nokoprint/f/a;-><init>(Lcom/nokoprint/f/p;)V

    const/16 v0, 0x2f

    .line 23
    iput-byte v0, p0, Lcom/nokoprint/f/ap;->d:B

    return-void
.end method


# virtual methods
.method a(B)I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x2e

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method a(IJI[BII)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/nokoprint/f/ap;->z:I

    .line 41
    iput-wide p2, p0, Lcom/nokoprint/f/ap;->F:J

    .line 42
    iput p4, p0, Lcom/nokoprint/f/ap;->A:I

    .line 43
    iput-object p5, p0, Lcom/nokoprint/f/ap;->E:[B

    .line 44
    iput p6, p0, Lcom/nokoprint/f/ap;->D:I

    .line 45
    iput p7, p0, Lcom/nokoprint/f/ap;->B:I

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/nokoprint/f/ap;->x:Lcom/nokoprint/f/q;

    return-void
.end method

.method n([BI)I
    .locals 6

    .line 62
    iget v0, p0, Lcom/nokoprint/f/ap;->f:I

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, 0x1a

    iput v0, p0, Lcom/nokoprint/f/ap;->C:I

    .line 64
    iget v1, p0, Lcom/nokoprint/f/ap;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/nokoprint/f/ap;->G:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v0, 0x4

    .line 65
    :goto_0
    iput v0, p0, Lcom/nokoprint/f/ap;->G:I

    .line 66
    iget v3, p0, Lcom/nokoprint/f/ap;->C:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/nokoprint/f/ap;->C:I

    .line 68
    iget v0, p0, Lcom/nokoprint/f/ap;->z:I

    int-to-long v3, v0

    invoke-static {v3, v4, p1, p2}, Lcom/nokoprint/f/ap;->a(J[BI)V

    add-int/lit8 v0, p2, 0x2

    .line 70
    iget-wide v3, p0, Lcom/nokoprint/f/ap;->F:J

    invoke-static {v3, v4, p1, v0}, Lcom/nokoprint/f/ap;->b(J[BI)V

    add-int/2addr v0, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v0, 0x1

    const/4 v5, -0x1

    .line 73
    aput-byte v5, p1, v0

    add-int/lit8 v3, v3, 0x1

    move v0, v4

    goto :goto_1

    .line 75
    :cond_1
    iget v3, p0, Lcom/nokoprint/f/ap;->a:I

    int-to-long v3, v3

    invoke-static {v3, v4, p1, v0}, Lcom/nokoprint/f/ap;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 77
    iget v3, p0, Lcom/nokoprint/f/ap;->A:I

    int-to-long v3, v3

    invoke-static {v3, v4, p1, v0}, Lcom/nokoprint/f/ap;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, 0x1

    .line 79
    aput-byte v2, p1, v0

    add-int/lit8 v0, v3, 0x1

    .line 80
    aput-byte v2, p1, v3

    .line 81
    iget v2, p0, Lcom/nokoprint/f/ap;->B:I

    int-to-long v2, v2

    invoke-static {v2, v3, p1, v0}, Lcom/nokoprint/f/ap;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 83
    iget v2, p0, Lcom/nokoprint/f/ap;->C:I

    int-to-long v2, v2

    invoke-static {v2, v3, p1, v0}, Lcom/nokoprint/f/ap;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 85
    iget-wide v2, p0, Lcom/nokoprint/f/ap;->F:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    invoke-static {v2, v3, p1, v0}, Lcom/nokoprint/f/ap;->b(J[BI)V

    add-int/2addr v0, v1

    sub-int/2addr v0, p2

    return v0
.end method

.method o([BI)I
    .locals 4

    move v0, p2

    .line 93
    :goto_0
    iget v1, p0, Lcom/nokoprint/f/ap;->G:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/nokoprint/f/ap;->G:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const/16 v2, -0x12

    .line 94
    aput-byte v2, p1, v0

    move v0, v1

    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/nokoprint/f/ap;->E:[B

    iget v2, p0, Lcom/nokoprint/f/ap;->D:I

    iget v3, p0, Lcom/nokoprint/f/ap;->B:I

    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget p1, p0, Lcom/nokoprint/f/ap;->B:I

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
    .locals 4

    .line 108
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComWriteAndX["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-super {p0}, Lcom/nokoprint/f/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ap;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/nokoprint/f/ap;->F:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",writeMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ap;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",remaining="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ap;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ap;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ap;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
