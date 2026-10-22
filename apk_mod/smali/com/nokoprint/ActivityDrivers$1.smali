.class Lcom/nokoprint/ActivityDrivers$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityDrivers;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityDrivers;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDrivers;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/nokoprint/ActivityDrivers$1;->a:Lcom/nokoprint/ActivityDrivers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 47
    iget-object p2, p0, Lcom/nokoprint/ActivityDrivers$1;->a:Lcom/nokoprint/ActivityDrivers;

    invoke-static {p2}, Lcom/nokoprint/ActivityDrivers;->a(Lcom/nokoprint/ActivityDrivers;)Lcom/nokoprint/ActivityDrivers$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nokoprint/ActivityDrivers$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokoprint/ActivityDrivers$a;

    .line 48
    iget-object p2, p1, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    const/4 p3, 0x2

    if-eqz p2, :cond_2

    .line 49
    iget-object p2, p1, Lcom/nokoprint/ActivityDrivers$a;->a:Ljava/lang/String;

    const-string p4, ".."

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 50
    iget-object p2, p0, Lcom/nokoprint/ActivityDrivers$1;->a:Lcom/nokoprint/ActivityDrivers;

    invoke-static {p2}, Lcom/nokoprint/ActivityDrivers;->a(Lcom/nokoprint/ActivityDrivers;)Lcom/nokoprint/ActivityDrivers$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nokoprint/ActivityDrivers$b;->a(Lcom/nokoprint/ActivityDrivers$a;)V

    goto :goto_1

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/nokoprint/ActivityDrivers$1;->a:Lcom/nokoprint/ActivityDrivers;

    invoke-static {p1}, Lcom/nokoprint/ActivityDrivers;->a(Lcom/nokoprint/ActivityDrivers;)Lcom/nokoprint/ActivityDrivers$b;

    move-result-object p1

    iget-object p2, p0, Lcom/nokoprint/ActivityDrivers$1;->a:Lcom/nokoprint/ActivityDrivers;

    invoke-static {p2}, Lcom/nokoprint/ActivityDrivers;->a(Lcom/nokoprint/ActivityDrivers;)Lcom/nokoprint/ActivityDrivers$b;

    move-result-object p2

    invoke-static {p2}, Lcom/nokoprint/ActivityDrivers$b;->a(Lcom/nokoprint/ActivityDrivers$b;)Ljava/util/Vector;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    const/4 p4, 0x1

    if-le p2, p4, :cond_1

    iget-object p2, p0, Lcom/nokoprint/ActivityDrivers$1;->a:Lcom/nokoprint/ActivityDrivers;

    invoke-static {p2}, Lcom/nokoprint/ActivityDrivers;->a(Lcom/nokoprint/ActivityDrivers;)Lcom/nokoprint/ActivityDrivers$b;

    move-result-object p2

    invoke-static {p2}, Lcom/nokoprint/ActivityDrivers$b;->a(Lcom/nokoprint/ActivityDrivers$b;)Ljava/util/Vector;

    move-result-object p2

    iget-object p4, p0, Lcom/nokoprint/ActivityDrivers$1;->a:Lcom/nokoprint/ActivityDrivers;

    invoke-static {p4}, Lcom/nokoprint/ActivityDrivers;->a(Lcom/nokoprint/ActivityDrivers;)Lcom/nokoprint/ActivityDrivers$b;

    move-result-object p4

    invoke-static {p4}, Lcom/nokoprint/ActivityDrivers$b;->a(Lcom/nokoprint/ActivityDrivers$b;)Ljava/util/Vector;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    move-result p4

    sub-int/2addr p4, p3

    invoke-virtual {p2, p4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nokoprint/ActivityDrivers$a;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/nokoprint/ActivityDrivers$b;->a(Lcom/nokoprint/ActivityDrivers$a;)V

    goto :goto_1

    .line 54
    :cond_2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 55
    iget-object p1, p1, Lcom/nokoprint/ActivityDrivers$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "model"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    iget-object p2, p0, Lcom/nokoprint/ActivityDrivers$1;->a:Lcom/nokoprint/ActivityDrivers;

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p1}, Lcom/nokoprint/ActivityDrivers;->setResult(ILandroid/content/Intent;)V

    .line 59
    iget-object p1, p0, Lcom/nokoprint/ActivityDrivers$1;->a:Lcom/nokoprint/ActivityDrivers;

    invoke-virtual {p1}, Lcom/nokoprint/ActivityDrivers;->finish()V

    :goto_1
    return-void
.end method
