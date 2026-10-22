.class Lcom/nokoprint/a/c$2;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/a/c;

.field private b:[B

.field private c:I


# direct methods
.method constructor <init>(Lcom/nokoprint/a/c;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/nokoprint/a/c$2;->a:Lcom/nokoprint/a/c;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 169
    iput-object p1, p0, Lcom/nokoprint/a/c$2;->b:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 243
    invoke-virtual {p0}, Lcom/nokoprint/a/c$2;->flush()V

    return-void
.end method

.method public flush()V
    .locals 9

    .line 201
    iget v0, p0, Lcom/nokoprint/a/c$2;->c:I

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 207
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v6, 0x2bf20

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    .line 208
    new-instance v4, Lcom/nokoprint/a/a;

    invoke-direct {v4}, Lcom/nokoprint/a/a;-><init>()V

    const/4 v5, 0x1

    .line 209
    iput-byte v5, v4, Lcom/nokoprint/a/a;->a:B

    const/16 v6, 0x21

    .line 210
    iput-byte v6, v4, Lcom/nokoprint/a/a;->b:B

    .line 211
    iget-object v6, p0, Lcom/nokoprint/a/c$2;->a:Lcom/nokoprint/a/c;

    invoke-static {v6}, Lcom/nokoprint/a/c;->b(Lcom/nokoprint/a/c;)I

    move-result v6

    iput v6, v4, Lcom/nokoprint/a/a;->d:I

    .line 212
    iget-object v6, p0, Lcom/nokoprint/a/c$2;->a:Lcom/nokoprint/a/c;

    invoke-static {v6}, Lcom/nokoprint/a/c;->c(Lcom/nokoprint/a/c;)I

    move-result v6

    iput v6, v4, Lcom/nokoprint/a/a;->e:I

    if-nez v3, :cond_1

    .line 214
    iget v6, p0, Lcom/nokoprint/a/c$2;->c:I

    iput v6, v4, Lcom/nokoprint/a/a;->f:I

    .line 215
    iget-object v6, p0, Lcom/nokoprint/a/c$2;->b:[B

    iput-object v6, v4, Lcom/nokoprint/a/a;->g:[B

    goto :goto_1

    .line 217
    :cond_1
    iget v6, p0, Lcom/nokoprint/a/c$2;->c:I

    sub-int/2addr v6, v3

    iput v6, v4, Lcom/nokoprint/a/a;->f:I

    .line 218
    iget v6, v4, Lcom/nokoprint/a/a;->f:I

    new-array v6, v6, [B

    iput-object v6, v4, Lcom/nokoprint/a/a;->g:[B

    .line 219
    iget-object v6, p0, Lcom/nokoprint/a/c$2;->b:[B

    iget-object v7, v4, Lcom/nokoprint/a/a;->g:[B

    iget v8, v4, Lcom/nokoprint/a/a;->f:I

    invoke-static {v6, v3, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    :goto_1
    iget-object v6, p0, Lcom/nokoprint/a/c$2;->a:Lcom/nokoprint/a/c;

    invoke-static {v6}, Lcom/nokoprint/a/c;->d(Lcom/nokoprint/a/c;)Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v4}, Lcom/nokoprint/a/a;->a()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    .line 222
    iget-object v4, p0, Lcom/nokoprint/a/c$2;->a:Lcom/nokoprint/a/c;

    invoke-static {v4}, Lcom/nokoprint/a/c;->d(Lcom/nokoprint/a/c;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 223
    iget-object v4, p0, Lcom/nokoprint/a/c$2;->a:Lcom/nokoprint/a/c;

    invoke-static {v4}, Lcom/nokoprint/a/c;->a(Lcom/nokoprint/a/c;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/nokoprint/a/a;->a(Ljava/io/InputStream;)Lcom/nokoprint/a/a;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 226
    iget v6, v4, Lcom/nokoprint/a/a;->c:I

    if-nez v6, :cond_3

    .line 228
    iget-object v6, v4, Lcom/nokoprint/a/a;->g:[B

    aget-byte v6, v6, v2

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    iget-object v7, v4, Lcom/nokoprint/a/a;->g:[B

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v6, v5

    iget-object v5, v4, Lcom/nokoprint/a/a;->g:[B

    const/4 v7, 0x2

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v6, v5

    iget-object v4, v4, Lcom/nokoprint/a/a;->g:[B

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v6, v4

    add-int/2addr v3, v6

    .line 230
    iget v4, p0, Lcom/nokoprint/a/c$2;->c:I

    if-ne v3, v4, :cond_2

    .line 231
    iput v2, p0, Lcom/nokoprint/a/c$2;->c:I

    return-void

    :cond_2
    const-wide/16 v4, 0x3e8

    .line 235
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    .line 227
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Protocol error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/nokoprint/a/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Network or printer error."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public write(I)V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/nokoprint/a/c$2;->b:[B

    iget v1, p0, Lcom/nokoprint/a/c$2;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/nokoprint/a/c$2;->c:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 175
    array-length p1, v0

    if-lt v2, p1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/nokoprint/a/c$2;->flush()V

    :cond_0
    return-void
.end method

.method public write([B)V
    .locals 2

    .line 181
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/nokoprint/a/c$2;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 187
    iget-object v0, p0, Lcom/nokoprint/a/c$2;->b:[B

    array-length v1, v0

    iget v2, p0, Lcom/nokoprint/a/c$2;->c:I

    sub-int/2addr v1, v2

    if-le v1, p3, :cond_1

    move v1, p3

    .line 190
    :cond_1
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    .line 193
    iget v0, p0, Lcom/nokoprint/a/c$2;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nokoprint/a/c$2;->c:I

    .line 194
    iget-object v1, p0, Lcom/nokoprint/a/c$2;->b:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/nokoprint/a/c$2;->flush()V

    goto :goto_0

    :cond_2
    return-void
.end method
