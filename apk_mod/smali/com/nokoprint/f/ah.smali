.class Lcom/nokoprint/f/ah;
.super Lcom/nokoprint/f/a;
.source "SourceFile"


# instance fields
.field private A:[B

.field private B:I

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Lcom/nokoprint/f/az;

.field private a:[B

.field private z:[B


# direct methods
.method constructor <init>(Lcom/nokoprint/f/az;Lcom/nokoprint/f/p;Ljava/lang/Object;)V
    .locals 3

    .line 18
    invoke-direct {p0, p2}, Lcom/nokoprint/f/a;-><init>(Lcom/nokoprint/f/p;)V

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/nokoprint/f/ah;->A:[B

    const/16 p2, 0x73

    .line 19
    iput-byte p2, p0, Lcom/nokoprint/f/ah;->d:B

    .line 20
    iput-object p1, p0, Lcom/nokoprint/f/ah;->F:Lcom/nokoprint/f/az;

    .line 23
    iget-object p2, p1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget p2, p2, Lcom/nokoprint/f/bb;->j:I

    iput p2, p0, Lcom/nokoprint/f/ah;->B:I

    .line 24
    iget-object p2, p1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget p2, p2, Lcom/nokoprint/f/bb;->i:I

    iput p2, p0, Lcom/nokoprint/f/ah;->C:I

    .line 26
    iget-object p2, p1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget-object p2, p2, Lcom/nokoprint/f/bb;->d:Lcom/nokoprint/f/bb$a;

    iget p2, p2, Lcom/nokoprint/f/bb$a;->g:I

    const-string v0, "Unsupported credential type"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    .line 27
    instance-of p2, p3, Lcom/nokoprint/f/m;

    if-eqz p2, :cond_5

    .line 28
    check-cast p3, Lcom/nokoprint/f/m;

    .line 30
    sget-object p2, Lcom/nokoprint/f/m;->b:Lcom/nokoprint/f/m;

    if-ne p3, p2, :cond_0

    new-array p1, v1, [B

    .line 31
    iput-object p1, p0, Lcom/nokoprint/f/ah;->a:[B

    new-array p1, v1, [B

    .line 32
    iput-object p1, p0, Lcom/nokoprint/f/ah;->z:[B

    .line 33
    iget p1, p0, Lcom/nokoprint/f/ah;->C:I

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    iput p1, p0, Lcom/nokoprint/f/ah;->C:I

    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget-object p2, p2, Lcom/nokoprint/f/bb;->d:Lcom/nokoprint/f/bb$a;

    iget-boolean p2, p2, Lcom/nokoprint/f/bb$a;->h:Z

    if-eqz p2, :cond_4

    .line 35
    iget-object p2, p1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget-object p2, p2, Lcom/nokoprint/f/bb;->d:Lcom/nokoprint/f/bb$a;

    iget-object p2, p2, Lcom/nokoprint/f/bb$a;->p:[B

    invoke-virtual {p3, p2}, Lcom/nokoprint/f/m;->a([B)[B

    move-result-object p2

    iput-object p2, p0, Lcom/nokoprint/f/ah;->a:[B

    .line 36
    iget-object p1, p1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget-object p1, p1, Lcom/nokoprint/f/bb;->d:Lcom/nokoprint/f/bb$a;

    iget-object p1, p1, Lcom/nokoprint/f/bb$a;->p:[B

    invoke-virtual {p3, p1}, Lcom/nokoprint/f/m;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/f/ah;->z:[B

    .line 38
    iget-object p2, p0, Lcom/nokoprint/f/ah;->a:[B

    array-length p2, p2

    if-nez p2, :cond_2

    array-length p1, p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Null setup prohibited."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_2
    :goto_0
    iget-object p1, p3, Lcom/nokoprint/f/m;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/nokoprint/f/ah;->D:Ljava/lang/String;

    .line 57
    iget-boolean p1, p0, Lcom/nokoprint/f/ah;->q:Z

    if-eqz p1, :cond_3

    .line 58
    iget-object p1, p0, Lcom/nokoprint/f/ah;->D:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/f/ah;->D:Ljava/lang/String;

    .line 59
    :cond_3
    iget-object p1, p3, Lcom/nokoprint/f/m;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/f/ah;->E:Ljava/lang/String;

    goto :goto_1

    .line 42
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Plain text passwords are disabled"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_5
    instance-of p1, p3, [B

    if-eqz p1, :cond_6

    .line 61
    check-cast p3, [B

    check-cast p3, [B

    iput-object p3, p0, Lcom/nokoprint/f/ah;->A:[B

    goto :goto_1

    .line 63
    :cond_6
    new-instance p1, Lcom/nokoprint/f/au;

    invoke-direct {p1, v0}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_7
    iget-object p1, p1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget-object p1, p1, Lcom/nokoprint/f/bb;->d:Lcom/nokoprint/f/bb$a;

    iget p1, p1, Lcom/nokoprint/f/bb$a;->g:I

    if-nez p1, :cond_a

    .line 66
    instance-of p1, p3, Lcom/nokoprint/f/m;

    if-eqz p1, :cond_9

    .line 67
    check-cast p3, Lcom/nokoprint/f/m;

    new-array p1, v1, [B

    .line 68
    iput-object p1, p0, Lcom/nokoprint/f/ah;->a:[B

    new-array p1, v1, [B

    .line 69
    iput-object p1, p0, Lcom/nokoprint/f/ah;->z:[B

    .line 70
    iget-object p1, p3, Lcom/nokoprint/f/m;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/nokoprint/f/ah;->D:Ljava/lang/String;

    .line 71
    iget-boolean p1, p0, Lcom/nokoprint/f/ah;->q:Z

    if-eqz p1, :cond_8

    .line 72
    iget-object p1, p0, Lcom/nokoprint/f/ah;->D:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/f/ah;->D:Ljava/lang/String;

    .line 73
    :cond_8
    iget-object p1, p3, Lcom/nokoprint/f/m;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/f/ah;->E:Ljava/lang/String;

    :goto_1
    return-void

    .line 75
    :cond_9
    new-instance p1, Lcom/nokoprint/f/au;

    invoke-direct {p1, v0}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_a
    new-instance p1, Lcom/nokoprint/f/au;

    const-string p2, "Unsupported"

    invoke-direct {p1, p2}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(B)I
    .locals 1

    const/16 v0, 0x75

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method n([BI)I
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/nokoprint/f/ah;->F:Lcom/nokoprint/f/az;

    iget-object v0, v0, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget v0, v0, Lcom/nokoprint/f/bb;->g:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lcom/nokoprint/f/ah;->a(J[BI)V

    add-int/lit8 v0, p2, 0x2

    .line 90
    iget-object v1, p0, Lcom/nokoprint/f/ah;->F:Lcom/nokoprint/f/az;

    iget-object v1, v1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget v1, v1, Lcom/nokoprint/f/bb;->f:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/ah;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x1

    .line 92
    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/ah;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 94
    iget v1, p0, Lcom/nokoprint/f/ah;->B:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/ah;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    .line 96
    iget-object v1, p0, Lcom/nokoprint/f/ah;->A:[B

    if-eqz v1, :cond_0

    .line 97
    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/ah;->a(J[BI)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/nokoprint/f/ah;->a:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/ah;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 102
    iget-object v1, p0, Lcom/nokoprint/f/ah;->z:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/ah;->a(J[BI)V

    :goto_0
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    .line 105
    aput-byte v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 106
    aput-byte v2, p1, v1

    add-int/lit8 v1, v0, 0x1

    .line 107
    aput-byte v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 108
    aput-byte v2, p1, v1

    .line 109
    iget v1, p0, Lcom/nokoprint/f/ah;->C:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/ah;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, p2

    return v0
.end method

.method o([BI)I
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/nokoprint/f/ah;->A:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 118
    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iget-object v0, p0, Lcom/nokoprint/f/ah;->A:[B

    array-length v0, v0

    add-int/2addr v0, p2

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/f/ah;->a:[B

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iget-object v0, p0, Lcom/nokoprint/f/ah;->a:[B

    array-length v0, v0

    add-int/2addr v0, p2

    .line 123
    iget-object v2, p0, Lcom/nokoprint/f/ah;->z:[B

    array-length v3, v2

    invoke-static {v2, v1, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    iget-object v1, p0, Lcom/nokoprint/f/ah;->z:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/nokoprint/f/ah;->D:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lcom/nokoprint/f/ah;->a(Ljava/lang/String;[BI)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/nokoprint/f/ah;->E:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lcom/nokoprint/f/ah;->a(Ljava/lang/String;[BI)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    const-string v1, "Android"

    .line 129
    invoke-virtual {p0, v1, p1, v0}, Lcom/nokoprint/f/ah;->a(Ljava/lang/String;[BI)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "NokoPrint"

    .line 130
    invoke-virtual {p0, v1, p1, v0}, Lcom/nokoprint/f/ah;->a(Ljava/lang/String;[BI)I

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
    .locals 4

    .line 141
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComSessionSetupAndX["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-super {p0}, Lcom/nokoprint/f/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",snd_buf_size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/ah;->F:Lcom/nokoprint/f/az;

    iget-object v2, v2, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget v2, v2, Lcom/nokoprint/f/bb;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxMpxCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/ah;->F:Lcom/nokoprint/f/az;

    iget-object v2, v2, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget v2, v2, Lcom/nokoprint/f/bb;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",VC_NUMBER="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",sessionKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ah;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",lmHash.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/ah;->a:[B

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",ntHash.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/ah;->z:[B

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    array-length v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",capabilities="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/ah;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",accountName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/ah;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",primaryDomain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/ah;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",NATIVE_OS="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",NATIVE_LANMAN="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NokoPrint"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
