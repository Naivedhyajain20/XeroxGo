.class Lcom/nokoprint/f/bo;
.super Lcom/nokoprint/f/aw;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Object;

.field private b:[B

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lcom/nokoprint/f/ay;)V
    .locals 2

    .line 19
    iget v0, p1, Lcom/nokoprint/f/ay;->i:I

    const v1, -0xff01

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/nokoprint/f/aw;-><init>(Lcom/nokoprint/f/av;I)V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 11
    iput-object p1, p0, Lcom/nokoprint/f/bo;->b:[B

    .line 21
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/f/bo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method b([BII)I
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/nokoprint/f/bo;->b:[B

    array-length v1, v0

    iget v2, p0, Lcom/nokoprint/f/bo;->e:I

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-le p3, v1, :cond_2

    .line 82
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    sub-int v4, v1, v2

    if-le p3, v4, :cond_0

    add-int v1, p3, v2

    .line 87
    :cond_0
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/nokoprint/f/bo;->b:[B

    .line 88
    array-length v4, v0

    iget v5, p0, Lcom/nokoprint/f/bo;->c:I

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_1

    .line 90
    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget-object v1, p0, Lcom/nokoprint/f/bo;->b:[B

    iget v2, p0, Lcom/nokoprint/f/bo;->e:I

    sub-int/2addr v2, v4

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v0, v5, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :goto_0
    iput v3, p0, Lcom/nokoprint/f/bo;->c:I

    .line 96
    iget v0, p0, Lcom/nokoprint/f/bo;->e:I

    iput v0, p0, Lcom/nokoprint/f/bo;->d:I

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/nokoprint/f/bo;->b:[B

    array-length v1, v0

    iget v2, p0, Lcom/nokoprint/f/bo;->d:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_3

    .line 102
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 104
    iget-object v0, p0, Lcom/nokoprint/f/bo;->b:[B

    sub-int v1, p3, v1

    invoke-static {p1, p2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 106
    :cond_3
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :goto_1
    iget p1, p0, Lcom/nokoprint/f/bo;->d:I

    add-int/2addr p1, p3

    iget-object p2, p0, Lcom/nokoprint/f/bo;->b:[B

    array-length p2, p2

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/nokoprint/f/bo;->d:I

    .line 109
    iget p1, p0, Lcom/nokoprint/f/bo;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/nokoprint/f/bo;->e:I

    return p3
.end method

.method public read()I
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/nokoprint/f/bo;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/nokoprint/f/bo;->e:I

    if-nez v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/nokoprint/f/bo;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/nokoprint/f/bo;->b:[B

    iget v2, p0, Lcom/nokoprint/f/bo;->c:I

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v2, v2, 0x1

    .line 35
    array-length v1, v1

    rem-int/2addr v2, v1

    iput v2, p0, Lcom/nokoprint/f/bo;->c:I

    .line 36
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 32
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public read([B)I
    .locals 2

    .line 40
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/nokoprint/f/bo;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 6

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    return v0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/nokoprint/f/bo;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/nokoprint/f/bo;->e:I

    if-nez v2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/nokoprint/f/bo;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 57
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/nokoprint/f/bo;->b:[B

    array-length v4, v3

    iget v5, p0, Lcom/nokoprint/f/bo;->c:I

    sub-int/2addr v4, v5

    if-le p3, v2, :cond_2

    move p3, v2

    :cond_2
    if-le v2, v4, :cond_3

    if-le p3, v4, :cond_3

    .line 60
    invoke-static {v3, v5, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v4

    .line 62
    iget-object v2, p0, Lcom/nokoprint/f/bo;->b:[B

    sub-int v3, p3, v4

    invoke-static {v2, v0, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v3, v5, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :goto_1
    iget p1, p0, Lcom/nokoprint/f/bo;->e:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/nokoprint/f/bo;->e:I

    .line 67
    iget p1, p0, Lcom/nokoprint/f/bo;->c:I

    add-int/2addr p1, p3

    iget-object p2, p0, Lcom/nokoprint/f/bo;->b:[B

    array-length p2, p2

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/nokoprint/f/bo;->c:I

    .line 68
    monitor-exit v1

    return p3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 68
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
