.class final Lcom/appbrain/a/ag$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/ag;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/appbrain/a/ag;)V
    .locals 1

    iput-object p1, p0, Lcom/appbrain/a/ag$a;->a:Lcom/appbrain/a/ag;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-static {}, Lcom/appbrain/a/bl$a;->a()Lcom/appbrain/a/bl;

    const-string p1, "ophs"

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lcom/appbrain/a/bl;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/appbrain/a/ag$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/appbrain/a/ag;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/a/ag$a;-><init>(Lcom/appbrain/a/ag;)V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget v0, p0, Lcom/appbrain/a/ag$a;->b:I

    if-le p2, v0, :cond_0

    new-instance v0, Lcom/appbrain/a/ag$a$1;

    invoke-direct {v0, p0, p2}, Lcom/appbrain/a/ag$a$1;-><init>(Lcom/appbrain/a/ag$a;I)V

    invoke-static {v0}, Lcom/appbrain/c/j;->b(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
