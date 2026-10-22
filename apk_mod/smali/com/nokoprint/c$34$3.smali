.class Lcom/nokoprint/c$34$3;
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

    .line 517
    iput-object p1, p0, Lcom/nokoprint/c$34$3;->d:Lcom/nokoprint/c$34;

    iput-object p2, p0, Lcom/nokoprint/c$34$3;->a:[Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/nokoprint/c$34$3;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/nokoprint/c$34$3;->c:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 519
    :goto_0
    iget-object v0, p0, Lcom/nokoprint/c$34$3;->a:[Landroid/widget/RadioButton;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    .line 520
    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/nokoprint/c$34$3;->d:Lcom/nokoprint/c$34;

    iget-object v0, v0, Lcom/nokoprint/c$34;->a:Lcom/nokoprint/c;

    invoke-static {v0, p2}, Lcom/nokoprint/c;->a(Lcom/nokoprint/c;I)I

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 524
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/nokoprint/c$34$3;->d:Lcom/nokoprint/c$34;

    iget-object p2, p2, Lcom/nokoprint/c$34;->a:Lcom/nokoprint/c;

    iget-object v0, p0, Lcom/nokoprint/c$34$3;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nokoprint/c;->a(Lcom/nokoprint/c;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    iget-object p2, p0, Lcom/nokoprint/c$34$3;->d:Lcom/nokoprint/c$34;

    iget-object p2, p2, Lcom/nokoprint/c$34;->a:Lcom/nokoprint/c;

    iget-object v0, p0, Lcom/nokoprint/c$34$3;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/nokoprint/c;->a(Lcom/nokoprint/c;Z)Z

    .line 526
    iget-object p2, p0, Lcom/nokoprint/c$34$3;->d:Lcom/nokoprint/c$34;

    iget-object p2, p2, Lcom/nokoprint/c$34;->a:Lcom/nokoprint/c;

    iput-boolean p1, p2, Lcom/nokoprint/c;->x:Z

    .line 527
    iget-object p1, p0, Lcom/nokoprint/c$34$3;->d:Lcom/nokoprint/c$34;

    iget-object p1, p1, Lcom/nokoprint/c$34;->a:Lcom/nokoprint/c;

    invoke-virtual {p1}, Lcom/nokoprint/c;->c()V

    return-void
.end method
