.class public Lorg/b/a/j;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/InputStream;

.field private final b:Lorg/b/a/c/b;

.field private c:Ljava/io/IOException;

.field private final d:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/b/a/j;->c:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 39
    iput-object v0, p0, Lorg/b/a/j;->d:[B

    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lorg/b/a/j;->a:Ljava/io/InputStream;

    .line 58
    new-instance p1, Lorg/b/a/c/b;

    invoke-direct {p1, p2}, Lorg/b/a/c/b;-><init>(I)V

    iput-object p1, p0, Lorg/b/a/j;->b:Lorg/b/a/c/b;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 122
    iget-object v0, p0, Lorg/b/a/j;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 125
    iget-object v1, p0, Lorg/b/a/j;->c:Ljava/io/IOException;

    if-nez v1, :cond_0

    .line 128
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    .line 126
    :cond_0
    throw v1

    .line 123
    :cond_1
    new-instance v0, Lorg/b/a/x;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lorg/b/a/x;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    .line 138
    iget-object v0, p0, Lorg/b/a/j;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 140
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iput-object v1, p0, Lorg/b/a/j;->a:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/b/a/j;->a:Ljava/io/InputStream;

    .line 143
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public read()I
    .locals 3

    .line 70
    iget-object v0, p0, Lorg/b/a/j;->d:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/b/a/j;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/a/j;->d:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 95
    :cond_0
    iget-object v0, p0, Lorg/b/a/j;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    .line 98
    iget-object v1, p0, Lorg/b/a/j;->c:Ljava/io/IOException;

    if-nez v1, :cond_2

    .line 103
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Lorg/b/a/j;->b:Lorg/b/a/c/b;

    invoke-virtual {v0, p1, p2, p3}, Lorg/b/a/c/b;->a([BII)V

    return p3

    :catch_0
    move-exception p1

    .line 105
    iput-object p1, p0, Lorg/b/a/j;->c:Ljava/io/IOException;

    .line 106
    throw p1

    .line 99
    :cond_2
    throw v1

    .line 96
    :cond_3
    new-instance p1, Lorg/b/a/x;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/b/a/x;-><init>(Ljava/lang/String;)V

    throw p1
.end method
