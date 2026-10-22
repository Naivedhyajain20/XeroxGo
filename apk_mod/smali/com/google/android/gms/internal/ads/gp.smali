.class public final Lcom/google/android/gms/internal/ads/gp;
.super Lcom/google/android/gms/internal/ads/gv;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private b:Landroid/net/Uri;

.field private c:Ljava/io/InputStream;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gv;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gp;->d:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4

    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    int-to-long v5, p3

    .line 1
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->c:Ljava/io/InputStream;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/ku;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_2

    return v4

    :cond_2
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/gp;->d:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_3

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/gp;->d:J

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gv;->a(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/go;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/go;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_4
    return v4
.end method

.method public final a(Lcom/google/android/gms/internal/ads/hg;)J
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hg;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->b:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    const-string v1, "/android_asset/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gv;->b(Lcom/google/android/gms/internal/ads/hg;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gp;->a:Landroid/content/res/AssetManager;

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->c:Ljava/io/InputStream;

    .line 9
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/hg;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 10
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/hg;->f:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_4

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/hg;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gp;->d:J

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->c:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gp;->d:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v0, v5

    if-nez v7, :cond_3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/gp;->d:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gp;->e:Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gv;->c(Lcom/google/android/gms/internal/ads/hg;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gp;->d:J

    return-wide v0

    .line 10
    :cond_4
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/hd;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/hd;-><init>(I)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/go;

    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/go;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gp;->c:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->c:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gp;->e:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gp;->e:Z

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
    new-instance v3, Lcom/google/android/gms/internal/ads/go;

    .line 2
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/go;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->c:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gp;->e:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gp;->e:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv;->d()V

    .line 4
    :goto_1
    throw v2
.end method
