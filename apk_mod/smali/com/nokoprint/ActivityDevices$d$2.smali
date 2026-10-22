.class Lcom/nokoprint/ActivityDevices$d$2;
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
.field final synthetic a:Lcom/nokoprint/ActivityDevices$d;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices$d;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$d$2;->a:Lcom/nokoprint/ActivityDevices$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 695
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$d$2;->a:Lcom/nokoprint/ActivityDevices$d;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityDevices;->x()V

    .line 696
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$d$2;->a:Lcom/nokoprint/ActivityDevices$d;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->h(Lcom/nokoprint/ActivityDevices;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f06008d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 697
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$d$2;->a:Lcom/nokoprint/ActivityDevices$d;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->i(Lcom/nokoprint/ActivityDevices;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/nokoprint/ActivityDevices$d$2;->a:Lcom/nokoprint/ActivityDevices$d;

    iget-object v1, v1, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {v1}, Lcom/nokoprint/ActivityDevices;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nokoprint/ActivityDevices$d$2$1;

    invoke-direct {v2, p0}, Lcom/nokoprint/ActivityDevices$d$2$1;-><init>(Lcom/nokoprint/ActivityDevices$d$2;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 727
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$d$2;->a:Lcom/nokoprint/ActivityDevices$d;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$d;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->i(Lcom/nokoprint/ActivityDevices;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
