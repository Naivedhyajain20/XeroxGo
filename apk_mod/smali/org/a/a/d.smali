.class public Lorg/a/a/d;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private a:Lorg/a/a/b;

.field private b:J

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lorg/a/a/d;->d:Z

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lorg/a/a/d;->b:J

    .line 39
    iput-wide v0, p0, Lorg/a/a/d;->c:J

    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/b;
    .locals 6

    .line 119
    invoke-virtual {p0}, Lorg/a/a/d;->b()V

    const/16 v0, 0x200

    new-array v1, v0, [B

    new-array v2, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    rsub-int v5, v4, 0x200

    .line 127
    invoke-virtual {p0, v2, v3, v5}, Lorg/a/a/d;->read([BII)I

    move-result v5

    if-gez v5, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 139
    aget-byte v4, v1, v2

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_4

    .line 147
    new-instance v0, Lorg/a/a/b;

    invoke-direct {v0, v1}, Lorg/a/a/b;-><init>([B)V

    iput-object v0, p0, Lorg/a/a/d;->a:Lorg/a/a/b;

    .line 150
    :cond_4
    iget-object v0, p0, Lorg/a/a/d;->a:Lorg/a/a/b;

    return-object v0
.end method

.method protected b()V
    .locals 10

    .line 167
    iget-object v0, p0, Lorg/a/a/d;->a:Lorg/a/a/b;

    if-eqz v0, :cond_3

    .line 168
    invoke-virtual {v0}, Lorg/a/a/b;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/a/a/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    move-wide v0, v4

    .line 171
    :goto_0
    iget-object v2, p0, Lorg/a/a/d;->a:Lorg/a/a/b;

    invoke-virtual {v2}, Lorg/a/a/b;->b()J

    move-result-wide v2

    iget-wide v6, p0, Lorg/a/a/d;->b:J

    sub-long/2addr v2, v6

    cmp-long v6, v0, v2

    if-gez v6, :cond_2

    .line 172
    iget-object v2, p0, Lorg/a/a/d;->a:Lorg/a/a/b;

    invoke-virtual {v2}, Lorg/a/a/b;->b()J

    move-result-wide v2

    iget-wide v6, p0, Lorg/a/a/d;->b:J

    sub-long/2addr v2, v6

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lorg/a/a/d;->skip(J)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 174
    iget-object v6, p0, Lorg/a/a/d;->a:Lorg/a/a/b;

    invoke-virtual {v6}, Lorg/a/a/b;->b()J

    move-result-wide v6

    iget-wide v8, p0, Lorg/a/a/d;->b:J

    sub-long/2addr v6, v8

    cmp-long v8, v6, v4

    if-gtz v8, :cond_0

    goto :goto_1

    .line 176
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Possible tar file corruption"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lorg/a/a/d;->a:Lorg/a/a/b;

    .line 184
    iput-wide v4, p0, Lorg/a/a/d;->b:J

    .line 185
    invoke-virtual {p0}, Lorg/a/a/d;->c()V

    :cond_3
    return-void
.end method

.method protected c()V
    .locals 6

    .line 195
    iget-wide v0, p0, Lorg/a/a/d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v4, 0x200

    .line 196
    rem-long/2addr v0, v4

    long-to-int v1, v0

    if-lez v1, :cond_0

    :goto_0
    rsub-int v0, v1, 0x200

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    sub-long/2addr v4, v2

    .line 201
    invoke-virtual {p0, v4, v5}, Lorg/a/a/d;->skip(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    .line 53
    monitor-exit p0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0, v1, v2, v0}, Lorg/a/a/d;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 76
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 6

    .line 91
    iget-object v0, p0, Lorg/a/a/d;->a:Lorg/a/a/b;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 92
    iget-wide v2, p0, Lorg/a/a/d;->b:J

    invoke-virtual {v0}, Lorg/a/a/b;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 94
    :cond_0
    iget-object v0, p0, Lorg/a/a/d;->a:Lorg/a/a/b;

    invoke-virtual {v0}, Lorg/a/a/b;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/a/a/d;->b:J

    sub-long/2addr v2, v4

    int-to-long v4, p3

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 95
    iget-object p3, p0, Lorg/a/a/d;->a:Lorg/a/a/b;

    invoke-virtual {p3}, Lorg/a/a/b;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/a/a/d;->b:J

    sub-long/2addr v2, v4

    long-to-int p3, v2

    .line 99
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 102
    iget-object p2, p0, Lorg/a/a/d;->a:Lorg/a/a/b;

    if-eqz p2, :cond_2

    .line 103
    iget-wide p2, p0, Lorg/a/a/d;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/a/a/d;->b:J

    .line 106
    :cond_2
    iget-wide p2, p0, Lorg/a/a/d;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/a/a/d;->c:J

    :cond_3
    return p1
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    .line 61
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark/reset not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 9

    .line 215
    iget-boolean v0, p0, Lorg/a/a/d;->d:Z

    if-eqz v0, :cond_0

    .line 218
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    .line 219
    iget-wide v0, p0, Lorg/a/a/d;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/a/a/d;->c:J

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    return-wide v0

    :cond_1
    const/16 v2, 0x800

    new-array v2, v2, [B

    move-wide v3, p1

    :goto_0
    cmp-long v5, v3, v0

    if-lez v5, :cond_4

    const/4 v5, 0x0

    const-wide/16 v6, 0x800

    cmp-long v8, v3, v6

    if-gez v8, :cond_2

    move-wide v6, v3

    :cond_2
    long-to-int v7, v6

    .line 232
    invoke-virtual {p0, v2, v5, v7}, Lorg/a/a/d;->read([BII)I

    move-result v5

    if-gez v5, :cond_3

    goto :goto_1

    :cond_3
    int-to-long v5, v5

    sub-long/2addr v3, v5

    goto :goto_0

    :cond_4
    :goto_1
    sub-long/2addr p1, v3

    return-wide p1
.end method
