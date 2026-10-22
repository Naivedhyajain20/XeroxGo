.class Lcom/nokoprint/ActivityPrintDocs$b$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityPrintDocs$b$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/nokoprint/ActivityPrintDocs$b$6;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintDocs$b$6;Landroid/widget/EditText;)V
    .locals 0

    .line 1011
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$b$6$2;->b:Lcom/nokoprint/ActivityPrintDocs$b$6;

    iput-object p2, p0, Lcom/nokoprint/ActivityPrintDocs$b$6$2;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1013
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$b$6$2;->b:Lcom/nokoprint/ActivityPrintDocs$b$6;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintDocs$b$6;->a:Lcom/nokoprint/ActivityPrintDocs$b;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    iget-object p2, p0, Lcom/nokoprint/ActivityPrintDocs$b$6$2;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nokoprint/ActivityPrintDocs;->a(Lcom/nokoprint/ActivityPrintDocs;Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$b$6$2;->b:Lcom/nokoprint/ActivityPrintDocs$b$6;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintDocs$b$6;->a:Lcom/nokoprint/ActivityPrintDocs$b;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-virtual {p1}, Lcom/nokoprint/ActivityPrintDocs;->v()V

    return-void
.end method
