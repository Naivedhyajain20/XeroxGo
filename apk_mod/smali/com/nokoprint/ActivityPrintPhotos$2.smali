.class Lcom/nokoprint/ActivityPrintPhotos$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityPrintPhotos;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityPrintPhotos;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintPhotos;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintPhotos$2;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "nokoprint_temp_"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 469
    :try_start_0
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintPhotos$2;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintPhotos;->d(Lcom/nokoprint/ActivityPrintPhotos;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v4, v0, :cond_18

    .line 470
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintPhotos$2;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintPhotos;->d(Lcom/nokoprint/ActivityPrintPhotos;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/nokoprint/ActivityPrintPhotos$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    .line 475
    :try_start_1
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintPhotos$2;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintPhotos;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v8, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v8}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 477
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintPhotos$2;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintPhotos;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_6

    const-string v8, "image/bmp"

    .line 479
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v9, ".gif"

    if-eqz v8, :cond_2

    move-object v8, v9

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    :try_start_2
    const-string v10, "image/gif"

    .line 481
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v8

    :goto_2
    :try_start_3
    const-string v8, "image/png"

    .line 483
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, ".png"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_4
    move-object v8, v9

    :goto_3
    :try_start_4
    const-string v9, "image/jpeg"

    .line 485
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v8, ".jpg"

    :cond_5
    const-string v9, "image/webp"

    .line 487
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v8, ".webp"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v8, v9

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    move-object v8, v6

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v8, v6

    .line 491
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 492
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    :cond_7
    :goto_5
    const-string v9, "content"

    if-nez v8, :cond_a

    .line 498
    :try_start_6
    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v0, :cond_8

    .line 500
    :try_start_7
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintPhotos$2;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintPhotos;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    iget-object v11, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->a:Landroid/net/Uri;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v10, :cond_8

    .line 503
    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_display_name"

    .line 504
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 506
    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 507
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    move-object v11, v6

    .line 509
    :goto_6
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 510
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    move-object v11, v6

    :goto_7
    if-nez v11, :cond_9

    .line 513
    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v11

    :cond_9
    if-eqz v11, :cond_a

    const-string v0, "."

    .line 515
    invoke-virtual {v11, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_a

    .line 517
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    .line 520
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 521
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    if-nez v8, :cond_b

    const-string v8, ""
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    :cond_b
    :try_start_d
    const-string v0, "file"

    .line 528
    iget-object v10, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->a:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 529
    new-instance v0, Ljava/io/File;

    iget-object v8, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->b:Ljava/io/File;

    goto/16 :goto_f

    :cond_c
    const-string v0, "http"

    .line 533
    iget-object v10, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->a:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, -0x1

    if-nez v0, :cond_f

    const-string v0, "https"

    iget-object v11, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->a:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    .line 538
    :cond_d
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintPhotos$2;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintPhotos;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v11, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v11

    .line 540
    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    if-eqz v0, :cond_e

    .line 542
    :try_start_e
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintPhotos$2;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintPhotos;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    iget-object v13, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->a:Landroid/net/Uri;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    if-eqz v9, :cond_e

    .line 545
    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_size"

    .line 546
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    long-to-int v13, v12

    .line 548
    :try_start_10
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_11
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 549
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    :catch_7
    move-exception v0

    const/4 v13, -0x1

    .line 551
    :goto_9
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 552
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_e
    const/4 v13, -0x1

    goto :goto_b

    .line 534
    :cond_f
    :goto_a
    new-instance v0, Ljava/net/URL;

    iget-object v9, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->a:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    .line 536
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v13

    :goto_b
    if-eqz v11, :cond_13

    .line 556
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/nokoprint/App;->e()Ljava/io/File;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/nokoprint/ActivityPrintPhotos$2;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->a:Landroid/net/Uri;

    invoke-virtual {v14}, Landroid/net/Uri;->hashCode()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->b:Ljava/io/File;

    .line 557
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v8, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->b:Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v8, 0x2000

    new-array v8, v8, [B

    const/4 v9, 0x0

    .line 561
    :cond_10
    :goto_c
    invoke-virtual {v11, v8}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-eq v12, v10, :cond_12

    .line 562
    invoke-virtual {v0, v8, v3, v12}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v9, v12

    if-lez v13, :cond_10

    mul-int/lit8 v12, v4, 0x64

    .line 565
    iget-object v14, v1, Lcom/nokoprint/ActivityPrintPhotos$2;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v14}, Lcom/nokoprint/ActivityPrintPhotos;->d(Lcom/nokoprint/ActivityPrintPhotos;)Ljava/util/Vector;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v14

    div-int v14, v12, v14

    add-int/lit8 v15, v4, 0x1

    mul-int/lit8 v15, v15, 0x64

    iget-object v10, v1, Lcom/nokoprint/ActivityPrintPhotos$2;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v10}, Lcom/nokoprint/ActivityPrintPhotos;->d(Lcom/nokoprint/ActivityPrintPhotos;)Ljava/util/Vector;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    div-int/2addr v15, v10

    iget-object v10, v1, Lcom/nokoprint/ActivityPrintPhotos$2;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v10}, Lcom/nokoprint/ActivityPrintPhotos;->d(Lcom/nokoprint/ActivityPrintPhotos;)Ljava/util/Vector;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    div-int/2addr v12, v10

    sub-int/2addr v15, v12

    mul-int v15, v15, v9

    div-int/2addr v15, v13
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    add-int v10, v14, v15

    if-le v10, v5, :cond_11

    .line 568
    :try_start_13
    iget-object v5, v1, Lcom/nokoprint/ActivityPrintPhotos$2;->a:Lcom/nokoprint/ActivityPrintPhotos;

    new-instance v12, Lcom/nokoprint/ActivityPrintPhotos$2$1;

    invoke-direct {v12, v1, v10}, Lcom/nokoprint/ActivityPrintPhotos$2$1;-><init>(Lcom/nokoprint/ActivityPrintPhotos$2;I)V

    invoke-virtual {v5, v12}, Lcom/nokoprint/ActivityPrintPhotos;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    move v5, v10

    goto :goto_d

    :catch_8
    move-exception v0

    move v5, v10

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v10, -0x1

    goto :goto_c

    .line 576
    :cond_12
    :try_start_14
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 577
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    goto :goto_f

    :catch_9
    move-exception v0

    .line 581
    :goto_e
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 582
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 585
    :cond_13
    :goto_f
    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->b:Ljava/io/File;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    if-eqz v0, :cond_14

    .line 587
    :try_start_16
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v8, 0x1

    .line 588
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 589
    new-instance v8, Ljava/io/FileInputStream;

    iget-object v9, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->b:Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 590
    invoke-static {v8, v6, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 591
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 592
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v8, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->d:I

    .line 593
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->e:I

    .line 594
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->c:Landroid/graphics/Matrix;

    .line 596
    new-instance v0, Landroidx/d/a/a;

    iget-object v8, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->b:Ljava/io/File;

    invoke-direct {v0, v8}, Landroidx/d/a/a;-><init>(Ljava/io/File;)V

    const-string v8, "Orientation"

    .line 597
    invoke-virtual {v0, v8, v3}, Landroidx/d/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    .line 651
    :pswitch_0
    iget v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->e:I

    .line 652
    iget v8, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->d:I

    .line 653
    iput v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->d:I

    .line 654
    iput v8, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->e:I

    .line 655
    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 656
    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->c:Landroid/graphics/Matrix;

    iget v8, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->e:I

    int-to-float v8, v8

    invoke-virtual {v0, v12, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_10

    .line 640
    :pswitch_1
    iget v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->e:I

    .line 641
    iget v9, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->d:I

    .line 642
    iput v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->d:I

    .line 643
    iput v9, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->e:I

    .line 644
    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 645
    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->c:Landroid/graphics/Matrix;

    iget v8, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->d:I

    int-to-float v8, v8

    invoke-virtual {v0, v8, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 646
    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v11, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 647
    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->c:Landroid/graphics/Matrix;

    iget v8, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->d:I

    int-to-float v8, v8

    invoke-virtual {v0, v8, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_10

    .line 631
    :pswitch_2
    iget v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->e:I

    .line 632
    iget v9, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->d:I

    .line 633
    iput v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->d:I

    .line 634
    iput v9, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->e:I

    .line 635
    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 636
    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->c:Landroid/graphics/Matrix;

    iget v8, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->d:I

    int-to-float v8, v8

    invoke-virtual {v0, v8, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_10

    .line 620
    :pswitch_3
    iget v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->e:I

    .line 621
    iget v8, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->d:I

    .line 622
    iput v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->d:I

    .line 623
    iput v8, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->e:I

    .line 624
    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 625
    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->c:Landroid/graphics/Matrix;

    iget v8, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->e:I

    int-to-float v8, v8

    invoke-virtual {v0, v12, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 626
    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v11, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 627
    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->c:Landroid/graphics/Matrix;

    iget v8, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->d:I

    int-to-float v8, v8

    invoke-virtual {v0, v8, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_10

    .line 615
    :pswitch_4
    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v10, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 616
    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->c:Landroid/graphics/Matrix;

    iget v8, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->e:I

    int-to-float v8, v8

    invoke-virtual {v0, v12, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_10

    .line 610
    :pswitch_5
    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->c:Landroid/graphics/Matrix;

    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 611
    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->c:Landroid/graphics/Matrix;

    iget v8, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->d:I

    int-to-float v8, v8

    iget v9, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->e:I

    int-to-float v9, v9

    invoke-virtual {v0, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_10

    .line 605
    :pswitch_6
    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v11, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 606
    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->c:Landroid/graphics/Matrix;

    iget v8, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->d:I

    int-to-float v8, v8

    invoke-virtual {v0, v8, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    goto :goto_10

    :catch_a
    move-exception v0

    .line 660
    :try_start_17
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 661
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 664
    :cond_14
    :goto_10
    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->b:Ljava/io/File;

    if-eqz v0, :cond_16

    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->c:Landroid/graphics/Matrix;

    if-nez v0, :cond_15

    goto :goto_11

    .line 668
    :cond_15
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintPhotos$2;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintPhotos;->e(Lcom/nokoprint/ActivityPrintPhotos;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 665
    :cond_16
    :goto_11
    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->b:Ljava/io/File;

    if-eqz v0, :cond_17

    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 666
    iget-object v0, v7, Lcom/nokoprint/ActivityPrintPhotos$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_17
    :goto_12
    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v0, v4, 0x64

    .line 670
    iget-object v7, v1, Lcom/nokoprint/ActivityPrintPhotos$2;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v7}, Lcom/nokoprint/ActivityPrintPhotos;->d(Lcom/nokoprint/ActivityPrintPhotos;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    div-int/2addr v0, v7

    if-le v0, v5, :cond_0

    .line 673
    iget-object v5, v1, Lcom/nokoprint/ActivityPrintPhotos$2;->a:Lcom/nokoprint/ActivityPrintPhotos;

    new-instance v7, Lcom/nokoprint/ActivityPrintPhotos$2$2;

    invoke-direct {v7, v1, v0}, Lcom/nokoprint/ActivityPrintPhotos$2$2;-><init>(Lcom/nokoprint/ActivityPrintPhotos$2;I)V

    invoke-virtual {v5, v7}, Lcom/nokoprint/ActivityPrintPhotos;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    move v5, v0

    goto/16 :goto_0

    :catch_b
    move-exception v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 682
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 684
    :cond_18
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintPhotos$2;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintPhotos;->d(Lcom/nokoprint/ActivityPrintPhotos;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 685
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintPhotos$2;->a:Lcom/nokoprint/ActivityPrintPhotos;

    new-instance v2, Lcom/nokoprint/ActivityPrintPhotos$2$3;

    invoke-direct {v2, v1}, Lcom/nokoprint/ActivityPrintPhotos$2$3;-><init>(Lcom/nokoprint/ActivityPrintPhotos$2;)V

    invoke-virtual {v0, v2}, Lcom/nokoprint/ActivityPrintPhotos;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 692
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintPhotos$2;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v0, v6}, Lcom/nokoprint/ActivityPrintPhotos;->a(Lcom/nokoprint/ActivityPrintPhotos;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
