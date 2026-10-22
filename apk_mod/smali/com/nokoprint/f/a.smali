.class abstract Lcom/nokoprint/f/a;
.super Lcom/nokoprint/f/p;
.source "SourceFile"


# instance fields
.field private A:Lcom/nokoprint/f/p;

.field private a:B

.field private z:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/nokoprint/f/p;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lcom/nokoprint/f/a;->a:B

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/nokoprint/f/a;->z:I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    return-void
.end method

.method constructor <init>(Lcom/nokoprint/f/p;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/nokoprint/f/p;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lcom/nokoprint/f/a;->a:B

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/nokoprint/f/a;->z:I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    if-eqz p1, :cond_0

    .line 20
    iput-object p1, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    .line 21
    iget-byte p1, p1, Lcom/nokoprint/f/p;->d:B

    iput-byte p1, p0, Lcom/nokoprint/f/a;->a:B

    :cond_0
    return-void
.end method

.method private c([BI)I
    .locals 5

    add-int/lit8 v0, p2, 0x3

    add-int/lit8 v1, v0, 0x2

    .line 74
    invoke-virtual {p0, p1, v1}, Lcom/nokoprint/f/a;->n([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/a;->o:I

    .line 76
    iget v1, p0, Lcom/nokoprint/f/a;->o:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/nokoprint/f/a;->o:I

    .line 77
    iget v1, p0, Lcom/nokoprint/f/a;->o:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p2

    .line 78
    iget v2, p0, Lcom/nokoprint/f/a;->o:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/nokoprint/f/a;->o:I

    .line 79
    iget v2, p0, Lcom/nokoprint/f/a;->o:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/lit8 v2, v1, 0x2

    .line 81
    invoke-virtual {p0, p1, v2}, Lcom/nokoprint/f/a;->o([BI)I

    move-result v2

    iput v2, p0, Lcom/nokoprint/f/a;->p:I

    add-int/lit8 v2, v1, 0x1

    .line 82
    iget v3, p0, Lcom/nokoprint/f/a;->p:I

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, v2, 0x1

    .line 83
    iget v3, p0, Lcom/nokoprint/f/a;->p:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 84
    iget v2, p0, Lcom/nokoprint/f/a;->p:I

    add-int/2addr v1, v2

    .line 96
    iget-object v2, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/nokoprint/f/a;->h:I

    iget-object v4, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    iget-byte v4, v4, Lcom/nokoprint/f/p;->d:B

    .line 97
    invoke-virtual {p0, v4}, Lcom/nokoprint/f/a;->a(B)I

    move-result v4

    if-lt v2, v4, :cond_0

    goto/16 :goto_1

    .line 119
    :cond_0
    iget-object v2, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    iget v4, p0, Lcom/nokoprint/f/a;->h:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/nokoprint/f/p;->h:I

    add-int/lit8 v2, p2, 0x1

    .line 122
    iget-byte v4, p0, Lcom/nokoprint/f/a;->a:B

    aput-byte v4, p1, v2

    add-int/lit8 v2, p2, 0x2

    .line 123
    aput-byte v3, p1, v2

    .line 124
    iget v2, p0, Lcom/nokoprint/f/a;->f:I

    sub-int v2, v1, v2

    iput v2, p0, Lcom/nokoprint/f/a;->z:I

    int-to-long v2, v2

    .line 125
    invoke-static {v2, v3, p1, v0}, Lcom/nokoprint/f/a;->a(J[BI)V

    .line 127
    iget-object v0, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    iget-boolean v2, p0, Lcom/nokoprint/f/a;->q:Z

    iput-boolean v2, v0, Lcom/nokoprint/f/p;->q:Z

    .line 128
    iget-object v0, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    instance-of v2, v0, Lcom/nokoprint/f/a;

    if-eqz v2, :cond_1

    .line 145
    iget v2, p0, Lcom/nokoprint/f/a;->m:I

    iput v2, v0, Lcom/nokoprint/f/p;->m:I

    .line 146
    iget-object v0, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    check-cast v0, Lcom/nokoprint/f/a;

    invoke-direct {v0, p1, v1}, Lcom/nokoprint/f/a;->c([BI)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/nokoprint/f/p;->n([BI)I

    move-result v2

    iput v2, v0, Lcom/nokoprint/f/p;->o:I

    .line 152
    iget-object v0, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    iget v0, v0, Lcom/nokoprint/f/p;->o:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    .line 153
    iget-object v2, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    iget v3, v2, Lcom/nokoprint/f/p;->o:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/nokoprint/f/p;->o:I

    .line 154
    iget-object v2, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    iget v2, v2, Lcom/nokoprint/f/p;->o:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 156
    iget-object v1, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/nokoprint/f/p;->o([BI)I

    move-result v2

    iput v2, v1, Lcom/nokoprint/f/p;->p:I

    add-int/lit8 v1, v0, 0x1

    .line 157
    iget-object v2, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    iget v2, v2, Lcom/nokoprint/f/p;->p:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 158
    iget-object v2, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    iget v2, v2, Lcom/nokoprint/f/p;->p:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 159
    iget-object p1, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    iget p1, p1, Lcom/nokoprint/f/p;->p:I

    add-int v1, v0, p1

    :goto_0
    sub-int/2addr v1, p2

    return v1

    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 98
    iput-byte v2, p0, Lcom/nokoprint/f/a;->a:B

    const/4 v4, 0x0

    .line 99
    iput-object v4, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    add-int/lit8 v4, p2, 0x1

    .line 101
    aput-byte v2, p1, v4

    add-int/lit8 v2, p2, 0x2

    .line 102
    aput-byte v3, p1, v2

    const/16 v2, -0x22

    .line 105
    aput-byte v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 106
    aput-byte v2, p1, v0

    sub-int/2addr v1, p2

    return v1
.end method

.method private d([BI)I
    .locals 5

    add-int/lit8 v0, p2, 0x1

    .line 167
    aget-byte v1, p1, p2

    iput v1, p0, Lcom/nokoprint/f/a;->o:I

    .line 169
    iget v1, p0, Lcom/nokoprint/f/a;->o:I

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    .line 175
    aget-byte v1, p1, v0

    iput-byte v1, p0, Lcom/nokoprint/f/a;->a:B

    add-int/lit8 v1, v0, 0x2

    .line 176
    invoke-static {p1, v1}, Lcom/nokoprint/f/a;->f([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/a;->z:I

    if-nez v1, :cond_0

    .line 179
    iput-byte v2, p0, Lcom/nokoprint/f/a;->a:B

    .line 187
    :cond_0
    iget v1, p0, Lcom/nokoprint/f/a;->o:I

    if-le v1, v3, :cond_1

    add-int/lit8 v1, v0, 0x4

    .line 188
    invoke-virtual {p0, p1, v1}, Lcom/nokoprint/f/a;->p([BI)I

    .line 196
    iget-byte v1, p0, Lcom/nokoprint/f/a;->d:B

    const/16 v4, -0x5e

    if-ne v1, v4, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/nokoprint/f/y;

    iget-boolean v1, v1, Lcom/nokoprint/f/y;->z:Z

    if-eqz v1, :cond_1

    .line 197
    iget v1, p0, Lcom/nokoprint/f/a;->o:I

    add-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/nokoprint/f/a;->o:I

    .line 200
    :cond_1
    iget v1, p0, Lcom/nokoprint/f/a;->o:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 203
    :cond_2
    invoke-static {p1, v0}, Lcom/nokoprint/f/a;->f([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/a;->p:I

    add-int/2addr v0, v3

    .line 205
    iget v1, p0, Lcom/nokoprint/f/a;->p:I

    if-eqz v1, :cond_3

    .line 206
    invoke-virtual {p0, p1, v0}, Lcom/nokoprint/f/a;->q([BI)I

    .line 207
    iget v1, p0, Lcom/nokoprint/f/a;->p:I

    add-int/2addr v0, v1

    .line 217
    :cond_3
    iget v1, p0, Lcom/nokoprint/f/a;->i:I

    if-nez v1, :cond_9

    iget-byte v1, p0, Lcom/nokoprint/f/a;->a:B

    if-ne v1, v2, :cond_4

    goto/16 :goto_1

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    if-eqz v0, :cond_8

    .line 229
    iget v0, p0, Lcom/nokoprint/f/a;->f:I

    iget v1, p0, Lcom/nokoprint/f/a;->z:I

    add-int/2addr v0, v1

    .line 231
    iget-object v1, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    iget v2, p0, Lcom/nokoprint/f/a;->f:I

    iput v2, v1, Lcom/nokoprint/f/p;->f:I

    .line 232
    iget-object v1, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    iget-byte v2, p0, Lcom/nokoprint/f/a;->a:B

    iput-byte v2, v1, Lcom/nokoprint/f/p;->d:B

    .line 233
    iget-object v1, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    iget v2, p0, Lcom/nokoprint/f/a;->i:I

    iput v2, v1, Lcom/nokoprint/f/p;->i:I

    .line 234
    iget-object v1, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    iget-byte v2, p0, Lcom/nokoprint/f/a;->e:B

    iput-byte v2, v1, Lcom/nokoprint/f/p;->e:B

    .line 235
    iget-object v1, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    iget v2, p0, Lcom/nokoprint/f/a;->j:I

    iput v2, v1, Lcom/nokoprint/f/p;->j:I

    .line 236
    iget-object v1, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    iget v2, p0, Lcom/nokoprint/f/a;->k:I

    iput v2, v1, Lcom/nokoprint/f/p;->k:I

    .line 237
    iget-object v1, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    iget v2, p0, Lcom/nokoprint/f/a;->l:I

    iput v2, v1, Lcom/nokoprint/f/p;->l:I

    .line 238
    iget-object v1, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    iget v2, p0, Lcom/nokoprint/f/a;->m:I

    iput v2, v1, Lcom/nokoprint/f/p;->m:I

    .line 239
    iget-object v1, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    iget v2, p0, Lcom/nokoprint/f/a;->n:I

    iput v2, v1, Lcom/nokoprint/f/p;->n:I

    .line 240
    iget-object v1, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    iget-boolean v2, p0, Lcom/nokoprint/f/a;->q:Z

    iput-boolean v2, v1, Lcom/nokoprint/f/p;->q:Z

    .line 242
    iget-object v1, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    instance-of v2, v1, Lcom/nokoprint/f/a;

    if-eqz v2, :cond_5

    .line 243
    check-cast v1, Lcom/nokoprint/f/a;

    invoke-direct {v1, p1, v0}, Lcom/nokoprint/f/a;->d([BI)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v0, 0x1

    .line 251
    iget v1, v1, Lcom/nokoprint/f/p;->o:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 253
    iget-object v0, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    iget v0, v0, Lcom/nokoprint/f/p;->o:I

    if-eqz v0, :cond_6

    .line 259
    iget-object v0, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    iget v0, v0, Lcom/nokoprint/f/p;->o:I

    if-le v0, v3, :cond_6

    .line 260
    iget-object v0, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    invoke-virtual {v0, p1, v2}, Lcom/nokoprint/f/p;->p([BI)I

    move-result v0

    add-int/2addr v2, v0

    .line 264
    :cond_6
    iget-object v0, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    invoke-static {p1, v2}, Lcom/nokoprint/f/a;->f([BI)I

    move-result v1

    iput v1, v0, Lcom/nokoprint/f/p;->p:I

    add-int/2addr v2, v3

    .line 267
    iget-object v0, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    iget v0, v0, Lcom/nokoprint/f/p;->p:I

    if-eqz v0, :cond_7

    .line 268
    iget-object v0, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    invoke-virtual {v0, p1, v2}, Lcom/nokoprint/f/p;->q([BI)I

    .line 269
    iget-object p1, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    iget p1, p1, Lcom/nokoprint/f/p;->p:I

    add-int/2addr v2, p1

    :cond_7
    move v0, v2

    .line 272
    :goto_0
    iget-object p1, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/nokoprint/f/p;->r:Z

    goto :goto_2

    .line 221
    :cond_8
    iput-byte v2, p0, Lcom/nokoprint/f/a;->a:B

    .line 222
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "no andx command supplied with response"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 218
    :cond_9
    :goto_1
    iput-byte v2, p0, Lcom/nokoprint/f/a;->a:B

    const/4 p1, 0x0

    .line 219
    iput-object p1, p0, Lcom/nokoprint/f/a;->A:Lcom/nokoprint/f/p;

    :goto_2
    sub-int/2addr v0, p2

    return v0
.end method


# virtual methods
.method a(B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method a([BI)I
    .locals 6

    .line 42
    iput p2, p0, Lcom/nokoprint/f/a;->f:I

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/nokoprint/f/a;->l([BI)I

    move-result v0

    add-int/2addr v0, p2

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/nokoprint/f/a;->c([BI)I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, p2

    .line 46
    iput v0, p0, Lcom/nokoprint/f/a;->g:I

    .line 48
    iget-object p2, p0, Lcom/nokoprint/f/a;->x:Lcom/nokoprint/f/q;

    if-eqz p2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/nokoprint/f/a;->x:Lcom/nokoprint/f/q;

    iget v2, p0, Lcom/nokoprint/f/a;->f:I

    iget v3, p0, Lcom/nokoprint/f/a;->g:I

    iget-object v5, p0, Lcom/nokoprint/f/a;->y:Lcom/nokoprint/f/p;

    move-object v1, p1

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nokoprint/f/q;->a([BIILcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    .line 52
    :cond_0
    iget p1, p0, Lcom/nokoprint/f/a;->g:I

    return p1
.end method

.method b([BI)I
    .locals 1

    .line 63
    iput p2, p0, Lcom/nokoprint/f/a;->f:I

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/nokoprint/f/a;->m([BI)I

    move-result v0

    add-int/2addr v0, p2

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/nokoprint/f/a;->d([BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    .line 68
    iput v0, p0, Lcom/nokoprint/f/a;->g:I

    .line 69
    iget p1, p0, Lcom/nokoprint/f/a;->g:I

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 278
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/nokoprint/f/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",andxCommand=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/nokoprint/f/a;->a:B

    const/4 v3, 0x2

    .line 279
    invoke-static {v2, v3}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",andxOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/a;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
