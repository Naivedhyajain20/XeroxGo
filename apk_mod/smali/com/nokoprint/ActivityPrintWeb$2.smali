.class Lcom/nokoprint/ActivityPrintWeb$2;
.super Lcom/nokoprint/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityPrintWeb;->k()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityPrintWeb;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintWeb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintWeb$2;->a:Lcom/nokoprint/ActivityPrintWeb;

    invoke-direct {p0, p2, p3}, Lcom/nokoprint/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    .line 222
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintWeb$2;->a:Lcom/nokoprint/ActivityPrintWeb;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f080011

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/widget/RadioButton;

    const v2, 0x7f06009d

    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0600a1

    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f0600a2

    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const v2, 0x7f06009e

    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const v2, 0x7f0600a0

    .line 229
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v5, 0x7f06009f

    .line 230
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 231
    iget-object v6, p0, Lcom/nokoprint/ActivityPrintWeb$2;->a:Lcom/nokoprint/ActivityPrintWeb;

    invoke-static {v6}, Lcom/nokoprint/ActivityPrintWeb;->b(Lcom/nokoprint/ActivityPrintWeb;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 232
    new-instance v6, Lcom/nokoprint/c$a;

    const/16 v7, 0x3e8

    invoke-direct {v6, v4, v7}, Lcom/nokoprint/c$a;-><init>(II)V

    new-array v7, v4, [Landroid/text/InputFilter;

    aput-object v6, v7, v3

    .line 233
    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 234
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 235
    new-instance v3, Lcom/nokoprint/ActivityPrintWeb$2$1;

    invoke-direct {v3, p0}, Lcom/nokoprint/ActivityPrintWeb$2$1;-><init>(Lcom/nokoprint/ActivityPrintWeb$2;)V

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 248
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setSelection(I)V

    const v3, 0x7f06009c

    .line 249
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    .line 250
    new-instance v6, Lcom/nokoprint/ActivityPrintWeb$2$2;

    invoke-direct {v6, p0, v1, v2, v5}, Lcom/nokoprint/ActivityPrintWeb$2$2;-><init>(Lcom/nokoprint/ActivityPrintWeb$2;[Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/EditText;)V

    invoke-virtual {v3, v6}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 279
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintWeb$2;->a:Lcom/nokoprint/ActivityPrintWeb;

    invoke-static {v2}, Lcom/nokoprint/ActivityPrintWeb;->c(Lcom/nokoprint/ActivityPrintWeb;)I

    move-result v2

    aget-object v2, v1, v2

    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 280
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintWeb$2;->a:Lcom/nokoprint/ActivityPrintWeb;

    invoke-virtual {v2}, Lcom/nokoprint/ActivityPrintWeb;->m()Lcom/nokoprint/d$c;

    move-result-object v2

    new-instance v3, Lcom/nokoprint/ActivityPrintWeb$2$4;

    invoke-direct {v3, p0, v1, v5}, Lcom/nokoprint/ActivityPrintWeb$2$4;-><init>(Lcom/nokoprint/ActivityPrintWeb$2;[Landroid/widget/RadioButton;Landroid/widget/EditText;)V

    const v4, 0x7f0b0010

    .line 281
    invoke-virtual {v2, v4, v3}, Lcom/nokoprint/d$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/nokoprint/d$c;

    move-result-object v2

    const v3, 0x7f0b0065

    .line 309
    invoke-virtual {v2, v3}, Lcom/nokoprint/d$c;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 310
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/nokoprint/ActivityPrintWeb$2$3;

    invoke-direct {v2, p0, v5, v1}, Lcom/nokoprint/ActivityPrintWeb$2$3;-><init>(Lcom/nokoprint/ActivityPrintWeb$2;Landroid/widget/EditText;[Landroid/widget/RadioButton;)V

    .line 311
    invoke-virtual {v0, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
