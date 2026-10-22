.class Lcom/nokoprint/ActivityDevices$c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityDevices$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityDevices$c;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices$c;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$c$4;->a:Lcom/nokoprint/ActivityDevices$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 581
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$c$4;->a:Lcom/nokoprint/ActivityDevices$c;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$c;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityDevices;->x()V

    .line 582
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$c$4;->a:Lcom/nokoprint/ActivityDevices$c;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$c;->a:Lcom/nokoprint/ActivityDevices;

    iget-boolean v0, v0, Lcom/nokoprint/ActivityDevices;->Q:Z

    if-nez v0, :cond_0

    .line 583
    new-instance v0, Lcom/nokoprint/d$c;

    iget-object v1, p0, Lcom/nokoprint/ActivityDevices$c$4;->a:Lcom/nokoprint/ActivityDevices$c;

    iget-object v1, v1, Lcom/nokoprint/ActivityDevices$c;->a:Lcom/nokoprint/ActivityDevices;

    invoke-direct {v0, v1}, Lcom/nokoprint/d$c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b001a

    .line 584
    invoke-virtual {v0, v1}, Lcom/nokoprint/d$c;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0018

    .line 585
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 586
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b000e

    new-instance v2, Lcom/nokoprint/ActivityDevices$c$4$2;

    invoke-direct {v2, p0}, Lcom/nokoprint/ActivityDevices$c$4$2;-><init>(Lcom/nokoprint/ActivityDevices$c$4;)V

    .line 587
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b000d

    new-instance v2, Lcom/nokoprint/ActivityDevices$c$4$1;

    invoke-direct {v2, p0}, Lcom/nokoprint/ActivityDevices$c$4$1;-><init>(Lcom/nokoprint/ActivityDevices$c$4;)V

    .line 593
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
