.class Lcom/nokoprint/ActivityWeb$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityWeb$2;->onProgressChanged(Landroid/webkit/WebView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityWeb$2;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityWeb$2;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/nokoprint/ActivityWeb$2$1;->a:Lcom/nokoprint/ActivityWeb$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/nokoprint/ActivityWeb$2$1;->a:Lcom/nokoprint/ActivityWeb$2;

    iget-object v0, v0, Lcom/nokoprint/ActivityWeb$2;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
