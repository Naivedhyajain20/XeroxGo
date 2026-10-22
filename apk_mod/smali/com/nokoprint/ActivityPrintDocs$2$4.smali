.class Lcom/nokoprint/ActivityPrintDocs$2$4;
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
.field final synthetic a:[Landroid/widget/RadioButton;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/nokoprint/ActivityPrintDocs$2;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintDocs$2;[Landroid/widget/RadioButton;Landroid/widget/EditText;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$2$4;->c:Lcom/nokoprint/ActivityPrintDocs$2;

    iput-object p2, p0, Lcom/nokoprint/ActivityPrintDocs$2$4;->a:[Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/nokoprint/ActivityPrintDocs$2$4;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 665
    iget-object p2, p0, Lcom/nokoprint/ActivityPrintDocs$2$4;->a:[Landroid/widget/RadioButton;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 668
    :try_start_0
    iget-object p2, p0, Lcom/nokoprint/ActivityPrintDocs$2$4;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-lt p2, v1, :cond_1

    const/16 v2, 0x3e8

    if-le p2, v2, :cond_0

    goto :goto_1

    .line 675
    :cond_0
    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$2$4;->c:Lcom/nokoprint/ActivityPrintDocs$2;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs$2;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v2, p2}, Lcom/nokoprint/ActivityPrintDocs;->b(Lcom/nokoprint/ActivityPrintDocs;I)I

    goto :goto_2

    .line 672
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$2$4;->b:Landroid/widget/EditText;

    const-string p2, "Empty or incorrect value"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 677
    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/nokoprint/ActivityPrintDocs$2$4;->a:[Landroid/widget/RadioButton;

    array-length v2, p2

    if-ge v0, v2, :cond_4

    .line 678
    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 679
    iget-object p2, p0, Lcom/nokoprint/ActivityPrintDocs$2$4;->c:Lcom/nokoprint/ActivityPrintDocs$2;

    iget-object p2, p2, Lcom/nokoprint/ActivityPrintDocs$2;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {p2, v0}, Lcom/nokoprint/ActivityPrintDocs;->c(Lcom/nokoprint/ActivityPrintDocs;I)I

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 682
    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/nokoprint/ActivityPrintDocs$2$4;->c:Lcom/nokoprint/ActivityPrintDocs$2;

    iget-object p2, p2, Lcom/nokoprint/ActivityPrintDocs$2;->a:Lcom/nokoprint/ActivityPrintDocs;

    iget-object p2, p2, Lcom/nokoprint/ActivityPrintDocs;->P:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$2$4;->c:Lcom/nokoprint/ActivityPrintDocs$2;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs$2;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-virtual {v2}, Lcom/nokoprint/ActivityPrintDocs;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#scaling"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$2$4;->c:Lcom/nokoprint/ActivityPrintDocs$2;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs$2;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v2}, Lcom/nokoprint/ActivityPrintDocs;->c(Lcom/nokoprint/ActivityPrintDocs;)I

    move-result v2

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$2$4;->c:Lcom/nokoprint/ActivityPrintDocs$2;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs$2;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-virtual {v2}, Lcom/nokoprint/ActivityPrintDocs;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#scaling_custom"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nokoprint/ActivityPrintDocs$2$4;->c:Lcom/nokoprint/ActivityPrintDocs$2;

    iget-object v2, v2, Lcom/nokoprint/ActivityPrintDocs$2;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-static {v2}, Lcom/nokoprint/ActivityPrintDocs;->d(Lcom/nokoprint/ActivityPrintDocs;)I

    move-result v2

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 685
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 686
    iget-object p2, p0, Lcom/nokoprint/ActivityPrintDocs$2$4;->c:Lcom/nokoprint/ActivityPrintDocs$2;

    iget-object p2, p2, Lcom/nokoprint/ActivityPrintDocs$2;->a:Lcom/nokoprint/ActivityPrintDocs;

    iput-boolean v1, p2, Lcom/nokoprint/ActivityPrintDocs;->x:Z

    .line 687
    iget-object p2, p0, Lcom/nokoprint/ActivityPrintDocs$2$4;->c:Lcom/nokoprint/ActivityPrintDocs$2;

    iget-object p2, p2, Lcom/nokoprint/ActivityPrintDocs$2;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-virtual {p2}, Lcom/nokoprint/ActivityPrintDocs;->c()V

    .line 688
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
