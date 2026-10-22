.class Lcom/nokoprint/ActivityPrintDocs$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/ActivityPrintDocs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityPrintDocs;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintDocs;)V
    .locals 0

    .line 870
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    .line 872
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/nokoprint/ActivityPrintDocs;->O:Ljava/lang/String;

    .line 874
    :try_start_0
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintDocs;->e(Lcom/nokoprint/ActivityPrintDocs;)Ljava/io/File;

    move-result-object v0

    const/16 v3, 0x2000

    const/4 v4, 0x0

    if-nez v0, :cond_8

    .line 875
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    new-instance v5, Lcom/nokoprint/ActivityPrintDocs$b$1;

    invoke-direct {v5, v1}, Lcom/nokoprint/ActivityPrintDocs$b$1;-><init>(Lcom/nokoprint/ActivityPrintDocs$b;)V

    invoke-virtual {v0, v5}, Lcom/nokoprint/ActivityPrintDocs;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "file"

    .line 881
    iget-object v5, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v5}, Lcom/nokoprint/ActivityPrintDocs;->f(Lcom/nokoprint/ActivityPrintDocs;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintDocs;->f(Lcom/nokoprint/ActivityPrintDocs;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v6}, Lcom/nokoprint/ActivityPrintDocs;->f(Lcom/nokoprint/ActivityPrintDocs;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/nokoprint/ActivityPrintDocs;->a(Lcom/nokoprint/ActivityPrintDocs;Ljava/io/File;)Ljava/io/File;

    goto/16 :goto_4

    :cond_0
    const-string v0, "http"

    .line 886
    iget-object v5, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v5}, Lcom/nokoprint/ActivityPrintDocs;->f(Lcom/nokoprint/ActivityPrintDocs;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, -0x1

    if-nez v0, :cond_3

    const-string v0, "https"

    iget-object v6, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v6}, Lcom/nokoprint/ActivityPrintDocs;->f(Lcom/nokoprint/ActivityPrintDocs;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 891
    :cond_1
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintDocs;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v6, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v6}, Lcom/nokoprint/ActivityPrintDocs;->f(Lcom/nokoprint/ActivityPrintDocs;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    const-string v0, "content"

    .line 893
    iget-object v7, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v7}, Lcom/nokoprint/ActivityPrintDocs;->f(Lcom/nokoprint/ActivityPrintDocs;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_2

    .line 895
    :try_start_1
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintDocs;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v0, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintDocs;->f(Lcom/nokoprint/ActivityPrintDocs;)Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_2

    .line 898
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_size"

    .line 899
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-int v9, v8

    .line 901
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 902
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    const/4 v9, -0x1

    .line 904
    :goto_0
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 905
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 v9, -0x1

    goto :goto_2

    .line 887
    :cond_3
    :goto_1
    new-instance v0, Ljava/net/URL;

    iget-object v6, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v6}, Lcom/nokoprint/ActivityPrintDocs;->f(Lcom/nokoprint/ActivityPrintDocs;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 888
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 889
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v9

    :goto_2
    if-eqz v6, :cond_6

    .line 909
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    new-instance v7, Ljava/io/File;

    invoke-static {}, Lcom/nokoprint/App;->e()Ljava/io/File;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "nokoprint_temp_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v11}, Lcom/nokoprint/ActivityPrintDocs;->f(Lcom/nokoprint/ActivityPrintDocs;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v11}, Lcom/nokoprint/ActivityPrintDocs;->g(Lcom/nokoprint/ActivityPrintDocs;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/nokoprint/ActivityPrintDocs;->a(Lcom/nokoprint/ActivityPrintDocs;Ljava/io/File;)Ljava/io/File;

    .line 910
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v7, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v7}, Lcom/nokoprint/ActivityPrintDocs;->e(Lcom/nokoprint/ActivityPrintDocs;)Ljava/io/File;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-array v7, v3, [B

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 915
    :cond_4
    :goto_3
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-eq v11, v5, :cond_5

    .line 916
    invoke-virtual {v0, v7, v4, v11}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v8, v11

    if-lez v9, :cond_4

    mul-int/lit8 v11, v8, 0x64

    .line 919
    div-int/2addr v11, v9

    if-le v11, v10, :cond_4

    .line 922
    iget-object v10, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    new-instance v12, Lcom/nokoprint/ActivityPrintDocs$b$2;

    invoke-direct {v12, v1, v11}, Lcom/nokoprint/ActivityPrintDocs$b$2;-><init>(Lcom/nokoprint/ActivityPrintDocs$b;I)V

    invoke-virtual {v10, v12}, Lcom/nokoprint/ActivityPrintDocs;->runOnUiThread(Ljava/lang/Runnable;)V

    move v10, v11

    goto :goto_3

    .line 930
    :cond_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 931
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 933
    :cond_6
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintDocs;->e(Lcom/nokoprint/ActivityPrintDocs;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 934
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Error loading document"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 938
    :cond_8
    :goto_4
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    new-instance v5, Lcom/nokoprint/ActivityPrintDocs$b$3;

    invoke-direct {v5, v1}, Lcom/nokoprint/ActivityPrintDocs$b$3;-><init>(Lcom/nokoprint/ActivityPrintDocs$b;)V

    invoke-virtual {v0, v5}, Lcom/nokoprint/ActivityPrintDocs;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 943
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintDocs;->h(Lcom/nokoprint/ActivityPrintDocs;)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/nokoprint/ActivityPrintDocs;->w()Z

    move-result v0

    if-nez v0, :cond_b

    .line 944
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintDocs;->e(Lcom/nokoprint/ActivityPrintDocs;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v3}, Lcom/nokoprint/ActivityPrintDocs;->i(Lcom/nokoprint/ActivityPrintDocs;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nokoprint/core/PdfRender;->create(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_9

    .line 947
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    new-instance v3, Lcom/nokoprint/ActivityPrintDocs$b$4;

    invoke-direct {v3, v1}, Lcom/nokoprint/ActivityPrintDocs$b$4;-><init>(Lcom/nokoprint/ActivityPrintDocs$b;)V

    invoke-virtual {v0, v3}, Lcom/nokoprint/ActivityPrintDocs;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 971
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v0, v2}, Lcom/nokoprint/ActivityPrintDocs;->a(Lcom/nokoprint/ActivityPrintDocs;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void

    :cond_9
    if-nez v0, :cond_a

    .line 976
    invoke-static {}, Lcom/nokoprint/core/PdfRender;->getPageCount()I

    move-result v0

    .line 977
    iget-object v3, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v3}, Lcom/nokoprint/ActivityPrintDocs;->j(Lcom/nokoprint/ActivityPrintDocs;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_11

    new-array v7, v5, [D

    .line 980
    invoke-static {v3, v7}, Lcom/nokoprint/core/PdfRender;->getPageSize(I[D)I

    .line 981
    iget-object v8, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v8}, Lcom/nokoprint/ActivityPrintDocs;->j(Lcom/nokoprint/ActivityPrintDocs;)Ljava/util/Vector;

    move-result-object v8

    new-instance v9, Lcom/nokoprint/ActivityPrintDocs$e;

    iget-object v10, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    aget-wide v11, v7, v4

    const-wide v13, 0x4072c00000000000L    # 300.0

    mul-double v11, v11, v13

    const-wide/high16 v15, 0x4052000000000000L    # 72.0

    div-double/2addr v11, v15

    double-to-int v11, v11

    aget-wide v17, v7, v6

    mul-double v17, v17, v13

    div-double v12, v17, v15

    double-to-int v7, v12

    invoke-direct {v9, v10, v3, v11, v7}, Lcom/nokoprint/ActivityPrintDocs$e;-><init>(Lcom/nokoprint/ActivityPrintDocs;III)V

    invoke-virtual {v8, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 975
    :cond_a
    iget-object v3, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v3, v0}, Lcom/nokoprint/ActivityPrintDocs;->a(Lcom/nokoprint/ActivityPrintDocs;I)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v0, 0x12c

    .line 984
    invoke-static {v0}, Lcom/nokoprint/core/DocsRender;->setDPI(I)I

    move-result v0

    if-nez v0, :cond_f

    .line 987
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintDocs;->e(Lcom/nokoprint/ActivityPrintDocs;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v7}, Lcom/nokoprint/ActivityPrintDocs;->i(Lcom/nokoprint/ActivityPrintDocs;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/nokoprint/ActivityPrintDocs$b$5;

    invoke-direct {v8, v1}, Lcom/nokoprint/ActivityPrintDocs$b$5;-><init>(Lcom/nokoprint/ActivityPrintDocs$b;)V

    invoke-static {v0, v4, v7, v8}, Lcom/nokoprint/core/DocsRender;->openFile(Ljava/lang/String;ILjava/lang/String;Lcom/nokoprint/core/DocsRender$ReadingCallback;)I

    move-result v0

    const/16 v7, 0x400

    if-eq v0, v7, :cond_e

    if-ne v0, v3, :cond_c

    goto :goto_7

    :cond_c
    if-nez v0, :cond_d

    .line 1029
    invoke-static {}, Lcom/nokoprint/core/DocsRender;->getPageCount()I

    move-result v0

    .line 1030
    iget-object v3, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v3}, Lcom/nokoprint/ActivityPrintDocs;->j(Lcom/nokoprint/ActivityPrintDocs;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_11

    new-array v7, v5, [I

    add-int/lit8 v3, v3, 0x1

    const/16 v8, 0x64

    .line 1033
    invoke-static {v3, v8, v7}, Lcom/nokoprint/core/DocsRender;->getPageSize(II[I)I

    .line 1034
    iget-object v8, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v8}, Lcom/nokoprint/ActivityPrintDocs;->j(Lcom/nokoprint/ActivityPrintDocs;)Ljava/util/Vector;

    move-result-object v8

    new-instance v9, Lcom/nokoprint/ActivityPrintDocs$c;

    iget-object v10, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    aget v11, v7, v4

    aget v7, v7, v6

    invoke-direct {v9, v10, v3, v11, v7}, Lcom/nokoprint/ActivityPrintDocs$c;-><init>(Lcom/nokoprint/ActivityPrintDocs;III)V

    invoke-virtual {v8, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1028
    :cond_d
    iget-object v3, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v3, v0}, Lcom/nokoprint/ActivityPrintDocs;->a(Lcom/nokoprint/ActivityPrintDocs;I)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 1000
    :cond_e
    :goto_7
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    new-instance v3, Lcom/nokoprint/ActivityPrintDocs$b$6;

    invoke-direct {v3, v1}, Lcom/nokoprint/ActivityPrintDocs$b$6;-><init>(Lcom/nokoprint/ActivityPrintDocs$b;)V

    invoke-virtual {v0, v3}, Lcom/nokoprint/ActivityPrintDocs;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1024
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v0, v2}, Lcom/nokoprint/ActivityPrintDocs;->a(Lcom/nokoprint/ActivityPrintDocs;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void

    .line 986
    :cond_f
    iget-object v3, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v3, v0}, Lcom/nokoprint/ActivityPrintDocs;->a(Lcom/nokoprint/ActivityPrintDocs;I)Ljava/lang/Exception;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 1038
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1039
    iget-object v3, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Internal Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/nokoprint/ActivityPrintDocs;->O:Ljava/lang/String;

    .line 1040
    iget-object v3, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v3}, Lcom/nokoprint/ActivityPrintDocs;->f(Lcom/nokoprint/ActivityPrintDocs;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v3}, Lcom/nokoprint/ActivityPrintDocs;->f(Lcom/nokoprint/ActivityPrintDocs;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_10
    move-object v3, v2

    :goto_8
    invoke-static {v0, v3}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1043
    :cond_11
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs;->O:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 1044
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    new-instance v3, Lcom/nokoprint/ActivityPrintDocs$b$7;

    invoke-direct {v3, v1}, Lcom/nokoprint/ActivityPrintDocs$b$7;-><init>(Lcom/nokoprint/ActivityPrintDocs$b;)V

    invoke-virtual {v0, v3}, Lcom/nokoprint/ActivityPrintDocs;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 1051
    :cond_12
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    new-instance v3, Lcom/nokoprint/ActivityPrintDocs$b$8;

    invoke-direct {v3, v1}, Lcom/nokoprint/ActivityPrintDocs$b$8;-><init>(Lcom/nokoprint/ActivityPrintDocs$b;)V

    invoke-virtual {v0, v3}, Lcom/nokoprint/ActivityPrintDocs;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1057
    :goto_9
    iget-object v0, v1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v0, v2}, Lcom/nokoprint/ActivityPrintDocs;->a(Lcom/nokoprint/ActivityPrintDocs;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
