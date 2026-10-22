.class final Lcom/appbrain/a/ac$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/b/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/ac;


# direct methods
.method constructor <init>(Lcom/appbrain/a/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/ac$1;->a:Lcom/appbrain/a/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/ac$1;->a:Lcom/appbrain/a/ac;

    invoke-static {v0}, Lcom/appbrain/a/ac;->a(Lcom/appbrain/a/ac;)V

    iget-object v0, p0, Lcom/appbrain/a/ac$1;->a:Lcom/appbrain/a/ac;

    invoke-static {v0}, Lcom/appbrain/a/ac;->d(Lcom/appbrain/a/ac;)Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/appbrain/a/ac$1;->a:Lcom/appbrain/a/ac;

    invoke-static {p1}, Lcom/appbrain/a/ac;->a(Lcom/appbrain/a/ac;)V

    iget-object p1, p0, Lcom/appbrain/a/ac$1;->a:Lcom/appbrain/a/ac;

    invoke-static {p1}, Lcom/appbrain/a/ac;->b(Lcom/appbrain/a/ac;)Lcom/appbrain/a/e;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/appbrain/a/e;->a(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    :goto_1
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/appbrain/a/ac$1;->a:Lcom/appbrain/a/ac;

    invoke-static {v1}, Lcom/appbrain/a/ac;->c(Lcom/appbrain/a/ac;)Lcom/appbrain/a/bf$a;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/appbrain/a/bf$a;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object p1, p0, Lcom/appbrain/a/ac$1;->a:Lcom/appbrain/a/ac;

    invoke-static {p1}, Lcom/appbrain/a/ac;->b(Lcom/appbrain/a/ac;)Lcom/appbrain/a/e;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/ac$1;->a:Lcom/appbrain/a/ac;

    invoke-static {v0}, Lcom/appbrain/a/ac;->a(Lcom/appbrain/a/ac;)V

    iget-object v0, p0, Lcom/appbrain/a/ac$1;->a:Lcom/appbrain/a/ac;

    invoke-static {v0}, Lcom/appbrain/a/ac;->e(Lcom/appbrain/a/ac;)Lcom/appbrain/a/ac$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/a/ac$a;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/ac$1;->a:Lcom/appbrain/a/ac;

    invoke-static {v0}, Lcom/appbrain/a/ac;->b(Lcom/appbrain/a/ac;)Lcom/appbrain/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/e;->a()V

    return-void
.end method
