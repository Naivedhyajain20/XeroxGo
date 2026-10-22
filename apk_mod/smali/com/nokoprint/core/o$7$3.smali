.class Lcom/nokoprint/core/o$7$3;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/core/o$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/core/o$7;

.field private b:[B

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Lcom/nokoprint/core/o$7;)V
    .locals 1

    .line 5535
    iput-object p1, p0, Lcom/nokoprint/core/o$7$3;->a:Lcom/nokoprint/core/o$7;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 p1, 0x4000

    new-array p1, p1, [B

    .line 5537
    iput-object p1, p0, Lcom/nokoprint/core/o$7$3;->b:[B

    .line 5543
    :try_start_0
    const-class p1, Landroid/os/Build$VERSION;

    const-string v0, "SDK_INT"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 5544
    iput-boolean p1, p0, Lcom/nokoprint/core/o$7$3;->d:Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5547
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5548
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 5619
    invoke-virtual {p0}, Lcom/nokoprint/core/o$7$3;->flush()V

    return-void
.end method

.method public flush()V
    .locals 7

    .line 5581
    :goto_0
    iget v0, p0, Lcom/nokoprint/core/o$7$3;->c:I

    if-lez v0, :cond_6

    .line 5582
    iget-object v0, p0, Lcom/nokoprint/core/o$7$3;->b:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5585
    :goto_1
    new-instance v3, Landroid/hardware/usb/UsbRequest;

    invoke-direct {v3}, Landroid/hardware/usb/UsbRequest;-><init>()V

    .line 5587
    :try_start_0
    iget-object v4, p0, Lcom/nokoprint/core/o$7$3;->a:Lcom/nokoprint/core/o$7;

    invoke-static {v4}, Lcom/nokoprint/core/o$7;->b(Lcom/nokoprint/core/o$7;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v4

    iget-object v5, p0, Lcom/nokoprint/core/o$7$3;->a:Lcom/nokoprint/core/o$7;

    invoke-static {v5}, Lcom/nokoprint/core/o$7;->c(Lcom/nokoprint/core/o$7;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5589
    iget v4, p0, Lcom/nokoprint/core/o$7$3;->c:I

    invoke-virtual {v3, v0, v4}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x6

    if-ge v2, v5, :cond_0

    const-wide/16 v5, 0x1f4

    .line 5592
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5603
    :catch_0
    invoke-virtual {v3}, Landroid/hardware/usb/UsbRequest;->close()V

    move v2, v4

    goto :goto_1

    .line 5597
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "USB transfer error. Can\'t queue request."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5599
    :cond_1
    iget-object v2, p0, Lcom/nokoprint/core/o$7$3;->a:Lcom/nokoprint/core/o$7;

    invoke-static {v2}, Lcom/nokoprint/core/o$7;->b(Lcom/nokoprint/core/o$7;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait()Landroid/hardware/usb/UsbRequest;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 5603
    invoke-virtual {v3}, Landroid/hardware/usb/UsbRequest;->close()V

    .line 5607
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 5609
    iget-boolean v2, p0, Lcom/nokoprint/core/o$7$3;->d:Z

    if-nez v2, :cond_2

    .line 5610
    iget v0, p0, Lcom/nokoprint/core/o$7$3;->c:I

    .line 5611
    :cond_2
    iget v2, p0, Lcom/nokoprint/core/o$7$3;->c:I

    if-ge v0, v2, :cond_3

    .line 5612
    iget-object v3, p0, Lcom/nokoprint/core/o$7$3;->b:[B

    sub-int/2addr v2, v0

    invoke-static {v3, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5613
    :cond_3
    iget v1, p0, Lcom/nokoprint/core/o$7$3;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/nokoprint/core/o$7$3;->c:I

    goto :goto_0

    .line 5600
    :cond_4
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "USB transfer error. Request failed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5588
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "USB transfer error. Can\'t initialize request."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 5603
    invoke-virtual {v3}, Landroid/hardware/usb/UsbRequest;->close()V

    .line 5604
    throw v0

    :cond_6
    return-void
.end method

.method public write(I)V
    .locals 3

    .line 5554
    iget-object v0, p0, Lcom/nokoprint/core/o$7$3;->b:[B

    iget v1, p0, Lcom/nokoprint/core/o$7$3;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/nokoprint/core/o$7$3;->c:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 5555
    array-length p1, v0

    if-lt v2, p1, :cond_0

    .line 5556
    invoke-virtual {p0}, Lcom/nokoprint/core/o$7$3;->flush()V

    :cond_0
    return-void
.end method

.method public write([B)V
    .locals 2

    .line 5561
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/nokoprint/core/o$7$3;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 5567
    iget-object v0, p0, Lcom/nokoprint/core/o$7$3;->b:[B

    array-length v1, v0

    iget v2, p0, Lcom/nokoprint/core/o$7$3;->c:I

    sub-int/2addr v1, v2

    if-le v1, p3, :cond_1

    move v1, p3

    .line 5570
    :cond_1
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    .line 5573
    iget v0, p0, Lcom/nokoprint/core/o$7$3;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nokoprint/core/o$7$3;->c:I

    .line 5574
    iget-object v1, p0, Lcom/nokoprint/core/o$7$3;->b:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 5575
    invoke-virtual {p0}, Lcom/nokoprint/core/o$7$3;->flush()V

    goto :goto_0

    :cond_2
    return-void
.end method
