.class Lcom/nokoprint/ActivityPrintDocs$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityPrintDocs$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:[Landroid/widget/RadioButton;

.field final synthetic c:Lcom/nokoprint/ActivityPrintDocs$2;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintDocs$2;Landroid/widget/EditText;[Landroid/widget/RadioButton;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$2$3;->c:Lcom/nokoprint/ActivityPrintDocs$2;

    iput-object p2, p0, Lcom/nokoprint/ActivityPrintDocs$2$3;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/nokoprint/ActivityPrintDocs$2$3;->b:[Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 696
    :try_start_0
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$2$3;->c:Lcom/nokoprint/ActivityPrintDocs$2;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintDocs$2;->a:Lcom/nokoprint/ActivityPrintDocs;

    iget-object p2, p0, Lcom/nokoprint/ActivityPrintDocs$2$3;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/nokoprint/ActivityPrintDocs;->b(Lcom/nokoprint/ActivityPrintDocs;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 699
    :goto_0
    iget-object p2, p0, Lcom/nokoprint/ActivityPrintDocs$2$3;->b:[Landroid/widget/RadioButton;

    array-length v0, p2

    if-ge p1, v0, :cond_1

    .line 700
    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 701
    iget-object p2, p0, Lcom/nokoprint/ActivityPrintDocs$2$3;->c:Lcom/nokoprint/ActivityPrintDocs$2;

    iget-object p2, p2, Lcom/nokoprint/ActivityPrintDocs$2;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {p2, p1}, Lcom/nokoprint/ActivityPrintDocs;->c(Lcom/nokoprint/ActivityPrintDocs;I)I

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 704
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$2$3;->c:Lcom/nokoprint/ActivityPrintDocs$2;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintDocs$2;->a:Lcom/nokoprint/ActivityPrintDocs;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintDocs;->P:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 705
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$2$3;->c:Lcom/nokoprint/ActivityPrintDocs$2;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs$2;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintDocs;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#scaling"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$2$3;->c:Lcom/nokoprint/ActivityPrintDocs$2;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs$2;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintDocs;->c(Lcom/nokoprint/ActivityPrintDocs;)I

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 706
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$2$3;->c:Lcom/nokoprint/ActivityPrintDocs$2;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs$2;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintDocs;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#scaling_custom"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$2$3;->c:Lcom/nokoprint/ActivityPrintDocs$2;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs$2;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintDocs;->d(Lcom/nokoprint/ActivityPrintDocs;)I

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 707
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 708
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$2$3;->c:Lcom/nokoprint/ActivityPrintDocs$2;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintDocs$2;->a:Lcom/nokoprint/ActivityPrintDocs;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/nokoprint/ActivityPrintDocs;->x:Z

    .line 709
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$2$3;->c:Lcom/nokoprint/ActivityPrintDocs$2;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintDocs$2;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-virtual {p1}, Lcom/nokoprint/ActivityPrintDocs;->c()V

    return-void
.end method
