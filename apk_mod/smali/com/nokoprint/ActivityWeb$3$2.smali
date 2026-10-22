.class Lcom/nokoprint/ActivityWeb$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityWeb$3;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/webkit/HttpAuthHandler;

.field final synthetic c:Lcom/nokoprint/ActivityWeb$3;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityWeb$3;Landroid/view/View;Landroid/webkit/HttpAuthHandler;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/nokoprint/ActivityWeb$3$2;->c:Lcom/nokoprint/ActivityWeb$3;

    iput-object p2, p0, Lcom/nokoprint/ActivityWeb$3$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/nokoprint/ActivityWeb$3$2;->b:Landroid/webkit/HttpAuthHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 112
    iget-object p1, p0, Lcom/nokoprint/ActivityWeb$3$2;->a:Landroid/view/View;

    const p2, 0x7f060071

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 113
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    iget-object p2, p0, Lcom/nokoprint/ActivityWeb$3$2;->a:Landroid/view/View;

    const v0, 0x7f06008d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 115
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 116
    iget-object v0, p0, Lcom/nokoprint/ActivityWeb$3$2;->b:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
