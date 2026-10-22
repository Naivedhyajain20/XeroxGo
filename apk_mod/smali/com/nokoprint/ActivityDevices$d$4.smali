.class Lcom/nokoprint/ActivityDevices$d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityDevices$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/core/p;

.field final synthetic b:Lcom/nokoprint/ActivityDevices$d;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices$d;Lcom/nokoprint/core/p;)V
    .locals 0

    .line 913
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$d$4;->b:Lcom/nokoprint/ActivityDevices$d;

    iput-object p2, p0, Lcom/nokoprint/ActivityDevices$d$4;->a:Lcom/nokoprint/core/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 915
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$d$4;->b:Lcom/nokoprint/ActivityDevices$d;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityDevices;->x()V

    .line 916
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$d$4;->b:Lcom/nokoprint/ActivityDevices$d;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    iget-boolean v0, v0, Lcom/nokoprint/ActivityDevices;->Q:Z

    if-nez v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$d$4;->b:Lcom/nokoprint/ActivityDevices$d;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityDevices;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 918
    new-instance v1, Lcom/nokoprint/d$c;

    iget-object v2, p0, Lcom/nokoprint/ActivityDevices$d$4;->b:Lcom/nokoprint/ActivityDevices$d;

    iget-object v2, v2, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    invoke-direct {v1, v2}, Lcom/nokoprint/d$c;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b0027

    .line 919
    invoke-virtual {v1, v2}, Lcom/nokoprint/d$c;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b0026

    .line 920
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0013

    new-instance v2, Lcom/nokoprint/ActivityDevices$d$4$2;

    invoke-direct {v2, p0}, Lcom/nokoprint/ActivityDevices$d$4$2;-><init>(Lcom/nokoprint/ActivityDevices$d$4;)V

    .line 922
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b000d

    new-instance v2, Lcom/nokoprint/ActivityDevices$d$4$1;

    invoke-direct {v2, p0}, Lcom/nokoprint/ActivityDevices$d$4$1;-><init>(Lcom/nokoprint/ActivityDevices$d$4;)V

    .line 935
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 939
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
