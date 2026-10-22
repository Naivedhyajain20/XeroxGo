.class Lcom/nokoprint/ActivityPrintDocs$d$4$2;
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

    .line 1207
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$d$4$2;->a:Lcom/nokoprint/ActivityPrintDocs$d$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1209
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$d$4$2;->a:Lcom/nokoprint/ActivityPrintDocs$d$4;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintDocs$d$4;->a:Lcom/nokoprint/ActivityPrintDocs$d;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    new-instance p2, Lcom/nokoprint/ActivityPrintDocs$d;

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$d$4$2;->a:Lcom/nokoprint/ActivityPrintDocs$d$4;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs$d$4;->a:Lcom/nokoprint/ActivityPrintDocs$d;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/nokoprint/ActivityPrintDocs$d;-><init>(Lcom/nokoprint/ActivityPrintDocs;Z)V

    invoke-static {p1, p2}, Lcom/nokoprint/ActivityPrintDocs;->a(Lcom/nokoprint/ActivityPrintDocs;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 1210
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$d$4$2;->a:Lcom/nokoprint/ActivityPrintDocs$d$4;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintDocs$d$4;->a:Lcom/nokoprint/ActivityPrintDocs$d;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {p1}, Lcom/nokoprint/ActivityPrintDocs;->k(Lcom/nokoprint/ActivityPrintDocs;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
