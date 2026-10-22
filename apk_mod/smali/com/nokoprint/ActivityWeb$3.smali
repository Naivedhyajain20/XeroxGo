.class Lcom/nokoprint/ActivityWeb$3;
.super Landroid/webkit/WebViewClient;
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
.field final synthetic a:Lcom/nokoprint/ActivityWeb;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityWeb;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/nokoprint/ActivityWeb$3;->a:Lcom/nokoprint/ActivityWeb;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 93
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->useHttpAuthUsernamePassword()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p1, p3, p4}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 96
    array-length p3, p1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    const/4 p3, 0x0

    .line 97
    aget-object p3, p1, p3

    const/4 p4, 0x1

    .line 98
    aget-object p1, p1, p4

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p3, p1

    :goto_0
    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p2, p3, p1}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/nokoprint/ActivityWeb$3;->a:Lcom/nokoprint/ActivityWeb;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f080009

    invoke-virtual {p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 106
    new-instance p3, Lcom/nokoprint/d$c;

    iget-object p4, p0, Lcom/nokoprint/ActivityWeb$3;->a:Lcom/nokoprint/ActivityWeb;

    invoke-direct {p3, p4}, Lcom/nokoprint/d$c;-><init>(Landroid/content/Context;)V

    const p4, 0x7f0b001d

    .line 107
    invoke-virtual {p3, p4}, Lcom/nokoprint/d$c;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    .line 108
    invoke-virtual {p3, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    const p4, 0x7f0b0010

    new-instance v0, Lcom/nokoprint/ActivityWeb$3$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokoprint/ActivityWeb$3$2;-><init>(Lcom/nokoprint/ActivityWeb$3;Landroid/view/View;Landroid/webkit/HttpAuthHandler;)V

    .line 109
    invoke-virtual {p3, p4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p3, 0x7f0b000d

    new-instance p4, Lcom/nokoprint/ActivityWeb$3$1;

    invoke-direct {p4, p0, p2}, Lcom/nokoprint/ActivityWeb$3$1;-><init>(Lcom/nokoprint/ActivityWeb$3;Landroid/webkit/HttpAuthHandler;)V

    .line 119
    invoke-virtual {p1, p3, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 84
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
