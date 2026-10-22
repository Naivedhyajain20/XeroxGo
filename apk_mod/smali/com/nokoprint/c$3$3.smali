.class Lcom/nokoprint/c$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/widget/RadioButton;

.field final synthetic b:Lcom/nokoprint/c$3;


# direct methods
.method constructor <init>(Lcom/nokoprint/c$3;[Landroid/widget/RadioButton;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/nokoprint/c$3$3;->b:Lcom/nokoprint/c$3;

    iput-object p2, p0, Lcom/nokoprint/c$3$3;->a:[Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 659
    iget-object p1, p0, Lcom/nokoprint/c$3$3;->a:[Landroid/widget/RadioButton;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 660
    iget-object p1, p0, Lcom/nokoprint/c$3$3;->b:Lcom/nokoprint/c$3;

    iget-object p1, p1, Lcom/nokoprint/c$3;->a:Lcom/nokoprint/c;

    invoke-static {p1, p2}, Lcom/nokoprint/c;->c(Lcom/nokoprint/c;I)I

    goto :goto_2

    .line 661
    :cond_0
    iget-object p1, p0, Lcom/nokoprint/c$3$3;->a:[Landroid/widget/RadioButton;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_2

    .line 662
    iget-object p1, p0, Lcom/nokoprint/c$3$3;->b:Lcom/nokoprint/c$3;

    iget-object p1, p1, Lcom/nokoprint/c$3;->a:Lcom/nokoprint/c;

    iget-object v1, p0, Lcom/nokoprint/c$3$3;->a:[Landroid/widget/RadioButton;

    aget-object p2, v1, p2

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-static {p1, p2}, Lcom/nokoprint/c;->c(Lcom/nokoprint/c;I)I

    goto :goto_2

    .line 663
    :cond_2
    iget-object p1, p0, Lcom/nokoprint/c$3$3;->a:[Landroid/widget/RadioButton;

    const/4 v1, 0x4

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 664
    iget-object p1, p0, Lcom/nokoprint/c$3$3;->b:Lcom/nokoprint/c$3;

    iget-object p1, p1, Lcom/nokoprint/c$3;->a:Lcom/nokoprint/c;

    iget-object v2, p0, Lcom/nokoprint/c$3$3;->a:[Landroid/widget/RadioButton;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p2, 0x5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/nokoprint/c$3$3;->a:[Landroid/widget/RadioButton;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p2, 0x4

    :cond_4
    :goto_1
    invoke-static {p1, p2}, Lcom/nokoprint/c;->c(Lcom/nokoprint/c;I)I

    .line 666
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/nokoprint/c$3$3;->b:Lcom/nokoprint/c$3;

    iget-object p1, p1, Lcom/nokoprint/c$3;->a:Lcom/nokoprint/c;

    iget-object p1, p1, Lcom/nokoprint/c;->D:Lcom/nokoprint/core/j;

    iget-object p1, p1, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    .line 667
    iget-object p2, p0, Lcom/nokoprint/c$3$3;->b:Lcom/nokoprint/c$3;

    iget-object p2, p2, Lcom/nokoprint/c$3;->a:Lcom/nokoprint/c;

    invoke-static {p2}, Lcom/nokoprint/c;->h(Lcom/nokoprint/c;)V

    .line 668
    iget-object p2, p0, Lcom/nokoprint/c$3$3;->b:Lcom/nokoprint/c$3;

    iget-object p2, p2, Lcom/nokoprint/c$3;->a:Lcom/nokoprint/c;

    iget-object v1, p0, Lcom/nokoprint/c$3$3;->b:Lcom/nokoprint/c$3;

    iget-object v1, v1, Lcom/nokoprint/c$3;->a:Lcom/nokoprint/c;

    iget-object v1, v1, Lcom/nokoprint/c;->D:Lcom/nokoprint/core/j;

    iget-object v1, v1, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p2, Lcom/nokoprint/c;->x:Z

    .line 669
    iget-object p1, p0, Lcom/nokoprint/c$3$3;->b:Lcom/nokoprint/c$3;

    iget-object p1, p1, Lcom/nokoprint/c$3;->a:Lcom/nokoprint/c;

    invoke-virtual {p1}, Lcom/nokoprint/c;->c()V

    return-void
.end method
