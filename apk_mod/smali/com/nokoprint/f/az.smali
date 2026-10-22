.class final Lcom/nokoprint/f/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:Lcom/nokoprint/f/bb;

.field b:Lcom/nokoprint/f/m;

.field c:J

.field private e:I

.field private f:I

.field private g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/f/bc;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/nokoprint/f/bs;

.field private i:I

.field private j:I

.field private k:Ljava/net/InetAddress;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/nokoprint/f/bs;ILjava/net/InetAddress;ILcom/nokoprint/f/m;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    .line 138
    iput-object v0, p0, Lcom/nokoprint/f/az;->l:Ljava/lang/String;

    .line 143
    iput-object p1, p0, Lcom/nokoprint/f/az;->h:Lcom/nokoprint/f/bs;

    .line 144
    iput p2, p0, Lcom/nokoprint/f/az;->i:I

    .line 145
    iput-object p3, p0, Lcom/nokoprint/f/az;->k:Ljava/net/InetAddress;

    .line 146
    iput p4, p0, Lcom/nokoprint/f/az;->j:I

    .line 147
    iput-object p5, p0, Lcom/nokoprint/f/az;->b:Lcom/nokoprint/f/m;

    .line 148
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/f/az;->g:Ljava/util/Vector;

    const/4 p1, 0x0

    .line 149
    iput p1, p0, Lcom/nokoprint/f/az;->e:I

    return-void
.end method

