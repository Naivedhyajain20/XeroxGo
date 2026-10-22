.class public Lcom/nokoprint/ActivityPrintNative;
.super Lcom/nokoprint/ActivityPrintDocs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/nokoprint/ActivityPrintDocs;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 14
    invoke-super {p0, p1}, Lcom/nokoprint/ActivityPrintDocs;->onCreate(Landroid/os/Bundle;)V

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintNative;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "job_info"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/print/PrintJobInfo;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Landroid/print/PrintJobInfo;->getCopies()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 22
    iput v0, p0, Lcom/nokoprint/ActivityPrintNative;->E:I

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/print/PrintJobInfo;->getAttributes()Landroid/print/PrintAttributes;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lcom/nokoprint/ActivityPrintNative;->P:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintNative;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#paper"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/print/PrintAttributes$MediaSize;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 31
    new-instance v0, Lcom/nokoprint/ActivityPrintNative$1;

    invoke-direct {v0, p0, p1}, Lcom/nokoprint/ActivityPrintNative$1;-><init>(Lcom/nokoprint/ActivityPrintNative;Landroid/print/PrintJobInfo;)V

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/nokoprint/ActivityPrintNative;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
