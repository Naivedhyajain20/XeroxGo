.class Lcom/nokoprint/c$34;
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

    .line 445
    iput-object p1, p0, Lcom/nokoprint/c$34;->a:Lcom/nokoprint/c;

    invoke-direct {p0, p2, p3}, Lcom/nokoprint/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    .line 448
    iget-object v0, p0, Lcom/nokoprint/c$34;->a:Lcom/nokoprint/c;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f08000e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/widget/RadioButton;

    const v2, 0x7f060084

    .line 450
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f060086

    .line 451
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f060085

    .line 452
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const v2, 0x7f060089

    .line 453
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const v2, 0x7f060087

    .line 454
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const v2, 0x7f060088

    .line 456
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 457
    iget-object v8, p0, Lcom/nokoprint/c$34;->a:Lcom/nokoprint/c;

    invoke-static {v8}, Lcom/nokoprint/c;->b(Lcom/nokoprint/c;)I

    move-result v8

    if-ne v8, v7, :cond_0

    iget-object v7, p0, Lcom/nokoprint/c$34;->a:Lcom/nokoprint/c;

    invoke-static {v7}, Lcom/nokoprint/c;->c(Lcom/nokoprint/c;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const-string v7, ""

    :goto_0
    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f060083

    .line 458
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioGroup;

    .line 459
    new-instance v8, Lcom/nokoprint/c$34$1;

    invoke-direct {v8, p0, v1, v2}, Lcom/nokoprint/c$34$1;-><init>(Lcom/nokoprint/c$34;[Landroid/widget/RadioButton;Landroid/widget/EditText;)V

    invoke-virtual {v7, v8}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 488
    aget-object v5, v1, v5

    iget-object v7, p0, Lcom/nokoprint/c$34;->a:Lcom/nokoprint/c;

    iget-object v7, v7, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/nokoprint/c$34;->a:Lcom/nokoprint/c;

    iget-object v7, v7, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-le v7, v4, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5, v7}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 489
    aget-object v5, v1, v6

    iget-object v6, p0, Lcom/nokoprint/c$34;->a:Lcom/nokoprint/c;

    invoke-static {v6}, Lcom/nokoprint/c;->d(Lcom/nokoprint/c;)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 490
    iget-object v5, p0, Lcom/nokoprint/c$34;->a:Lcom/nokoprint/c;

    invoke-static {v5}, Lcom/nokoprint/c;->b(Lcom/nokoprint/c;)I

    move-result v5

    aget-object v5, v1, v5

    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    const v4, 0x7f060091

    .line 491
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 492
    iget-object v5, p0, Lcom/nokoprint/c$34;->a:Lcom/nokoprint/c;

    invoke-static {v5}, Lcom/nokoprint/c;->e(Lcom/nokoprint/c;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 493
    new-instance v5, Lcom/nokoprint/d$c;

    iget-object v6, p0, Lcom/nokoprint/c$34;->a:Lcom/nokoprint/c;

    invoke-direct {v5, v6}, Lcom/nokoprint/d$c;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/nokoprint/c$34$4;

    invoke-direct {v6, p0, v1, v2, v4}, Lcom/nokoprint/c$34$4;-><init>(Lcom/nokoprint/c$34;[Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;)V

    const v7, 0x7f0b0010

    .line 494
    invoke-virtual {v5, v7, v6}, Lcom/nokoprint/d$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/nokoprint/d$c;

    move-result-object v5

    .line 514
    invoke-virtual {v5, v3}, Lcom/nokoprint/d$c;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v5, 0x7f0b0093

    .line 515
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 516
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/nokoprint/c$34$3;

    invoke-direct {v3, p0, v1, v2, v4}, Lcom/nokoprint/c$34$3;-><init>(Lcom/nokoprint/c$34;[Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;)V

    .line 517
    invoke-virtual {v0, v7, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b000d

    new-instance v2, Lcom/nokoprint/c$34$2;

    invoke-direct {v2, p0}, Lcom/nokoprint/c$34$2;-><init>(Lcom/nokoprint/c$34;)V

    .line 530
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
