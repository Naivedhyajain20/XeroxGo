.class Lcom/nokoprint/a$5$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/a$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/android/billingclient/api/c;

.field final synthetic b:[Lcom/android/billingclient/api/l;

.field final synthetic c:Lcom/nokoprint/a$5$1;


# direct methods
.method constructor <init>(Lcom/nokoprint/a$5$1;[Lcom/android/billingclient/api/c;[Lcom/android/billingclient/api/l;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/nokoprint/a$5$1$2;->c:Lcom/nokoprint/a$5$1;

    iput-object p2, p0, Lcom/nokoprint/a$5$1$2;->a:[Lcom/android/billingclient/api/c;

    iput-object p3, p0, Lcom/nokoprint/a$5$1$2;->b:[Lcom/android/billingclient/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/g;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/i;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 382
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/g;->a()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    if-nez v0, :cond_7

    if-eqz p2, :cond_6

    .line 387
    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const/4 v6, 0x1

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/billingclient/api/i;

    .line 388
    invoke-virtual {v7}, Lcom/android/billingclient/api/i;->a()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 390
    :try_start_3
    iget-object v0, v1, Lcom/nokoprint/a$5$1$2;->c:Lcom/nokoprint/a$5$1;

    iget-object v0, v0, Lcom/nokoprint/a$5$1;->a:Lcom/nokoprint/a$5;

    iget-object v0, v0, Lcom/nokoprint/a$5;->c:Lcom/nokoprint/a;

    invoke-virtual {v0}, Lcom/nokoprint/a;->t()Ljava/util/Hashtable;

    move-result-object v0

    const-string v9, "source"

    .line 391
    iget-object v10, v1, Lcom/nokoprint/a$5$1$2;->c:Lcom/nokoprint/a$5$1;

    iget-object v10, v10, Lcom/nokoprint/a$5$1;->a:Lcom/nokoprint/a$5;

    iget-boolean v10, v10, Lcom/nokoprint/a$5;->a:Z

    if-eqz v10, :cond_1

    const-string v10, "menu"

    goto :goto_1

    :cond_1
    const-string v10, "dialog"

    :goto_1
    invoke-virtual {v0, v9, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "purchase"

    .line 392
    invoke-virtual {v7}, Lcom/android/billingclient/api/i;->g()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v8, v2, :cond_2

    const-string v9, "purchase_pending"

    goto :goto_2

    :cond_2
    const-string v9, "purchase_done"

    .line 393
    :goto_2
    invoke-static {v9, v0}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 395
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 396
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_3
    if-ne v8, v4, :cond_0

    .line 400
    :try_start_5
    invoke-virtual {v7}, Lcom/android/billingclient/api/i;->h()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-nez v0, :cond_3

    .line 402
    :try_start_6
    iget-object v0, v1, Lcom/nokoprint/a$5$1$2;->a:[Lcom/android/billingclient/api/c;

    aget-object v0, v0, v3

    invoke-static {}, Lcom/android/billingclient/api/a;->a()Lcom/android/billingclient/api/a$a;

    move-result-object v6

    invoke-virtual {v7}, Lcom/android/billingclient/api/i;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/android/billingclient/api/a$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v6

    new-instance v8, Lcom/nokoprint/a$5$1$2$1;

    invoke-direct {v8, v1}, Lcom/nokoprint/a$5$1$2$1;-><init>(Lcom/nokoprint/a$5$1$2;)V

    invoke-virtual {v0, v6, v8}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 415
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 416
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 419
    :cond_3
    :goto_4
    :try_start_8
    invoke-virtual {v7}, Lcom/android/billingclient/api/i;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 420
    iget-object v6, v1, Lcom/nokoprint/a$5$1$2;->b:[Lcom/android/billingclient/api/l;

    array-length v8, v6

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_5

    aget-object v10, v6, v9

    if-eqz v10, :cond_4

    .line 421
    invoke-virtual {v10}, Lcom/android/billingclient/api/l;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 422
    invoke-virtual {v10}, Lcom/android/billingclient/api/l;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/android/billingclient/api/l;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/android/billingclient/api/i;->b()I

    move-result v14

    invoke-virtual {v10}, Lcom/android/billingclient/api/l;->a()J

    move-result-wide v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    long-to-double v8, v8

    const-wide v15, 0x412e848000000000L    # 1000000.0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v15, v8, v15

    :try_start_9
    invoke-virtual {v10}, Lcom/android/billingclient/api/l;->d()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Lcom/android/billingclient/api/i;->c()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v1, Lcom/nokoprint/a$5$1$2;->c:Lcom/nokoprint/a$5$1;

    iget-object v0, v0, Lcom/nokoprint/a$5$1;->a:Lcom/nokoprint/a$5;

    iget-object v0, v0, Lcom/nokoprint/a$5;->c:Lcom/nokoprint/a;

    invoke-virtual {v0}, Lcom/nokoprint/a;->t()Ljava/util/Hashtable;

    move-result-object v19

    invoke-static/range {v12 .. v19}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_6

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :catch_2
    move-exception v0

    .line 426
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 427
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :cond_5
    :goto_6
    const/4 v6, 0x2

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const/4 v5, 0x2

    goto :goto_7

    :catch_4
    move-exception v0

    move v5, v6

    goto :goto_7

    :catch_5
    move-exception v0

    const/4 v5, 0x1

    goto :goto_7

    :cond_6
    const/4 v6, 0x1

    goto :goto_8

    :cond_7
    const/4 v6, 0x7

    if-ne v0, v6, :cond_8

    const/4 v6, 0x2

    goto :goto_8

    :cond_8
    if-ne v0, v4, :cond_9

    :try_start_b
    const-string v0, "purchase_canceled"

    .line 435
    iget-object v5, v1, Lcom/nokoprint/a$5$1$2;->c:Lcom/nokoprint/a$5$1;

    iget-object v5, v5, Lcom/nokoprint/a$5$1;->a:Lcom/nokoprint/a$5;

    iget-object v5, v5, Lcom/nokoprint/a$5;->c:Lcom/nokoprint/a;

    invoke-virtual {v5}, Lcom/nokoprint/a;->t()Ljava/util/Hashtable;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    const/4 v6, 0x0

    goto :goto_8

    :catch_6
    move-exception v0

    const/4 v5, 0x0

    goto :goto_7

    .line 437
    :cond_9
    :try_start_c
    new-instance v0, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Billing error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/g;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " | "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/g;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    move-exception v0

    .line 439
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 440
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    move v6, v5

    .line 443
    :cond_a
    :goto_8
    :try_start_d
    iget-object v0, v1, Lcom/nokoprint/a$5$1$2;->a:[Lcom/android/billingclient/api/c;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->a()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 446
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_9
    if-lez v6, :cond_d

    .line 450
    :try_start_e
    iget-object v0, v1, Lcom/nokoprint/a$5$1$2;->c:Lcom/nokoprint/a$5$1;

    iget-object v0, v0, Lcom/nokoprint/a$5$1;->a:Lcom/nokoprint/a$5;

    iget-object v0, v0, Lcom/nokoprint/a$5;->c:Lcom/nokoprint/a;

    if-ne v6, v4, :cond_b

    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v0, v5}, Lcom/nokoprint/a;->h(Z)V

    .line 451
    iget-object v0, v1, Lcom/nokoprint/a$5$1$2;->c:Lcom/nokoprint/a$5$1;

    iget-object v0, v0, Lcom/nokoprint/a$5$1;->a:Lcom/nokoprint/a$5;

    iget-object v0, v0, Lcom/nokoprint/a$5;->c:Lcom/nokoprint/a;

    if-ne v6, v2, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-virtual {v0, v3}, Lcom/nokoprint/a;->g(Z)V

    .line 452
    iget-object v0, v1, Lcom/nokoprint/a$5$1$2;->c:Lcom/nokoprint/a$5$1;

    iget-object v0, v0, Lcom/nokoprint/a$5$1;->a:Lcom/nokoprint/a$5;

    iget-object v0, v0, Lcom/nokoprint/a$5;->c:Lcom/nokoprint/a;

    new-instance v2, Lcom/nokoprint/a$5$1$2$2;

    invoke-direct {v2, v1}, Lcom/nokoprint/a$5$1$2$2;-><init>(Lcom/nokoprint/a$5$1$2;)V

    invoke-virtual {v0, v2}, Lcom/nokoprint/a;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_b

    :catch_9
    move-exception v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 460
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_d
    :goto_b
    if-eqz v6, :cond_e

    .line 464
    :try_start_f
    iget-object v0, v1, Lcom/nokoprint/a$5$1$2;->c:Lcom/nokoprint/a$5$1;

    iget-object v0, v0, Lcom/nokoprint/a$5$1;->a:Lcom/nokoprint/a$5;

    iget-object v0, v0, Lcom/nokoprint/a$5;->c:Lcom/nokoprint/a;

    invoke-static {v0, v4}, Lcom/nokoprint/a;->a(Lcom/nokoprint/a;Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_c

    :catch_a
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 467
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_e
    :goto_c
    return-void
.end method
