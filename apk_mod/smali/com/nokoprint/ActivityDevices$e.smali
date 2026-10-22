.class Lcom/nokoprint/ActivityDevices$e;
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
    name = "e"
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

    .line 1719
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$e;->b:Lcom/nokoprint/ActivityDevices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1717
    iput-object p1, p0, Lcom/nokoprint/ActivityDevices$e;->c:Ljava/util/List;

    .line 1720
    iput-object p2, p0, Lcom/nokoprint/ActivityDevices$e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1805
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$e;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1806
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1808
    iget-object v2, p0, Lcom/nokoprint/ActivityDevices$e;->c:Ljava/util/List;

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
    .locals 1

    .line 1732
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$e;->b:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->y(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$e;->b:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->y(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1736
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$e;->b:Lcom/nokoprint/ActivityDevices;

    invoke-static {v0}, Lcom/nokoprint/ActivityDevices;->y(Lcom/nokoprint/ActivityDevices;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1753
    :cond_0
    iget-object p2, p0, Lcom/nokoprint/ActivityDevices$e;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f080016

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1754
    :goto_0
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityDevices$e;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokoprint/core/p;

    const p3, 0x7f060095

    .line 1755
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v0, 0x7f05001a

    .line 1756
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const p3, 0x7f060093

    .line 1757
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 1758
    invoke-virtual {p1}, Lcom/nokoprint/core/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f060094

    .line 1759
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 1760
    invoke-virtual {p1}, Lcom/nokoprint/core/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 1761
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1762
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p3, 0x7f060092

    .line 1763
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 1765
    sget-object v0, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 1766
    sget-object v0, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v0, v0, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 1768
    :cond_2
    iget-object v0, p1, Lcom/nokoprint/core/p;->F:Ljava/util/Vector;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 1769
    :goto_2
    iget-object v4, p1, Lcom/nokoprint/core/p;->F:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 1770
    iget-object v4, p1, Lcom/nokoprint/core/p;->F:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nokoprint/core/p;

    .line 1771
    iget-object v5, v4, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v4, v4, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    sget-object v5, Lcom/nokoprint/b;->b:Lcom/nokoprint/core/p;

    iget-object v5, v5, Lcom/nokoprint/core/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    const/4 v1, 0x0

    .line 1778
    :cond_5
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1779
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1788
    invoke-virtual {p0}, Lcom/nokoprint/ActivityDevices$e;->getCount()I

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

    .line 1792
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$e;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1793
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokoprint/ActivityDevices$e;->c:Ljava/util/List;

    .line 1794
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1795
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1799
    iget-object v0, p0, Lcom/nokoprint/ActivityDevices$e;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1801
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
