.class Lcom/nokoprint/c$3;
.super Lcom/nokoprint/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c;->j()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/c;


# direct methods
.method constructor <init>(Lcom/nokoprint/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/nokoprint/c$3;->a:Lcom/nokoprint/c;

    invoke-direct {p0, p2, p3}, Lcom/nokoprint/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 14

    .line 596
    iget-object v0, p0, Lcom/nokoprint/c$3;->a:Lcom/nokoprint/c;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f08000b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Landroid/widget/RadioButton;

    const v2, 0x7f060050

    .line 598
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f060047

    .line 599
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f06004a

    .line 600
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const v2, 0x7f060051

    .line 601
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const v2, 0x7f06004b

    .line 602
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const v2, 0x7f06004e

    .line 603
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const v2, 0x7f06004c

    .line 604
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const v2, 0x7f06004d

    .line 605
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const v2, 0x7f060048

    .line 607
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    const v11, 0x7f06004f

    .line 608
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RadioGroup;

    const v12, 0x7f060049

    .line 609
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RadioGroup;

    .line 610
    new-instance v13, Lcom/nokoprint/c$3$1;

    invoke-direct {v13, p0, v2, v1, v11}, Lcom/nokoprint/c$3$1;-><init>(Lcom/nokoprint/c$3;Landroid/widget/RadioGroup;[Landroid/widget/RadioButton;Landroid/widget/RadioGroup;)V

    invoke-virtual {v12, v13}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 617
    aget-object v2, v1, v4

    iget-object v11, p0, Lcom/nokoprint/c$3;->a:Lcom/nokoprint/c;

    invoke-static {v11}, Lcom/nokoprint/c;->g(Lcom/nokoprint/c;)I

    move-result v11

    if-ge v11, v8, :cond_1

    iget-object v11, p0, Lcom/nokoprint/c$3;->a:Lcom/nokoprint/c;

    invoke-static {v11}, Lcom/nokoprint/c;->i(Lcom/nokoprint/c;)Lcom/nokoprint/core/j;

    move-result-object v11

    if-nez v11, :cond_0

    iget-object v11, p0, Lcom/nokoprint/c$3;->a:Lcom/nokoprint/c;

    invoke-static {v11}, Lcom/nokoprint/c;->j(Lcom/nokoprint/c;)Lcom/nokoprint/core/j;

    move-result-object v11

    if-eqz v11, :cond_1

    :cond_0
    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v2, v11}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 618
    aget-object v2, v1, v5

    iget-object v11, p0, Lcom/nokoprint/c$3;->a:Lcom/nokoprint/c;

    invoke-static {v11}, Lcom/nokoprint/c;->g(Lcom/nokoprint/c;)I

    move-result v11

    if-ge v11, v8, :cond_2

    iget-object v11, p0, Lcom/nokoprint/c$3;->a:Lcom/nokoprint/c;

    invoke-static {v11}, Lcom/nokoprint/c;->i(Lcom/nokoprint/c;)Lcom/nokoprint/core/j;

    move-result-object v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v2, v11}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 619
    aget-object v2, v1, v6

    iget-object v11, p0, Lcom/nokoprint/c$3;->a:Lcom/nokoprint/c;

    invoke-static {v11}, Lcom/nokoprint/c;->g(Lcom/nokoprint/c;)I

    move-result v11

    if-ge v11, v8, :cond_3

    iget-object v11, p0, Lcom/nokoprint/c$3;->a:Lcom/nokoprint/c;

    invoke-static {v11}, Lcom/nokoprint/c;->j(Lcom/nokoprint/c;)Lcom/nokoprint/core/j;

    move-result-object v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v2, v11}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 620
    aget-object v2, v1, v7

    iget-object v11, p0, Lcom/nokoprint/c$3;->a:Lcom/nokoprint/c;

    invoke-static {v11}, Lcom/nokoprint/c;->g(Lcom/nokoprint/c;)I

    move-result v11

    if-ge v11, v8, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v2, v11}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 624
    iget-object v2, p0, Lcom/nokoprint/c$3;->a:Lcom/nokoprint/c;

    invoke-static {v2}, Lcom/nokoprint/c;->k(Lcom/nokoprint/c;)I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_9

    if-eq v2, v5, :cond_8

    if-eq v2, v6, :cond_a

    if-eq v2, v7, :cond_7

    if-eq v2, v8, :cond_6

    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const/4 v8, 0x7

    goto :goto_4

    :cond_7
    const/4 v8, 0x6

    goto :goto_4

    :cond_8
    const/4 v5, 0x3

    :cond_9
    const/4 v7, 0x1

    .line 650
    :cond_a
    :goto_4
    aget-object v2, v1, v8

    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 651
    aget-object v2, v1, v5

    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 652
    aget-object v2, v1, v7

    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 653
    new-instance v2, Lcom/nokoprint/d$c;

    iget-object v4, p0, Lcom/nokoprint/c$3;->a:Lcom/nokoprint/c;

    invoke-direct {v2, v4}, Lcom/nokoprint/d$c;-><init>(Landroid/content/Context;)V

    .line 654
    invoke-virtual {v2, v3}, Lcom/nokoprint/d$c;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0b0080

    .line 655
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 656
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0b0010

    new-instance v3, Lcom/nokoprint/c$3$3;

    invoke-direct {v3, p0, v1}, Lcom/nokoprint/c$3$3;-><init>(Lcom/nokoprint/c$3;[Landroid/widget/RadioButton;)V

    .line 657
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b000d

    new-instance v2, Lcom/nokoprint/c$3$2;

    invoke-direct {v2, p0}, Lcom/nokoprint/c$3$2;-><init>(Lcom/nokoprint/c$3;)V

    .line 672
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
