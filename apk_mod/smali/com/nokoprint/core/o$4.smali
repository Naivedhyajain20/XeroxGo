.class Lcom/nokoprint/core/o$4;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/core/o;->f(Ljava/io/OutputStream;IIIIIIIIILandroid/graphics/Bitmap;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:[B

.field final synthetic c:Lcom/nokoprint/core/o;


# direct methods
.method constructor <init>(Lcom/nokoprint/core/o;[I[B)V
    .locals 0

    .line 3026
    iput-object p1, p0, Lcom/nokoprint/core/o$4;->c:Lcom/nokoprint/core/o;

    iput-object p2, p0, Lcom/nokoprint/core/o$4;->a:[I

    iput-object p3, p0, Lcom/nokoprint/core/o$4;->b:[B

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 0

    monitor-enter p0

    .line 3045
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized flush()V
    .locals 0

    monitor-enter p0

    .line 3048
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized write(I)V
    .locals 5

    monitor-enter p0

    .line 3039
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/core/o$4;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/nokoprint/core/o$4;->b:[B

    array-length v4, v3

    if-gt v2, v4, :cond_0

    aget v2, v0, v1

    const v4, 0xffff

    if-gt v2, v4, :cond_0

    .line 3041
    aget v2, v0, v1

    add-int/lit8 v4, v2, 0x1

    aput v4, v0, v1

    int-to-byte p1, p1

    aput-byte p1, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3042
    monitor-exit p0

    return-void

    .line 3040
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encoding error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([B)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 3028
    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/nokoprint/core/o$4;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3029
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 5

    monitor-enter p0

    .line 3032
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/core/o$4;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p3

    iget-object v3, p0, Lcom/nokoprint/core/o$4;->b:[B

    array-length v4, v3

    if-gt v2, v4, :cond_0

    aget v2, v0, v1

    const v4, 0xffff

    if-gt v2, v4, :cond_0

    .line 3034
    aget v0, v0, v1

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3035
    iget-object p1, p0, Lcom/nokoprint/core/o$4;->a:[I

    aget p2, p1, v1

    add-int/2addr p2, p3

    aput p2, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3036
    monitor-exit p0

    return-void

    .line 3033
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Encoding error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
