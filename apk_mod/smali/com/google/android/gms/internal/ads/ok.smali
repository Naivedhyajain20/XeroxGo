.class public final Lcom/google/android/gms/internal/ads/ok;
.super Lcom/google/android/gms/internal/ads/qx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ul;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/nw;

.field private final c:Lcom/google/android/gms/internal/ads/og;

.field private d:Z

.field private e:I

.field private f:I

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qz;Lcom/google/android/gms/internal/ads/oz;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/nx;)V
    .locals 1

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/no;

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, p1, v0, p3}, Lcom/google/android/gms/internal/ads/qx;-><init>(ILcom/google/android/gms/internal/ads/qz;Lcom/google/android/gms/internal/ads/oz;Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/og;

    new-instance p3, Lcom/google/android/gms/internal/ads/oj;

    .line 2
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/oj;-><init>(Lcom/google/android/gms/internal/ads/ok;Lcom/google/android/gms/internal/ads/oi;)V

    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/og;-><init>(Lcom/google/android/gms/internal/ads/nm;[Lcom/google/android/gms/internal/ads/no;Lcom/google/android/gms/internal/ads/od;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lcom/google/android/gms/internal/ads/og;

    new-instance p1, Lcom/google/android/gms/internal/ads/nw;

    .line 3
    invoke-direct {p1, p4, p5}, Lcom/google/android/gms/internal/ads/nw;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/nx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/nw;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ok;)Lcom/google/android/gms/internal/ads/nw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/nw;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ok;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ok;->h:Z

    return p1
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/qz;Lcom/google/android/gms/internal/ads/mz;)I
    .locals 5

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mz;->f:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/ux;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/rg;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/qv;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    sget v1, Lcom/google/android/gms/internal/ads/ux;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-lt v1, v2, :cond_4

    .line 5
    iget v1, p2, Lcom/google/android/gms/internal/ads/mz;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/qv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget p2, p2, Lcom/google/android/gms/internal/ads/mz;->r:I

    if-eq p2, v2, :cond_4

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/qv;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v3, 0x3

    :cond_5
    or-int/lit8 p1, v0, 0x4

    or-int/2addr p1, v3

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/nd;)Lcom/google/android/gms/internal/ads/nd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lcom/google/android/gms/internal/ads/og;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/og;->a(Lcom/google/android/gms/internal/ads/nd;)Lcom/google/android/gms/internal/ads/nd;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/qz;Lcom/google/android/gms/internal/ads/mz;Z)Lcom/google/android/gms/internal/ads/qv;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qx;->a(Lcom/google/android/gms/internal/ads/qz;Lcom/google/android/gms/internal/ads/mz;Z)Lcom/google/android/gms/internal/ads/qv;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lcom/google/android/gms/internal/ads/og;

    .line 1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/og;->a(F)V

    return-void
.end method

.method protected final a(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qx;->a(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lcom/google/android/gms/internal/ads/og;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/og;->h()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ok;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ok;->h:Z

    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8

    const-string p1, "channel-count"

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const-string v0, "sample-rate"

    .line 2
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v2, "audio/raw"

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ok;->d:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/ok;->f:I

    if-ge p1, v1, :cond_1

    .line 3
    new-array p1, p1, [I

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ok;->f:I

    if-ge p2, v0, :cond_0

    .line 4
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    move v3, p1

    move-object v7, v0

    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lcom/google/android/gms/internal/ads/og;

    iget v5, p0, Lcom/google/android/gms/internal/ads/ok;->e:I

    const/4 v6, 0x0

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/og;->a(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ob; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mi;->r()I

    move-result p2

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/mk;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/mk;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/qv;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/mz;Landroid/media/MediaCrypto;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qv;->a:Ljava/lang/String;

    .line 2
    sget p4, Lcom/google/android/gms/internal/ads/ux;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge p4, v2, :cond_0

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ux;->c:Ljava/lang/String;

    const-string p4, "samsung"

    .line 3
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ux;->b:Ljava/lang/String;

    const-string p4, "zeroflte"

    .line 4
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/ux;->b:Ljava/lang/String;

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/ux;->b:Ljava/lang/String;

    const-string p4, "heroqlte"

    .line 5
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ok;->d:Z

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/mz;->b()Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/nw;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nw;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final a(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/qx;->a(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/nw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->a:Lcom/google/android/gms/internal/ads/ot;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ot;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mi;->q()Lcom/google/android/gms/internal/ads/ng;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/ng;->b:I

    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p11, :cond_0

    .line 1
    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ok;->a:Lcom/google/android/gms/internal/ads/ot;

    .line 2
    iget p3, p1, Lcom/google/android/gms/internal/ads/ot;->e:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/ot;->e:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lcom/google/android/gms/internal/ads/og;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/og;->b()V

    return p2

    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lcom/google/android/gms/internal/ads/og;

    .line 4
    invoke-virtual {p3, p6, p9, p10}, Lcom/google/android/gms/internal/ads/og;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ok;->a:Lcom/google/android/gms/internal/ads/ot;

    .line 6
    iget p3, p1, Lcom/google/android/gms/internal/ads/ot;->d:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/ot;->d:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/oc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/of; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_1
    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mi;->r()I

    move-result p2

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/mk;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/mk;

    move-result-object p1

    throw p1
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/mz;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/qx;->b(Lcom/google/android/gms/internal/ads/mz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/nw;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/mz;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mz;->f:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/mz;->t:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/ok;->e:I

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/mz;->r:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ok;->f:I

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ul;
    .locals 0

    return-object p0
.end method

.method protected final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lcom/google/android/gms/internal/ads/og;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og;->a()V

    return-void
.end method

.method protected final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lcom/google/android/gms/internal/ads/og;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og;->g()V

    return-void
.end method

.method protected final p()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lcom/google/android/gms/internal/ads/og;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/qx;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->a:Lcom/google/android/gms/internal/ads/ot;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/nw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok;->a:Lcom/google/android/gms/internal/ads/ot;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nw;->b(Lcom/google/android/gms/internal/ads/ot;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok;->a:Lcom/google/android/gms/internal/ads/ot;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ot;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/nw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ok;->a:Lcom/google/android/gms/internal/ads/ot;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nw;->b(Lcom/google/android/gms/internal/ads/ot;)V

    .line 5
    throw v0

    :catchall_1
    move-exception v0

    .line 2
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/qx;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok;->a:Lcom/google/android/gms/internal/ads/ot;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ot;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/nw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ok;->a:Lcom/google/android/gms/internal/ads/ot;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nw;->b(Lcom/google/android/gms/internal/ads/ot;)V

    .line 6
    throw v0

    :catchall_2
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok;->a:Lcom/google/android/gms/internal/ads/ot;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ot;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/nw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ok;->a:Lcom/google/android/gms/internal/ads/ot;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nw;->b(Lcom/google/android/gms/internal/ads/ot;)V

    .line 5
    throw v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lcom/google/android/gms/internal/ads/og;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/qx;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final u()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/qx;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lcom/google/android/gms/internal/ads/og;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lcom/google/android/gms/internal/ads/og;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qx;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/og;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ok;->h:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ok;->g:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ok;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ok;->h:Z

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ok;->g:J

    return-wide v0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/nd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lcom/google/android/gms/internal/ads/og;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og;->f()Lcom/google/android/gms/internal/ads/nd;

    move-result-object v0

    return-object v0
.end method

.method protected final x()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lcom/google/android/gms/internal/ads/og;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og;->c()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/of; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mi;->r()I

    move-result v1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mk;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/mk;

    move-result-object v0

    throw v0
.end method
