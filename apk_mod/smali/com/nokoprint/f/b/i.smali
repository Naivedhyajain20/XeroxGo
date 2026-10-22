.class Lcom/nokoprint/f/b/i;
.super Lcom/nokoprint/f/b/e;
.source "SourceFile"


# instance fields
.field o:[Lcom/nokoprint/f/b/f;

.field private p:Lcom/nokoprint/f/b/f;

.field private q:I

.field private r:[B

.field private s:[B


# direct methods
.method constructor <init>(Lcom/nokoprint/f/b/f;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/nokoprint/f/b/e;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/nokoprint/f/b/i;->p:Lcom/nokoprint/f/b/f;

    .line 25
    new-instance p1, Lcom/nokoprint/f/b/a;

    invoke-direct {p1}, Lcom/nokoprint/f/b/a;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/f/b/i;->j:Lcom/nokoprint/f/b/a;

    const/4 p1, 0x6

    new-array p1, p1, [B

    .line 26
    iput-object p1, p0, Lcom/nokoprint/f/b/i;->r:[B

    return-void
.end method

.method private j([BI)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 55
    iget v2, v0, Lcom/nokoprint/f/b/i;->q:I

    new-array v2, v2, [Lcom/nokoprint/f/b/f;

    iput-object v2, v0, Lcom/nokoprint/f/b/i;->o:[Lcom/nokoprint/f/b/f;

    .line 59
    iget-object v2, v0, Lcom/nokoprint/f/b/i;->p:Lcom/nokoprint/f/b/f;

    iget-object v2, v2, Lcom/nokoprint/f/b/f;->c:Lcom/nokoprint/f/b/a;

    iget-object v2, v2, Lcom/nokoprint/f/b/a;->b:Ljava/lang/String;

    move/from16 v5, p2

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 70
    :goto_0
    :try_start_0
    iget v7, v0, Lcom/nokoprint/f/b/i;->q:I

    if-ge v4, v7, :cond_9

    add-int/lit8 v7, v5, 0xe

    .line 71
    :goto_1
    aget-byte v8, v1, v7

    const/16 v9, 0x20

    if-ne v8, v9, :cond_0

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 73
    :cond_0
    new-instance v8, Ljava/lang/String;

    sub-int/2addr v7, v5

    const/4 v9, 0x1

    add-int/2addr v7, v9

    const-string v10, "ISO-8859-1"

    invoke-direct {v8, v1, v5, v7, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v7, v5, 0xf

    .line 74
    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v10, v5, 0x10

    .line 75
    aget-byte v11, v1, v10

    const/16 v12, 0x80

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    .line 76
    :goto_2
    aget-byte v12, v1, v10

    and-int/lit8 v12, v12, 0x60

    shr-int/lit8 v12, v12, 0x5

    .line 77
    aget-byte v13, v1, v10

    const/16 v14, 0x10

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_2

    const/4 v15, 0x1

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    .line 78
    :goto_3
    aget-byte v13, v1, v10

    const/16 v14, 0x8

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_3

    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    .line 79
    :goto_4
    aget-byte v13, v1, v10

    const/4 v3, 0x4

    and-int/2addr v13, v3

    if-ne v13, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    .line 80
    :goto_5
    aget-byte v10, v1, v10

    const/4 v13, 0x2

    and-int/2addr v10, v13

    if-ne v10, v13, :cond_5

    const/4 v10, 0x1

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    :goto_6
    if-nez v6, :cond_8

    .line 88
    iget-object v13, v0, Lcom/nokoprint/f/b/i;->p:Lcom/nokoprint/f/b/f;

    iget-object v13, v13, Lcom/nokoprint/f/b/f;->c:Lcom/nokoprint/f/b/a;

    iget v13, v13, Lcom/nokoprint/f/b/a;->c:I

    if-ne v13, v7, :cond_8

    iget-object v13, v0, Lcom/nokoprint/f/b/i;->p:Lcom/nokoprint/f/b/f;

    iget-object v13, v13, Lcom/nokoprint/f/b/f;->c:Lcom/nokoprint/f/b/a;

    sget-object v9, Lcom/nokoprint/f/b/f;->b:Lcom/nokoprint/f/b/a;

    if-eq v13, v9, :cond_6

    iget-object v9, v0, Lcom/nokoprint/f/b/i;->p:Lcom/nokoprint/f/b/f;

    iget-object v9, v9, Lcom/nokoprint/f/b/f;->c:Lcom/nokoprint/f/b/a;

    iget-object v9, v9, Lcom/nokoprint/f/b/a;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 92
    :cond_6
    iget-object v6, v0, Lcom/nokoprint/f/b/i;->p:Lcom/nokoprint/f/b/f;

    iget-object v6, v6, Lcom/nokoprint/f/b/f;->c:Lcom/nokoprint/f/b/a;

    sget-object v9, Lcom/nokoprint/f/b/f;->b:Lcom/nokoprint/f/b/a;

    if-ne v6, v9, :cond_7

    .line 93
    iget-object v6, v0, Lcom/nokoprint/f/b/i;->p:Lcom/nokoprint/f/b/f;

    new-instance v9, Lcom/nokoprint/f/b/a;

    invoke-direct {v9, v8, v7, v2}, Lcom/nokoprint/f/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v9, v6, Lcom/nokoprint/f/b/f;->c:Lcom/nokoprint/f/b/a;

    .line 95
    :cond_7
    iget-object v6, v0, Lcom/nokoprint/f/b/i;->p:Lcom/nokoprint/f/b/f;

    iput-boolean v11, v6, Lcom/nokoprint/f/b/f;->f:Z

    .line 96
    iget-object v6, v0, Lcom/nokoprint/f/b/i;->p:Lcom/nokoprint/f/b/f;

    iput v12, v6, Lcom/nokoprint/f/b/f;->e:I

    .line 97
    iget-object v6, v0, Lcom/nokoprint/f/b/i;->p:Lcom/nokoprint/f/b/f;

    iput-boolean v15, v6, Lcom/nokoprint/f/b/f;->g:Z

    .line 98
    iget-object v6, v0, Lcom/nokoprint/f/b/i;->p:Lcom/nokoprint/f/b/f;

    iput-boolean v14, v6, Lcom/nokoprint/f/b/f;->h:Z

    .line 99
    iget-object v6, v0, Lcom/nokoprint/f/b/i;->p:Lcom/nokoprint/f/b/f;

    iput-boolean v3, v6, Lcom/nokoprint/f/b/f;->i:Z

    .line 100
    iget-object v3, v0, Lcom/nokoprint/f/b/i;->p:Lcom/nokoprint/f/b/f;

    iput-boolean v10, v3, Lcom/nokoprint/f/b/f;->j:Z

    .line 101
    iget-object v3, v0, Lcom/nokoprint/f/b/i;->p:Lcom/nokoprint/f/b/f;

    iget-object v6, v0, Lcom/nokoprint/f/b/i;->r:[B

    iput-object v6, v3, Lcom/nokoprint/f/b/f;->l:[B

    .line 102
    iget-object v3, v0, Lcom/nokoprint/f/b/i;->p:Lcom/nokoprint/f/b/f;

    const/4 v6, 0x1

    iput-boolean v6, v3, Lcom/nokoprint/f/b/f;->k:Z

    .line 104
    iget-object v3, v0, Lcom/nokoprint/f/b/i;->o:[Lcom/nokoprint/f/b/f;

    iget-object v7, v0, Lcom/nokoprint/f/b/i;->p:Lcom/nokoprint/f/b/f;

    aput-object v7, v3, v4

    goto :goto_7

    .line 106
    :cond_8
    iget-object v9, v0, Lcom/nokoprint/f/b/i;->o:[Lcom/nokoprint/f/b/f;

    new-instance v23, Lcom/nokoprint/f/b/f;

    new-instance v13, Lcom/nokoprint/f/b/a;

    invoke-direct {v13, v8, v7, v2}, Lcom/nokoprint/f/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v7, v0, Lcom/nokoprint/f/b/i;->p:Lcom/nokoprint/f/b/f;

    iget v7, v7, Lcom/nokoprint/f/b/f;->d:I

    iget-object v8, v0, Lcom/nokoprint/f/b/i;->r:[B

    move-object/from16 v16, v13

    move-object/from16 v13, v23

    move/from16 v19, v14

    move-object/from16 v14, v16

    move/from16 v18, v15

    move v15, v7

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v20, v3

    move/from16 v21, v10

    move-object/from16 v22, v8

    invoke-direct/range {v13 .. v22}, Lcom/nokoprint/f/b/f;-><init>(Lcom/nokoprint/f/b/a;IZIZZZZ[B)V

    aput-object v23, v9, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    add-int/lit8 v5, v5, 0x12

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_9
    sub-int v5, v5, p2

    return v5
.end method


# virtual methods
.method a([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method b([BI)I
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/nokoprint/f/b/i;->i([BI)I

    move-result p1

    return p1
.end method

.method c([BI)I
    .locals 6

    .line 40
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/nokoprint/f/b/i;->q:I

    mul-int/lit8 v0, v0, 0x12

    .line 42
    iget v1, p0, Lcom/nokoprint/f/b/i;->m:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, p2, 0x1

    .line 43
    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Lcom/nokoprint/f/b/i;->q:I

    add-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Lcom/nokoprint/f/b/i;->r:[B

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {p1, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    invoke-direct {p0, p1, v2}, Lcom/nokoprint/f/b/i;->j([BI)I

    move-result v0

    add-int/2addr v2, v0

    .line 47
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/nokoprint/f/b/i;->s:[B

    .line 48
    invoke-static {p1, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    sub-int/2addr v2, p2

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 122
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NodeStatusResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-super {p0}, Lcom/nokoprint/f/b/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
