.class Lcom/nokoprint/ActivityWeb$7;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityWeb;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nokoprint/ActivityWeb;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityWeb;Ljava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/nokoprint/ActivityWeb$7;->b:Lcom/nokoprint/ActivityWeb;

    iput-object p2, p0, Lcom/nokoprint/ActivityWeb$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/ActivityWeb$7;->a:Ljava/lang/String;

    const-string v1, "BEST"

    const-string v2, "SIMPLE"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/nokoprint/ActivityWeb$7;->b:Lcom/nokoprint/ActivityWeb;

    invoke-virtual {v1}, Lcom/nokoprint/ActivityWeb;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/download"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "status"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x3e8

    if-ge v3, v5, :cond_2

    .line 287
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 288
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0xc0

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x3e8

    .line 292
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :catch_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->requery()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 299
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const/16 v1, 0xc8

    if-ne v4, v1, :cond_4

    .line 302
    iget-object v1, p0, Lcom/nokoprint/ActivityWeb$7;->b:Lcom/nokoprint/ActivityWeb;

    invoke-virtual {v1}, Lcom/nokoprint/ActivityWeb;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 304
    :cond_4
    iget-object v0, p0, Lcom/nokoprint/ActivityWeb$7;->b:Lcom/nokoprint/ActivityWeb;

    invoke-virtual {v0, v2}, Lcom/nokoprint/ActivityWeb;->setResult(I)V

    .line 305
    iget-object v0, p0, Lcom/nokoprint/ActivityWeb$7;->b:Lcom/nokoprint/ActivityWeb;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityWeb;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    :goto_3
    iget-object v0, p0, Lcom/nokoprint/ActivityWeb$7;->b:Lcom/nokoprint/ActivityWeb;

    new-instance v1, Lcom/nokoprint/ActivityWeb$7$1;

    invoke-direct {v1, p0}, Lcom/nokoprint/ActivityWeb$7$1;-><init>(Lcom/nokoprint/ActivityWeb$7;)V

    invoke-virtual {v0, v1}, Lcom/nokoprint/ActivityWeb;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/nokoprint/ActivityWeb$7;->b:Lcom/nokoprint/ActivityWeb;

    new-instance v2, Lcom/nokoprint/ActivityWeb$7$1;

    invoke-direct {v2, p0}, Lcom/nokoprint/ActivityWeb$7$1;-><init>(Lcom/nokoprint/ActivityWeb$7;)V

    invoke-virtual {v1, v2}, Lcom/nokoprint/ActivityWeb;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 313
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
