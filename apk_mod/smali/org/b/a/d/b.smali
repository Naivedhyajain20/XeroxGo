.class public Lorg/b/a/d/b;
.super Lorg/b/a/d/a;
.source "SourceFile"


# instance fields
.field private e:Lorg/b/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    new-instance v0, Lorg/b/a/f;

    invoke-direct {v0}, Lorg/b/a/f;-><init>()V

    invoke-direct {p0, v0}, Lorg/b/a/d/a;-><init>(Lorg/b/a/x;)V

    .line 29
    :try_start_0
    new-instance v0, Lorg/b/a/a/e;

    invoke-direct {v0}, Lorg/b/a/a/e;-><init>()V

    iput-object v0, p0, Lorg/b/a/d/b;->e:Lorg/b/a/a/c;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    new-instance v0, Lorg/b/a/a/a;

    invoke-direct {v0}, Lorg/b/a/a/a;-><init>()V

    iput-object v0, p0, Lorg/b/a/d/b;->e:Lorg/b/a/a/c;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()J
    .locals 2

    .line 22
    invoke-super {p0}, Lorg/b/a/d/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)V
    .locals 1

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Lorg/b/a/d/a;->a(JJ)V

    const/16 v0, 0x10

    .line 39
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 42
    iget-object p1, p0, Lorg/b/a/d/b;->e:Lorg/b/a/a/c;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/b/a/a/c;->a([B)V

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 11

    .line 48
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 50
    new-instance v2, Ljava/util/zip/CheckedInputStream;

    invoke-direct {v2, p1, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 56
    invoke-static {v2}, Lorg/b/a/b/a;->a(Ljava/io/InputStream;)J

    move-result-wide v3

    .line 57
    iget-wide v5, p0, Lorg/b/a/d/b;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    .line 63
    new-instance p1, Lorg/b/a/d/b;

    invoke-direct {p1}, Lorg/b/a/d/b;-><init>()V

    const-wide/16 v3, 0x0

    .line 64
    :goto_0
    iget-wide v5, p0, Lorg/b/a/d/b;->d:J

    const-string v7, "XZ Index is corrupt"

    cmp-long v8, v3, v5

    if-gez v8, :cond_1

    .line 65
    invoke-static {v2}, Lorg/b/a/b/a;->a(Ljava/io/InputStream;)J

    move-result-wide v5

    .line 66
    invoke-static {v2}, Lorg/b/a/b/a;->a(Ljava/io/InputStream;)J

    move-result-wide v8

    .line 69
    :try_start_0
    invoke-virtual {p1, v5, v6, v8, v9}, Lorg/b/a/d/b;->a(JJ)V
    :try_end_0
    .catch Lorg/b/a/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    iget-wide v5, p1, Lorg/b/a/d/b;->a:J

    iget-wide v8, p0, Lorg/b/a/d/b;->a:J

    cmp-long v10, v5, v8

    if-gtz v10, :cond_0

    iget-wide v5, p1, Lorg/b/a/d/b;->b:J

    iget-wide v8, p0, Lorg/b/a/d/b;->b:J

    cmp-long v10, v5, v8

    if-gtz v10, :cond_0

    iget-wide v5, p1, Lorg/b/a/d/b;->c:J

    iget-wide v8, p0, Lorg/b/a/d/b;->c:J

    cmp-long v10, v5, v8

    if-gtz v10, :cond_0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Lorg/b/a/f;

    invoke-direct {p1, v7}, Lorg/b/a/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :catch_0
    new-instance p1, Lorg/b/a/f;

    invoke-direct {p1, v7}, Lorg/b/a/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_1
    iget-wide v3, p1, Lorg/b/a/d/b;->a:J

    iget-wide v5, p0, Lorg/b/a/d/b;->a:J

    cmp-long v8, v3, v5

    if-nez v8, :cond_6

    iget-wide v3, p1, Lorg/b/a/d/b;->b:J

    iget-wide v5, p0, Lorg/b/a/d/b;->b:J

    cmp-long v8, v3, v5

    if-nez v8, :cond_6

    iget-wide v3, p1, Lorg/b/a/d/b;->c:J

    iget-wide v5, p0, Lorg/b/a/d/b;->c:J

    cmp-long v8, v3, v5

    if-nez v8, :cond_6

    iget-object p1, p1, Lorg/b/a/d/b;->e:Lorg/b/a/a/c;

    .line 83
    invoke-virtual {p1}, Lorg/b/a/a/c;->a()[B

    move-result-object p1

    iget-object v3, p0, Lorg/b/a/d/b;->e:Lorg/b/a/a/c;

    invoke-virtual {v3}, Lorg/b/a/a/c;->a()[B

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 87
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 88
    invoke-virtual {p0}, Lorg/b/a/d/b;->c()I

    move-result v2

    :goto_1
    if-lez v2, :cond_3

    .line 89
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 90
    :cond_2
    new-instance p1, Lorg/b/a/f;

    invoke-direct {p1, v7}, Lorg/b/a/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    :goto_2
    const/4 v0, 0x4

    if-ge v1, v0, :cond_5

    mul-int/lit8 v0, v1, 0x8

    ushr-long v4, v2, v0

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    .line 95
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v4, v8

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 96
    :cond_4
    new-instance p1, Lorg/b/a/f;

    invoke-direct {p1, v7}, Lorg/b/a/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    .line 84
    :cond_6
    new-instance p1, Lorg/b/a/f;

    invoke-direct {p1, v7}, Lorg/b/a/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_7
    new-instance p1, Lorg/b/a/f;

    const-string v0, "XZ Block Header or the start of XZ Index is corrupt"

    invoke-direct {p1, v0}, Lorg/b/a/f;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public bridge synthetic b()J
    .locals 2

    .line 22
    invoke-super {p0}, Lorg/b/a/d/a;->b()J

    move-result-wide v0

    return-wide v0
.end method
