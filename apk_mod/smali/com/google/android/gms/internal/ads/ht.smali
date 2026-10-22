.class public final Lcom/google/android/gms/internal/ads/ht;
.super Lcom/google/android/gms/internal/ads/gv;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:Landroid/net/Uri;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gv;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 5

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ht;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ht;->a:Ljava/io/RandomAccessFile;

    .line 1
    sget v3, Lcom/google/android/gms/internal/ads/ku;->a:I

    int-to-long v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/ht;->c:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ht;->c:J

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gv;->a(I)V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/hs;

    .line 2
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/hs;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(Lcom/google/android/gms/internal/ads/hg;)J
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hg;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->b:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gv;->b(Lcom/google/android/gms/internal/ads/hg;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/hs; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    const-string v5, "r"

    .line 3
    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/internal/ads/hs; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ht;->a:Ljava/io/RandomAccessFile;

    .line 4
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/hg;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/hg;->g:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/hg;->f:J

    sub-long/2addr v3, v5

    :cond_0
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ht;->c:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/hs; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ht;->d:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gv;->c(Lcom/google/android/gms/internal/ads/hg;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ht;->c:J

    return-wide v0

    .line 5
    :cond_1
    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/hd;

    .line 6
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/hd;-><init>(I)V

    throw p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/hs;

    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hs;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_3
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/hs;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 11
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/ads/hs;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v3
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/hs; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/hs;

    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hs;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_2
    move-exception p1

    .line 14
    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ht;->a:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->a:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ht;->d:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ht;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv;->d()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/hs;

    .line 2
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/hs;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->a:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ht;->d:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ht;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv;->d()V

    .line 4
    :goto_1
    throw v2
.end method
