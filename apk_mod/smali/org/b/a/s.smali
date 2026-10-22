.class Lorg/b/a/s;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private b:Ljava/io/InputStream;

.field private final c:Lorg/b/a/h/f;

.field private final d:[B

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/io/IOException;

.field private final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Lorg/b/a/h/f;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 22
    iput-object v0, p0, Lorg/b/a/s;->d:[B

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lorg/b/a/s;->e:I

    .line 24
    iput v0, p0, Lorg/b/a/s;->f:I

    .line 25
    iput v0, p0, Lorg/b/a/s;->g:I

    .line 27
    iput-boolean v0, p0, Lorg/b/a/s;->h:Z

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/b/a/s;->i:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 30
    iput-object v0, p0, Lorg/b/a/s;->j:[B

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-boolean v0, Lorg/b/a/s;->a:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/b/a/s;->b:Ljava/io/InputStream;

    .line 47
    iput-object p2, p0, Lorg/b/a/s;->c:Lorg/b/a/h/f;

    return-void
.end method

.method static a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 120
    iget-object v0, p0, Lorg/b/a/s;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lorg/b/a/s;->i:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 126
    iget v0, p0, Lorg/b/a/s;->f:I

    return v0

    .line 124
    :cond_0
    throw v0

    .line 121
    :cond_1
    new-instance v0, Lorg/b/a/x;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lorg/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    .line 130
    iget-object v0, p0, Lorg/b/a/s;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 132
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iput-object v1, p0, Lorg/b/a/s;->b:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/b/a/s;->b:Ljava/io/InputStream;

    .line 135
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public read()I
    .locals 3

    .line 51
    iget-object v0, p0, Lorg/b/a/s;->j:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/b/a/s;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/a/s;->j:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method

.method public read([BII)I
    .locals 10

    if-ltz p2, :cond_c

    if-ltz p3, :cond_c

    add-int v0, p2, p3

    if-ltz v0, :cond_c

    .line 55
    array-length v1, p1

    if-gt v0, v1, :cond_c

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 61
    :cond_0
    iget-object v1, p0, Lorg/b/a/s;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_b

    .line 64
    iget-object v1, p0, Lorg/b/a/s;->i:Ljava/io/IOException;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    .line 72
    :goto_0
    :try_start_0
    iget v2, p0, Lorg/b/a/s;->f:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 73
    iget-object v3, p0, Lorg/b/a/s;->d:[B

    iget v4, p0, Lorg/b/a/s;->e:I

    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget v3, p0, Lorg/b/a/s;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/b/a/s;->e:I

    .line 75
    iget v4, p0, Lorg/b/a/s;->f:I

    sub-int/2addr v4, v2

    iput v4, p0, Lorg/b/a/s;->f:I

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    add-int v2, v3, v4

    .line 83
    iget v5, p0, Lorg/b/a/s;->g:I

    add-int/2addr v2, v5

    const/16 v6, 0x1000

    if-ne v2, v6, :cond_1

    .line 84
    iget-object v2, p0, Lorg/b/a/s;->d:[B

    add-int/2addr v4, v5

    invoke-static {v2, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iput v0, p0, Lorg/b/a/s;->e:I

    :cond_1
    const/4 v2, -0x1

    if-eqz p3, :cond_8

    .line 89
    iget-boolean v3, p0, Lorg/b/a/s;->h:Z

    if-eqz v3, :cond_2

    goto :goto_3

    .line 92
    :cond_2
    sget-boolean v3, Lorg/b/a/s;->a:Z

    if-nez v3, :cond_4

    iget v4, p0, Lorg/b/a/s;->f:I

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 95
    :cond_4
    :goto_1
    iget v4, p0, Lorg/b/a/s;->e:I

    iget v5, p0, Lorg/b/a/s;->f:I

    add-int v7, v4, v5

    iget v8, p0, Lorg/b/a/s;->g:I

    add-int/2addr v7, v8

    sub-int/2addr v6, v7

    .line 96
    iget-object v7, p0, Lorg/b/a/s;->b:Ljava/io/InputStream;

    iget-object v9, p0, Lorg/b/a/s;->d:[B

    add-int/2addr v4, v5

    add-int/2addr v4, v8

    invoke-virtual {v7, v9, v4, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v2, :cond_5

    const/4 v2, 0x1

    .line 102
    iput-boolean v2, p0, Lorg/b/a/s;->h:Z

    .line 103
    iget v2, p0, Lorg/b/a/s;->g:I

    iput v2, p0, Lorg/b/a/s;->f:I

    .line 104
    iput v0, p0, Lorg/b/a/s;->g:I

    goto :goto_0

    .line 107
    :cond_5
    iget v2, p0, Lorg/b/a/s;->g:I

    add-int/2addr v2, v4

    iput v2, p0, Lorg/b/a/s;->g:I

    .line 108
    iget-object v4, p0, Lorg/b/a/s;->c:Lorg/b/a/h/f;

    iget-object v5, p0, Lorg/b/a/s;->d:[B

    iget v6, p0, Lorg/b/a/s;->e:I

    invoke-interface {v4, v5, v6, v2}, Lorg/b/a/h/f;->a([BII)I

    move-result v2

    iput v2, p0, Lorg/b/a/s;->f:I

    if-nez v3, :cond_7

    .line 109
    iget v3, p0, Lorg/b/a/s;->g:I

    if-gt v2, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 110
    :cond_7
    :goto_2
    iget v3, p0, Lorg/b/a/s;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, Lorg/b/a/s;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_8
    :goto_3
    if-lez v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, -0x1

    :goto_4
    return v1

    :catch_0
    move-exception p1

    .line 114
    iput-object p1, p0, Lorg/b/a/s;->i:Ljava/io/IOException;

    .line 115
    throw p1

    .line 65
    :cond_a
    throw v1

    .line 62
    :cond_b
    new-instance p1, Lorg/b/a/x;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/b/a/x;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
