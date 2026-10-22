.class Lcom/nokoprint/f/ab;
.super Lcom/nokoprint/f/a;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private a:I

.field private z:I


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/nokoprint/f/p;)V
    .locals 1

    .line 42
    invoke-direct {p0, p4}, Lcom/nokoprint/f/a;-><init>(Lcom/nokoprint/f/p;)V

    .line 43
    iput-object p1, p0, Lcom/nokoprint/f/ab;->w:Ljava/lang/String;

    const/16 p1, 0x2d

    .line 44
    iput-byte p1, p0, Lcom/nokoprint/f/ab;->d:B

    const/4 p1, 0x3

    and-int/2addr p2, p1

    .line 46
    iput p2, p0, Lcom/nokoprint/f/ab;->z:I

    const/4 p4, 0x2

    if-ne p2, p1, :cond_0

    .line 48
    iput p4, p0, Lcom/nokoprint/f/ab;->z:I

    .line 50
    :cond_0
    iget p1, p0, Lcom/nokoprint/f/ab;->z:I

    const/16 p2, 0x40

    or-int/2addr p1, p2

    iput p1, p0, Lcom/nokoprint/f/ab;->z:I

    and-int/lit8 p1, p1, -0x2

    .line 51
    iput p1, p0, Lcom/nokoprint/f/ab;->z:I

    const/16 p1, 0x16

    .line 54
    iput p1, p0, Lcom/nokoprint/f/ab;->A:I

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/nokoprint/f/ab;->B:I

    and-int/lit8 p1, p3, 0x40

    const/16 v0, 0x10

    if-ne p1, p2, :cond_2

    and-int/lit8 p1, p3, 0x10

    if-ne p1, v0, :cond_1

    const/16 p1, 0x12

    .line 64
    iput p1, p0, Lcom/nokoprint/f/ab;->D:I

    goto :goto_0

    .line 66
    :cond_1
    iput p4, p0, Lcom/nokoprint/f/ab;->D:I

    goto :goto_0

    :cond_2
    and-int/lit8 p1, p3, 0x10

    if-ne p1, v0, :cond_4

    const/16 p1, 0x20

    and-int/lit8 p2, p3, 0x20

    if-ne p2, p1, :cond_3

    .line 74
    iput v0, p0, Lcom/nokoprint/f/ab;->D:I

    goto :goto_0

    :cond_3
    const/16 p1, 0x11

    .line 76
    iput p1, p0, Lcom/nokoprint/f/ab;->D:I

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 79
    iput p1, p0, Lcom/nokoprint/f/ab;->D:I

    :goto_0
    return-void
.end method


# virtual methods
.method a(B)I
    .locals 1

    const/16 v0, 0x2e

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

    .line 90
    iget v0, p0, Lcom/nokoprint/f/ab;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lcom/nokoprint/f/ab;->a(J[BI)V

    add-int/lit8 v0, p2, 0x2

    .line 92
    iget v1, p0, Lcom/nokoprint/f/ab;->z:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/ab;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 94
    iget v1, p0, Lcom/nokoprint/f/ab;->A:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/ab;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 96
    iget v1, p0, Lcom/nokoprint/f/ab;->B:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/ab;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 98
    iput v1, p0, Lcom/nokoprint/f/ab;->C:I

    int-to-long v2, v1

    .line 99
    invoke-static {v2, v3, p1, v0}, Lcom/nokoprint/f/ab;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 101
    iget v2, p0, Lcom/nokoprint/f/ab;->D:I

    int-to-long v2, v2

    invoke-static {v2, v3, p1, v0}, Lcom/nokoprint/f/ab;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 103
    iget v2, p0, Lcom/nokoprint/f/ab;->E:I

    int-to-long v2, v2

    invoke-static {v2, v3, p1, v0}, Lcom/nokoprint/f/ab;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    .line 106
    aput-byte v1, p1, v0

    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p2

    return v0
.end method

.method o([BI)I
    .locals 2

    .line 114
    iget-boolean v0, p0, Lcom/nokoprint/f/ab;->q:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    .line 115
    aput-byte v1, p1, p2

    goto :goto_0

    :cond_0
    move v0, p2

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/nokoprint/f/ab;->w:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lcom/nokoprint/f/ab;->a(Ljava/lang/String;[BI)I

    move-result p1

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
    .locals 6

    .line 128
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComOpenAndX["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-super {p0}, Lcom/nokoprint/f/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ab;->a:I

    const/4 v3, 0x2

    .line 130
    invoke-static {v2, v3}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",desiredAccess=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ab;->z:I

    const/4 v4, 0x4

    .line 131
    invoke-static {v2, v4}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",searchAttributes=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ab;->A:I

    .line 132
    invoke-static {v2, v4}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fileAttributes=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ab;->B:I

    .line 133
    invoke-static {v2, v4}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",creationTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget v4, p0, Lcom/nokoprint/f/ab;->C:I

    int-to-long v4, v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",openFunction=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ab;->D:I

    .line 135
    invoke-static {v2, v3}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",allocationSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ab;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",fileName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/ab;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
