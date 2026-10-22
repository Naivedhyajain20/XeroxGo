.class Lcom/nokoprint/ActivityWeb$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 163
    iput-object p1, p0, Lcom/nokoprint/ActivityWeb$5;->a:Lcom/nokoprint/ActivityWeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 167
    :try_start_0
    iget-object p1, p0, Lcom/nokoprint/ActivityWeb$5;->a:Lcom/nokoprint/ActivityWeb;

    invoke-virtual {p1}, Lcom/nokoprint/ActivityWeb;->a()Landroid/webkit/WebView;

    move-result-object p1

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    .line 169
    new-instance v0, Lcom/nokoprint/ActivityWeb$5$1;

    invoke-direct {v0, p0, p1}, Lcom/nokoprint/ActivityWeb$5$1;-><init>(Lcom/nokoprint/ActivityWeb$5;Landroid/webkit/WebView;)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object p1

    sput-object p1, Lcom/nokoprint/ActivityWeb;->a:Landroid/graphics/Picture;

    .line 179
    :goto_0
    sget-object p1, Lcom/nokoprint/ActivityWeb;->a:Landroid/graphics/Picture;

    if-eqz p1, :cond_1

    .line 180
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 181
    iget-object v0, p0, Lcom/nokoprint/ActivityWeb$5;->a:Lcom/nokoprint/ActivityWeb;

    const-class v1, Lcom/nokoprint/ActivityPrintWeb;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 182
    iget-object v0, p0, Lcom/nokoprint/ActivityWeb$5;->a:Lcom/nokoprint/ActivityWeb;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Lcom/nokoprint/ActivityWeb;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 186
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
