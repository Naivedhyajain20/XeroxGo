.class Lcom/nokoprint/core/o$5;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/core/o;->a(Ljava/io/OutputStream;IIIIIIIIILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:[B

.field b:I

.field final synthetic c:Ljava/io/OutputStream;

.field final synthetic d:Lcom/nokoprint/core/o;


# direct methods
.method constructor <init>(Lcom/nokoprint/core/o;Ljava/io/OutputStream;)V
    .locals 0

    .line 4278
    iput-object p1, p0, Lcom/nokoprint/core/o$5;->d:Lcom/nokoprint/core/o;

    iput-object p2, p0, Lcom/nokoprint/core/o$5;->c:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 4279
    iput-object p1, p0, Lcom/nokoprint/core/o$5;->a:[B

    const/4 p1, 0x0

    .line 4280
    iput p1, p0, Lcom/nokoprint/core/o$5;->b:I

    return-void
.end method

.method private declared-synchronized a()V
    .locals 6

    monitor-enter p0

    .line 4310
    :try_start_0
    iget v0, p0, Lcom/nokoprint/core/o$5;->b:I

    if-lez v0, :cond_0

    .line 4311
    iget-object v1, p0, Lcom/nokoprint/core/o$5;->c:Ljava/io/OutputStream;

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/16 v3, 0x47

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x1

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    const/4 v3, 0x2

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    const/4 v0, 0x3

    aput-byte v4, v2, v0

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 4312
    iget-object v0, p0, Lcom/nokoprint/core/o$5;->c:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/nokoprint/core/o$5;->a:[B

    iget v2, p0, Lcom/nokoprint/core/o$5;->b:I

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 4313
    iput v4, p0, Lcom/nokoprint/core/o$5;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4315
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 4306
    :try_start_0
    invoke-direct {p0}, Lcom/nokoprint/core/o$5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4307
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 4300
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/core/o$5;->a:[B

    iget v1, p0, Lcom/nokoprint/core/o$5;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/nokoprint/core/o$5;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 4301
    array-length p1, v0

    if-ne v2, p1, :cond_0

    .line 4302
    invoke-direct {p0}, Lcom/nokoprint/core/o$5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4303
    :cond_0
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

    .line 4283
    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/nokoprint/core/o$5;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4284
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

    .line 4287
    :try_start_0
    iget v0, p0, Lcom/nokoprint/core/o$5;->b:I

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/nokoprint/core/o$5;->a:[B

    array-length v3, v2

    if-le v1, v3, :cond_0

    .line 4288
    invoke-direct {p0}, Lcom/nokoprint/core/o$5;->a()V

    .line 4289
    iget-object v0, p0, Lcom/nokoprint/core/o$5;->c:Ljava/io/OutputStream;

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/16 v2, 0x47

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    and-int/lit16 v4, p3, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    const/4 v2, 0x2

    shr-int/lit8 v4, p3, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    const/4 v2, 0x3

    aput-byte v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 4290
    iget-object v0, p0, Lcom/nokoprint/core/o$5;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 4292
    :cond_0
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4293
    iget p1, p0, Lcom/nokoprint/core/o$5;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/nokoprint/core/o$5;->b:I

    .line 4294
    iget-object p2, p0, Lcom/nokoprint/core/o$5;->a:[B

    array-length p2, p2

    if-ne p1, p2, :cond_1

    .line 4295
    invoke-direct {p0}, Lcom/nokoprint/core/o$5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4297
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
