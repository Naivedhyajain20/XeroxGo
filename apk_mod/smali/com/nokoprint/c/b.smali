.class public Lcom/nokoprint/c/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokoprint/c/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nokoprint/c/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

.field private h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/c/b;->c:Ljava/util/ArrayList;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/c/b;->d:Ljava/util/List;

    const/4 p1, 0x1

    new-array p1, p1, [Z

    .line 32
    iput-object p1, p0, Lcom/nokoprint/c/b;->e:[Z

    .line 35
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/c/b;->g:Ljava/util/Vector;

    .line 147
    new-instance p1, Lcom/nokoprint/c/b$1;

    invoke-direct {p1, p0}, Lcom/nokoprint/c/b$1;-><init>(Lcom/nokoprint/c/b;)V

    iput-object p1, p0, Lcom/nokoprint/c/b;->h:Ljava/lang/Thread;

    .line 38
    iput p2, p0, Lcom/nokoprint/c/b;->a:I

    .line 39
    iput-object p4, p0, Lcom/nokoprint/c/b;->f:Landroid/os/Handler;

    .line 40
    iput-object p3, p0, Lcom/nokoprint/c/b;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/c/b;)[Z
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/nokoprint/c/b;->e:[Z

    return-object p0
.end method

.method static synthetic b(Lcom/nokoprint/c/b;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/nokoprint/c/b;->a:I

    return p0
.end method

.method static synthetic c(Lcom/nokoprint/c/b;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/nokoprint/c/b;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/nokoprint/c/b;)Ljava/util/ArrayList;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/nokoprint/c/b;->c:Ljava/util/ArrayList;

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

    .line 44
    iget-object v0, p0, Lcom/nokoprint/c/b;->g:Ljava/util/Vector;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/c/b;->g:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 46
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

    .line 142
    iget-object v0, p0, Lcom/nokoprint/c/b;->e:[Z

    monitor-enter v0

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/c/b;->e:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public destroy()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/nokoprint/c/b;->e:[Z

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/c/b;->e:[Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-boolean v2, v1, v3

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/nokoprint/c/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/nokoprint/c/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/c/b$a;

    invoke-virtual {v0}, Lcom/nokoprint/c/b$a;->interrupt()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/nokoprint/c/b;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    .line 135
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
    .locals 19

    move-object/from16 v1, p0

    .line 201
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 202
    iput v2, v0, Landroid/os/Message;->what:I

    .line 203
    iget-object v3, v1, Lcom/nokoprint/c/b;->f:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 205
    iget-object v3, v1, Lcom/nokoprint/c/b;->e:[Z

    monitor-enter v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 207
    :try_start_0
    invoke-static {}, Lcom/nokoprint/App;->c()Ljava/util/Vector;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 208
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v7, v1, Lcom/nokoprint/c/b;->e:[Z

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    :try_start_1
    iget-object v0, v1, Lcom/nokoprint/c/b;->e:[Z

    aput-boolean v2, v0, v6

    .line 212
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :try_start_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 214
    iput v4, v0, Landroid/os/Message;->what:I

    .line 215
    iget-object v7, v1, Lcom/nokoprint/c/b;->f:Landroid/os/Handler;

    invoke-virtual {v7, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 212
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 218
    :cond_0
    new-instance v0, Lcom/nokoprint/c/b$a;

    invoke-direct {v0, v1, v5}, Lcom/nokoprint/c/b$a;-><init>(Lcom/nokoprint/c/b;Ljava/net/InetAddress;)V

    .line 219
    invoke-virtual {v0}, Lcom/nokoprint/c/b$a;->start()V

    .line 220
    iget-object v8, v1, Lcom/nokoprint/c/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    .line 223
    :goto_0
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 224
    invoke-virtual {v7, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/App$c;

    .line 225
    iget-boolean v9, v0, Lcom/nokoprint/App$c;->b:Z

    if-eqz v9, :cond_1

    iget-object v9, v0, Lcom/nokoprint/App$c;->e:Ljava/net/InetAddress;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v9, :cond_1

    .line 227
    :try_start_6
    new-instance v9, Lcom/nokoprint/c/b$a;

    iget-object v0, v0, Lcom/nokoprint/App$c;->e:Ljava/net/InetAddress;

    invoke-direct {v9, v1, v0}, Lcom/nokoprint/c/b$a;-><init>(Lcom/nokoprint/c/b;Ljava/net/InetAddress;)V

    .line 228
    invoke-virtual {v9}, Lcom/nokoprint/c/b$a;->start()V

    .line 229
    iget-object v0, v1, Lcom/nokoprint/c/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 231
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 232
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_19

    :catch_1
    move-exception v0

    .line 237
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 238
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Internal Error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 239
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 241
    :goto_2
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v3, 0x3

    if-nez v7, :cond_23

    .line 244
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 245
    iget-object v0, v1, Lcom/nokoprint/c/b;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 247
    :goto_3
    iget-object v9, v1, Lcom/nokoprint/c/b;->e:[Z

    monitor-enter v9

    .line 248
    :try_start_9
    iget-object v0, v1, Lcom/nokoprint/c/b;->e:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_3

    .line 249
    monitor-exit v9

    goto/16 :goto_17

    .line 250
    :cond_3
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 253
    :goto_4
    iget-object v10, v1, Lcom/nokoprint/c/b;->d:Ljava/util/List;

    monitor-enter v10

    .line 254
    :try_start_a
    iget-object v0, v1, Lcom/nokoprint/c/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 256
    :goto_5
    iget-object v11, v1, Lcom/nokoprint/c/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v0, v11, :cond_5

    .line 257
    iget-object v11, v1, Lcom/nokoprint/c/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nokoprint/c/b$a;

    invoke-virtual {v11}, Lcom/nokoprint/c/b$a;->isAlive()Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v9, v9, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 259
    :cond_5
    iget-object v0, v1, Lcom/nokoprint/c/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v9, v0, :cond_6

    .line 261
    :try_start_b
    iget-object v0, v1, Lcom/nokoprint/c/b;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_6

    :cond_6
    if-lez v9, :cond_7

    .line 264
    :try_start_c
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 265
    monitor-exit v10

    goto :goto_4

    .line 268
    :catch_2
    :cond_7
    :goto_6
    iget-object v0, v1, Lcom/nokoprint/c/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v9

    .line 269
    iget-object v0, v1, Lcom/nokoprint/c/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 272
    array-length v0, v9

    if-nez v0, :cond_8

    goto/16 :goto_17

    :cond_8
    const/4 v10, 0x0

    .line 274
    :goto_7
    array-length v0, v9

    if-ge v10, v0, :cond_22

    .line 276
    :try_start_d
    iget-object v11, v1, Lcom/nokoprint/c/b;->e:[Z

    monitor-enter v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 277
    :try_start_e
    iget-object v0, v1, Lcom/nokoprint/c/b;->e:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_9

    .line 278
    monitor-exit v11

    goto/16 :goto_16

    .line 279
    :cond_9
    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 280
    :try_start_f
    aget-object v0, v9, v10

    check-cast v0, Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 281
    aget-object v11, v9, v10

    check-cast v11, Ljava/net/DatagramPacket;

    invoke-virtual {v11}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v11

    .line 282
    invoke-static {v11, v6}, Lcom/nokoprint/a/a;->a([BI)Lcom/nokoprint/a/a;

    move-result-object v11

    .line 287
    iget-byte v12, v11, Lcom/nokoprint/a/a;->b:B

    if-ne v12, v2, :cond_21

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto/16 :goto_15

    .line 290
    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v11, Lcom/nokoprint/a/a;->g:[B

    const/16 v14, 0x9

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v11, Lcom/nokoprint/a/a;->g:[B

    const/16 v14, 0xa

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v11, Lcom/nokoprint/a/a;->g:[B

    const/16 v14, 0xb

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "000000"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    :goto_8
    const/16 v14, 0x21a3

    if-ge v13, v3, :cond_c

    .line 293
    new-instance v11, Lcom/nokoprint/a/a;

    invoke-direct {v11}, Lcom/nokoprint/a/a;-><init>()V

    .line 294
    iput-byte v2, v11, Lcom/nokoprint/a/a;->a:B

    const/16 v15, 0x30

    .line 295
    iput-byte v15, v11, Lcom/nokoprint/a/a;->b:B

    .line 296
    new-instance v15, Ljava/net/InetSocketAddress;

    invoke-direct {v15, v0, v14}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v5, 0x3e8

    invoke-static {v11, v15, v5}, Lcom/nokoprint/a/b;->a(Lcom/nokoprint/a/a;Ljava/net/InetSocketAddress;I)Lcom/nokoprint/a/a;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 297
    iget-object v5, v11, Lcom/nokoprint/a/a;->g:[B

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_d

    goto/16 :goto_15

    .line 305
    :cond_d
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v5, Ljava/lang/String;

    iget-object v13, v11, Lcom/nokoprint/a/a;->g:[B

    iget-object v15, v11, Lcom/nokoprint/a/a;->g:[B

    aget-byte v15, v15, v6

    and-int/lit16 v15, v15, 0xff

    mul-int/lit16 v15, v15, 0x100

    iget-object v11, v11, Lcom/nokoprint/a/a;->g:[B

    aget-byte v11, v11, v2

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v15, v11

    const/4 v11, 0x2

    sub-int/2addr v15, v11

    invoke-direct {v5, v13, v11, v15}, Ljava/lang/String;-><init>([BII)V

    const-string v13, ";"

    .line 315
    invoke-virtual {v5, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 316
    :goto_a
    array-length v14, v5

    if-ge v13, v14, :cond_18

    .line 317
    aget-object v14, v5, v13

    const-string v4, ":"

    invoke-virtual {v14, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 318
    array-length v14, v4

    if-ge v14, v11, :cond_e

    goto/16 :goto_f

    :cond_e
    const-string v14, "MFG"

    .line 320
    aget-object v11, v4, v6

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    const-string v11, "MFR"

    aget-object v14, v4, v6

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    const-string v11, "MANUFACTURER"

    aget-object v14, v4, v6

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_e

    :cond_f
    const-string v11, "MDL"

    .line 322
    aget-object v14, v4, v6

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    const-string v11, "MODEL"

    aget-object v14, v4, v6

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_d

    :cond_10
    const-string v11, "CMD"

    .line 324
    aget-object v14, v4, v6

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    const-string v11, "COMMAND SET"

    aget-object v14, v4, v6

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_c

    :cond_11
    const-string v11, "DES"

    .line 326
    aget-object v14, v4, v6

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    const-string v11, "DESCRIPTION"

    aget-object v14, v4, v6

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_b

    :cond_12
    const-string v11, "URF"

    .line 328
    aget-object v14, v4, v6

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 329
    aget-object v18, v4, v2

    goto :goto_f

    .line 327
    :cond_13
    :goto_b
    aget-object v16, v4, v2

    goto :goto_f

    .line 325
    :cond_14
    :goto_c
    aget-object v17, v4, v2

    goto :goto_f

    .line 323
    :cond_15
    :goto_d
    aget-object v3, v4, v2

    goto :goto_f

    .line 321
    :cond_16
    :goto_e
    aget-object v15, v4, v2

    :cond_17
    :goto_f
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x4

    const/4 v11, 0x2

    goto/16 :goto_a

    .line 332
    :cond_18
    invoke-static {v15, v3}, Lcom/nokoprint/App;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 334
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bjnp_"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "._canon-bjnp1._tcp.local."

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 335
    iget-object v11, v1, Lcom/nokoprint/c/b;->b:Ljava/lang/String;

    if-eqz v11, :cond_19

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto/16 :goto_15

    .line 338
    :cond_19
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    .line 339
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v0, v0

    const/4 v13, 0x4

    if-eq v0, v13, :cond_1a

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "["

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_1a
    const/4 v0, 0x0

    .line 343
    :goto_10
    iget-object v13, v1, Lcom/nokoprint/c/b;->g:Ljava/util/Vector;

    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v13

    if-ge v0, v13, :cond_1c

    .line 344
    iget-object v13, v1, Lcom/nokoprint/c/b;->g:Ljava/util/Vector;

    invoke-virtual {v13, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nokoprint/core/p;

    iget-object v13, v13, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_1b

    iget-object v13, v1, Lcom/nokoprint/c/b;->g:Ljava/util/Vector;

    invoke-virtual {v13, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nokoprint/core/p;

    iget-object v13, v13, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    const/4 v0, 0x1

    goto :goto_11

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_1d

    goto/16 :goto_15

    .line 351
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bjnp://"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x21a3

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    new-instance v11, Lcom/nokoprint/core/p;

    invoke-direct {v11}, Lcom/nokoprint/core/p;-><init>()V

    .line 354
    iput-object v12, v11, Lcom/nokoprint/core/p;->c:Ljava/lang/String;

    .line 355
    iput-object v5, v11, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    .line 356
    iput-object v0, v11, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    if-eqz v16, :cond_1e

    :goto_12
    move-object/from16 v0, v16

    goto :goto_13

    :cond_1e
    if-eqz v4, :cond_1f

    move-object v0, v4

    goto :goto_13

    :cond_1f
    const-string v16, "Network Printer"

    goto :goto_12

    .line 357
    :goto_13
    iput-object v0, v11, Lcom/nokoprint/core/p;->d:Ljava/lang/String;

    if-eqz v4, :cond_20

    goto :goto_14

    :cond_20
    const-string v4, ""

    .line 358
    :goto_14
    iput-object v4, v11, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    .line 359
    iput-object v15, v11, Lcom/nokoprint/core/p;->j:Ljava/lang/String;

    .line 360
    iput-object v3, v11, Lcom/nokoprint/core/p;->k:Ljava/lang/String;

    move-object/from16 v0, v17

    .line 361
    iput-object v0, v11, Lcom/nokoprint/core/p;->l:Ljava/lang/String;

    move-object/from16 v0, v18

    .line 362
    iput-object v0, v11, Lcom/nokoprint/core/p;->m:Ljava/lang/String;

    .line 364
    iget-object v3, v1, Lcom/nokoprint/c/b;->g:Ljava/util/Vector;

    monitor-enter v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 365
    :try_start_10
    iget-object v0, v1, Lcom/nokoprint/c/b;->g:Ljava/util/Vector;

    invoke-virtual {v0, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 366
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 367
    :try_start_11
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x2

    .line 368
    iput v3, v0, Landroid/os/Message;->what:I

    .line 369
    iget-object v3, v1, Lcom/nokoprint/c/b;->f:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 371
    iget-object v0, v1, Lcom/nokoprint/c/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v3, v11, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/c/b;->destroy()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_15

    :catchall_2
    move-exception v0

    .line 366
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    :catchall_3
    move-exception v0

    .line 279
    :try_start_14
    monitor-exit v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    :catch_3
    move-exception v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 376
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_21
    :goto_15
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_22
    :goto_16
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    .line 271
    :try_start_16
    monitor-exit v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 250
    :try_start_17
    monitor-exit v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    throw v0

    .line 381
    :cond_23
    :goto_17
    iget-object v4, v1, Lcom/nokoprint/c/b;->e:[Z

    monitor-enter v4

    .line 382
    :try_start_18
    iget-object v0, v1, Lcom/nokoprint/c/b;->e:[Z

    aput-boolean v2, v0, v6

    .line 383
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    if-eqz v7, :cond_24

    .line 386
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 387
    iput v2, v0, Landroid/os/Message;->what:I

    .line 388
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "message"

    .line 389
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 391
    iget-object v2, v1, Lcom/nokoprint/c/b;->f:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_18

    .line 393
    :cond_24
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x4

    .line 394
    iput v2, v0, Landroid/os/Message;->what:I

    .line 395
    iget-object v2, v1, Lcom/nokoprint/c/b;->f:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_18
    return-void

    :catchall_6
    move-exception v0

    .line 383
    :try_start_19
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    throw v0

    .line 241
    :goto_19
    :try_start_1a
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto :goto_1b

    :goto_1a
    throw v0

    :goto_1b
    goto :goto_1a
.end method
