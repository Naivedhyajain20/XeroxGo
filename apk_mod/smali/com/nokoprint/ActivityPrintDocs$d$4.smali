.class Lcom/nokoprint/ActivityPrintDocs$d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityPrintDocs$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityPrintDocs$d;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintDocs$d;)V
    .locals 0

    .line 1199
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$d$4;->a:Lcom/nokoprint/ActivityPrintDocs$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1201
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$d$4;->a:Lcom/nokoprint/ActivityPrintDocs$d;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintDocs;->x()V

    .line 1202
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$d$4;->a:Lcom/nokoprint/ActivityPrintDocs$d;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    iget-boolean v0, v0, Lcom/nokoprint/ActivityPrintDocs;->Q:Z

    if-nez v0, :cond_0

    .line 1203
    new-instance v0, Lcom/nokoprint/d$c;

    iget-object v1, p0, Lcom/nokoprint/ActivityPrintDocs$d$4;->a:Lcom/nokoprint/ActivityPrintDocs$d;

    iget-object v1, v1, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-direct {v0, v1}, Lcom/nokoprint/d$c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b001a

    .line 1204
    invoke-virtual {v0, v1}, Lcom/nokoprint/d$c;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0019

    .line 1205
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 1206
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b000e

    new-instance v2, Lcom/nokoprint/ActivityPrintDocs$d$4$2;

    invoke-direct {v2, p0}, Lcom/nokoprint/ActivityPrintDocs$d$4$2;-><init>(Lcom/nokoprint/ActivityPrintDocs$d$4;)V

    .line 1207
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b000d

    new-instance v2, Lcom/nokoprint/ActivityPrintDocs$d$4$1;

    invoke-direct {v2, p0}, Lcom/nokoprint/ActivityPrintDocs$d$4$1;-><init>(Lcom/nokoprint/ActivityPrintDocs$d$4;)V

    .line 1213
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1219
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
