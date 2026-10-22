.class public abstract Landroidx/recyclerview/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$t$b;,
        Landroidx/recyclerview/widget/RecyclerView$t$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/RecyclerView$i;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroidx/recyclerview/widget/RecyclerView$t$a;


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .line 12354
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public a()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 1

    .line 12247
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 12217
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    return-void
.end method

.method a(II)V
    .locals 5

    .line 12303
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12304
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 12305
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->b()V

    .line 12313
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v1, :cond_3

    .line 12314
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->b(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12315
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    .line 12316
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 12317
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 12318
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 12316
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(II[I)V

    :cond_3
    const/4 v1, 0x0

    .line 12323
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Z

    .line 12325
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 12327
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    if-ne v1, v3, :cond_4

    .line 12328
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:Landroid/view/View;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$t$a;

    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$t$a;)V

    .line 12329
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$t$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$t$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12330
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->b()V

    goto :goto_0

    :cond_4
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    .line 12332
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12333
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:Landroid/view/View;

    .line 12336
    :cond_5
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Z

    if-eqz v1, :cond_6

    .line 12337
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$t$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(IILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$t$a;)V

    .line 12338
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$t$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t$a;->a()Z

    move-result p1

    .line 12339
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$t$a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$t$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_6

    .line 12342
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 12343
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Z

    .line 12344
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->a()V

    :cond_6
    return-void
.end method

.method protected abstract a(IILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$t$a;)V
.end method

.method protected abstract a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$t$a;)V
.end method

.method public b(I)Landroid/graphics/PointF;
    .locals 2

    .line 12231
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->a()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    .line 12232
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$t$b;

    if-eqz v1, :cond_0

    .line 12233
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$t$b;

    .line 12234
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$t$b;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 12236
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$t$b;

    .line 12237
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    .line 12236
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final b()V
    .locals 3

    .line 12257
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12260
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Z

    .line 12261
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->f()V

    .line 12262
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$u;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    const/4 v1, 0x0

    .line 12263
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:Landroid/view/View;

    .line 12264
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    .line 12265
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Z

    .line 12267
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 12269
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 12270
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .line 12381
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 12382
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 12281
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 12289
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 12299
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    return v0
.end method

.method protected abstract f()V
.end method
