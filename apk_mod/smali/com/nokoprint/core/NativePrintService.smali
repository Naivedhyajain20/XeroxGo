.class public Lcom/nokoprint/core/NativePrintService;
.super Landroid/printservice/PrintService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/printservice/PrintService;-><init>()V

    return-void
.end method


# virtual methods
.method protected onConnected()V
    .locals 3

    .line 39
    invoke-super {p0}, Landroid/printservice/PrintService;->onConnected()V

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/nokoprint/core/NativePrintService;->getActivePrintJobs()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/printservice/PrintJob;

    invoke-virtual {v2}, Landroid/printservice/PrintJob;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onCreatePrinterDiscoverySession()Landroid/printservice/PrinterDiscoverySession;
    .locals 1

    .line 57
    new-instance v0, Lcom/nokoprint/core/NativePrintService$1;

    invoke-direct {v0, p0}, Lcom/nokoprint/core/NativePrintService$1;-><init>(Lcom/nokoprint/core/NativePrintService;)V

    return-object v0
.end method

.method protected onDisconnected()V
    .locals 0

    .line 52
    invoke-super {p0}, Landroid/printservice/PrintService;->onDisconnected()V

    return-void
.end method

.method protected onPrintJobQueued(Landroid/printservice/PrintJob;)V
    .locals 6

    .line 200
    invoke-virtual {p1}, Landroid/printservice/PrintJob;->start()Z

    .line 202
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/nokoprint/App;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "nokoprint_temp_print.pdf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 204
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/printservice/PrintJob;->getDocument()Landroid/printservice/PrintDocument;

    move-result-object v3

    invoke-virtual {v3}, Landroid/printservice/PrintDocument;->getData()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 207
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    .line 208
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 210
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 212
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "job_info"

    .line 213
    invoke-virtual {p1}, Landroid/printservice/PrintJob;->getInfo()Landroid/print/PrintJobInfo;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v2, 0x10080000

    .line 214
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 215
    invoke-virtual {p0}, Lcom/nokoprint/core/NativePrintService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/nokoprint/ActivityPrintNative;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 216
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/pdf"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 220
    new-instance v0, Lcom/nokoprint/core/NativePrintService$2;

    invoke-direct {v0, p0, v1}, Lcom/nokoprint/core/NativePrintService$2;-><init>(Lcom/nokoprint/core/NativePrintService;Landroid/content/Intent;)V

    goto :goto_1

    .line 238
    :cond_1
    invoke-virtual {p0, v1}, Lcom/nokoprint/core/NativePrintService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 242
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 244
    :goto_1
    invoke-virtual {p1}, Landroid/printservice/PrintJob;->complete()Z

    return-void
.end method

.method protected onRequestCancelPrintJob(Landroid/printservice/PrintJob;)V
    .locals 0

    .line 195
    invoke-virtual {p1}, Landroid/printservice/PrintJob;->cancel()Z

    return-void
.end method
