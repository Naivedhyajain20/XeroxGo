.class Lcom/nokoprint/ActivityDevices$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/ActivityDevices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/nokoprint/ActivityDevices;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDevices;Landroid/content/Context;)V
    .locals 0

    .line 1469
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$f;->b:Lcom/nokoprint/ActivityDevices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1467
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$f;->c:Ljava/util/List;

    .line 1470
    iput-object p2, p0, Lcom/nokoprint/ActivityDevices$f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1605
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$f;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1606
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1608
    iget-object v2, p0, Lcom/nokoprint/ActivityDevices$f;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/DataSetObserver;

    invoke-virtual {v2}, Landroid/database/DataSetObserver;->onChanged()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 2

    .line 1482
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$f;->b:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->c(Lcom/nokoprint/ActivityDevices;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1483
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$f;->b:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->e(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/nokoprint/ActivityDevices$f;->b:Lcom/nokoprint/ActivityDevices;

    invoke-static {v1}, Lcom/nokoprint/ActivityDevices;->f(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 1485
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$f;->b:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->e(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v1, p0, Lcom/nokoprint/ActivityDevices$f;->b:Lcom/nokoprint/ActivityDevices;

    invoke-static {v1}, Lcom/nokoprint/ActivityDevices;->n(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .line 1489
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$f;->b:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->c(Lcom/nokoprint/ActivityDevices;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 1494
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$f;->b:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->e(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1496
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$f;->b:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->e(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1498
    :cond_2
    iget-object v2, p0, Lcom/nokoprint/ActivityDevices$f;->b:Lcom/nokoprint/ActivityDevices;

    invoke-static {v2}, Lcom/nokoprint/ActivityDevices;->c(Lcom/nokoprint/ActivityDevices;)Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-le v2, v1, :cond_3

    iget-object v1, p0, Lcom/nokoprint/ActivityDevices$f;->b:Lcom/nokoprint/ActivityDevices;

    invoke-static {v1}, Lcom/nokoprint/ActivityDevices;->f(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/nokoprint/ActivityDevices$f;->b:Lcom/nokoprint/ActivityDevices;

    invoke-static {v1}, Lcom/nokoprint/ActivityDevices;->n(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;

    move-result-object v1

    :goto_0
    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1506
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$f;->b:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->e(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 1507
    iget-object v1, p0, Lcom/nokoprint/ActivityDevices$f;->b:Lcom/nokoprint/ActivityDevices;

    invoke-static {v1}, Lcom/nokoprint/ActivityDevices;->c(Lcom/nokoprint/ActivityDevices;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    if-ge p1, v0, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1521
    :cond_0
    iget-object p2, p0, Lcom/nokoprint/ActivityDevices$f;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f080016

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1522
    :goto_0
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityDevices$f;->getItemViewType(I)I

    move-result p3

    const v0, 0x7f060092

    const v1, 0x7f060094

    const v2, 0x7f060093

    const v3, 0x7f060095

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p3, :cond_6

    .line 1523
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityDevices$f;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokoprint/core/p;

    .line 1524
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v3, 0x7f05001a

    .line 1525
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1526
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 1527
    invoke-virtual {p1}, Lcom/nokoprint/core/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1528
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 1529
    invoke-virtual {p1}, Lcom/nokoprint/core/p;->b()Ljava/lang/String;

    move-result-object v1

    .line 1530
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1531
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1532
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 1534
    sget-object v0, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    if-eqz v0, :cond_4

    .line 1535
    sget-object v0, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 1537
    :cond_2
    iget-object v0, p1, Lcom/nokoprint/core/p;->F:Ljava/util/Vector;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 1538
    :goto_2
    iget-object v1, p1, Lcom/nokoprint/core/p;->F:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1539
    iget-object v1, p1, Lcom/nokoprint/core/p;->F:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokoprint/core/p;

    .line 1540
    iget-object v2, v1, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    sget-object v2, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v2, v2, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    const/4 v4, 0x0

    .line 1547
    :cond_5
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1548
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2

    .line 1551
    :cond_6
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityDevices$f;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nokoprint/f/av;

    .line 1552
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1553
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p3, :cond_7

    .line 1557
    :try_start_0
    invoke-virtual {p3}, Lcom/nokoprint/f/av;->i()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v7

    .line 1559
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 1560
    invoke-static {v7}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_7
    const/4 v7, 0x0

    .line 1562
    :goto_4
    iget-object v8, p0, Lcom/nokoprint/ActivityDevices$f;->b:Lcom/nokoprint/ActivityDevices;

    invoke-static {v8}, Lcom/nokoprint/ActivityDevices;->c(Lcom/nokoprint/ActivityDevices;)Ljava/util/Stack;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v8

    if-le v8, v5, :cond_8

    if-nez p1, :cond_8

    const p1, 0x7f05001b

    .line 1563
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const-string p1, ".."

    .line 1564
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    const/4 p1, 0x4

    if-ne v7, p1, :cond_9

    const p1, 0x7f050003

    goto :goto_5

    :cond_9
    const p1, 0x7f05001f

    .line 1566
    :goto_5
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    if-eqz p3, :cond_b

    .line 1568
    invoke-virtual {p3}, Lcom/nokoprint/f/av;->e()Ljava/lang/String;

    move-result-object p1

    const-string v3, "/"

    .line 1569
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1570
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1571
    :cond_a
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_b
    const-string p1, ""

    .line 1573
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1575
    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1576
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1577
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1578
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1588
    invoke-virtual {p0}, Lcom/nokoprint/ActivityDevices$f;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1592
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$f;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1593
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokoprint/ActivityDevices$f;->c:Ljava/util/List;

    .line 1594
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1595
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1599
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$f;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1601
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
