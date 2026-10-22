.class Lcom/nokoprint/ActivityDevices$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityDevices$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/f/av;

.field final synthetic b:Lcom/nokoprint/ActivityDevices$5;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices$5;Lcom/nokoprint/f/av;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$5$1;->b:Lcom/nokoprint/ActivityDevices$5;

    iput-object p2, p0, Lcom/nokoprint/ActivityDevices$5$1;->a:Lcom/nokoprint/f/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 471
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$5$1;->b:Lcom/nokoprint/ActivityDevices$5;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->g(Lcom/nokoprint/ActivityDevices;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$5$1;->b:Lcom/nokoprint/ActivityDevices$5;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    iget-boolean v0, v0, Lcom/nokoprint/ActivityDevices;->Q:Z

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$5$1;->b:Lcom/nokoprint/ActivityDevices$5;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->h(Lcom/nokoprint/ActivityDevices;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f06008d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$5$1;->b:Lcom/nokoprint/ActivityDevices$5;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->i(Lcom/nokoprint/ActivityDevices;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/nokoprint/ActivityDevices$5$1;->b:Lcom/nokoprint/ActivityDevices$5;

    iget-object v2, v2, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    invoke-virtual {v2}, Lcom/nokoprint/ActivityDevices;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nokoprint/ActivityDevices$5$1$1;

    invoke-direct {v3, p0}, Lcom/nokoprint/ActivityDevices$5$1$1;-><init>(Lcom/nokoprint/ActivityDevices$5$1;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 489
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$5$1;->b:Lcom/nokoprint/ActivityDevices$5;

    iget-object v0, v0, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->i(Lcom/nokoprint/ActivityDevices;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method
