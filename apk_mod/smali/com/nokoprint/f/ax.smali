.class public Lcom/nokoprint/f/ax;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private a:Lcom/nokoprint/f/av;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:[B

.field private i:Lcom/nokoprint/f/ap;

.field private j:Lcom/nokoprint/f/aq;

.field private k:Lcom/nokoprint/f/ao;

.field private l:Lcom/nokoprint/f/as;


# direct methods
.method constructor <init>(Lcom/nokoprint/f/av;ZI)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 18
    iput-object v0, p0, Lcom/nokoprint/f/ax;->h:[B

    .line 109
    iput-object p1, p0, Lcom/nokoprint/f/ax;->a:Lcom/nokoprint/f/av;

    .line 110
    iput-boolean p2, p0, Lcom/nokoprint/f/ax;->b:Z

    .line 111
    iput p3, p0, Lcom/nokoprint/f/ax;->d:I

    ushr-int/lit8 v0, p3, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 112
    iput v0, p0, Lcom/nokoprint/f/ax;->e:I

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    .line 119
    iput-wide v0, p0, Lcom/nokoprint/f/ax;->g:J

    .line 122
    :cond_0
    instance-of p2, p1, Lcom/nokoprint/f/ay;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/nokoprint/f/av;->d:Ljava/lang/String;

    const-string v0, "\\pipe\\"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 123
    iget-object p2, p1, Lcom/nokoprint/f/av;->d:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/nokoprint/f/av;->d:Ljava/lang/String;

    .line 124
    new-instance p2, Lcom/nokoprint/f/bm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\pipe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/nokoprint/f/av;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/nokoprint/f/bm;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/nokoprint/f/bn;

    invoke-direct {v0}, Lcom/nokoprint/f/bn;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    .line 127
    :cond_1
    iget p2, p0, Lcom/nokoprint/f/ax;->e:I

    or-int/lit8 p2, p2, 0x2

    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/nokoprint/f/av;->a(IIII)V

    .line 128
    iget p2, p0, Lcom/nokoprint/f/ax;->d:I

    and-int/lit8 p2, p2, -0x51

    iput p2, p0, Lcom/nokoprint/f/ax;->d:I

    .line 129
    iget-object p2, p1, Lcom/nokoprint/f/av;->a:Lcom/nokoprint/f/bc;

    iget-object p2, p2, Lcom/nokoprint/f/bc;->c:Lcom/nokoprint/f/az;

    iget-object p2, p2, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget p2, p2, Lcom/nokoprint/f/bb;->g:I

    add-int/lit8 p2, p2, -0x46

    iput p2, p0, Lcom/nokoprint/f/ax;->f:I

    .line 131
    iget-object p1, p1, Lcom/nokoprint/f/av;->a:Lcom/nokoprint/f/bc;

    iget-object p1, p1, Lcom/nokoprint/f/bc;->c:Lcom/nokoprint/f/az;

    iget-object p1, p1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lcom/nokoprint/f/bb;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nokoprint/f/ax;->c:Z

    if-eqz p1, :cond_2

    .line 133
    new-instance p1, Lcom/nokoprint/f/ap;

    invoke-direct {p1}, Lcom/nokoprint/f/ap;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/f/ax;->i:Lcom/nokoprint/f/ap;

    .line 134
    new-instance p1, Lcom/nokoprint/f/aq;

    invoke-direct {p1}, Lcom/nokoprint/f/aq;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/f/ax;->j:Lcom/nokoprint/f/aq;

    goto :goto_0

    .line 136
    :cond_2
    new-instance p1, Lcom/nokoprint/f/ao;

    invoke-direct {p1}, Lcom/nokoprint/f/ao;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/f/ax;->k:Lcom/nokoprint/f/ao;

    .line 137
    new-instance p1, Lcom/nokoprint/f/as;

    invoke-direct {p1}, Lcom/nokoprint/f/as;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/f/ax;->l:Lcom/nokoprint/f/as;

    :goto_0
    return-void
.end method


# virtual methods
.method public a([BIII)V
    .locals 9

    if-gtz p3, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/f/ax;->h:[B

    if-eqz v0, :cond_5

    .line 214
    invoke-virtual {p0}, Lcom/nokoprint/f/ax;->b()V

    .line 218
    :cond_1
    iget v0, p0, Lcom/nokoprint/f/ax;->f:I

    if-le p3, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p3

    .line 219
    :goto_0
    iget-boolean v1, p0, Lcom/nokoprint/f/ax;->c:Z

    if-eqz v1, :cond_4

    .line 220
    iget-object v1, p0, Lcom/nokoprint/f/ax;->i:Lcom/nokoprint/f/ap;

    iget-object v2, p0, Lcom/nokoprint/f/ax;->a:Lcom/nokoprint/f/av;

    iget v2, v2, Lcom/nokoprint/f/av;->e:I

    iget-wide v3, p0, Lcom/nokoprint/f/ax;->g:J

    sub-int v5, p3, v0

    move-object v6, p1

    move v7, p2

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/nokoprint/f/ap;->a(IJI[BII)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    .line 222
    iget-object v1, p0, Lcom/nokoprint/f/ax;->i:Lcom/nokoprint/f/ap;

    iget-object v2, p0, Lcom/nokoprint/f/ax;->a:Lcom/nokoprint/f/av;

    iget v2, v2, Lcom/nokoprint/f/av;->e:I

    iget-wide v3, p0, Lcom/nokoprint/f/ax;->g:J

    move v5, p3

    move-object v6, p1

    move v7, p2

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/nokoprint/f/ap;->a(IJI[BII)V

    .line 223
    iget-object v0, p0, Lcom/nokoprint/f/ax;->i:Lcom/nokoprint/f/ap;

    const/16 v1, 0x8

    iput v1, v0, Lcom/nokoprint/f/ap;->a:I

    goto :goto_1

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/nokoprint/f/ax;->i:Lcom/nokoprint/f/ap;

    const/4 v1, 0x0

    iput v1, v0, Lcom/nokoprint/f/ap;->a:I

    .line 227
    :goto_1
    iget-object v0, p0, Lcom/nokoprint/f/ax;->a:Lcom/nokoprint/f/av;

    iget-object v1, p0, Lcom/nokoprint/f/ax;->i:Lcom/nokoprint/f/ap;

    iget-object v2, p0, Lcom/nokoprint/f/ax;->j:Lcom/nokoprint/f/aq;

    invoke-virtual {v0, v1, v2}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    .line 228
    iget-wide v0, p0, Lcom/nokoprint/f/ax;->g:J

    iget-object v2, p0, Lcom/nokoprint/f/ax;->j:Lcom/nokoprint/f/aq;

    iget-wide v2, v2, Lcom/nokoprint/f/aq;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nokoprint/f/ax;->g:J

    int-to-long v0, p3

    .line 229
    iget-object p3, p0, Lcom/nokoprint/f/ax;->j:Lcom/nokoprint/f/aq;

    iget-wide v2, p3, Lcom/nokoprint/f/aq;->a:J

    sub-long/2addr v0, v2

    long-to-int p3, v0

    int-to-long v0, p2

    .line 230
    iget-object p2, p0, Lcom/nokoprint/f/ax;->j:Lcom/nokoprint/f/aq;

    iget-wide v2, p2, Lcom/nokoprint/f/aq;->a:J

    add-long/2addr v0, v2

    long-to-int p2, v0

    goto :goto_2

    .line 232
    :cond_4
    iget-object v1, p0, Lcom/nokoprint/f/ax;->k:Lcom/nokoprint/f/ao;

    iget-object v2, p0, Lcom/nokoprint/f/ax;->a:Lcom/nokoprint/f/av;

    iget v2, v2, Lcom/nokoprint/f/av;->e:I

    iget-wide v3, p0, Lcom/nokoprint/f/ax;->g:J

    sub-int v5, p3, v0

    move-object v6, p1

    move v7, p2

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/nokoprint/f/ao;->a(IJI[BII)V

    .line 233
    iget-wide v0, p0, Lcom/nokoprint/f/ax;->g:J

    iget-object v2, p0, Lcom/nokoprint/f/ax;->l:Lcom/nokoprint/f/as;

    iget-wide v2, v2, Lcom/nokoprint/f/as;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nokoprint/f/ax;->g:J

    int-to-long v0, p3

    .line 234
    iget-object p3, p0, Lcom/nokoprint/f/ax;->l:Lcom/nokoprint/f/as;

    iget-wide v2, p3, Lcom/nokoprint/f/as;->a:J

    sub-long/2addr v0, v2

    long-to-int p3, v0

    int-to-long v0, p2

    .line 235
    iget-object p2, p0, Lcom/nokoprint/f/ax;->l:Lcom/nokoprint/f/as;

    iget-wide v2, p2, Lcom/nokoprint/f/as;->a:J

    add-long/2addr v0, v2

    long-to-int p2, v0

    .line 236
    iget-object v0, p0, Lcom/nokoprint/f/ax;->a:Lcom/nokoprint/f/av;

    iget-object v1, p0, Lcom/nokoprint/f/ax;->k:Lcom/nokoprint/f/ao;

    iget-object v2, p0, Lcom/nokoprint/f/ax;->l:Lcom/nokoprint/f/as;

    invoke-virtual {v0, v1, v2}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    :goto_2
    if-gtz p3, :cond_1

    return-void

    .line 212
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Bad file descriptor"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/nokoprint/f/ax;->a:Lcom/nokoprint/f/av;

    invoke-virtual {v0}, Lcom/nokoprint/f/av;->b()Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 5

    .line 181
    iget-object v0, p0, Lcom/nokoprint/f/ax;->a:Lcom/nokoprint/f/av;

    invoke-virtual {v0}, Lcom/nokoprint/f/av;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/nokoprint/f/ax;->a:Lcom/nokoprint/f/av;

    iget v1, p0, Lcom/nokoprint/f/ax;->d:I

    iget v2, p0, Lcom/nokoprint/f/ax;->e:I

    or-int/lit8 v2, v2, 0x2

    const/16 v3, 0x80

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nokoprint/f/av;->a(IIII)V

    .line 183
    iget-boolean v0, p0, Lcom/nokoprint/f/ax;->b:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 184
    iput-wide v0, p0, Lcom/nokoprint/f/ax;->g:J

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/nokoprint/f/ax;->a:Lcom/nokoprint/f/av;

    invoke-virtual {v0}, Lcom/nokoprint/f/av;->c()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/nokoprint/f/ax;->h:[B

    return-void
.end method

.method public write(I)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/nokoprint/f/ax;->h:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 161
    invoke-virtual {p0, v0, v1, p1}, Lcom/nokoprint/f/ax;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 172
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/nokoprint/f/ax;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/nokoprint/f/ax;->a:Lcom/nokoprint/f/av;

    invoke-virtual {v0}, Lcom/nokoprint/f/av;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokoprint/f/ax;->a:Lcom/nokoprint/f/av;

    instance-of v1, v0, Lcom/nokoprint/f/ay;

    if-eqz v1, :cond_0

    .line 198
    new-instance v1, Lcom/nokoprint/f/bm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\pipe"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nokoprint/f/ax;->a:Lcom/nokoprint/f/av;

    iget-object v3, v3, Lcom/nokoprint/f/av;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nokoprint/f/bm;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/nokoprint/f/bn;

    invoke-direct {v2}, Lcom/nokoprint/f/bn;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    :cond_0
    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/nokoprint/f/ax;->a([BIII)V

    return-void
.end method
