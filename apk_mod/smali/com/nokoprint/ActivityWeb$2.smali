.class Lcom/nokoprint/ActivityWeb$2;
.super Landroid/webkit/WebChromeClient;
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
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Lcom/nokoprint/ActivityWeb;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityWeb;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/nokoprint/ActivityWeb$2;->b:Lcom/nokoprint/ActivityWeb;

    iput-object p2, p0, Lcom/nokoprint/ActivityWeb$2;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/nokoprint/ActivityWeb$2;->b:Lcom/nokoprint/ActivityWeb;

    new-instance p2, Lcom/nokoprint/ActivityWeb$2$1;

    invoke-direct {p2, p0}, Lcom/nokoprint/ActivityWeb$2$1;-><init>(Lcom/nokoprint/ActivityWeb$2;)V

    invoke-virtual {p1, p2}, Lcom/nokoprint/ActivityWeb;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/nokoprint/ActivityWeb$2;->b:Lcom/nokoprint/ActivityWeb;

    new-instance v0, Lcom/nokoprint/ActivityWeb$2$2;

    invoke-direct {v0, p0, p2}, Lcom/nokoprint/ActivityWeb$2$2;-><init>(Lcom/nokoprint/ActivityWeb$2;I)V

    invoke-virtual {p1, v0}, Lcom/nokoprint/ActivityWeb;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
