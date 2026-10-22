.class Lcom/nokoprint/ActivityDevices$5;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/f/av;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityDevices;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    .line 399
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->c(Lcom/nokoprint/ActivityDevices;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nokoprint/f/av;

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 402
    :try_start_0
    invoke-virtual {v2}, Lcom/nokoprint/f/av;->j()[Lcom/nokoprint/f/av;

    move-result-object v6

    .line 403
    iget-object v7, v1, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    monitor-enter v7
    :try_end_0
    .catch Lcom/nokoprint/f/r; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 404
    :try_start_1
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->d(Lcom/nokoprint/ActivityDevices;)Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, v1, :cond_0

    .line 405
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v2, Lcom/nokoprint/ActivityDevices$5$2;

    invoke-direct {v2, v1}, Lcom/nokoprint/ActivityDevices$5$2;-><init>(Lcom/nokoprint/ActivityDevices$5;)V

    :goto_1
    invoke-virtual {v0, v2}, Lcom/nokoprint/ActivityDevices;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    .line 406
    :cond_0
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    :try_start_3
    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_8

    aget-object v0, v6, v9
    :try_end_3
    .catch Lcom/nokoprint/f/r; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 409
    :try_start_4
    invoke-virtual {v0}, Lcom/nokoprint/f/av;->i()I

    move-result v10

    if-eq v10, v3, :cond_6

    const/4 v11, 0x4

    if-ne v10, v11, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v11, 0x20

    if-ne v10, v11, :cond_7

    .line 413
    new-instance v10, Lcom/nokoprint/core/p;

    invoke-direct {v10}, Lcom/nokoprint/core/p;-><init>()V

    .line 414
    invoke-virtual {v0}, Lcom/nokoprint/f/av;->e()Ljava/lang/String;

    move-result-object v11

    const-string v12, "/"

    .line 415
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 416
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-virtual {v11, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 417
    :cond_2
    invoke-virtual {v0}, Lcom/nokoprint/f/av;->f()Ljava/lang/String;

    move-result-object v12

    .line 418
    iput-object v12, v10, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    .line 419
    iput-object v11, v10, Lcom/nokoprint/core/p;->d:Ljava/lang/String;

    const-string v13, ""

    .line 421
    invoke-virtual {v2}, Lcom/nokoprint/f/av;->d()Ljava/security/Principal;

    move-result-object v14

    check-cast v14, Lcom/nokoprint/f/m;

    .line 422
    invoke-virtual {v14}, Lcom/nokoprint/f/m;->a()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 424
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ";"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 425
    :cond_3
    invoke-virtual {v14}, Lcom/nokoprint/f/m;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 427
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 428
    :cond_4
    invoke-virtual {v14}, Lcom/nokoprint/f/m;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 430
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 431
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "smb://"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "UTF-8"

    invoke-static {v13, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "@"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/nokoprint/core/p;->b:Ljava/lang/String;

    .line 432
    invoke-virtual {v0}, Lcom/nokoprint/f/av;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/nokoprint/core/p;->c:Ljava/lang/String;

    .line 433
    invoke-static {v11}, Lcom/nokoprint/App;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/nokoprint/core/p;->e:Ljava/lang/String;

    .line 434
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->f(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 411
    :cond_6
    :goto_3
    iget-object v8, v1, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v8}, Lcom/nokoprint/ActivityDevices;->e(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/nokoprint/f/r; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 437
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 438
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Lcom/nokoprint/f/r; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    :goto_4
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 497
    :cond_8
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v2, Lcom/nokoprint/ActivityDevices$5$2;

    invoke-direct {v2, v1}, Lcom/nokoprint/ActivityDevices$5$2;-><init>(Lcom/nokoprint/ActivityDevices$5;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 406
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/nokoprint/f/r; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    .line 494
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 495
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 497
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v2, Lcom/nokoprint/ActivityDevices$5$2;

    invoke-direct {v2, v1}, Lcom/nokoprint/ActivityDevices$5$2;-><init>(Lcom/nokoprint/ActivityDevices$5;)V

    goto/16 :goto_1

    .line 441
    :catch_2
    :try_start_9
    invoke-virtual {v2}, Lcom/nokoprint/f/av;->d()Ljava/security/Principal;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/f/m;

    .line 442
    sget-object v6, Lcom/nokoprint/f/m;->b:Lcom/nokoprint/f/m;

    if-ne v0, v6, :cond_9

    .line 443
    sget-object v0, Lcom/nokoprint/f/m;->c:Lcom/nokoprint/f/m;

    invoke-virtual {v2, v0}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/m;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 497
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v3, Lcom/nokoprint/ActivityDevices$5$2;

    invoke-direct {v3, v1}, Lcom/nokoprint/ActivityDevices$5$2;-><init>(Lcom/nokoprint/ActivityDevices$5;)V

    :goto_5
    invoke-virtual {v0, v3}, Lcom/nokoprint/ActivityDevices;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 446
    :cond_9
    :try_start_a
    sget-object v6, Lcom/nokoprint/f/m;->c:Lcom/nokoprint/f/m;

    if-ne v0, v6, :cond_a

    .line 447
    new-instance v6, Lcom/nokoprint/f/m;

    iget-object v7, v1, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    iget-object v7, v7, Lcom/nokoprint/ActivityDevices;->P:Landroid/content/SharedPreferences;

    const-string v8, "smb_auth"

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/nokoprint/f/m;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v0, v6}, Lcom/nokoprint/f/m;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 449
    invoke-virtual {v2, v6}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/m;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 497
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v3, Lcom/nokoprint/ActivityDevices$5$2;

    invoke-direct {v3, v1}, Lcom/nokoprint/ActivityDevices$5$2;-><init>(Lcom/nokoprint/ActivityDevices$5;)V

    goto :goto_5

    .line 454
    :cond_a
    :try_start_b
    iget-object v6, v1, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v6}, Lcom/nokoprint/ActivityDevices;->c(Lcom/nokoprint/ActivityDevices;)Ljava/util/Stack;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v6

    if-le v6, v4, :cond_b

    .line 455
    iget-object v6, v1, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v6}, Lcom/nokoprint/ActivityDevices;->c(Lcom/nokoprint/ActivityDevices;)Ljava/util/Stack;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nokoprint/f/av;

    invoke-virtual {v4}, Lcom/nokoprint/f/av;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object v4, v5

    .line 457
    :goto_6
    iget-object v6, v1, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v6}, Lcom/nokoprint/ActivityDevices;->c(Lcom/nokoprint/ActivityDevices;)Ljava/util/Stack;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v6

    if-le v6, v3, :cond_c

    .line 458
    iget-object v3, v1, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v3}, Lcom/nokoprint/ActivityDevices;->c(Lcom/nokoprint/ActivityDevices;)Ljava/util/Stack;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nokoprint/f/av;

    invoke-virtual {v3}, Lcom/nokoprint/f/av;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_c
    move-object v3, v5

    :goto_7
    if-eqz v4, :cond_d

    .line 459
    invoke-virtual {v0}, Lcom/nokoprint/f/m;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v0}, Lcom/nokoprint/f/m;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 460
    new-instance v3, Lcom/nokoprint/f/m;

    invoke-virtual {v0}, Lcom/nokoprint/f/m;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nokoprint/f/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lcom/nokoprint/f/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/m;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 497
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v3, Lcom/nokoprint/ActivityDevices$5$2;

    invoke-direct {v3, v1}, Lcom/nokoprint/ActivityDevices$5$2;-><init>(Lcom/nokoprint/ActivityDevices$5;)V

    goto/16 :goto_5

    :cond_d
    if-eqz v3, :cond_e

    .line 463
    :try_start_c
    invoke-virtual {v0}, Lcom/nokoprint/f/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 464
    new-instance v4, Lcom/nokoprint/f/m;

    invoke-virtual {v0}, Lcom/nokoprint/f/m;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nokoprint/f/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v5, v0}, Lcom/nokoprint/f/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/m;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 497
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v3, Lcom/nokoprint/ActivityDevices$5$2;

    invoke-direct {v3, v1}, Lcom/nokoprint/ActivityDevices$5$2;-><init>(Lcom/nokoprint/ActivityDevices$5;)V

    goto/16 :goto_5

    .line 468
    :cond_e
    :try_start_d
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v3, Lcom/nokoprint/ActivityDevices$5$1;

    invoke-direct {v3, v1, v2}, Lcom/nokoprint/ActivityDevices$5$1;-><init>(Lcom/nokoprint/ActivityDevices$5;Lcom/nokoprint/f/av;)V

    invoke-virtual {v0, v3}, Lcom/nokoprint/ActivityDevices;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 497
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v2, Lcom/nokoprint/ActivityDevices$5$2;

    invoke-direct {v2, v1}, Lcom/nokoprint/ActivityDevices$5$2;-><init>(Lcom/nokoprint/ActivityDevices$5;)V

    goto/16 :goto_1

    .line 506
    :goto_8
    iget-object v2, v1, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    monitor-enter v2

    .line 507
    :try_start_e
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->d(Lcom/nokoprint/ActivityDevices;)Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, v1, :cond_f

    .line 508
    iget-object v0, v1, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0, v5}, Lcom/nokoprint/ActivityDevices;->b(Lcom/nokoprint/ActivityDevices;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 509
    :cond_f
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v0

    .line 497
    :goto_9
    iget-object v2, v1, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    new-instance v3, Lcom/nokoprint/ActivityDevices$5$2;

    invoke-direct {v3, v1}, Lcom/nokoprint/ActivityDevices$5$2;-><init>(Lcom/nokoprint/ActivityDevices$5;)V

    invoke-virtual {v2, v3}, Lcom/nokoprint/ActivityDevices;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 503
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
