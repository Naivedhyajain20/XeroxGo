.class public abstract Lcom/google/android/gms/ads/k;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/ahl;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ahl;

    .line 2
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/ahl;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/ahl;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/ahl;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/f;->a()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ahl;->a(Lcom/google/android/gms/internal/ads/ahj;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/ahl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahl;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/ahl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahl;->g()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/ahl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahl;->h()V

    return-void
.end method

.method public getAdListener()Lcom/google/android/gms/ads/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/ahl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahl;->b()Lcom/google/android/gms/ads/c;

    move-result-object v0

    return-object v0
.end method

.method public getAdSize()Lcom/google/android/gms/ads/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/ahl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahl;->c()Lcom/google/android/gms/ads/g;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/ahl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahl;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnPaidEventListener()Lcom/google/android/gms/ads/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/ahl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahl;->j()Lcom/google/android/gms/ads/r;

    move-result-object v0

    return-object v0
.end method

.method public getResponseInfo()Lcom/google/android/gms/ads/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/ahl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahl;->i()Lcom/google/android/gms/ads/u;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/k;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    .line 5
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/k;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 8
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/ads/k;->measureChild(Landroid/view/View;II)V

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/k;->getAdSize()Lcom/google/android/gms/ads/g;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to retrieve ad size."

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/k;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/g;->b(Landroid/content/Context;)I

    move-result v2

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/k;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/ads/k;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/k;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdListener(Lcom/google/android/gms/ads/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/ahl;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ahl;->a(Lcom/google/android/gms/ads/c;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/ahl;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ahl;->a(Lcom/google/android/gms/internal/ads/acz;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/acz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/ahl;

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/acz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ahl;->a(Lcom/google/android/gms/internal/ads/acz;)V

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/ads/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/ahl;

    .line 6
    check-cast p1, Lcom/google/android/gms/ads/a/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ahl;->a(Lcom/google/android/gms/ads/a/c;)V

    :cond_2
    return-void
.end method

.method public setAdSize(Lcom/google/android/gms/ads/g;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/ahl;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/ads/g;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ahl;->a([Lcom/google/android/gms/ads/g;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/ahl;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ahl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setOnPaidEventListener(Lcom/google/android/gms/ads/r;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/internal/ads/ahl;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ahl;->a(Lcom/google/android/gms/ads/r;)V

    return-void
.end method
