.class Lcom/nokoprint/c$33;
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

    .line 357
    iput-object p1, p0, Lcom/nokoprint/c$33;->a:Lcom/nokoprint/c;

    invoke-direct {p0, p2, p3}, Lcom/nokoprint/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    .line 360
    iget-object v0, p0, Lcom/nokoprint/c$33;->a:Lcom/nokoprint/c;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f08000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060045

    .line 361
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f06006d

    .line 362
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    const v2, 0x7f060073

    .line 363
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    const v2, 0x7f060043

    .line 364
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/CheckBox;

    .line 365
    iget-object v2, p0, Lcom/nokoprint/c$33;->a:Lcom/nokoprint/c;

    iget v2, v2, Lcom/nokoprint/c;->E:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 366
    new-instance v2, Lcom/nokoprint/c$a;

    const/4 v11, 0x1

    const/16 v12, 0x63

    invoke-direct {v2, v11, v12}, Lcom/nokoprint/c$a;-><init>(II)V

    new-array v3, v11, [Landroid/text/InputFilter;

    const/4 v13, 0x0

    aput-object v2, v3, v13

    .line 367
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 368
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 369
    new-instance v14, Lcom/nokoprint/c$33$1;

    move-object v2, v14

    move-object v3, p0

    move-object v4, v1

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/nokoprint/c$33$1;-><init>(Lcom/nokoprint/c$33;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v14}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 387
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 388
    new-instance v14, Lcom/nokoprint/c$33$2;

    move-object v2, v14

    invoke-direct/range {v2 .. v7}, Lcom/nokoprint/c$33$2;-><init>(Lcom/nokoprint/c$33;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;)V

    invoke-virtual {v8, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    new-instance v14, Lcom/nokoprint/c$33$3;

    move-object v2, v14

    invoke-direct/range {v2 .. v7}, Lcom/nokoprint/c$33$3;-><init>(Lcom/nokoprint/c$33;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;)V

    invoke-virtual {v9, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v2, p0, Lcom/nokoprint/c$33;->a:Lcom/nokoprint/c;

    iget v2, v2, Lcom/nokoprint/c;->E:I

    if-le v2, v11, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v8, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 419
    iget-object v2, p0, Lcom/nokoprint/c$33;->a:Lcom/nokoprint/c;

    iget v2, v2, Lcom/nokoprint/c;->E:I

    if-ge v2, v12, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v9, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 420
    iget-object v2, p0, Lcom/nokoprint/c$33;->a:Lcom/nokoprint/c;

    iget-boolean v2, v2, Lcom/nokoprint/c;->F:Z

    invoke-virtual {v10, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 421
    iget-object v2, p0, Lcom/nokoprint/c$33;->a:Lcom/nokoprint/c;

    iget v2, v2, Lcom/nokoprint/c;->E:I

    if-le v2, v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v10, v11}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 422
    new-instance v2, Lcom/nokoprint/d$c;

    iget-object v3, p0, Lcom/nokoprint/c$33;->a:Lcom/nokoprint/c;

    invoke-direct {v2, v3}, Lcom/nokoprint/d$c;-><init>(Landroid/content/Context;)V

    .line 423
    invoke-virtual {v2, v13}, Lcom/nokoprint/d$c;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0b007e

    .line 424
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 425
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0b0010

    new-instance v3, Lcom/nokoprint/c$33$5;

    invoke-direct {v3, p0, v1, v10}, Lcom/nokoprint/c$33$5;-><init>(Lcom/nokoprint/c$33;Landroid/widget/EditText;Landroid/widget/CheckBox;)V

    .line 426
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b000d

    new-instance v2, Lcom/nokoprint/c$33$4;

    invoke-direct {v2, p0}, Lcom/nokoprint/c$33$4;-><init>(Lcom/nokoprint/c$33;)V

    .line 436
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
