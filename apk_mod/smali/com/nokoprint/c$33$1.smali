.class Lcom/nokoprint/c$33$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c$33;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Landroid/widget/Button;

.field final synthetic d:Landroid/widget/CheckBox;

.field final synthetic e:Lcom/nokoprint/c$33;


# direct methods
.method constructor <init>(Lcom/nokoprint/c$33;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/nokoprint/c$33$1;->e:Lcom/nokoprint/c$33;

    iput-object p2, p0, Lcom/nokoprint/c$33$1;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/nokoprint/c$33$1;->b:Landroid/widget/Button;

    iput-object p4, p0, Lcom/nokoprint/c$33$1;->c:Landroid/widget/Button;

    iput-object p5, p0, Lcom/nokoprint/c$33$1;->d:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 380
    iget-object p1, p0, Lcom/nokoprint/c$33$1;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 382
    :goto_0
    iget-object v0, p0, Lcom/nokoprint/c$33$1;->b:Landroid/widget/Button;

    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 383
    iget-object v0, p0, Lcom/nokoprint/c$33$1;->c:Landroid/widget/Button;

    const/16 v3, 0x63

    if-ge p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 384
    iget-object v0, p0, Lcom/nokoprint/c$33$1;->d:Landroid/widget/CheckBox;

    if-le p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
