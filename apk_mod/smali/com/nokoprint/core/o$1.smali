.class Lcom/nokoprint/core/o$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/core/o;->b(Ljava/io/OutputStream;IIIIIIIIILandroid/graphics/Bitmap;[B[B[I)V
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

    .line 941
    iput-object p1, p0, Lcom/nokoprint/core/o$1;->d:Lcom/nokoprint/core/o;

    iput-object p2, p0, Lcom/nokoprint/core/o$1;->b:[B

    iput-object p3, p0, Lcom/nokoprint/core/o$1;->c:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 p1, 0x0

    .line 942
    iput p1, p0, Lcom/nokoprint/core/o$1;->a:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 970
    :try_start_0
    iget v0, p0, Lcom/nokoprint/core/o$1;->a:I

    if-lez v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/nokoprint/core/o$1;->c:Ljava/io/OutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RasterObject.Data#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/core/o$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 972
    iget-object v0, p0, Lcom/nokoprint/core/o$1;->c:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/nokoprint/core/o$1;->b:[B

    iget v2, p0, Lcom/nokoprint/core/o$1;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 973
    iget-object v0, p0, Lcom/nokoprint/core/o$1;->c:Ljava/io/OutputStream;

    const-string v1, ";"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 974
    iget-object v0, p0, Lcom/nokoprint/core/o$1;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 975
    iput v3, p0, Lcom/nokoprint/core/o$1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 977
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

    .line 962
    :try_start_0
    invoke-virtual {p0}, Lcom/nokoprint/core/o$1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 963
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

    .line 967
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 956
    :try_start_0
    iget v0, p0, Lcom/nokoprint/core/o$1;->a:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/nokoprint/core/o$1;->b:[B

    array-length v2, v2

    if-gt v1, v2, :cond_0

    const v1, 0xfde8

    if-le v0, v1, :cond_1

    .line 957
    :cond_0
    invoke-virtual {p0}, Lcom/nokoprint/core/o$1;->a()V

    .line 958
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/core/o$1;->b:[B

    iget v1, p0, Lcom/nokoprint/core/o$1;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/nokoprint/core/o$1;->a:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 959
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

    .line 945
    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/nokoprint/core/o$1;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 946
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

    .line 949
    :try_start_0
    iget v0, p0, Lcom/nokoprint/core/o$1;->a:I

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/nokoprint/core/o$1;->b:[B

    array-length v2, v2

    if-gt v1, v2, :cond_0

    const v1, 0xfde8

    if-le v0, v1, :cond_1

    .line 950
    :cond_0
    invoke-virtual {p0}, Lcom/nokoprint/core/o$1;->a()V

    .line 951
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/core/o$1;->b:[B

    iget v1, p0, Lcom/nokoprint/core/o$1;->a:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 952
    iget p1, p0, Lcom/nokoprint/core/o$1;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/nokoprint/core/o$1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 953
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
