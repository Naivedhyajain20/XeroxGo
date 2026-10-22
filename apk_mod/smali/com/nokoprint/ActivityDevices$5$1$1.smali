.class Lcom/nokoprint/ActivityDevices$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityDevices$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityDevices$5$1;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices$5$1;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$5$1$1;->a:Lcom/nokoprint/ActivityDevices$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 476
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$5$1$1;->a:Lcom/nokoprint/ActivityDevices$5$1;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$5$1;->b:Lcom/nokoprint/ActivityDevices$5;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p1}, Lcom/nokoprint/ActivityDevices;->h(Lcom/nokoprint/ActivityDevices;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f060071

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 477
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\"

    .line 478
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v0, 0x0

    .line 480
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    .line 481
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 483
    :goto_0
    iget-object p2, p0, Lcom/nokoprint/ActivityDevices$5$1$1;->a:Lcom/nokoprint/ActivityDevices$5$1;

    iget-object p2, p2, Lcom/nokoprint/ActivityDevices$5$1;->b:Lcom/nokoprint/ActivityDevices$5;

    iget-object p2, p2, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p2}, Lcom/nokoprint/ActivityDevices;->h(Lcom/nokoprint/ActivityDevices;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f06008d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 484
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 485
    iget-object v1, p0, Lcom/nokoprint/ActivityDevices$5$1$1;->a:Lcom/nokoprint/ActivityDevices$5$1;

    iget-object v1, v1, Lcom/nokoprint/ActivityDevices$5$1;->a:Lcom/nokoprint/f/av;

    new-instance v2, Lcom/nokoprint/f/m;

    invoke-direct {v2, v0, p1, p2}, Lcom/nokoprint/f/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nokoprint/f/av;->a(Lcom/nokoprint/f/m;)V

    .line 486
    iget-object p1, p0, Lcom/nokoprint/ActivityDevices$5$1$1;->a:Lcom/nokoprint/ActivityDevices$5$1;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$5$1;->b:Lcom/nokoprint/ActivityDevices$5;

    iget-object p1, p1, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    iget-object p2, p0, Lcom/nokoprint/ActivityDevices$5$1$1;->a:Lcom/nokoprint/ActivityDevices$5$1;

    iget-object p2, p2, Lcom/nokoprint/ActivityDevices$5$1;->b:Lcom/nokoprint/ActivityDevices$5;

    iget-object p2, p2, Lcom/nokoprint/ActivityDevices$5;->a:Lcom/nokoprint/ActivityDevices;

    invoke-static {p2}, Lcom/nokoprint/ActivityDevices;->c(Lcom/nokoprint/ActivityDevices;)Ljava/util/Stack;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nokoprint/f/av;

    invoke-static {p1, p2}, Lcom/nokoprint/ActivityDevices;->a(Lcom/nokoprint/ActivityDevices;Lcom/nokoprint/f/av;)V

    return-void
.end method
