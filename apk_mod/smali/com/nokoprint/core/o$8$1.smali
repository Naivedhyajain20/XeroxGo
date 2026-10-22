.class Lcom/nokoprint/core/o$8$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/core/o$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/core/o$8;

.field private b:[B

.field private c:I


# direct methods
.method constructor <init>(Lcom/nokoprint/core/o$8;)V
    .locals 0

    .line 5871
    iput-object p1, p0, Lcom/nokoprint/core/o$8$1;->a:Lcom/nokoprint/core/o$8;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 5873
    iput-object p1, p0, Lcom/nokoprint/core/o$8$1;->b:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 5942
    invoke-virtual {p0}, Lcom/nokoprint/core/o$8$1;->flush()V

    return-void
.end method

.method public flush()V
    .locals 7

    .line 5905
    iget v0, p0, Lcom/nokoprint/core/o$8$1;->c:I

    if-nez v0, :cond_0

    return-void

    .line 5908
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/core/o$8$1;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v0}, Lcom/nokoprint/core/o$8;->a(Lcom/nokoprint/core/o$8;)Ljava/net/Socket;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    .line 5910
    :try_start_0
    iget-object v3, p0, Lcom/nokoprint/core/o$8$1;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v3}, Lcom/nokoprint/core/o$8;->b(Lcom/nokoprint/core/o$8;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    goto :goto_0

    :catch_0
    nop

    :cond_1
    if-eq v1, v2, :cond_8

    .line 5915
    iget-object v1, p0, Lcom/nokoprint/core/o$8$1;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v1}, Lcom/nokoprint/core/o$8;->a(Lcom/nokoprint/core/o$8;)Ljava/net/Socket;

    move-result-object v1

    const/16 v2, 0x3a98

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v1, 0x6

    new-array v1, v1, [B

    .line 5916
    iget-object v2, p0, Lcom/nokoprint/core/o$8$1;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v2}, Lcom/nokoprint/core/o$8;->c(Lcom/nokoprint/core/o$8;)I

    move-result v2

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    iget-object v2, p0, Lcom/nokoprint/core/o$8$1;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v2}, Lcom/nokoprint/core/o$8;->d(Lcom/nokoprint/core/o$8;)I

    move-result v2

    and-int/lit8 v2, v2, 0xf

    or-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    iget v2, p0, Lcom/nokoprint/core/o$8$1;->c:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x2

    aput-byte v4, v1, v5

    const/4 v4, 0x3

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x4

    aput-byte v4, v1, v5

    const/4 v4, 0x5

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 5917
    iget-object v2, p0, Lcom/nokoprint/core/o$8$1;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v2}, Lcom/nokoprint/core/o$8;->e(Lcom/nokoprint/core/o$8;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 5918
    iget-object v2, p0, Lcom/nokoprint/core/o$8$1;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v2}, Lcom/nokoprint/core/o$8;->e(Lcom/nokoprint/core/o$8;)Ljava/io/OutputStream;

    move-result-object v2

    iget-object v4, p0, Lcom/nokoprint/core/o$8$1;->b:[B

    iget v6, p0, Lcom/nokoprint/core/o$8$1;->c:I

    invoke-virtual {v2, v4, v0, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 5919
    iget-object v2, p0, Lcom/nokoprint/core/o$8$1;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v2}, Lcom/nokoprint/core/o$8;->e(Lcom/nokoprint/core/o$8;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 5920
    iget-object v2, p0, Lcom/nokoprint/core/o$8$1;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v2}, Lcom/nokoprint/core/o$8;->b(Lcom/nokoprint/core/o$8;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 5921
    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    if-ne v2, v4, :cond_7

    .line 5923
    iget-object v2, p0, Lcom/nokoprint/core/o$8$1;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v2}, Lcom/nokoprint/core/o$8;->b(Lcom/nokoprint/core/o$8;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 5924
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    if-ne v2, v3, :cond_6

    .line 5926
    iget-object v2, p0, Lcom/nokoprint/core/o$8$1;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v2}, Lcom/nokoprint/core/o$8;->b(Lcom/nokoprint/core/o$8;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-nez v2, :cond_5

    .line 5929
    iget-object v2, p0, Lcom/nokoprint/core/o$8$1;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v2}, Lcom/nokoprint/core/o$8;->b(Lcom/nokoprint/core/o$8;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_3

    .line 5933
    iget-object v3, p0, Lcom/nokoprint/core/o$8$1;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v3}, Lcom/nokoprint/core/o$8;->b(Lcom/nokoprint/core/o$8;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    add-int/lit8 v4, v2, 0x2

    .line 5934
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5935
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 5937
    :cond_3
    iput v0, p0, Lcom/nokoprint/core/o$8$1;->c:I

    return-void

    .line 5931
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 5928
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 5925
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 5922
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 5914
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public write(I)V
    .locals 3

    .line 5878
    iget-object v0, p0, Lcom/nokoprint/core/o$8$1;->b:[B

    iget v1, p0, Lcom/nokoprint/core/o$8$1;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/nokoprint/core/o$8$1;->c:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 5879
    array-length p1, v0

    if-lt v2, p1, :cond_0

    .line 5880
    invoke-virtual {p0}, Lcom/nokoprint/core/o$8$1;->flush()V

    :cond_0
    return-void
.end method

.method public write([B)V
    .locals 2

    .line 5885
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/nokoprint/core/o$8$1;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 5891
    iget-object v0, p0, Lcom/nokoprint/core/o$8$1;->b:[B

    array-length v1, v0

    iget v2, p0, Lcom/nokoprint/core/o$8$1;->c:I

    sub-int/2addr v1, v2

    if-le v1, p3, :cond_1

    move v1, p3

    .line 5894
    :cond_1
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    .line 5897
    iget v0, p0, Lcom/nokoprint/core/o$8$1;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nokoprint/core/o$8$1;->c:I

    .line 5898
    iget-object v1, p0, Lcom/nokoprint/core/o$8$1;->b:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 5899
    invoke-virtual {p0}, Lcom/nokoprint/core/o$8$1;->flush()V

    goto :goto_0

    :cond_2
    return-void
.end method
