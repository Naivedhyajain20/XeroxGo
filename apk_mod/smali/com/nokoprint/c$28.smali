.class Lcom/nokoprint/c$28;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:F

.field final synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic g:Landroid/widget/FrameLayout;

.field final synthetic h:[Z

.field final synthetic i:Lcom/nokoprint/c;


# direct methods
.method constructor <init>(Lcom/nokoprint/c;ZIZFLandroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;[Z)V
    .locals 0

    .line 2396
    iput-object p1, p0, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iput-boolean p2, p0, Lcom/nokoprint/c$28;->b:Z

    iput p3, p0, Lcom/nokoprint/c$28;->c:I

    iput-boolean p4, p0, Lcom/nokoprint/c$28;->d:Z

    iput p5, p0, Lcom/nokoprint/c$28;->e:F

    iput-object p6, p0, Lcom/nokoprint/c$28;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lcom/nokoprint/c$28;->g:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/nokoprint/c$28;->h:[Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2397
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokoprint/c$28;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 2400
    :goto_0
    iget-object p3, p0, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object p3, p3, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 2401
    new-instance p3, Lcom/nokoprint/c$c;

    iget-object p4, p0, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    invoke-direct {p3, p4, p4}, Lcom/nokoprint/c$c;-><init>(Lcom/nokoprint/c;Landroid/content/Context;)V

    .line 2402
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/nokoprint/c$c;->setTag(Ljava/lang/Object;)V

    .line 2403
    new-instance p4, Lcom/nokoprint/c$28$1;

    invoke-direct {p4, p0}, Lcom/nokoprint/c$28$1;-><init>(Lcom/nokoprint/c$28;)V

    invoke-virtual {p3, p4}, Lcom/nokoprint/c$c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2414
    new-instance p4, Landroid/widget/CheckBox;

    iget-object p5, p0, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    invoke-direct {p4, p5}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const/high16 p5, 0x7f050000

    .line 2415
    invoke-virtual {p4, p5}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 2416
    iget-object p5, p0, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    invoke-static {p5}, Lcom/nokoprint/c;->d(Lcom/nokoprint/c;)Ljava/util/HashSet;

    move-result-object p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    invoke-virtual {p4, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2417
    iget-boolean p5, p0, Lcom/nokoprint/c$28;->b:Z

    if-eqz p5, :cond_0

    const/16 p5, 0x8

    .line 2418
    invoke-virtual {p4, p5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2419
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 2420
    new-instance p5, Lcom/nokoprint/c$28$2;

    invoke-direct {p5, p0}, Lcom/nokoprint/c$28$2;-><init>(Lcom/nokoprint/c$28;)V

    invoke-virtual {p4, p5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2436
    new-instance p5, Landroid/widget/TextView;

    iget-object p6, p0, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    invoke-direct {p5, p6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p6, 0x41600000    # 14.0f

    const/4 p7, 0x1

    .line 2437
    invoke-virtual {p5, p7, p6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2438
    iget p6, p0, Lcom/nokoprint/c$28;->c:I

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2439
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p7, " / "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p7, p0, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object p7, p7, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    invoke-virtual {p7}, Ljava/util/Vector;->size()I

    move-result p7

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2440
    iget-boolean p6, p0, Lcom/nokoprint/c$28;->d:Z

    const/high16 p7, 0x40a00000    # 5.0f

    if-eqz p6, :cond_1

    .line 2441
    iget p6, p0, Lcom/nokoprint/c$28;->e:F

    mul-float p6, p6, p7

    float-to-int p6, p6

    invoke-virtual {p5, p1, p1, p6, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    .line 2443
    :cond_1
    iget p6, p0, Lcom/nokoprint/c$28;->e:F

    mul-float p6, p6, p7

    float-to-int p6, p6

    invoke-virtual {p5, p6, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2445
    :goto_1
    new-instance p6, Lcom/nokoprint/c$28$3;

    iget-object p7, p0, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    invoke-direct {p6, p0, p7}, Lcom/nokoprint/c$28$3;-><init>(Lcom/nokoprint/c$28;Landroid/content/Context;)V

    .line 2525
    new-instance p7, Landroid/view/ViewGroup$LayoutParams;

    const/4 p8, -0x1

    invoke-direct {p7, p8, p8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p6, p3, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2526
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p7, -0x2

    invoke-direct {p3, p7, p7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p6, p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2527
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p7, p7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p6, p5, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2528
    iget-object p3, p0, Lcom/nokoprint/c$28;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2554
    iget-object v0, p0, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object v0, v0, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 1

    .line 2535
    new-instance p1, Lcom/nokoprint/c$28$4;

    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Lcom/nokoprint/c$28$4;-><init>(Lcom/nokoprint/c$28;Landroid/view/View;)V

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 1

    .line 2542
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2543
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2544
    iget-object v0, p0, Lcom/nokoprint/c$28;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 2545
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2547
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2548
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2549
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    return-void
.end method
