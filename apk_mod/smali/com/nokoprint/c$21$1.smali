.class Lcom/nokoprint/c$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c$21;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/c$21;


# direct methods
.method constructor <init>(Lcom/nokoprint/c$21;)V
    .locals 0

    .line 1733
    iput-object p1, p0, Lcom/nokoprint/c$21$1;->a:Lcom/nokoprint/c$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1735
    iget-object p1, p0, Lcom/nokoprint/c$21$1;->a:Lcom/nokoprint/c$21;

    iget-object p1, p1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {p1}, Lcom/nokoprint/c;->u(Lcom/nokoprint/c;)Lcom/nokoprint/core/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1736
    iget-object p1, p0, Lcom/nokoprint/c$21$1;->a:Lcom/nokoprint/c$21;

    iget-object p1, p1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {p1}, Lcom/nokoprint/c;->u(Lcom/nokoprint/c;)Lcom/nokoprint/core/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokoprint/core/o;->a()V

    .line 1737
    iget-object p1, p0, Lcom/nokoprint/c$21$1;->a:Lcom/nokoprint/c$21;

    iget-object p1, p1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {p1}, Lcom/nokoprint/c;->t(Lcom/nokoprint/c;)Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f0b0028

    .line 1738
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    const/4 v0, 0x0

    .line 1739
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method
