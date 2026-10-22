.class Lcom/nokoprint/ActivityPrintPhotos$3;
.super Lcom/nokoprint/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityPrintPhotos;->k()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityPrintPhotos;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintPhotos;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1132
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-direct {p0, p2, p3}, Lcom/nokoprint/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 12

    .line 1134
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f08000c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v4, v1, [Landroid/widget/RadioButton;

    const v2, 0x7f060068

    .line 1136
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const v2, 0x7f060065

    .line 1137
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x4

    new-array v6, v2, [Landroid/widget/RadioButton;

    const v2, 0x7f06005f

    .line 1140
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    aput-object v2, v6, v3

    const v2, 0x7f06005e

    .line 1141
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    aput-object v2, v6, v5

    const v2, 0x7f060060

    .line 1142
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    aput-object v2, v6, v1

    const v1, 0x7f060061

    .line 1143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v2, 0x3

    aput-object v1, v6, v2

    const v1, 0x7f060066

    .line 1145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1146
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v2}, Lcom/nokoprint/ActivityPrintPhotos;->f(Lcom/nokoprint/ActivityPrintPhotos;)I

    move-result v2

    const/16 v7, 0x8

    if-ne v2, v5, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v2, 0x7f060064

    .line 1147
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 1148
    iget-object v8, p0, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v8}, Lcom/nokoprint/ActivityPrintPhotos;->g(Lcom/nokoprint/ActivityPrintPhotos;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v7, 0x7f06005c

    .line 1149
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    .line 1150
    iget-object v8, p0, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v8}, Lcom/nokoprint/ActivityPrintPhotos;->h(Lcom/nokoprint/ActivityPrintPhotos;)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v8, 0x7f060067

    .line 1151
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    .line 1152
    new-instance v9, Lcom/nokoprint/ActivityPrintPhotos$3$1;

    invoke-direct {v9, p0, v2}, Lcom/nokoprint/ActivityPrintPhotos$3$1;-><init>(Lcom/nokoprint/ActivityPrintPhotos$3;Landroid/widget/LinearLayout;)V

    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1158
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v2}, Lcom/nokoprint/ActivityPrintPhotos;->g(Lcom/nokoprint/ActivityPrintPhotos;)Z

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v2, 0x7f06005b

    .line 1159
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    .line 1160
    new-instance v9, Lcom/nokoprint/ActivityPrintPhotos$3$2;

    invoke-direct {v9, p0, v1, v4}, Lcom/nokoprint/ActivityPrintPhotos$3$2;-><init>(Lcom/nokoprint/ActivityPrintPhotos$3;Landroid/widget/LinearLayout;[Landroid/widget/RadioButton;)V

    invoke-virtual {v2, v9}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v1, 0x7f060062

    .line 1166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 1167
    new-instance v2, Lcom/nokoprint/c$a;

    const/16 v9, 0x9

    invoke-direct {v2, v5, v9}, Lcom/nokoprint/c$a;-><init>(II)V

    new-array v9, v5, [Landroid/text/InputFilter;

    aput-object v2, v9, v3

    .line 1168
    invoke-virtual {v1, v9}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1169
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1170
    iget-object v9, p0, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v9}, Lcom/nokoprint/ActivityPrintPhotos;->i(Lcom/nokoprint/ActivityPrintPhotos;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f060063

    .line 1171
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    new-array v10, v5, [Landroid/text/InputFilter;

    aput-object v2, v10, v3

    .line 1172
    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1173
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1174
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v2}, Lcom/nokoprint/ActivityPrintPhotos;->j(Lcom/nokoprint/ActivityPrintPhotos;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v2}, Lcom/nokoprint/ActivityPrintPhotos;->f(Lcom/nokoprint/ActivityPrintPhotos;)I

    move-result v2

    aget-object v2, v4, v2

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1176
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v2}, Lcom/nokoprint/ActivityPrintPhotos;->k(Lcom/nokoprint/ActivityPrintPhotos;)I

    move-result v2

    aget-object v2, v6, v2

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1177
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-virtual {v2}, Lcom/nokoprint/ActivityPrintPhotos;->m()Lcom/nokoprint/d$c;

    move-result-object v2

    const v3, 0x7f0b0054

    .line 1178
    invoke-virtual {v2, v3}, Lcom/nokoprint/d$c;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1179
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v10, 0x7f0b0010

    new-instance v11, Lcom/nokoprint/ActivityPrintPhotos$3$3;

    move-object v2, v11

    move-object v3, p0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v2 .. v9}, Lcom/nokoprint/ActivityPrintPhotos$3$3;-><init>(Lcom/nokoprint/ActivityPrintPhotos$3;[Landroid/widget/RadioButton;[Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 1180
    invoke-virtual {v0, v10, v11}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
