.class Lcom/nokoprint/c$34$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c$34;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/widget/RadioButton;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/widget/CheckBox;

.field final synthetic d:Lcom/nokoprint/c$34;


# direct methods
.method constructor <init>(Lcom/nokoprint/c$34;[Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/nokoprint/c$34$4;->d:Lcom/nokoprint/c$34;

    iput-object p2, p0, Lcom/nokoprint/c$34$4;->a:[Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/nokoprint/c$34$4;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/nokoprint/c$34$4;->c:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 496
    iget-object p2, p0, Lcom/nokoprint/c$34$4;->a:[Landroid/widget/RadioButton;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 497
    iget-object p2, p0, Lcom/nokoprint/c$34$4;->d:Lcom/nokoprint/c$34;

    iget-object p2, p2, Lcom/nokoprint/c$34;->a:Lcom/nokoprint/c;

    iget-object v0, p0, Lcom/nokoprint/c$34$4;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/nokoprint/c;->a(Lcom/nokoprint/c;Ljava/lang/String;Ljava/util/Vector;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 498
    iget-object p1, p0, Lcom/nokoprint/c$34$4;->b:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/nokoprint/c$34$4;->d:Lcom/nokoprint/c$34;

    iget-object p2, p2, Lcom/nokoprint/c$34;->a:Lcom/nokoprint/c;

    const v0, 0x7f0b00b2

    invoke-virtual {p2, v0}, Lcom/nokoprint/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 502
    :goto_0
    iget-object v1, p0, Lcom/nokoprint/c$34$4;->a:[Landroid/widget/RadioButton;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 503
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 504
    iget-object v1, p0, Lcom/nokoprint/c$34$4;->d:Lcom/nokoprint/c$34;

    iget-object v1, v1, Lcom/nokoprint/c$34;->a:Lcom/nokoprint/c;

    invoke-static {v1, v0}, Lcom/nokoprint/c;->a(Lcom/nokoprint/c;I)I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 507
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nokoprint/c$34$4;->d:Lcom/nokoprint/c$34;

    iget-object v0, v0, Lcom/nokoprint/c$34;->a:Lcom/nokoprint/c;

    iget-object v1, p0, Lcom/nokoprint/c$34$4;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nokoprint/c;->a(Lcom/nokoprint/c;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    iget-object v0, p0, Lcom/nokoprint/c$34$4;->d:Lcom/nokoprint/c$34;

    iget-object v0, v0, Lcom/nokoprint/c$34;->a:Lcom/nokoprint/c;

    iget-object v1, p0, Lcom/nokoprint/c$34$4;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/nokoprint/c;->a(Lcom/nokoprint/c;Z)Z

    .line 509
    iget-object v0, p0, Lcom/nokoprint/c$34$4;->d:Lcom/nokoprint/c$34;

    iget-object v0, v0, Lcom/nokoprint/c$34;->a:Lcom/nokoprint/c;

    iput-boolean p2, v0, Lcom/nokoprint/c;->x:Z

    .line 510
    iget-object p2, p0, Lcom/nokoprint/c$34$4;->d:Lcom/nokoprint/c$34;

    iget-object p2, p2, Lcom/nokoprint/c$34;->a:Lcom/nokoprint/c;

    invoke-virtual {p2}, Lcom/nokoprint/c;->c()V

    .line 511
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
