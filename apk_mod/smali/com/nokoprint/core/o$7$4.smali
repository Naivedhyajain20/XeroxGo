.class Lcom/nokoprint/core/o$7$4;
.super Ljava/io/InputStream;
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

.field private b:Z


# direct methods
.method constructor <init>(Lcom/nokoprint/core/o$7;)V
    .locals 1

    .line 5622
    iput-object p1, p0, Lcom/nokoprint/core/o$7$4;->a:Lcom/nokoprint/core/o$7;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5627
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

    .line 5628
    iput-boolean p1, p0, Lcom/nokoprint/core/o$7$4;->b:Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5631
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5632
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public read()I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 5680
    invoke-virtual {p0, v0}, Lcom/nokoprint/core/o$7$4;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 5682
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    return v1
.end method

.method public read([B)I
    .locals 2

    .line 5638
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/nokoprint/core/o$7$4;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 8

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 5643
    :cond_0
    new-array v0, p3, [B

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_8

    sub-int v3, p3, v2

    .line 5648
    iget-boolean v4, p0, Lcom/nokoprint/core/o$7$4;->b:Z

    const/16 v5, 0x40

    if-nez v4, :cond_1

    if-le v3, v5, :cond_1

    const/16 v3, 0x40

    .line 5650
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 5651
    new-instance v5, Landroid/hardware/usb/UsbRequest;

    invoke-direct {v5}, Landroid/hardware/usb/UsbRequest;-><init>()V

    .line 5653
    :try_start_0
    iget-object v6, p0, Lcom/nokoprint/core/o$7$4;->a:Lcom/nokoprint/core/o$7;

    invoke-static {v6}, Lcom/nokoprint/core/o$7;->b(Lcom/nokoprint/core/o$7;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v6

    iget-object v7, p0, Lcom/nokoprint/core/o$7$4;->a:Lcom/nokoprint/core/o$7;

    invoke-static {v7}, Lcom/nokoprint/core/o$7;->d(Lcom/nokoprint/core/o$7;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 5655
    invoke-virtual {v5, v4, v3}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 5657
    iget-object v6, p0, Lcom/nokoprint/core/o$7$4;->a:Lcom/nokoprint/core/o$7;

    invoke-static {v6}, Lcom/nokoprint/core/o$7;->b(Lcom/nokoprint/core/o$7;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v6

    invoke-virtual {v6}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait()Landroid/hardware/usb/UsbRequest;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_5

    .line 5661
    invoke-virtual {v5}, Landroid/hardware/usb/UsbRequest;->close()V

    .line 5663
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 5665
    iget-boolean v5, p0, Lcom/nokoprint/core/o$7$4;->b:Z

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-ne v0, p1, :cond_3

    if-ge v3, p3, :cond_4

    sub-int v0, p3, v3

    .line 5669
    new-array v0, v0, [B

    goto :goto_3

    :cond_3
    add-int v4, p2, v2

    .line 5671
    invoke-static {v0, v1, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_3
    add-int/2addr v2, v3

    goto :goto_1

    .line 5658
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "USB transfer error. Request failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5656
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "USB transfer error. Can\'t queue request."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5654
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "USB transfer error. Can\'t initialize request."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 5661
    invoke-virtual {v5}, Landroid/hardware/usb/UsbRequest;->close()V

    .line 5662
    throw p1

    :cond_8
    return v2
.end method
