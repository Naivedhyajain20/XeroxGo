.class public final Lcom/a/b/ek;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/a/b/hq;)[B
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 24
    :try_start_0
    new-instance v2, Lcom/a/b/hb;

    invoke-direct {v2}, Lcom/a/b/hb;-><init>()V

    .line 25
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x280

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 26
    new-instance v4, Ljava/security/DigestOutputStream;

    invoke-direct {v4, v3, v2}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 27
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v6, "FrameSerializer"

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Adding frame "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/a/b/hq;->a()Lcom/a/b/ho;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " payload "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {p1}, Lcom/a/b/hq;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-static {v1, v6, v7}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Lcom/a/b/hq;->g()B

    move-result v6

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 35
    invoke-interface {p1}, Lcom/a/b/hq;->a()Lcom/a/b/ho;

    move-result-object v6

    iget v6, v6, Lcom/a/b/ho;->N:I

    const/4 v7, 0x4

    new-array v7, v7, [B

    shr-int/lit8 v8, v6, 0x10

    int-to-byte v8, v8

    const/4 v9, 0x0

    aput-byte v8, v7, v9

    shr-int/lit8 v8, v6, 0x8

    int-to-byte v8, v8

    const/4 v10, 0x1

    aput-byte v8, v7, v10

    const/4 v8, 0x2

    shr-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_0

    .line 36
    aget-byte v8, v7, v6

    invoke-virtual {v5, v8}, Ljava/io/DataOutputStream;->write(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Lcom/a/b/hq;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 42
    invoke-interface {p1}, Lcom/a/b/hq;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 45
    invoke-interface {p1}, Lcom/a/b/hq;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 48
    array-length v7, v6

    .line 50
    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 52
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 54
    invoke-interface {p1}, Lcom/a/b/hq;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {v4, v9}, Ljava/security/DigestOutputStream;->on(Z)V

    .line 57
    invoke-virtual {v2}, Lcom/a/b/hb;->a()I

    move-result p1

    .line 58
    invoke-virtual {v5, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 61
    :cond_1
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 62
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    :try_start_2
    invoke-static {v5}, Lcom/a/b/cy;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v5, v0

    :goto_2
    :try_start_3
    const-string v2, "FrameSerializer"

    const-string v3, "Error when generating report"

    .line 65
    invoke-static {v1, v2, v3, p1}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 70
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception p1

    .line 67
    :try_start_4
    invoke-static {v5}, Lcom/a/b/cy;->a(Ljava/io/Closeable;)V

    .line 68
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
