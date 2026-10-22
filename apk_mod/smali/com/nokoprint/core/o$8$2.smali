.class Lcom/nokoprint/core/o$8$2;
.super Ljava/io/InputStream;
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


# direct methods
.method constructor <init>(Lcom/nokoprint/core/o$8;)V
    .locals 0

    .line 5946
    iput-object p1, p0, Lcom/nokoprint/core/o$8$2;->a:Lcom/nokoprint/core/o$8;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 6011
    invoke-virtual {p0, v0}, Lcom/nokoprint/core/o$8$2;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 6013
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    return v1
.end method

.method public read([B)I
    .locals 2

    .line 5950
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/nokoprint/core/o$8$2;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, p3, :cond_c

    sub-int v2, p3, v1

    .line 5959
    iget-object v3, p0, Lcom/nokoprint/core/o$8$2;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v3}, Lcom/nokoprint/core/o$8;->a(Lcom/nokoprint/core/o$8;)Ljava/net/Socket;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    .line 5961
    :try_start_0
    iget-object v5, p0, Lcom/nokoprint/core/o$8$2;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v5}, Lcom/nokoprint/core/o$8;->b(Lcom/nokoprint/core/o$8;)Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v4, :cond_1

    goto :goto_0

    :catch_0
    nop

    :cond_1
    if-eq v3, v4, :cond_b

    .line 5966
    iget-object v3, p0, Lcom/nokoprint/core/o$8$2;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v3}, Lcom/nokoprint/core/o$8;->a(Lcom/nokoprint/core/o$8;)Ljava/net/Socket;

    move-result-object v3

    const/16 v5, 0x3a98

    invoke-virtual {v3, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v3, 0x6

    new-array v3, v3, [B

    .line 5967
    iget-object v5, p0, Lcom/nokoprint/core/o$8$2;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v5}, Lcom/nokoprint/core/o$8;->c(Lcom/nokoprint/core/o$8;)I

    move-result v5

    and-int/lit8 v5, v5, 0xf

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    iget-object v5, p0, Lcom/nokoprint/core/o$8$2;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v5}, Lcom/nokoprint/core/o$8;->f(Lcom/nokoprint/core/o$8;)I

    move-result v5

    and-int/lit8 v5, v5, 0xf

    or-int/lit16 v5, v5, 0x90

    int-to-byte v5, v5

    const/4 v6, 0x1

    aput-byte v5, v3, v6

    const/4 v5, 0x2

    and-int/lit16 v7, v2, 0xff

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    const/4 v5, 0x3

    shr-int/lit8 v7, v2, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    const/4 v5, 0x4

    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    const/4 v5, 0x5

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v5

    .line 5968
    iget-object v2, p0, Lcom/nokoprint/core/o$8$2;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v2}, Lcom/nokoprint/core/o$8;->e(Lcom/nokoprint/core/o$8;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 5969
    iget-object v2, p0, Lcom/nokoprint/core/o$8$2;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v2}, Lcom/nokoprint/core/o$8;->e(Lcom/nokoprint/core/o$8;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 5970
    iget-object v2, p0, Lcom/nokoprint/core/o$8$2;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v2}, Lcom/nokoprint/core/o$8;->b(Lcom/nokoprint/core/o$8;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 5971
    aget-byte v5, v3, v0

    and-int/lit16 v5, v5, 0xff

    if-ne v2, v5, :cond_a

    .line 5973
    iget-object v2, p0, Lcom/nokoprint/core/o$8$2;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v2}, Lcom/nokoprint/core/o$8;->b(Lcom/nokoprint/core/o$8;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 5974
    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    if-ne v2, v3, :cond_9

    .line 5976
    iget-object v2, p0, Lcom/nokoprint/core/o$8$2;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v2}, Lcom/nokoprint/core/o$8;->b(Lcom/nokoprint/core/o$8;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-nez v2, :cond_8

    .line 5979
    iget-object v2, p0, Lcom/nokoprint/core/o$8$2;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v2}, Lcom/nokoprint/core/o$8;->b(Lcom/nokoprint/core/o$8;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-nez v2, :cond_7

    .line 5983
    iget-object v2, p0, Lcom/nokoprint/core/o$8$2;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v2}, Lcom/nokoprint/core/o$8;->b(Lcom/nokoprint/core/o$8;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v4, :cond_6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v0

    .line 5987
    iget-object v3, p0, Lcom/nokoprint/core/o$8$2;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v3}, Lcom/nokoprint/core/o$8;->b(Lcom/nokoprint/core/o$8;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v4, :cond_5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    .line 5991
    iget-object v3, p0, Lcom/nokoprint/core/o$8$2;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v3}, Lcom/nokoprint/core/o$8;->b(Lcom/nokoprint/core/o$8;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v4, :cond_4

    .line 5994
    iget-object v3, p0, Lcom/nokoprint/core/o$8$2;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v3}, Lcom/nokoprint/core/o$8;->b(Lcom/nokoprint/core/o$8;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v4, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    .line 5998
    iget-object v5, p0, Lcom/nokoprint/core/o$8$2;->a:Lcom/nokoprint/core/o$8;

    invoke-static {v5}, Lcom/nokoprint/core/o$8;->b(Lcom/nokoprint/core/o$8;)Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    if-eq v5, v4, :cond_2

    add-int/lit8 v6, p2, 0x1

    int-to-byte v5, v5

    .line 6001
    aput-byte v5, p1, p2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    move p2, v6

    goto :goto_1

    .line 6000
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5996
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5993
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5989
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5985
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5981
    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5978
    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5975
    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5972
    :cond_a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5965
    :cond_b
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_c
    return v1
.end method
