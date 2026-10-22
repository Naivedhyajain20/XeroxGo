.class public final Lcom/nokoprint/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/nokoprint/core/DrvWrapper;

.field b:J

.field c:Ljava/io/OutputStream;

.field d:Ljava/io/InputStream;

.field e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/nokoprint/core/DrvWrapper;J[I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/nokoprint/core/f;->a:Lcom/nokoprint/core/DrvWrapper;

    .line 20
    iput-wide p2, p0, Lcom/nokoprint/core/f;->b:J

    const/4 p1, 0x0

    .line 21
    aget p1, p4, p1

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/nokoprint/core/f$1;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p3

    invoke-direct {p2, p0, p3, p1}, Lcom/nokoprint/core/f$1;-><init>(Lcom/nokoprint/core/f;Ljava/io/FileDescriptor;Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lcom/nokoprint/core/f;->c:Ljava/io/OutputStream;

    const/4 p1, 0x1

    .line 32
    aget p1, p4, p1

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/nokoprint/core/f$2;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p3

    invoke-direct {p2, p0, p3, p1}, Lcom/nokoprint/core/f$2;-><init>(Lcom/nokoprint/core/f;Ljava/io/FileDescriptor;Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lcom/nokoprint/core/f;->d:Ljava/io/InputStream;

    const/4 p1, 0x2

    .line 43
    aget p1, p4, p1

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/nokoprint/core/f$3;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p3

    invoke-direct {p2, p0, p3, p1}, Lcom/nokoprint/core/f$3;-><init>(Lcom/nokoprint/core/f;Ljava/io/FileDescriptor;Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lcom/nokoprint/core/f;->e:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/nokoprint/core/f;->c:Ljava/io/OutputStream;

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/nokoprint/core/f;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/nokoprint/core/f;->e:Ljava/io/InputStream;

    return-object v0
.end method

.method public d()I
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/nokoprint/core/f;->a:Lcom/nokoprint/core/DrvWrapper;

    iget-wide v1, p0, Lcom/nokoprint/core/f;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/nokoprint/core/DrvWrapper;->doWait(J)I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/nokoprint/core/f;->a:Lcom/nokoprint/core/DrvWrapper;

    iget-wide v1, p0, Lcom/nokoprint/core/f;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/nokoprint/core/DrvWrapper;->doDestroy(J)V

    return-void
.end method
