.class Lcom/nokoprint/ActivityWeb$6;
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
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/nokoprint/ActivityWeb;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityWeb;Landroid/net/Uri;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/nokoprint/ActivityWeb$6;->b:Lcom/nokoprint/ActivityWeb;

    iput-object p2, p0, Lcom/nokoprint/ActivityWeb$6;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    .line 230
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/ActivityWeb$6;->b:Lcom/nokoprint/ActivityWeb;

    new-instance v2, Lcom/nokoprint/ActivityWeb$6$1;

    invoke-direct {v2, p0}, Lcom/nokoprint/ActivityWeb$6$1;-><init>(Lcom/nokoprint/ActivityWeb$6;)V

    invoke-virtual {v1, v2}, Lcom/nokoprint/ActivityWeb;->runOnUiThread(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    .line 236
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 237
    iget-object v1, p0, Lcom/nokoprint/ActivityWeb$6;->b:Lcom/nokoprint/ActivityWeb;

    invoke-virtual {v1}, Lcom/nokoprint/ActivityWeb;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/nokoprint/ActivityWeb$6;->a:Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 239
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 240
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 241
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .line 242
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    if-lez v3, :cond_0

    .line 244
    iget-object v2, p0, Lcom/nokoprint/ActivityWeb$6;->b:Lcom/nokoprint/ActivityWeb;

    invoke-virtual {v2}, Lcom/nokoprint/ActivityWeb;->a()Landroid/webkit/WebView;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<html><head><meta name=\"viewport\" content=\"width=650, target-densitydpi=medium-dpi\"></head><body><pre style=\"font-size:12pt; white-space:pre-wrap\">"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v1, "<"

    const-string v6, "&lt;"

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ">"

    const-string v6, "&gt;"

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</pre></body></html>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/nokoprint/ActivityWeb$6;->b:Lcom/nokoprint/ActivityWeb;

    new-instance v2, Lcom/nokoprint/ActivityWeb$6$2;

    invoke-direct {v2, p0}, Lcom/nokoprint/ActivityWeb$6$2;-><init>(Lcom/nokoprint/ActivityWeb$6;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 247
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 248
    invoke-static {v1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 249
    iget-object v1, p0, Lcom/nokoprint/ActivityWeb$6;->b:Lcom/nokoprint/ActivityWeb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nokoprint/ActivityWeb;->setResult(I)V

    .line 250
    iget-object v1, p0, Lcom/nokoprint/ActivityWeb$6;->b:Lcom/nokoprint/ActivityWeb;

    invoke-virtual {v1}, Lcom/nokoprint/ActivityWeb;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    iget-object v1, p0, Lcom/nokoprint/ActivityWeb$6;->b:Lcom/nokoprint/ActivityWeb;

    new-instance v2, Lcom/nokoprint/ActivityWeb$6$2;

    invoke-direct {v2, p0}, Lcom/nokoprint/ActivityWeb$6$2;-><init>(Lcom/nokoprint/ActivityWeb$6;)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/nokoprint/ActivityWeb;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 258
    iget-object v1, p0, Lcom/nokoprint/ActivityWeb$6;->b:Lcom/nokoprint/ActivityWeb;

    invoke-static {v1, v0}, Lcom/nokoprint/ActivityWeb;->a(Lcom/nokoprint/ActivityWeb;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void

    .line 252
    :goto_1
    iget-object v2, p0, Lcom/nokoprint/ActivityWeb$6;->b:Lcom/nokoprint/ActivityWeb;

    new-instance v3, Lcom/nokoprint/ActivityWeb$6$2;

    invoke-direct {v3, p0}, Lcom/nokoprint/ActivityWeb$6$2;-><init>(Lcom/nokoprint/ActivityWeb$6;)V

    invoke-virtual {v2, v3}, Lcom/nokoprint/ActivityWeb;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 258
    iget-object v2, p0, Lcom/nokoprint/ActivityWeb$6;->b:Lcom/nokoprint/ActivityWeb;

    invoke-static {v2, v0}, Lcom/nokoprint/ActivityWeb;->a(Lcom/nokoprint/ActivityWeb;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 259
    throw v1
.end method
