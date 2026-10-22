.class Lcom/nokoprint/ActivityWeb$2$2;
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
.field final synthetic a:I

.field final synthetic b:Lcom/nokoprint/ActivityWeb$2;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityWeb$2;I)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/nokoprint/ActivityWeb$2$2;->b:Lcom/nokoprint/ActivityWeb$2;

    iput p2, p0, Lcom/nokoprint/ActivityWeb$2$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/nokoprint/ActivityWeb$2$2;->b:Lcom/nokoprint/ActivityWeb$2;

    iget-object v0, v0, Lcom/nokoprint/ActivityWeb$2;->a:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/nokoprint/ActivityWeb$2$2;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 75
    iget-object v0, p0, Lcom/nokoprint/ActivityWeb$2$2;->b:Lcom/nokoprint/ActivityWeb$2;

    iget-object v0, v0, Lcom/nokoprint/ActivityWeb$2;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
