.class public final Lcom/nokoprint/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:J

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nokoprint/e/d;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nokoprint/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:[B

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/net/DatagramPacket;)V
    .locals 13

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v1

    iput-object v1, p0, Lcom/nokoprint/e/b;->j:[B

    .line 32
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    iput v1, p0, Lcom/nokoprint/e/b;->l:I

    .line 33
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getOffset()I

    move-result p1

    iput p1, p0, Lcom/nokoprint/e/b;->k:I

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/e/b;->h:Ljava/util/List;

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/e/b;->i:Ljava/util/List;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nokoprint/e/b;->g:J

    .line 39
    invoke-direct {p0}, Lcom/nokoprint/e/b;->c()I

    move-result p1

    iput p1, p0, Lcom/nokoprint/e/b;->a:I

    .line 40
    invoke-direct {p0}, Lcom/nokoprint/e/b;->c()I

    move-result p1

    iput p1, p0, Lcom/nokoprint/e/b;->b:I

    .line 41
    invoke-direct {p0}, Lcom/nokoprint/e/b;->c()I

    move-result p1

    iput p1, p0, Lcom/nokoprint/e/b;->c:I

    .line 42
    invoke-direct {p0}, Lcom/nokoprint/e/b;->c()I

    move-result p1

    iput p1, p0, Lcom/nokoprint/e/b;->d:I

    .line 43
    invoke-direct {p0}, Lcom/nokoprint/e/b;->c()I

    move-result p1

    iput p1, p0, Lcom/nokoprint/e/b;->e:I

    .line 44
    invoke-direct {p0}, Lcom/nokoprint/e/b;->c()I

    move-result p1

    iput p1, p0, Lcom/nokoprint/e/b;->f:I

    .line 47
    iget p1, p0, Lcom/nokoprint/e/b;->c:I

    const/4 v1, 0x0

    if-lez p1, :cond_0

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    iget v2, p0, Lcom/nokoprint/e/b;->c:I

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/e/b;->h:Ljava/util/List;

    const/4 p1, 0x0

    .line 50
    :goto_0
    iget v2, p0, Lcom/nokoprint/e/b;->c:I

    if-ge p1, v2, :cond_0

    .line 52
    new-instance v2, Lcom/nokoprint/e/d;

    invoke-direct {p0}, Lcom/nokoprint/e/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/nokoprint/e/b;->c()I

    move-result v4

    invoke-direct {p0}, Lcom/nokoprint/e/b;->c()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/nokoprint/e/d;-><init>(Ljava/lang/String;II)V

    .line 53
    iget-object v3, p0, Lcom/nokoprint/e/b;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iget p1, p0, Lcom/nokoprint/e/b;->d:I

    iget v2, p0, Lcom/nokoprint/e/b;->e:I

    add-int/2addr p1, v2

    iget v2, p0, Lcom/nokoprint/e/b;->f:I

    add-int/2addr p1, v2

    if-lez p1, :cond_9

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/nokoprint/e/b;->i:Ljava/util/List;

    :goto_1
    if-ge v1, p1, :cond_9

    .line 64
    invoke-direct {p0}, Lcom/nokoprint/e/b;->e()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-direct {p0}, Lcom/nokoprint/e/b;->c()I

    move-result v4

    .line 66
    invoke-direct {p0}, Lcom/nokoprint/e/b;->c()I

    move-result v5

    .line 67
    invoke-direct {p0}, Lcom/nokoprint/e/b;->d()I

    move-result v6

    .line 68
    invoke-direct {p0}, Lcom/nokoprint/e/b;->c()I

    move-result v2

    .line 69
    iget v7, p0, Lcom/nokoprint/e/b;->k:I

    add-int v11, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v9, :cond_4

    const/4 v9, 0x5

    const-string v10, ""

    if-eq v4, v9, :cond_3

    const/16 v9, 0xc

    if-eq v4, v9, :cond_3

    const/16 v9, 0x10

    if-eq v4, v9, :cond_2

    const/16 v9, 0x1c

    if-eq v4, v9, :cond_4

    const/16 v2, 0x21

    if-eq v4, v2, :cond_1

    goto :goto_4

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/nokoprint/e/b;->c()I

    move-result v7

    .line 94
    invoke-direct {p0}, Lcom/nokoprint/e/b;->c()I

    move-result v8

    .line 95
    invoke-direct {p0}, Lcom/nokoprint/e/b;->c()I

    move-result v9

    .line 99
    :try_start_0
    invoke-direct {p0}, Lcom/nokoprint/e/b;->e()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 104
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 106
    :goto_2
    new-instance v12, Lcom/nokoprint/e/h;

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, Lcom/nokoprint/e/h;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;)V

    move-object v8, v12

    goto :goto_4

    .line 90
    :cond_2
    new-instance v8, Lcom/nokoprint/e/i;

    invoke-direct {p0, v7, v2}, Lcom/nokoprint/e/b;->a(II)[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/nokoprint/e/i;-><init>(Ljava/lang/String;III[B)V

    goto :goto_4

    .line 82
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/nokoprint/e/b;->e()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v2

    goto :goto_3

    :catch_1
    move-exception v2

    .line 85
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v7, v10

    .line 87
    :goto_3
    new-instance v8, Lcom/nokoprint/e/g;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/nokoprint/e/g;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_4

    .line 76
    :cond_4
    new-instance v8, Lcom/nokoprint/e/f;

    invoke-direct {p0, v7, v2}, Lcom/nokoprint/e/b;->a(II)[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/nokoprint/e/f;-><init>(Ljava/lang/String;III[B)V

    :goto_4
    if-eqz v8, :cond_5

    .line 116
    invoke-virtual {v8, v0}, Lcom/nokoprint/e/e;->a(Ljava/net/InetAddress;)V

    .line 117
    iget-object v2, p0, Lcom/nokoprint/e/b;->i:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 119
    :cond_5
    iget-object v2, p0, Lcom/nokoprint/e/b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/nokoprint/e/b;->d:I

    if-ge v2, v3, :cond_6

    add-int/lit8 v3, v3, -0x1

    .line 120
    iput v3, p0, Lcom/nokoprint/e/b;->d:I

    goto :goto_5

    .line 122
    :cond_6
    iget-object v2, p0, Lcom/nokoprint/e/b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/nokoprint/e/b;->d:I

    iget v4, p0, Lcom/nokoprint/e/b;->e:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_7

    add-int/lit8 v4, v4, -0x1

    .line 123
    iput v4, p0, Lcom/nokoprint/e/b;->e:I

    goto :goto_5

    .line 125
    :cond_7
    iget-object v2, p0, Lcom/nokoprint/e/b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/nokoprint/e/b;->d:I

    iget v4, p0, Lcom/nokoprint/e/b;->e:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/nokoprint/e/b;->f:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_8

    add-int/lit8 v4, v4, -0x1

    .line 126
    iput v4, p0, Lcom/nokoprint/e/b;->f:I

    .line 131
    :cond_8
    :goto_5
    iput v11, p0, Lcom/nokoprint/e/b;->k:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method private a(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 149
    iget v0, p0, Lcom/nokoprint/e/b;->l:I

    if-ge p1, v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/nokoprint/e/b;->j:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1

    .line 150
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parser error: offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/StringBuffer;II)V
    .locals 1

    .line 170
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/nokoprint/e/b;->a(II)[B

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-direct {v0, p2, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private a(II)[B
    .locals 3

    .line 164
    new-array v0, p2, [B

    .line 165
    iget-object v1, p0, Lcom/nokoprint/e/b;->j:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private c()I
    .locals 3

    .line 156
    iget v0, p0, Lcom/nokoprint/e/b;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/nokoprint/e/b;->k:I

    invoke-direct {p0, v0}, Lcom/nokoprint/e/b;->a(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/nokoprint/e/b;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/nokoprint/e/b;->k:I

    invoke-direct {p0, v1}, Lcom/nokoprint/e/b;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private d()I
    .locals 2

    .line 160
    invoke-direct {p0}, Lcom/nokoprint/e/b;->c()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-direct {p0}, Lcom/nokoprint/e/b;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private e()Ljava/lang/String;
    .locals 7

    .line 183
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 184
    iget v1, p0, Lcom/nokoprint/e/b;->k:I

    const/4 v2, -0x1

    move v2, v1

    const/4 v3, -0x1

    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 190
    invoke-direct {p0, v1}, Lcom/nokoprint/e/b;->a(I)I

    move-result v1

    if-nez v1, :cond_1

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    .line 223
    :goto_1
    iput v3, p0, Lcom/nokoprint/e/b;->k:I

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/lit16 v5, v1, 0xc0

    if-eqz v5, :cond_5

    const/16 v6, 0xc0

    if-eq v5, v6, :cond_2

    :goto_2
    move v1, v4

    goto :goto_0

    :cond_2
    if-gez v3, :cond_3

    add-int/lit8 v3, v4, 0x1

    :cond_3
    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x8

    .line 209
    invoke-direct {p0, v4}, Lcom/nokoprint/e/b;->a(I)I

    move-result v4

    or-int/2addr v1, v4

    if-ge v1, v2, :cond_4

    move v2, v1

    goto :goto_0

    .line 212
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad domain name: possible circular name detected. name start: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bad offset: 0x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_5
    invoke-direct {p0, v0, v4, v1}, Lcom/nokoprint/e/b;->a(Ljava/lang/StringBuffer;II)V

    add-int/2addr v4, v1

    const/16 v1, 0x2e

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 145
    iget v0, p0, Lcom/nokoprint/e/b;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nokoprint/e/e;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/nokoprint/e/b;->i:Ljava/util/List;

    return-object v0
.end method
