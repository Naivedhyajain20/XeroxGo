.class final Lcom/appbrain/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/a/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/g;


# direct methods
.method constructor <init>(Lcom/appbrain/g;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/g$3;->a:Lcom/appbrain/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/g$3;->a:Lcom/appbrain/g;

    invoke-virtual {v0}, Lcom/appbrain/g;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/g$3;->a:Lcom/appbrain/g;

    invoke-static {v0, p1, p2}, Lcom/appbrain/g;->a(Lcom/appbrain/g;II)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/g$3;->a:Lcom/appbrain/g;

    invoke-virtual {v0}, Lcom/appbrain/g;->removeAllViews()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/appbrain/g$3;->a:Lcom/appbrain/g;

    invoke-virtual {v0, p1, p2}, Lcom/appbrain/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/g$3;->a:Lcom/appbrain/g;

    invoke-virtual {v0, p1}, Lcom/appbrain/g;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/appbrain/g$3;->a:Lcom/appbrain/g;

    invoke-virtual {v0, p1}, Lcom/appbrain/g;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/g$3;->a:Lcom/appbrain/g;

    invoke-virtual {v0}, Lcom/appbrain/g;->isInEditMode()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/g$3;->a:Lcom/appbrain/g;

    invoke-static {v0}, Lcom/appbrain/g;->d(Lcom/appbrain/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appbrain/a/bh;->a()Lcom/appbrain/a/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/bh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/g$3;->a:Lcom/appbrain/g;

    invoke-static {v0}, Lcom/appbrain/g;->e(Lcom/appbrain/g;)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/g$3;->a:Lcom/appbrain/g;

    invoke-virtual {v0}, Lcom/appbrain/g;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/g$3;->a:Lcom/appbrain/g;

    invoke-virtual {v0}, Lcom/appbrain/g;->getMeasuredHeight()I

    move-result v0

    return v0
.end method
