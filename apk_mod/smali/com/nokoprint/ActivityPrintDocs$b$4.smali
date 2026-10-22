.class Lcom/nokoprint/ActivityPrintDocs$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityPrintDocs$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityPrintDocs$b;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintDocs$b;)V
    .locals 0

    .line 947
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$b$4;->a:Lcom/nokoprint/ActivityPrintDocs$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 950
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$b$4;->a:Lcom/nokoprint/ActivityPrintDocs$b;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintDocs;->x()V

    .line 951
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$b$4;->a:Lcom/nokoprint/ActivityPrintDocs$b;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f080009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060072

    .line 952
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f060071

    .line 953
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f06008d

    .line 954
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 955
    new-instance v2, Lcom/nokoprint/d$c;

    iget-object v3, p0, Lcom/nokoprint/ActivityPrintDocs$b$4;->a:Lcom/nokoprint/ActivityPrintDocs$b;

    iget-object v3, v3, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-direct {v2, v3}, Lcom/nokoprint/d$c;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b001d

    .line 956
    invoke-virtual {v2, v3}, Lcom/nokoprint/d$c;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 957
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/nokoprint/ActivityPrintDocs$b$4$2;

    invoke-direct {v2, p0, v1}, Lcom/nokoprint/ActivityPrintDocs$b$4$2;-><init>(Lcom/nokoprint/ActivityPrintDocs$b$4;Landroid/widget/EditText;)V

    const v1, 0x7f0b0010

    .line 958
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/nokoprint/ActivityPrintDocs$b$4$1;

    invoke-direct {v1, p0}, Lcom/nokoprint/ActivityPrintDocs$b$4$1;-><init>(Lcom/nokoprint/ActivityPrintDocs$b$4;)V

    const v2, 0x7f0b000d

    .line 964
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 968
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
