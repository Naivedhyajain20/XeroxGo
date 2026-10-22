.class Lcom/nokoprint/ActivityPrintPhotos$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityPrintPhotos$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/widget/RadioButton;

.field final synthetic b:[Landroid/widget/RadioButton;

.field final synthetic c:Landroid/widget/CheckBox;

.field final synthetic d:Landroid/widget/CheckBox;

.field final synthetic e:Landroid/widget/EditText;

.field final synthetic f:Landroid/widget/EditText;

.field final synthetic g:Lcom/nokoprint/ActivityPrintPhotos$3;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintPhotos$3;[Landroid/widget/RadioButton;[Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1180
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->g:Lcom/nokoprint/ActivityPrintPhotos$3;

    iput-object p2, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->a:[Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->b:[Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->c:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->d:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->e:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->f:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1182
    :goto_0
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->a:[Landroid/widget/RadioButton;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    .line 1183
    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->g:Lcom/nokoprint/ActivityPrintPhotos$3;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v0, p2}, Lcom/nokoprint/ActivityPrintPhotos;->a(Lcom/nokoprint/ActivityPrintPhotos;I)I

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 1187
    :goto_2
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->b:[Landroid/widget/RadioButton;

    array-length v1, v0

    if-ge p2, v1, :cond_3

    .line 1188
    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1189
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->g:Lcom/nokoprint/ActivityPrintPhotos$3;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v0, p2}, Lcom/nokoprint/ActivityPrintPhotos;->b(Lcom/nokoprint/ActivityPrintPhotos;I)I

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1192
    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->g:Lcom/nokoprint/ActivityPrintPhotos$3;

    iget-object p2, p2, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/nokoprint/ActivityPrintPhotos;->a(Lcom/nokoprint/ActivityPrintPhotos;Z)Z

    .line 1193
    iget-object p2, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->g:Lcom/nokoprint/ActivityPrintPhotos$3;

    iget-object p2, p2, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/nokoprint/ActivityPrintPhotos;->b(Lcom/nokoprint/ActivityPrintPhotos;Z)Z

    .line 1194
    iget-object p2, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1195
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    .line 1196
    :goto_4
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->g:Lcom/nokoprint/ActivityPrintPhotos$3;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    const/16 v1, 0x9

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-le p2, v3, :cond_6

    if-ge p2, v2, :cond_5

    goto :goto_5

    :cond_5
    const/16 p2, 0x9

    goto :goto_5

    :cond_6
    const/4 p2, 0x1

    :goto_5
    invoke-static {v0, p2}, Lcom/nokoprint/ActivityPrintPhotos;->c(Lcom/nokoprint/ActivityPrintPhotos;I)I

    .line 1197
    iget-object p2, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->f:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1198
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1199
    :cond_7
    iget-object p2, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->g:Lcom/nokoprint/ActivityPrintPhotos$3;

    iget-object p2, p2, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    if-le p1, v3, :cond_8

    if-ge p1, v2, :cond_9

    move v1, p1

    goto :goto_6

    :cond_8
    const/4 v1, 0x1

    :cond_9
    :goto_6
    invoke-static {p2, v1}, Lcom/nokoprint/ActivityPrintPhotos;->d(Lcom/nokoprint/ActivityPrintPhotos;I)I

    .line 1201
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->g:Lcom/nokoprint/ActivityPrintPhotos$3;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintPhotos;->P:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1202
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->g:Lcom/nokoprint/ActivityPrintPhotos$3;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintPhotos;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#multi"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->g:Lcom/nokoprint/ActivityPrintPhotos$3;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintPhotos;->f(Lcom/nokoprint/ActivityPrintPhotos;)I

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1203
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->g:Lcom/nokoprint/ActivityPrintPhotos$3;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintPhotos;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#multi_gaps"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->g:Lcom/nokoprint/ActivityPrintPhotos$3;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintPhotos;->k(Lcom/nokoprint/ActivityPrintPhotos;)I

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1204
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->g:Lcom/nokoprint/ActivityPrintPhotos$3;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintPhotos;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#multi_grid_columns"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->g:Lcom/nokoprint/ActivityPrintPhotos$3;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintPhotos;->i(Lcom/nokoprint/ActivityPrintPhotos;)I

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1205
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->g:Lcom/nokoprint/ActivityPrintPhotos$3;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintPhotos;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#multi_grid_rows"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->g:Lcom/nokoprint/ActivityPrintPhotos$3;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintPhotos;->j(Lcom/nokoprint/ActivityPrintPhotos;)I

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1206
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->g:Lcom/nokoprint/ActivityPrintPhotos$3;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintPhotos;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#multi_compact_group"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->g:Lcom/nokoprint/ActivityPrintPhotos$3;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintPhotos;->h(Lcom/nokoprint/ActivityPrintPhotos;)Z

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1207
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->g:Lcom/nokoprint/ActivityPrintPhotos$3;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintPhotos;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#multi_restrict_to_grid"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->g:Lcom/nokoprint/ActivityPrintPhotos$3;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintPhotos;->g(Lcom/nokoprint/ActivityPrintPhotos;)Z

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1208
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1209
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->g:Lcom/nokoprint/ActivityPrintPhotos$3;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    iput-boolean v3, p1, Lcom/nokoprint/ActivityPrintPhotos;->x:Z

    .line 1210
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintPhotos$3$3;->g:Lcom/nokoprint/ActivityPrintPhotos$3;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintPhotos$3;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-virtual {p1}, Lcom/nokoprint/ActivityPrintPhotos;->c()V

    return-void
.end method
