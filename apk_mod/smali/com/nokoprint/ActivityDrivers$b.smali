.class Lcom/nokoprint/ActivityDrivers$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/ActivityDrivers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityDrivers;

.field private b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/ActivityDrivers$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nokoprint/ActivityDrivers$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDrivers;)V
    .locals 1

    .line 293
    iput-object p1, p0, Lcom/nokoprint/ActivityDrivers$b;->a:Lcom/nokoprint/ActivityDrivers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 326
    iput-object p1, p0, Lcom/nokoprint/ActivityDrivers$b;->d:Ljava/util/List;

    .line 294
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/nokoprint/ActivityDrivers$b;->b:Ljava/util/Vector;

    .line 295
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/nokoprint/ActivityDrivers$b;->c:Ljava/util/Vector;

    .line 296
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityDrivers$b;->a(Lcom/nokoprint/ActivityDrivers$a;)V

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/ActivityDrivers$b;)Ljava/util/Vector;
    .locals 0

    .line 288
    iget-object p0, p0, Lcom/nokoprint/ActivityDrivers$b;->b:Ljava/util/Vector;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/nokoprint/ActivityDrivers$b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 403
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 405
    iget-object v2, p0, Lcom/nokoprint/ActivityDrivers$b;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/DataSetObserver;

    invoke-virtual {v2}, Landroid/database/DataSetObserver;->onChanged()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcom/nokoprint/ActivityDrivers$a;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 301
    iget-object v1, p0, Lcom/nokoprint/ActivityDrivers$b;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lcom/nokoprint/ActivityDrivers$b;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 302
    iget-object v1, p0, Lcom/nokoprint/ActivityDrivers$b;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 303
    :cond_0
    iget-object v1, p0, Lcom/nokoprint/ActivityDrivers$b;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nokoprint/ActivityDrivers$b;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_3

    .line 304
    :cond_1
    iget-object v1, p0, Lcom/nokoprint/ActivityDrivers$b;->b:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_2
    iget-object v1, p0, Lcom/nokoprint/ActivityDrivers$b;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 307
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/nokoprint/ActivityDrivers$b;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    if-eqz p1, :cond_4

    .line 309
    iget-object v1, p0, Lcom/nokoprint/ActivityDrivers$b;->c:Ljava/util/Vector;

    new-instance v2, Lcom/nokoprint/ActivityDrivers$a;

    const-string v3, ".."

    invoke-direct {v2, v3, v0}, Lcom/nokoprint/ActivityDrivers$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez p1, :cond_5

    .line 310
    iget-object p1, p0, Lcom/nokoprint/ActivityDrivers$b;->a:Lcom/nokoprint/ActivityDrivers;

    invoke-static {p1}, Lcom/nokoprint/ActivityDrivers;->b(Lcom/nokoprint/ActivityDrivers;)Ljava/util/Vector;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    .line 311
    :goto_1
    iget-object v0, p0, Lcom/nokoprint/ActivityDrivers$b;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 312
    :goto_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 313
    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokoprint/ActivityDrivers$a;

    .line 314
    iget v3, v2, Lcom/nokoprint/ActivityDrivers$a;->c:I

    const v4, 0x7f050005

    if-ne v3, v4, :cond_6

    .line 315
    iget-object v3, p0, Lcom/nokoprint/ActivityDrivers$b;->c:Ljava/util/Vector;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0, v2}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    move v0, v4

    goto :goto_3

    .line 317
    :cond_6
    iget-object v3, p0, Lcom/nokoprint/ActivityDrivers$b;->c:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 323
    :cond_7
    invoke-virtual {p0}, Lcom/nokoprint/ActivityDrivers$b;->a()V

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/nokoprint/ActivityDrivers$b;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/nokoprint/ActivityDrivers$b;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/nokoprint/ActivityDrivers$b;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/ActivityDrivers$a;

    iget-object v0, v0, Lcom/nokoprint/ActivityDrivers$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 p1, p1, 0x10

    shl-int p1, v0, p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 357
    check-cast p2, Landroid/widget/LinearLayout;

    if-nez p2, :cond_0

    .line 359
    iget-object p2, p0, Lcom/nokoprint/ActivityDrivers$b;->a:Lcom/nokoprint/ActivityDrivers;

    invoke-virtual {p2}, Lcom/nokoprint/ActivityDrivers;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f080013

    const/4 v1, 0x0

    .line 360
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    :cond_0
    const p3, 0x7f06005a

    .line 362
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v0, 0x7f06007d

    .line 363
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 365
    iget-object v1, p0, Lcom/nokoprint/ActivityDrivers$b;->c:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokoprint/ActivityDrivers$a;

    iget v1, v1, Lcom/nokoprint/ActivityDrivers$a;->c:I

    .line 366
    invoke-virtual {p3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 367
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 369
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 371
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 374
    iget-object p3, p0, Lcom/nokoprint/ActivityDrivers$b;->c:Ljava/util/Vector;

    invoke-virtual {p3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokoprint/ActivityDrivers$a;

    iget-object p1, p1, Lcom/nokoprint/ActivityDrivers$a;->a:Ljava/lang/String;

    const-string p3, ".."

    .line 375
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 385
    iget-object v0, p0, Lcom/nokoprint/ActivityDrivers$b;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

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

    .line 389
    iget-object v0, p0, Lcom/nokoprint/ActivityDrivers$b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokoprint/ActivityDrivers$b;->d:Ljava/util/List;

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/ActivityDrivers$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/nokoprint/ActivityDrivers$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/nokoprint/ActivityDrivers$b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 398
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
