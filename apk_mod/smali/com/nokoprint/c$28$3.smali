.class Lcom/nokoprint/c$28$3;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/c$28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/c$28;


# direct methods
.method constructor <init>(Lcom/nokoprint/c$28;Landroid/content/Context;)V
    .locals 0

    .line 2445
    iput-object p1, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4

    const/4 p1, 0x0

    .line 2508
    invoke-virtual {p0, p1}, Lcom/nokoprint/c$28$3;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 2509
    invoke-virtual {p0, p3}, Lcom/nokoprint/c$28$3;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const/4 p4, 0x2

    .line 2510
    invoke-virtual {p0, p4}, Lcom/nokoprint/c$28$3;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 2511
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2, p1, p1, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 2512
    iget-object p5, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget p5, p5, Lcom/nokoprint/c$28;->e:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p5, p5, v0

    float-to-int p5, p5

    .line 2513
    iget-object v0, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-boolean v0, v0, Lcom/nokoprint/c$28;->d:Z

    if-eqz v0, :cond_0

    .line 2514
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, p5

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 2516
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, p5

    invoke-virtual {p3, p5, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 2518
    :goto_0
    iget-object p3, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-boolean p3, p3, Lcom/nokoprint/c$28;->d:Z

    if-eqz p3, :cond_1

    .line 2519
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p4, p1, p3, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 2521
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p4, p1, p3, p5, p2}, Landroid/view/View;->layout(IIII)V

    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/4 p1, 0x0

    .line 2448
    invoke-virtual {p0, p1}, Lcom/nokoprint/c$28$3;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 2449
    invoke-virtual {p0, v1}, Lcom/nokoprint/c$28$3;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    .line 2450
    invoke-virtual {p0, v2}, Lcom/nokoprint/c$28$3;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2452
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 2453
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 2455
    iget-object v1, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object v1, v1, Lcom/nokoprint/c$28;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    .line 2456
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v3, v2

    .line 2459
    :try_start_0
    iget-object v2, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object v2, v2, Lcom/nokoprint/c$28;->g:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object v2, v2, Lcom/nokoprint/c$28;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 2461
    iget-object v2, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object v2, v2, Lcom/nokoprint/c$28;->g:Landroid/widget/FrameLayout;

    const v4, 0x7f060026

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2463
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x32

    if-ge v2, v4, :cond_1

    const/16 v2, 0x32

    :cond_1
    int-to-float v2, v2

    .line 2466
    iget-object v4, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget v4, v4, Lcom/nokoprint/c$28;->e:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    iget-object v4, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object v4, v4, Lcom/nokoprint/c$28;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v2, v4

    if-lez v2, :cond_2

    sub-int/2addr v3, v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 2471
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2472
    invoke-static {v2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 2477
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object v2, v2, Lcom/nokoprint/c$28;->h:[Z

    aget-boolean v2, v2, p1

    if-eqz v2, :cond_7

    .line 2478
    iget-object v2, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object v2, v2, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object v2, v2, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->c:I

    iget-object v4, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object v4, v4, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object v4, v4, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v4, v4, Lcom/nokoprint/core/l;->d:I

    if-le v2, v4, :cond_3

    iget-object v2, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object v2, v2, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object v2, v2, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->d:I

    mul-int v2, v2, v3

    iget-object v4, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object v4, v4, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object v4, v4, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v4, v4, Lcom/nokoprint/core/l;->c:I

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object v2, v2, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object v2, v2, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->c:I

    mul-int v2, v2, v3

    iget-object v4, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object v4, v4, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object v4, v4, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v4, v4, Lcom/nokoprint/core/l;->d:I

    :goto_2
    div-int/2addr v2, v4

    if-le v2, v1, :cond_5

    .line 2482
    iget-object v2, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object v2, v2, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object v2, v2, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->c:I

    iget-object v3, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object v3, v3, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object v3, v3, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v3, v3, Lcom/nokoprint/core/l;->d:I

    if-le v2, v3, :cond_4

    iget-object v2, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object v2, v2, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object v2, v2, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->c:I

    mul-int v2, v2, v1

    iget-object v3, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object v3, v3, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object v3, v3, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v3, v3, Lcom/nokoprint/core/l;->d:I

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object v2, v2, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object v2, v2, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->d:I

    mul-int v2, v2, v1

    iget-object v3, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object v3, v3, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object v3, v3, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v3, v3, Lcom/nokoprint/core/l;->c:I

    :goto_3
    div-int/2addr v2, v3

    move v3, v2

    goto :goto_4

    :cond_5
    move v1, v2

    .line 2485
    :goto_4
    iget-object v2, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object v2, v2, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object v2, v2, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    if-eqz v2, :cond_6

    .line 2486
    iget-object p1, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object p1, p1, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object p1, p1, Lcom/nokoprint/c;->w:Ljava/util/Vector;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokoprint/c$b;

    iget-boolean p1, p1, Lcom/nokoprint/c$b;->a:Z

    :cond_6
    if-eqz p1, :cond_b

    move v5, v3

    move v3, v1

    move v1, v5

    goto/16 :goto_7

    .line 2494
    :cond_7
    iget-object p1, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object p1, p1, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object p1, p1, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget p1, p1, Lcom/nokoprint/core/l;->c:I

    iget-object v2, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object v2, v2, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object v2, v2, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->d:I

    if-le p1, v2, :cond_8

    iget-object p1, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object p1, p1, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object p1, p1, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget p1, p1, Lcom/nokoprint/core/l;->d:I

    mul-int p1, p1, v1

    iget-object v2, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object v2, v2, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object v2, v2, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->c:I

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object p1, p1, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object p1, p1, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget p1, p1, Lcom/nokoprint/core/l;->c:I

    mul-int p1, p1, v1

    iget-object v2, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object v2, v2, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object v2, v2, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v2, v2, Lcom/nokoprint/core/l;->d:I

    :goto_5
    div-int/2addr p1, v2

    if-le p1, v3, :cond_a

    .line 2496
    iget-object p1, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object p1, p1, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object p1, p1, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget p1, p1, Lcom/nokoprint/core/l;->c:I

    iget-object v1, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object v1, v1, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object v1, v1, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v1, v1, Lcom/nokoprint/core/l;->d:I

    if-le p1, v1, :cond_9

    iget-object p1, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object p1, p1, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object p1, p1, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget p1, p1, Lcom/nokoprint/core/l;->c:I

    mul-int p1, p1, v3

    iget-object v1, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object v1, v1, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object v1, v1, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v1, v1, Lcom/nokoprint/core/l;->d:I

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object p1, p1, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object p1, p1, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget p1, p1, Lcom/nokoprint/core/l;->d:I

    mul-int p1, p1, v3

    iget-object v1, p0, Lcom/nokoprint/c$28$3;->a:Lcom/nokoprint/c$28;

    iget-object v1, v1, Lcom/nokoprint/c$28;->i:Lcom/nokoprint/c;

    iget-object v1, v1, Lcom/nokoprint/c;->y:Lcom/nokoprint/core/l;

    iget v1, v1, Lcom/nokoprint/core/l;->c:I

    :goto_6
    div-int/2addr p1, v1

    move v1, p1

    goto :goto_7

    :cond_a
    move v3, p1

    :cond_b
    :goto_7
    const/high16 p1, -0x80000000

    .line 2501
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/view/View;->measure(II)V

    .line 2503
    invoke-virtual {p0, v1, p2}, Lcom/nokoprint/c$28$3;->setMeasuredDimension(II)V

    return-void
.end method
