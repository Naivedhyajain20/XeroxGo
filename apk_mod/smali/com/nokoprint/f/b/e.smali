.class abstract Lcom/nokoprint/f/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:[Lcom/nokoprint/f/b/f;

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z

.field i:Lcom/nokoprint/f/b/a;

.field j:Lcom/nokoprint/f/b/a;

.field k:I

.field l:I

.field m:I

.field n:Ljava/net/InetAddress;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/nokoprint/f/b/e;->g:Z

    .line 101
    iput-boolean v0, p0, Lcom/nokoprint/f/b/e;->h:Z

    .line 102
    iput v0, p0, Lcom/nokoprint/f/b/e;->o:I

    .line 103
    iput v0, p0, Lcom/nokoprint/f/b/e;->w:I

    return-void
.end method

.method private static a(I[BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 43
    aput-byte v1, p1, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 44
    aput-byte p0, p1, v0

    return-void
.end method

.method static d([BI)I
    .locals 2

    .line 58
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method private static j([BI)I
    .locals 1

    .line 54
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method private k([BI)I
    .locals 5

    .line 121
    iget v0, p0, Lcom/nokoprint/f/b/e;->c:I

    invoke-static {v0, p1, p2}, Lcom/nokoprint/f/b/e;->a(I[BI)V

    add-int/lit8 v0, p2, 0x2

    .line 122
    iget-boolean v1, p0, Lcom/nokoprint/f/b/e;->s:Z

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x80

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v4, p0, Lcom/nokoprint/f/b/e;->d:I

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x78

    add-int/2addr v1, v4

    iget-boolean v4, p0, Lcom/nokoprint/f/b/e;->t:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v1, v4

    iget-boolean v4, p0, Lcom/nokoprint/f/b/e;->u:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    add-int/2addr v1, v4

    iget-boolean v4, p0, Lcom/nokoprint/f/b/e;->g:Z

    add-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 127
    iget-boolean v1, p0, Lcom/nokoprint/f/b/e;->v:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iget-boolean v1, p0, Lcom/nokoprint/f/b/e;->h:Z

    if-eqz v1, :cond_4

    const/16 v3, 0x10

    :cond_4
    add-int/2addr v2, v3

    iget v1, p0, Lcom/nokoprint/f/b/e;->e:I

    and-int/lit8 v1, v1, 0xf

    add-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, p1, v0

    .line 130
    iget v0, p0, Lcom/nokoprint/f/b/e;->o:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lcom/nokoprint/f/b/e;->a(I[BI)V

    .line 131
    iget v0, p0, Lcom/nokoprint/f/b/e;->p:I

    add-int/lit8 v1, p2, 0x6

    invoke-static {v0, p1, v1}, Lcom/nokoprint/f/b/e;->a(I[BI)V

    .line 132
    iget v0, p0, Lcom/nokoprint/f/b/e;->q:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lcom/nokoprint/f/b/e;->a(I[BI)V

    .line 133
    iget v0, p0, Lcom/nokoprint/f/b/e;->r:I

    add-int/lit8 p2, p2, 0xa

    invoke-static {v0, p1, p2}, Lcom/nokoprint/f/b/e;->a(I[BI)V

    const/16 p1, 0xc

    return p1
.end method

.method private l([BI)I
    .locals 4

    .line 137
    invoke-static {p1, p2}, Lcom/nokoprint/f/b/e;->j([BI)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/b/e;->c:I

    add-int/lit8 v0, p2, 0x2

    .line 138
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/nokoprint/f/b/e;->s:Z

    .line 139
    aget-byte v1, p1, v0

    and-int/lit8 v1, v1, 0x78

    shr-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/nokoprint/f/b/e;->d:I

    .line 140
    aget-byte v1, p1, v0

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/nokoprint/f/b/e;->t:Z

    .line 141
    aget-byte v1, p1, v0

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lcom/nokoprint/f/b/e;->u:Z

    .line 142
    aget-byte v1, p1, v0

    and-int/2addr v1, v3

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, p0, Lcom/nokoprint/f/b/e;->g:Z

    add-int/2addr v0, v3

    .line 143
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, p0, Lcom/nokoprint/f/b/e;->v:Z

    .line 145
    aget-byte v1, p1, v0

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, p0, Lcom/nokoprint/f/b/e;->h:Z

    .line 146
    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/nokoprint/f/b/e;->e:I

    add-int/lit8 v0, p2, 0x4

    .line 147
    invoke-static {p1, v0}, Lcom/nokoprint/f/b/e;->j([BI)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/b/e;->o:I

    add-int/lit8 v0, p2, 0x6

    .line 148
    invoke-static {p1, v0}, Lcom/nokoprint/f/b/e;->j([BI)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/b/e;->p:I

    add-int/lit8 v0, p2, 0x8

    .line 149
    invoke-static {p1, v0}, Lcom/nokoprint/f/b/e;->j([BI)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/b/e;->q:I

    add-int/lit8 p2, p2, 0xa

    .line 150
    invoke-static {p1, p2}, Lcom/nokoprint/f/b/e;->j([BI)I

    move-result p1

    iput p1, p0, Lcom/nokoprint/f/b/e;->r:I

    const/16 p1, 0xc

    return p1
.end method


# virtual methods
.method abstract a([BI)I
.end method

.method abstract b([BI)I
.end method

.method abstract c([BI)I
.end method

.method e([BI)I
    .locals 1

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/nokoprint/f/b/e;->k([BI)I

    move-result v0

    add-int/2addr v0, p2

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/nokoprint/f/b/e;->a([BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method f([BI)I
    .locals 1

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/nokoprint/f/b/e;->l([BI)I

    move-result v0

    add-int/2addr v0, p2

    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/nokoprint/f/b/e;->b([BI)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method g([BI)I
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/nokoprint/f/b/e;->i:Lcom/nokoprint/f/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/nokoprint/f/b/a;->a([BI)I

    move-result v0

    add-int/2addr v0, p2

    .line 156
    iget v1, p0, Lcom/nokoprint/f/b/e;->k:I

    invoke-static {v1, p1, v0}, Lcom/nokoprint/f/b/e;->a(I[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 158
    iget v1, p0, Lcom/nokoprint/f/b/e;->w:I

    invoke-static {v1, p1, v0}, Lcom/nokoprint/f/b/e;->a(I[BI)V

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p2

    return v0
.end method

.method h([BI)I
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/nokoprint/f/b/e;->i:Lcom/nokoprint/f/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/nokoprint/f/b/a;->b([BI)I

    move-result v0

    add-int/2addr v0, p2

    .line 165
    invoke-static {p1, v0}, Lcom/nokoprint/f/b/e;->j([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/b/e;->k:I

    add-int/lit8 v0, v0, 0x2

    .line 167
    invoke-static {p1, v0}, Lcom/nokoprint/f/b/e;->j([BI)I

    move-result p1

    iput p1, p0, Lcom/nokoprint/f/b/e;->w:I

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p2

    return v0
.end method

.method i([BI)I
    .locals 3

    .line 195
    aget-byte v0, p1, p2

    const/16 v1, 0xc0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/nokoprint/f/b/e;->i:Lcom/nokoprint/f/b/a;

    iput-object v0, p0, Lcom/nokoprint/f/b/e;->j:Lcom/nokoprint/f/b/a;

    add-int/lit8 v0, p2, 0x2

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/f/b/e;->j:Lcom/nokoprint/f/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/nokoprint/f/b/a;->b([BI)I

    move-result v0

    add-int/2addr v0, p2

    .line 201
    :goto_0
    invoke-static {p1, v0}, Lcom/nokoprint/f/b/e;->j([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/b/e;->l:I

    add-int/lit8 v0, v0, 0x2

    .line 203
    invoke-static {p1, v0}, Lcom/nokoprint/f/b/e;->j([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/b/e;->x:I

    add-int/lit8 v0, v0, 0x2

    .line 205
    invoke-static {p1, v0}, Lcom/nokoprint/f/b/e;->d([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/b/e;->y:I

    add-int/lit8 v0, v0, 0x4

    .line 207
    invoke-static {p1, v0}, Lcom/nokoprint/f/b/e;->j([BI)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/b/e;->m:I

    add-int/lit8 v0, v0, 0x2

    .line 210
    div-int/lit8 v2, v1, 0x6

    new-array v2, v2, [Lcom/nokoprint/f/b/f;

    iput-object v2, p0, Lcom/nokoprint/f/b/e;->b:[Lcom/nokoprint/f/b/f;

    add-int/2addr v1, v0

    const/4 v2, 0x0

    .line 212
    :goto_1
    iput v2, p0, Lcom/nokoprint/f/b/e;->a:I

    if-ge v0, v1, :cond_1

    .line 213
    invoke-virtual {p0, p1, v0}, Lcom/nokoprint/f/b/e;->c([BI)I

    move-result v2

    add-int/2addr v0, v2

    .line 212
    iget v2, p0, Lcom/nokoprint/f/b/e;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 232
    iget v0, p0, Lcom/nokoprint/f/b/e;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "WACK"

    goto :goto_0

    :cond_1
    const-string v0, "QUERY"

    .line 266
    :goto_0
    iget v1, p0, Lcom/nokoprint/f/b/e;->k:I

    const-string v2, "NBSTAT"

    const-string v3, "NB"

    const/16 v4, 0x21

    const/16 v5, 0x20

    const/4 v6, 0x4

    const-string v7, "0x"

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/nokoprint/f/b/e;->k:I

    invoke-static {v8, v6}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 277
    :goto_1
    iget v8, p0, Lcom/nokoprint/f/b/e;->l:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_7

    const/4 v10, 0x2

    if-eq v8, v10, :cond_6

    const/16 v10, 0xa

    if-eq v8, v10, :cond_5

    if-eq v8, v5, :cond_4

    if-eq v8, v4, :cond_8

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nokoprint/f/b/e;->l:I

    invoke-static {v3, v6}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_2

    :cond_5
    const-string v2, "NULL"

    goto :goto_2

    :cond_6
    const-string v2, "NS"

    goto :goto_2

    :cond_7
    const-string v2, "A"

    .line 298
    :cond_8
    :goto_2
    new-instance v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nameTrnId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/nokoprint/f/b/e;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",isResponse="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/nokoprint/f/b/e;->s:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",opCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isAuthAnswer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/nokoprint/f/b/e;->t:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isTruncated="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/nokoprint/f/b/e;->u:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isRecurAvailable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/nokoprint/f/b/e;->v:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isRecurDesired="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/nokoprint/f/b/e;->g:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isBroadcast="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/nokoprint/f/b/e;->h:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",resultCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nokoprint/f/b/e;->e:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",questionCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nokoprint/f/b/e;->o:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",answerCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nokoprint/f/b/e;->p:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",authorityCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nokoprint/f/b/e;->q:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",additionalCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nokoprint/f/b/e;->r:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",questionName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nokoprint/f/b/e;->i:Lcom/nokoprint/f/b/a;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",questionType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",questionClass="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nokoprint/f/b/e;->w:I

    const-string v1, "IN"

    if-ne v0, v9, :cond_9

    move-object v0, v1

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/nokoprint/f/b/e;->w:I

    .line 315
    invoke-static {v5, v6}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",recordName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nokoprint/f/b/e;->j:Lcom/nokoprint/f/b/a;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",recordType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",recordClass="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nokoprint/f/b/e;->x:I

    if-ne v0, v9, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nokoprint/f/b/e;->x:I

    .line 319
    invoke-static {v1, v6}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",ttl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nokoprint/f/b/e;->y:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",rDataLength="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nokoprint/f/b/e;->m:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v3
.end method
