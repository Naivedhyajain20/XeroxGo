.class Lcom/nokoprint/core/o$3;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/core/o;->e(Ljava/io/OutputStream;IIIIIIIIILandroid/graphics/Bitmap;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:[B

.field final synthetic c:Ljava/io/OutputStream;

.field final synthetic d:Lcom/nokoprint/core/o;


# direct methods
.method constructor <init>(Lcom/nokoprint/core/o;[BLjava/io/OutputStream;)V
    .locals 0

    .line 2779
    iput-object p1, p0, Lcom/nokoprint/core/o$3;->d:Lcom/nokoprint/core/o;

    iput-object p2, p0, Lcom/nokoprint/core/o$3;->b:[B

    iput-object p3, p0, Lcom/nokoprint/core/o$3;->c:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 p1, 0x0

    .line 2780
    iput p1, p0, Lcom/nokoprint/core/o$3;->a:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 2808
    :try_start_0
    iget v0, p0, Lcom/nokoprint/core/o$3;->a:I

    if-lez v0, :cond_0

    .line 2809
    iget-object v0, p0, Lcom/nokoprint/core/o$3;->c:Ljava/io/OutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@PJL SET IMAGELEN="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/core/o$3;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2810
    iget-object v0, p0, Lcom/nokoprint/core/o$3;->c:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/nokoprint/core/o$3;->b:[B

    iget v2, p0, Lcom/nokoprint/core/o$3;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 2811
    iget-object v0, p0, Lcom/nokoprint/core/o$3;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 2812
    iput v3, p0, Lcom/nokoprint/core/o$3;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2814
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 2800
    :try_start_0
    invoke-virtual {p0}, Lcom/nokoprint/core/o$3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2801
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 0

    monitor-enter p0

    .line 2805
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 2794
    :try_start_0
    iget v0, p0, Lcom/nokoprint/core/o$3;->a:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/nokoprint/core/o$3;->b:[B

    array-length v2, v2

    if-gt v1, v2, :cond_0

    const v1, 0xffff

    if-le v0, v1, :cond_1

    .line 2795
    :cond_0
    invoke-virtual {p0}, Lcom/nokoprint/core/o$3;->a()V

    .line 2796
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/core/o$3;->b:[B

    iget v1, p0, Lcom/nokoprint/core/o$3;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/nokoprint/core/o$3;->a:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2797
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([B)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 2783
    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/nokoprint/core/o$3;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2784
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    .line 2787
    :try_start_0
    iget v0, p0, Lcom/nokoprint/core/o$3;->a:I

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/nokoprint/core/o$3;->b:[B

    array-length v2, v2

    if-gt v1, v2, :cond_0

    const v1, 0xffff

    if-le v0, v1, :cond_1

    .line 2788
    :cond_0
    invoke-virtual {p0}, Lcom/nokoprint/core/o$3;->a()V

    .line 2789
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/core/o$3;->b:[B

    iget v1, p0, Lcom/nokoprint/core/o$3;->a:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2790
    iget p1, p0, Lcom/nokoprint/core/o$3;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/nokoprint/core/o$3;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2791
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
