.class Lcom/nokoprint/c$2;
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

    .line 539
    iput-object p1, p0, Lcom/nokoprint/c$2;->a:Lcom/nokoprint/c;

    invoke-direct {p0, p2, p3}, Lcom/nokoprint/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .line 542
    iget-object v0, p0, Lcom/nokoprint/c$2;->a:Lcom/nokoprint/c;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f08000d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Landroid/widget/RadioButton;

    const v2, 0x7f06007c

    .line 544
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f060078

    .line 545
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f060079

    .line 546
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const v2, 0x7f06007a

    .line 547
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const v2, 0x7f06007b

    .line 548
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    const v2, 0x7f060075

    .line 549
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    const v2, 0x7f060076

    .line 550
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    const v2, 0x7f060077

    .line 551
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    const v2, 0x7f06008f

    .line 553
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 554
    iget-object v5, p0, Lcom/nokoprint/c$2;->a:Lcom/nokoprint/c;

    invoke-static {v5}, Lcom/nokoprint/c;->f(Lcom/nokoprint/c;)Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v5, 0x7f060074

    .line 555
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    .line 556
    new-instance v6, Lcom/nokoprint/c$2$1;

    invoke-direct {v6, p0, v2, v1}, Lcom/nokoprint/c$2$1;-><init>(Lcom/nokoprint/c$2;Landroid/widget/CheckBox;[Landroid/widget/RadioButton;)V

    invoke-virtual {v5, v6}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 562
    iget-object v5, p0, Lcom/nokoprint/c$2;->a:Lcom/nokoprint/c;

    invoke-static {v5}, Lcom/nokoprint/c;->g(Lcom/nokoprint/c;)I

    move-result v5

    aget-object v5, v1, v5

    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 563
    new-instance v4, Lcom/nokoprint/d$c;

    iget-object v5, p0, Lcom/nokoprint/c$2;->a:Lcom/nokoprint/c;

    invoke-direct {v4, v5}, Lcom/nokoprint/d$c;-><init>(Landroid/content/Context;)V

    .line 564
    invoke-virtual {v4, v3}, Lcom/nokoprint/d$c;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f0b0089

    .line 565
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 566
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/nokoprint/c$2$3;

    invoke-direct {v3, p0, v1, v2}, Lcom/nokoprint/c$2$3;-><init>(Lcom/nokoprint/c$2;[Landroid/widget/RadioButton;Landroid/widget/CheckBox;)V

    const v1, 0x7f0b0010

    .line 567
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/nokoprint/c$2$2;

    invoke-direct {v1, p0}, Lcom/nokoprint/c$2$2;-><init>(Lcom/nokoprint/c$2;)V

    const v2, 0x7f0b000d

    .line 585
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
