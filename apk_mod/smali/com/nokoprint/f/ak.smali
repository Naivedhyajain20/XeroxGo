.class abstract Lcom/nokoprint/f/ak;
.super Lcom/nokoprint/f/p;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokoprint/f/p;",
        "Ljava/util/Enumeration<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field A:B

.field B:[B

.field C:I

.field D:I

.field E:[Lcom/nokoprint/f/d;

.field private F:I

.field private G:Z

.field private H:Z

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private a:I

.field z:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/nokoprint/f/p;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/nokoprint/f/ak;->U:Z

    .line 31
    iput-boolean v0, p0, Lcom/nokoprint/f/ak;->V:Z

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/nokoprint/f/ak;->B:[B

    return-void
.end method


# virtual methods
.method abstract a([BII)I
.end method

.method a()V
    .locals 2

    .line 44
    invoke-super {p0}, Lcom/nokoprint/f/p;->a()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/nokoprint/f/ak;->T:I

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lcom/nokoprint/f/ak;->U:Z

    iput-boolean v1, p0, Lcom/nokoprint/f/ak;->V:Z

    .line 47
    iput-boolean v0, p0, Lcom/nokoprint/f/ak;->H:Z

    iput-boolean v0, p0, Lcom/nokoprint/f/ak;->G:Z

    return-void
.end method

.method abstract b([BII)I
.end method

.method public hasMoreElements()Z
    .locals 1

    .line 50
    iget v0, p0, Lcom/nokoprint/f/ak;->i:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nokoprint/f/ak;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method n([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/nokoprint/f/ak;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/nokoprint/f/ak;->V:Z

    :cond_0
    return-object p0
.end method

.method o([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method p([BI)I
    .locals 2

    .line 67
    invoke-static {p1, p2}, Lcom/nokoprint/f/ak;->f([BI)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/ak;->I:I

    .line 68
    iget v1, p0, Lcom/nokoprint/f/ak;->T:I

    if-nez v1, :cond_0

    .line 69
    iput v0, p0, Lcom/nokoprint/f/ak;->T:I

    :cond_0
    add-int/lit8 v0, p2, 0x2

    .line 72
    invoke-static {p1, v0}, Lcom/nokoprint/f/ak;->f([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/ak;->J:I

    add-int/lit8 v0, v0, 0x4

    .line 74
    invoke-static {p1, v0}, Lcom/nokoprint/f/ak;->f([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/ak;->K:I

    add-int/lit8 v0, v0, 0x2

    .line 76
    invoke-static {p1, v0}, Lcom/nokoprint/f/ak;->f([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/ak;->L:I

    add-int/lit8 v0, v0, 0x2

    .line 78
    invoke-static {p1, v0}, Lcom/nokoprint/f/ak;->f([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/ak;->M:I

    add-int/lit8 v0, v0, 0x2

    .line 80
    invoke-static {p1, v0}, Lcom/nokoprint/f/ak;->f([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/ak;->z:I

    add-int/lit8 v0, v0, 0x2

    .line 82
    invoke-static {p1, v0}, Lcom/nokoprint/f/ak;->f([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/ak;->N:I

    add-int/lit8 v0, v0, 0x2

    .line 84
    invoke-static {p1, v0}, Lcom/nokoprint/f/ak;->f([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/ak;->O:I

    add-int/lit8 v0, v0, 0x2

    .line 86
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/nokoprint/f/ak;->P:I

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p2

    return v0
.end method

.method q([BI)I
    .locals 4

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/nokoprint/f/ak;->F:I

    iput v0, p0, Lcom/nokoprint/f/ak;->a:I

    .line 97
    iget v1, p0, Lcom/nokoprint/f/ak;->K:I

    if-lez v1, :cond_0

    .line 98
    iget v1, p0, Lcom/nokoprint/f/ak;->L:I

    iget v2, p0, Lcom/nokoprint/f/ak;->f:I

    sub-int v2, p2, v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/nokoprint/f/ak;->a:I

    add-int/2addr p2, v1

    .line 99
    iget-object v1, p0, Lcom/nokoprint/f/ak;->B:[B

    iget v2, p0, Lcom/nokoprint/f/ak;->S:I

    iget v3, p0, Lcom/nokoprint/f/ak;->M:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/nokoprint/f/ak;->K:I

    invoke-static {p1, p2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget v1, p0, Lcom/nokoprint/f/ak;->K:I

    add-int/2addr p2, v1

    .line 103
    :cond_0
    iget v1, p0, Lcom/nokoprint/f/ak;->z:I

    if-lez v1, :cond_1

    .line 104
    iget v1, p0, Lcom/nokoprint/f/ak;->N:I

    iget v2, p0, Lcom/nokoprint/f/ak;->f:I

    sub-int v2, p2, v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/nokoprint/f/ak;->F:I

    add-int/2addr p2, v1

    .line 105
    iget-object v1, p0, Lcom/nokoprint/f/ak;->B:[B

    iget v2, p0, Lcom/nokoprint/f/ak;->T:I

    iget v3, p0, Lcom/nokoprint/f/ak;->O:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/nokoprint/f/ak;->z:I

    invoke-static {p1, p2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_1
    iget-boolean p1, p0, Lcom/nokoprint/f/ak;->G:Z

    const/4 p2, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/nokoprint/f/ak;->M:I

    iget v1, p0, Lcom/nokoprint/f/ak;->K:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/nokoprint/f/ak;->I:I

    if-ne p1, v1, :cond_2

    .line 116
    iput-boolean p2, p0, Lcom/nokoprint/f/ak;->G:Z

    .line 119
    :cond_2
    iget-boolean p1, p0, Lcom/nokoprint/f/ak;->H:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/nokoprint/f/ak;->O:I

    iget v1, p0, Lcom/nokoprint/f/ak;->z:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/nokoprint/f/ak;->J:I

    if-ne p1, v1, :cond_3

    .line 120
    iput-boolean p2, p0, Lcom/nokoprint/f/ak;->H:Z

    .line 123
    :cond_3
    iget-boolean p1, p0, Lcom/nokoprint/f/ak;->G:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/nokoprint/f/ak;->H:Z

    if-eqz p1, :cond_4

    .line 124
    iput-boolean v0, p0, Lcom/nokoprint/f/ak;->U:Z

    .line 125
    iget-object p1, p0, Lcom/nokoprint/f/ak;->B:[B

    iget p2, p0, Lcom/nokoprint/f/ak;->S:I

    iget v0, p0, Lcom/nokoprint/f/ak;->I:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/nokoprint/f/ak;->a([BII)I

    .line 126
    iget-object p1, p0, Lcom/nokoprint/f/ak;->B:[B

    iget p2, p0, Lcom/nokoprint/f/ak;->T:I

    iget v0, p0, Lcom/nokoprint/f/ak;->J:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/nokoprint/f/ak;->b([BII)I

    .line 129
    :cond_4
    iget p1, p0, Lcom/nokoprint/f/ak;->a:I

    iget p2, p0, Lcom/nokoprint/f/ak;->K:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/nokoprint/f/ak;->F:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/nokoprint/f/ak;->z:I

    add-int/2addr p1, p2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 140
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/nokoprint/f/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",totalParameterCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ak;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",totalDataCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ak;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",parameterCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ak;->K:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",parameterOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ak;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",parameterDisplacement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ak;->M:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ak;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ak;->N:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataDisplacement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ak;->O:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",setupCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ak;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",pad="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ak;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",pad1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ak;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
