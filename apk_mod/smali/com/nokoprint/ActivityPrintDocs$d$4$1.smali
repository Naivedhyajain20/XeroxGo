.class Lcom/nokoprint/ActivityPrintDocs$d$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityPrintDocs$d$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityPrintDocs$d$4;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintDocs$d$4;)V
    .locals 0

    .line 1213
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$d$4$1;->a:Lcom/nokoprint/ActivityPrintDocs$d$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1215
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$d$4$1;->a:Lcom/nokoprint/ActivityPrintDocs$d$4;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintDocs$d$4;->a:Lcom/nokoprint/ActivityPrintDocs$d;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nokoprint/ActivityPrintDocs;->setResult(I)V

    .line 1216
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$d$4$1;->a:Lcom/nokoprint/ActivityPrintDocs$d$4;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintDocs$d$4;->a:Lcom/nokoprint/ActivityPrintDocs$d;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-virtual {p1}, Lcom/nokoprint/ActivityPrintDocs;->finish()V

    return-void
.end method
