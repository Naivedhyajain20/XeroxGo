.class public Lcom/nokoprint/f/aw;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:I

.field private e:[B

.field private f:Lcom/nokoprint/f/av;


# direct methods
.method constructor <init>(Lcom/nokoprint/f/av;I)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 18
    iput-object v0, p0, Lcom/nokoprint/f/aw;->e:[B

    .line 51
    iput-object p1, p0, Lcom/nokoprint/f/aw;->f:Lcom/nokoprint/f/av;

    const v0, 0xffff

    and-int v1, p2, v0

    .line 52
    iput v1, p0, Lcom/nokoprint/f/aw;->c:I

    ushr-int/lit8 v1, p2, 0x10

    and-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/nokoprint/f/aw;->d:I

    .line 54
    iget v0, p1, Lcom/nokoprint/f/av;->f:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 55
    iget v0, p0, Lcom/nokoprint/f/aw;->d:I

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/nokoprint/f/av;->a(IIII)V

    .line 56
    iget p2, p0, Lcom/nokoprint/f/aw;->c:I

    and-int/lit8 p2, p2, -0x51

    iput p2, p0, Lcom/nokoprint/f/aw;->c:I

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/nokoprint/f/av;->a()V

    .line 60
    :goto_0
    iget-object p2, p1, Lcom/nokoprint/f/av;->a:Lcom/nokoprint/f/bc;

    iget-object p2, p2, Lcom/nokoprint/f/bc;->c:Lcom/nokoprint/f/az;

    iget-object p2, p2, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget p2, p2, Lcom/nokoprint/f/bb;->h:I

    add-int/lit8 p2, p2, -0x46

    iget-object p1, p1, Lcom/nokoprint/f/av;->a:Lcom/nokoprint/f/bc;

    iget-object p1, p1, Lcom/nokoprint/f/bc;->c:Lcom/nokoprint/f/az;

    iget-object p1, p1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget-object p1, p1, Lcom/nokoprint/f/bb;->d:Lcom/nokoprint/f/bb$a;

    iget p1, p1, Lcom/nokoprint/f/bb$a;->b:I

    add-int/lit8 p1, p1, -0x46

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/nokoprint/f/aw;->b:I

    return-void
.end method

.method private a(Lcom/nokoprint/f/au;)Ljava/io/IOException;
    .locals 2

    .line 66
    invoke-virtual {p1}, Lcom/nokoprint/f/au;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 67
    instance-of v1, v0, Lcom/nokoprint/f/br;

    if-eqz v1, :cond_0

    .line 68
    move-object p1, v0

    check-cast p1, Lcom/nokoprint/f/br;

    .line 69
    move-object v0, p1

    check-cast v0, Lcom/nokoprint/f/br;

    invoke-virtual {v0}, Lcom/nokoprint/f/br;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 71
    :cond_0
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_1

    .line 72
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a([BII)I
    .locals 10

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    return v0

    .line 130
    :cond_0
    iget-wide v1, p0, Lcom/nokoprint/f/aw;->a:J

    .line 132
    iget-object v3, p0, Lcom/nokoprint/f/aw;->e:[B

    if-eqz v3, :cond_8

    .line 136
    iget-object v3, p0, Lcom/nokoprint/f/aw;->f:Lcom/nokoprint/f/av;

    iget v4, p0, Lcom/nokoprint/f/aw;->c:I

    iget v5, p0, Lcom/nokoprint/f/aw;->d:I

    const/16 v6, 0x80

    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/nokoprint/f/av;->a(IIII)V

    .line 142
    new-instance v0, Lcom/nokoprint/f/ag;

    invoke-direct {v0, p1, p2}, Lcom/nokoprint/f/ag;-><init>([BI)V

    .line 150
    :cond_1
    iget p1, p0, Lcom/nokoprint/f/aw;->b:I

    if-le p3, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    const/16 p2, 0x10

    .line 152
    :try_start_0
    new-instance v9, Lcom/nokoprint/f/af;

    iget-object v3, p0, Lcom/nokoprint/f/aw;->f:Lcom/nokoprint/f/av;

    iget v4, v3, Lcom/nokoprint/f/av;->e:I

    iget-wide v5, p0, Lcom/nokoprint/f/aw;->a:J

    const/4 v8, 0x0

    move-object v3, v9

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/nokoprint/f/af;-><init>(IJILcom/nokoprint/f/p;)V

    .line 153
    iget-object v3, p0, Lcom/nokoprint/f/aw;->f:Lcom/nokoprint/f/av;

    iget v3, v3, Lcom/nokoprint/f/av;->f:I

    if-ne v3, p2, :cond_3

    const/16 v3, 0x400

    .line 154
    iput v3, v9, Lcom/nokoprint/f/af;->A:I

    iput v3, v9, Lcom/nokoprint/f/af;->a:I

    iput v3, v9, Lcom/nokoprint/f/af;->z:I

    .line 156
    :cond_3
    iget-object v3, p0, Lcom/nokoprint/f/aw;->f:Lcom/nokoprint/f/av;

    invoke-virtual {v3, v9, v0}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V
    :try_end_0
    .catch Lcom/nokoprint/f/au; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    iget p2, v0, Lcom/nokoprint/f/ag;->A:I

    if-gtz p2, :cond_5

    .line 165
    iget-wide p1, p0, Lcom/nokoprint/f/aw;->a:J

    sub-long v3, p1, v1

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-lez p3, :cond_4

    sub-long/2addr p1, v1

    goto :goto_1

    :cond_4
    const-wide/16 p1, -0x1

    :goto_1
    long-to-int p2, p1

    return p2

    .line 167
    :cond_5
    iget-wide v3, p0, Lcom/nokoprint/f/aw;->a:J

    int-to-long v5, p2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/nokoprint/f/aw;->a:J

    sub-int/2addr p3, p2

    .line 169
    iget v3, v0, Lcom/nokoprint/f/ag;->z:I

    add-int/2addr v3, p2

    iput v3, v0, Lcom/nokoprint/f/ag;->z:I

    if-lez p3, :cond_6

    if-eq p2, p1, :cond_1

    .line 172
    :cond_6
    iget-wide p1, p0, Lcom/nokoprint/f/aw;->a:J

    sub-long/2addr p1, v1

    long-to-int p2, p1

    return p2

    :catch_0
    move-exception p1

    .line 158
    iget-object p3, p0, Lcom/nokoprint/f/aw;->f:Lcom/nokoprint/f/av;

    iget p3, p3, Lcom/nokoprint/f/av;->f:I

    if-ne p3, p2, :cond_7

    .line 159
    invoke-virtual {p1}, Lcom/nokoprint/f/au;->a()I

    move-result p2

    const p3, -0x3ffffeb5    # -2.000079f

    if-ne p2, p3, :cond_7

    const/4 p1, -0x1

    return p1

    .line 162
    :cond_7
    invoke-direct {p0, p1}, Lcom/nokoprint/f/aw;->a(Lcom/nokoprint/f/au;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 133
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Bad file descriptor"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public available()I
    .locals 6

    .line 186
    iget-object v0, p0, Lcom/nokoprint/f/aw;->f:Lcom/nokoprint/f/av;

    iget v0, v0, Lcom/nokoprint/f/av;->f:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_0

    return v1

    .line 191
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/f/aw;->f:Lcom/nokoprint/f/av;

    move-object v2, v0

    check-cast v2, Lcom/nokoprint/f/ay;

    const/16 v3, 0x20

    .line 192
    iget v4, v2, Lcom/nokoprint/f/ay;->i:I

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    const/16 v5, 0x80

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/nokoprint/f/av;->a(IIII)V

    .line 194
    new-instance v0, Lcom/nokoprint/f/bi;

    iget-object v3, p0, Lcom/nokoprint/f/aw;->f:Lcom/nokoprint/f/av;

    iget-object v3, v3, Lcom/nokoprint/f/av;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/nokoprint/f/aw;->f:Lcom/nokoprint/f/av;

    iget v4, v4, Lcom/nokoprint/f/av;->e:I

    invoke-direct {v0, v3, v4}, Lcom/nokoprint/f/bi;-><init>(Ljava/lang/String;I)V

    .line 195
    new-instance v3, Lcom/nokoprint/f/bj;

    invoke-direct {v3, v2}, Lcom/nokoprint/f/bj;-><init>(Lcom/nokoprint/f/ay;)V

    .line 197
    invoke-virtual {v2, v0, v3}, Lcom/nokoprint/f/ay;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    .line 198
    iget v0, v3, Lcom/nokoprint/f/bj;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget v0, v3, Lcom/nokoprint/f/bj;->a:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 203
    :cond_1
    iget v0, v3, Lcom/nokoprint/f/bj;->F:I

    return v0

    .line 200
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nokoprint/f/aw;->f:Lcom/nokoprint/f/av;

    iput-boolean v1, v0, Lcom/nokoprint/f/av;->g:Z
    :try_end_0
    .catch Lcom/nokoprint/f/au; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 205
    invoke-direct {p0, v0}, Lcom/nokoprint/f/aw;->a(Lcom/nokoprint/f/au;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/f/aw;->f:Lcom/nokoprint/f/av;

    invoke-virtual {v0}, Lcom/nokoprint/f/av;->c()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/nokoprint/f/aw;->e:[B
    :try_end_0
    .catch Lcom/nokoprint/f/au; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 89
    invoke-direct {p0, v0}, Lcom/nokoprint/f/aw;->a(Lcom/nokoprint/f/au;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public read()I
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/nokoprint/f/aw;->e:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/nokoprint/f/aw;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v2

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/f/aw;->e:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 114
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/nokoprint/f/aw;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lcom/nokoprint/f/aw;->a([BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 216
    iget-wide v0, p0, Lcom/nokoprint/f/aw;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/nokoprint/f/aw;->a:J

    return-wide p1

    :cond_0
    return-wide v0
.end method
