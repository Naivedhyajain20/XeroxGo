.class public final Lcom/google/android/gms/internal/ads/ha;
.super Lcom/google/android/gms/internal/ads/gv;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/hg;

.field private b:[B

.field private c:I

.field private d:I


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
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ha;->d:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->b:[B

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ha;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ha;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/ha;->c:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ha;->d:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/ha;->d:I

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/gv;->a(I)V

    return p3
.end method

.method public final a(Lcom/google/android/gms/internal/ads/hg;)J
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gv;->b(Lcom/google/android/gms/internal/ads/hg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/hg;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hg;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/frr;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported scheme: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw p1

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 8
    array-length v2, v1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    const/4 v0, 0x1

    .line 11
    aget-object v0, v1, v0

    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    const-string v4, ";base64"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ha;->b:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/frr;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error while parsing Base64 encoded string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/elk;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ku;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->b:[B

    .line 16
    :goto_2
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/hg;->f:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ha;->b:[B

    array-length v4, v4

    int-to-long v5, v4

    cmp-long v7, v0, v5

    if-gtz v7, :cond_6

    long-to-int v1, v0

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/ha;->c:I

    sub-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/ha;->d:I

    .line 18
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/hg;->g:J

    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4

    int-to-long v4, v4

    .line 19
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/ha;->d:I

    .line 20
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gv;->c(Lcom/google/android/gms/internal/ads/hg;)V

    .line 21
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/hg;->g:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    return-wide v0

    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/ha;->d:I

    int-to-long v0, p1

    return-wide v0

    .line 16
    :cond_6
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ha;->b:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/hd;

    .line 17
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/hd;-><init>(I)V

    throw p1

    .line 8
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/frr;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected URI format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/hg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hg;->a:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->b:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ha;->b:[B

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv;->d()V

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/hg;

    return-void
.end method
