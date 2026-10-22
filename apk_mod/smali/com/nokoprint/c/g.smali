.class public Lcom/nokoprint/c/g;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private final c:[Z

.field private d:Landroid/os/Handler;

.field private final e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/core/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 31
    iput-object v0, p0, Lcom/nokoprint/c/g;->c:[Z

    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/nokoprint/c/g;->e:Ljava/util/Vector;

    .line 37
    iput-object p1, p0, Lcom/nokoprint/c/g;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/nokoprint/c/g;->b:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/nokoprint/c/g;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Vector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/nokoprint/core/p;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/nokoprint/c/g;->e:Ljava/util/Vector;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/c/g;->e:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/nokoprint/c/g;->c:[Z

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/c/g;->c:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public destroy()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/nokoprint/c/g;->c:[Z

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/c/g;->c:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lcom/nokoprint/c/g;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 29

    move-object/from16 v1, p0

    .line 67
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 68
    iput v2, v0, Landroid/os/Message;->what:I

    .line 69
    iget-object v3, v1, Lcom/nokoprint/c/g;->d:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 74
    :try_start_0
    const-class v0, Landroid/os/Build$VERSION;

    const-string v7, "SDK_INT"

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x15

    if-lt v0, v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 78
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 79
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_23

    :catch_2
    :goto_1
    const/4 v7, 0x0

    .line 81
    :goto_2
    iget-object v0, v1, Lcom/nokoprint/c/g;->a:Landroid/content/Context;

    const-string v8, "usb"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/hardware/usb/UsbManager;

    .line 82
    invoke-virtual {v8}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 84
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_27

    .line 86
    :try_start_2
    iget-object v10, v1, Lcom/nokoprint/c/g;->c:[Z

    monitor-enter v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    .line 87
    :try_start_3
    iget-object v0, v1, Lcom/nokoprint/c/g;->c:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_1

    .line 88
    monitor-exit v10

    goto/16 :goto_22

    .line 89
    :cond_1
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    :try_start_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/hardware/usb/UsbDevice;

    const/4 v11, 0x2

    new-array v12, v11, [Lcom/nokoprint/core/p;

    const/4 v13, 0x0

    .line 102
    :goto_4
    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    if-ge v13, v0, :cond_23

    .line 104
    :try_start_5
    invoke-virtual {v10, v13}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    const/4 v14, -0x1

    const/4 v3, -0x1

    const/4 v5, -0x1

    const/4 v15, 0x0

    .line 113
    :goto_5
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v2

    if-ge v15, v2, :cond_4

    .line 114
    invoke-virtual {v0, v15}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v2

    if-ne v3, v14, :cond_2

    .line 123
    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v6

    if-ne v6, v11, :cond_2

    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v6

    const/16 v4, 0x80

    if-ne v6, v4, :cond_2

    move v3, v15

    :cond_2
    if-ne v5, v14, :cond_3

    .line 125
    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v4

    if-ne v4, v11, :cond_3

    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v2

    if-nez v2, :cond_3

    move v5, v15

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_4
    if-ne v5, v14, :cond_6

    :cond_5
    :goto_6
    move/from16 v16, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    goto/16 :goto_1d

    .line 130
    :cond_6
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v2

    const/4 v4, 0x7

    if-ne v2, v4, :cond_5

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    move-result v2

    const/4 v6, 0x3

    if-ge v2, v6, :cond_5

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "._pdl-datastream._usb.local."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    iget-object v6, v1, Lcom/nokoprint/c/g;->b:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_6

    .line 135
    :cond_7
    invoke-virtual {v8, v10}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 136
    new-instance v6, Lcom/nokoprint/c/g$1;

    invoke-direct {v6, v1}, Lcom/nokoprint/c/g$1;-><init>(Lcom/nokoprint/c/g;)V

    .line 144
    iget-object v14, v1, Lcom/nokoprint/c/g;->a:Landroid/content/Context;

    new-instance v15, Landroid/content/IntentFilter;

    const-string v4, "NOKOPRINT_USB_PERMISSION"

    invoke-direct {v15, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6, v15}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 145
    monitor-enter v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 146
    :try_start_6
    iget-object v4, v1, Lcom/nokoprint/c/g;->a:Landroid/content/Context;

    new-instance v14, Landroid/content/Intent;

    const-string v15, "NOKOPRINT_USB_PERMISSION"

    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-static {v4, v15, v14, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v8, v10, v4}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    .line 148
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    :try_start_7
    iget-object v4, v1, Lcom/nokoprint/c/g;->a:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 148
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    .line 152
    :cond_8
    :goto_7
    invoke-virtual {v8, v10}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v10}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v6, 0x1

    .line 153
    invoke-virtual {v4, v0, v6}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    const/4 v6, 0x3

    new-array v14, v6, [Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    const/16 v6, 0x400

    if-nez v7, :cond_b

    :try_start_a
    new-array v15, v6, [B
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    const/4 v6, 0x1

    :goto_8
    const/4 v11, 0x4

    if-ge v6, v11, :cond_a

    const/16 v18, 0x80

    const/16 v19, 0x6

    or-int/lit16 v11, v6, 0x300

    const/16 v21, 0x409

    const/16 v24, 0xbb8

    const/16 v23, 0x400

    move-object/from16 v17, v4

    move/from16 v20, v11

    move-object/from16 v22, v15

    move-object/from16 v25, v8

    .line 158
    :try_start_b
    invoke-virtual/range {v17 .. v24}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v26, v9

    const/4 v9, 0x2

    if-ge v8, v9, :cond_9

    const/16 v18, 0x80

    const/16 v19, 0x6

    const/16 v21, 0x0

    const/16 v24, 0xbb8

    const/16 v23, 0x400

    move-object/from16 v17, v4

    move/from16 v20, v11

    move-object/from16 v22, v15

    .line 160
    :try_start_c
    invoke-virtual/range {v17 .. v24}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v8

    const/4 v9, 0x2

    if-ge v8, v9, :cond_9

    move/from16 v27, v3

    move/from16 v28, v5

    goto :goto_9

    :cond_9
    add-int/lit8 v11, v6, -0x1

    move/from16 v27, v3

    .line 164
    new-instance v3, Ljava/lang/String;

    sub-int/2addr v8, v9

    move/from16 v28, v5

    const-string v5, "UTF-16LE"

    invoke-direct {v3, v15, v9, v8, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v3, v14, v11

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move/from16 v3, v27

    move/from16 v5, v28

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_a

    :cond_a
    move/from16 v27, v3

    move/from16 v28, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v25, v8

    :goto_a
    move-object/from16 v26, v9

    goto/16 :goto_1b

    :cond_b
    move/from16 v27, v3

    move/from16 v28, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    .line 167
    new-instance v3, Lcom/nokoprint/c/g$2;

    invoke-direct {v3, v1, v14, v10}, Lcom/nokoprint/c/g$2;-><init>(Lcom/nokoprint/c/g;[Ljava/lang/String;Landroid/hardware/usb/UsbDevice;)V

    :goto_b
    const/4 v3, 0x0

    .line 172
    aget-object v5, v14, v3

    const/4 v3, 0x1

    .line 173
    aget-object v6, v14, v3

    const/4 v8, 0x2

    .line 174
    aget-object v9, v14, v8

    .line 177
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v8

    const/4 v11, 0x7

    if-ne v8, v11, :cond_18

    const/16 v8, 0x400

    new-array v8, v8, [B

    new-array v11, v3, [I

    if-eqz v7, :cond_c

    .line 182
    new-instance v3, Lcom/nokoprint/c/g$3;

    invoke-direct {v3, v1, v11, v0}, Lcom/nokoprint/c/g$3;-><init>(Lcom/nokoprint/c/g;[ILandroid/hardware/usb/UsbInterface;)V

    :cond_c
    const/16 v18, 0xa1

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 185
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    const/4 v14, 0x0

    aget v11, v11, v14

    add-int v21, v3, v11

    const/16 v24, 0xbb8

    const/16 v23, 0x400

    move-object/from16 v17, v4

    move-object/from16 v22, v8

    invoke-virtual/range {v17 .. v24}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v3

    const/4 v11, 0x2

    if-le v3, v11, :cond_d

    .line 187
    new-instance v14, Ljava/lang/String;

    add-int/lit8 v3, v3, -0x2

    invoke-direct {v14, v8, v11, v3}, Ljava/lang/String;-><init>([BII)V

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_18

    const-string v3, ";"

    .line 189
    invoke-virtual {v14, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 190
    :goto_d
    array-length v15, v3

    if-ge v8, v15, :cond_17

    .line 191
    aget-object v15, v3, v8

    move-object/from16 v16, v3

    const-string v3, ":"

    invoke-virtual {v15, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 192
    array-length v15, v3

    move-object/from16 v17, v5

    const/4 v5, 0x2

    if-ge v15, v5, :cond_e

    move-object/from16 v18, v6

    goto :goto_e

    :cond_e
    const-string v5, "MFG"

    move-object/from16 v18, v6

    const/4 v15, 0x0

    .line 194
    aget-object v6, v3, v15

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, "MFR"

    aget-object v6, v3, v15

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, "MANUFACTURER"

    aget-object v6, v3, v15

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_12

    :cond_f
    const-string v5, "MDL"

    .line 196
    aget-object v6, v3, v15

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    const-string v5, "MODEL"

    aget-object v6, v3, v15

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_11

    :cond_10
    const-string v5, "CMD"

    .line 198
    aget-object v6, v3, v15

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "COMMAND SET"

    aget-object v6, v3, v15

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_10

    :cond_11
    const-string v5, "SN"

    .line 200
    aget-object v6, v3, v15

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    .line 201
    aget-object v9, v3, v5

    goto :goto_e

    :cond_12
    const-string v5, "URF"

    const/4 v6, 0x0

    .line 202
    aget-object v15, v3, v6

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    .line 203
    aget-object v14, v3, v5

    :cond_13
    :goto_e
    move-object/from16 v5, v17

    :goto_f
    move-object/from16 v6, v18

    goto :goto_13

    :cond_14
    :goto_10
    const/4 v5, 0x1

    .line 199
    aget-object v11, v3, v5

    goto :goto_e

    :cond_15
    :goto_11
    const/4 v5, 0x1

    .line 197
    aget-object v6, v3, v5

    move-object/from16 v5, v17

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v5, 0x1

    .line 195
    aget-object v3, v3, v5

    move-object v5, v3

    goto :goto_f

    :goto_13
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_d

    :cond_17
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    goto :goto_14

    :cond_18
    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 208
    :goto_14
    invoke-static {v5, v6}, Lcom/nokoprint/App;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    const-string v8, "lific Technology Inc. IEEE-1284 Controller"

    .line 211
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_19

    const-string v3, "GWP-80 Mini Printer"

    .line 215
    :cond_19
    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v8

    const/16 v15, 0x483

    if-ne v8, v15, :cond_1a

    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v8

    const v15, 0xa053

    if-ne v8, v15, :cond_1a

    const-string v3, "Able Ap1400"

    :cond_1a
    if-nez v3, :cond_1b

    .line 218
    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v8

    const/16 v15, 0x3f0

    if-ne v8, v15, :cond_1b

    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v8

    const/16 v15, 0x3b17

    if-ne v8, v15, :cond_1b

    const-string v3, "HP LaserJet M1005"

    .line 221
    :cond_1b
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    move-result v8

    const/4 v15, 0x2

    if-ne v8, v15, :cond_1c

    const/4 v8, 0x1

    goto :goto_15

    :cond_1c
    const/4 v8, 0x0

    .line 222
    :goto_15
    aget-object v15, v12, v8

    if-eqz v15, :cond_1e

    aget-object v15, v12, v8

    iget-object v15, v15, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    if-eqz v15, :cond_1d

    aget-object v15, v12, v8

    iget-object v15, v15, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    move/from16 v16, v7

    :try_start_d
    const-string v7, "fax"

    invoke-virtual {v15, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_16

    :cond_1d
    move/from16 v16, v7

    goto/16 :goto_1a

    :cond_1e
    move/from16 v16, v7

    .line 223
    :goto_16
    new-instance v7, Lcom/nokoprint/core/p;

    invoke-direct {v7}, Lcom/nokoprint/core/p;-><init>()V

    aput-object v7, v12, v8

    .line 224
    aget-object v7, v12, v8

    iput-object v2, v7, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    .line 225
    aget-object v2, v12, v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "USB-OTG"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_1f

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_1f
    const-string v1, ""

    :goto_17
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/nokoprint/core/p;->c:Ljava/lang/String;

    .line 226
    aget-object v1, v12, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "usb://"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v28

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v27

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    .line 227
    aget-object v1, v12, v8

    if-eqz v3, :cond_20

    move-object v2, v3

    goto :goto_18

    :cond_20
    const-string v2, "USB Printer"

    :goto_18
    iput-object v2, v1, Lcom/nokoprint/core/p;->d:Ljava/lang/String;

    .line 228
    aget-object v1, v12, v8

    if-eqz v3, :cond_21

    goto :goto_19

    :cond_21
    const-string v3, ""

    :goto_19
    iput-object v3, v1, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    .line 229
    aget-object v1, v12, v8

    iput-object v5, v1, Lcom/nokoprint/core/p;->j:Ljava/lang/String;

    .line 230
    aget-object v1, v12, v8

    iput-object v6, v1, Lcom/nokoprint/core/p;->k:Ljava/lang/String;

    .line 231
    aget-object v1, v12, v8

    iput-object v11, v1, Lcom/nokoprint/core/p;->l:Ljava/lang/String;

    .line 232
    aget-object v1, v12, v8

    iput-object v14, v1, Lcom/nokoprint/core/p;->m:Ljava/lang/String;

    .line 235
    :cond_22
    :goto_1a
    invoke-virtual {v4, v0}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 236
    invoke-virtual {v4}, Landroid/hardware/usb/UsbDeviceConnection;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_1d

    :catch_5
    move-exception v0

    goto :goto_1c

    :catch_6
    move-exception v0

    :goto_1b
    move/from16 v16, v7

    goto :goto_1c

    :catch_7
    move-exception v0

    move/from16 v16, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    .line 240
    :goto_1c
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 241
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_1d
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v16

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x2

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_23
    move/from16 v16, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    const/4 v1, 0x1

    .line 244
    aget-object v0, v12, v1

    if-eqz v0, :cond_24

    aget-object v0, v12, v1

    goto :goto_1e

    :cond_24
    const/4 v1, 0x0

    aget-object v0, v12, v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    :goto_1e
    if-eqz v0, :cond_25

    move-object/from16 v1, p0

    .line 246
    :try_start_f
    iget-object v2, v1, Lcom/nokoprint/c/g;->e:Ljava/util/Vector;

    monitor-enter v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 247
    :try_start_10
    iget-object v3, v1, Lcom/nokoprint/c/g;->e:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 248
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 250
    :try_start_11
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x2

    .line 251
    iput v3, v2, Landroid/os/Message;->what:I

    .line 252
    iget-object v3, v1, Lcom/nokoprint/c/g;->d:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 254
    iget-object v2, v1, Lcom/nokoprint/c/g;->b:Ljava/lang/String;

    if-eqz v2, :cond_26

    iget-object v0, v0, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/c/g;->destroy()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    goto :goto_21

    :catchall_1
    move-exception v0

    .line 248
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    :cond_25
    move-object/from16 v1, p0

    goto :goto_21

    :catch_8
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_20

    :catchall_2
    move-exception v0

    move/from16 v16, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    .line 89
    :goto_1f
    :try_start_14
    monitor-exit v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    :catch_9
    move-exception v0

    goto :goto_20

    :catchall_3
    move-exception v0

    goto :goto_1f

    :catch_a
    move-exception v0

    move/from16 v16, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    .line 259
    :goto_20
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 260
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    :cond_26
    :goto_21
    move/from16 v7, v16

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_27
    :goto_22
    const/4 v5, 0x0

    goto :goto_24

    .line 263
    :goto_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 264
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 265
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 268
    :goto_24
    iget-object v2, v1, Lcom/nokoprint/c/g;->c:[Z

    monitor-enter v2

    .line 269
    :try_start_17
    iget-object v0, v1, Lcom/nokoprint/c/g;->c:[Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-boolean v3, v0, v4

    .line 270
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-eqz v5, :cond_28

    .line 272
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 273
    iput v2, v0, Landroid/os/Message;->what:I

    .line 274
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "message"

    .line 275
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 277
    iget-object v2, v1, Lcom/nokoprint/c/g;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_25

    .line 279
    :cond_28
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x4

    .line 280
    iput v2, v0, Landroid/os/Message;->what:I

    .line 281
    iget-object v2, v1, Lcom/nokoprint/c/g;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_25
    return-void

    :catchall_4
    move-exception v0

    .line 270
    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto :goto_27

    :goto_26
    throw v0

    :goto_27
    goto :goto_26
.end method
