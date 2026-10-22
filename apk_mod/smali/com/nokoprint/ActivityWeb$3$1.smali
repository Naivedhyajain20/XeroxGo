.class Lcom/nokoprint/ActivityWeb$3$1;
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
.field final synthetic a:Landroid/webkit/HttpAuthHandler;

.field final synthetic b:Lcom/nokoprint/ActivityWeb$3;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityWeb$3;Landroid/webkit/HttpAuthHandler;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/nokoprint/ActivityWeb$3$1;->b:Lcom/nokoprint/ActivityWeb$3;

    iput-object p2, p0, Lcom/nokoprint/ActivityWeb$3$1;->a:Landroid/webkit/HttpAuthHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/nokoprint/ActivityWeb$3$1;->a:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {p1}, Landroid/webkit/HttpAuthHandler;->cancel()V

    return-void
.end method
