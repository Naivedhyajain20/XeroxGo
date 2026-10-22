.class public Lcom/nokoprint/c/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokoprint/c/e$a;,
        Lcom/nokoprint/c/e$b;
    }
.end annotation


# static fields
.field private static i:Ljava/lang/String; = "239.255.255.250"

.field private static j:Ljava/lang/String; = "FF02::C"

.field private static k:I = 0xe76


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nokoprint/c/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nokoprint/c/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/net/DatagramPacket;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[Z

.field private g:Landroid/os/Handler;

.field private final h:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/core/p;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/c/e;->c:Ljava/util/ArrayList;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/c/e;->d:Ljava/util/ArrayList;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/c/e;->e:Ljava/util/ArrayList;

    const/4 p1, 0x1

    new-array p1, p1, [Z

    .line 37
    iput-object p1, p0, Lcom/nokoprint/c/e;->f:[Z

    .line 40
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/c/e;->h:Ljava/util/Vector;

    .line 152
    new-instance p1, Lcom/nokoprint/c/e$1;

    invoke-direct {p1, p0}, Lcom/nokoprint/c/e$1;-><init>(Lcom/nokoprint/c/e;)V

    iput-object p1, p0, Lcom/nokoprint/c/e;->l:Ljava/lang/Thread;

    .line 49
    iput p2, p0, Lcom/nokoprint/c/e;->a:I

    .line 50
    iput-object p4, p0, Lcom/nokoprint/c/e;->g:Landroid/os/Handler;

    .line 51
    iput-object p3, p0, Lcom/nokoprint/c/e;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/c/e;)[Z
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nokoprint/c/e;->f:[Z

    return-object p0
.end method

.method static synthetic b(Lcom/nokoprint/c/e;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/nokoprint/c/e;->a:I

    return p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/nokoprint/c/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()I
    .locals 1

    .line 29
    sget v0, Lcom/nokoprint/c/e;->k:I

    return v0
.end method

.method static synthetic c(Lcom/nokoprint/c/e;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nokoprint/c/e;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/nokoprint/c/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/nokoprint/c/e;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nokoprint/c/e;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/nokoprint/c/e;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nokoprint/c/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/nokoprint/c/e;)Ljava/util/Vector;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nokoprint/c/e;->h:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic g(Lcom/nokoprint/c/e;)Landroid/os/Handler;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nokoprint/c/e;->g:Landroid/os/Handler;

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

    .line 55
    iget-object v0, p0, Lcom/nokoprint/c/e;->h:Ljava/util/Vector;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/c/e;->h:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 57
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

    .line 233
    iget-object v0, p0, Lcom/nokoprint/c/e;->f:[Z

    monitor-enter v0

    .line 234
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/c/e;->f:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 235
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public destroy()V
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/nokoprint/c/e;->f:[Z

    monitor-enter v0

    .line 220
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/c/e;->f:[Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-boolean v2, v1, v3

    .line 221
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 222
    :goto_0
    iget-object v1, p0, Lcom/nokoprint/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 223
    iget-object v1, p0, Lcom/nokoprint/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokoprint/c/e$a;

    .line 224
    invoke-virtual {v1}, Lcom/nokoprint/c/e$a;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    invoke-virtual {v1}, Lcom/nokoprint/c/e$a;->interrupt()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nokoprint/c/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/nokoprint/c/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/c/e$b;

    invoke-virtual {v0}, Lcom/nokoprint/c/e$b;->interrupt()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 229
    :cond_2
    invoke-virtual {p0}, Lcom/nokoprint/c/e;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    .line 221
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public run()V
    .locals 12

    .line 240
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 241
    iput v1, v0, Landroid/os/Message;->what:I

    .line 242
    iget-object v2, p0, Lcom/nokoprint/c/e;->g:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 244
    iget-object v0, p0, Lcom/nokoprint/c/e;->f:[Z

    monitor-enter v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 246
    :try_start_0
    invoke-static {}, Lcom/nokoprint/App;->c()Ljava/util/Vector;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 247
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v6

    if-nez v6, :cond_0

    .line 249
    iget-object v3, p0, Lcom/nokoprint/c/e;->f:[Z

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250
    :try_start_1
    iget-object v5, p0, Lcom/nokoprint/c/e;->f:[Z

    aput-boolean v1, v5, v4

    .line 251
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :try_start_2
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 253
    iput v2, v3, Landroid/os/Message;->what:I

    .line 254
    iget-object v5, p0, Lcom/nokoprint/c/e;->g:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception v5

    .line 251
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v5

    .line 257
    :cond_0
    new-instance v6, Lcom/nokoprint/c/e$b;

    invoke-direct {v6, p0, v3, v3}, Lcom/nokoprint/c/e$b;-><init>(Lcom/nokoprint/c/e;Ljava/net/InetAddress;Ljava/net/NetworkInterface;)V

    .line 258
    invoke-virtual {v6}, Lcom/nokoprint/c/e$b;->start()V

    .line 259
    iget-object v7, p0, Lcom/nokoprint/c/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    .line 262
    :goto_0
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 263
    invoke-virtual {v5, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nokoprint/App$c;

    .line 264
    iget-boolean v8, v7, Lcom/nokoprint/App$c;->b:Z

    if-nez v8, :cond_1

    goto :goto_3

    .line 266
    :cond_1
    iget-object v8, v7, Lcom/nokoprint/App$c;->c:Ljava/util/Vector;

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    .line 267
    :goto_1
    iget-object v9, v7, Lcom/nokoprint/App$c;->c:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ge v8, v9, :cond_2

    .line 269
    :try_start_6
    new-instance v9, Lcom/nokoprint/c/e$b;

    iget-object v10, v7, Lcom/nokoprint/App$c;->c:Ljava/util/Vector;

    invoke-virtual {v10, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/InetAddress;

    iget-object v11, v7, Lcom/nokoprint/App$c;->a:Ljava/net/NetworkInterface;

    invoke-direct {v9, p0, v10, v11}, Lcom/nokoprint/c/e$b;-><init>(Lcom/nokoprint/c/e;Ljava/net/InetAddress;Ljava/net/NetworkInterface;)V

    .line 270
    invoke-virtual {v9}, Lcom/nokoprint/c/e$b;->start()V

    .line 271
    iget-object v10, p0, Lcom/nokoprint/c/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v9

    .line 273
    :try_start_7
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 274
    invoke-static {v9}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 276
    :cond_2
    iget-object v8, v7, Lcom/nokoprint/App$c;->e:Ljava/net/InetAddress;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v8, :cond_3

    .line 278
    :try_start_8
    new-instance v8, Lcom/nokoprint/c/e$b;

    iget-object v9, v7, Lcom/nokoprint/App$c;->e:Ljava/net/InetAddress;

    iget-object v7, v7, Lcom/nokoprint/App$c;->a:Ljava/net/NetworkInterface;

    invoke-direct {v8, p0, v9, v7}, Lcom/nokoprint/c/e$b;-><init>(Lcom/nokoprint/c/e;Ljava/net/InetAddress;Ljava/net/NetworkInterface;)V

    .line 279
    invoke-virtual {v8}, Lcom/nokoprint/c/e$b;->start()V

    .line 280
    iget-object v7, p0, Lcom/nokoprint/c/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v7

    .line 282
    :try_start_9
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 283
    invoke-static {v7}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto/16 :goto_c

    :catch_2
    move-exception v3

    .line 288
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Internal Error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 290
    invoke-static {v3}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    move-object v3, v5

    .line 292
    :cond_4
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez v3, :cond_f

    .line 295
    iget-object v0, p0, Lcom/nokoprint/c/e;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 296
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 298
    :cond_5
    :goto_4
    iget-object v5, p0, Lcom/nokoprint/c/e;->f:[Z

    monitor-enter v5

    .line 299
    :try_start_b
    iget-object v6, p0, Lcom/nokoprint/c/e;->f:[Z

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_6

    .line 300
    monitor-exit v5

    goto/16 :goto_a

    .line 301
    :cond_6
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 304
    :goto_5
    iget-object v6, p0, Lcom/nokoprint/c/e;->e:Ljava/util/ArrayList;

    monitor-enter v6

    .line 305
    :try_start_c
    iget-object v5, p0, Lcom/nokoprint/c/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 307
    :goto_6
    iget-object v8, p0, Lcom/nokoprint/c/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_8

    .line 308
    iget-object v8, p0, Lcom/nokoprint/c/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nokoprint/c/e$b;

    invoke-virtual {v8}, Lcom/nokoprint/c/e$b;->isAlive()Z

    move-result v8

    if-eqz v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 310
    :cond_8
    iget-object v5, p0, Lcom/nokoprint/c/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-ne v7, v5, :cond_9

    .line 312
    :try_start_d
    iget-object v5, p0, Lcom/nokoprint/c/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_7

    :cond_9
    if-lez v7, :cond_a

    .line 315
    :try_start_e
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 316
    monitor-exit v6

    goto :goto_5

    .line 319
    :catch_3
    :cond_a
    :goto_7
    iget-object v5, p0, Lcom/nokoprint/c/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 320
    iget-object v7, p0, Lcom/nokoprint/c/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 321
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 323
    array-length v6, v5

    if-nez v6, :cond_b

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    .line 326
    :goto_8
    array-length v7, v5

    if-ge v6, v7, :cond_5

    .line 327
    iget-object v7, p0, Lcom/nokoprint/c/e;->f:[Z

    monitor-enter v7

    .line 328
    :try_start_f
    iget-object v8, p0, Lcom/nokoprint/c/e;->f:[Z

    aget-boolean v8, v8, v4

    if-eqz v8, :cond_c

    .line 329
    monitor-exit v7

    goto :goto_4

    .line 330
    :cond_c
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 331
    aget-object v7, v5, v6

    check-cast v7, Ljava/net/DatagramPacket;

    .line 332
    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    .line 333
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 334
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 335
    new-instance v8, Lcom/nokoprint/c/e$a;

    invoke-direct {v8, p0, v7}, Lcom/nokoprint/c/e$a;-><init>(Lcom/nokoprint/c/e;Ljava/net/DatagramPacket;)V

    .line 336
    iget-object v7, p0, Lcom/nokoprint/c/e;->f:[Z

    monitor-enter v7

    .line 337
    :try_start_10
    iget-object v9, p0, Lcom/nokoprint/c/e;->f:[Z

    aget-boolean v9, v9, v4

    if-eqz v9, :cond_d

    .line 338
    monitor-exit v7

    goto/16 :goto_4

    .line 339
    :cond_d
    iget-object v9, p0, Lcom/nokoprint/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {v8}, Lcom/nokoprint/c/e$a;->start()V

    .line 341
    monitor-exit v7

    goto :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    throw v0

    :cond_e
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :catchall_3
    move-exception v0

    .line 330
    :try_start_11
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 322
    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 301
    :try_start_13
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    throw v0

    .line 347
    :cond_f
    :goto_a
    iget-object v5, p0, Lcom/nokoprint/c/e;->f:[Z

    monitor-enter v5

    .line 348
    :try_start_14
    iget-object v0, p0, Lcom/nokoprint/c/e;->f:[Z

    aput-boolean v1, v0, v4

    .line 349
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v3, :cond_10

    .line 352
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 353
    iput v1, v0, Landroid/os/Message;->what:I

    .line 354
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "message"

    .line 355
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 357
    iget-object v1, p0, Lcom/nokoprint/c/e;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_b

    .line 359
    :cond_10
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 360
    iput v2, v0, Landroid/os/Message;->what:I

    .line 361
    iget-object v1, p0, Lcom/nokoprint/c/e;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_b
    return-void

    :catchall_6
    move-exception v0

    .line 349
    :try_start_15
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    throw v0

    .line 292
    :goto_c
    :try_start_16
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d
.end method
