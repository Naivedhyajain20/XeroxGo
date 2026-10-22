.class public final Lcom/appbrain/a/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/a/bf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/ac$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/appbrain/a/bf$a;

.field private final b:Lcom/appbrain/a/e;

.field private final c:Lcom/appbrain/a/ac$a;

.field private d:Lcom/appbrain/b/b;

.field private e:I

.field private f:I

.field private final g:Lcom/appbrain/b/b$c;


# direct methods
.method public constructor <init>(Lcom/appbrain/a/bf$a;Lcom/appbrain/a/e;Lcom/appbrain/a/ac$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/a/ac$1;

    invoke-direct {v0, p0}, Lcom/appbrain/a/ac$1;-><init>(Lcom/appbrain/a/ac;)V

    iput-object v0, p0, Lcom/appbrain/a/ac;->g:Lcom/appbrain/b/b$c;

    iput-object p1, p0, Lcom/appbrain/a/ac;->a:Lcom/appbrain/a/bf$a;

    iput-object p2, p0, Lcom/appbrain/a/ac;->b:Lcom/appbrain/a/e;

    iput-object p3, p0, Lcom/appbrain/a/ac;->c:Lcom/appbrain/a/ac$a;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/ac;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/ac;->f()V

    return-void
.end method

.method static synthetic b(Lcom/appbrain/a/ac;)Lcom/appbrain/a/e;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/ac;->b:Lcom/appbrain/a/e;

    return-object p0
.end method

.method static synthetic c(Lcom/appbrain/a/ac;)Lcom/appbrain/a/bf$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/ac;->a:Lcom/appbrain/a/bf$a;

    return-object p0
.end method

.method static synthetic d(Lcom/appbrain/a/ac;)Z
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/ac;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/appbrain/a/ac;)Lcom/appbrain/a/ac$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/ac;->c:Lcom/appbrain/a/ac$a;

    return-object p0
.end method

.method private e()Z
    .locals 3

    iget-object v0, p0, Lcom/appbrain/a/ac;->a:Lcom/appbrain/a/bf$a;

    invoke-interface {v0}, Lcom/appbrain/a/bf$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/appbrain/a/ac;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/ac;->d:Lcom/appbrain/b/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/ac;->a:Lcom/appbrain/a/bf$a;

    invoke-interface {v0}, Lcom/appbrain/a/bf$a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/ac;->a:Lcom/appbrain/a/bf$a;

    invoke-interface {v0}, Lcom/appbrain/a/bf$a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/ac;->b:Lcom/appbrain/a/e;

    invoke-virtual {v1}, Lcom/appbrain/a/e;->i()Lcom/appbrain/b;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/a/ac;->g:Lcom/appbrain/b/b$c;

    invoke-static {v0, v1, v2}, Lcom/appbrain/b/b;->a(Landroid/content/Context;Lcom/appbrain/b;Lcom/appbrain/b/b$c;)Lcom/appbrain/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/ac;->d:Lcom/appbrain/b/b;

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/ac;->d:Lcom/appbrain/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appbrain/b/b;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appbrain/a/ac;->d:Lcom/appbrain/b/b;

    iget-object v1, p0, Lcom/appbrain/a/ac;->a:Lcom/appbrain/a/bf$a;

    invoke-interface {v1, v0, v0}, Lcom/appbrain/a/bf$a;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Lcom/appbrain/a/ac;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/ac;->d:Lcom/appbrain/b/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/ac;->b:Lcom/appbrain/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appbrain/a/e;->a(Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/appbrain/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/ac;->b:Lcom/appbrain/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appbrain/a/e;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/a/ac;->a:Lcom/appbrain/a/bf$a;

    invoke-interface {v0, p1, p2}, Lcom/appbrain/a/bf$a;->a(II)V

    iget-object v0, p0, Lcom/appbrain/a/ac;->a:Lcom/appbrain/a/bf$a;

    invoke-interface {v0}, Lcom/appbrain/a/bf$a;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/appbrain/a/ac;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/appbrain/a/ac;->a:Lcom/appbrain/a/bf$a;

    invoke-interface {v3}, Lcom/appbrain/a/bf$a;->f()I

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lcom/appbrain/a/ac;->f:I

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/appbrain/a/ac;->e:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_3
    if-eqz v1, :cond_4

    iget p2, p0, Lcom/appbrain/a/ac;->f:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_4
    iget-object v0, p0, Lcom/appbrain/a/ac;->a:Lcom/appbrain/a/bf$a;

    invoke-interface {v0, p1, p2}, Lcom/appbrain/a/bf$a;->a(II)V

    :cond_5
    iget-object p1, p0, Lcom/appbrain/a/ac;->a:Lcom/appbrain/a/bf$a;

    invoke-interface {p1}, Lcom/appbrain/a/bf$a;->e()I

    move-result p1

    iput p1, p0, Lcom/appbrain/a/ac;->e:I

    iget-object p1, p0, Lcom/appbrain/a/ac;->a:Lcom/appbrain/a/bf$a;

    invoke-interface {p1}, Lcom/appbrain/a/bf$a;->f()I

    move-result p1

    iput p1, p0, Lcom/appbrain/a/ac;->f:I

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/ac;->d:Lcom/appbrain/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appbrain/b/b;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/a/ac;->e()Z

    iget-object v0, p0, Lcom/appbrain/a/ac;->d:Lcom/appbrain/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appbrain/b/b;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/ac;->e()Z

    return-void
.end method
