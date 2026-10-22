.class Lcom/nokoprint/c$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/widget/RadioButton;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lcom/nokoprint/c$2;


# direct methods
.method constructor <init>(Lcom/nokoprint/c$2;[Landroid/widget/RadioButton;Landroid/widget/CheckBox;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/nokoprint/c$2$3;->c:Lcom/nokoprint/c$2;

    iput-object p2, p0, Lcom/nokoprint/c$2$3;->a:[Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/nokoprint/c$2$3;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 569
    :goto_0
    iget-object v0, p0, Lcom/nokoprint/c$2$3;->a:[Landroid/widget/RadioButton;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    .line 570
    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/nokoprint/c$2$3;->c:Lcom/nokoprint/c$2;

    iget-object v0, v0, Lcom/nokoprint/c$2;->a:Lcom/nokoprint/c;

    invoke-static {v0, p2}, Lcom/nokoprint/c;->b(Lcom/nokoprint/c;I)I

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 574
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/nokoprint/c$2$3;->c:Lcom/nokoprint/c$2;

    iget-object p2, p2, Lcom/nokoprint/c$2;->a:Lcom/nokoprint/c;

    iget-object v0, p0, Lcom/nokoprint/c$2$3;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/nokoprint/c;->b(Lcom/nokoprint/c;Z)Z

    .line 575
    iget-object p2, p0, Lcom/nokoprint/c$2$3;->c:Lcom/nokoprint/c$2;

    iget-object p2, p2, Lcom/nokoprint/c$2;->a:Lcom/nokoprint/c;

    invoke-static {p2}, Lcom/nokoprint/c;->g(Lcom/nokoprint/c;)I

    move-result p2

    const/4 v0, 0x4

    if-le p2, v0, :cond_2

    .line 576
    iget-object p2, p0, Lcom/nokoprint/c$2$3;->c:Lcom/nokoprint/c$2;

    iget-object p2, p2, Lcom/nokoprint/c$2;->a:Lcom/nokoprint/c;

    iget-object p2, p2, Lcom/nokoprint/c;->D:Lcom/nokoprint/core/j;

    iget-object p2, p2, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    .line 577
    iget-object v0, p0, Lcom/nokoprint/c$2$3;->c:Lcom/nokoprint/c$2;

    iget-object v0, v0, Lcom/nokoprint/c$2;->a:Lcom/nokoprint/c;

    invoke-static {v0, p1}, Lcom/nokoprint/c;->c(Lcom/nokoprint/c;I)I

    .line 578
    iget-object p1, p0, Lcom/nokoprint/c$2$3;->c:Lcom/nokoprint/c$2;

    iget-object p1, p1, Lcom/nokoprint/c$2;->a:Lcom/nokoprint/c;

    invoke-static {p1}, Lcom/nokoprint/c;->h(Lcom/nokoprint/c;)V

    .line 579
    iget-object p1, p0, Lcom/nokoprint/c$2$3;->c:Lcom/nokoprint/c$2;

    iget-object p1, p1, Lcom/nokoprint/c$2;->a:Lcom/nokoprint/c;

    iget-object v0, p0, Lcom/nokoprint/c$2$3;->c:Lcom/nokoprint/c$2;

    iget-object v0, v0, Lcom/nokoprint/c$2;->a:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->D:Lcom/nokoprint/core/j;

    iget-object v0, v0, Lcom/nokoprint/core/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lcom/nokoprint/c;->x:Z

    goto :goto_2

    .line 581
    :cond_2
    iget-object p2, p0, Lcom/nokoprint/c$2$3;->c:Lcom/nokoprint/c$2;

    iget-object p2, p2, Lcom/nokoprint/c$2;->a:Lcom/nokoprint/c;

    iput-boolean p1, p2, Lcom/nokoprint/c;->x:Z

    .line 582
    :goto_2
    iget-object p1, p0, Lcom/nokoprint/c$2$3;->c:Lcom/nokoprint/c$2;

    iget-object p1, p1, Lcom/nokoprint/c$2;->a:Lcom/nokoprint/c;

    invoke-virtual {p1}, Lcom/nokoprint/c;->c()V

    return-void
.end method
