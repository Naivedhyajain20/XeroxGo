.class Lcom/nokoprint/f/aa;
.super Lcom/nokoprint/f/p;
.source "SourceFile"


# instance fields
.field a:I

.field private z:Lcom/nokoprint/f/bb$a;


# direct methods
.method constructor <init>(Lcom/nokoprint/f/bb$a;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/nokoprint/f/p;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

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
    .locals 8

    .line 27
    invoke-static {p1, p2}, Lcom/nokoprint/f/aa;->f([BI)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/aa;->a:I

    add-int/lit8 v1, p2, 0x2

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    sub-int/2addr v1, p2

    return v1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Lcom/nokoprint/f/bb$a;->f:I

    .line 32
    iget-object v0, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    iget v1, v0, Lcom/nokoprint/f/bb$a;->f:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    iput v1, v0, Lcom/nokoprint/f/bb$a;->g:I

    .line 33
    iget-object v0, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    iget v1, v0, Lcom/nokoprint/f/bb$a;->f:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    const/4 v5, 0x0

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/nokoprint/f/bb$a;->h:Z

    .line 34
    iget-object v0, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    iget v1, v0, Lcom/nokoprint/f/bb$a;->f:I

    const/4 v6, 0x4

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/nokoprint/f/bb$a;->i:Z

    .line 35
    iget-object v0, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    iget v1, v0, Lcom/nokoprint/f/bb$a;->f:I

    const/16 v7, 0x8

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Lcom/nokoprint/f/bb$a;->j:Z

    .line 36
    iget-object v0, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    invoke-static {p1, v2}, Lcom/nokoprint/f/aa;->f([BI)I

    move-result v1

    iput v1, v0, Lcom/nokoprint/f/bb$a;->a:I

    add-int/2addr v2, v4

    .line 37
    iget-object v0, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    invoke-static {p1, v2}, Lcom/nokoprint/f/aa;->f([BI)I

    move-result v1

    iput v1, v0, Lcom/nokoprint/f/bb$a;->k:I

    add-int/2addr v2, v4

    .line 38
    iget-object v0, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    invoke-static {p1, v2}, Lcom/nokoprint/f/aa;->g([BI)I

    move-result v1

    iput v1, v0, Lcom/nokoprint/f/bb$a;->b:I

    add-int/2addr v2, v6

    .line 39
    iget-object v0, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    invoke-static {p1, v2}, Lcom/nokoprint/f/aa;->g([BI)I

    move-result v1

    iput v1, v0, Lcom/nokoprint/f/bb$a;->l:I

    add-int/2addr v2, v6

    .line 40
    iget-object v0, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    invoke-static {p1, v2}, Lcom/nokoprint/f/aa;->g([BI)I

    move-result v1

    iput v1, v0, Lcom/nokoprint/f/bb$a;->c:I

    add-int/2addr v2, v6

    .line 41
    iget-object v0, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    invoke-static {p1, v2}, Lcom/nokoprint/f/aa;->g([BI)I

    move-result v1

    iput v1, v0, Lcom/nokoprint/f/bb$a;->d:I

    add-int/2addr v2, v6

    .line 42
    iget-object v0, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    invoke-static {p1, v2}, Lcom/nokoprint/f/aa;->i([BI)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/nokoprint/f/bb$a;->m:J

    add-int/2addr v2, v7

    .line 43
    iget-object v0, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    invoke-static {p1, v2}, Lcom/nokoprint/f/aa;->f([BI)I

    move-result v1

    iput v1, v0, Lcom/nokoprint/f/bb$a;->n:I

    add-int/2addr v2, v4

    .line 44
    iget-object v0, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    add-int/lit8 v1, v2, 0x1

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    iput p1, v0, Lcom/nokoprint/f/bb$a;->o:I

    sub-int/2addr v1, p2

    return v1
.end method

.method q([BI)I
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    iget v0, v0, Lcom/nokoprint/f/bb$a;->d:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 53
    iget-object v0, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    iget v2, v0, Lcom/nokoprint/f/bb$a;->o:I

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/nokoprint/f/bb$a;->p:[B

    .line 54
    iget-object v0, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    iget-object v0, v0, Lcom/nokoprint/f/bb$a;->p:[B

    iget-object v2, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    iget v2, v2, Lcom/nokoprint/f/bb$a;->o:I

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object v0, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    iget v0, v0, Lcom/nokoprint/f/bb$a;->o:I

    add-int/2addr v0, p2

    .line 57
    iget v2, p0, Lcom/nokoprint/f/aa;->p:I

    iget-object v3, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    iget v3, v3, Lcom/nokoprint/f/bb$a;->o:I

    if-le v2, v3, :cond_6

    .line 61
    :try_start_0
    iget v2, p0, Lcom/nokoprint/f/aa;->j:I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x8000

    and-int/2addr v2, v3

    const-string v4, "zero termination not found"

    const/16 v5, 0x100

    if-ne v2, v3, :cond_3

    :goto_0
    add-int v2, v0, v1

    .line 62
    :try_start_1
    aget-byte v3, p1, v2

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-16LE"

    invoke-direct {v3, p1, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v3, v2, Lcom/nokoprint/f/bb$a;->e:Ljava/lang/String;

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x2

    if-gt v1, v5, :cond_2

    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int v2, v0, v1

    .line 72
    aget-byte v2, p1, v2

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-gt v1, v5, :cond_4

    goto :goto_2

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_5
    iget-object v2, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    new-instance v3, Ljava/lang/String;

    const-string v4, "ISO-8859-1"

    invoke-direct {v3, p1, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v3, v2, Lcom/nokoprint/f/bb$a;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_3
    add-int/2addr v0, v1

    goto :goto_4

    .line 85
    :cond_6
    iget-object p1, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iput-object v1, p1, Lcom/nokoprint/f/bb$a;->e:Ljava/lang/String;

    goto :goto_4

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    const/16 v2, 0x10

    new-array v3, v2, [B

    iput-object v3, v0, Lcom/nokoprint/f/bb$a;->q:[B

    .line 89
    iget-object v0, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    iget-object v0, v0, Lcom/nokoprint/f/bb$a;->q:[B

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget-object p1, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p1, Lcom/nokoprint/f/bb$a;->e:Ljava/lang/String;

    move v0, p2

    :goto_4
    sub-int/2addr v0, p2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 97
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComNegotiateResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-super {p0}, Lcom/nokoprint/f/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",wordCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/aa;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dialectIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/aa;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",securityMode=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    iget v2, v2, Lcom/nokoprint/f/bb$a;->f:I

    const/4 v3, 0x1

    .line 101
    invoke-static {v2, v3}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",security="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    iget v2, v2, Lcom/nokoprint/f/bb$a;->g:I

    if-nez v2, :cond_0

    const-string v2, "share"

    goto :goto_0

    :cond_0
    const-string v2, "user"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",encryptedPasswords="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    iget-boolean v2, v2, Lcom/nokoprint/f/bb$a;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",maxMpxCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    iget v2, v2, Lcom/nokoprint/f/bb$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxNumberVcs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    iget v2, v2, Lcom/nokoprint/f/bb$a;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxBufferSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    iget v2, v2, Lcom/nokoprint/f/bb$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxRawSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    iget v2, v2, Lcom/nokoprint/f/bb$a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",sessionKey=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    iget v2, v2, Lcom/nokoprint/f/bb$a;->c:I

    const/16 v3, 0x8

    .line 108
    invoke-static {v2, v3}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",capabilities=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    iget v2, v2, Lcom/nokoprint/f/bb$a;->d:I

    .line 109
    invoke-static {v2, v3}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",serverTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    iget-wide v3, v3, Lcom/nokoprint/f/bb$a;->m:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",serverTimeZone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    iget v2, v2, Lcom/nokoprint/f/bb$a;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",encryptionKeyLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    iget v2, v2, Lcom/nokoprint/f/bb$a;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",byteCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/aa;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",oemDomainName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/aa;->z:Lcom/nokoprint/f/bb$a;

    iget-object v2, v2, Lcom/nokoprint/f/bb$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
