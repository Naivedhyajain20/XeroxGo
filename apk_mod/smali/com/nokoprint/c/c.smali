.class public Lcom/nokoprint/c/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokoprint/c/c$a;
    }
.end annotation


# static fields
.field private static final h:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nokoprint/c/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/net/DatagramPacket;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Z

.field private f:Landroid/os/Handler;

.field private final g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/core/p;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "_pdl-datastream._tcp.local."

    const-string v1, "_canon-bjnp1._tcp.local."

    const-string v2, "_printer._tcp.local."

    const-string v3, "_ipp._tcp.local."

    const-string v4, "_ipps._tcp.local."

    .line 47
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokoprint/c/c;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/c/c;->c:Ljava/util/ArrayList;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/c/c;->d:Ljava/util/ArrayList;

    const/4 p1, 0x1

    new-array p1, p1, [Z

    .line 42
    iput-object p1, p0, Lcom/nokoprint/c/c;->e:[Z

    .line 45
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/c/c;->g:Ljava/util/Vector;

    .line 159
    new-instance p1, Lcom/nokoprint/c/c$1;

    invoke-direct {p1, p0}, Lcom/nokoprint/c/c$1;-><init>(Lcom/nokoprint/c/c;)V

    iput-object p1, p0, Lcom/nokoprint/c/c;->i:Ljava/lang/Thread;

    .line 56
    iput p2, p0, Lcom/nokoprint/c/c;->a:I

    .line 57
    iput-object p4, p0, Lcom/nokoprint/c/c;->f:Landroid/os/Handler;

    .line 58
    iput-object p3, p0, Lcom/nokoprint/c/c;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/c/c;)[Z
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/nokoprint/c/c;->e:[Z

    return-object p0
.end method

.method static synthetic b(Lcom/nokoprint/c/c;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/nokoprint/c/c;->a:I

    return p0
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/nokoprint/c/c;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/nokoprint/c/c;)Ljava/util/ArrayList;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/nokoprint/c/c;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/nokoprint/c/c;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/nokoprint/c/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/nokoprint/c/c;)Ljava/util/ArrayList;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/nokoprint/c/c;->c:Ljava/util/ArrayList;

    return-object p0
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

    .line 62
    iget-object v0, p0, Lcom/nokoprint/c/c;->g:Ljava/util/Vector;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/c/c;->g:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 64
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

    .line 243
    iget-object v0, p0, Lcom/nokoprint/c/c;->e:[Z

    monitor-enter v0

    .line 244
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/c/c;->e:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 245
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public destroy()V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/nokoprint/c/c;->e:[Z

    monitor-enter v0

    .line 235
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/c/c;->e:[Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-boolean v2, v1, v3

    .line 236
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/nokoprint/c/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/nokoprint/c/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/c/c$a;

    invoke-virtual {v0}, Lcom/nokoprint/c/c$a;->interrupt()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/nokoprint/c/c;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    .line 236
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public run()V
    .locals 35

    move-object/from16 v1, p0

    .line 250
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x1

    .line 251
    iput v3, v2, Landroid/os/Message;->what:I

    .line 252
    iget-object v4, v1, Lcom/nokoprint/c/c;->f:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 254
    iget-object v2, v1, Lcom/nokoprint/c/c;->e:[Z

    monitor-enter v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 256
    :try_start_0
    invoke-static {}, Lcom/nokoprint/App;->c()Ljava/util/Vector;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 257
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v8

    if-nez v8, :cond_0

    .line 259
    iget-object v7, v1, Lcom/nokoprint/c/c;->e:[Z

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260
    :try_start_1
    iget-object v8, v1, Lcom/nokoprint/c/c;->e:[Z

    aput-boolean v3, v8, v6

    .line 261
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    :try_start_2
    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    .line 263
    iput v4, v7, Landroid/os/Message;->what:I

    .line 264
    iget-object v8, v1, Lcom/nokoprint/c/c;->f:Landroid/os/Handler;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    move-object v8, v0

    .line 261
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v8

    .line 267
    :cond_0
    new-instance v8, Lcom/nokoprint/c/c$a;

    invoke-direct {v8, v1, v5, v5}, Lcom/nokoprint/c/c$a;-><init>(Lcom/nokoprint/c/c;Ljava/net/InetAddress;Ljava/net/NetworkInterface;)V

    .line 268
    invoke-virtual {v8}, Lcom/nokoprint/c/c$a;->start()V

    .line 269
    iget-object v9, v1, Lcom/nokoprint/c/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_4

    const/4 v8, 0x0

    .line 272
    :goto_0
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 273
    invoke-virtual {v7, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nokoprint/App$c;

    .line 274
    iget-boolean v10, v9, Lcom/nokoprint/App$c;->b:Z

    if-nez v10, :cond_1

    goto/16 :goto_3

    .line 276
    :cond_1
    iget-object v10, v9, Lcom/nokoprint/App$c;->c:Ljava/util/Vector;

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    .line 277
    :goto_1
    iget-object v11, v9, Lcom/nokoprint/App$c;->c:Ljava/util/Vector;

    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ge v10, v11, :cond_2

    .line 279
    :try_start_6
    new-instance v11, Lcom/nokoprint/c/c$a;

    iget-object v12, v9, Lcom/nokoprint/App$c;->c:Ljava/util/Vector;

    invoke-virtual {v12, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/net/InetAddress;

    iget-object v13, v9, Lcom/nokoprint/App$c;->a:Ljava/net/NetworkInterface;

    invoke-direct {v11, v1, v12, v13}, Lcom/nokoprint/c/c$a;-><init>(Lcom/nokoprint/c/c;Ljava/net/InetAddress;Ljava/net/NetworkInterface;)V

    .line 280
    invoke-virtual {v11}, Lcom/nokoprint/c/c$a;->start()V

    .line 281
    iget-object v12, v1, Lcom/nokoprint/c/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 283
    :try_start_7
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    .line 284
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ip: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v9, Lcom/nokoprint/App$c;->c:Ljava/util/Vector;

    invoke-virtual {v13, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " iface: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v9, Lcom/nokoprint/App$c;->a:Ljava/net/NetworkInterface;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 286
    :cond_2
    iget-object v10, v9, Lcom/nokoprint/App$c;->e:Ljava/net/InetAddress;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v10, :cond_3

    .line 288
    :try_start_8
    new-instance v10, Lcom/nokoprint/c/c$a;

    iget-object v11, v9, Lcom/nokoprint/App$c;->e:Ljava/net/InetAddress;

    iget-object v12, v9, Lcom/nokoprint/App$c;->a:Ljava/net/NetworkInterface;

    invoke-direct {v10, v1, v11, v12}, Lcom/nokoprint/c/c$a;-><init>(Lcom/nokoprint/c/c;Ljava/net/InetAddress;Ljava/net/NetworkInterface;)V

    .line 289
    invoke-virtual {v10}, Lcom/nokoprint/c/c$a;->start()V

    .line 290
    iget-object v11, v1, Lcom/nokoprint/c/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v10, v0

    .line 292
    :try_start_9
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 293
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ip: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lcom/nokoprint/App$c;->e:Ljava/net/InetAddress;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " iface: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lcom/nokoprint/App$c;->a:Ljava/net/NetworkInterface;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    move-object v8, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto/16 :goto_46

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 298
    :try_start_a
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 299
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Internal Error: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 300
    invoke-static {v7}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 302
    :goto_4
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez v8, :cond_64

    .line 305
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 306
    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 307
    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    .line 308
    new-instance v10, Ljava/util/Hashtable;

    invoke-direct {v10}, Ljava/util/Hashtable;-><init>()V

    .line 309
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 310
    iget-object v12, v1, Lcom/nokoprint/c/c;->i:Ljava/lang/Thread;

    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    .line 312
    :goto_5
    iget-object v12, v1, Lcom/nokoprint/c/c;->e:[Z

    monitor-enter v12

    .line 313
    :try_start_b
    iget-object v13, v1, Lcom/nokoprint/c/c;->e:[Z

    aget-boolean v13, v13, v6

    if-eqz v13, :cond_5

    .line 314
    monitor-exit v12

    goto/16 :goto_44

    .line 315
    :cond_5
    monitor-exit v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 318
    :goto_6
    iget-object v13, v1, Lcom/nokoprint/c/c;->d:Ljava/util/ArrayList;

    monitor-enter v13

    .line 319
    :try_start_c
    iget-object v12, v1, Lcom/nokoprint/c/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-nez v12, :cond_9

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 321
    :goto_7
    iget-object v15, v1, Lcom/nokoprint/c/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_7

    .line 322
    iget-object v15, v1, Lcom/nokoprint/c/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nokoprint/c/c$a;

    invoke-virtual {v15}, Lcom/nokoprint/c/c$a;->isAlive()Z

    move-result v15

    if-eqz v15, :cond_6

    add-int/lit8 v14, v14, 0x1

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 324
    :cond_7
    iget-object v12, v1, Lcom/nokoprint/c/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-ne v14, v12, :cond_8

    .line 326
    :try_start_d
    iget-object v12, v1, Lcom/nokoprint/c/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/lang/Object;->wait()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_8

    :cond_8
    if-lez v14, :cond_9

    .line 330
    :try_start_e
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 331
    monitor-exit v13

    goto :goto_6

    .line 334
    :catch_3
    :cond_9
    :goto_8
    iget-object v12, v1, Lcom/nokoprint/c/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v12

    .line 335
    iget-object v14, v1, Lcom/nokoprint/c/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 336
    monitor-exit v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 338
    array-length v13, v12

    if-nez v13, :cond_a

    goto/16 :goto_44

    :cond_a
    const/4 v13, 0x0

    .line 340
    :goto_9
    array-length v14, v12

    if-ge v13, v14, :cond_23

    .line 341
    iget-object v14, v1, Lcom/nokoprint/c/c;->e:[Z

    monitor-enter v14

    .line 342
    :try_start_f
    iget-object v15, v1, Lcom/nokoprint/c/c;->e:[Z

    aget-boolean v15, v15, v6

    if-eqz v15, :cond_b

    .line 343
    monitor-exit v14

    goto/16 :goto_1e

    .line 344
    :cond_b
    monitor-exit v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 346
    :try_start_10
    aget-object v14, v12, v13

    check-cast v14, Ljava/net/DatagramPacket;

    invoke-virtual {v14}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v14

    .line 347
    new-instance v15, Lcom/nokoprint/e/b;

    aget-object v16, v12, v13

    move-object/from16 v6, v16

    check-cast v6, Ljava/net/DatagramPacket;

    invoke-direct {v15, v6}, Lcom/nokoprint/e/b;-><init>(Ljava/net/DatagramPacket;)V

    .line 348
    invoke-virtual {v15}, Lcom/nokoprint/e/b;->a()Z

    move-result v6

    if-nez v6, :cond_c

    move-object v6, v5

    move-object/from16 v19, v8

    move-object/from16 v18, v12

    goto/16 :goto_1d

    .line 350
    :cond_c
    invoke-virtual {v15}, Lcom/nokoprint/e/b;->b()Ljava/util/List;

    move-result-object v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    const/4 v15, 0x0

    .line 351
    :goto_a
    :try_start_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_22

    .line 352
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nokoprint/e/e;

    .line 355
    invoke-virtual {v5}, Lcom/nokoprint/e/e;->b()I

    move-result v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    if-eq v4, v3, :cond_12

    const/16 v3, 0xc

    if-eq v4, v3, :cond_17

    const/16 v3, 0x10

    if-eq v4, v3, :cond_13

    const/16 v3, 0x1c

    if-eq v4, v3, :cond_12

    const/16 v3, 0x21

    if-eq v4, v3, :cond_e

    move-object/from16 v17, v6

    move-object/from16 v19, v8

    move-object/from16 v18, v12

    :cond_d
    :goto_b
    const/4 v6, 0x0

    goto/16 :goto_19

    .line 370
    :cond_e
    :try_start_12
    check-cast v5, Lcom/nokoprint/e/h;

    .line 371
    invoke-virtual {v5}, Lcom/nokoprint/e/h;->a()Ljava/lang/String;

    move-result-object v3

    .line 372
    invoke-virtual {v14}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    array-length v4, v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    move-object/from16 v17, v6

    const/4 v6, 0x4

    if-ne v4, v6, :cond_f

    :try_start_13
    const-string v4, "4:"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v3, v0

    move-object/from16 v19, v8

    move-object/from16 v18, v12

    goto/16 :goto_13

    :cond_f
    :try_start_14
    const-string v4, "6:"

    :goto_c
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    move-object/from16 v18, v12

    const/4 v6, 0x0

    .line 373
    :goto_d
    :try_start_15
    sget-object v12, Lcom/nokoprint/c/c;->h:[Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    move-object/from16 v19, v8

    :try_start_16
    array-length v8, v12

    if-ge v6, v8, :cond_d

    .line 374
    aget-object v8, v12, v6

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 375
    iget-object v6, v1, Lcom/nokoprint/c/c;->b:Ljava/lang/String;

    if-eqz v6, :cond_10

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 376
    :cond_10
    invoke-virtual {v7, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    .line 377
    invoke-virtual {v7, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v19

    goto :goto_d

    :catch_5
    move-exception v0

    move-object/from16 v19, v8

    goto/16 :goto_12

    :catch_6
    move-exception v0

    move-object/from16 v19, v8

    move-object/from16 v18, v12

    goto/16 :goto_12

    :cond_12
    move-object/from16 v17, v6

    move-object/from16 v19, v8

    move-object/from16 v18, v12

    goto/16 :goto_14

    :cond_13
    move-object/from16 v17, v6

    move-object/from16 v19, v8

    move-object/from16 v18, v12

    .line 383
    check-cast v5, Lcom/nokoprint/e/i;

    .line 384
    invoke-virtual {v5}, Lcom/nokoprint/e/i;->a()Ljava/lang/String;

    move-result-object v3

    .line 385
    invoke-virtual {v14}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    array-length v4, v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_14

    const-string v4, "4:"

    goto :goto_e

    :cond_14
    const-string v4, "6:"

    :goto_e
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 386
    :goto_f
    sget-object v8, Lcom/nokoprint/c/c;->h:[Ljava/lang/String;

    array-length v12, v8

    if-ge v6, v12, :cond_d

    .line 387
    aget-object v8, v8, v6

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 388
    iget-object v6, v1, Lcom/nokoprint/c/c;->b:Ljava/lang/String;

    if-eqz v6, :cond_15

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 389
    :cond_15
    invoke-virtual {v9, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    .line 390
    invoke-virtual {v9, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_17
    move-object/from16 v17, v6

    move-object/from16 v19, v8

    move-object/from16 v18, v12

    .line 357
    check-cast v5, Lcom/nokoprint/e/g;

    .line 358
    invoke-virtual {v5}, Lcom/nokoprint/e/g;->c()Ljava/lang/String;

    move-result-object v3

    .line 359
    invoke-virtual {v14}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    array-length v4, v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_18

    const-string v4, "4:"

    goto :goto_10

    :cond_18
    const-string v4, "6:"

    :goto_10
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 360
    :goto_11
    sget-object v8, Lcom/nokoprint/c/c;->h:[Ljava/lang/String;

    array-length v12, v8

    if-ge v6, v12, :cond_d

    .line 361
    aget-object v8, v8, v6

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 362
    iget-object v6, v1, Lcom/nokoprint/c/c;->b:Ljava/lang/String;

    if-eqz v6, :cond_19

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 363
    :cond_19
    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    .line 364
    invoke-virtual {v2, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    goto/16 :goto_b

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :catch_7
    move-exception v0

    :goto_12
    move-object v3, v0

    :goto_13
    const/4 v6, 0x0

    goto/16 :goto_1c

    .line 397
    :goto_14
    :try_start_17
    move-object v3, v5

    check-cast v3, Lcom/nokoprint/e/f;

    invoke-virtual {v3}, Lcom/nokoprint/e/f;->a()Ljava/lang/String;

    move-result-object v3

    .line 398
    invoke-virtual {v14}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    array-length v4, v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1b

    :try_start_18
    const-string v4, "4:"
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    goto :goto_15

    :cond_1b
    :try_start_19
    const-string v4, "6:"

    :goto_15
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 399
    check-cast v5, Lcom/nokoprint/e/f;

    invoke-virtual {v5}, Lcom/nokoprint/e/f;->c()Ljava/net/InetAddress;

    move-result-object v4

    .line 400
    invoke-virtual {v14}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v6

    array-length v6, v6

    if-eq v5, v6, :cond_1c

    goto/16 :goto_b

    .line 402
    :cond_1c
    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1d

    invoke-virtual {v4}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 403
    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    move-object v5, v14

    check-cast v5, Ljava/net/Inet6Address;

    invoke-virtual {v5}, Ljava/net/Inet6Address;->getScopeId()I

    move-result v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    const/4 v6, 0x0

    :try_start_1a
    invoke-static {v6, v4, v5}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    move-result-object v4

    goto :goto_16

    :cond_1d
    const/4 v6, 0x0

    .line 404
    :goto_16
    invoke-virtual {v10, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Vector;

    if-nez v5, :cond_1e

    .line 406
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 407
    invoke-virtual {v10, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const/4 v3, 0x0

    .line 410
    :goto_17
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v8

    if-ge v3, v8, :cond_20

    .line 411
    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v3, 0x0

    goto :goto_18

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_20
    const/4 v3, 0x1

    :goto_18
    if-eqz v3, :cond_21

    .line 416
    invoke-virtual {v5, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    :cond_21
    :goto_19
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v17

    move-object/from16 v12, v18

    move-object/from16 v8, v19

    const/4 v3, 0x1

    const/4 v4, 0x4

    goto/16 :goto_a

    :catch_8
    move-exception v0

    goto :goto_1b

    :catch_9
    move-exception v0

    goto :goto_1a

    :cond_22
    move-object/from16 v19, v8

    move-object/from16 v18, v12

    const/4 v6, 0x0

    goto :goto_1d

    :catch_a
    move-exception v0

    move-object/from16 v19, v8

    move-object/from16 v18, v12

    :goto_1a
    const/4 v6, 0x0

    goto :goto_1b

    :catch_b
    move-exception v0

    move-object v6, v5

    move-object/from16 v19, v8

    move-object/from16 v18, v12

    :goto_1b
    move-object v3, v0

    .line 422
    :goto_1c
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 423
    invoke-static {v3}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_1d
    add-int/lit8 v13, v13, 0x1

    move-object v5, v6

    move-object/from16 v12, v18

    move-object/from16 v8, v19

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x0

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 344
    :try_start_1b
    monitor-exit v14
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    throw v2

    :cond_23
    :goto_1e
    move-object v6, v5

    move-object/from16 v19, v8

    .line 426
    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    :cond_24
    :goto_1f
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 427
    iget-object v4, v1, Lcom/nokoprint/c/c;->e:[Z

    monitor-enter v4

    .line 428
    :try_start_1c
    iget-object v5, v1, Lcom/nokoprint/c/c;->e:[Z

    const/4 v8, 0x0

    aget-boolean v5, v5, v8

    if-eqz v5, :cond_25

    .line 429
    monitor-exit v4

    goto/16 :goto_20

    .line 430
    :cond_25
    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 432
    :try_start_1d
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 433
    invoke-virtual {v7, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nokoprint/e/h;

    if-nez v5, :cond_26

    const-string v8, "srv:"

    .line 434
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    const-string v8, "srv:"

    .line 435
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 436
    new-instance v8, Lcom/nokoprint/c/c$2;

    invoke-direct {v8, v1, v4}, Lcom/nokoprint/c/c$2;-><init>(Lcom/nokoprint/c/c;Ljava/lang/String;)V

    .line 482
    invoke-virtual {v8}, Lcom/nokoprint/c/c$2;->start()V

    .line 484
    :cond_26
    invoke-virtual {v9, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nokoprint/e/i;

    if-nez v8, :cond_27

    const-string v8, "txt:"

    .line 485
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    const-string v8, "txt:"

    .line 486
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 487
    new-instance v8, Lcom/nokoprint/c/c$3;

    invoke-direct {v8, v1, v4}, Lcom/nokoprint/c/c$3;-><init>(Lcom/nokoprint/c/c;Ljava/lang/String;)V

    .line 533
    invoke-virtual {v8}, Lcom/nokoprint/c/c$3;->start()V

    :cond_27
    if-eqz v5, :cond_24

    const-string v8, "4:"

    .line 536
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "4:"

    .line 537
    invoke-virtual {v5}, Lcom/nokoprint/e/h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 538
    invoke-virtual {v10, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Vector;

    if-nez v5, :cond_24

    const-string v5, "adl:"

    .line 539
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    const-string v5, "adl:"

    .line 540
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 541
    new-instance v5, Lcom/nokoprint/c/c$4;

    invoke-direct {v5, v1, v4}, Lcom/nokoprint/c/c$4;-><init>(Lcom/nokoprint/c/c;Ljava/lang/String;)V

    .line 576
    invoke-virtual {v5}, Lcom/nokoprint/c/c$4;->start()V

    goto/16 :goto_1f

    :cond_28
    const-string v4, "6:"

    .line 579
    invoke-virtual {v5}, Lcom/nokoprint/e/h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 580
    invoke-virtual {v10, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Vector;

    if-nez v5, :cond_24

    const-string v5, "adl:"

    .line 581
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    const-string v5, "adl:"

    .line 582
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 583
    new-instance v5, Lcom/nokoprint/c/c$5;

    invoke-direct {v5, v1, v4}, Lcom/nokoprint/c/c$5;-><init>(Lcom/nokoprint/c/c;Ljava/lang/String;)V

    .line 606
    invoke-virtual {v5}, Lcom/nokoprint/c/c$5;->start()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c

    goto/16 :goto_1f

    :catch_c
    move-exception v0

    move-object v4, v0

    .line 611
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 612
    invoke-static {v4}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 430
    :try_start_1e
    monitor-exit v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    throw v2

    .line 615
    :cond_29
    :goto_20
    invoke-virtual {v7}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    :cond_2a
    :goto_21
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_63

    .line 616
    iget-object v4, v1, Lcom/nokoprint/c/c;->e:[Z

    monitor-enter v4

    .line 617
    :try_start_1f
    iget-object v5, v1, Lcom/nokoprint/c/c;->e:[Z

    const/4 v8, 0x0

    aget-boolean v5, v5, v8

    if-eqz v5, :cond_2b

    .line 618
    monitor-exit v4

    goto/16 :goto_43

    .line 619
    :cond_2b
    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 620
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 622
    invoke-virtual {v7, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nokoprint/e/h;

    .line 623
    invoke-virtual {v9, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nokoprint/e/i;

    if-nez v8, :cond_2c

    goto :goto_21

    :cond_2c
    const-string v12, "4:"

    .line 627
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const-string v4, "4:"

    goto :goto_22

    :cond_2d
    const-string v4, "6:"

    :goto_22
    invoke-virtual {v5}, Lcom/nokoprint/e/h;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    if-eqz v4, :cond_2a

    .line 628
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v12

    if-nez v12, :cond_2e

    goto :goto_21

    :cond_2e
    const/4 v12, 0x0

    .line 631
    :goto_23
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v13

    if-ge v12, v13, :cond_2a

    .line 633
    :try_start_20
    invoke-virtual {v5}, Lcom/nokoprint/e/h;->a()Ljava/lang/String;

    move-result-object v13

    .line 634
    invoke-virtual {v5}, Lcom/nokoprint/e/h;->c()Ljava/lang/String;

    move-result-object v14

    .line 635
    invoke-virtual {v5}, Lcom/nokoprint/e/h;->d()I

    move-result v15

    .line 637
    invoke-virtual {v4, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/net/InetAddress;

    .line 638
    invoke-virtual/range {v16 .. v16}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_18

    move-object/from16 v18, v2

    .line 639
    :try_start_21
    invoke-virtual/range {v16 .. v16}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    array-length v2, v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_17

    move-object/from16 v16, v3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2f

    .line 640
    :try_start_22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_d

    goto :goto_26

    :catch_d
    move-exception v0

    move-object v2, v0

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    :goto_24
    move-object/from16 v32, v7

    :goto_25
    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move/from16 v26, v12

    goto/16 :goto_41

    :cond_2f
    :goto_26
    const/4 v2, 0x0

    .line 643
    :goto_27
    :try_start_23
    iget-object v3, v1, Lcom/nokoprint/c/c;->g:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_16

    if-ge v2, v3, :cond_31

    .line 644
    :try_start_24
    iget-object v3, v1, Lcom/nokoprint/c/c;->g:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nokoprint/core/p;

    iget-object v3, v3, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_30

    iget-object v3, v1, Lcom/nokoprint/c/c;->g:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nokoprint/core/p;

    iget-object v3, v3, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_d

    if-eqz v3, :cond_30

    const/4 v2, 0x1

    goto :goto_28

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_31
    const/4 v2, 0x0

    :goto_28
    if-eqz v2, :cond_32

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move/from16 v26, v12

    goto/16 :goto_42

    :cond_32
    :try_start_25
    const-string v2, "."

    .line 655
    invoke-virtual {v14, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_16

    if-lez v2, :cond_33

    const/4 v3, 0x0

    .line 657
    :try_start_26
    invoke-virtual {v14, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_d

    :cond_33
    :try_start_27
    const-string v2, ""

    const-string v3, ""

    const-string v20, ""

    move-object/from16 v21, v2

    .line 670
    invoke-virtual {v8}, Lcom/nokoprint/e/i;->c()[B

    move-result-object v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_16

    move-object/from16 v30, v4

    if-eqz v2, :cond_48

    move-object/from16 v22, v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v20, v3

    const/4 v3, 0x0

    .line 673
    :goto_29
    :try_start_28
    array-length v4, v2

    if-ge v3, v4, :cond_47

    add-int/lit8 v4, v3, 0x1

    .line 674
    aget-byte v3, v2, v3
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_11

    and-int/lit16 v3, v3, 0xff

    move-object/from16 v31, v5

    .line 675
    :try_start_29
    array-length v5, v2

    if-lt v4, v5, :cond_34

    goto/16 :goto_32

    :cond_34
    add-int v5, v4, v3

    move/from16 v32, v3

    .line 677
    array-length v3, v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_10

    if-le v5, v3, :cond_35

    .line 678
    :try_start_2a
    array-length v3, v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_e

    sub-int/2addr v3, v4

    goto :goto_2a

    :catch_e
    move-exception v0

    move-object v2, v0

    goto/16 :goto_24

    :cond_35
    move/from16 v3, v32

    .line 679
    :goto_2a
    :try_start_2b
    new-instance v5, Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_10

    move-object/from16 v32, v7

    :try_start_2c
    const-string v7, "UTF-8"

    invoke-direct {v5, v2, v4, v3, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string v7, "="

    .line 680
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_36

    move-object/from16 v33, v2

    move-object/from16 v34, v5

    goto :goto_2b

    :cond_36
    move-object/from16 v33, v2

    const/4 v2, 0x0

    .line 681
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v34

    .line 682
    :goto_2b
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    if-gez v7, :cond_37

    const-string v5, ""

    goto :goto_2c

    :cond_37
    add-int/lit8 v7, v7, 0x1

    .line 683
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :goto_2c
    const-string v7, "rp"

    .line 685
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    .line 686
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_31

    :cond_38
    const-string v7, "ty"

    .line 687
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 688
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto/16 :goto_31

    :cond_39
    const-string v7, "note"

    .line 689
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 690
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    goto/16 :goto_31

    :cond_3a
    const-string v7, "product"

    .line 691
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 692
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_31

    :cond_3b
    const-string v7, "inetname"

    .line 693
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 694
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_31

    :cond_3c
    const-string v7, "pdl"

    .line 695
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 696
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_31

    :cond_3d
    const-string v7, "mfg"

    .line 697
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    const-string v7, "usb_mfg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    goto :goto_30

    :cond_3e
    const-string v7, "mdl"

    .line 699
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_44

    const-string v7, "usb_mdl"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    goto :goto_2f

    :cond_3f
    const-string v7, "cmd"

    .line 701
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    const-string v7, "usb_cmd"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    goto :goto_2e

    :cond_40
    const-string v7, "urf"

    .line 703
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_42

    const-string v7, "usb_urf"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    goto :goto_2d

    :cond_41
    const-string v7, "color"

    .line 705
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 706
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v26

    goto :goto_31

    .line 704
    :cond_42
    :goto_2d
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v25

    goto :goto_31

    .line 702
    :cond_43
    :goto_2e
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v24

    goto :goto_31

    .line 700
    :cond_44
    :goto_2f
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v29

    goto :goto_31

    .line 698
    :cond_45
    :goto_30
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v28
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_f

    :cond_46
    :goto_31
    add-int/2addr v3, v4

    move-object/from16 v5, v31

    move-object/from16 v7, v32

    move-object/from16 v2, v33

    goto/16 :goto_29

    :catch_f
    move-exception v0

    goto :goto_34

    :catch_10
    move-exception v0

    goto :goto_33

    :cond_47
    move-object/from16 v31, v5

    :goto_32
    move-object/from16 v32, v7

    move-object/from16 v2, v21

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v7, v25

    move-object/from16 v3, v26

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v21, v20

    move-object/from16 v20, v22

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v22, v8

    move-object/from16 v8, v27

    goto :goto_35

    :catch_11
    move-exception v0

    move-object/from16 v31, v5

    :goto_33
    move-object/from16 v32, v7

    :goto_34
    move-object v2, v0

    goto/16 :goto_25

    :cond_48
    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v2, v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v21, v3

    const/4 v3, 0x0

    .line 711
    :goto_35
    :try_start_2d
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_15

    move/from16 v26, v12

    :try_start_2e
    const-string v12, "gpl"

    .line 712
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-gez v12, :cond_49

    const-string v12, "cups"

    .line 713
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-gez v12, :cond_49

    const-string v12, "generic"

    .line 714
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-gez v12, :cond_49

    const-string v12, "gutenprint"

    .line 715
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-gez v12, :cond_49

    const-string v12, "foomatic"

    .line 716
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-gez v12, :cond_49

    const-string v12, "ghostscript"

    .line 717
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_4a

    :cond_49
    const-string v20, ""

    :cond_4a
    move-object/from16 v11, v20

    const-string v12, "/"

    .line 721
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_14

    if-nez v12, :cond_4b

    .line 722
    :try_start_2f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4b
    const-string v1, "._ipps"

    .line 723
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v12, 0x277

    if-lez v1, :cond_4d

    if-nez v15, :cond_4c

    const/16 v15, 0x277

    .line 726
    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ipps://"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_36

    :cond_4d
    const-string v1, "._ipp"

    .line 727
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4f

    if-nez v15, :cond_4e

    const/16 v15, 0x277

    .line 730
    :cond_4e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ipp://"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_36

    :cond_4f
    const-string v1, "._pdl"

    .line 731
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_51

    if-nez v15, :cond_50

    const/16 v15, 0x238c

    .line 734
    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pdl://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_36

    :cond_51
    const-string v1, "._printer"

    .line 735
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_53

    if-nez v15, :cond_52

    const/16 v15, 0x203

    .line 738
    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "lpd://"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_36

    :cond_53
    const-string v1, "._canon-bjnp1"

    .line 739
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_61

    .line 740
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bjnp://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 744
    :goto_36
    new-instance v2, Lcom/nokoprint/core/p;

    invoke-direct {v2}, Lcom/nokoprint/core/p;-><init>()V

    .line 745
    iput-object v13, v2, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    .line 746
    iput-object v1, v2, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    const-string v1, "._ipp"

    .line 747
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_54

    const-string v1, "._pdl"

    .line 749
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_54
    if-gez v1, :cond_55

    const-string v1, "._printer"

    .line 751
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_55
    if-gez v1, :cond_56

    const-string v1, "._canon-bjnp1"

    .line 753
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_56
    if-gez v1, :cond_57

    goto/16 :goto_3c

    :cond_57
    const/4 v6, 0x0

    .line 756
    invoke-virtual {v13, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v12, "@"

    .line 757
    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_58

    .line 759
    invoke-virtual {v1, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v12, v12, 0x1

    .line 760
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 761
    iput-object v1, v2, Lcom/nokoprint/core/p;->c:Ljava/lang/String;

    goto :goto_38

    :cond_58
    if-eqz v4, :cond_59

    const-string v6, ""

    .line 763
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_59

    .line 764
    iput-object v4, v2, Lcom/nokoprint/core/p;->c:Ljava/lang/String;

    goto :goto_37

    .line 766
    :cond_59
    iput-object v14, v2, Lcom/nokoprint/core/p;->c:Ljava/lang/String;

    :goto_37
    move-object/from16 v4, v21

    :goto_38
    const-string v6, ""

    .line 768
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    move-object v4, v11

    :cond_5a
    const-string v6, ""

    .line 770
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    goto :goto_39

    :cond_5b
    move-object v1, v4

    .line 773
    :goto_39
    invoke-static {v1}, Lcom/nokoprint/App;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    .line 775
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    invoke-virtual {v1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5d

    :cond_5c
    move-object v11, v1

    .line 778
    :cond_5d
    invoke-static {v11}, Lcom/nokoprint/App;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_5f

    const-string v6, "MFG:"

    .line 781
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_13

    if-eqz v6, :cond_5f

    :try_start_30
    const-string v6, "CMD:"

    .line 783
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const-string v11, ";"

    add-int/lit8 v12, v6, 0x1

    .line 784
    invoke-virtual {v5, v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    if-gez v11, :cond_5e

    .line 786
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    :cond_5e
    if-lez v6, :cond_5f

    add-int/lit8 v6, v6, 0x4

    .line 788
    invoke-virtual {v5, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_12

    goto :goto_3a

    :catch_12
    move-exception v0

    move-object v6, v0

    .line 790
    :try_start_31
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 791
    invoke-static {v6}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 794
    :cond_5f
    :goto_3a
    iput-object v1, v2, Lcom/nokoprint/core/p;->d:Ljava/lang/String;

    if-eqz v4, :cond_60

    goto :goto_3b

    :cond_60
    const-string v4, ""

    .line 795
    :goto_3b
    iput-object v4, v2, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    .line 797
    iput-object v8, v2, Lcom/nokoprint/core/p;->i:Ljava/lang/String;

    .line 798
    iput-object v9, v2, Lcom/nokoprint/core/p;->j:Ljava/lang/String;

    .line 799
    iput-object v10, v2, Lcom/nokoprint/core/p;->k:Ljava/lang/String;

    .line 800
    iput-object v5, v2, Lcom/nokoprint/core/p;->l:Ljava/lang/String;

    .line 801
    iput-object v7, v2, Lcom/nokoprint/core/p;->m:Ljava/lang/String;

    .line 802
    iput-object v3, v2, Lcom/nokoprint/core/p;->n:Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_13

    move-object/from16 v1, p0

    .line 804
    :try_start_32
    iget-object v3, v1, Lcom/nokoprint/c/c;->g:Ljava/util/Vector;

    monitor-enter v3
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_14

    .line 805
    :try_start_33
    iget-object v4, v1, Lcom/nokoprint/c/c;->g:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 806
    monitor-exit v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    .line 808
    :try_start_34
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/4 v4, 0x2

    .line 809
    iput v4, v3, Landroid/os/Message;->what:I

    .line 810
    iget-object v4, v1, Lcom/nokoprint/c/c;->f:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 812
    iget-object v3, v1, Lcom/nokoprint/c/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_62

    iget-object v2, v2, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 813
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/c/c;->destroy()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_14

    goto :goto_42

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 806
    :try_start_35
    monitor-exit v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4

    :try_start_36
    throw v2
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_14

    :cond_61
    :goto_3c
    move-object/from16 v1, p0

    goto :goto_42

    :catch_13
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_40

    :catch_14
    move-exception v0

    goto :goto_40

    :catch_15
    move-exception v0

    goto :goto_3f

    :catch_16
    move-exception v0

    goto :goto_3e

    :catch_17
    move-exception v0

    goto :goto_3d

    :catch_18
    move-exception v0

    move-object/from16 v18, v2

    :goto_3d
    move-object/from16 v16, v3

    :goto_3e
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    :goto_3f
    move/from16 v26, v12

    :goto_40
    move-object v2, v0

    .line 816
    :goto_41
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 817
    invoke-static {v2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_62
    :goto_42
    add-int/lit8 v12, v26, 0x1

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v7, v32

    const/4 v6, 0x0

    goto/16 :goto_23

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 619
    :try_start_37
    monitor-exit v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_5

    throw v2

    :cond_63
    :goto_43
    move-object/from16 v18, v2

    move-object/from16 v32, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v2, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v7, v32

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 337
    :try_start_38
    monitor-exit v13
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_6

    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 315
    :try_start_39
    monitor-exit v12
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_7

    throw v2

    :cond_64
    :goto_44
    move-object/from16 v19, v8

    .line 823
    iget-object v3, v1, Lcom/nokoprint/c/c;->e:[Z

    monitor-enter v3

    .line 824
    :try_start_3a
    iget-object v2, v1, Lcom/nokoprint/c/c;->e:[Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-boolean v4, v2, v5

    .line 825
    monitor-exit v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_8

    if-eqz v19, :cond_65

    .line 828
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x3

    .line 829
    iput v3, v2, Landroid/os/Message;->what:I

    .line 830
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "message"

    move-object/from16 v5, v19

    .line 831
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 833
    iget-object v3, v1, Lcom/nokoprint/c/c;->f:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_45

    .line 835
    :cond_65
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x4

    .line 836
    iput v3, v2, Landroid/os/Message;->what:I

    .line 837
    iget-object v3, v1, Lcom/nokoprint/c/c;->f:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_45
    return-void

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 825
    :try_start_3b
    monitor-exit v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_8

    throw v2

    .line 302
    :goto_46
    :try_start_3c
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    goto :goto_48

    :goto_47
    throw v3

    :goto_48
    goto :goto_47
.end method
