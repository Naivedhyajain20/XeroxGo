.class Lcom/nokoprint/ActivityPrintDocs$b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nokoprint/core/DocsRender$ReadingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityPrintDocs$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/nokoprint/ActivityPrintDocs$b;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintDocs$b;)V
    .locals 0

    .line 987
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$b$5;->this$1:Lcom/nokoprint/ActivityPrintDocs$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public on_reading(I)V
    .locals 2

    .line 991
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$b$5;->this$1:Lcom/nokoprint/ActivityPrintDocs$b;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    new-instance v1, Lcom/nokoprint/ActivityPrintDocs$b$5$1;

    invoke-direct {v1, p0, p1}, Lcom/nokoprint/ActivityPrintDocs$b$5$1;-><init>(Lcom/nokoprint/ActivityPrintDocs$b$5;I)V

    invoke-virtual {v0, v1}, Lcom/nokoprint/ActivityPrintDocs;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
