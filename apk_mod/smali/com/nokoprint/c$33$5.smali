.class Lcom/nokoprint/c$33$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lcom/nokoprint/c$33;


# direct methods
.method constructor <init>(Lcom/nokoprint/c$33;Landroid/widget/EditText;Landroid/widget/CheckBox;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/nokoprint/c$33$5;->c:Lcom/nokoprint/c$33;

    iput-object p2, p0, Lcom/nokoprint/c$33$5;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/nokoprint/c$33$5;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 428
    iget-object p1, p0, Lcom/nokoprint/c$33$5;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 429
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 430
    :goto_0
    iget-object p2, p0, Lcom/nokoprint/c$33$5;->c:Lcom/nokoprint/c$33;

    iget-object p2, p2, Lcom/nokoprint/c$33;->a:Lcom/nokoprint/c;

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    const/16 v1, 0x64

    if-ge p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x63

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    iput p1, p2, Lcom/nokoprint/c;->E:I

    .line 431
    iget-object p1, p0, Lcom/nokoprint/c$33$5;->c:Lcom/nokoprint/c$33;

    iget-object p1, p1, Lcom/nokoprint/c$33;->a:Lcom/nokoprint/c;

    iget-object p2, p0, Lcom/nokoprint/c$33$5;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    iput-boolean p2, p1, Lcom/nokoprint/c;->F:Z

    .line 432
    iget-object p1, p0, Lcom/nokoprint/c$33$5;->c:Lcom/nokoprint/c$33;

    iget-object p1, p1, Lcom/nokoprint/c$33;->a:Lcom/nokoprint/c;

    iput-boolean v0, p1, Lcom/nokoprint/c;->x:Z

    .line 433
    iget-object p1, p0, Lcom/nokoprint/c$33$5;->c:Lcom/nokoprint/c$33;

    iget-object p1, p1, Lcom/nokoprint/c$33;->a:Lcom/nokoprint/c;

    invoke-virtual {p1}, Lcom/nokoprint/c;->c()V

    return-void
.end method
