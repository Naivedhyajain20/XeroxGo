.class Lcom/nokoprint/core/o$8;
.super Ljava/net/Socket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/core/o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/nokoprint/core/o;

.field private c:Ljava/net/Socket;

.field private d:Ljava/io/InputStream;

.field private e:Ljava/io/OutputStream;

.field private f:Ljava/io/OutputStream;

.field private g:Ljava/io/InputStream;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method constructor <init>(Lcom/nokoprint/core/o;[Ljava/lang/String;)V
    .locals 12

    .line 5752
    iput-object p1, p0, Lcom/nokoprint/core/o$8;->b:Lcom/nokoprint/core/o;

    iput-object p2, p0, Lcom/nokoprint/core/o$8;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    .line 5761
    new-instance p2, Ljava/net/URL;

    invoke-static {p1}, Lcom/nokoprint/core/o;->a(Lcom/nokoprint/core/o;)Lcom/nokoprint/core/p;

    move-result-object p1

    iget-object p1, p1, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v0, "tpl"

    const-string v1, "http"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5762
    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 5763
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/nokoprint/core/o$8;->h:I

    .line 5764
    aget-object v2, p1, v0

    const-string v3, "\\_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5765
    aget-object v4, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/nokoprint/core/o$8;->i:I

    .line 5766
    aget-object v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/nokoprint/core/o$8;->j:I

    const/4 v2, 0x2

    .line 5767
    aget-object p1, p1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5768
    aget-object v4, p1, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/nokoprint/core/o$8;->k:I

    .line 5769
    array-length v4, p1

    const/4 v5, -0x1

    if-le v4, v0, :cond_0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/nokoprint/core/o$8;->l:I

    .line 5770
    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/core/o$8;->c:Ljava/net/Socket;

    .line 5771
    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/net/URL;->getPort()I

    move-result p2

    invoke-direct {v4, v6, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p2, 0x3a98

    invoke-virtual {p1, v4, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 5772
    iget-object p1, p0, Lcom/nokoprint/core/o$8;->c:Ljava/net/Socket;

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5773
    iget-object p1, p0, Lcom/nokoprint/core/o$8;->c:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/core/o$8;->e:Ljava/io/OutputStream;

    .line 5774
    iget-object p1, p0, Lcom/nokoprint/core/o$8;->c:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    const/16 p1, 0x10

    new-array v4, p1, [B

    .line 5775
    fill-array-data v4, :array_0

    .line 5776
    new-instance v6, Lcom/nokoprint/core/a;

    invoke-direct {v6}, Lcom/nokoprint/core/a;-><init>()V

    .line 5777
    invoke-virtual {v6, v4}, Lcom/nokoprint/core/a;->b([B)V

    .line 5778
    iget-object v4, p0, Lcom/nokoprint/core/o$8;->e:Ljava/io/OutputStream;

    new-array v7, v2, [B

    fill-array-data v7, :array_1

    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    .line 5779
    iget-object v4, p0, Lcom/nokoprint/core/o$8;->e:Ljava/io/OutputStream;

    new-array v7, p1, [B

    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    .line 5780
    iget-object v4, p0, Lcom/nokoprint/core/o$8;->e:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v4, p1, :cond_1

    .line 5783
    iget-object v7, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    if-eq v7, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, p1, :cond_34

    new-array v4, p1, [B

    const/4 v8, 0x0

    :goto_2
    if-ge v8, p1, :cond_2

    .line 5789
    iget-object v7, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    if-eq v7, v5, :cond_2

    add-int/lit8 v9, v8, 0x1

    int-to-byte v10, v7

    .line 5790
    aput-byte v10, v4, v8

    move v8, v9

    goto :goto_2

    :cond_2
    if-ne v8, p1, :cond_33

    .line 5793
    invoke-virtual {v6, v4}, Lcom/nokoprint/core/a;->a([B)[B

    move-result-object v4

    .line 5794
    iget-object v6, p0, Lcom/nokoprint/core/o$8;->e:Ljava/io/OutputStream;

    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    .line 5795
    iget-object v4, p0, Lcom/nokoprint/core/o$8;->e:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 5796
    iget-object v4, p0, Lcom/nokoprint/core/o$8;->e:Ljava/io/OutputStream;

    const/4 v6, 0x4

    new-array v8, v6, [B

    fill-array-data v8, :array_2

    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write([B)V

    .line 5797
    iget-object v4, p0, Lcom/nokoprint/core/o$8;->e:Ljava/io/OutputStream;

    const-string v8, "ANDROID"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write([B)V

    .line 5798
    iget-object v4, p0, Lcom/nokoprint/core/o$8;->e:Ljava/io/OutputStream;

    new-array v8, v6, [B

    fill-array-data v8, :array_3

    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write([B)V

    .line 5799
    iget-object v4, p0, Lcom/nokoprint/core/o$8;->e:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    const/4 v4, 0x0

    .line 5802
    :cond_3
    :goto_3
    :try_start_0
    iget-object v8, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v7

    if-eq v7, v5, :cond_4

    if-nez v4, :cond_3

    .line 5805
    iget-object v4, p0, Lcom/nokoprint/core/o$8;->c:Ljava/net/Socket;

    const/16 v8, 0x1f4

    invoke-virtual {v4, v8}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_3

    :catch_0
    nop

    :cond_4
    if-eq v7, v5, :cond_32

    .line 5811
    iget-object v4, p0, Lcom/nokoprint/core/o$8;->c:Ljava/net/Socket;

    invoke-virtual {v4, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5812
    iget-object p2, p0, Lcom/nokoprint/core/o$8;->e:Ljava/io/OutputStream;

    const/4 v4, 0x3

    new-array v7, v4, [B

    const/4 v8, 0x6

    aput-byte v8, v7, v1

    iget v9, p0, Lcom/nokoprint/core/o$8;->h:I

    int-to-byte v9, v9

    aput-byte v9, v7, v0

    aput-byte v8, v7, v2

    invoke-virtual {p2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 5813
    iget-object p2, p0, Lcom/nokoprint/core/o$8;->e:Ljava/io/OutputStream;

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 5814
    iget-object p2, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p2

    const/16 v7, 0x9

    if-ne p2, v7, :cond_31

    .line 5817
    iget-object p2, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p2

    .line 5818
    iget v9, p0, Lcom/nokoprint/core/o$8;->h:I

    if-ne p2, v9, :cond_30

    .line 5821
    iget-object p2, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p2

    if-eq p2, v5, :cond_2f

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p2, v1

    .line 5825
    iget-object v9, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v9

    if-eq v9, v5, :cond_2e

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x8

    shl-int/2addr v9, v10

    or-int/2addr p2, v9

    const/4 v9, 0x0

    :goto_4
    add-int/lit8 v11, p2, 0x4

    if-ge v9, v11, :cond_6

    .line 5830
    iget-object v11, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    move-result v11

    if-eq v11, v5, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 5831
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5832
    :cond_6
    iget-object p2, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p2

    if-ne p2, v10, :cond_2d

    .line 5835
    iget-object p2, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p2

    .line 5836
    iget v9, p0, Lcom/nokoprint/core/o$8;->h:I

    if-ne p2, v9, :cond_2c

    .line 5838
    iget-object p2, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p2

    if-ne p2, v0, :cond_2b

    new-array p2, v6, [B

    .line 5843
    iget v9, p0, Lcom/nokoprint/core/o$8;->h:I

    and-int/lit8 v9, v9, 0xf

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, p2, v1

    const/16 v9, 0x60

    aput-byte v9, p2, v0

    iget v9, p0, Lcom/nokoprint/core/o$8;->i:I

    int-to-byte v9, v9

    aput-byte v9, p2, v2

    iget v9, p0, Lcom/nokoprint/core/o$8;->j:I

    int-to-byte v9, v9

    aput-byte v9, p2, v4

    .line 5844
    iget-object v9, p0, Lcom/nokoprint/core/o$8;->e:Ljava/io/OutputStream;

    invoke-virtual {v9, p2}, Ljava/io/OutputStream;->write([B)V

    .line 5845
    iget-object v9, p0, Lcom/nokoprint/core/o$8;->e:Ljava/io/OutputStream;

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 5846
    iget-object v9, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v9

    .line 5847
    aget-byte v11, p2, v1

    and-int/lit16 v11, v11, 0xff

    if-ne v9, v11, :cond_2a

    .line 5849
    iget-object v9, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v9

    if-ne v9, p1, :cond_29

    .line 5852
    iget-object p1, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-nez p1, :cond_28

    .line 5855
    iget-object p1, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-nez p1, :cond_27

    .line 5858
    iget-object p1, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-eq p1, v5, :cond_26

    .line 5861
    iget-object p1, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-eq p1, v5, :cond_25

    .line 5864
    iget-object p1, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-eq p1, v5, :cond_24

    .line 5867
    iget-object p1, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-eq p1, v5, :cond_23

    .line 5871
    new-instance p1, Lcom/nokoprint/core/o$8$1;

    invoke-direct {p1, p0}, Lcom/nokoprint/core/o$8$1;-><init>(Lcom/nokoprint/core/o$8;)V

    iput-object p1, p0, Lcom/nokoprint/core/o$8;->f:Ljava/io/OutputStream;

    .line 5946
    new-instance p1, Lcom/nokoprint/core/o$8$2;

    invoke-direct {p1, p0}, Lcom/nokoprint/core/o$8$2;-><init>(Lcom/nokoprint/core/o$8;)V

    iput-object p1, p0, Lcom/nokoprint/core/o$8;->g:Ljava/io/InputStream;

    .line 6020
    :try_start_1
    iget-object p1, p0, Lcom/nokoprint/core/o$8;->b:Lcom/nokoprint/core/o;

    invoke-static {p1}, Lcom/nokoprint/core/o;->a(Lcom/nokoprint/core/o;)Lcom/nokoprint/core/p;

    move-result-object p1

    iget-object p1, p1, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/nokoprint/core/o$8;->b:Lcom/nokoprint/core/o;

    invoke-static {v9}, Lcom/nokoprint/core/o;->a(Lcom/nokoprint/core/o;)Lcom/nokoprint/core/p;

    move-result-object v9

    iget-object v9, v9, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v11, "._pdl"

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p1, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6021
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6022
    array-length v3, p1

    sub-int/2addr v3, v2

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 6023
    array-length v9, p1

    sub-int/2addr v9, v0

    aget-object p1, p1, v9

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v9, 0x3f0

    if-ne v3, v9, :cond_22

    const/4 v3, 0x0

    const/16 v9, 0x3d17

    if-ne p1, v9, :cond_7

    const-string v3, "sihpP1005.dl"

    :cond_7
    const/16 v9, 0x3e17

    if-ne p1, v9, :cond_8

    const-string v3, "sihpP1006.dl"

    :cond_8
    const/16 v9, 0x4817

    if-ne p1, v9, :cond_9

    const-string v3, "sihpP1007.dl"

    :cond_9
    const/16 v9, 0x4917

    if-ne p1, v9, :cond_a

    const-string v3, "sihpP1008.dl"

    :cond_a
    const/16 v9, 0x3f17

    if-ne p1, v9, :cond_b

    const-string v3, "sihpP1505.dl"

    :cond_b
    const/16 v9, 0x517

    if-ne p1, v9, :cond_c

    const-string v3, "sihp1000.dl"

    :cond_c
    const/16 v9, 0x1317

    if-ne p1, v9, :cond_d

    const-string v3, "sihp1005.dl"

    :cond_d
    const/16 v9, 0x4117

    if-ne p1, v9, :cond_e

    const-string v3, "sihp1018.dl"

    :cond_e
    const/16 v9, 0x2b17

    if-ne p1, v9, :cond_f

    const-string v3, "sihp1020.dl"

    :cond_f
    if-eqz v3, :cond_22

    const/16 p1, 0xc

    new-array p1, p1, [B

    .line 6045
    iget v9, p0, Lcom/nokoprint/core/o$8;->h:I

    and-int/lit8 v9, v9, 0xf

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, p1, v1

    const/16 v9, -0x40

    aput-byte v9, p1, v0

    const/16 v9, -0x5f

    aput-byte v9, p1, v2

    aput-byte v1, p1, v4

    aput-byte v1, p1, v6

    const/4 v9, 0x5

    aput-byte v1, p1, v9

    aput-byte v1, p1, v8

    const/4 v11, 0x7

    aput-byte v1, p1, v11

    const/16 v11, -0xf

    aput-byte v11, p1, v10

    aput-byte v4, p1, v7

    const/16 v7, 0xa

    aput-byte v11, p1, v7

    const/16 v7, 0xb

    aput-byte v4, p1, v7

    .line 6046
    iget-object v7, p0, Lcom/nokoprint/core/o$8;->e:Ljava/io/OutputStream;

    invoke-virtual {v7, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6047
    iget-object v7, p0, Lcom/nokoprint/core/o$8;->e:Ljava/io/OutputStream;

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 6048
    iget-object v7, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    .line 6049
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    if-ne v7, p1, :cond_21

    .line 6051
    iget-object p1, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    const/16 v7, 0x90

    if-ne p1, v7, :cond_20

    .line 6054
    iget-object p1, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-nez p1, :cond_1f

    .line 6057
    iget-object p1, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-nez p1, :cond_1e

    .line 6061
    iget-object p1, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-eq p1, v5, :cond_1d

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    .line 6065
    iget-object v7, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    if-eq v7, v5, :cond_1c

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v10

    or-int/2addr p1, v7

    .line 6069
    iget-object v7, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    if-eq v7, v5, :cond_1b

    .line 6072
    iget-object v7, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    if-eq v7, v5, :cond_1a

    .line 6075
    new-array v7, p1, [B

    const/4 v10, 0x0

    :goto_5
    if-ge v10, p1, :cond_11

    .line 6077
    iget-object v11, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    move-result v11

    if-eq v11, v5, :cond_10

    int-to-byte v11, v11

    .line 6080
    aput-byte v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 6079
    :cond_10
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_11
    if-lt p1, v2, :cond_12

    .line 6082
    new-instance v10, Ljava/lang/String;

    sub-int/2addr p1, v2

    invoke-direct {v10, v7, v2, p1}, Ljava/lang/String;-><init>([BII)V

    const-string p1, "FWVER:"

    invoke-virtual {v10, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_22

    .line 6083
    :cond_12
    new-instance p1, Ljava/io/File;

    iget-object v7, p0, Lcom/nokoprint/core/o$8;->a:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-static {v7}, Lcom/nokoprint/App;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-direct {p1, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6084
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 6085
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6086
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v10

    long-to-int p1, v10

    new-array v7, v8, [B

    .line 6087
    iget v8, p0, Lcom/nokoprint/core/o$8;->h:I

    and-int/lit8 v8, v8, 0xf

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v7, v1

    iget v8, p0, Lcom/nokoprint/core/o$8;->k:I

    and-int/lit8 v8, v8, 0xf

    or-int/lit8 v8, v8, 0x20

    int-to-byte v8, v8

    aput-byte v8, v7, v0

    and-int/lit16 v8, p1, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v2

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v7, v4

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v7, v6

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v7, v9

    .line 6088
    iget-object p1, p0, Lcom/nokoprint/core/o$8;->e:Ljava/io/OutputStream;

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 6089
    iget-object p1, p0, Lcom/nokoprint/core/o$8;->e:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 6092
    :goto_6
    invoke-virtual {v3, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-eq v2, v5, :cond_13

    .line 6093
    iget-object v4, p0, Lcom/nokoprint/core/o$8;->e:Ljava/io/OutputStream;

    invoke-virtual {v4, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 6094
    iget-object v2, p0, Lcom/nokoprint/core/o$8;->e:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    goto :goto_6

    .line 6096
    :cond_13
    iget-object p1, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    .line 6097
    aget-byte v2, p2, v1

    and-int/lit16 v2, v2, 0xff

    if-ne p1, v2, :cond_19

    .line 6099
    iget-object p1, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    .line 6100
    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    if-ne p1, v0, :cond_18

    .line 6102
    iget-object p1, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-nez p1, :cond_17

    .line 6105
    iget-object p1, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-nez p1, :cond_16

    :goto_7
    if-ge v1, v6, :cond_15

    .line 6109
    iget-object p1, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    add-int/lit8 v0, v1, 0x2

    .line 6110
    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    if-ne p1, v0, :cond_14

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 6111
    :cond_14
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 6113
    :cond_15
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    const-wide/16 p1, 0x1388

    .line 6114
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_8

    .line 6107
    :cond_16
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 6104
    :cond_17
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 6101
    :cond_18
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 6098
    :cond_19
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 6074
    :cond_1a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 6071
    :cond_1b
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 6067
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 6063
    :cond_1d
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 6059
    :cond_1e
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 6056
    :cond_1f
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 6053
    :cond_20
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 6050
    :cond_21
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 6120
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6121
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_22
    :goto_8
    return-void

    .line 5869
    :cond_23
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5866
    :cond_24
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5863
    :cond_25
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5860
    :cond_26
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5857
    :cond_27
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5854
    :cond_28
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5851
    :cond_29
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5848
    :cond_2a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5840
    :cond_2b
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5837
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5834
    :cond_2d
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5827
    :cond_2e
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5823
    :cond_2f
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5819
    :cond_30
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5816
    :cond_31
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5810
    :cond_32
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5792
    :cond_33
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 5786
    :cond_34
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9

    nop

    :array_0
    .array-data 1
        0x5ct
        0x13t
        0xbt
        0x59t
        -0x2et
        0x62t
        0x42t
        0x64t
        -0x62t
        -0x2ct
        -0x78t
        0x38t
        0x2dt
        0x5et
        -0x52t
        -0x34t
    .end array-data

    :array_1
    .array-data 1
        0x56t
        0x5t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x7t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic a(Lcom/nokoprint/core/o$8;)Ljava/net/Socket;
    .locals 0

    .line 5752
    iget-object p0, p0, Lcom/nokoprint/core/o$8;->c:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic b(Lcom/nokoprint/core/o$8;)Ljava/io/InputStream;
    .locals 0

    .line 5752
    iget-object p0, p0, Lcom/nokoprint/core/o$8;->d:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic c(Lcom/nokoprint/core/o$8;)I
    .locals 0

    .line 5752
    iget p0, p0, Lcom/nokoprint/core/o$8;->h:I

    return p0
.end method

.method static synthetic d(Lcom/nokoprint/core/o$8;)I
    .locals 0

    .line 5752
    iget p0, p0, Lcom/nokoprint/core/o$8;->k:I

    return p0
.end method

.method static synthetic e(Lcom/nokoprint/core/o$8;)Ljava/io/OutputStream;
    .locals 0

    .line 5752
    iget-object p0, p0, Lcom/nokoprint/core/o$8;->e:Ljava/io/OutputStream;

    return-object p0
.end method

.method static synthetic f(Lcom/nokoprint/core/o$8;)I
    .locals 0

    .line 5752
    iget p0, p0, Lcom/nokoprint/core/o$8;->l:I

    return p0
.end method


# virtual methods
.method public close()V
    .locals 4

    const-wide/16 v0, 0x1f4

    .line 6135
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6138
    :catch_0
    iget-object v0, p0, Lcom/nokoprint/core/o$8;->e:Ljava/io/OutputStream;

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/nokoprint/core/o$8;->h:I

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 6139
    iget-object v0, p0, Lcom/nokoprint/core/o$8;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6140
    iget-object v0, p0, Lcom/nokoprint/core/o$8;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 6130
    iget v0, p0, Lcom/nokoprint/core/o$8;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nokoprint/core/o$8;->g:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 6126
    iget-object v0, p0, Lcom/nokoprint/core/o$8;->f:Ljava/io/OutputStream;

    return-object v0
.end method
