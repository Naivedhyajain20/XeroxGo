.class Lcom/nokoprint/core/o$7;
.super Ljava/net/Socket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/core/o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/nokoprint/core/o;

.field private c:Landroid/hardware/usb/UsbDevice;

.field private d:Landroid/hardware/usb/UsbInterface;

.field private e:Landroid/hardware/usb/UsbEndpoint;

.field private f:Landroid/hardware/usb/UsbEndpoint;

.field private g:Landroid/hardware/usb/UsbDeviceConnection;

.field private h:Ljava/io/OutputStream;

.field private i:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lcom/nokoprint/core/o;[Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5454
    iput-object v0, v1, Lcom/nokoprint/core/o$7;->b:Lcom/nokoprint/core/o;

    move-object/from16 v2, p2

    iput-object v2, v1, Lcom/nokoprint/core/o$7;->a:[Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Ljava/net/Socket;-><init>()V

    .line 5464
    invoke-static/range {p1 .. p1}, Lcom/nokoprint/core/o;->a(Lcom/nokoprint/core/o;)Lcom/nokoprint/core/p;

    move-result-object v2

    iget-object v2, v2, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5465
    invoke-static/range {p1 .. p1}, Lcom/nokoprint/core/o;->c(Lcom/nokoprint/core/o;)Landroid/content/Context;

    move-result-object v0

    const-string v4, "usb"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/hardware/usb/UsbManager;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5468
    :goto_0
    invoke-virtual {v4}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    .line 5469
    aget-object v7, v2, v5

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/usb/UsbDevice;

    iput-object v7, v1, Lcom/nokoprint/core/o$7;->c:Landroid/hardware/usb/UsbDevice;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v7, :cond_1

    .line 5472
    :try_start_0
    iget-object v7, v1, Lcom/nokoprint/core/o$7;->b:Lcom/nokoprint/core/o;

    invoke-static {v7}, Lcom/nokoprint/core/o;->a(Lcom/nokoprint/core/o;)Lcom/nokoprint/core/p;

    move-result-object v7

    iget-object v7, v7, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/nokoprint/core/o$7;->b:Lcom/nokoprint/core/o;

    invoke-static {v10}, Lcom/nokoprint/core/o;->a(Lcom/nokoprint/core/o;)Lcom/nokoprint/core/p;

    move-result-object v10

    iget-object v10, v10, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v10, "\\_"

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 5473
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5474
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 5475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/usb/UsbDevice;

    .line 5476
    aget-object v11, v7, v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    aget-object v11, v7, v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 5477
    iput-object v10, v1, Lcom/nokoprint/core/o$7;->c:Landroid/hardware/usb/UsbDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5482
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5483
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 5485
    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/nokoprint/core/o$7;->c:Landroid/hardware/usb/UsbDevice;

    if-nez v0, :cond_3

    add-int/lit8 v0, v6, 0x1

    if-ge v6, v3, :cond_2

    const-wide/16 v6, 0x1f4

    .line 5488
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move v6, v0

    goto/16 :goto_0

    .line 5493
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "USB device not found."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5498
    :cond_3
    invoke-virtual {v4, v0}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5499
    new-instance v3, Lcom/nokoprint/core/o$7$1;

    invoke-direct {v3, v1}, Lcom/nokoprint/core/o$7$1;-><init>(Lcom/nokoprint/core/o$7;)V

    .line 5507
    iget-object v0, v1, Lcom/nokoprint/core/o$7;->b:Lcom/nokoprint/core/o;

    invoke-static {v0}, Lcom/nokoprint/core/o;->c(Lcom/nokoprint/core/o;)Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "NOKOPRINT_USB_PERMISSION"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5508
    monitor-enter v3

    .line 5509
    :try_start_2
    iget-object v0, v1, Lcom/nokoprint/core/o$7;->c:Landroid/hardware/usb/UsbDevice;

    iget-object v6, v1, Lcom/nokoprint/core/o$7;->b:Lcom/nokoprint/core/o;

    invoke-static {v6}, Lcom/nokoprint/core/o;->c(Lcom/nokoprint/core/o;)Landroid/content/Context;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    const-string v10, "NOKOPRINT_USB_PERMISSION"

    invoke-direct {v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, v7, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 5510
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 5511
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5512
    iget-object v0, v1, Lcom/nokoprint/core/o$7;->b:Lcom/nokoprint/core/o;

    invoke-static {v0}, Lcom/nokoprint/core/o;->c(Lcom/nokoprint/core/o;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 5511
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 5514
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/nokoprint/core/o$7;->c:Landroid/hardware/usb/UsbDevice;

    aget-object v3, v2, v9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    iput-object v0, v1, Lcom/nokoprint/core/o$7;->d:Landroid/hardware/usb/UsbInterface;

    .line 5515
    aget-object v3, v2, v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    iput-object v0, v1, Lcom/nokoprint/core/o$7;->e:Landroid/hardware/usb/UsbEndpoint;

    .line 5516
    array-length v0, v2

    const/4 v3, 0x3

    if-le v0, v3, :cond_5

    const-string v0, "-1"

    aget-object v6, v2, v3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5517
    iget-object v0, v1, Lcom/nokoprint/core/o$7;->d:Landroid/hardware/usb/UsbInterface;

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    iput-object v0, v1, Lcom/nokoprint/core/o$7;->f:Landroid/hardware/usb/UsbEndpoint;

    .line 5518
    :cond_5
    iget-object v0, v1, Lcom/nokoprint/core/o$7;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v4, v0}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    iput-object v0, v1, Lcom/nokoprint/core/o$7;->g:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_13

    .line 5521
    iget-object v2, v1, Lcom/nokoprint/core/o$7;->d:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v2, v9}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    .line 5524
    :try_start_4
    const-class v0, Landroid/os/Build$VERSION;

    const-string v3, "SDK_INT"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_6

    .line 5525
    new-instance v0, Lcom/nokoprint/core/o$7$2;

    invoke-direct {v0, v1}, Lcom/nokoprint/core/o$7$2;-><init>(Lcom/nokoprint/core/o$7;)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 5531
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5532
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    nop

    .line 5535
    :cond_6
    :goto_3
    new-instance v0, Lcom/nokoprint/core/o$7$3;

    invoke-direct {v0, v1}, Lcom/nokoprint/core/o$7$3;-><init>(Lcom/nokoprint/core/o$7;)V

    iput-object v0, v1, Lcom/nokoprint/core/o$7;->h:Ljava/io/OutputStream;

    .line 5622
    new-instance v0, Lcom/nokoprint/core/o$7$4;

    invoke-direct {v0, v1}, Lcom/nokoprint/core/o$7$4;-><init>(Lcom/nokoprint/core/o$7;)V

    iput-object v0, v1, Lcom/nokoprint/core/o$7;->i:Ljava/io/InputStream;

    .line 5687
    iget-object v0, v1, Lcom/nokoprint/core/o$7;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    const/16 v3, 0x3f0

    if-ne v0, v3, :cond_11

    .line 5690
    :try_start_5
    iget-object v0, v1, Lcom/nokoprint/core/o$7;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    const/16 v3, 0x3d17

    if-ne v0, v3, :cond_7

    const-string v2, "sihpP1005.dl"

    :cond_7
    const/16 v3, 0x3e17

    if-ne v0, v3, :cond_8

    const-string v2, "sihpP1006.dl"

    :cond_8
    const/16 v3, 0x4817

    if-ne v0, v3, :cond_9

    const-string v2, "sihpP1007.dl"

    :cond_9
    const/16 v3, 0x4917

    if-ne v0, v3, :cond_a

    const-string v2, "sihpP1008.dl"

    :cond_a
    const/16 v3, 0x3f17

    if-ne v0, v3, :cond_b

    const-string v2, "sihpP1505.dl"

    :cond_b
    const/16 v3, 0x517

    if-ne v0, v3, :cond_c

    const-string v2, "sihp1000.dl"

    :cond_c
    const/16 v3, 0x1317

    if-ne v0, v3, :cond_d

    const-string v2, "sihp1005.dl"

    :cond_d
    const/16 v3, 0x4117

    if-ne v0, v3, :cond_e

    const-string v2, "sihp1018.dl"

    :cond_e
    const/16 v3, 0x2b17

    if-ne v0, v3, :cond_f

    const-string v2, "sihp1020.dl"

    :cond_f
    if-eqz v2, :cond_11

    const/16 v0, 0x400

    new-array v14, v0, [B

    .line 5711
    iget-object v9, v1, Lcom/nokoprint/core/o$7;->g:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v10, 0x80

    const/4 v11, 0x6

    const/16 v12, 0x304

    const/16 v13, 0x409

    const/16 v15, 0x400

    const/16 v16, 0xbb8

    invoke-virtual/range {v9 .. v16}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v3

    if-ge v3, v8, :cond_11

    .line 5713
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/nokoprint/core/o$7;->a:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/nokoprint/App;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5714
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 5715
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-array v0, v0, [B

    .line 5718
    :goto_4
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_10

    .line 5719
    iget-object v4, v1, Lcom/nokoprint/core/o$7;->h:Ljava/io/OutputStream;

    invoke-virtual {v4, v0, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 5720
    iget-object v3, v1, Lcom/nokoprint/core/o$7;->h:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    goto :goto_4

    .line 5722
    :cond_10
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const-wide/16 v2, 0x1388

    .line 5723
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 5728
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5729
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    return-void

    .line 5522
    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v2, "USB transfer error. Can\'t claim interface."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5520
    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v2, "USB transfer error. Can\'t open device."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method static synthetic a(Lcom/nokoprint/core/o$7;)Landroid/hardware/usb/UsbInterface;
    .locals 0

    .line 5454
    iget-object p0, p0, Lcom/nokoprint/core/o$7;->d:Landroid/hardware/usb/UsbInterface;

    return-object p0
.end method

.method static synthetic b(Lcom/nokoprint/core/o$7;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 0

    .line 5454
    iget-object p0, p0, Lcom/nokoprint/core/o$7;->g:Landroid/hardware/usb/UsbDeviceConnection;

    return-object p0
.end method

.method static synthetic c(Lcom/nokoprint/core/o$7;)Landroid/hardware/usb/UsbEndpoint;
    .locals 0

    .line 5454
    iget-object p0, p0, Lcom/nokoprint/core/o$7;->e:Landroid/hardware/usb/UsbEndpoint;

    return-object p0
.end method

.method static synthetic d(Lcom/nokoprint/core/o$7;)Landroid/hardware/usb/UsbEndpoint;
    .locals 0

    .line 5454
    iget-object p0, p0, Lcom/nokoprint/core/o$7;->f:Landroid/hardware/usb/UsbEndpoint;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 5744
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5747
    :catch_0
    iget-object v0, p0, Lcom/nokoprint/core/o$7;->g:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/nokoprint/core/o$7;->d:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 5748
    iget-object v0, p0, Lcom/nokoprint/core/o$7;->g:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 5738
    iget-object v0, p0, Lcom/nokoprint/core/o$7;->f:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokoprint/core/o$7;->i:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 5734
    iget-object v0, p0, Lcom/nokoprint/core/o$7;->h:Ljava/io/OutputStream;

    return-object v0
.end method
