.class Lcom/nokoprint/ActivityWeb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    .line 51
    iput-object p1, p0, Lcom/nokoprint/ActivityWeb$1;->a:Lcom/nokoprint/ActivityWeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 54
    iget-object p1, p0, Lcom/nokoprint/ActivityWeb$1;->a:Lcom/nokoprint/ActivityWeb;

    invoke-static {p1}, Lcom/nokoprint/ActivityWeb;->a(Lcom/nokoprint/ActivityWeb;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFocus()V

    .line 55
    iget-object p1, p0, Lcom/nokoprint/ActivityWeb$1;->a:Lcom/nokoprint/ActivityWeb;

    invoke-static {p1}, Lcom/nokoprint/ActivityWeb;->a(Lcom/nokoprint/ActivityWeb;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method
