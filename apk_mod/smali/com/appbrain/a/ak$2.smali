.class final Lcom/appbrain/a/ak$2;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/ak;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Lcom/appbrain/a/ak;


# direct methods
.method constructor <init>(Lcom/appbrain/a/ak;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/ak$2;->b:Lcom/appbrain/a/ak;

    iput-object p2, p0, Lcom/appbrain/a/ak$2;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appbrain/a/ak$2;->b:Lcom/appbrain/a/ak;

    invoke-virtual {p1}, Lcom/appbrain/a/ak;->m()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/appbrain/a/ak$2;->b:Lcom/appbrain/a/ak;

    invoke-static {}, Lcom/appbrain/a/bl$a;->a()Lcom/appbrain/a/bl;

    const/16 v0, 0x2710

    const-string v1, "rred_t"

    invoke-static {v1, v0}, Lcom/appbrain/a/bl;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Lcom/appbrain/a/ak;->a(Lcom/appbrain/a/ak;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lcom/appbrain/a/ah;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appbrain/a/ak$2;->b:Lcom/appbrain/a/ak;

    invoke-static {p1, p2}, Lcom/appbrain/a/ak;->b(Lcom/appbrain/a/ak;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/appbrain/a/ak$2;->b:Lcom/appbrain/a/ak;

    invoke-static {p1, p2}, Lcom/appbrain/a/ak;->a(Lcom/appbrain/a/ak;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/appbrain/a/ak$2;->a:Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/appbrain/a/ak$2;->b:Lcom/appbrain/a/ak;

    invoke-static {p1}, Lcom/appbrain/a/ak;->c(Lcom/appbrain/a/ak;)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/appbrain/a/ak$2;->b:Lcom/appbrain/a/ak;

    invoke-virtual {p1}, Lcom/appbrain/a/ak;->m()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/appbrain/a/ak$2;->b:Lcom/appbrain/a/ak;

    invoke-static {}, Lcom/appbrain/a/bl$a;->a()Lcom/appbrain/a/bl;

    const/16 p3, 0x7530

    const-string v0, "rload_t"

    invoke-static {v0, p3}, Lcom/appbrain/a/bl;->a(Ljava/lang/String;I)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lcom/appbrain/a/ak;->a(Lcom/appbrain/a/ak;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/appbrain/a/bm;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/appbrain/a/ak$2;->b:Lcom/appbrain/a/ak;

    invoke-static {p1}, Lcom/appbrain/a/ak;->c(Lcom/appbrain/a/ak;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/appbrain/a/ak$2;->b:Lcom/appbrain/a/ak;

    invoke-static {p1}, Lcom/appbrain/a/ak;->b(Lcom/appbrain/a/ak;)Z

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/appbrain/a/ak$2;->b:Lcom/appbrain/a/ak;

    invoke-static {p1, p2}, Lcom/appbrain/a/ak;->a(Lcom/appbrain/a/ak;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