.method private b(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V
    .locals 16

    move-object/from16 v1, p0

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/nokoprint/f/az;->a()Lcom/nokoprint/f/bb;

    move-result-object v2

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    new-array v0, v3, [B

    .line 225
    :goto_0
    iget v4, v1, Lcom/nokoprint/f/az;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 229
    :cond_0
    :try_start_1
    iget-object v4, v1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 231
    :try_start_2
    new-instance v3, Lcom/nokoprint/f/au;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 227
    :cond_1
    :goto_1
    monitor-exit v2

    return-void

    :cond_2
    const/4 v4, 0x1

    .line 234
    iput v4, v1, Lcom/nokoprint/f/az;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    :try_start_3
    iget-object v6, v1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    invoke-virtual {v6}, Lcom/nokoprint/f/bb;->a()V

    .line 247
    iput v3, v1, Lcom/nokoprint/f/az;->f:I

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v8, v0

    move-object v0, v7

    move-object v10, v0

    const/16 v9, 0xa

    :goto_2
    const v11, -0x3fffff93    # -2.000026f

    const/16 v12, 0x14

    if-eq v9, v6, :cond_d

    if-ne v9, v12, :cond_c

    if-nez v10, :cond_4

    .line 310
    iget-object v10, v1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget v10, v10, Lcom/nokoprint/f/bb;->e:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 311
    :goto_3
    new-instance v12, Lcom/nokoprint/f/l;

    iget-object v13, v1, Lcom/nokoprint/f/az;->b:Lcom/nokoprint/f/m;

    invoke-direct {v12, v13, v10}, Lcom/nokoprint/f/l;-><init>(Lcom/nokoprint/f/m;Z)V

    move-object v10, v12

    .line 314
    :cond_4
    invoke-virtual {v10}, Lcom/nokoprint/f/l;->a()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 316
    invoke-virtual {v10}, Lcom/nokoprint/f/l;->c()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/nokoprint/f/az;->l:Ljava/lang/String;

    .line 318
    iput v5, v1, Lcom/nokoprint/f/az;->e:I
    :try_end_3
    .catch Lcom/nokoprint/f/au; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_b

    .line 325
    :cond_5
    :try_start_4
    array-length v12, v8

    invoke-virtual {v10, v8, v3, v12}, Lcom/nokoprint/f/l;->a([BII)[B

    move-result-object v8
    :try_end_4
    .catch Lcom/nokoprint/f/au; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_b

    .line 337
    :try_start_5
    new-instance v12, Lcom/nokoprint/f/ah;

    invoke-direct {v12, v1, v7, v8}, Lcom/nokoprint/f/ah;-><init>(Lcom/nokoprint/f/az;Lcom/nokoprint/f/p;Ljava/lang/Object;)V

    .line 338
    new-instance v8, Lcom/nokoprint/f/ai;

    invoke-direct {v8, v7}, Lcom/nokoprint/f/ai;-><init>(Lcom/nokoprint/f/p;)V

    .line 340
    iget-object v13, v1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget-object v14, v1, Lcom/nokoprint/f/az;->b:Lcom/nokoprint/f/m;

    invoke-virtual {v13, v14}, Lcom/nokoprint/f/bb;->b(Lcom/nokoprint/f/m;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 341
    invoke-virtual {v10}, Lcom/nokoprint/f/l;->b()[B

    move-result-object v13

    if-eqz v13, :cond_6

    .line 343
    new-instance v14, Lcom/nokoprint/f/q;

    invoke-direct {v14, v13, v4}, Lcom/nokoprint/f/q;-><init>([BZ)V

    iput-object v14, v12, Lcom/nokoprint/f/ah;->x:Lcom/nokoprint/f/q;

    .line 346
    :cond_6
    iget v13, v1, Lcom/nokoprint/f/az;->f:I

    iput v13, v12, Lcom/nokoprint/f/ah;->m:I

    .line 347
    iput v3, v1, Lcom/nokoprint/f/az;->f:I
    :try_end_5
    .catch Lcom/nokoprint/f/au; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 350
    :try_start_6
    iget-object v13, v1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    invoke-virtual {v13, v12, v8}, Lcom/nokoprint/f/bb;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V
    :try_end_6
    .catch Lcom/nokoprint/f/r; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/nokoprint/f/au; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 361
    :try_start_7
    iget-object v13, v1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    invoke-virtual {v13, v4}, Lcom/nokoprint/f/bb;->b(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/nokoprint/f/au; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 364
    :catch_2
    :goto_5
    :try_start_8
    iget-boolean v13, v8, Lcom/nokoprint/f/ai;->a:Z

    if-eqz v13, :cond_8

    const-string v13, "GUEST"

    iget-object v14, v1, Lcom/nokoprint/f/az;->b:Lcom/nokoprint/f/m;

    iget-object v14, v14, Lcom/nokoprint/f/m;->e:Ljava/lang/String;

    .line 365
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_6

    .line 366
    :cond_7
    new-instance v0, Lcom/nokoprint/f/r;

    invoke-direct {v0, v11}, Lcom/nokoprint/f/r;-><init>(I)V

    throw v0

    :cond_8
    :goto_6
    if-nez v0, :cond_a

    .line 372
    iget v11, v8, Lcom/nokoprint/f/ai;->m:I

    iput v11, v1, Lcom/nokoprint/f/az;->f:I

    .line 374
    iget-object v11, v12, Lcom/nokoprint/f/ah;->x:Lcom/nokoprint/f/q;

    if-eqz v11, :cond_9

    .line 376
    iget-object v11, v1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget-object v12, v12, Lcom/nokoprint/f/ah;->x:Lcom/nokoprint/f/q;

    iput-object v12, v11, Lcom/nokoprint/f/bb;->a:Lcom/nokoprint/f/q;

    .line 379
    :cond_9
    iget-object v8, v8, Lcom/nokoprint/f/ai;->z:[B

    goto :goto_7

    .line 370
    :cond_a
    throw v0

    :catch_3
    move-exception v0

    .line 352
    throw v0
    :try_end_8
    .catch Lcom/nokoprint/f/au; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_b
    :goto_7
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    goto/16 :goto_b

    :catch_4
    move-exception v0

    .line 331
    :try_start_9
    iget-object v5, v1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    invoke-virtual {v5, v4}, Lcom/nokoprint/f/bb;->b(Z)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/nokoprint/f/au; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 332
    :catch_5
    :try_start_a
    iput v3, v1, Lcom/nokoprint/f/az;->f:I

    .line 333
    throw v0

    .line 384
    :cond_c
    new-instance v0, Lcom/nokoprint/f/au;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected session setup state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_d
    iget-object v9, v1, Lcom/nokoprint/f/az;->b:Lcom/nokoprint/f/m;

    sget-object v13, Lcom/nokoprint/f/m;->b:Lcom/nokoprint/f/m;

    if-eq v9, v13, :cond_e

    iget-object v9, v1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    const/high16 v13, -0x80000000

    .line 253
    invoke-virtual {v9, v13}, Lcom/nokoprint/f/bb;->a(I)Z

    move-result v9

    if-eqz v9, :cond_e

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    const/16 v9, 0x14

    goto/16 :goto_b

    .line 258
    :cond_e
    new-instance v9, Lcom/nokoprint/f/ah;

    iget-object v12, v1, Lcom/nokoprint/f/az;->b:Lcom/nokoprint/f/m;

    move-object/from16 v13, p1

    invoke-direct {v9, v1, v13, v12}, Lcom/nokoprint/f/ah;-><init>(Lcom/nokoprint/f/az;Lcom/nokoprint/f/p;Ljava/lang/Object;)V

    .line 259
    new-instance v12, Lcom/nokoprint/f/ai;

    move-object/from16 v14, p2

    invoke-direct {v12, v14}, Lcom/nokoprint/f/ai;-><init>(Lcom/nokoprint/f/p;)V

    .line 265
    iget-object v15, v1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget-object v6, v1, Lcom/nokoprint/f/az;->b:Lcom/nokoprint/f/m;

    invoke-virtual {v15, v6}, Lcom/nokoprint/f/bb;->b(Lcom/nokoprint/f/m;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 266
    iget-object v6, v1, Lcom/nokoprint/f/az;->b:Lcom/nokoprint/f/m;

    iget-boolean v6, v6, Lcom/nokoprint/f/m;->g:Z

    if-eqz v6, :cond_f

    sget-object v6, Lcom/nokoprint/f/m;->a:Ljava/lang/String;

    const-string v15, ""

    if-eq v6, v15, :cond_f

    .line 269
    iget-object v6, v1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    sget-object v15, Lcom/nokoprint/f/m;->c:Lcom/nokoprint/f/m;

    invoke-virtual {v6, v15}, Lcom/nokoprint/f/bb;->a(Lcom/nokoprint/f/m;)Lcom/nokoprint/f/az;

    move-result-object v6

    sget-object v15, Lcom/nokoprint/f/az;->d:Ljava/lang/String;

    invoke-virtual {v6, v15, v7}, Lcom/nokoprint/f/az;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nokoprint/f/bc;

    move-result-object v6

    invoke-virtual {v6, v7, v7}, Lcom/nokoprint/f/bc;->b(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    goto :goto_8

    .line 271
    :cond_f
    iget-object v6, v1, Lcom/nokoprint/f/az;->b:Lcom/nokoprint/f/m;

    iget-object v15, v1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget-object v15, v15, Lcom/nokoprint/f/bb;->d:Lcom/nokoprint/f/bb$a;

    iget-object v15, v15, Lcom/nokoprint/f/bb$a;->p:[B

    invoke-virtual {v6, v15}, Lcom/nokoprint/f/m;->c([B)[B

    move-result-object v6

    .line 272
    new-instance v15, Lcom/nokoprint/f/q;

    invoke-direct {v15, v6, v3}, Lcom/nokoprint/f/q;-><init>([BZ)V

    iput-object v15, v9, Lcom/nokoprint/f/ah;->x:Lcom/nokoprint/f/q;

    .line 276
    :cond_10
    :goto_8
    iget-object v6, v1, Lcom/nokoprint/f/az;->b:Lcom/nokoprint/f/m;

    iput-object v6, v9, Lcom/nokoprint/f/ah;->v:Lcom/nokoprint/f/m;
    :try_end_a
    .catch Lcom/nokoprint/f/au; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 279
    :try_start_b
    iget-object v6, v1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    invoke-virtual {v6, v9, v12}, Lcom/nokoprint/f/bb;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V
    :try_end_b
    .catch Lcom/nokoprint/f/r; {:try_start_b .. :try_end_b} :catch_7
    .catch Lcom/nokoprint/f/au; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_9

    :catch_6
    move-exception v0

    .line 286
    :goto_9
    :try_start_c
    iget-boolean v6, v12, Lcom/nokoprint/f/ai;->a:Z

    if-eqz v6, :cond_12

    const-string v6, "GUEST"

    iget-object v15, v1, Lcom/nokoprint/f/az;->b:Lcom/nokoprint/f/m;

    iget-object v15, v15, Lcom/nokoprint/f/m;->e:Ljava/lang/String;

    .line 287
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget-object v6, v6, Lcom/nokoprint/f/bb;->d:Lcom/nokoprint/f/bb$a;

    iget v6, v6, Lcom/nokoprint/f/bb$a;->g:I

    if-eqz v6, :cond_12

    iget-object v6, v1, Lcom/nokoprint/f/az;->b:Lcom/nokoprint/f/m;

    sget-object v15, Lcom/nokoprint/f/m;->b:Lcom/nokoprint/f/m;

    if-ne v6, v15, :cond_11

    goto :goto_a

    .line 290
    :cond_11
    new-instance v0, Lcom/nokoprint/f/r;

    invoke-direct {v0, v11}, Lcom/nokoprint/f/r;-><init>(I)V

    throw v0

    :cond_12
    :goto_a
    if-nez v0, :cond_15

    .line 296
    iget v6, v12, Lcom/nokoprint/f/ai;->m:I

    iput v6, v1, Lcom/nokoprint/f/az;->f:I

    .line 298
    iget-object v6, v9, Lcom/nokoprint/f/ah;->x:Lcom/nokoprint/f/q;

    if-eqz v6, :cond_13

    .line 300
    iget-object v6, v1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget-object v9, v9, Lcom/nokoprint/f/ah;->x:Lcom/nokoprint/f/q;

    iput-object v9, v6, Lcom/nokoprint/f/bb;->a:Lcom/nokoprint/f/q;

    .line 303
    :cond_13
    iput v5, v1, Lcom/nokoprint/f/az;->e:I
    :try_end_c
    .catch Lcom/nokoprint/f/au; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_4

    :goto_b
    if-nez v9, :cond_14

    .line 392
    :try_start_d
    iget-object v0, v1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 394
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    return-void

    :cond_14
    const/16 v6, 0xa

    goto/16 :goto_2

    .line 294
    :cond_15
    :try_start_e
    throw v0

    :catch_7
    move-exception v0

    .line 281
    throw v0
    :try_end_e
    .catch Lcom/nokoprint/f/au; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    .line 388
    :try_start_f
    invoke-virtual {v1, v4}, Lcom/nokoprint/f/az;->a(Z)V

    .line 389
    iput v3, v1, Lcom/nokoprint/f/az;->e:I

    .line 390
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 392
    :goto_c
    :try_start_10
    iget-object v3, v1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 393
    throw v0

    :catchall_1
    move-exception v0

    .line 394
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method


# virtual methods
.method declared-synchronized a()Lcom/nokoprint/f/bb;
    .locals 5

    monitor-enter p0

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/nokoprint/f/az;->h:Lcom/nokoprint/f/bs;

    iget v1, p0, Lcom/nokoprint/f/az;->i:I

    iget-object v2, p0, Lcom/nokoprint/f/az;->k:Ljava/net/InetAddress;

    iget v3, p0, Lcom/nokoprint/f/az;->j:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nokoprint/f/bb;->a(Lcom/nokoprint/f/bs;ILjava/net/InetAddress;ILjava/lang/String;)Lcom/nokoprint/f/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/nokoprint/f/bc;
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "IPC$"

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/f/az;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokoprint/f/bc;

    .line 160
    invoke-virtual {v1, p1, p2}, Lcom/nokoprint/f/bc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 161
    monitor-exit p0

    return-object v1

    .line 164
    :cond_2
    :try_start_1
    new-instance v0, Lcom/nokoprint/f/bc;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokoprint/f/bc;-><init>(Lcom/nokoprint/f/az;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/nokoprint/f/az;->g:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V
    .locals 5

    .line 179
    invoke-virtual {p0}, Lcom/nokoprint/f/az;->a()Lcom/nokoprint/f/bb;

    move-result-object v0

    monitor-enter v0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 181
    :try_start_0
    iput-boolean v1, p2, Lcom/nokoprint/f/p;->r:Z

    .line 184
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3a98

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/nokoprint/f/az;->c:J

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/nokoprint/f/az;->b(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    if-eqz p2, :cond_1

    .line 186
    iget-boolean v1, p2, Lcom/nokoprint/f/p;->r:Z

    if-eqz v1, :cond_1

    .line 187
    monitor-exit v0

    return-void

    .line 190
    :cond_1
    instance-of v1, p1, Lcom/nokoprint/f/al;

    if-eqz v1, :cond_2

    .line 191
    move-object v1, p1

    check-cast v1, Lcom/nokoprint/f/al;

    .line 192
    iget-object v2, p0, Lcom/nokoprint/f/az;->l:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/nokoprint/f/al;->a:Ljava/lang/String;

    const-string v3, "\\IPC$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\\\"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nokoprint/f/az;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\IPC$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nokoprint/f/al;->a:Ljava/lang/String;

    .line 202
    :cond_2
    iget v1, p0, Lcom/nokoprint/f/az;->f:I

    iput v1, p1, Lcom/nokoprint/f/p;->m:I

    .line 203
    iget-object v1, p0, Lcom/nokoprint/f/az;->b:Lcom/nokoprint/f/m;

    iput-object v1, p1, Lcom/nokoprint/f/p;->v:Lcom/nokoprint/f/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :try_start_1
    iget-object v1, p0, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    invoke-virtual {v1, p1, p2}, Lcom/nokoprint/f/bb;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V
    :try_end_1
    .catch Lcom/nokoprint/f/au; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p2

    .line 207
    instance-of v1, p1, Lcom/nokoprint/f/al;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 208
    invoke-virtual {p0, v1}, Lcom/nokoprint/f/az;->a(Z)V

    :cond_3
    const/4 v1, 0x0

    .line 210
    iput-object v1, p1, Lcom/nokoprint/f/p;->x:Lcom/nokoprint/f/q;

    .line 211
    throw p2

    :catchall_0
    move-exception p1

    .line 213
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method a(Z)V
    .locals 4

    .line 397
    invoke-virtual {p0}, Lcom/nokoprint/f/az;->a()Lcom/nokoprint/f/bb;

    move-result-object v0

    monitor-enter v0

    .line 399
    :try_start_0
    iget v1, p0, Lcom/nokoprint/f/az;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 400
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 401
    iput v1, p0, Lcom/nokoprint/f/az;->e:I

    const/4 v1, 0x0

    .line 403
    iput-object v1, p0, Lcom/nokoprint/f/az;->l:Ljava/lang/String;

    .line 405
    iget-object v2, p0, Lcom/nokoprint/f/az;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 406
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nokoprint/f/bc;

    .line 407
    invoke-virtual {v3, p1}, Lcom/nokoprint/f/bc;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 410
    iget-object p1, p0, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget-object p1, p1, Lcom/nokoprint/f/bb;->d:Lcom/nokoprint/f/bb$a;

    iget p1, p1, Lcom/nokoprint/f/bb$a;->g:I

    if-eqz p1, :cond_2

    .line 415
    new-instance p1, Lcom/nokoprint/f/w;

    invoke-direct {p1, v1}, Lcom/nokoprint/f/w;-><init>(Lcom/nokoprint/f/p;)V

    .line 416
    iget v3, p0, Lcom/nokoprint/f/az;->f:I

    iput v3, p1, Lcom/nokoprint/f/w;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :try_start_1
    iget-object v3, p0, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    invoke-virtual {v3, p1, v1}, Lcom/nokoprint/f/bb;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V
    :try_end_1
    .catch Lcom/nokoprint/f/au; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    :catch_0
    :try_start_2
    iput v2, p0, Lcom/nokoprint/f/az;->f:I

    .line 424
    :cond_2
    iput v2, p0, Lcom/nokoprint/f/az;->e:I

    .line 425
    iget-object p1, p0, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 426
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method a(Lcom/nokoprint/f/m;)Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/nokoprint/f/az;->b:Lcom/nokoprint/f/m;

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/nokoprint/f/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmbSession[accountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nokoprint/f/az;->b:Lcom/nokoprint/f/m;

    iget-object v1, v1, Lcom/nokoprint/f/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",primaryDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nokoprint/f/az;->b:Lcom/nokoprint/f/m;

    iget-object v1, v1, Lcom/nokoprint/f/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nokoprint/f/az;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nokoprint/f/az;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
