.class Lcom/nokoprint/c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioGroup;

.field final synthetic b:[Landroid/widget/RadioButton;

.field final synthetic c:Landroid/widget/RadioGroup;

.field final synthetic d:Lcom/nokoprint/c$3;


# direct methods
.method constructor <init>(Lcom/nokoprint/c$3;Landroid/widget/RadioGroup;[Landroid/widget/RadioButton;Landroid/widget/RadioGroup;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/nokoprint/c$3$1;->d:Lcom/nokoprint/c$3;

    iput-object p2, p0, Lcom/nokoprint/c$3$1;->a:Landroid/widget/RadioGroup;

    iput-object p3, p0, Lcom/nokoprint/c$3$1;->b:[Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/nokoprint/c$3$1;->c:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 613
    iget-object p1, p0, Lcom/nokoprint/c$3$1;->a:Landroid/widget/RadioGroup;

    iget-object p2, p0, Lcom/nokoprint/c$3$1;->b:[Landroid/widget/RadioButton;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 614
    iget-object p1, p0, Lcom/nokoprint/c$3$1;->c:Landroid/widget/RadioGroup;

    iget-object p2, p0, Lcom/nokoprint/c$3$1;->b:[Landroid/widget/RadioButton;

    const/4 v2, 0x4

    aget-object p2, p2, v2

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setVisibility(I)V

    return-void
.end method
